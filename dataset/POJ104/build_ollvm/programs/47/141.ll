; ModuleID = 'source-C-CXX/47/141.cpp'
source_filename = "source-C-CXX/47/141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6fanzhiPA11_ii([11 x i32]* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca [11 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x i32]* %a, [11 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -79285549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -79285549, label %first
    i32 -47377249, label %if.then
    i32 -528619568, label %if.else
    i32 658315628, label %for.cond
    i32 1791860459, label %for.body
    i32 -950553812, label %for.cond2
    i32 260154353, label %for.body4
    i32 1122160930, label %if.then8
    i32 705669145, label %if.end
    i32 -1352342987, label %for.inc
    i32 -1316091357, label %for.end
    i32 1582771156, label %for.inc100
    i32 -956737920, label %for.end102
    i32 -1698677501, label %for.cond103
    i32 -2130520344, label %for.body105
    i32 -402927580, label %for.cond106
    i32 1765541173, label %for.body108
    i32 -1054635513, label %for.inc121
    i32 -290304648, label %for.end123
    i32 -440620833, label %for.inc124
    i32 1409537234, label %for.end126
    i32 972276193, label %originalBB
    i32 139799851, label %originalBBpart2
    i32 -561260841, label %if.end128
    i32 -470244944, label %originalBB136
    i32 331653169, label %originalBBpart2138
    i32 429101734, label %originalBBalteredBB
    i32 1601292631, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -47377249, i32 -528619568
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -561260841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 658315628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %3, 9
  %4 = select i1 %cmp1, i32 1791860459, i32 -956737920
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -950553812, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %5, 9
  %6 = select i1 %cmp3, i32 260154353, i32 -1316091357
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %10, 0
  %11 = select i1 %cmp7, i32 1122160930, i32 705669145
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %12 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 %idxprom9
  %14 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 2, %15
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom13
  %17 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %18 = load i32, i32* %arrayidx16, align 4
  %19 = sub i32 0, %mul
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, %mul
  store i32 %20, i32* %arrayidx16, align 4
  %21 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 %idxprom17
  %23 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub = sub nsw i32 %25, 1
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom21
  %28 = load i32, i32* %j, align 4
  %29 = add i32 %28, -1536011719
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1536011719
  %sub23 = sub nsw i32 %28, 1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, %24
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add26 = add nsw i32 %32, %24
  store i32 %36, i32* %arrayidx25, align 4
  %37 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 %idxprom27
  %39 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %40 = load i32, i32* %arrayidx30, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -1108920488
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1108920488
  %sub31 = sub nsw i32 %41, 1
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32
  %45 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %45 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %46 = load i32, i32* %arrayidx35, align 4
  %47 = sub i32 0, %40
  %48 = sub i32 %46, %47
  %add36 = add nsw i32 %46, %40
  store i32 %48, i32* %arrayidx35, align 4
  %49 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %50 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 %idxprom37
  %51 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %52 = load i32, i32* %arrayidx40, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -646192337
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -646192337
  %sub41 = sub nsw i32 %53, 1
  %idxprom42 = sext i32 %56 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom42
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 1442087734
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1442087734
  %add44 = add nsw i32 %57, 1
  %idxprom45 = sext i32 %60 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %61 = load i32, i32* %arrayidx46, align 4
  %62 = sub i32 %61, 831335294
  %63 = add i32 %62, %52
  %64 = add i32 %63, 831335294
  %add47 = add nsw i32 %61, %52
  store i32 %64, i32* %arrayidx46, align 4
  %65 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %66 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %65, i64 %idxprom48
  %67 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %67 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %68 = load i32, i32* %arrayidx51, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %69 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom52
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub54 = sub nsw i32 %70, 1
  %idxprom55 = sext i32 %72 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %73 = load i32, i32* %arrayidx56, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %68
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add57 = add nsw i32 %73, %68
  store i32 %77, i32* %arrayidx56, align 4
  %78 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %79 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 %idxprom58
  %80 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %80 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %81 = load i32, i32* %arrayidx61, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %82 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom62
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add64 = add nsw i32 %83, 1
  %idxprom65 = sext i32 %87 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %88 = load i32, i32* %arrayidx66, align 4
  %89 = add i32 %88, 403422254
  %90 = add i32 %89, %81
  %91 = sub i32 %90, 403422254
  %add67 = add nsw i32 %88, %81
  store i32 %91, i32* %arrayidx66, align 4
  %92 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %93 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 %idxprom68
  %94 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %94 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %95 = load i32, i32* %arrayidx71, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -250416499
  %98 = add i32 %97, 1
  %99 = add i32 %98, -250416499
  %add72 = add nsw i32 %96, 1
  %idxprom73 = sext i32 %99 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom73
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, -720272090
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -720272090
  %sub75 = sub nsw i32 %100, 1
  %idxprom76 = sext i32 %103 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %104 = load i32, i32* %arrayidx77, align 4
  %105 = add i32 %104, 1460711293
  %106 = add i32 %105, %95
  %107 = sub i32 %106, 1460711293
  %add78 = add nsw i32 %104, %95
  store i32 %107, i32* %arrayidx77, align 4
  %108 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %109 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 %idxprom79
  %110 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %110 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %111 = load i32, i32* %arrayidx82, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1437831597
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1437831597
  %add83 = add nsw i32 %112, 1
  %idxprom84 = sext i32 %115 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom84
  %116 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %116 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %117 = load i32, i32* %arrayidx87, align 4
  %118 = sub i32 %117, -904224856
  %119 = add i32 %118, %111
  %120 = add i32 %119, -904224856
  %add88 = add nsw i32 %117, %111
  store i32 %120, i32* %arrayidx87, align 4
  %121 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %122 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 %idxprom89
  %123 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %123 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %124 = load i32, i32* %arrayidx92, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add93 = add nsw i32 %125, 1
  %idxprom94 = sext i32 %129 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom94
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -1650692705
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1650692705
  %add96 = add nsw i32 %130, 1
  %idxprom97 = sext i32 %133 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %134 = load i32, i32* %arrayidx98, align 4
  %135 = sub i32 %134, -1215812019
  %136 = add i32 %135, %124
  %137 = add i32 %136, -1215812019
  %add99 = add nsw i32 %134, %124
  store i32 %137, i32* %arrayidx98, align 4
  store i32 705669145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1352342987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 -950553812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1582771156, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 210316029
  %145 = add i32 %144, 1
  %146 = add i32 %145, 210316029
  %inc101 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 658315628, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1698677501, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp104 = icmp sle i32 %147, 9
  %148 = select i1 %cmp104, i32 -2130520344, i32 1409537234
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -402927580, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp107 = icmp sle i32 %149, 9
  %150 = select i1 %cmp107, i32 1765541173, i32 -290304648
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %151 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom109
  %152 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %152 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %153 = load i32, i32* %arrayidx112, align 4
  %154 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %155 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 %idxprom113
  %156 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %156 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %153, i32* %arrayidx116, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %157 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom117
  %158 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %158 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 0, i32* %arrayidx120, align 4
  store i32 -1054635513, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc122 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -402927580, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -440620833, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 8128136
  %166 = add i32 %165, 1
  %167 = add i32 %166, 8128136
  %inc125 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1698677501, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 972276193, i32 429101734
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %194 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %195 = load i32, i32* %n.addr, align 4
  %196 = sub i32 %195, -2113736434
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2113736434
  %sub127 = sub nsw i32 %195, 1
  call void @_Z6fanzhiPA11_ii([11 x i32]* %194, i32 %198)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 303838526
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 303838526
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 139799851, i32 429101734
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -561260841, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -470244944, i32 1601292631
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -438923865
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -438923865
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 331653169, i32 1601292631
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %268 = load i32, i32* %n.addr, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = add i32 %268, -48247248
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -48247248
  %_129 = sub i32 %268, 1
  %gen130 = mul i32 %273, 1
  %_131 = shl i32 %268, 1
  %274 = sub i32 %268, -2057082919
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2057082919
  %_132 = sub i32 %268, 1
  %gen133 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %268, %277
  %_134 = sub i32 %268, 1
  %gen135 = mul i32 %278, 1
  %279 = sub i32 %268, -692443157
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -692443157
  %sub127alteredBB = sub nsw i32 %268, 1
  call void @_Z6fanzhiPA11_ii([11 x i32]* %267, i32 %281)
  store i32 972276193, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -470244944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBBalteredBB, %originalBB136, %if.end128, %originalBBpart2, %originalBB, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.body108, %for.cond106, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  call void @_Z6fanzhiPA11_ii([11 x i32]* %arraydecay, i32 %2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 979532194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 979532194, label %for.cond
    i32 973386667, label %for.body
    i32 1442571552, label %for.cond3
    i32 -2109148799, label %for.body5
    i32 1863326741, label %originalBB
    i32 1228288330, label %originalBBpart2
    i32 -1378727341, label %if.then
    i32 1500894264, label %originalBB16
    i32 1319319828, label %originalBBpart218
    i32 1512430631, label %if.end
    i32 1791873968, label %originalBB20
    i32 552671488, label %originalBBpart222
    i32 -970680964, label %for.inc
    i32 -768391514, label %for.end
    i32 -1322510366, label %for.inc13
    i32 825447668, label %for.end15
    i32 -1081793827, label %originalBB24
    i32 -1959812098, label %originalBBpart226
    i32 -652089852, label %originalBBalteredBB
    i32 -1048932689, label %originalBB16alteredBB
    i32 -26673405, label %originalBB20alteredBB
    i32 -1436508892, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 9
  %4 = select i1 %cmp, i32 973386667, i32 825447668
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1442571552, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %5, 9
  %6 = select i1 %cmp4, i32 -2109148799, i32 -768391514
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -730141335
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -730141335
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1863326741, i32 -652089852
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %34, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1754127299
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1754127299
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1228288330, i32 -652089852
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -1378727341, i32 1512430631
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -58437658
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -58437658
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1500894264, i32 -1048932689
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1319319828, i32 -1048932689
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1512430631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1791873968, i32 -26673405
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %120 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -972431523
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -972431523
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 552671488, i32 -26673405
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -970680964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -1660633727
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1660633727
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 1442571552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1322510366, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1640989006
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1640989006
  %inc14 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 979532194, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 1989273451
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1989273451
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1081793827, i32 -1436508892
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -227657995
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -227657995
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1959812098, i32 -1436508892
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp ne i32 %186, 1
  store i32 1863326741, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1500894264, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %188 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %188 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %189 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  store i32 1791873968, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1081793827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
