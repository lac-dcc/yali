; ModuleID = 'source-C-CXX/63/2928.cpp'
source_filename = "source-C-CXX/63/2928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { i32, i32, double }
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
%struct.anon = type { i32, i32, i32 }
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
@Dis = global [45 x %struct.dis] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@Point = internal global [10 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2928.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 2078236936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2078236936, label %first
    i32 -726576891, label %originalBB
    i32 -1745797669, label %originalBBpart2
    i32 846915430, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -726576891, i32 846915430
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 829677618
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 829677618
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1745797669, i32 846915430
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -726576891, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i78 = alloca i32, align 4
  %j83 = alloca i32, align 4
  %temp = alloca %struct.dis, align 8
  %i113 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1305273678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1305273678, label %for.cond
    i32 -10157323, label %originalBB
    i32 1997454476, label %originalBBpart2
    i32 1089866996, label %for.body
    i32 550565294, label %originalBB181
    i32 -792836293, label %originalBBpart2183
    i32 1438244460, label %for.inc
    i32 1821437026, label %for.end
    i32 -1293620728, label %for.cond9
    i32 528619481, label %for.body11
    i32 1206609163, label %for.cond12
    i32 677864877, label %for.body14
    i32 -2055089101, label %for.inc72
    i32 1410902610, label %for.end74
    i32 -1979974215, label %originalBB185
    i32 -132482134, label %originalBBpart2187
    i32 763809536, label %for.inc75
    i32 1889617653, label %originalBB189
    i32 -863424244, label %originalBBpart2197
    i32 -1384290236, label %for.end77
    i32 -1664294067, label %originalBB199
    i32 2093413201, label %originalBBpart2201
    i32 -1252169176, label %for.cond79
    i32 662749133, label %for.body82
    i32 -578024987, label %for.cond84
    i32 -847338291, label %originalBB203
    i32 -1008289315, label %originalBBpart2220
    i32 321378652, label %for.body88
    i32 261773594, label %if.then
    i32 -1294629941, label %if.end
    i32 1396581178, label %for.inc107
    i32 318394316, label %for.end109
    i32 1854004142, label %for.inc110
    i32 1260528848, label %for.end112
    i32 -199785228, label %for.cond114
    i32 -190878712, label %for.body116
    i32 -537794840, label %for.inc178
    i32 1573597479, label %for.end180
    i32 -1945255219, label %originalBB222
    i32 1660494308, label %originalBBpart2224
    i32 -589556796, label %originalBBalteredBB
    i32 1184898208, label %originalBB181alteredBB
    i32 -570034350, label %originalBB185alteredBB
    i32 905897392, label %originalBB189alteredBB
    i32 -802264749, label %originalBB199alteredBB
    i32 1942339468, label %originalBB203alteredBB
    i32 1321650983, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -10157323, i32 -589556796
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2136103285
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2136103285
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1997454476, i32 -589556796
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1089866996, i32 1821437026
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 550565294, i32 1184898208
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -248677540
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -248677540
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -792836293, i32 1184898208
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1438244460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1305273678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i8, align 4
  store i32 -1293620728, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i8, align 4
  %70 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %69, %70
  %71 = select i1 %cmp10, i32 528619481, i32 -1384290236
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  store i32 1206609163, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %75, %76
  %77 = select i1 %cmp13, i32 677864877, i32 1410902610
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 0
  %79 = load i32, i32* %x17, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  %81 = load i32, i32* %x20, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %sub = sub nsw i32 %79, %81
  %conv = sitofp i32 %83 to double
  %mul = fmul double 1.000000e+00, %conv
  %84 = load i32, i32* %i8, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %85 = load i32, i32* %x23, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 0
  %87 = load i32, i32* %x26, align 4
  %88 = sub i32 %85, -2132082386
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -2132082386
  %sub27 = sub nsw i32 %85, %87
  %conv28 = sitofp i32 %90 to double
  %mul29 = fmul double %mul, %conv28
  %91 = load i32, i32* %i8, align 4
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %92 = load i32, i32* %y32, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  %94 = load i32, i32* %y35, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %sub36 = sub nsw i32 %92, %94
  %97 = load i32, i32* %i8, align 4
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %98 = load i32, i32* %y39, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  %100 = load i32, i32* %y42, align 4
  %101 = sub i32 %98, 987226029
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 987226029
  %sub43 = sub nsw i32 %98, %100
  %mul44 = mul nsw i32 %96, %103
  %conv45 = sitofp i32 %mul44 to double
  %add46 = fadd double %mul29, %conv45
  %104 = load i32, i32* %i8, align 4
  %idxprom47 = sext i32 %104 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 2
  %105 = load i32, i32* %z49, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %106 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 2
  %107 = load i32, i32* %z52, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %sub53 = sub nsw i32 %105, %107
  %110 = load i32, i32* %i8, align 4
  %idxprom54 = sext i32 %110 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 2
  %111 = load i32, i32* %z56, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 2
  %113 = load i32, i32* %z59, align 4
  %114 = sub i32 %111, 1030041652
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1030041652
  %sub60 = sub nsw i32 %111, %113
  %mul61 = mul nsw i32 %109, %116
  %conv62 = sitofp i32 %mul61 to double
  %add63 = fadd double %add46, %conv62
  %call64 = call double @sqrt(double %add63) #2
  %117 = load i32, i32* %count, align 4
  %idxprom65 = sext i32 %117 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom65
  %d = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx66, i32 0, i32 2
  store double %call64, double* %d, align 8
  %118 = load i32, i32* %i8, align 4
  %119 = load i32, i32* %count, align 4
  %idxprom67 = sext i32 %119 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom67
  %pos_1 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx68, i32 0, i32 0
  store i32 %118, i32* %pos_1, align 16
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %count, align 4
  %idxprom69 = sext i32 %121 to i64
  %arrayidx70 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom69
  %pos_2 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx70, i32 0, i32 1
  store i32 %120, i32* %pos_2, align 4
  %122 = load i32, i32* %count, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc71 = add nsw i32 %122, 1
  store i32 %126, i32* %count, align 4
  store i32 -2055089101, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, 322363736
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 322363736
  %inc73 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 1206609163, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1955010218
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1955010218
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1979974215, i32 -570034350
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1432050911
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1432050911
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -132482134, i32 -570034350
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 763809536, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -264281085
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -264281085
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1889617653, i32 905897392
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i8, align 4
  %201 = sub i32 %200, 2100492467
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2100492467
  %inc76 = add nsw i32 %200, 1
  store i32 %203, i32* %i8, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -2009388682
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2009388682
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -863424244, i32 905897392
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1293620728, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -552099987
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -552099987
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1664294067, i32 -802264749
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %i78, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2093413201, i32 -802264749
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1252169176, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i78, align 4
  %273 = load i32, i32* %count, align 4
  %274 = add i32 %273, -788763824
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -788763824
  %sub80 = sub nsw i32 %273, 1
  %cmp81 = icmp slt i32 %272, %276
  %277 = select i1 %cmp81, i32 662749133, i32 1260528848
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j83, align 4
  store i32 -578024987, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1800068636
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1800068636
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -847338291, i32 1942339468
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j83, align 4
  %306 = load i32, i32* %count, align 4
  %307 = load i32, i32* %i78, align 4
  %308 = sub i32 %306, -1006128551
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1006128551
  %sub85 = sub nsw i32 %306, %307
  %311 = add i32 %310, -194854170
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -194854170
  %sub86 = sub nsw i32 %310, 1
  %cmp87 = icmp slt i32 %305, %313
  store i1 %cmp87, i1* %cmp87.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1511661790
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1511661790
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1008289315, i32 1942339468
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %341 = select i1 %cmp87.reload, i32 321378652, i32 318394316
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j83, align 4
  %idxprom89 = sext i32 %342 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom89
  %d91 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx90, i32 0, i32 2
  %343 = load double, double* %d91, align 8
  %344 = load i32, i32* %j83, align 4
  %345 = add i32 %344, -1131189823
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1131189823
  %add92 = add nsw i32 %344, 1
  %idxprom93 = sext i32 %347 to i64
  %arrayidx94 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom93
  %d95 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx94, i32 0, i32 2
  %348 = load double, double* %d95, align 8
  %cmp96 = fcmp olt double %343, %348
  %349 = select i1 %cmp96, i32 261773594, i32 -1294629941
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %j83, align 4
  %idxprom97 = sext i32 %350 to i64
  %arrayidx98 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom97
  %351 = bitcast %struct.dis* %temp to i8*
  %352 = bitcast %struct.dis* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 16, i32 8, i1 false)
  %353 = load i32, i32* %j83, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add99 = add nsw i32 %353, 1
  %idxprom100 = sext i32 %357 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom100
  %358 = load i32, i32* %j83, align 4
  %idxprom102 = sext i32 %358 to i64
  %arrayidx103 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom102
  %359 = bitcast %struct.dis* %arrayidx103 to i8*
  %360 = bitcast %struct.dis* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 16, i32 8, i1 false)
  %361 = load i32, i32* %j83, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add104 = add nsw i32 %361, 1
  %idxprom105 = sext i32 %363 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom105
  %364 = bitcast %struct.dis* %arrayidx106 to i8*
  %365 = bitcast %struct.dis* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 16, i32 8, i1 false)
  store i32 -1294629941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1396581178, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j83, align 4
  %367 = sub i32 %366, -375841693
  %368 = add i32 %367, 1
  %369 = add i32 %368, -375841693
  %inc108 = add nsw i32 %366, 1
  store i32 %369, i32* %j83, align 4
  store i32 -578024987, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1854004142, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i78, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc111 = add nsw i32 %370, 1
  store i32 %374, i32* %i78, align 4
  store i32 -1252169176, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i113, align 4
  store i32 -199785228, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %375 = load i32, i32* %i113, align 4
  %376 = load i32, i32* %count, align 4
  %cmp115 = icmp slt i32 %375, %376
  %377 = select i1 %cmp115, i32 -190878712, i32 1573597479
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %378 = load i32, i32* %i113, align 4
  %idxprom118 = sext i32 %378 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom118
  %pos_1120 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx119, i32 0, i32 0
  %379 = load i32, i32* %pos_1120, align 16
  %idxprom121 = sext i32 %379 to i64
  %arrayidx122 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom121
  %x123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 0
  %380 = load i32, i32* %x123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %380)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8 signext 44)
  %381 = load i32, i32* %i113, align 4
  %idxprom126 = sext i32 %381 to i64
  %arrayidx127 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom126
  %pos_1128 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx127, i32 0, i32 0
  %382 = load i32, i32* %pos_1128, align 16
  %idxprom129 = sext i32 %382 to i64
  %arrayidx130 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom129
  %y131 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx130, i32 0, i32 1
  %383 = load i32, i32* %y131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %383)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 44)
  %384 = load i32, i32* %i113, align 4
  %idxprom134 = sext i32 %384 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom134
  %pos_1136 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx135, i32 0, i32 0
  %385 = load i32, i32* %pos_1136, align 16
  %idxprom137 = sext i32 %385 to i64
  %arrayidx138 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom137
  %z139 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx138, i32 0, i32 2
  %386 = load i32, i32* %z139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %386)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 41)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 45)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 40)
  %387 = load i32, i32* %i113, align 4
  %idxprom144 = sext i32 %387 to i64
  %arrayidx145 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom144
  %pos_2146 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx145, i32 0, i32 1
  %388 = load i32, i32* %pos_2146, align 4
  %idxprom147 = sext i32 %388 to i64
  %arrayidx148 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom147
  %x149 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx148, i32 0, i32 0
  %389 = load i32, i32* %x149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %389)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext 44)
  %390 = load i32, i32* %i113, align 4
  %idxprom152 = sext i32 %390 to i64
  %arrayidx153 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom152
  %pos_2154 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx153, i32 0, i32 1
  %391 = load i32, i32* %pos_2154, align 4
  %idxprom155 = sext i32 %391 to i64
  %arrayidx156 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom155
  %y157 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx156, i32 0, i32 1
  %392 = load i32, i32* %y157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %392)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8 signext 44)
  %393 = load i32, i32* %i113, align 4
  %idxprom160 = sext i32 %393 to i64
  %arrayidx161 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom160
  %pos_2162 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx161, i32 0, i32 1
  %394 = load i32, i32* %pos_2162, align 4
  %idxprom163 = sext i32 %394 to i64
  %arrayidx164 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom163
  %z165 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx164, i32 0, i32 2
  %395 = load i32, i32* %z165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %395)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8 signext 41)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 61)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call170, i32* %coerce.dive, align 4
  %coerce.dive171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %396 = load i32, i32* %coerce.dive171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call169, i32 %396)
  %397 = load i32, i32* %i113, align 4
  %idxprom173 = sext i32 %397 to i64
  %arrayidx174 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom173
  %d175 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx174, i32 0, i32 2
  %398 = load double, double* %d175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call172, double %398)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -537794840, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i113, align 4
  %400 = sub i32 %399, -1523634075
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1523634075
  %inc179 = add nsw i32 %399, 1
  store i32 %402, i32* %i113, align 4
  store i32 -199785228, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -163965170
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -163965170
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1945255219, i32 1321650983
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -314721030
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -314721030
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1660494308, i32 1321650983
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %457, %458
  store i32 -10157323, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %460 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %460 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %461 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %461 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 550565294, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1979974215, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i8, align 4
  %463 = add i32 0, 1229880890
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1229880890
  %_ = sub i32 0, %462
  %466 = sub i32 %465, 1273900494
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1273900494
  %gen = add i32 %465, 1
  %_190 = shl i32 %462, 1
  %_191 = shl i32 %462, 1
  %469 = sub i32 0, %462
  %470 = add i32 0, %469
  %_192 = sub i32 0, %462
  %471 = add i32 %470, 59615828
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 59615828
  %gen193 = add i32 %470, 1
  %_194 = shl i32 %462, 1
  %_195 = shl i32 %462, 1
  %474 = sub i32 0, %462
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc76alteredBB = add nsw i32 %462, 1
  store i32 %477, i32* %i8, align 4
  store i32 1889617653, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i78, align 4
  store i32 -1664294067, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j83, align 4
  %479 = load i32, i32* %count, align 4
  %480 = load i32, i32* %i78, align 4
  %_204 = shl i32 %479, %480
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %_205 = sub i32 %479, %480
  %gen206 = mul i32 %482, %480
  %_207 = shl i32 %479, %480
  %483 = add i32 0, 1073579717
  %484 = sub i32 %483, %479
  %485 = sub i32 %484, 1073579717
  %_208 = sub i32 0, %479
  %486 = sub i32 0, %480
  %487 = sub i32 %485, %486
  %gen209 = add i32 %485, %480
  %488 = add i32 %479, -2004257723
  %489 = sub i32 %488, %480
  %490 = sub i32 %489, -2004257723
  %sub85alteredBB = sub nsw i32 %479, %480
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_210 = sub i32 %490, 1
  %gen211 = mul i32 %492, 1
  %_212 = shl i32 %490, 1
  %493 = sub i32 0, 1
  %494 = add i32 %490, %493
  %_213 = sub i32 %490, 1
  %gen214 = mul i32 %494, 1
  %495 = sub i32 0, -1110863250
  %496 = sub i32 %495, %490
  %497 = add i32 %496, -1110863250
  %_215 = sub i32 0, %490
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen216 = add i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %490, %500
  %_217 = sub i32 %490, 1
  %gen218 = mul i32 %501, 1
  %502 = sub i32 %490, 20588161
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 20588161
  %sub86alteredBB = sub nsw i32 %490, 1
  %cmp87alteredBB = icmp slt i32 %478, %504
  store i32 -847338291, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1945255219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB222, %for.end180, %for.inc178, %for.body116, %for.cond114, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end, %if.then, %for.body88, %originalBBpart2220, %originalBB203, %for.cond84, %for.body82, %for.cond79, %originalBBpart2201, %originalBB199, %for.end77, %originalBBpart2197, %originalBB189, %for.inc75, %originalBBpart2187, %originalBB185, %for.end74, %for.inc72, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 2025938897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2025938897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 852733717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 852733717, label %first
    i32 -864662237, label %originalBB
    i32 1904029912, label %originalBBpart2
    i32 793348595, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -864662237, i32 793348595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 1198213299
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1198213299
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1904029912, i32 793348595
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -864662237, i32* %switchVar
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1812220983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1812220983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1415914812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1415914812, label %first
    i32 837328286, label %originalBB
    i32 645291944, label %originalBBpart2
    i32 1741462198, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 837328286, i32 1741462198
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, -1775531832
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1775531832
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 645291944, i32 1741462198
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 837328286, i32* %switchVar
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
  %or.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 630354146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 630354146, label %first
    i32 2036578539, label %originalBB
    i32 518032604, label %originalBBpart2
    i32 -489494940, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 2036578539, i32 -489494940
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 1352575411, -1
  %31 = and i32 %28, 1352575411
  %32 = and i32 %26, %30
  %33 = and i32 %29, 1352575411
  %34 = and i32 %27, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 1352575411, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %or = or i32 %26, %27
  store i32 %42, i32* %or.reg2mem
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 518032604, i32 -489494940
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %69 = load i32, i32* %__a.addralteredBB, align 4
  %70 = load i32, i32* %__b.addralteredBB, align 4
  %71 = sub i32 0, %69
  %72 = add i32 0, %71
  %_ = sub i32 0, %69
  %73 = add i32 %72, 230991349
  %74 = add i32 %73, %70
  %75 = sub i32 %74, 230991349
  %gen = add i32 %72, %70
  %_1 = shl i32 %69, %70
  %76 = sub i32 0, %70
  %77 = add i32 %69, %76
  %_2 = sub i32 %69, %70
  %gen3 = mul i32 %77, %70
  %_4 = shl i32 %69, %70
  %_5 = shl i32 %69, %70
  %_6 = shl i32 %69, %70
  %78 = xor i32 %69, -1
  %79 = xor i32 %70, -1
  %80 = xor i32 -1605776906, -1
  %81 = and i32 %78, -1605776906
  %82 = and i32 %69, %80
  %83 = and i32 %79, -1605776906
  %84 = and i32 %70, %80
  %85 = or i32 %81, %82
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = or i32 %78, %79
  %89 = xor i32 %88, -1
  %90 = or i32 -1605776906, %80
  %91 = and i32 %89, %90
  %92 = or i32 %87, %91
  %oralteredBB = or i32 %69, %70
  store i32 2036578539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2928.cpp() #0 section ".text.startup" {
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
