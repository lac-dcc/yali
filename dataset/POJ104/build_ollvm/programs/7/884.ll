; ModuleID = 'source-C-CXX/7/884.cpp'
source_filename = "source-C-CXX/7/884.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -952341306
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -952341306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 310300866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 310300866, label %first
    i32 -219434863, label %originalBB
    i32 1217398804, label %originalBBpart2
    i32 -2049516325, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -219434863, i32 -2049516325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1280971579
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1280971579
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1217398804, i32 -2049516325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -219434863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4modeii(i32 %x, i32 %y) #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %num3 = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2086759789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -2086759789, label %for.cond
    i32 293979780, label %for.body
    i32 1553134449, label %originalBB
    i32 594889411, label %originalBBpart2
    i32 1671799078, label %for.inc
    i32 2061151011, label %for.end
    i32 76712931, label %for.cond1
    i32 -1732983558, label %for.body3
    i32 -1440914203, label %for.cond4
    i32 761414917, label %for.body8
    i32 -476484269, label %if.then
    i32 1344777882, label %if.end
    i32 1662792486, label %for.inc19
    i32 1355434674, label %for.end21
    i32 1059755615, label %for.inc22
    i32 1910452835, label %for.end24
    i32 -831489349, label %originalBB101
    i32 -1133288029, label %originalBBpart2103
    i32 2145365065, label %for.cond25
    i32 311219186, label %originalBB105
    i32 1044252917, label %originalBBpart2107
    i32 -897455658, label %for.body27
    i32 -1739293169, label %for.inc31
    i32 2097422662, label %originalBB109
    i32 -403573300, label %originalBBpart2111
    i32 381848316, label %for.end33
    i32 -351894638, label %for.cond34
    i32 -83663012, label %for.body37
    i32 -1053101793, label %originalBB113
    i32 880139374, label %originalBBpart2115
    i32 -254623859, label %for.cond38
    i32 -1492517316, label %for.body42
    i32 -928727303, label %if.then49
    i32 -1221769118, label %originalBB117
    i32 -273495394, label %originalBBpart2122
    i32 -263262560, label %if.end55
    i32 -1937382999, label %for.inc56
    i32 -427756315, label %originalBB124
    i32 -1645216427, label %originalBBpart2136
    i32 -1891797023, label %for.end58
    i32 367750111, label %for.inc59
    i32 1724588426, label %for.end61
    i32 1715605638, label %originalBB138
    i32 -816007911, label %originalBBpart2140
    i32 -1609506106, label %for.cond62
    i32 1177263609, label %for.body64
    i32 1642498466, label %originalBB142
    i32 -2029734950, label %originalBBpart2144
    i32 1774225696, label %for.inc69
    i32 644667222, label %originalBB146
    i32 511806263, label %originalBBpart2163
    i32 -2091890282, label %for.end71
    i32 990402840, label %for.cond72
    i32 971721002, label %for.body75
    i32 53939533, label %for.inc81
    i32 -1372511873, label %originalBB165
    i32 1401800506, label %originalBBpart2169
    i32 1925590836, label %for.end83
    i32 389947001, label %originalBB171
    i32 1625716313, label %originalBBpart2173
    i32 -2007068763, label %for.cond84
    i32 -537181589, label %originalBB175
    i32 1442761257, label %originalBBpart2185
    i32 -1681955236, label %for.body88
    i32 4048125, label %originalBB187
    i32 1196837836, label %originalBBpart2189
    i32 -2041554121, label %for.inc93
    i32 1271894982, label %for.end95
    i32 2100091949, label %originalBB191
    i32 1321214105, label %originalBBpart2207
    i32 241782193, label %originalBBalteredBB
    i32 -383031909, label %originalBB101alteredBB
    i32 1911897951, label %originalBB105alteredBB
    i32 1783880878, label %originalBB109alteredBB
    i32 833295926, label %originalBB113alteredBB
    i32 -1338319076, label %originalBB117alteredBB
    i32 2008683578, label %originalBB124alteredBB
    i32 -564593858, label %originalBB138alteredBB
    i32 1121464164, label %originalBB142alteredBB
    i32 2009593681, label %originalBB146alteredBB
    i32 1337388262, label %originalBB165alteredBB
    i32 -521475121, label %originalBB171alteredBB
    i32 -1118155442, label %originalBB175alteredBB
    i32 -371831605, label %originalBB187alteredBB
    i32 -877566496, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 293979780, i32 2061151011
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 273923794
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 273923794
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1553134449, i32 241782193
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -228958670
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -228958670
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 594889411, i32 241782193
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671799078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -2015145058
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2015145058
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -2086759789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 76712931, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %x.addr, align 4
  %40 = add i32 %39, 1460896404
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1460896404
  %sub = sub nsw i32 %39, 1
  %cmp2 = icmp slt i32 %38, %42
  %43 = select i1 %cmp2, i32 -1732983558, i32 1910452835
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1440914203, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %x.addr, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub5 = sub nsw i32 %45, 1
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %47, 2046022310
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 2046022310
  %sub6 = sub nsw i32 %47, %48
  %cmp7 = icmp slt i32 %44, %51
  %52 = select i1 %cmp7, i32 761414917, i32 1355434674
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %54, %60
  %61 = select i1 %cmp13, i32 -476484269, i32 1344777882
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom14
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add16 = add nsw i32 %63, 1
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom17
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx15, i32* dereferenceable(4) %arrayidx18)
  store i32 1344777882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1662792486, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc20 = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  store i32 -1440914203, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1059755615, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, -1508897050
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1508897050
  %inc23 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 76712931, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -831489349, i32 -383031909
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1133288029, i32 -383031909
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2145365065, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -862512917
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -862512917
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 311219186, i32 1911897951
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %y.addr, align 4
  %cmp26 = icmp slt i32 %130, %131
  store i1 %cmp26, i1* %cmp26.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1044252917, i32 1911897951
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 -897455658, i32 381848316
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom28
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx29)
  store i32 -1739293169, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2097422662, i32 1783880878
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -94239842
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -94239842
  %inc32 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1796642357
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1796642357
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -403573300, i32 1783880878
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2145365065, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -351894638, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %y.addr, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub35 = sub nsw i32 %194, 1
  %cmp36 = icmp slt i32 %193, %196
  %197 = select i1 %cmp36, i32 -83663012, i32 1724588426
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -878726159
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -878726159
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1053101793, i32 833295926
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 361635560
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 361635560
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 880139374, i32 833295926
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -254623859, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %y.addr, align 4
  %242 = add i32 %241, 2139976080
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2139976080
  %sub39 = sub nsw i32 %241, 1
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %244, 2090419939
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 2090419939
  %sub40 = sub nsw i32 %244, %245
  %cmp41 = icmp slt i32 %240, %248
  %249 = select i1 %cmp41, i32 -1492517316, i32 -1891797023
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 %252, -708483222
  %254 = add i32 %253, 1
  %255 = add i32 %254, -708483222
  %add45 = add nsw i32 %252, 1
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom46
  %256 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %251, %256
  %257 = select i1 %cmp48, i32 -928727303, i32 -263262560
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1221769118, i32 -1338319076
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %284 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, 1060752647
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1060752647
  %add52 = add nsw i32 %285, 1
  %idxprom53 = sext i32 %288 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom53
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx51, i32* dereferenceable(4) %arrayidx54)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1591223547
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1591223547
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -273495394, i32 -1338319076
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -263262560, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1937382999, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -427756315, i32 2008683578
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = add i32 %330, -2002727762
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2002727762
  %inc57 = add nsw i32 %330, 1
  store i32 %333, i32* %k, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -613805592
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -613805592
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1645216427, i32 2008683578
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -254623859, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 367750111, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc60 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 -351894638, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -894939767
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -894939767
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1715605638, i32 -564593858
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -816007911, i32 -564593858
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1609506106, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %x.addr, align 4
  %cmp63 = icmp slt i32 %405, %406
  %407 = select i1 %cmp63, i32 1177263609, i32 -2091890282
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1642498466, i32 1121464164
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %434 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom65
  %435 = load i32, i32* %arrayidx66, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %436 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %num3, i64 0, i64 %idxprom67
  store i32 %435, i32* %arrayidx68, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1351458949
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1351458949
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2029734950, i32 1121464164
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1774225696, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1937627848
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1937627848
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 644667222, i32 2009593681
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -1717960319
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1717960319
  %inc70 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1712672788
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1712672788
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 511806263, i32 2009593681
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1609506106, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %498 = load i32, i32* %x.addr, align 4
  store i32 %498, i32* %i, align 4
  store i32 990402840, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %x.addr, align 4
  %501 = load i32, i32* %y.addr, align 4
  %502 = add i32 %500, -1644568467
  %503 = add i32 %502, %501
  %504 = sub i32 %503, -1644568467
  %add73 = add nsw i32 %500, %501
  %cmp74 = icmp slt i32 %499, %504
  %505 = select i1 %cmp74, i32 971721002, i32 1925590836
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %x.addr, align 4
  %508 = sub i32 %506, -1180798579
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1180798579
  %sub76 = sub nsw i32 %506, %507
  %idxprom77 = sext i32 %510 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom77
  %511 = load i32, i32* %arrayidx78, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %512 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %num3, i64 0, i64 %idxprom79
  store i32 %511, i32* %arrayidx80, align 4
  store i32 53939533, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1372511873, i32 1337388262
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc82 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 11442950
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 11442950
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1401800506, i32 1337388262
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 990402840, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1787587333
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1787587333
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 389947001, i32 -521475121
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1824208771
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1824208771
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1625716313, i32 -521475121
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2007068763, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 845236729
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 845236729
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -537181589, i32 -1118155442
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %x.addr, align 4
  %618 = load i32, i32* %y.addr, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 %617, %619
  %add85 = add nsw i32 %617, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub86 = sub nsw i32 %620, 1
  %cmp87 = icmp slt i32 %616, %622
  store i1 %cmp87, i1* %cmp87.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -845191649
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -845191649
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1442761257, i32 -1118155442
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %638 = select i1 %cmp87.reload, i32 -1681955236, i32 1271894982
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1288404574
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1288404574
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 4048125, i32 -371831605
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %666 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %num3, i64 0, i64 %idxprom89
  %667 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %667)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1183433450
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1183433450
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1196837836, i32 -371831605
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2041554121, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc94 = add nsw i32 %695, 1
  store i32 %699, i32* %i, align 4
  store i32 -2007068763, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 2100091949, i32 -877566496
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %726 = load i32, i32* %x.addr, align 4
  %727 = load i32, i32* %y.addr, align 4
  %728 = add i32 %726, -160383948
  %729 = add i32 %728, %727
  %730 = sub i32 %729, -160383948
  %add96 = add nsw i32 %726, %727
  %731 = add i32 %730, -1269306622
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1269306622
  %sub97 = sub nsw i32 %730, 1
  %idxprom98 = sext i32 %733 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %num3, i64 0, i64 %idxprom98
  %734 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %734)
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -688257547
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -688257547
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1321214105, i32 -877566496
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %762 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1553134449, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -831489349, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %y.addr, align 4
  %cmp26alteredBB = icmp slt i32 %763, %764
  store i32 311219186, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %_ = shl i32 %765, 1
  %766 = add i32 %765, -1252520500
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1252520500
  %inc32alteredBB = add nsw i32 %765, 1
  store i32 %768, i32* %i, align 4
  store i32 2097422662, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1053101793, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %769 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50alteredBB
  %770 = load i32, i32* %k, align 4
  %_118 = shl i32 %770, 1
  %_119 = shl i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %_120 = sub i32 %770, 1
  %gen = mul i32 %772, 1
  %773 = sub i32 0, %770
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add52alteredBB = add nsw i32 %770, 1
  %idxprom53alteredBB = sext i32 %776 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom53alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx51alteredBB, i32* dereferenceable(4) %arrayidx54alteredBB)
  store i32 -1221769118, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %778 = sub i32 0, -1662854284
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -1662854284
  %_125 = sub i32 0, %777
  %781 = sub i32 %780, -2136159502
  %782 = add i32 %781, 1
  %783 = add i32 %782, -2136159502
  %gen126 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %777, %784
  %_127 = sub i32 %777, 1
  %gen128 = mul i32 %785, 1
  %786 = sub i32 0, -1292757655
  %787 = sub i32 %786, %777
  %788 = add i32 %787, -1292757655
  %_129 = sub i32 0, %777
  %789 = sub i32 %788, 635476521
  %790 = add i32 %789, 1
  %791 = add i32 %790, 635476521
  %gen130 = add i32 %788, 1
  %792 = add i32 0, 1867215517
  %793 = sub i32 %792, %777
  %794 = sub i32 %793, 1867215517
  %_131 = sub i32 0, %777
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen132 = add i32 %794, 1
  %797 = sub i32 0, %777
  %798 = add i32 0, %797
  %_133 = sub i32 0, %777
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen134 = add i32 %798, 1
  %803 = sub i32 0, %777
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc57alteredBB = add nsw i32 %777, 1
  store i32 %806, i32* %k, align 4
  store i32 -427756315, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1715605638, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %807 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom65alteredBB
  %808 = load i32, i32* %arrayidx66alteredBB, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %809 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num3, i64 0, i64 %idxprom67alteredBB
  store i32 %808, i32* %arrayidx68alteredBB, align 4
  store i32 1642498466, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_147 = sub i32 %810, 1
  %gen148 = mul i32 %812, 1
  %813 = sub i32 0, %810
  %814 = add i32 0, %813
  %_149 = sub i32 0, %810
  %815 = add i32 %814, 555015392
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 555015392
  %gen150 = add i32 %814, 1
  %_151 = shl i32 %810, 1
  %_152 = shl i32 %810, 1
  %818 = add i32 %810, 1523532970
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1523532970
  %_153 = sub i32 %810, 1
  %gen154 = mul i32 %820, 1
  %821 = sub i32 %810, 981855793
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 981855793
  %_155 = sub i32 %810, 1
  %gen156 = mul i32 %823, 1
  %_157 = shl i32 %810, 1
  %_158 = shl i32 %810, 1
  %824 = sub i32 %810, -876949377
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -876949377
  %_159 = sub i32 %810, 1
  %gen160 = mul i32 %826, 1
  %_161 = shl i32 %810, 1
  %827 = sub i32 0, %810
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc70alteredBB = add nsw i32 %810, 1
  store i32 %830, i32* %i, align 4
  store i32 644667222, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = add i32 %831, 107327473
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 107327473
  %_166 = sub i32 %831, 1
  %gen167 = mul i32 %834, 1
  %835 = add i32 %831, -253278461
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -253278461
  %inc82alteredBB = add nsw i32 %831, 1
  store i32 %837, i32* %i, align 4
  store i32 -1372511873, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 389947001, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %x.addr, align 4
  %840 = load i32, i32* %y.addr, align 4
  %_176 = shl i32 %839, %840
  %_177 = shl i32 %839, %840
  %_178 = shl i32 %839, %840
  %841 = add i32 %839, 570708078
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 570708078
  %_179 = sub i32 %839, %840
  %gen180 = mul i32 %843, %840
  %_181 = shl i32 %839, %840
  %_182 = shl i32 %839, %840
  %844 = sub i32 0, %840
  %845 = sub i32 %839, %844
  %add85alteredBB = add nsw i32 %839, %840
  %_183 = shl i32 %845, 1
  %846 = add i32 %845, -1452004826
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1452004826
  %sub86alteredBB = sub nsw i32 %845, 1
  %cmp87alteredBB = icmp slt i32 %838, %848
  store i32 -537181589, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %849 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num3, i64 0, i64 %idxprom89alteredBB
  %850 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 4048125, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %x.addr, align 4
  %852 = load i32, i32* %y.addr, align 4
  %853 = sub i32 0, -1603793734
  %854 = sub i32 %853, %851
  %855 = add i32 %854, -1603793734
  %_192 = sub i32 0, %851
  %856 = sub i32 0, %852
  %857 = sub i32 %855, %856
  %gen193 = add i32 %855, %852
  %858 = sub i32 0, %852
  %859 = add i32 %851, %858
  %_194 = sub i32 %851, %852
  %gen195 = mul i32 %859, %852
  %_196 = shl i32 %851, %852
  %860 = sub i32 0, %851
  %861 = add i32 0, %860
  %_197 = sub i32 0, %851
  %862 = sub i32 %861, 659686946
  %863 = add i32 %862, %852
  %864 = add i32 %863, 659686946
  %gen198 = add i32 %861, %852
  %865 = add i32 %851, 700616240
  %866 = sub i32 %865, %852
  %867 = sub i32 %866, 700616240
  %_199 = sub i32 %851, %852
  %gen200 = mul i32 %867, %852
  %868 = sub i32 0, %851
  %869 = sub i32 0, %852
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add96alteredBB = add nsw i32 %851, %852
  %872 = sub i32 %871, -1701172560
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1701172560
  %_201 = sub i32 %871, 1
  %gen202 = mul i32 %874, 1
  %_203 = shl i32 %871, 1
  %875 = add i32 0, -428260630
  %876 = sub i32 %875, %871
  %877 = sub i32 %876, -428260630
  %_204 = sub i32 0, %871
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen205 = add i32 %877, 1
  %880 = sub i32 0, 1
  %881 = add i32 %871, %880
  %sub97alteredBB = sub nsw i32 %871, 1
  %idxprom98alteredBB = sext i32 %881 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num3, i64 0, i64 %idxprom98alteredBB
  %882 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  store i32 2100091949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB191, %for.end95, %for.inc93, %originalBBpart2189, %originalBB187, %for.body88, %originalBBpart2185, %originalBB175, %for.cond84, %originalBBpart2173, %originalBB171, %for.end83, %originalBBpart2169, %originalBB165, %for.inc81, %for.body75, %for.cond72, %for.end71, %originalBBpart2163, %originalBB146, %for.inc69, %originalBBpart2144, %originalBB142, %for.body64, %for.cond62, %originalBBpart2140, %originalBB138, %for.end61, %for.inc59, %for.end58, %originalBBpart2136, %originalBB124, %for.inc56, %if.end55, %originalBBpart2122, %originalBB117, %if.then49, %for.body42, %for.cond38, %originalBBpart2115, %originalBB113, %for.body37, %for.cond34, %for.end33, %originalBBpart2111, %originalBB109, %for.inc31, %for.body27, %originalBBpart2107, %originalBB105, %for.cond25, %originalBBpart2103, %originalBB101, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %for.body8, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  call void @_Z4modeii(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
