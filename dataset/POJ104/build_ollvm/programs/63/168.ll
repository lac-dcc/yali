; ModuleID = 'source-C-CXX/63/168.cpp'
source_filename = "source-C-CXX/63/168.cpp"
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
%struct.point = type { double, double, double }
%struct.range = type { [3 x double], [3 x double], double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
  store i32 205463308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 205463308, label %first
    i32 -943158873, label %originalBB
    i32 1285488790, label %originalBBpart2
    i32 -1364623544, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -943158873, i32 -1364623544
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1285488790, i32 -1364623544
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -943158873, i32* %switchVar
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
  %cmp126.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %points = alloca [10 x %struct.point], align 16
  %ranges = alloca [200 x %struct.range], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca %struct.range, align 8
  %i91 = alloca i32, align 4
  %j95 = alloca i32, align 4
  %i124 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp173 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 913261254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 913261254, label %for.cond
    i32 635987043, label %for.body
    i32 1763938867, label %for.inc
    i32 2071885964, label %for.end
    i32 -1611638392, label %originalBB
    i32 -17853730, label %originalBBpart2
    i32 66992522, label %for.cond9
    i32 1536544438, label %for.body11
    i32 -774039792, label %originalBB186
    i32 -1862526070, label %originalBBpart2192
    i32 -1802578847, label %for.cond12
    i32 -1777927818, label %for.body14
    i32 210270869, label %for.inc85
    i32 1171110878, label %for.end87
    i32 -392661609, label %for.inc88
    i32 209635929, label %for.end90
    i32 -316332073, label %for.cond92
    i32 2100238389, label %for.body94
    i32 -982338197, label %originalBB194
    i32 -274571082, label %originalBBpart2196
    i32 588492999, label %for.cond96
    i32 -579792258, label %for.body99
    i32 -1615750532, label %if.then
    i32 -1475202593, label %if.end
    i32 99440169, label %for.inc118
    i32 -869016801, label %for.end120
    i32 -542273142, label %originalBB198
    i32 2107610694, label %originalBBpart2200
    i32 -500188577, label %for.inc121
    i32 1834972276, label %for.end123
    i32 -1588429655, label %for.cond125
    i32 2009436003, label %originalBB202
    i32 -266127379, label %originalBBpart2204
    i32 -972626334, label %for.body127
    i32 1817627536, label %originalBB206
    i32 1108223270, label %originalBBpart2208
    i32 -512657721, label %for.inc183
    i32 -1207621389, label %for.end185
    i32 -143105960, label %originalBBalteredBB
    i32 -39595345, label %originalBB186alteredBB
    i32 -731914898, label %originalBB194alteredBB
    i32 808198679, label %originalBB198alteredBB
    i32 270678423, label %originalBB202alteredBB
    i32 2026726263, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 635987043, i32 2071885964
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %z)
  store i32 1763938867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1354962775
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1354962775
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 913261254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -426820422
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -426820422
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1611638392, i32 -143105960
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i8, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -465301285
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -465301285
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -17853730, i32 -143105960
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66992522, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i8, align 4
  %53 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %52, %53
  %54 = select i1 %cmp10, i32 1536544438, i32 209635929
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -774039792, i32 -39595345
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i8, align 4
  %70 = add i32 %69, 329852880
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 329852880
  %add = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 101173207
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 101173207
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1862526070, i32 -39595345
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1802578847, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %100, %101
  %102 = select i1 %cmp13, i32 -1777927818, i32 1171110878
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %104 = load double, double* %x17, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %106 = load double, double* %x20, align 8
  %sub = fsub double %104, %106
  %call21 = call double @pow(double %sub, double 2.000000e+00) #2
  %107 = load i32, i32* %i8, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %108 = load double, double* %y24, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %110 = load double, double* %y27, align 8
  %sub28 = fsub double %108, %110
  %call29 = call double @pow(double %sub28, double 2.000000e+00) #2
  %add30 = fadd double %call21, %call29
  %111 = load i32, i32* %i8, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom31
  %z33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 2
  %112 = load double, double* %z33, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 2
  %114 = load double, double* %z36, align 8
  %sub37 = fsub double %112, %114
  %call38 = call double @pow(double %sub37, double 2.000000e+00) #2
  %add39 = fadd double %add30, %call38
  %call40 = call double @sqrt(double %add39) #2
  %115 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom41
  %x43 = getelementptr inbounds %struct.range, %struct.range* %arrayidx42, i32 0, i32 2
  store double %call40, double* %x43, align 8
  %116 = load i32, i32* %i8, align 4
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom44
  %x46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 0
  %117 = load double, double* %x46, align 8
  %118 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom47
  %a = getelementptr inbounds %struct.range, %struct.range* %arrayidx48, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %a, i64 0, i64 0
  store double %117, double* %arrayidx49, align 8
  %119 = load i32, i32* %i8, align 4
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %120 = load double, double* %y52, align 8
  %121 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.range, %struct.range* %arrayidx54, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x double], [3 x double]* %a55, i64 0, i64 1
  store double %120, double* %arrayidx56, align 8
  %122 = load i32, i32* %i8, align 4
  %idxprom57 = sext i32 %122 to i64
  %arrayidx58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 2
  %123 = load double, double* %z59, align 8
  %124 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %124 to i64
  %arrayidx61 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom60
  %a62 = getelementptr inbounds %struct.range, %struct.range* %arrayidx61, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %a62, i64 0, i64 2
  store double %123, double* %arrayidx63, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %125 to i64
  %arrayidx65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.point, %struct.point* %arrayidx65, i32 0, i32 0
  %126 = load double, double* %x66, align 8
  %127 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %127 to i64
  %arrayidx68 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom67
  %b = getelementptr inbounds %struct.range, %struct.range* %arrayidx68, i32 0, i32 1
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %b, i64 0, i64 0
  store double %126, double* %arrayidx69, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %128 to i64
  %arrayidx71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom70
  %y72 = getelementptr inbounds %struct.point, %struct.point* %arrayidx71, i32 0, i32 1
  %129 = load double, double* %y72, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %130 to i64
  %arrayidx74 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom73
  %b75 = getelementptr inbounds %struct.range, %struct.range* %arrayidx74, i32 0, i32 1
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %b75, i64 0, i64 1
  store double %129, double* %arrayidx76, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %131 to i64
  %arrayidx78 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom77
  %z79 = getelementptr inbounds %struct.point, %struct.point* %arrayidx78, i32 0, i32 2
  %132 = load double, double* %z79, align 8
  %133 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %133 to i64
  %arrayidx81 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom80
  %b82 = getelementptr inbounds %struct.range, %struct.range* %arrayidx81, i32 0, i32 1
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %b82, i64 0, i64 2
  store double %132, double* %arrayidx83, align 8
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, 606953542
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 606953542
  %inc84 = add nsw i32 %134, 1
  store i32 %137, i32* %k, align 4
  store i32 210270869, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc86 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 -1802578847, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -392661609, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i8, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc89 = add nsw i32 %143, 1
  store i32 %145, i32* %i8, align 4
  store i32 66992522, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i91, align 4
  store i32 -316332073, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i91, align 4
  %147 = load i32, i32* %k, align 4
  %cmp93 = icmp sle i32 %146, %147
  %148 = select i1 %cmp93, i32 2100238389, i32 1834972276
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1686441155
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1686441155
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -982338197, i32 -731914898
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j95, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1788951911
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1788951911
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -274571082, i32 -731914898
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 588492999, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j95, align 4
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %i91, align 4
  %182 = add i32 %180, 621980428
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 621980428
  %sub97 = sub nsw i32 %180, %181
  %cmp98 = icmp sle i32 %179, %184
  %185 = select i1 %cmp98, i32 -579792258, i32 -869016801
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j95, align 4
  %idxprom100 = sext i32 %186 to i64
  %arrayidx101 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom100
  %x102 = getelementptr inbounds %struct.range, %struct.range* %arrayidx101, i32 0, i32 2
  %187 = load double, double* %x102, align 8
  %188 = load i32, i32* %j95, align 4
  %189 = sub i32 %188, 1577793796
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1577793796
  %add103 = add nsw i32 %188, 1
  %idxprom104 = sext i32 %191 to i64
  %arrayidx105 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom104
  %x106 = getelementptr inbounds %struct.range, %struct.range* %arrayidx105, i32 0, i32 2
  %192 = load double, double* %x106, align 8
  %cmp107 = fcmp olt double %187, %192
  %193 = select i1 %cmp107, i32 -1615750532, i32 -1475202593
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j95, align 4
  %idxprom108 = sext i32 %194 to i64
  %arrayidx109 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom108
  %195 = bitcast %struct.range* %temp to i8*
  %196 = bitcast %struct.range* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 56, i32 8, i1 false)
  %197 = load i32, i32* %j95, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add110 = add nsw i32 %197, 1
  %idxprom111 = sext i32 %199 to i64
  %arrayidx112 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom111
  %200 = load i32, i32* %j95, align 4
  %idxprom113 = sext i32 %200 to i64
  %arrayidx114 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom113
  %201 = bitcast %struct.range* %arrayidx114 to i8*
  %202 = bitcast %struct.range* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 56, i32 8, i1 false)
  %203 = load i32, i32* %j95, align 4
  %204 = sub i32 %203, -334558535
  %205 = add i32 %204, 1
  %206 = add i32 %205, -334558535
  %add115 = add nsw i32 %203, 1
  %idxprom116 = sext i32 %206 to i64
  %arrayidx117 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom116
  %207 = bitcast %struct.range* %arrayidx117 to i8*
  %208 = bitcast %struct.range* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 56, i32 8, i1 false)
  store i32 -1475202593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 99440169, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j95, align 4
  %210 = sub i32 %209, 910428577
  %211 = add i32 %210, 1
  %212 = add i32 %211, 910428577
  %inc119 = add nsw i32 %209, 1
  store i32 %212, i32* %j95, align 4
  store i32 588492999, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -542273142, i32 808198679
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2107610694, i32 808198679
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -500188577, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i91, align 4
  %254 = sub i32 %253, -296402496
  %255 = add i32 %254, 1
  %256 = add i32 %255, -296402496
  %inc122 = add nsw i32 %253, 1
  store i32 %256, i32* %i91, align 4
  store i32 -316332073, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i124, align 4
  store i32 -1588429655, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 505453093
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 505453093
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2009436003, i32 270678423
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i124, align 4
  %273 = load i32, i32* %k, align 4
  %cmp126 = icmp slt i32 %272, %273
  store i1 %cmp126, i1* %cmp126.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -489443497
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -489443497
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -266127379, i32 270678423
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %289 = select i1 %cmp126.reload, i32 -972626334, i32 -1207621389
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1817627536, i32 2026726263
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call129 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call129, i32* %coerce.dive, align 4
  %coerce.dive130 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %316 = load i32, i32* %coerce.dive130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call128, i32 %316)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8 signext 40)
  %317 = load i32, i32* %i124, align 4
  %idxprom133 = sext i32 %317 to i64
  %arrayidx134 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133
  %a135 = getelementptr inbounds %struct.range, %struct.range* %arrayidx134, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [3 x double], [3 x double]* %a135, i64 0, i64 0
  %318 = load double, double* %arrayidx136, align 8
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call132, double %318)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 44)
  %319 = load i32, i32* %i124, align 4
  %idxprom139 = sext i32 %319 to i64
  %arrayidx140 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom139
  %a141 = getelementptr inbounds %struct.range, %struct.range* %arrayidx140, i32 0, i32 0
  %arrayidx142 = getelementptr inbounds [3 x double], [3 x double]* %a141, i64 0, i64 1
  %320 = load double, double* %arrayidx142, align 8
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call138, double %320)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8 signext 44)
  %321 = load i32, i32* %i124, align 4
  %idxprom145 = sext i32 %321 to i64
  %arrayidx146 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom145
  %a147 = getelementptr inbounds %struct.range, %struct.range* %arrayidx146, i32 0, i32 0
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %a147, i64 0, i64 2
  %322 = load double, double* %arrayidx148, align 8
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144, double %322)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8 signext 41)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext 45)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8 signext 40)
  %323 = load i32, i32* %i124, align 4
  %idxprom153 = sext i32 %323 to i64
  %arrayidx154 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom153
  %b155 = getelementptr inbounds %struct.range, %struct.range* %arrayidx154, i32 0, i32 1
  %arrayidx156 = getelementptr inbounds [3 x double], [3 x double]* %b155, i64 0, i64 0
  %324 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call152, double %324)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8 signext 44)
  %325 = load i32, i32* %i124, align 4
  %idxprom159 = sext i32 %325 to i64
  %arrayidx160 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom159
  %b161 = getelementptr inbounds %struct.range, %struct.range* %arrayidx160, i32 0, i32 1
  %arrayidx162 = getelementptr inbounds [3 x double], [3 x double]* %b161, i64 0, i64 1
  %326 = load double, double* %arrayidx162, align 8
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158, double %326)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8 signext 44)
  %327 = load i32, i32* %i124, align 4
  %idxprom165 = sext i32 %327 to i64
  %arrayidx166 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom165
  %b167 = getelementptr inbounds %struct.range, %struct.range* %arrayidx166, i32 0, i32 1
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %b167, i64 0, i64 2
  %328 = load double, double* %arrayidx168, align 8
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call164, double %328)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8 signext 41)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8 signext 61)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call171, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call174 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive175 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp173, i32 0, i32 0
  store i32 %call174, i32* %coerce.dive175, align 4
  %coerce.dive176 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp173, i32 0, i32 0
  %329 = load i32, i32* %coerce.dive176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call172, i32 %329)
  %330 = load i32, i32* %i124, align 4
  %idxprom178 = sext i32 %330 to i64
  %arrayidx179 = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom178
  %x180 = getelementptr inbounds %struct.range, %struct.range* %arrayidx179, i32 0, i32 2
  %331 = load double, double* %x180, align 8
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177, double %331)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1108223270, i32 2026726263
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -512657721, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i124, align 4
  %359 = sub i32 %358, -1909686052
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1909686052
  %inc184 = add nsw i32 %358, 1
  store i32 %361, i32* %i124, align 4
  store i32 -1588429655, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i8, align 4
  store i32 -1611638392, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i8, align 4
  %364 = sub i32 %363, -1702410217
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1702410217
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %363, %367
  %_187 = sub i32 %363, 1
  %gen188 = mul i32 %368, 1
  %369 = sub i32 %363, -343938781
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -343938781
  %_189 = sub i32 %363, 1
  %gen190 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %363, %372
  %addalteredBB = add nsw i32 %363, 1
  store i32 %373, i32* %j, align 4
  store i32 -774039792, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j95, align 4
  store i32 -982338197, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -542273142, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i124, align 4
  %375 = load i32, i32* %k, align 4
  %cmp126alteredBB = icmp slt i32 %374, %375
  store i32 2009436003, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call129alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call129alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive130alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %376 = load i32, i32* %coerce.dive130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i32 %376)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8 signext 40)
  %377 = load i32, i32* %i124, align 4
  %idxprom133alteredBB = sext i32 %377 to i64
  %arrayidx134alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom133alteredBB
  %a135alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx134alteredBB, i32 0, i32 0
  %arrayidx136alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a135alteredBB, i64 0, i64 0
  %378 = load double, double* %arrayidx136alteredBB, align 8
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call132alteredBB, double %378)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137alteredBB, i8 signext 44)
  %379 = load i32, i32* %i124, align 4
  %idxprom139alteredBB = sext i32 %379 to i64
  %arrayidx140alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom139alteredBB
  %a141alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx140alteredBB, i32 0, i32 0
  %arrayidx142alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a141alteredBB, i64 0, i64 1
  %380 = load double, double* %arrayidx142alteredBB, align 8
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call138alteredBB, double %380)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8 signext 44)
  %381 = load i32, i32* %i124, align 4
  %idxprom145alteredBB = sext i32 %381 to i64
  %arrayidx146alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom145alteredBB
  %a147alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx146alteredBB, i32 0, i32 0
  %arrayidx148alteredBB = getelementptr inbounds [3 x double], [3 x double]* %a147alteredBB, i64 0, i64 2
  %382 = load double, double* %arrayidx148alteredBB, align 8
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144alteredBB, double %382)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call149alteredBB, i8 signext 41)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150alteredBB, i8 signext 45)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8 signext 40)
  %383 = load i32, i32* %i124, align 4
  %idxprom153alteredBB = sext i32 %383 to i64
  %arrayidx154alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom153alteredBB
  %b155alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx154alteredBB, i32 0, i32 1
  %arrayidx156alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b155alteredBB, i64 0, i64 0
  %384 = load double, double* %arrayidx156alteredBB, align 8
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call152alteredBB, double %384)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8 signext 44)
  %385 = load i32, i32* %i124, align 4
  %idxprom159alteredBB = sext i32 %385 to i64
  %arrayidx160alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom159alteredBB
  %b161alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx160alteredBB, i32 0, i32 1
  %arrayidx162alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b161alteredBB, i64 0, i64 1
  %386 = load double, double* %arrayidx162alteredBB, align 8
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call158alteredBB, double %386)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8 signext 44)
  %387 = load i32, i32* %i124, align 4
  %idxprom165alteredBB = sext i32 %387 to i64
  %arrayidx166alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom165alteredBB
  %b167alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx166alteredBB, i32 0, i32 1
  %arrayidx168alteredBB = getelementptr inbounds [3 x double], [3 x double]* %b167alteredBB, i64 0, i64 2
  %388 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call164alteredBB, double %388)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8 signext 41)
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call170alteredBB, i8 signext 61)
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call171alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call174alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive175alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp173, i32 0, i32 0
  store i32 %call174alteredBB, i32* %coerce.dive175alteredBB, align 4
  %coerce.dive176alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp173, i32 0, i32 0
  %389 = load i32, i32* %coerce.dive176alteredBB, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call172alteredBB, i32 %389)
  %390 = load i32, i32* %i124, align 4
  %idxprom178alteredBB = sext i32 %390 to i64
  %arrayidx179alteredBB = getelementptr inbounds [200 x %struct.range], [200 x %struct.range]* %ranges, i64 0, i64 %idxprom178alteredBB
  %x180alteredBB = getelementptr inbounds %struct.range, %struct.range* %arrayidx179alteredBB, i32 0, i32 2
  %391 = load double, double* %x180alteredBB, align 8
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177alteredBB, double %391)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1817627536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2208, %originalBB206, %for.body127, %originalBBpart2204, %originalBB202, %for.cond125, %for.end123, %for.inc121, %originalBBpart2200, %originalBB198, %for.end120, %for.inc118, %if.end, %if.then, %for.body99, %for.cond96, %originalBBpart2196, %originalBB194, %for.body94, %for.cond92, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body14, %for.cond12, %originalBBpart2192, %originalBB186, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -2109983879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2109983879, label %first
    i32 -1884995150, label %originalBB
    i32 915670231, label %originalBBpart2
    i32 -924699918, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1884995150, i32 -924699918
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1951118351
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1951118351
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 915670231, i32 -924699918
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1884995150, i32* %switchVar
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
  %4 = xor i32 1037733267, -1
  %5 = and i32 %2, 1037733267
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1037733267
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1037733267, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
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
  store i32 -1298490156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1298490156, label %first
    i32 1422682603, label %originalBB
    i32 1040895967, label %originalBBpart2
    i32 -2060369337, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1422682603, i32 -2060369337
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, -815179829
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -815179829
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1040895967, i32 -2060369337
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1422682603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
