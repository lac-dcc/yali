; ModuleID = 'source-C-CXX/63/367.cpp'
source_filename = "source-C-CXX/63/367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.location = type { i32, i32, i32 }
%struct.dis = type { i32, i32, double, i32 }
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
@point = global [10 x %struct.location] zeroinitializer, align 16
@t = global %struct.location zeroinitializer, align 4
@len = global [45 x %struct.dis] zeroinitializer, align 16
@temp = global %struct.dis zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -356866784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -356866784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -437041818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -437041818, label %first
    i32 -1555646532, label %originalBB
    i32 -406798520, label %originalBBpart2
    i32 1093919888, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1555646532, i32 1093919888
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1471338185
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1471338185
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -406798520, i32 1093919888
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1555646532, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1316065298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1316065298, label %for.cond
    i32 -766568307, label %for.body
    i32 -1622540823, label %originalBB
    i32 -1480059236, label %originalBBpart2
    i32 778677450, label %for.inc
    i32 938582300, label %for.end
    i32 -324877794, label %originalBB170
    i32 700012299, label %originalBBpart2172
    i32 -297260256, label %for.cond8
    i32 1008328647, label %for.body10
    i32 946485084, label %for.cond11
    i32 176025194, label %originalBB174
    i32 -973682618, label %originalBBpart2176
    i32 -396626937, label %for.body13
    i32 -926735336, label %originalBB178
    i32 2026820609, label %originalBBpart2213
    i32 -1556327534, label %for.inc52
    i32 -203468351, label %for.end54
    i32 -316562702, label %originalBB215
    i32 1198651558, label %originalBBpart2217
    i32 -391028882, label %for.inc55
    i32 1582576772, label %for.end57
    i32 -955315607, label %for.cond58
    i32 1778885489, label %originalBB219
    i32 1865965045, label %originalBBpart2222
    i32 -541354796, label %for.body61
    i32 -97942156, label %for.cond63
    i32 -1541810665, label %for.body65
    i32 1279277792, label %originalBB224
    i32 -1838492093, label %originalBBpart2226
    i32 1354202566, label %if.then
    i32 -871489315, label %if.else
    i32 -1193428102, label %land.lhs.true
    i32 -171141954, label %if.then87
    i32 3151869, label %if.end
    i32 1819736788, label %if.end88
    i32 1946983970, label %for.inc89
    i32 841367680, label %for.end91
    i32 638465684, label %for.inc100
    i32 2063155506, label %for.end102
    i32 -943114697, label %for.cond103
    i32 525031990, label %for.body105
    i32 2135424147, label %for.inc167
    i32 240411395, label %for.end169
    i32 -1211340000, label %originalBB228
    i32 2024409103, label %originalBBpart2230
    i32 -418767277, label %originalBBalteredBB
    i32 -887919601, label %originalBB170alteredBB
    i32 -139264141, label %originalBB174alteredBB
    i32 2063624733, label %originalBB178alteredBB
    i32 -1443076861, label %originalBB215alteredBB
    i32 -2084869846, label %originalBB219alteredBB
    i32 -421991439, label %originalBB224alteredBB
    i32 -63023615, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -766568307, i32 938582300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1079335185
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1079335185
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1622540823, i32 -418767277
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.location, %struct.location* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.location, %struct.location* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.location, %struct.location* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 864252909
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 864252909
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1480059236, i32 -418767277
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 778677450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1275074327
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1275074327
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1316065298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1496708135
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1496708135
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
  %90 = select i1 %88, i32 -324877794, i32 -887919601
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1038924776
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1038924776
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 700012299, i32 -887919601
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -297260256, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1275357766
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1275357766
  %sub = sub nsw i32 %107, 1
  %cmp9 = icmp slt i32 %106, %110
  %111 = select i1 %cmp9, i32 1008328647, i32 1582576772
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1094549630
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1094549630
  %add = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 946485084, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 537483539
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 537483539
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 176025194, i32 -139264141
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %131, %132
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -597420036
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -597420036
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -973682618, i32 -139264141
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -396626937, i32 -203468351
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -1084326932
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1084326932
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -926735336, i32 2063624733
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %count, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14
  %point1 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx15, i32 0, i32 0
  store i32 %164, i32* %point1, align 8
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %count, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom16
  %point2 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx17, i32 0, i32 1
  store i32 %166, i32* %point2, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.location, %struct.location* %arrayidx19, i32 0, i32 0
  %169 = load i32, i32* %x20, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.location, %struct.location* %arrayidx22, i32 0, i32 0
  %171 = load i32, i32* %x23, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub24 = sub nsw i32 %169, %171
  %conv = sitofp i32 %173 to double
  %call25 = call double @pow(double %conv, double 2.000000e+00) #2
  %174 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.location, %struct.location* %arrayidx27, i32 0, i32 1
  %175 = load i32, i32* %y28, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.location, %struct.location* %arrayidx30, i32 0, i32 1
  %177 = load i32, i32* %y31, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub32 = sub nsw i32 %175, %177
  %conv33 = sitofp i32 %179 to double
  %call34 = call double @pow(double %conv33, double 2.000000e+00) #2
  %add35 = fadd double %call25, %call34
  %180 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom36
  %z38 = getelementptr inbounds %struct.location, %struct.location* %arrayidx37, i32 0, i32 2
  %181 = load i32, i32* %z38, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.location, %struct.location* %arrayidx40, i32 0, i32 2
  %183 = load i32, i32* %z41, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub42 = sub nsw i32 %181, %183
  %conv43 = sitofp i32 %185 to double
  %call44 = call double @pow(double %conv43, double 2.000000e+00) #2
  %add45 = fadd double %add35, %call44
  store double %add45, double* %t, align 8
  %186 = load double, double* %t, align 8
  %call46 = call double @sqrt(double %186) #2
  %187 = load i32, i32* %count, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom47
  %s = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx48, i32 0, i32 2
  store double %call46, double* %s, align 8
  %188 = load i32, i32* %count, align 4
  %189 = load i32, i32* %count, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom49
  %num = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx50, i32 0, i32 3
  store i32 %188, i32* %num, align 8
  %190 = load i32, i32* %count, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc51 = add nsw i32 %190, 1
  store i32 %192, i32* %count, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2026820609, i32 2063624733
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1556327534, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -1882793973
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1882793973
  %inc53 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 946485084, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1224109978
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1224109978
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -316562702, i32 -1443076861
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1198651558, i32 -1443076861
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -391028882, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc56 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -297260256, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -955315607, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -1540362090
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1540362090
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1778885489, i32 -2084869846
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %count, align 4
  %272 = sub i32 %271, -1282422815
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1282422815
  %sub59 = sub nsw i32 %271, 1
  %cmp60 = icmp slt i32 %270, %274
  store i1 %cmp60, i1* %cmp60.reg2mem
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, -830323594
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -830323594
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1865965045, i32 -2084869846
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %302 = select i1 %cmp60.reload, i32 -541354796, i32 2063155506
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  store i32 %303, i32* %p, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add62 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  store i32 -97942156, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %count, align 4
  %cmp64 = icmp slt i32 %309, %310
  %311 = select i1 %cmp64, i32 -1541810665, i32 841367680
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1279277792, i32 -421991439
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %338 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %338 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom66
  %s68 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx67, i32 0, i32 2
  %339 = load double, double* %s68, align 8
  %340 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %340 to i64
  %arrayidx70 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom69
  %s71 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx70, i32 0, i32 2
  %341 = load double, double* %s71, align 8
  %cmp72 = fcmp olt double %339, %341
  store i1 %cmp72, i1* %cmp72.reg2mem
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, -426027058
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -426027058
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1838492093, i32 -421991439
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %357 = select i1 %cmp72.reload, i32 1354202566, i32 -871489315
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  store i32 %358, i32* %p, align 4
  store i32 1819736788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %idxprom73 = sext i32 %359 to i64
  %arrayidx74 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom73
  %s75 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx74, i32 0, i32 2
  %360 = load double, double* %s75, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom76
  %s78 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx77, i32 0, i32 2
  %362 = load double, double* %s78, align 8
  %cmp79 = fcmp oeq double %360, %362
  %363 = select i1 %cmp79, i32 -1193428102, i32 3151869
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %364 to i64
  %arrayidx81 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom80
  %num82 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx81, i32 0, i32 3
  %365 = load i32, i32* %num82, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %366 to i64
  %arrayidx84 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx84, i32 0, i32 3
  %367 = load i32, i32* %num85, align 8
  %cmp86 = icmp sgt i32 %365, %367
  %368 = select i1 %cmp86, i32 -171141954, i32 3151869
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  store i32 %369, i32* %p, align 4
  store i32 3151869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1819736788, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1946983970, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc90 = add nsw i32 %370, 1
  store i32 %374, i32* %j, align 4
  store i32 -97942156, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %375 = load i32, i32* %p, align 4
  %idxprom92 = sext i32 %375 to i64
  %arrayidx93 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom92
  %376 = bitcast %struct.dis* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @temp to i8*), i8* %376, i64 24, i32 8, i1 false)
  %377 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %377 to i64
  %arrayidx95 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom94
  %378 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %378 to i64
  %arrayidx97 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom96
  %379 = bitcast %struct.dis* %arrayidx97 to i8*
  %380 = bitcast %struct.dis* %arrayidx95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 24, i32 8, i1 false)
  %381 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %381 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom98
  %382 = bitcast %struct.dis* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* bitcast (%struct.dis* @temp to i8*), i64 24, i32 8, i1 false)
  store i32 638465684, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc101 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 -955315607, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -943114697, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %count, align 4
  %cmp104 = icmp slt i32 %386, %387
  %388 = select i1 %cmp104, i32 525031990, i32 240411395
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %389 to i64
  %arrayidx108 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom107
  %point1109 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx108, i32 0, i32 0
  %390 = load i32, i32* %point1109, align 8
  %idxprom110 = sext i32 %390 to i64
  %arrayidx111 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom110
  %x112 = getelementptr inbounds %struct.location, %struct.location* %arrayidx111, i32 0, i32 0
  %391 = load i32, i32* %x112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %391)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %392 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %392 to i64
  %arrayidx116 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom115
  %point1117 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx116, i32 0, i32 0
  %393 = load i32, i32* %point1117, align 8
  %idxprom118 = sext i32 %393 to i64
  %arrayidx119 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom118
  %y120 = getelementptr inbounds %struct.location, %struct.location* %arrayidx119, i32 0, i32 1
  %394 = load i32, i32* %y120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %394)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %395 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %395 to i64
  %arrayidx124 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom123
  %point1125 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx124, i32 0, i32 0
  %396 = load i32, i32* %point1125, align 8
  %idxprom126 = sext i32 %396 to i64
  %arrayidx127 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom126
  %z128 = getelementptr inbounds %struct.location, %struct.location* %arrayidx127, i32 0, i32 2
  %397 = load i32, i32* %z128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %397)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %398 to i64
  %arrayidx134 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom133
  %point2135 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx134, i32 0, i32 1
  %399 = load i32, i32* %point2135, align 4
  %idxprom136 = sext i32 %399 to i64
  %arrayidx137 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom136
  %x138 = getelementptr inbounds %struct.location, %struct.location* %arrayidx137, i32 0, i32 0
  %400 = load i32, i32* %x138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %400)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %401 to i64
  %arrayidx142 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom141
  %point2143 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx142, i32 0, i32 1
  %402 = load i32, i32* %point2143, align 4
  %idxprom144 = sext i32 %402 to i64
  %arrayidx145 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom144
  %y146 = getelementptr inbounds %struct.location, %struct.location* %arrayidx145, i32 0, i32 1
  %403 = load i32, i32* %y146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %403)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %404 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %404 to i64
  %arrayidx150 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom149
  %point2151 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx150, i32 0, i32 1
  %405 = load i32, i32* %point2151, align 4
  %idxprom152 = sext i32 %405 to i64
  %arrayidx153 = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom152
  %z154 = getelementptr inbounds %struct.location, %struct.location* %arrayidx153, i32 0, i32 2
  %406 = load i32, i32* %z154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %406)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call157, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call159 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call159, i32* %coerce.dive, align 4
  %coerce.dive160 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %407 = load i32, i32* %coerce.dive160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call158, i32 %407)
  %408 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %408 to i64
  %arrayidx163 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom162
  %s164 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx163, i32 0, i32 2
  %409 = load double, double* %s164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call161, double %409)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2135424147, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -2125834289
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2125834289
  %inc168 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -943114697, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, -836001114
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -836001114
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1211340000, i32 -63023615
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 426702666
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 426702666
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2024409103, i32 -63023615
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %445 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %445 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %446 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %446 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 -1622540823, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -324877794, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %447, %448
  store i32 176025194, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %count, align 4
  %idxprom14alteredBB = sext i32 %450 to i64
  %arrayidx15alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom14alteredBB
  %point1alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx15alteredBB, i32 0, i32 0
  store i32 %449, i32* %point1alteredBB, align 8
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %count, align 4
  %idxprom16alteredBB = sext i32 %452 to i64
  %arrayidx17alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom16alteredBB
  %point2alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx17alteredBB, i32 0, i32 1
  store i32 %451, i32* %point2alteredBB, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %453 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom18alteredBB
  %x20alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx19alteredBB, i32 0, i32 0
  %454 = load i32, i32* %x20alteredBB, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %455 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx22alteredBB, i32 0, i32 0
  %456 = load i32, i32* %x23alteredBB, align 4
  %_ = shl i32 %454, %456
  %_179 = shl i32 %454, %456
  %457 = sub i32 0, 371419389
  %458 = sub i32 %457, %454
  %459 = add i32 %458, 371419389
  %_180 = sub i32 0, %454
  %460 = sub i32 %459, 1885577733
  %461 = add i32 %460, %456
  %462 = add i32 %461, 1885577733
  %gen = add i32 %459, %456
  %_181 = shl i32 %454, %456
  %463 = sub i32 %454, -1749972370
  %464 = sub i32 %463, %456
  %465 = add i32 %464, -1749972370
  %sub24alteredBB = sub nsw i32 %454, %456
  %convalteredBB = sitofp i32 %465 to double
  %call25alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %466 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %466 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx27alteredBB, i32 0, i32 1
  %467 = load i32, i32* %y28alteredBB, align 4
  %468 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %468 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx30alteredBB, i32 0, i32 1
  %469 = load i32, i32* %y31alteredBB, align 4
  %470 = sub i32 %467, 99539328
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 99539328
  %_182 = sub i32 %467, %469
  %gen183 = mul i32 %472, %469
  %_184 = shl i32 %467, %469
  %473 = sub i32 0, -1636476306
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -1636476306
  %_185 = sub i32 0, %467
  %476 = sub i32 0, %469
  %477 = sub i32 %475, %476
  %gen186 = add i32 %475, %469
  %478 = add i32 0, 57094492
  %479 = sub i32 %478, %467
  %480 = sub i32 %479, 57094492
  %_187 = sub i32 0, %467
  %481 = sub i32 %480, 768242662
  %482 = add i32 %481, %469
  %483 = add i32 %482, 768242662
  %gen188 = add i32 %480, %469
  %484 = sub i32 0, 1074138870
  %485 = sub i32 %484, %467
  %486 = add i32 %485, 1074138870
  %_189 = sub i32 0, %467
  %487 = sub i32 %486, -398657792
  %488 = add i32 %487, %469
  %489 = add i32 %488, -398657792
  %gen190 = add i32 %486, %469
  %_191 = shl i32 %467, %469
  %490 = sub i32 %467, -1108608737
  %491 = sub i32 %490, %469
  %492 = add i32 %491, -1108608737
  %sub32alteredBB = sub nsw i32 %467, %469
  %conv33alteredBB = sitofp i32 %492 to double
  %call34alteredBB = call double @pow(double %conv33alteredBB, double 2.000000e+00) #2
  %_192 = fsub double %call25alteredBB, %call34alteredBB
  %gen193 = fmul double %_192, %call34alteredBB
  %_194 = fsub double %call25alteredBB, %call34alteredBB
  %gen195 = fmul double %_194, %call34alteredBB
  %add35alteredBB = fadd double %call25alteredBB, %call34alteredBB
  %493 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %493 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom36alteredBB
  %z38alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx37alteredBB, i32 0, i32 2
  %494 = load i32, i32* %z38alteredBB, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %495 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x %struct.location], [10 x %struct.location]* @point, i64 0, i64 %idxprom39alteredBB
  %z41alteredBB = getelementptr inbounds %struct.location, %struct.location* %arrayidx40alteredBB, i32 0, i32 2
  %496 = load i32, i32* %z41alteredBB, align 4
  %497 = add i32 0, -2141194965
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, -2141194965
  %_196 = sub i32 0, %494
  %500 = sub i32 0, %496
  %501 = sub i32 %499, %500
  %gen197 = add i32 %499, %496
  %_198 = shl i32 %494, %496
  %_199 = shl i32 %494, %496
  %502 = add i32 %494, -394607641
  %503 = sub i32 %502, %496
  %504 = sub i32 %503, -394607641
  %sub42alteredBB = sub nsw i32 %494, %496
  %conv43alteredBB = sitofp i32 %504 to double
  %call44alteredBB = call double @pow(double %conv43alteredBB, double 2.000000e+00) #2
  %_200 = fsub double %add35alteredBB, %call44alteredBB
  %gen201 = fmul double %_200, %call44alteredBB
  %add45alteredBB = fadd double %add35alteredBB, %call44alteredBB
  store double %add45alteredBB, double* %t, align 8
  %505 = load double, double* %t, align 8
  %call46alteredBB = call double @sqrt(double %505) #2
  %506 = load i32, i32* %count, align 4
  %idxprom47alteredBB = sext i32 %506 to i64
  %arrayidx48alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom47alteredBB
  %salteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx48alteredBB, i32 0, i32 2
  store double %call46alteredBB, double* %salteredBB, align 8
  %507 = load i32, i32* %count, align 4
  %508 = load i32, i32* %count, align 4
  %idxprom49alteredBB = sext i32 %508 to i64
  %arrayidx50alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom49alteredBB
  %numalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx50alteredBB, i32 0, i32 3
  store i32 %507, i32* %numalteredBB, align 8
  %509 = load i32, i32* %count, align 4
  %510 = add i32 %509, -1109533805
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1109533805
  %_202 = sub i32 %509, 1
  %gen203 = mul i32 %512, 1
  %513 = sub i32 0, 1174850111
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 1174850111
  %_204 = sub i32 0, %509
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen205 = add i32 %515, 1
  %520 = add i32 %509, -1121684634
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1121684634
  %_206 = sub i32 %509, 1
  %gen207 = mul i32 %522, 1
  %523 = sub i32 0, -104973235
  %524 = sub i32 %523, %509
  %525 = add i32 %524, -104973235
  %_208 = sub i32 0, %509
  %526 = sub i32 %525, -1053912240
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1053912240
  %gen209 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %509, %529
  %_210 = sub i32 %509, 1
  %gen211 = mul i32 %530, 1
  %531 = sub i32 0, %509
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc51alteredBB = add nsw i32 %509, 1
  store i32 %534, i32* %count, align 4
  store i32 -926735336, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -316562702, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %count, align 4
  %_220 = shl i32 %536, 1
  %537 = add i32 %536, -1826217674
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1826217674
  %sub59alteredBB = sub nsw i32 %536, 1
  %cmp60alteredBB = icmp slt i32 %535, %539
  store i32 1778885489, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %p, align 4
  %idxprom66alteredBB = sext i32 %540 to i64
  %arrayidx67alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom66alteredBB
  %s68alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx67alteredBB, i32 0, i32 2
  %541 = load double, double* %s68alteredBB, align 8
  %542 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %542 to i64
  %arrayidx70alteredBB = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @len, i64 0, i64 %idxprom69alteredBB
  %s71alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx70alteredBB, i32 0, i32 2
  %543 = load double, double* %s71alteredBB, align 8
  %cmp72alteredBB = fcmp olt double %541, %543
  store i32 1279277792, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1211340000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB228, %for.end169, %for.inc167, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.end91, %for.inc89, %if.end88, %if.end, %if.then87, %land.lhs.true, %if.else, %if.then, %originalBBpart2226, %originalBB224, %for.body65, %for.cond63, %for.body61, %originalBBpart2222, %originalBB219, %for.cond58, %for.end57, %for.inc55, %originalBBpart2217, %originalBB215, %for.end54, %for.inc52, %originalBBpart2213, %originalBB178, %for.body13, %originalBBpart2176, %originalBB174, %for.cond11, %for.body10, %for.cond8, %originalBBpart2172, %originalBB170, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 2055536565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2055536565, label %first
    i32 -2101426255, label %originalBB
    i32 998029154, label %originalBBpart2
    i32 914995821, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -2101426255, i32 914995821
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -36124030
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -36124030
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 998029154, i32 914995821
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -2101426255, i32* %switchVar
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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -1750305367
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1750305367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 2015922939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2015922939, label %first
    i32 -1293346136, label %originalBB
    i32 -1888789665, label %originalBBpart2
    i32 115538336, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -1293346136, i32 115538336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, 2140678363
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2140678363
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1888789665, i32 115538336
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1293346136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 431436130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 431436130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1386915729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1386915729, label %first
    i32 582088033, label %originalBB
    i32 1538062351, label %originalBBpart2
    i32 648945547, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 582088033, i32 648945547
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
  %31 = xor i32 -1333502516, -1
  %32 = or i32 %29, %30
  %33 = or i32 -1333502516, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1538062351, i32 648945547
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %62 = load i32, i32* %__a.addralteredBB, align 4
  %63 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %62, %63
  %_1 = shl i32 %62, %63
  %_2 = shl i32 %62, %63
  %64 = sub i32 %62, 1156959807
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1156959807
  %_3 = sub i32 %62, %63
  %gen = mul i32 %66, %63
  %67 = add i32 %62, -32103559
  %68 = sub i32 %67, %63
  %69 = sub i32 %68, -32103559
  %_4 = sub i32 %62, %63
  %gen5 = mul i32 %69, %63
  %70 = xor i32 %62, -1
  %71 = xor i32 %63, -1
  %72 = xor i32 638041163, -1
  %73 = or i32 %70, %71
  %74 = or i32 638041163, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %andalteredBB = and i32 %62, %63
  store i32 582088033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
