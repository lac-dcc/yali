; ModuleID = 'source-C-CXX/63/2921.cpp'
source_filename = "source-C-CXX/63/2921.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]
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
  %2 = sub i32 %0, -1509209139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1509209139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -425606091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -425606091, label %first
    i32 -185925714, label %originalBB
    i32 665791834, label %originalBBpart2
    i32 -879405041, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -185925714, i32 -879405041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1841722187
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1841722187
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 665791834, i32 -879405041
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -185925714, i32* %switchVar
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
  %cmp150.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %z = alloca [10 x double], align 16
  %d = alloca [100 x double], align 16
  %t = alloca double, align 8
  %s = alloca double, align 8
  %c = alloca [10 x [10 x double]], align 16
  %i1 = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %k60 = alloca i32, align 4
  %l = alloca i32, align 4
  %k96 = alloca i32, align 4
  %i103 = alloca i32, align 4
  %j107 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp169 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp179 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp189 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp199 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp209 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp219 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10 x [10 x double]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -118007508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar423 = load i32, i32* %switchVar
  switch i32 %switchVar423, label %switchDefault [
    i32 -118007508, label %for.cond
    i32 545906531, label %originalBB
    i32 780553577, label %originalBBpart2
    i32 1246860527, label %for.body
    i32 306398770, label %for.inc
    i32 -327393343, label %for.end
    i32 -347523250, label %for.cond10
    i32 736364058, label %for.body12
    i32 -2023754614, label %originalBB244
    i32 -117918170, label %originalBBpart2259
    i32 -172559982, label %for.cond14
    i32 -683772040, label %originalBB261
    i32 1792318214, label %originalBBpart2263
    i32 -1065004834, label %for.body16
    i32 1869061958, label %for.inc54
    i32 -2113213373, label %for.end56
    i32 26760590, label %for.inc57
    i32 296469280, label %for.end59
    i32 -1811580673, label %for.cond61
    i32 1091057987, label %originalBB265
    i32 1705500264, label %originalBBpart2306
    i32 2107626207, label %for.body66
    i32 210340330, label %originalBB308
    i32 2055423065, label %originalBBpart2310
    i32 -239739679, label %for.cond67
    i32 1446782798, label %for.body73
    i32 -1915077554, label %originalBB312
    i32 -2070453759, label %originalBBpart2317
    i32 -1447227062, label %if.then
    i32 -1579996091, label %originalBB319
    i32 -815122024, label %originalBBpart2337
    i32 -797806411, label %if.end
    i32 1220395618, label %for.inc90
    i32 998595191, label %for.end92
    i32 1005688928, label %originalBB339
    i32 1371209898, label %originalBBpart2341
    i32 -652709989, label %for.inc93
    i32 2121207320, label %for.end95
    i32 1226918022, label %originalBB343
    i32 1852891342, label %originalBBpart2345
    i32 -1081017173, label %for.cond97
    i32 411709233, label %for.body102
    i32 1843627831, label %for.cond104
    i32 -289562748, label %originalBB347
    i32 1843920386, label %originalBBpart2349
    i32 1733908230, label %for.body106
    i32 -2054174953, label %for.cond109
    i32 1325818469, label %for.body111
    i32 128410373, label %originalBB351
    i32 -395057252, label %originalBBpart2413
    i32 -2101317138, label %land.lhs.true
    i32 -545128218, label %land.lhs.true152
    i32 2119190589, label %if.then158
    i32 1190276793, label %if.end234
    i32 -2026194052, label %originalBB415
    i32 1452868045, label %originalBBpart2417
    i32 1409399487, label %for.inc235
    i32 -1070943763, label %for.end237
    i32 -501928892, label %for.inc238
    i32 977492052, label %for.end240
    i32 798667936, label %originalBB419
    i32 1926594168, label %originalBBpart2421
    i32 -1377354677, label %for.inc241
    i32 -1985279863, label %for.end243
    i32 2119582083, label %originalBBalteredBB
    i32 2063529337, label %originalBB244alteredBB
    i32 904067980, label %originalBB261alteredBB
    i32 1690077600, label %originalBB265alteredBB
    i32 -1036971982, label %originalBB308alteredBB
    i32 1604968661, label %originalBB312alteredBB
    i32 -672044790, label %originalBB319alteredBB
    i32 -1680195344, label %originalBB339alteredBB
    i32 -394722689, label %originalBB343alteredBB
    i32 1637757509, label %originalBB347alteredBB
    i32 1916167423, label %originalBB351alteredBB
    i32 448239370, label %originalBB415alteredBB
    i32 -326847189, label %originalBB419alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 545906531, i32 2119582083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 780553577, i32 2119582083
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1246860527, i32 -327393343
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %45 = load i32, i32* %i1, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx4)
  %46 = load i32, i32* %i1, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call5, double* dereferenceable(8) %arrayidx7)
  store i32 306398770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i1, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i1, align 4
  store i32 -118007508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -347523250, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i9, align 4
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %50, %51
  %52 = select i1 %cmp11, i32 736364058, i32 296469280
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 75845590
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 75845590
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2023754614, i32 2063529337
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  store i32 %82, i32* %j13, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1625029697
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1625029697
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -117918170, i32 2063529337
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -172559982, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -683772040, i32 904067980
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j13, align 4
  %113 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %112, %113
  store i1 %cmp15, i1* %cmp15.reg2mem
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 1786618375
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1786618375
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1792318214, i32 904067980
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 -1065004834, i32 -2113213373
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom17
  %131 = load double, double* %arrayidx18, align 8
  %132 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom19
  %133 = load double, double* %arrayidx20, align 8
  %sub = fsub double %131, %133
  %134 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom21
  %135 = load double, double* %arrayidx22, align 8
  %136 = load i32, i32* %j13, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom23
  %137 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %135, %137
  %mul = fmul double %sub, %sub25
  %138 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  %139 = load double, double* %arrayidx27, align 8
  %140 = load i32, i32* %j13, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom28
  %141 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %139, %141
  %142 = load i32, i32* %i9, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom31
  %143 = load double, double* %arrayidx32, align 8
  %144 = load i32, i32* %j13, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom33
  %145 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %143, %145
  %mul36 = fmul double %sub30, %sub35
  %add37 = fadd double %mul, %mul36
  %146 = load i32, i32* %i9, align 4
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom38
  %147 = load double, double* %arrayidx39, align 8
  %148 = load i32, i32* %j13, align 4
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom40
  %149 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %147, %149
  %150 = load i32, i32* %i9, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom43
  %151 = load double, double* %arrayidx44, align 8
  %152 = load i32, i32* %j13, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom45
  %153 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %151, %153
  %mul48 = fmul double %sub42, %sub47
  %add49 = fadd double %add37, %mul48
  %call50 = call double @sqrt(double %add49) #2
  %154 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom51
  store double %call50, double* %arrayidx52, align 8
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc53 = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
  store i32 1869061958, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j13, align 4
  %161 = add i32 %160, -1909086826
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1909086826
  %inc55 = add nsw i32 %160, 1
  store i32 %163, i32* %j13, align 4
  store i32 -172559982, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 26760590, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i9, align 4
  %165 = sub i32 %164, 254151186
  %166 = add i32 %165, 1
  %167 = add i32 %166, 254151186
  %inc58 = add nsw i32 %164, 1
  store i32 %167, i32* %i9, align 4
  store i32 -347523250, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %k60, align 4
  store i32 -1811580673, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1091057987, i32 1690077600
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %194 = load i32, i32* %k60, align 4
  %195 = load i32, i32* %n, align 4
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 %196, 1591703859
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1591703859
  %sub62 = sub nsw i32 %196, 1
  %mul63 = mul nsw i32 %195, %199
  %div = sdiv i32 %mul63, 2
  %200 = sub i32 0, 1
  %201 = add i32 %div, %200
  %sub64 = sub nsw i32 %div, 1
  %cmp65 = icmp slt i32 %194, %201
  store i1 %cmp65, i1* %cmp65.reg2mem
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1705500264, i32 1690077600
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %216 = select i1 %cmp65.reload, i32 2107626207, i32 2121207320
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 210340330, i32 -1036971982
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2055423065, i32 -1036971982
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -239739679, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, 755840189
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 755840189
  %sub68 = sub nsw i32 %247, 1
  %mul69 = mul nsw i32 %246, %250
  %div70 = sdiv i32 %mul69, 2
  %251 = sub i32 0, 1
  %252 = add i32 %div70, %251
  %sub71 = sub nsw i32 %div70, 1
  %cmp72 = icmp slt i32 %245, %252
  %253 = select i1 %cmp72, i32 1446782798, i32 998595191
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1885970804
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1885970804
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1915077554, i32 1604968661
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %281 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom74
  %282 = load double, double* %arrayidx75, align 8
  %283 = load i32, i32* %l, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add76 = add nsw i32 %283, 1
  %idxprom77 = sext i32 %285 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom77
  %286 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %282, %286
  store i1 %cmp79, i1* %cmp79.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, -480169546
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -480169546
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2070453759, i32 1604968661
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %302 = select i1 %cmp79.reload, i32 -1447227062, i32 -797806411
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1455593054
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1455593054
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1579996091, i32 -672044790
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = add i32 %318, -299315697
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -299315697
  %add80 = add nsw i32 %318, 1
  %idxprom81 = sext i32 %321 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom81
  %322 = load double, double* %arrayidx82, align 8
  store double %322, double* %t, align 8
  %323 = load i32, i32* %l, align 4
  %idxprom83 = sext i32 %323 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom83
  %324 = load double, double* %arrayidx84, align 8
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add85 = add nsw i32 %325, 1
  %idxprom86 = sext i32 %329 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom86
  store double %324, double* %arrayidx87, align 8
  %330 = load double, double* %t, align 8
  %331 = load i32, i32* %l, align 4
  %idxprom88 = sext i32 %331 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom88
  store double %330, double* %arrayidx89, align 8
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -815122024, i32 -672044790
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -797806411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1220395618, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %347 = add i32 %346, 2074130597
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2074130597
  %inc91 = add nsw i32 %346, 1
  store i32 %349, i32* %l, align 4
  store i32 -239739679, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, 1104433827
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1104433827
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1005688928, i32 -1680195344
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = sub i32 %377, -1289351466
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1289351466
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1371209898, i32 -1680195344
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -652709989, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k60, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc94 = add nsw i32 %392, 1
  store i32 %396, i32* %k60, align 4
  store i32 -1811580673, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1226918022, i32 -394722689
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  store i32 0, i32* %k96, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 364147534
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 364147534
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1852891342, i32 -394722689
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1081017173, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %450 = load i32, i32* %k96, align 4
  %451 = load i32, i32* %n, align 4
  %452 = load i32, i32* %n, align 4
  %453 = add i32 %452, 1061114267
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1061114267
  %sub98 = sub nsw i32 %452, 1
  %mul99 = mul nsw i32 %451, %455
  %div100 = sdiv i32 %mul99, 2
  %cmp101 = icmp slt i32 %450, %div100
  %456 = select i1 %cmp101, i32 411709233, i32 -1985279863
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i103, align 4
  store i32 1843627831, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, 942638759
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 942638759
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -289562748, i32 1637757509
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i103, align 4
  %473 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %472, %473
  store i1 %cmp105, i1* %cmp105.reg2mem
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = add i32 %474, -77449608
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -77449608
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1843920386, i32 1637757509
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %501 = select i1 %cmp105.reload, i32 1733908230, i32 977492052
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i103, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add108 = add nsw i32 %502, 1
  store i32 %506, i32* %j107, align 4
  store i32 -2054174953, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %507 = load i32, i32* %j107, align 4
  %508 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %507, %508
  %509 = select i1 %cmp110, i32 1325818469, i32 -1070943763
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 128410373, i32 1916167423
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %536 = load i32, i32* %k96, align 4
  %idxprom112 = sext i32 %536 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom112
  %537 = load double, double* %arrayidx113, align 8
  %538 = load i32, i32* %i103, align 4
  %idxprom114 = sext i32 %538 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom114
  %539 = load double, double* %arrayidx115, align 8
  %540 = load i32, i32* %j107, align 4
  %idxprom116 = sext i32 %540 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom116
  %541 = load double, double* %arrayidx117, align 8
  %sub118 = fsub double %539, %541
  %542 = load i32, i32* %i103, align 4
  %idxprom119 = sext i32 %542 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom119
  %543 = load double, double* %arrayidx120, align 8
  %544 = load i32, i32* %j107, align 4
  %idxprom121 = sext i32 %544 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom121
  %545 = load double, double* %arrayidx122, align 8
  %sub123 = fsub double %543, %545
  %mul124 = fmul double %sub118, %sub123
  %546 = load i32, i32* %i103, align 4
  %idxprom125 = sext i32 %546 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom125
  %547 = load double, double* %arrayidx126, align 8
  %548 = load i32, i32* %j107, align 4
  %idxprom127 = sext i32 %548 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom127
  %549 = load double, double* %arrayidx128, align 8
  %sub129 = fsub double %547, %549
  %550 = load i32, i32* %i103, align 4
  %idxprom130 = sext i32 %550 to i64
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom130
  %551 = load double, double* %arrayidx131, align 8
  %552 = load i32, i32* %j107, align 4
  %idxprom132 = sext i32 %552 to i64
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom132
  %553 = load double, double* %arrayidx133, align 8
  %sub134 = fsub double %551, %553
  %mul135 = fmul double %sub129, %sub134
  %add136 = fadd double %mul124, %mul135
  %554 = load i32, i32* %i103, align 4
  %idxprom137 = sext i32 %554 to i64
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom137
  %555 = load double, double* %arrayidx138, align 8
  %556 = load i32, i32* %j107, align 4
  %idxprom139 = sext i32 %556 to i64
  %arrayidx140 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom139
  %557 = load double, double* %arrayidx140, align 8
  %sub141 = fsub double %555, %557
  %558 = load i32, i32* %i103, align 4
  %idxprom142 = sext i32 %558 to i64
  %arrayidx143 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom142
  %559 = load double, double* %arrayidx143, align 8
  %560 = load i32, i32* %j107, align 4
  %idxprom144 = sext i32 %560 to i64
  %arrayidx145 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom144
  %561 = load double, double* %arrayidx145, align 8
  %sub146 = fsub double %559, %561
  %mul147 = fmul double %sub141, %sub146
  %add148 = fadd double %add136, %mul147
  %call149 = call double @sqrt(double %add148) #2
  %cmp150 = fcmp oeq double %537, %call149
  store i1 %cmp150, i1* %cmp150.reg2mem
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, 2016081908
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2016081908
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -395057252, i32 1916167423
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %577 = select i1 %cmp150.reload, i32 -2101317138, i32 1190276793
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %578 = load double, double* %s, align 8
  %cmp151 = fcmp oeq double %578, 0.000000e+00
  %579 = select i1 %cmp151, i32 -545128218, i32 1190276793
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %580 = load i32, i32* %i103, align 4
  %idxprom153 = sext i32 %580 to i64
  %arrayidx154 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c, i64 0, i64 %idxprom153
  %581 = load i32, i32* %j107, align 4
  %idxprom155 = sext i32 %581 to i64
  %arrayidx156 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx154, i64 0, i64 %idxprom155
  %582 = load double, double* %arrayidx156, align 8
  %cmp157 = fcmp oeq double %582, 0.000000e+00
  %583 = select i1 %cmp157, i32 2119190589, i32 1190276793
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call159, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call161 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call161, i32* %coerce.dive, align 4
  %coerce.dive162 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %584 = load i32, i32* %coerce.dive162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call160, i32 %584)
  %585 = load i32, i32* %i103, align 4
  %idxprom164 = sext i32 %585 to i64
  %arrayidx165 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom164
  %586 = load double, double* %arrayidx165, align 8
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call163, double %586)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call167, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp169, i32 0, i32 0
  store i32 %call170, i32* %coerce.dive171, align 4
  %coerce.dive172 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp169, i32 0, i32 0
  %587 = load i32, i32* %coerce.dive172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call168, i32 %587)
  %588 = load i32, i32* %i103, align 4
  %idxprom174 = sext i32 %588 to i64
  %arrayidx175 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom174
  %589 = load double, double* %arrayidx175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call173, double %589)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call180 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive181 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp179, i32 0, i32 0
  store i32 %call180, i32* %coerce.dive181, align 4
  %coerce.dive182 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp179, i32 0, i32 0
  %590 = load i32, i32* %coerce.dive182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call178, i32 %590)
  %591 = load i32, i32* %i103, align 4
  %idxprom184 = sext i32 %591 to i64
  %arrayidx185 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom184
  %592 = load double, double* %arrayidx185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call183, double %592)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call187, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call190 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive191 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp189, i32 0, i32 0
  store i32 %call190, i32* %coerce.dive191, align 4
  %coerce.dive192 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp189, i32 0, i32 0
  %593 = load i32, i32* %coerce.dive192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call188, i32 %593)
  %594 = load i32, i32* %j107, align 4
  %idxprom194 = sext i32 %594 to i64
  %arrayidx195 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom194
  %595 = load double, double* %arrayidx195, align 8
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call193, double %595)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call197, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call200 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive201 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp199, i32 0, i32 0
  store i32 %call200, i32* %coerce.dive201, align 4
  %coerce.dive202 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp199, i32 0, i32 0
  %596 = load i32, i32* %coerce.dive202, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call198, i32 %596)
  %597 = load i32, i32* %j107, align 4
  %idxprom204 = sext i32 %597 to i64
  %arrayidx205 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom204
  %598 = load double, double* %arrayidx205, align 8
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call203, double %598)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call207, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call210 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive211 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp209, i32 0, i32 0
  store i32 %call210, i32* %coerce.dive211, align 4
  %coerce.dive212 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp209, i32 0, i32 0
  %599 = load i32, i32* %coerce.dive212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call208, i32 %599)
  %600 = load i32, i32* %j107, align 4
  %idxprom214 = sext i32 %600 to i64
  %arrayidx215 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom214
  %601 = load double, double* %arrayidx215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call213, double %601)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call217, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call220 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive221 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp219, i32 0, i32 0
  store i32 %call220, i32* %coerce.dive221, align 4
  %coerce.dive222 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp219, i32 0, i32 0
  %602 = load i32, i32* %coerce.dive222, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call218, i32 %602)
  %603 = load i32, i32* %k96, align 4
  %idxprom224 = sext i32 %603 to i64
  %arrayidx225 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom224
  %604 = load double, double* %arrayidx225, align 8
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call223, double %604)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %605 = load double, double* %s, align 8
  %add228 = fadd double %605, 1.000000e+00
  store double %add228, double* %s, align 8
  %606 = load i32, i32* %i103, align 4
  %idxprom229 = sext i32 %606 to i64
  %arrayidx230 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %c, i64 0, i64 %idxprom229
  %607 = load i32, i32* %j107, align 4
  %idxprom231 = sext i32 %607 to i64
  %arrayidx232 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx230, i64 0, i64 %idxprom231
  %608 = load double, double* %arrayidx232, align 8
  %add233 = fadd double %608, 1.000000e+00
  store double %add233, double* %arrayidx232, align 8
  store i32 1190276793, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = add i32 %609, -1255624725
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1255624725
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2026194052, i32 448239370
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, -778048238
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -778048238
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1452868045, i32 448239370
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 1409399487, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j107, align 4
  %640 = sub i32 %639, 1065135885
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1065135885
  %inc236 = add nsw i32 %639, 1
  store i32 %642, i32* %j107, align 4
  store i32 -2054174953, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 -501928892, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i103, align 4
  %644 = sub i32 %643, 1533259641
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1533259641
  %inc239 = add nsw i32 %643, 1
  store i32 %646, i32* %i103, align 4
  store i32 1843627831, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.4
  %648 = load i32, i32* @y.5
  %649 = add i32 %647, -1748076161
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1748076161
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 798667936, i32 -326847189
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.4
  %675 = load i32, i32* @y.5
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1926594168, i32 -326847189
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -1377354677, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %688 = load i32, i32* %k96, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc242 = add nsw i32 %688, 1
  store i32 %690, i32* %k96, align 4
  store i32 -1081017173, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %691 = load i32, i32* %i1, align 4
  %692 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %691, %692
  store i32 545906531, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i9, align 4
  %694 = add i32 %693, -309260416
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -309260416
  %_ = sub i32 %693, 1
  %gen = mul i32 %696, 1
  %697 = sub i32 %693, 1215691568
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1215691568
  %_245 = sub i32 %693, 1
  %gen246 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %693, %700
  %_247 = sub i32 %693, 1
  %gen248 = mul i32 %701, 1
  %702 = add i32 %693, -1352295874
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1352295874
  %_249 = sub i32 %693, 1
  %gen250 = mul i32 %704, 1
  %705 = sub i32 %693, -1849095549
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1849095549
  %_251 = sub i32 %693, 1
  %gen252 = mul i32 %707, 1
  %_253 = shl i32 %693, 1
  %708 = sub i32 0, %693
  %709 = add i32 0, %708
  %_254 = sub i32 0, %693
  %710 = sub i32 %709, -102463511
  %711 = add i32 %710, 1
  %712 = add i32 %711, -102463511
  %gen255 = add i32 %709, 1
  %713 = sub i32 0, -112481905
  %714 = sub i32 %713, %693
  %715 = add i32 %714, -112481905
  %_256 = sub i32 0, %693
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen257 = add i32 %715, 1
  %718 = sub i32 0, %693
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %addalteredBB = add nsw i32 %693, 1
  store i32 %721, i32* %j13, align 4
  store i32 -2023754614, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j13, align 4
  %723 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %722, %723
  store i32 -683772040, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %k60, align 4
  %725 = load i32, i32* %n, align 4
  %726 = load i32, i32* %n, align 4
  %727 = add i32 %726, -2145469398
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -2145469398
  %_266 = sub i32 %726, 1
  %gen267 = mul i32 %729, 1
  %_268 = shl i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %726, %730
  %_269 = sub i32 %726, 1
  %gen270 = mul i32 %731, 1
  %732 = sub i32 0, 2075800803
  %733 = sub i32 %732, %726
  %734 = add i32 %733, 2075800803
  %_271 = sub i32 0, %726
  %735 = add i32 %734, -949150165
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -949150165
  %gen272 = add i32 %734, 1
  %738 = sub i32 %726, 1930222606
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1930222606
  %_273 = sub i32 %726, 1
  %gen274 = mul i32 %740, 1
  %741 = add i32 0, -359659841
  %742 = sub i32 %741, %726
  %743 = sub i32 %742, -359659841
  %_275 = sub i32 0, %726
  %744 = add i32 %743, 941899703
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 941899703
  %gen276 = add i32 %743, 1
  %_277 = shl i32 %726, 1
  %_278 = shl i32 %726, 1
  %747 = sub i32 0, 1
  %748 = add i32 %726, %747
  %_279 = sub i32 %726, 1
  %gen280 = mul i32 %748, 1
  %749 = sub i32 %726, 29790564
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 29790564
  %sub62alteredBB = sub nsw i32 %726, 1
  %752 = add i32 0, -1297132366
  %753 = sub i32 %752, %725
  %754 = sub i32 %753, -1297132366
  %_281 = sub i32 0, %725
  %755 = add i32 %754, -695890774
  %756 = add i32 %755, %751
  %757 = sub i32 %756, -695890774
  %gen282 = add i32 %754, %751
  %mul63alteredBB = mul nsw i32 %725, %751
  %758 = add i32 0, -2096761707
  %759 = sub i32 %758, %mul63alteredBB
  %760 = sub i32 %759, -2096761707
  %_283 = sub i32 0, %mul63alteredBB
  %761 = add i32 %760, 1417714838
  %762 = add i32 %761, 2
  %763 = sub i32 %762, 1417714838
  %gen284 = add i32 %760, 2
  %764 = add i32 0, -1709303949
  %765 = sub i32 %764, %mul63alteredBB
  %766 = sub i32 %765, -1709303949
  %_285 = sub i32 0, %mul63alteredBB
  %767 = add i32 %766, 1968701885
  %768 = add i32 %767, 2
  %769 = sub i32 %768, 1968701885
  %gen286 = add i32 %766, 2
  %_287 = shl i32 %mul63alteredBB, 2
  %770 = add i32 %mul63alteredBB, 863188411
  %771 = sub i32 %770, 2
  %772 = sub i32 %771, 863188411
  %_288 = sub i32 %mul63alteredBB, 2
  %gen289 = mul i32 %772, 2
  %773 = add i32 %mul63alteredBB, -1414922856
  %774 = sub i32 %773, 2
  %775 = sub i32 %774, -1414922856
  %_290 = sub i32 %mul63alteredBB, 2
  %gen291 = mul i32 %775, 2
  %776 = sub i32 0, -59753995
  %777 = sub i32 %776, %mul63alteredBB
  %778 = add i32 %777, -59753995
  %_292 = sub i32 0, %mul63alteredBB
  %779 = add i32 %778, -316725482
  %780 = add i32 %779, 2
  %781 = sub i32 %780, -316725482
  %gen293 = add i32 %778, 2
  %divalteredBB = sdiv i32 %mul63alteredBB, 2
  %782 = sub i32 0, 1
  %783 = add i32 %divalteredBB, %782
  %_294 = sub i32 %divalteredBB, 1
  %gen295 = mul i32 %783, 1
  %_296 = shl i32 %divalteredBB, 1
  %784 = add i32 0, 1101879643
  %785 = sub i32 %784, %divalteredBB
  %786 = sub i32 %785, 1101879643
  %_297 = sub i32 0, %divalteredBB
  %787 = sub i32 %786, 1203107669
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1203107669
  %gen298 = add i32 %786, 1
  %790 = add i32 %divalteredBB, 2081555217
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 2081555217
  %_299 = sub i32 %divalteredBB, 1
  %gen300 = mul i32 %792, 1
  %793 = sub i32 %divalteredBB, -1184576765
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1184576765
  %_301 = sub i32 %divalteredBB, 1
  %gen302 = mul i32 %795, 1
  %796 = add i32 0, 1055906371
  %797 = sub i32 %796, %divalteredBB
  %798 = sub i32 %797, 1055906371
  %_303 = sub i32 0, %divalteredBB
  %799 = sub i32 %798, 1816400853
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1816400853
  %gen304 = add i32 %798, 1
  %802 = sub i32 %divalteredBB, -407115351
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -407115351
  %sub64alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp65alteredBB = icmp slt i32 %724, %804
  store i32 1091057987, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 210340330, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %l, align 4
  %idxprom74alteredBB = sext i32 %805 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom74alteredBB
  %806 = load double, double* %arrayidx75alteredBB, align 8
  %807 = load i32, i32* %l, align 4
  %_313 = shl i32 %807, 1
  %808 = sub i32 0, 781690097
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 781690097
  %_314 = sub i32 0, %807
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen315 = add i32 %810, 1
  %815 = sub i32 0, %807
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add76alteredBB = add nsw i32 %807, 1
  %idxprom77alteredBB = sext i32 %818 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom77alteredBB
  %819 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp olt double %806, %819
  store i32 -1915077554, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %l, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_320 = sub i32 0, %820
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen321 = add i32 %822, 1
  %827 = sub i32 0, %820
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add80alteredBB = add nsw i32 %820, 1
  %idxprom81alteredBB = sext i32 %830 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom81alteredBB
  %831 = load double, double* %arrayidx82alteredBB, align 8
  store double %831, double* %t, align 8
  %832 = load i32, i32* %l, align 4
  %idxprom83alteredBB = sext i32 %832 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom83alteredBB
  %833 = load double, double* %arrayidx84alteredBB, align 8
  %834 = load i32, i32* %l, align 4
  %835 = sub i32 %834, -627115087
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -627115087
  %_322 = sub i32 %834, 1
  %gen323 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %834, %838
  %_324 = sub i32 %834, 1
  %gen325 = mul i32 %839, 1
  %840 = sub i32 0, %834
  %841 = add i32 0, %840
  %_326 = sub i32 0, %834
  %842 = sub i32 %841, -1117156390
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1117156390
  %gen327 = add i32 %841, 1
  %_328 = shl i32 %834, 1
  %_329 = shl i32 %834, 1
  %_330 = shl i32 %834, 1
  %845 = sub i32 0, 942170180
  %846 = sub i32 %845, %834
  %847 = add i32 %846, 942170180
  %_331 = sub i32 0, %834
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen332 = add i32 %847, 1
  %850 = sub i32 0, 1
  %851 = add i32 %834, %850
  %_333 = sub i32 %834, 1
  %gen334 = mul i32 %851, 1
  %_335 = shl i32 %834, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %834, %852
  %add85alteredBB = add nsw i32 %834, 1
  %idxprom86alteredBB = sext i32 %853 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom86alteredBB
  store double %833, double* %arrayidx87alteredBB, align 8
  %854 = load double, double* %t, align 8
  %855 = load i32, i32* %l, align 4
  %idxprom88alteredBB = sext i32 %855 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom88alteredBB
  store double %854, double* %arrayidx89alteredBB, align 8
  store i32 -1579996091, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 1005688928, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k96, align 4
  store i32 1226918022, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i103, align 4
  %857 = load i32, i32* %n, align 4
  %cmp105alteredBB = icmp slt i32 %856, %857
  store i32 -289562748, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %k96, align 4
  %idxprom112alteredBB = sext i32 %858 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom112alteredBB
  %859 = load double, double* %arrayidx113alteredBB, align 8
  %860 = load i32, i32* %i103, align 4
  %idxprom114alteredBB = sext i32 %860 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom114alteredBB
  %861 = load double, double* %arrayidx115alteredBB, align 8
  %862 = load i32, i32* %j107, align 4
  %idxprom116alteredBB = sext i32 %862 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom116alteredBB
  %863 = load double, double* %arrayidx117alteredBB, align 8
  %_352 = fsub double -0.000000e+00, %861
  %gen353 = fadd double %_352, %863
  %_354 = fsub double %861, %863
  %gen355 = fmul double %_354, %863
  %_356 = fsub double -0.000000e+00, %861
  %gen357 = fadd double %_356, %863
  %_358 = fsub double -0.000000e+00, %861
  %gen359 = fadd double %_358, %863
  %_360 = fsub double -0.000000e+00, %861
  %gen361 = fadd double %_360, %863
  %_362 = fsub double %861, %863
  %gen363 = fmul double %_362, %863
  %sub118alteredBB = fsub double %861, %863
  %864 = load i32, i32* %i103, align 4
  %idxprom119alteredBB = sext i32 %864 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom119alteredBB
  %865 = load double, double* %arrayidx120alteredBB, align 8
  %866 = load i32, i32* %j107, align 4
  %idxprom121alteredBB = sext i32 %866 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom121alteredBB
  %867 = load double, double* %arrayidx122alteredBB, align 8
  %_364 = fsub double %865, %867
  %gen365 = fmul double %_364, %867
  %sub123alteredBB = fsub double %865, %867
  %_366 = fsub double %sub118alteredBB, %sub123alteredBB
  %gen367 = fmul double %_366, %sub123alteredBB
  %_368 = fsub double -0.000000e+00, %sub118alteredBB
  %gen369 = fadd double %_368, %sub123alteredBB
  %_370 = fsub double -0.000000e+00, %sub118alteredBB
  %gen371 = fadd double %_370, %sub123alteredBB
  %_372 = fsub double -0.000000e+00, %sub118alteredBB
  %gen373 = fadd double %_372, %sub123alteredBB
  %mul124alteredBB = fmul double %sub118alteredBB, %sub123alteredBB
  %868 = load i32, i32* %i103, align 4
  %idxprom125alteredBB = sext i32 %868 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom125alteredBB
  %869 = load double, double* %arrayidx126alteredBB, align 8
  %870 = load i32, i32* %j107, align 4
  %idxprom127alteredBB = sext i32 %870 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom127alteredBB
  %871 = load double, double* %arrayidx128alteredBB, align 8
  %_374 = fsub double %869, %871
  %gen375 = fmul double %_374, %871
  %_376 = fsub double %869, %871
  %gen377 = fmul double %_376, %871
  %_378 = fsub double -0.000000e+00, %869
  %gen379 = fadd double %_378, %871
  %_380 = fsub double -0.000000e+00, %869
  %gen381 = fadd double %_380, %871
  %sub129alteredBB = fsub double %869, %871
  %872 = load i32, i32* %i103, align 4
  %idxprom130alteredBB = sext i32 %872 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom130alteredBB
  %873 = load double, double* %arrayidx131alteredBB, align 8
  %874 = load i32, i32* %j107, align 4
  %idxprom132alteredBB = sext i32 %874 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom132alteredBB
  %875 = load double, double* %arrayidx133alteredBB, align 8
  %sub134alteredBB = fsub double %873, %875
  %_382 = fsub double %sub129alteredBB, %sub134alteredBB
  %gen383 = fmul double %_382, %sub134alteredBB
  %_384 = fsub double -0.000000e+00, %sub129alteredBB
  %gen385 = fadd double %_384, %sub134alteredBB
  %_386 = fsub double %sub129alteredBB, %sub134alteredBB
  %gen387 = fmul double %_386, %sub134alteredBB
  %mul135alteredBB = fmul double %sub129alteredBB, %sub134alteredBB
  %_388 = fsub double %mul124alteredBB, %mul135alteredBB
  %gen389 = fmul double %_388, %mul135alteredBB
  %add136alteredBB = fadd double %mul124alteredBB, %mul135alteredBB
  %876 = load i32, i32* %i103, align 4
  %idxprom137alteredBB = sext i32 %876 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom137alteredBB
  %877 = load double, double* %arrayidx138alteredBB, align 8
  %878 = load i32, i32* %j107, align 4
  %idxprom139alteredBB = sext i32 %878 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom139alteredBB
  %879 = load double, double* %arrayidx140alteredBB, align 8
  %_390 = fsub double %877, %879
  %gen391 = fmul double %_390, %879
  %_392 = fsub double -0.000000e+00, %877
  %gen393 = fadd double %_392, %879
  %_394 = fsub double %877, %879
  %gen395 = fmul double %_394, %879
  %_396 = fsub double %877, %879
  %gen397 = fmul double %_396, %879
  %_398 = fsub double -0.000000e+00, %877
  %gen399 = fadd double %_398, %879
  %sub141alteredBB = fsub double %877, %879
  %880 = load i32, i32* %i103, align 4
  %idxprom142alteredBB = sext i32 %880 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom142alteredBB
  %881 = load double, double* %arrayidx143alteredBB, align 8
  %882 = load i32, i32* %j107, align 4
  %idxprom144alteredBB = sext i32 %882 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom144alteredBB
  %883 = load double, double* %arrayidx145alteredBB, align 8
  %_400 = fsub double -0.000000e+00, %881
  %gen401 = fadd double %_400, %883
  %_402 = fsub double -0.000000e+00, %881
  %gen403 = fadd double %_402, %883
  %_404 = fsub double %881, %883
  %gen405 = fmul double %_404, %883
  %sub146alteredBB = fsub double %881, %883
  %_406 = fsub double -0.000000e+00, %sub141alteredBB
  %gen407 = fadd double %_406, %sub146alteredBB
  %mul147alteredBB = fmul double %sub141alteredBB, %sub146alteredBB
  %_408 = fsub double %add136alteredBB, %mul147alteredBB
  %gen409 = fmul double %_408, %mul147alteredBB
  %_410 = fsub double %add136alteredBB, %mul147alteredBB
  %gen411 = fmul double %_410, %mul147alteredBB
  %add148alteredBB = fadd double %add136alteredBB, %mul147alteredBB
  %call149alteredBB = call double @sqrt(double %add148alteredBB) #2
  %cmp150alteredBB = fcmp oeq double %859, %call149alteredBB
  store i32 128410373, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  store i32 -2026194052, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 798667936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB419alteredBB, %originalBB415alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB319alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %for.inc241, %originalBBpart2421, %originalBB419, %for.end240, %for.inc238, %for.end237, %for.inc235, %originalBBpart2417, %originalBB415, %if.end234, %if.then158, %land.lhs.true152, %land.lhs.true, %originalBBpart2413, %originalBB351, %for.body111, %for.cond109, %for.body106, %originalBBpart2349, %originalBB347, %for.cond104, %for.body102, %for.cond97, %originalBBpart2345, %originalBB343, %for.end95, %for.inc93, %originalBBpart2341, %originalBB339, %for.end92, %for.inc90, %if.end, %originalBBpart2337, %originalBB319, %if.then, %originalBBpart2317, %originalBB312, %for.body73, %for.cond67, %originalBBpart2310, %originalBB308, %for.body66, %originalBBpart2306, %originalBB265, %for.cond61, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body16, %originalBBpart2263, %originalBB261, %for.cond14, %originalBBpart2259, %originalBB244, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -98496686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -98496686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1137277928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1137277928, label %first
    i32 -200460688, label %originalBB
    i32 -734551866, label %originalBBpart2
    i32 1014879724, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -200460688, i32 1014879724
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -176485992
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -176485992
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -734551866, i32 1014879724
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -200460688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
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
  store i32 1846801121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1846801121, label %first
    i32 408167063, label %originalBB
    i32 1105811382, label %originalBBpart2
    i32 1183781694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 408167063, i32 1183781694
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, -1966075677
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1966075677
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1105811382, i32 1183781694
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 408167063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, 1971074365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1971074365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1384310561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1384310561, label %first
    i32 -1935038343, label %originalBB
    i32 1051316986, label %originalBBpart2
    i32 1330141716, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1935038343, i32 1330141716
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1051316986, i32 1330141716
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 -1935038343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -261510858, -1
  %5 = and i32 %2, -261510858
  %6 = and i32 %0, %4
  %7 = and i32 %3, -261510858
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -261510858, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
