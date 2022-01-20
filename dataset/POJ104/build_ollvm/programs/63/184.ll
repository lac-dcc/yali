; ModuleID = 'source-C-CXX/63/184.cpp'
source_filename = "source-C-CXX/63/184.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -324904977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -324904977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -827356534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -827356534, label %first
    i32 1051031384, label %originalBB
    i32 -1388538677, label %originalBBpart2
    i32 733902252, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1051031384, i32 733902252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 534533578
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 534533578
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1388538677, i32 733902252
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1051031384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %dot = alloca [100 x [3 x i32]], align 16
  %count = alloca i32, align 4
  %counter = alloca [5000 x [3 x double]], align 16
  %tmp = alloca double, align 8
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %i87 = alloca i32, align 4
  %j92 = alloca i32, align 4
  %k = alloca i32, align 4
  %i135 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 788876665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 788876665, label %for.cond
    i32 -1708178423, label %for.body
    i32 -1405011657, label %for.inc
    i32 824301648, label %for.end
    i32 -139254321, label %for.cond14
    i32 1866927154, label %originalBB
    i32 -1675490329, label %originalBBpart2
    i32 1501211404, label %for.body16
    i32 1823136083, label %for.cond18
    i32 717485775, label %for.body20
    i32 129381133, label %originalBB210
    i32 89440325, label %originalBBpart2259
    i32 165867684, label %for.inc80
    i32 -1998625820, label %for.end82
    i32 737583917, label %originalBB261
    i32 1715826600, label %originalBBpart2263
    i32 767567874, label %for.inc83
    i32 2050007014, label %for.end85
    i32 2127426889, label %originalBB265
    i32 639046171, label %originalBBpart2267
    i32 2028240581, label %for.cond88
    i32 1554978370, label %for.body90
    i32 -453706497, label %originalBB269
    i32 -2037423208, label %originalBBpart2271
    i32 378104154, label %for.cond93
    i32 -272366018, label %for.body95
    i32 -1973482147, label %if.then
    i32 -146369335, label %for.cond105
    i32 -526263654, label %for.body107
    i32 244690074, label %for.inc126
    i32 -827138404, label %originalBB273
    i32 -1787908033, label %originalBBpart2276
    i32 795205032, label %for.end128
    i32 -579618559, label %if.end
    i32 762171210, label %originalBB278
    i32 209992821, label %originalBBpart2280
    i32 1487775222, label %for.inc129
    i32 1122290286, label %for.end130
    i32 1118856809, label %for.inc131
    i32 -950062403, label %originalBB282
    i32 350639879, label %originalBBpart2287
    i32 -1062616067, label %for.end133
    i32 -916787203, label %originalBB289
    i32 -1035074197, label %originalBBpart2291
    i32 -2016768822, label %for.cond136
    i32 -252402786, label %originalBB293
    i32 2102357914, label %originalBBpart2295
    i32 1696165890, label %for.body138
    i32 -1756400331, label %for.inc203
    i32 -2142424147, label %originalBB297
    i32 -1985417263, label %originalBBpart2310
    i32 -288899883, label %for.end205
    i32 -369395129, label %originalBBalteredBB
    i32 -933732049, label %originalBB210alteredBB
    i32 -626713644, label %originalBB261alteredBB
    i32 -1161052191, label %originalBB265alteredBB
    i32 1615445129, label %originalBB269alteredBB
    i32 839604332, label %originalBB273alteredBB
    i32 -440984330, label %originalBB278alteredBB
    i32 -2092807159, label %originalBB282alteredBB
    i32 474287200, label %originalBB289alteredBB
    i32 -855849249, label %originalBB293alteredBB
    i32 -1641524849, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1708178423, i32 824301648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx5, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx6)
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 2
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %arrayidx10)
  store i32 -1405011657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 788876665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -139254321, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1866927154, i32 -369395129
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i13, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, 575214857
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 575214857
  %sub = sub nsw i32 %36, 1
  %cmp15 = icmp slt i32 %35, %39
  store i1 %cmp15, i1* %cmp15.reg2mem
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 73552516
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 73552516
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1675490329, i32 -369395129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %55 = select i1 %cmp15.reload, i32 1501211404, i32 2050007014
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i13, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 1823136083, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %61, %62
  %63 = select i1 %cmp19, i32 717485775, i32 -1998625820
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -771409946
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -771409946
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 129381133, i32 -933732049
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %91 = load i32, i32* %count, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc21 = add nsw i32 %91, 1
  store i32 %95, i32* %count, align 4
  %96 = load i32, i32* %i13, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %97 = load i32, i32* %arrayidx24, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %99 = load i32, i32* %arrayidx27, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %sub28 = sub nsw i32 %97, %99
  %102 = load i32, i32* %i13, align 4
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 0
  %103 = load i32, i32* %arrayidx31, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %105 = load i32, i32* %arrayidx34, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %103, %106
  %sub35 = sub nsw i32 %103, %105
  %mul = mul nsw i32 %101, %107
  %108 = load i32, i32* %i13, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %109 = load i32, i32* %arrayidx38, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %111 = load i32, i32* %arrayidx41, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub42 = sub nsw i32 %109, %111
  %114 = load i32, i32* %i13, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 1
  %115 = load i32, i32* %arrayidx45, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 1
  %117 = load i32, i32* %arrayidx48, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %sub49 = sub nsw i32 %115, %117
  %mul50 = mul nsw i32 %113, %119
  %120 = sub i32 %mul, -2103394343
  %121 = add i32 %120, %mul50
  %122 = add i32 %121, -2103394343
  %add51 = add nsw i32 %mul, %mul50
  %123 = load i32, i32* %i13, align 4
  %idxprom52 = sext i32 %123 to i64
  %arrayidx53 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %124 = load i32, i32* %arrayidx54, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %126 = load i32, i32* %arrayidx57, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %124, %127
  %sub58 = sub nsw i32 %124, %126
  %129 = load i32, i32* %i13, align 4
  %idxprom59 = sext i32 %129 to i64
  %arrayidx60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %130 = load i32, i32* %arrayidx61, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %131 to i64
  %arrayidx63 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 2
  %132 = load i32, i32* %arrayidx64, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %sub65 = sub nsw i32 %130, %132
  %mul66 = mul nsw i32 %128, %134
  %135 = sub i32 %122, -1938588194
  %136 = add i32 %135, %mul66
  %137 = add i32 %136, -1938588194
  %add67 = add nsw i32 %122, %mul66
  %conv = sitofp i32 %137 to double
  %call68 = call double @sqrt(double %conv) #2
  %138 = load i32, i32* %count, align 4
  %idxprom69 = sext i32 %138 to i64
  %arrayidx70 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 0
  store double %call68, double* %arrayidx71, align 8
  %139 = load i32, i32* %i13, align 4
  %conv72 = sitofp i32 %139 to double
  %140 = load i32, i32* %count, align 4
  %idxprom73 = sext i32 %140 to i64
  %arrayidx74 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx74, i64 0, i64 1
  store double %conv72, double* %arrayidx75, align 8
  %141 = load i32, i32* %j, align 4
  %conv76 = sitofp i32 %141 to double
  %142 = load i32, i32* %count, align 4
  %idxprom77 = sext i32 %142 to i64
  %arrayidx78 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx78, i64 0, i64 2
  store double %conv76, double* %arrayidx79, align 8
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 89440325, i32 -933732049
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 165867684, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc81 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 1823136083, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 2041932393
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2041932393
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 737583917, i32 -626713644
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1715826600, i32 -626713644
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 767567874, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i13, align 4
  %226 = add i32 %225, 439822631
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 439822631
  %inc84 = add nsw i32 %225, 1
  store i32 %228, i32* %i13, align 4
  store i32 -139254321, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, -1828013211
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1828013211
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2127426889, i32 -1161052191
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %i87, align 4
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 101569335
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 101569335
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 639046171, i32 -1161052191
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2028240581, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i87, align 4
  %272 = load i32, i32* %count, align 4
  %cmp89 = icmp slt i32 %271, %272
  %273 = select i1 %cmp89, i32 1554978370, i32 -1062616067
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -580926212
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -580926212
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -453706497, i32 1615445129
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %289 = load i32, i32* %count, align 4
  store i32 %289, i32* %j92, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 664477410
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 664477410
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2037423208, i32 1615445129
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 378104154, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j92, align 4
  %306 = load i32, i32* %i87, align 4
  %cmp94 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp94, i32 -272366018, i32 1122290286
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j92, align 4
  %idxprom96 = sext i32 %308 to i64
  %arrayidx97 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 0
  %309 = load double, double* %arrayidx98, align 8
  %310 = load i32, i32* %j92, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub99 = sub nsw i32 %310, 1
  %idxprom100 = sext i32 %312 to i64
  %arrayidx101 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 0
  %313 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp ogt double %309, %313
  %314 = select i1 %cmp103, i32 -1973482147, i32 -579618559
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -146369335, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %cmp106 = icmp slt i32 %315, 3
  %316 = select i1 %cmp106, i32 -526263654, i32 795205032
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %317 = load i32, i32* %j92, align 4
  %idxprom108 = sext i32 %317 to i64
  %arrayidx109 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom108
  %318 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %318 to i64
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 %idxprom110
  %319 = load double, double* %arrayidx111, align 8
  store double %319, double* %tmp, align 8
  %320 = load i32, i32* %j92, align 4
  %321 = add i32 %320, 49115096
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 49115096
  %sub112 = sub nsw i32 %320, 1
  %idxprom113 = sext i32 %323 to i64
  %arrayidx114 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom113
  %324 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %324 to i64
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 %idxprom115
  %325 = load double, double* %arrayidx116, align 8
  %326 = load i32, i32* %j92, align 4
  %idxprom117 = sext i32 %326 to i64
  %arrayidx118 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom117
  %327 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %327 to i64
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118, i64 0, i64 %idxprom119
  store double %325, double* %arrayidx120, align 8
  %328 = load double, double* %tmp, align 8
  %329 = load i32, i32* %j92, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub121 = sub nsw i32 %329, 1
  %idxprom122 = sext i32 %331 to i64
  %arrayidx123 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom122
  %332 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %332 to i64
  %arrayidx125 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 %idxprom124
  store double %328, double* %arrayidx125, align 8
  store i32 244690074, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -827138404, i32 839604332
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, -1127300932
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1127300932
  %inc127 = add nsw i32 %347, 1
  store i32 %350, i32* %k, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = add i32 %351, 946677517
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 946677517
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1787908033, i32 839604332
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -146369335, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -579618559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 83941998
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 83941998
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 762171210, i32 -440984330
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 209992821, i32 -440984330
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1487775222, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j92, align 4
  %420 = add i32 %419, 2105589288
  %421 = add i32 %420, -1
  %422 = sub i32 %421, 2105589288
  %dec = add nsw i32 %419, -1
  store i32 %422, i32* %j92, align 4
  store i32 378104154, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1118856809, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, -50960626
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -50960626
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -950062403, i32 -2092807159
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i87, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc132 = add nsw i32 %438, 1
  store i32 %442, i32* %i87, align 4
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, -240352823
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -240352823
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 350639879, i32 -2092807159
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 2028240581, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -916787203, i32 474287200
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 0, i32* %i135, align 4
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = add i32 %484, -1617084661
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1617084661
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1035074197, i32 474287200
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -2016768822, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -252402786, i32 -855849249
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i135, align 4
  %514 = load i32, i32* %count, align 4
  %cmp137 = icmp sle i32 %513, %514
  store i1 %cmp137, i1* %cmp137.reg2mem
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, 1186296611
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1186296611
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2102357914, i32 -855849249
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %530 = select i1 %cmp137.reload, i32 1696165890, i32 -288899883
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %i135, align 4
  %idxprom140 = sext i32 %531 to i64
  %arrayidx141 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx141, i64 0, i64 1
  %532 = load double, double* %arrayidx142, align 8
  %conv143 = fptosi double %532 to i32
  %idxprom144 = sext i32 %conv143 to i64
  %arrayidx145 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145, i64 0, i64 0
  %533 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %533)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %534 = load i32, i32* %i135, align 4
  %idxprom149 = sext i32 %534 to i64
  %arrayidx150 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx150, i64 0, i64 1
  %535 = load double, double* %arrayidx151, align 8
  %conv152 = fptosi double %535 to i32
  %idxprom153 = sext i32 %conv152 to i64
  %arrayidx154 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %536 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %536)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %537 = load i32, i32* %i135, align 4
  %idxprom158 = sext i32 %537 to i64
  %arrayidx159 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx159, i64 0, i64 1
  %538 = load double, double* %arrayidx160, align 8
  %conv161 = fptosi double %538 to i32
  %idxprom162 = sext i32 %conv161 to i64
  %arrayidx163 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 2
  %539 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %539)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %540 = load i32, i32* %i135, align 4
  %idxprom167 = sext i32 %540 to i64
  %arrayidx168 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx168, i64 0, i64 2
  %541 = load double, double* %arrayidx169, align 8
  %conv170 = fptosi double %541 to i32
  %idxprom171 = sext i32 %conv170 to i64
  %arrayidx172 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 0
  %542 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %542)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %543 = load i32, i32* %i135, align 4
  %idxprom176 = sext i32 %543 to i64
  %arrayidx177 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx177, i64 0, i64 2
  %544 = load double, double* %arrayidx178, align 8
  %conv179 = fptosi double %544 to i32
  %idxprom180 = sext i32 %conv179 to i64
  %arrayidx181 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx181, i64 0, i64 1
  %545 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %545)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* %i135, align 4
  %idxprom185 = sext i32 %546 to i64
  %arrayidx186 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx186, i64 0, i64 2
  %547 = load double, double* %arrayidx187, align 8
  %conv188 = fptosi double %547 to i32
  %idxprom189 = sext i32 %conv188 to i64
  %arrayidx190 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx190, i64 0, i64 2
  %548 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %548)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call194, i32* %coerce.dive, align 4
  %coerce.dive195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %549 = load i32, i32* %coerce.dive195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call193, i32 %549)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call196, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %550 = load i32, i32* %i135, align 4
  %idxprom198 = sext i32 %550 to i64
  %arrayidx199 = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx199, i64 0, i64 0
  %551 = load double, double* %arrayidx200, align 8
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call197, double %551)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1756400331, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -2142424147, i32 -1641524849
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i135, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc204 = add nsw i32 %566, 1
  store i32 %568, i32* %i135, align 4
  %569 = load i32, i32* @x.4
  %570 = load i32, i32* @y.5
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1985417263, i32 -1641524849
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -2016768822, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i13, align 4
  %596 = load i32, i32* %n, align 4
  %597 = add i32 0, -1616547243
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1616547243
  %_ = sub i32 0, %596
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen = add i32 %599, 1
  %602 = add i32 %596, 1983086015
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1983086015
  %_206 = sub i32 %596, 1
  %gen207 = mul i32 %604, 1
  %605 = sub i32 0, %596
  %606 = add i32 0, %605
  %_208 = sub i32 0, %596
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen209 = add i32 %606, 1
  %611 = add i32 %596, 649769442
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 649769442
  %subalteredBB = sub nsw i32 %596, 1
  %cmp15alteredBB = icmp slt i32 %595, %613
  store i32 1866927154, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %count, align 4
  %615 = sub i32 %614, -1561134019
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1561134019
  %_211 = sub i32 %614, 1
  %gen212 = mul i32 %617, 1
  %_213 = shl i32 %614, 1
  %618 = sub i32 0, -281959575
  %619 = sub i32 %618, %614
  %620 = add i32 %619, -281959575
  %_214 = sub i32 0, %614
  %621 = add i32 %620, -179245462
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -179245462
  %gen215 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %614, %624
  %inc21alteredBB = add nsw i32 %614, 1
  store i32 %625, i32* %count, align 4
  %626 = load i32, i32* %i13, align 4
  %idxprom22alteredBB = sext i32 %626 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %627 = load i32, i32* %arrayidx24alteredBB, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %628 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %629 = load i32, i32* %arrayidx27alteredBB, align 4
  %630 = sub i32 0, %627
  %631 = add i32 0, %630
  %_216 = sub i32 0, %627
  %632 = sub i32 %631, -1742874124
  %633 = add i32 %632, %629
  %634 = add i32 %633, -1742874124
  %gen217 = add i32 %631, %629
  %635 = add i32 %627, 1240745931
  %636 = sub i32 %635, %629
  %637 = sub i32 %636, 1240745931
  %sub28alteredBB = sub nsw i32 %627, %629
  %638 = load i32, i32* %i13, align 4
  %idxprom29alteredBB = sext i32 %638 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %639 = load i32, i32* %arrayidx31alteredBB, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %640 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %641 = load i32, i32* %arrayidx34alteredBB, align 4
  %642 = sub i32 %639, 1989851320
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 1989851320
  %_218 = sub i32 %639, %641
  %gen219 = mul i32 %644, %641
  %645 = add i32 %639, 1102851230
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, 1102851230
  %sub35alteredBB = sub nsw i32 %639, %641
  %_220 = shl i32 %637, %647
  %_221 = shl i32 %637, %647
  %648 = sub i32 0, %637
  %649 = add i32 0, %648
  %_222 = sub i32 0, %637
  %650 = add i32 %649, 930932246
  %651 = add i32 %650, %647
  %652 = sub i32 %651, 930932246
  %gen223 = add i32 %649, %647
  %_224 = shl i32 %637, %647
  %mulalteredBB = mul nsw i32 %637, %647
  %653 = load i32, i32* %i13, align 4
  %idxprom36alteredBB = sext i32 %653 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %654 = load i32, i32* %arrayidx38alteredBB, align 4
  %655 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %655 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %656 = load i32, i32* %arrayidx41alteredBB, align 4
  %657 = add i32 %654, 1615556588
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 1615556588
  %_225 = sub i32 %654, %656
  %gen226 = mul i32 %659, %656
  %660 = add i32 0, -1885601435
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, -1885601435
  %_227 = sub i32 0, %654
  %663 = sub i32 0, %656
  %664 = sub i32 %662, %663
  %gen228 = add i32 %662, %656
  %_229 = shl i32 %654, %656
  %665 = sub i32 0, -1523503711
  %666 = sub i32 %665, %654
  %667 = add i32 %666, -1523503711
  %_230 = sub i32 0, %654
  %668 = sub i32 0, %656
  %669 = sub i32 %667, %668
  %gen231 = add i32 %667, %656
  %670 = add i32 %654, 448824393
  %671 = sub i32 %670, %656
  %672 = sub i32 %671, 448824393
  %sub42alteredBB = sub nsw i32 %654, %656
  %673 = load i32, i32* %i13, align 4
  %idxprom43alteredBB = sext i32 %673 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44alteredBB, i64 0, i64 1
  %674 = load i32, i32* %arrayidx45alteredBB, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %675 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %676 = load i32, i32* %arrayidx48alteredBB, align 4
  %677 = add i32 0, 1343454980
  %678 = sub i32 %677, %674
  %679 = sub i32 %678, 1343454980
  %_232 = sub i32 0, %674
  %680 = sub i32 0, %679
  %681 = sub i32 0, %676
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen233 = add i32 %679, %676
  %684 = add i32 %674, -897825616
  %685 = sub i32 %684, %676
  %686 = sub i32 %685, -897825616
  %sub49alteredBB = sub nsw i32 %674, %676
  %687 = add i32 0, -1784766634
  %688 = sub i32 %687, %672
  %689 = sub i32 %688, -1784766634
  %_234 = sub i32 0, %672
  %690 = sub i32 0, %689
  %691 = sub i32 0, %686
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen235 = add i32 %689, %686
  %694 = sub i32 0, -1314006558
  %695 = sub i32 %694, %672
  %696 = add i32 %695, -1314006558
  %_236 = sub i32 0, %672
  %697 = sub i32 0, %696
  %698 = sub i32 0, %686
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen237 = add i32 %696, %686
  %mul50alteredBB = mul nsw i32 %672, %686
  %701 = sub i32 0, %mul50alteredBB
  %702 = sub i32 %mulalteredBB, %701
  %add51alteredBB = add nsw i32 %mulalteredBB, %mul50alteredBB
  %703 = load i32, i32* %i13, align 4
  %idxprom52alteredBB = sext i32 %703 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 2
  %704 = load i32, i32* %arrayidx54alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %705 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 2
  %706 = load i32, i32* %arrayidx57alteredBB, align 4
  %_238 = shl i32 %704, %706
  %707 = sub i32 0, %706
  %708 = add i32 %704, %707
  %_239 = sub i32 %704, %706
  %gen240 = mul i32 %708, %706
  %709 = sub i32 0, %704
  %710 = add i32 0, %709
  %_241 = sub i32 0, %704
  %711 = sub i32 0, %710
  %712 = sub i32 0, %706
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen242 = add i32 %710, %706
  %715 = sub i32 0, %706
  %716 = add i32 %704, %715
  %sub58alteredBB = sub nsw i32 %704, %706
  %717 = load i32, i32* %i13, align 4
  %idxprom59alteredBB = sext i32 %717 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60alteredBB, i64 0, i64 2
  %718 = load i32, i32* %arrayidx61alteredBB, align 4
  %719 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %719 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %dot, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63alteredBB, i64 0, i64 2
  %720 = load i32, i32* %arrayidx64alteredBB, align 4
  %_243 = shl i32 %718, %720
  %_244 = shl i32 %718, %720
  %721 = sub i32 0, %720
  %722 = add i32 %718, %721
  %_245 = sub i32 %718, %720
  %gen246 = mul i32 %722, %720
  %_247 = shl i32 %718, %720
  %723 = add i32 %718, 1025294501
  %724 = sub i32 %723, %720
  %725 = sub i32 %724, 1025294501
  %sub65alteredBB = sub nsw i32 %718, %720
  %726 = sub i32 %716, 721810721
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 721810721
  %_248 = sub i32 %716, %725
  %gen249 = mul i32 %728, %725
  %mul66alteredBB = mul nsw i32 %716, %725
  %729 = add i32 0, 93534946
  %730 = sub i32 %729, %702
  %731 = sub i32 %730, 93534946
  %_250 = sub i32 0, %702
  %732 = sub i32 0, %731
  %733 = sub i32 0, %mul66alteredBB
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen251 = add i32 %731, %mul66alteredBB
  %736 = sub i32 0, %mul66alteredBB
  %737 = add i32 %702, %736
  %_252 = sub i32 %702, %mul66alteredBB
  %gen253 = mul i32 %737, %mul66alteredBB
  %_254 = shl i32 %702, %mul66alteredBB
  %738 = sub i32 0, %702
  %739 = add i32 0, %738
  %_255 = sub i32 0, %702
  %740 = add i32 %739, 181246630
  %741 = add i32 %740, %mul66alteredBB
  %742 = sub i32 %741, 181246630
  %gen256 = add i32 %739, %mul66alteredBB
  %_257 = shl i32 %702, %mul66alteredBB
  %743 = sub i32 %702, 1548974603
  %744 = add i32 %743, %mul66alteredBB
  %745 = add i32 %744, 1548974603
  %add67alteredBB = add nsw i32 %702, %mul66alteredBB
  %convalteredBB = sitofp i32 %745 to double
  %call68alteredBB = call double @sqrt(double %convalteredBB) #2
  %746 = load i32, i32* %count, align 4
  %idxprom69alteredBB = sext i32 %746 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70alteredBB, i64 0, i64 0
  store double %call68alteredBB, double* %arrayidx71alteredBB, align 8
  %747 = load i32, i32* %i13, align 4
  %conv72alteredBB = sitofp i32 %747 to double
  %748 = load i32, i32* %count, align 4
  %idxprom73alteredBB = sext i32 %748 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx74alteredBB, i64 0, i64 1
  store double %conv72alteredBB, double* %arrayidx75alteredBB, align 8
  %749 = load i32, i32* %j, align 4
  %conv76alteredBB = sitofp i32 %749 to double
  %750 = load i32, i32* %count, align 4
  %idxprom77alteredBB = sext i32 %750 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5000 x [3 x double]], [5000 x [3 x double]]* %counter, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx78alteredBB, i64 0, i64 2
  store double %conv76alteredBB, double* %arrayidx79alteredBB, align 8
  store i32 129381133, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 737583917, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i87, align 4
  store i32 2127426889, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %count, align 4
  store i32 %751, i32* %j92, align 4
  store i32 -453706497, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %k, align 4
  %_274 = shl i32 %752, 1
  %753 = sub i32 %752, -900400628
  %754 = add i32 %753, 1
  %755 = add i32 %754, -900400628
  %inc127alteredBB = add nsw i32 %752, 1
  store i32 %755, i32* %k, align 4
  store i32 -827138404, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 762171210, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i87, align 4
  %_283 = shl i32 %756, 1
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_284 = sub i32 0, %756
  %759 = sub i32 %758, -489896447
  %760 = add i32 %759, 1
  %761 = add i32 %760, -489896447
  %gen285 = add i32 %758, 1
  %762 = add i32 %756, -829012888
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -829012888
  %inc132alteredBB = add nsw i32 %756, 1
  store i32 %764, i32* %i87, align 4
  store i32 -950062403, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i135, align 4
  store i32 -916787203, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i135, align 4
  %766 = load i32, i32* %count, align 4
  %cmp137alteredBB = icmp sle i32 %765, %766
  store i32 -252402786, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i135, align 4
  %768 = sub i32 %767, 1131458275
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1131458275
  %_298 = sub i32 %767, 1
  %gen299 = mul i32 %770, 1
  %771 = add i32 %767, -1101991969
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1101991969
  %_300 = sub i32 %767, 1
  %gen301 = mul i32 %773, 1
  %_302 = shl i32 %767, 1
  %774 = add i32 0, -1154076632
  %775 = sub i32 %774, %767
  %776 = sub i32 %775, -1154076632
  %_303 = sub i32 0, %767
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen304 = add i32 %776, 1
  %781 = add i32 0, -17097331
  %782 = sub i32 %781, %767
  %783 = sub i32 %782, -17097331
  %_305 = sub i32 0, %767
  %784 = sub i32 %783, -1624131982
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1624131982
  %gen306 = add i32 %783, 1
  %787 = sub i32 %767, 979368379
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 979368379
  %_307 = sub i32 %767, 1
  %gen308 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %767, %790
  %inc204alteredBB = add nsw i32 %767, 1
  store i32 %791, i32* %i135, align 4
  store i32 -2142424147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB297, %for.inc203, %for.body138, %originalBBpart2295, %originalBB293, %for.cond136, %originalBBpart2291, %originalBB289, %for.end133, %originalBBpart2287, %originalBB282, %for.inc131, %for.end130, %for.inc129, %originalBBpart2280, %originalBB278, %if.end, %for.end128, %originalBBpart2276, %originalBB273, %for.inc126, %for.body107, %for.cond105, %if.then, %for.body95, %for.cond93, %originalBBpart2271, %originalBB269, %for.body90, %for.cond88, %originalBBpart2267, %originalBB265, %for.end85, %for.inc83, %originalBBpart2263, %originalBB261, %for.end82, %for.inc80, %originalBBpart2259, %originalBB210, %for.body20, %for.cond18, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -85518806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -85518806, label %first
    i32 1664581577, label %originalBB
    i32 1888875609, label %originalBBpart2
    i32 -297921905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1664581577, i32 -297921905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1888875609, i32 -297921905
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %42, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1664581577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %2 = and i32 -1617535160, %1
  %3 = xor i32 -1617535160, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1617535160
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = add i32 %0, -1034563742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1034563742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1622248574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1622248574, label %first
    i32 452875800, label %originalBB
    i32 1891024689, label %originalBBpart2
    i32 -1022533928, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 452875800, i32 -1022533928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1891024689, i32 -1022533928
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 452875800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, -1999685262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1999685262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1485551656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1485551656, label %first
    i32 -917927532, label %originalBB
    i32 109381258, label %originalBBpart2
    i32 957990715, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -917927532, i32 957990715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %and = and i32 %15, %16
  store i32 %19, i32* %and.reg2mem
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = add i32 %20, -1556408447
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1556408447
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 109381258, i32 957990715
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = add i32 %47, -799639707
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -799639707
  %_ = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %52 = sub i32 %47, -897009258
  %53 = sub i32 %52, %48
  %54 = add i32 %53, -897009258
  %_1 = sub i32 %47, %48
  %gen2 = mul i32 %54, %48
  %55 = sub i32 0, %47
  %56 = add i32 0, %55
  %_3 = sub i32 0, %47
  %57 = sub i32 %56, 777755702
  %58 = add i32 %57, %48
  %59 = add i32 %58, 777755702
  %gen4 = add i32 %56, %48
  %60 = add i32 %47, 1326000939
  %61 = sub i32 %60, %48
  %62 = sub i32 %61, 1326000939
  %_5 = sub i32 %47, %48
  %gen6 = mul i32 %62, %48
  %63 = add i32 %47, 1354494488
  %64 = sub i32 %63, %48
  %65 = sub i32 %64, 1354494488
  %_7 = sub i32 %47, %48
  %gen8 = mul i32 %65, %48
  %_9 = shl i32 %47, %48
  %_10 = shl i32 %47, %48
  %_11 = shl i32 %47, %48
  %_12 = shl i32 %47, %48
  %66 = xor i32 %48, -1
  %67 = xor i32 %47, %66
  %68 = and i32 %67, %47
  %andalteredBB = and i32 %47, %48
  store i32 -917927532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 %0, 1737243289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1737243289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 153060578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 153060578, label %first
    i32 -1410730191, label %originalBB
    i32 1783669168, label %originalBBpart2
    i32 -225205389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -1410730191, i32 -225205389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 1315684714, -1
  %32 = and i32 %29, 1315684714
  %33 = and i32 %27, %31
  %34 = and i32 %30, 1315684714
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 1315684714, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, -1367660062
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1367660062
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1783669168, i32 -225205389
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
  %61 = sub i32 %59, 949675298
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 949675298
  %_ = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %_1 = shl i32 %59, %60
  %64 = sub i32 0, %60
  %65 = add i32 %59, %64
  %_2 = sub i32 %59, %60
  %gen3 = mul i32 %65, %60
  %66 = xor i32 %59, -1
  %67 = xor i32 %60, -1
  %68 = xor i32 1744656849, -1
  %69 = and i32 %66, 1744656849
  %70 = and i32 %59, %68
  %71 = and i32 %67, 1744656849
  %72 = and i32 %60, %68
  %73 = or i32 %69, %70
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = or i32 %66, %67
  %77 = xor i32 %76, -1
  %78 = or i32 1744656849, %68
  %79 = and i32 %77, %78
  %80 = or i32 %75, %79
  %oralteredBB = or i32 %59, %60
  store i32 -1410730191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
