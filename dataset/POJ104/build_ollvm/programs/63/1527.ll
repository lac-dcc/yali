; ModuleID = 'source-C-CXX/63/1527.cpp'
source_filename = "source-C-CXX/63/1527.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1527.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem318 = alloca i32
  %cmp97.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem304 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t1 = alloca double, align 8
  %d = alloca double, align 8
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %.reload303 = load volatile i64, i64* %.reg2mem
  %3 = mul nuw i64 3, %.reload303
  %vla = alloca i32, i64 %3, align 16
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, 1031143957
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1031143957
  %sub = sub nsw i32 %5, 1
  %mul = mul nsw i32 %4, %8
  %div = sdiv i32 %mul, 2
  %9 = zext i32 %div to i64
  store i64 %9, i64* %.reg2mem304
  %.reload317 = load volatile i64, i64* %.reg2mem304
  %10 = mul nuw i64 2, %.reload317
  %vla1 = alloca i32, i64 %10, align 16
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1589876603
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1589876603
  %sub2 = sub nsw i32 %12, 1
  %mul3 = mul nsw i32 %11, %15
  %div4 = sdiv i32 %mul3, 2
  %16 = zext i32 %div4 to i64
  %vla5 = alloca double, i64 %16, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -992607773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 -992607773, label %for.cond
    i32 -368736789, label %for.body
    i32 -2068347887, label %for.inc
    i32 -570737651, label %for.end
    i32 1286519751, label %for.cond16
    i32 -416381701, label %for.body19
    i32 -1529276768, label %for.cond20
    i32 -985362623, label %originalBB
    i32 353078717, label %originalBBpart2
    i32 1468666040, label %for.body22
    i32 -2142961355, label %for.inc80
    i32 -1099732695, label %originalBB203
    i32 -219498522, label %originalBBpart2213
    i32 -516174082, label %for.end82
    i32 -580751029, label %originalBB215
    i32 -297563341, label %originalBBpart2217
    i32 1775369896, label %for.inc83
    i32 -939346040, label %for.end85
    i32 1615467301, label %for.cond86
    i32 1085553575, label %originalBB219
    i32 189820802, label %originalBBpart2237
    i32 -1386596860, label %for.body91
    i32 49641752, label %for.cond92
    i32 -734971841, label %originalBB239
    i32 -128941753, label %originalBBpart2268
    i32 -98039541, label %for.body98
    i32 1090177212, label %if.then
    i32 655449919, label %if.end
    i32 1123334708, label %for.inc143
    i32 97773003, label %for.end145
    i32 768363163, label %originalBB270
    i32 -653512104, label %originalBBpart2272
    i32 -1926716595, label %for.inc146
    i32 352976663, label %for.end148
    i32 -453978616, label %originalBB274
    i32 1439589146, label %originalBBpart2276
    i32 780203756, label %for.cond149
    i32 -2041760564, label %for.body154
    i32 882646210, label %for.inc200
    i32 -1670080571, label %for.end202
    i32 1425953442, label %originalBB278
    i32 -116707361, label %originalBBpart2280
    i32 405188885, label %originalBBalteredBB
    i32 -1589387546, label %originalBB203alteredBB
    i32 1608974722, label %originalBB215alteredBB
    i32 -641740796, label %originalBB219alteredBB
    i32 -1224740411, label %originalBB239alteredBB
    i32 1689136998, label %originalBB270alteredBB
    i32 -328294946, label %originalBB274alteredBB
    i32 52261188, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  %19 = select i1 %cmp, i32 -368736789, i32 -570737651
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload302 = load volatile i64, i64* %.reg2mem
  %20 = mul nsw i64 0, %.reload302
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %20
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %.reload301 = load volatile i64, i64* %.reg2mem
  %22 = mul nsw i64 1, %.reload301
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %22
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx8, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %arrayidx10)
  %.reload300 = load volatile i64, i64* %.reg2mem
  %24 = mul nsw i64 2, %.reload300
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %24
  %25 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %arrayidx12, i64 %idxprom13
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %arrayidx14)
  store i32 -2068347887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  store i32 -992607773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1286519751, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -578162638
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -578162638
  %sub17 = sub nsw i32 %32, 1
  %cmp18 = icmp slt i32 %31, %35
  %36 = select i1 %cmp18, i32 -416381701, i32 -939346040
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -285722311
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -285722311
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -1529276768, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 184556825
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 184556825
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -985362623, i32 405188885
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %56, %57
  store i1 %cmp21, i1* %cmp21.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1209923478
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1209923478
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 353078717, i32 405188885
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %73 = select i1 %cmp21.reload, i32 1468666040, i32 -516174082
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %.reload299 = load volatile i64, i64* %.reg2mem
  %74 = mul nsw i64 0, %.reload299
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %74
  %75 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %.reload298 = load volatile i64, i64* %.reg2mem
  %77 = mul nsw i64 0, %.reload298
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %77
  %78 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %80 = add i32 %76, 562895853
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 562895853
  %sub29 = sub nsw i32 %76, %79
  %.reload297 = load volatile i64, i64* %.reg2mem
  %83 = mul nsw i64 0, %.reload297
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %83
  %84 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %.reload296 = load volatile i64, i64* %.reg2mem
  %86 = mul nsw i64 0, %.reload296
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %86
  %87 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %89 = sub i32 %85, -1916285677
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1916285677
  %sub36 = sub nsw i32 %85, %88
  %mul37 = mul nsw i32 %82, %91
  %.reload295 = load volatile i64, i64* %.reg2mem
  %92 = mul nsw i64 1, %.reload295
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %92
  %93 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %.reload294 = load volatile i64, i64* %.reg2mem
  %95 = mul nsw i64 1, %.reload294
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %95
  %96 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %97 = load i32, i32* %arrayidx43, align 4
  %98 = sub i32 %94, -497688261
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -497688261
  %sub44 = sub nsw i32 %94, %97
  %.reload293 = load volatile i64, i64* %.reg2mem
  %101 = mul nsw i64 1, %.reload293
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %101
  %102 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %.reload292 = load volatile i64, i64* %.reg2mem
  %104 = mul nsw i64 1, %.reload292
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %104
  %105 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %105 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %106 = load i32, i32* %arrayidx50, align 4
  %107 = sub i32 %103, 1470514193
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1470514193
  %sub51 = sub nsw i32 %103, %106
  %mul52 = mul nsw i32 %100, %109
  %110 = add i32 %mul37, -977476140
  %111 = add i32 %110, %mul52
  %112 = sub i32 %111, -977476140
  %add53 = add nsw i32 %mul37, %mul52
  %.reload291 = load volatile i64, i64* %.reg2mem
  %113 = mul nsw i64 2, %.reload291
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %113
  %114 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %.reload290 = load volatile i64, i64* %.reg2mem
  %116 = mul nsw i64 2, %.reload290
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %116
  %117 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %117 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %118 = load i32, i32* %arrayidx59, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %115, %119
  %sub60 = sub nsw i32 %115, %118
  %.reload289 = load volatile i64, i64* %.reg2mem
  %121 = mul nsw i64 2, %.reload289
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %121
  %122 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %123 = load i32, i32* %arrayidx63, align 4
  %.reload288 = load volatile i64, i64* %.reg2mem
  %124 = mul nsw i64 2, %.reload288
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %124
  %125 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %125 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %126 = load i32, i32* %arrayidx66, align 4
  %127 = sub i32 %123, -1185725992
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1185725992
  %sub67 = sub nsw i32 %123, %126
  %mul68 = mul nsw i32 %120, %129
  %130 = add i32 %112, 1833158303
  %131 = add i32 %130, %mul68
  %132 = sub i32 %131, 1833158303
  %add69 = add nsw i32 %112, %mul68
  %conv = sitofp i32 %132 to double
  store double %conv, double* %d, align 8
  %133 = load double, double* %d, align 8
  %call70 = call double @sqrt(double %133) #2
  %134 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %134 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla5, i64 %idxprom71
  store double %call70, double* %arrayidx72, align 8
  %135 = load i32, i32* %i, align 4
  %.reload316 = load volatile i64, i64* %.reg2mem304
  %136 = mul nsw i64 0, %.reload316
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %136
  %137 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %137 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  store i32 %135, i32* %arrayidx75, align 4
  %138 = load i32, i32* %j, align 4
  %.reload315 = load volatile i64, i64* %.reg2mem304
  %139 = mul nsw i64 1, %.reload315
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %139
  %140 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %140 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  store i32 %138, i32* %arrayidx78, align 4
  %141 = load i32, i32* %k, align 4
  %142 = add i32 %141, 2134033068
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2134033068
  %inc79 = add nsw i32 %141, 1
  store i32 %144, i32* %k, align 4
  store i32 -2142961355, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1099732695, i32 -1589387546
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -733222239
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -733222239
  %inc81 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 162596679
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 162596679
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -219498522, i32 -1589387546
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1529276768, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -284472512
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -284472512
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -580751029, i32 1608974722
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1597360480
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1597360480
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -297563341, i32 1608974722
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1775369896, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc84 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 1286519751, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1615467301, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1414306001
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1414306001
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1085553575, i32 -641740796
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %254, -645986827
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -645986827
  %sub87 = sub nsw i32 %254, 1
  %mul88 = mul nsw i32 %253, %257
  %div89 = sdiv i32 %mul88, 2
  %cmp90 = icmp slt i32 %252, %div89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -1134392268
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1134392268
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 189820802, i32 -641740796
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %273 = select i1 %cmp90.reload, i32 -1386596860, i32 352976663
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49641752, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 1480480404
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1480480404
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -734971841, i32 -1224740411
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %291, 997295264
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 997295264
  %sub93 = sub nsw i32 %291, 1
  %mul94 = mul nsw i32 %290, %294
  %div95 = sdiv i32 %mul94, 2
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %div95, 1355354143
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1355354143
  %sub96 = sub nsw i32 %div95, %295
  %cmp97 = icmp slt i32 %289, %298
  store i1 %cmp97, i1* %cmp97.reg2mem
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -639324578
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -639324578
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -128941753, i32 -1224740411
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %314 = select i1 %cmp97.reload, i32 -98039541, i32 97773003
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %315 to i64
  %arrayidx100 = getelementptr inbounds double, double* %vla5, i64 %idxprom99
  %316 = load double, double* %arrayidx100, align 8
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add101 = add nsw i32 %317, 1
  %idxprom102 = sext i32 %319 to i64
  %arrayidx103 = getelementptr inbounds double, double* %vla5, i64 %idxprom102
  %320 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp olt double %316, %320
  %321 = select i1 %cmp104, i32 1090177212, i32 655449919
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add105 = add nsw i32 %322, 1
  %idxprom106 = sext i32 %326 to i64
  %arrayidx107 = getelementptr inbounds double, double* %vla5, i64 %idxprom106
  %327 = load double, double* %arrayidx107, align 8
  store double %327, double* %t1, align 8
  %328 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %328 to i64
  %arrayidx109 = getelementptr inbounds double, double* %vla5, i64 %idxprom108
  %329 = load double, double* %arrayidx109, align 8
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add110 = add nsw i32 %330, 1
  %idxprom111 = sext i32 %332 to i64
  %arrayidx112 = getelementptr inbounds double, double* %vla5, i64 %idxprom111
  store double %329, double* %arrayidx112, align 8
  %333 = load double, double* %t1, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %334 to i64
  %arrayidx114 = getelementptr inbounds double, double* %vla5, i64 %idxprom113
  store double %333, double* %arrayidx114, align 8
  %.reload314 = load volatile i64, i64* %.reg2mem304
  %335 = mul nsw i64 0, %.reload314
  %arrayidx115 = getelementptr inbounds i32, i32* %vla1, i64 %335
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, 1993949554
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1993949554
  %add116 = add nsw i32 %336, 1
  %idxprom117 = sext i32 %339 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %arrayidx115, i64 %idxprom117
  %340 = load i32, i32* %arrayidx118, align 4
  store i32 %340, i32* %t2, align 4
  %.reload313 = load volatile i64, i64* %.reg2mem304
  %341 = mul nsw i64 0, %.reload313
  %arrayidx119 = getelementptr inbounds i32, i32* %vla1, i64 %341
  %342 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %342 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %arrayidx119, i64 %idxprom120
  %343 = load i32, i32* %arrayidx121, align 4
  %.reload312 = load volatile i64, i64* %.reg2mem304
  %344 = mul nsw i64 0, %.reload312
  %arrayidx122 = getelementptr inbounds i32, i32* %vla1, i64 %344
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, 1516232084
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1516232084
  %add123 = add nsw i32 %345, 1
  %idxprom124 = sext i32 %348 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx122, i64 %idxprom124
  store i32 %343, i32* %arrayidx125, align 4
  %349 = load i32, i32* %t2, align 4
  %.reload311 = load volatile i64, i64* %.reg2mem304
  %350 = mul nsw i64 0, %.reload311
  %arrayidx126 = getelementptr inbounds i32, i32* %vla1, i64 %350
  %351 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %351 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom127
  store i32 %349, i32* %arrayidx128, align 4
  %.reload310 = load volatile i64, i64* %.reg2mem304
  %352 = mul nsw i64 1, %.reload310
  %arrayidx129 = getelementptr inbounds i32, i32* %vla1, i64 %352
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 633315655
  %355 = add i32 %354, 1
  %356 = add i32 %355, 633315655
  %add130 = add nsw i32 %353, 1
  %idxprom131 = sext i32 %356 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx129, i64 %idxprom131
  %357 = load i32, i32* %arrayidx132, align 4
  store i32 %357, i32* %t3, align 4
  %.reload309 = load volatile i64, i64* %.reg2mem304
  %358 = mul nsw i64 1, %.reload309
  %arrayidx133 = getelementptr inbounds i32, i32* %vla1, i64 %358
  %359 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %359 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom134
  %360 = load i32, i32* %arrayidx135, align 4
  %.reload308 = load volatile i64, i64* %.reg2mem304
  %361 = mul nsw i64 1, %.reload308
  %arrayidx136 = getelementptr inbounds i32, i32* %vla1, i64 %361
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add137 = add nsw i32 %362, 1
  %idxprom138 = sext i32 %366 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom138
  store i32 %360, i32* %arrayidx139, align 4
  %367 = load i32, i32* %t3, align 4
  %.reload307 = load volatile i64, i64* %.reg2mem304
  %368 = mul nsw i64 1, %.reload307
  %arrayidx140 = getelementptr inbounds i32, i32* %vla1, i64 %368
  %369 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %369 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %arrayidx140, i64 %idxprom141
  store i32 %367, i32* %arrayidx142, align 4
  store i32 655449919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1123334708, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc144 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 49641752, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 768363163, i32 1689136998
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -653512104, i32 1689136998
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1926716595, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -820548021
  %415 = add i32 %414, 1
  %416 = add i32 %415, -820548021
  %inc147 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 1615467301, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -453978616, i32 -328294946
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1439589146, i32 -328294946
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 780203756, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = load i32, i32* %n, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 %459, 429856231
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 429856231
  %sub150 = sub nsw i32 %459, 1
  %mul151 = mul nsw i32 %458, %462
  %div152 = sdiv i32 %mul151, 2
  %cmp153 = icmp slt i32 %457, %div152
  %463 = select i1 %cmp153, i32 -2041760564, i32 -1670080571
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %.reload306 = load volatile i64, i64* %.reg2mem304
  %464 = mul nsw i64 0, %.reload306
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1, i64 %464
  %465 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %465 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %arrayidx155, i64 %idxprom156
  %466 = load i32, i32* %arrayidx157, align 4
  store i32 %466, i32* %i, align 4
  %.reload305 = load volatile i64, i64* %.reg2mem304
  %467 = mul nsw i64 1, %.reload305
  %arrayidx158 = getelementptr inbounds i32, i32* %vla1, i64 %467
  %468 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %468 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %arrayidx158, i64 %idxprom159
  %469 = load i32, i32* %arrayidx160, align 4
  store i32 %469, i32* %j, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %.reload287 = load volatile i64, i64* %.reg2mem
  %470 = mul nsw i64 0, %.reload287
  %arrayidx162 = getelementptr inbounds i32, i32* %vla, i64 %470
  %471 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %471 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %arrayidx162, i64 %idxprom163
  %472 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %472)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext 44)
  %.reload286 = load volatile i64, i64* %.reg2mem
  %473 = mul nsw i64 1, %.reload286
  %arrayidx167 = getelementptr inbounds i32, i32* %vla, i64 %473
  %474 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %474 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %arrayidx167, i64 %idxprom168
  %475 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %475)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8 signext 44)
  %.reload285 = load volatile i64, i64* %.reg2mem
  %476 = mul nsw i64 2, %.reload285
  %arrayidx172 = getelementptr inbounds i32, i32* %vla, i64 %476
  %477 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %477 to i64
  %arrayidx174 = getelementptr inbounds i32, i32* %arrayidx172, i64 %idxprom173
  %478 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %478)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %.reload284 = load volatile i64, i64* %.reg2mem
  %479 = mul nsw i64 0, %.reload284
  %arrayidx177 = getelementptr inbounds i32, i32* %vla, i64 %479
  %480 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %480 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %arrayidx177, i64 %idxprom178
  %481 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %481)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8 signext 44)
  %.reload283 = load volatile i64, i64* %.reg2mem
  %482 = mul nsw i64 1, %.reload283
  %arrayidx182 = getelementptr inbounds i32, i32* %vla, i64 %482
  %483 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %483 to i64
  %arrayidx184 = getelementptr inbounds i32, i32* %arrayidx182, i64 %idxprom183
  %484 = load i32, i32* %arrayidx184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %484)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8 signext 44)
  %.reload = load volatile i64, i64* %.reg2mem
  %485 = mul nsw i64 2, %.reload
  %arrayidx187 = getelementptr inbounds i32, i32* %vla, i64 %485
  %486 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %486 to i64
  %arrayidx189 = getelementptr inbounds i32, i32* %arrayidx187, i64 %idxprom188
  %487 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %487)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call191, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call193 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call193, i32* %coerce.dive, align 4
  %coerce.dive194 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %488 = load i32, i32* %coerce.dive194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call192, i32 %488)
  %489 = load i32, i32* %k, align 4
  %idxprom196 = sext i32 %489 to i64
  %arrayidx197 = getelementptr inbounds double, double* %vla5, i64 %idxprom196
  %490 = load double, double* %arrayidx197, align 8
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call195, double %490)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 882646210, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %491, -818833733
  %493 = add i32 %492, 1
  %494 = add i32 %493, -818833733
  %inc201 = add nsw i32 %491, 1
  store i32 %494, i32* %k, align 4
  store i32 780203756, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1425953442, i32 52261188
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %521 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %521)
  %522 = load i32, i32* %retval, align 4
  store i32 %522, i32* %.reg2mem318
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -116707361, i32 52261188
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem318
  ret i32 %.reload319

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %537, %538
  store i32 -985362623, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = add i32 %539, 1061352580
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1061352580
  %_ = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, %539
  %544 = add i32 0, %543
  %_204 = sub i32 0, %539
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen205 = add i32 %544, 1
  %549 = add i32 0, 1458623897
  %550 = sub i32 %549, %539
  %551 = sub i32 %550, 1458623897
  %_206 = sub i32 0, %539
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen207 = add i32 %551, 1
  %556 = sub i32 0, -1571753037
  %557 = sub i32 %556, %539
  %558 = add i32 %557, -1571753037
  %_208 = sub i32 0, %539
  %559 = sub i32 %558, -1621437155
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1621437155
  %gen209 = add i32 %558, 1
  %562 = sub i32 0, %539
  %563 = add i32 0, %562
  %_210 = sub i32 0, %539
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen211 = add i32 %563, 1
  %568 = sub i32 0, %539
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc81alteredBB = add nsw i32 %539, 1
  store i32 %571, i32* %j, align 4
  store i32 -1099732695, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -580751029, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %n, align 4
  %574 = load i32, i32* %n, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_220 = sub i32 0, %574
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen221 = add i32 %576, 1
  %581 = sub i32 %574, 1787567636
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1787567636
  %_222 = sub i32 %574, 1
  %gen223 = mul i32 %583, 1
  %584 = add i32 %574, -882525979
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -882525979
  %_224 = sub i32 %574, 1
  %gen225 = mul i32 %586, 1
  %_226 = shl i32 %574, 1
  %587 = sub i32 %574, -711015018
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -711015018
  %sub87alteredBB = sub nsw i32 %574, 1
  %590 = sub i32 0, 169360614
  %591 = sub i32 %590, %573
  %592 = add i32 %591, 169360614
  %_227 = sub i32 0, %573
  %593 = add i32 %592, -1264595556
  %594 = add i32 %593, %589
  %595 = sub i32 %594, -1264595556
  %gen228 = add i32 %592, %589
  %mul88alteredBB = mul nsw i32 %573, %589
  %596 = sub i32 0, 610239572
  %597 = sub i32 %596, %mul88alteredBB
  %598 = add i32 %597, 610239572
  %_229 = sub i32 0, %mul88alteredBB
  %599 = add i32 %598, 1682345345
  %600 = add i32 %599, 2
  %601 = sub i32 %600, 1682345345
  %gen230 = add i32 %598, 2
  %_231 = shl i32 %mul88alteredBB, 2
  %602 = add i32 %mul88alteredBB, -543963594
  %603 = sub i32 %602, 2
  %604 = sub i32 %603, -543963594
  %_232 = sub i32 %mul88alteredBB, 2
  %gen233 = mul i32 %604, 2
  %605 = sub i32 %mul88alteredBB, 827273676
  %606 = sub i32 %605, 2
  %607 = add i32 %606, 827273676
  %_234 = sub i32 %mul88alteredBB, 2
  %gen235 = mul i32 %607, 2
  %div89alteredBB = sdiv i32 %mul88alteredBB, 2
  %cmp90alteredBB = icmp slt i32 %572, %div89alteredBB
  store i32 1085553575, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %610 = load i32, i32* %n, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_240 = sub i32 0, %610
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen241 = add i32 %612, 1
  %617 = sub i32 0, 1
  %618 = add i32 %610, %617
  %_242 = sub i32 %610, 1
  %gen243 = mul i32 %618, 1
  %619 = add i32 %610, -605232826
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -605232826
  %_244 = sub i32 %610, 1
  %gen245 = mul i32 %621, 1
  %622 = sub i32 0, %610
  %623 = add i32 0, %622
  %_246 = sub i32 0, %610
  %624 = sub i32 %623, -1164307757
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1164307757
  %gen247 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = add i32 %610, %627
  %sub93alteredBB = sub nsw i32 %610, 1
  %629 = sub i32 %609, 41447171
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 41447171
  %_248 = sub i32 %609, %628
  %gen249 = mul i32 %631, %628
  %632 = sub i32 0, %628
  %633 = add i32 %609, %632
  %_250 = sub i32 %609, %628
  %gen251 = mul i32 %633, %628
  %mul94alteredBB = mul nsw i32 %609, %628
  %634 = sub i32 0, %mul94alteredBB
  %635 = add i32 0, %634
  %_252 = sub i32 0, %mul94alteredBB
  %636 = sub i32 0, 2
  %637 = sub i32 %635, %636
  %gen253 = add i32 %635, 2
  %638 = sub i32 0, %mul94alteredBB
  %639 = add i32 0, %638
  %_254 = sub i32 0, %mul94alteredBB
  %640 = sub i32 0, 2
  %641 = sub i32 %639, %640
  %gen255 = add i32 %639, 2
  %642 = sub i32 0, %mul94alteredBB
  %643 = add i32 0, %642
  %_256 = sub i32 0, %mul94alteredBB
  %644 = sub i32 %643, 2035332263
  %645 = add i32 %644, 2
  %646 = add i32 %645, 2035332263
  %gen257 = add i32 %643, 2
  %647 = sub i32 0, %mul94alteredBB
  %648 = add i32 0, %647
  %_258 = sub i32 0, %mul94alteredBB
  %649 = add i32 %648, -1895124913
  %650 = add i32 %649, 2
  %651 = sub i32 %650, -1895124913
  %gen259 = add i32 %648, 2
  %652 = add i32 0, 546667191
  %653 = sub i32 %652, %mul94alteredBB
  %654 = sub i32 %653, 546667191
  %_260 = sub i32 0, %mul94alteredBB
  %655 = add i32 %654, 409635882
  %656 = add i32 %655, 2
  %657 = sub i32 %656, 409635882
  %gen261 = add i32 %654, 2
  %658 = add i32 %mul94alteredBB, -671164512
  %659 = sub i32 %658, 2
  %660 = sub i32 %659, -671164512
  %_262 = sub i32 %mul94alteredBB, 2
  %gen263 = mul i32 %660, 2
  %_264 = shl i32 %mul94alteredBB, 2
  %div95alteredBB = sdiv i32 %mul94alteredBB, 2
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %div95alteredBB, %662
  %_265 = sub i32 %div95alteredBB, %661
  %gen266 = mul i32 %663, %661
  %664 = sub i32 %div95alteredBB, 141453121
  %665 = sub i32 %664, %661
  %666 = add i32 %665, 141453121
  %sub96alteredBB = sub nsw i32 %div95alteredBB, %661
  %cmp97alteredBB = icmp slt i32 %608, %666
  store i32 -734971841, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 768363163, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -453978616, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %667 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %667)
  %668 = load i32, i32* %retval, align 4
  store i32 1425953442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB239alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB278, %for.end202, %for.inc200, %for.body154, %for.cond149, %originalBBpart2276, %originalBB274, %for.end148, %for.inc146, %originalBBpart2272, %originalBB270, %for.end145, %for.inc143, %if.end, %if.then, %for.body98, %originalBBpart2268, %originalBB239, %for.cond92, %for.body91, %originalBBpart2237, %originalBB219, %for.cond86, %for.end85, %for.inc83, %originalBBpart2217, %originalBB215, %for.end82, %originalBBpart2213, %originalBB203, %for.inc80, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 606102916, %1
  %3 = xor i32 606102916, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 606102916
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, -1512405455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1512405455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -2087035972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2087035972, label %first
    i32 1183536739, label %originalBB
    i32 -408132201, label %originalBBpart2
    i32 1318467720, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 1183536739, i32 1318467720
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -1241284750, -1
  %20 = and i32 %17, -1241284750
  %21 = and i32 %15, %19
  %22 = and i32 %18, -1241284750
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 -1241284750, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = add i32 %32, 92887388
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 92887388
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -408132201, i32 1318467720
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = add i32 0, -1857645283
  %62 = sub i32 %61, %59
  %63 = sub i32 %62, -1857645283
  %_ = sub i32 0, %59
  %64 = add i32 %63, -415513748
  %65 = add i32 %64, %60
  %66 = sub i32 %65, -415513748
  %gen = add i32 %63, %60
  %67 = add i32 0, 1485969966
  %68 = sub i32 %67, %59
  %69 = sub i32 %68, 1485969966
  %_1 = sub i32 0, %59
  %70 = sub i32 %69, -1171956510
  %71 = add i32 %70, %60
  %72 = add i32 %71, -1171956510
  %gen2 = add i32 %69, %60
  %_3 = shl i32 %59, %60
  %73 = xor i32 %59, -1
  %74 = xor i32 %60, -1
  %75 = xor i32 -1656913220, -1
  %76 = and i32 %73, -1656913220
  %77 = and i32 %59, %75
  %78 = and i32 %74, -1656913220
  %79 = and i32 %60, %75
  %80 = or i32 %76, %77
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = or i32 %73, %74
  %84 = xor i32 %83, -1
  %85 = or i32 -1656913220, %75
  %86 = and i32 %84, %85
  %87 = or i32 %82, %86
  %oralteredBB = or i32 %59, %60
  store i32 1183536739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1527.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
