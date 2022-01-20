; ModuleID = 'source-C-CXX/79/514.cpp'
source_filename = "source-C-CXX/79/514.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 1147968063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1147968063, label %first
    i32 551097127, label %originalBB
    i32 1591206749, label %originalBBpart2
    i32 1429019100, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 551097127, i32 1429019100
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1730383572
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1730383572
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1591206749, i32 1429019100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 551097127, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem232 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %month1 = alloca [13 x i32], align 16
  %month2 = alloca [13 x i32], align 16
  %ye1 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %ye2 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ye1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ye2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %2 = load i32, i32* %ye1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %ye2, align 4
  store i32 %3, i32* %.reg2mem232
  %switchVar = alloca i32
  store i32 -841916566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -841916566, label %first
    i32 339565974, label %if.then
    i32 -1109196341, label %if.then7
    i32 617957821, label %if.else
    i32 2047849637, label %land.lhs.true
    i32 -764785076, label %originalBB
    i32 291235655, label %originalBBpart2
    i32 618690729, label %lor.lhs.false
    i32 1343983905, label %if.then14
    i32 -475604590, label %for.cond
    i32 486579055, label %for.body
    i32 -1203934419, label %for.inc
    i32 -878929543, label %for.end
    i32 1546631738, label %if.else23
    i32 -1442703035, label %for.cond29
    i32 -2014921047, label %for.body31
    i32 -1595548337, label %for.inc35
    i32 983399607, label %for.end37
    i32 -1989067679, label %if.end
    i32 -3992012, label %if.end40
    i32 1744028961, label %originalBB147
    i32 1818080563, label %originalBBpart2149
    i32 1531403552, label %if.else41
    i32 -1887332157, label %land.lhs.true44
    i32 1366239420, label %originalBB151
    i32 -1162042593, label %originalBBpart2159
    i32 -1397264071, label %lor.lhs.false47
    i32 -1928536466, label %originalBB161
    i32 1805293512, label %originalBBpart2169
    i32 967648837, label %if.then50
    i32 -475418789, label %originalBB171
    i32 2110438274, label %originalBBpart2182
    i32 1016752697, label %for.cond56
    i32 -1745752415, label %for.body58
    i32 -1613463475, label %for.inc62
    i32 486963609, label %for.end64
    i32 1994373732, label %if.else65
    i32 1659384411, label %originalBB184
    i32 -372189964, label %originalBBpart2197
    i32 1459814695, label %for.cond71
    i32 1185396746, label %for.body73
    i32 1753961964, label %for.inc77
    i32 1075566918, label %for.end79
    i32 -618844441, label %originalBB199
    i32 -743418394, label %originalBBpart2201
    i32 664908959, label %if.end80
    i32 819790118, label %for.cond82
    i32 -930464784, label %for.body85
    i32 351614043, label %land.lhs.true88
    i32 1722763863, label %originalBB203
    i32 -1826264379, label %originalBBpart2213
    i32 -521062370, label %lor.lhs.false91
    i32 -1365509601, label %if.then94
    i32 1442079485, label %if.else96
    i32 -503991220, label %if.end98
    i32 1435213660, label %for.inc99
    i32 -1551237532, label %for.end101
    i32 -1361420136, label %land.lhs.true104
    i32 1004297346, label %lor.lhs.false107
    i32 1293190788, label %if.then110
    i32 1342873418, label %for.cond112
    i32 -1663295784, label %for.body115
    i32 -1862433288, label %for.inc119
    i32 -558007743, label %originalBB215
    i32 -179577682, label %originalBBpart2217
    i32 101020997, label %for.end121
    i32 -1942355541, label %if.else122
    i32 -317645755, label %for.cond124
    i32 -1683925560, label %for.body127
    i32 -1172984036, label %for.inc131
    i32 -535254599, label %for.end133
    i32 1139756335, label %originalBB219
    i32 -108726685, label %originalBBpart2221
    i32 -921781354, label %if.end134
    i32 559459801, label %originalBB223
    i32 1532143664, label %originalBBpart2225
    i32 201113442, label %if.end136
    i32 1977634214, label %originalBB227
    i32 749892790, label %originalBBpart2229
    i32 104121921, label %return
    i32 -1090702409, label %originalBBalteredBB
    i32 1790681397, label %originalBB147alteredBB
    i32 -2041503742, label %originalBB151alteredBB
    i32 424603193, label %originalBB161alteredBB
    i32 -397098911, label %originalBB171alteredBB
    i32 395544140, label %originalBB184alteredBB
    i32 1525527404, label %originalBB199alteredBB
    i32 -1671269596, label %originalBB203alteredBB
    i32 787035802, label %originalBB215alteredBB
    i32 1722173636, label %originalBB219alteredBB
    i32 1299498570, label %originalBB223alteredBB
    i32 -1078136847, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload233 = load volatile i32, i32* %.reg2mem232
  %cmp = icmp eq i32 %.reload, %.reload233
  %4 = select i1 %cmp, i32 339565974, i32 1531403552
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %mon1, align 4
  %6 = load i32, i32* %mon2, align 4
  %cmp6 = icmp eq i32 %5, %6
  %7 = select i1 %cmp6, i32 -1109196341, i32 617957821
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* %day2, align 4
  %9 = load i32, i32* %day1, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %11)
  store i32 0, i32* %retval, align 4
  store i32 104121921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %ye1, align 4
  %rem = srem i32 %12, 4
  %cmp9 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp9, i32 2047849637, i32 618690729
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -764785076, i32 -1090702409
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %ye1, align 4
  %rem10 = srem i32 %40, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -366180892
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -366180892
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 291235655, i32 -1090702409
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %56 = select i1 %cmp11.reload, i32 1343983905, i32 618690729
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %ye1, align 4
  %rem12 = srem i32 %57, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %58 = select i1 %cmp13, i32 1343983905, i32 1546631738
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = load i32, i32* %mon1, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %59, %61
  %66 = load i32, i32* %day1, align 4
  %67 = sub i32 %65, 648005081
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 648005081
  %sub15 = sub nsw i32 %65, %66
  store i32 %69, i32* %sum, align 4
  %70 = load i32, i32* %mon1, align 4
  %71 = sub i32 %70, -1074579044
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1074579044
  %add16 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 -475604590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %mon2, align 4
  %cmp17 = icmp slt i32 %74, %75
  %76 = select i1 %cmp17, i32 486579055, i32 -878929543
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %sum, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %80 = add i32 %77, 872230758
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 872230758
  %add20 = add nsw i32 %77, %79
  store i32 %82, i32* %sum, align 4
  store i32 -1203934419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -475604590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = load i32, i32* %day2, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add21 = add nsw i32 %86, %87
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* %sum, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 -1989067679, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %93 = load i32, i32* %sum, align 4
  %94 = load i32, i32* %mon1, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %add26 = add nsw i32 %93, %95
  %98 = load i32, i32* %day1, align 4
  %99 = sub i32 %97, -1833038345
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1833038345
  %sub27 = sub nsw i32 %97, %98
  store i32 %101, i32* %sum, align 4
  %102 = load i32, i32* %mon1, align 4
  %103 = add i32 %102, -352257785
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -352257785
  %add28 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1442703035, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %mon2, align 4
  %cmp30 = icmp slt i32 %106, %107
  %108 = select i1 %cmp30, i32 -2014921047, i32 983399607
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %sum, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %add34 = add nsw i32 %109, %111
  store i32 %113, i32* %sum, align 4
  store i32 -1595548337, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 654845537
  %116 = add i32 %115, 1
  %117 = add i32 %116, 654845537
  %inc36 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1442703035, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = load i32, i32* %day2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add38 = add nsw i32 %118, %119
  store i32 %121, i32* %sum, align 4
  %122 = load i32, i32* %sum, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  store i32 -1989067679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -3992012, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1744028961, i32 1790681397
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 693339183
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 693339183
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1818080563, i32 1790681397
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 201113442, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %164 = load i32, i32* %ye1, align 4
  %rem42 = srem i32 %164, 4
  %cmp43 = icmp eq i32 %rem42, 0
  %165 = select i1 %cmp43, i32 -1887332157, i32 -1397264071
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 468105104
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 468105104
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1366239420, i32 -2041503742
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %181 = load i32, i32* %ye1, align 4
  %rem45 = srem i32 %181, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1162042593, i32 -2041503742
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %196 = select i1 %cmp46.reload, i32 967648837, i32 -1397264071
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -841198202
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -841198202
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1928536466, i32 424603193
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %212 = load i32, i32* %ye1, align 4
  %rem48 = srem i32 %212, 400
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1984414472
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1984414472
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1805293512, i32 424603193
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %228 = select i1 %cmp49.reload, i32 967648837, i32 1994373732
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1162721647
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1162721647
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -475418789, i32 -397098911
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %256 = load i32, i32* %sum, align 4
  %257 = load i32, i32* %mon1, align 4
  %idxprom51 = sext i32 %257 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom51
  %258 = load i32, i32* %arrayidx52, align 4
  %259 = add i32 %256, 15587054
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 15587054
  %add53 = add nsw i32 %256, %258
  %262 = load i32, i32* %day1, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub54 = sub nsw i32 %261, %262
  store i32 %264, i32* %sum, align 4
  %265 = load i32, i32* %mon1, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add55 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -513636431
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -513636431
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2110438274, i32 -397098911
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1016752697, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %297, 12
  %298 = select i1 %cmp57, i32 -1745752415, i32 486963609
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %299 = load i32, i32* %sum, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom59
  %301 = load i32, i32* %arrayidx60, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %299, %302
  %add61 = add nsw i32 %299, %301
  store i32 %303, i32* %sum, align 4
  store i32 -1613463475, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc63 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 1016752697, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 664908959, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1659384411, i32 395544140
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = load i32, i32* %mon1, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom66
  %335 = load i32, i32* %arrayidx67, align 4
  %336 = sub i32 %333, 1801367910
  %337 = add i32 %336, %335
  %338 = add i32 %337, 1801367910
  %add68 = add nsw i32 %333, %335
  %339 = load i32, i32* %day1, align 4
  %340 = sub i32 %338, 1394086298
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1394086298
  %sub69 = sub nsw i32 %338, %339
  store i32 %342, i32* %sum, align 4
  %343 = load i32, i32* %mon1, align 4
  %344 = sub i32 %343, -800356789
  %345 = add i32 %344, 1
  %346 = add i32 %345, -800356789
  %add70 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -2127823023
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2127823023
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -372189964, i32 395544140
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1459814695, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %374, 12
  %375 = select i1 %cmp72, i32 1185396746, i32 1075566918
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %376 = load i32, i32* %sum, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %377 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom74
  %378 = load i32, i32* %arrayidx75, align 4
  %379 = add i32 %376, 1153772722
  %380 = add i32 %379, %378
  %381 = sub i32 %380, 1153772722
  %add76 = add nsw i32 %376, %378
  store i32 %381, i32* %sum, align 4
  store i32 1753961964, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc78 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 1459814695, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -78333133
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -78333133
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -618844441, i32 1525527404
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -743418394, i32 1525527404
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 664908959, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %416 = load i32, i32* %ye1, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add81 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 819790118, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %ye2, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub83 = sub nsw i32 %420, 1
  %cmp84 = icmp sle i32 %419, %422
  %423 = select i1 %cmp84, i32 -930464784, i32 -1551237532
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %rem86 = srem i32 %424, 4
  %cmp87 = icmp eq i32 %rem86, 0
  %425 = select i1 %cmp87, i32 351614043, i32 -521062370
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -269848293
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -269848293
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1722763863, i32 -1671269596
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %rem89 = srem i32 %441, 100
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -1727428629
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1727428629
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1826264379, i32 -1671269596
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %469 = select i1 %cmp90.reload, i32 -1365509601, i32 -521062370
  store i32 %469, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %rem92 = srem i32 %470, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %471 = select i1 %cmp93, i32 -1365509601, i32 1442079485
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %472 = load i32, i32* %sum, align 4
  %473 = sub i32 %472, -1328441822
  %474 = add i32 %473, 366
  %475 = add i32 %474, -1328441822
  %add95 = add nsw i32 %472, 366
  store i32 %475, i32* %sum, align 4
  store i32 -503991220, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %476 = load i32, i32* %sum, align 4
  %477 = add i32 %476, -1513421337
  %478 = add i32 %477, 365
  %479 = sub i32 %478, -1513421337
  %add97 = add nsw i32 %476, 365
  store i32 %479, i32* %sum, align 4
  store i32 -503991220, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1435213660, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc100 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  store i32 819790118, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %485 = load i32, i32* %ye2, align 4
  %rem102 = srem i32 %485, 4
  %cmp103 = icmp eq i32 %rem102, 0
  %486 = select i1 %cmp103, i32 -1361420136, i32 1004297346
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %487 = load i32, i32* %ye2, align 4
  %rem105 = srem i32 %487, 100
  %cmp106 = icmp ne i32 %rem105, 0
  %488 = select i1 %cmp106, i32 1293190788, i32 1004297346
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %489 = load i32, i32* %ye2, align 4
  %rem108 = srem i32 %489, 400
  %cmp109 = icmp eq i32 %rem108, 0
  %490 = select i1 %cmp109, i32 1293190788, i32 -1942355541
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %491 = load i32, i32* %sum, align 4
  %492 = load i32, i32* %day2, align 4
  %493 = sub i32 0, %491
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add111 = add nsw i32 %491, %492
  store i32 %496, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1342873418, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %mon2, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub113 = sub nsw i32 %498, 1
  %cmp114 = icmp sle i32 %497, %500
  %501 = select i1 %cmp114, i32 -1663295784, i32 101020997
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %502 = load i32, i32* %sum, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %503 to i64
  %arrayidx117 = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom116
  %504 = load i32, i32* %arrayidx117, align 4
  %505 = sub i32 %502, 911932124
  %506 = add i32 %505, %504
  %507 = add i32 %506, 911932124
  %add118 = add nsw i32 %502, %504
  store i32 %507, i32* %sum, align 4
  store i32 -1862433288, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 777421914
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 777421914
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -558007743, i32 787035802
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 766745921
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 766745921
  %inc120 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 756569200
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 756569200
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -179577682, i32 787035802
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1342873418, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -921781354, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %542 = load i32, i32* %sum, align 4
  %543 = load i32, i32* %day2, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 %542, %544
  %add123 = add nsw i32 %542, %543
  store i32 %545, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -317645755, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %mon2, align 4
  %548 = add i32 %547, 1988754860
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1988754860
  %sub125 = sub nsw i32 %547, 1
  %cmp126 = icmp sle i32 %546, %550
  %551 = select i1 %cmp126, i32 -1683925560, i32 -535254599
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %552 = load i32, i32* %sum, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %553 to i64
  %arrayidx129 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom128
  %554 = load i32, i32* %arrayidx129, align 4
  %555 = sub i32 %552, 392883299
  %556 = add i32 %555, %554
  %557 = add i32 %556, 392883299
  %add130 = add nsw i32 %552, %554
  store i32 %557, i32* %sum, align 4
  store i32 -1172984036, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -236288219
  %560 = add i32 %559, 1
  %561 = add i32 %560, -236288219
  %inc132 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 -317645755, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -510867204
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -510867204
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1139756335, i32 1722173636
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1505260072
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1505260072
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
  %615 = select i1 %613, i32 -108726685, i32 1722173636
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -921781354, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -488239859
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -488239859
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 559459801, i32 1299498570
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %643 = load i32, i32* %sum, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 690391361
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 690391361
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1532143664, i32 1299498570
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 201113442, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1101579640
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1101579640
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1977634214, i32 -1078136847
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -802224620
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -802224620
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 749892790, i32 -1078136847
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 104121921, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %701 = load i32, i32* %retval, align 4
  ret i32 %701

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %ye1, align 4
  %703 = sub i32 0, 100
  %704 = add i32 %702, %703
  %_ = sub i32 %702, 100
  %gen = mul i32 %704, 100
  %705 = sub i32 0, %702
  %706 = add i32 0, %705
  %_137 = sub i32 0, %702
  %707 = sub i32 0, %706
  %708 = sub i32 0, 100
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen138 = add i32 %706, 100
  %711 = sub i32 0, 100
  %712 = add i32 %702, %711
  %_139 = sub i32 %702, 100
  %gen140 = mul i32 %712, 100
  %713 = sub i32 %702, 1172194711
  %714 = sub i32 %713, 100
  %715 = add i32 %714, 1172194711
  %_141 = sub i32 %702, 100
  %gen142 = mul i32 %715, 100
  %716 = sub i32 0, 100
  %717 = add i32 %702, %716
  %_143 = sub i32 %702, 100
  %gen144 = mul i32 %717, 100
  %718 = sub i32 %702, 476358257
  %719 = sub i32 %718, 100
  %720 = add i32 %719, 476358257
  %_145 = sub i32 %702, 100
  %gen146 = mul i32 %720, 100
  %rem10alteredBB = srem i32 %702, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -764785076, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1744028961, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %ye1, align 4
  %722 = add i32 0, 645653025
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 645653025
  %_152 = sub i32 0, %721
  %725 = sub i32 %724, 1174973901
  %726 = add i32 %725, 100
  %727 = add i32 %726, 1174973901
  %gen153 = add i32 %724, 100
  %_154 = shl i32 %721, 100
  %728 = sub i32 0, -1822308593
  %729 = sub i32 %728, %721
  %730 = add i32 %729, -1822308593
  %_155 = sub i32 0, %721
  %731 = sub i32 0, %730
  %732 = sub i32 0, 100
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen156 = add i32 %730, 100
  %_157 = shl i32 %721, 100
  %rem45alteredBB = srem i32 %721, 100
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 1366239420, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %ye1, align 4
  %736 = sub i32 0, 400
  %737 = add i32 %735, %736
  %_162 = sub i32 %735, 400
  %gen163 = mul i32 %737, 400
  %738 = sub i32 %735, 397132175
  %739 = sub i32 %738, 400
  %740 = add i32 %739, 397132175
  %_164 = sub i32 %735, 400
  %gen165 = mul i32 %740, 400
  %741 = add i32 %735, 646773058
  %742 = sub i32 %741, 400
  %743 = sub i32 %742, 646773058
  %_166 = sub i32 %735, 400
  %gen167 = mul i32 %743, 400
  %rem48alteredBB = srem i32 %735, 400
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 0
  store i32 -1928536466, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %sum, align 4
  %745 = load i32, i32* %mon1, align 4
  %idxprom51alteredBB = sext i32 %745 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom51alteredBB
  %746 = load i32, i32* %arrayidx52alteredBB, align 4
  %747 = sub i32 0, %744
  %748 = add i32 0, %747
  %_172 = sub i32 0, %744
  %749 = add i32 %748, -50011842
  %750 = add i32 %749, %746
  %751 = sub i32 %750, -50011842
  %gen173 = add i32 %748, %746
  %_174 = shl i32 %744, %746
  %752 = add i32 %744, 1659415032
  %753 = add i32 %752, %746
  %754 = sub i32 %753, 1659415032
  %add53alteredBB = add nsw i32 %744, %746
  %755 = load i32, i32* %day1, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %_175 = sub i32 %754, %755
  %gen176 = mul i32 %757, %755
  %758 = sub i32 0, %755
  %759 = add i32 %754, %758
  %sub54alteredBB = sub nsw i32 %754, %755
  store i32 %759, i32* %sum, align 4
  %760 = load i32, i32* %mon1, align 4
  %761 = add i32 %760, -1568375844
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1568375844
  %_177 = sub i32 %760, 1
  %gen178 = mul i32 %763, 1
  %764 = sub i32 %760, -1630765750
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1630765750
  %_179 = sub i32 %760, 1
  %gen180 = mul i32 %766, 1
  %767 = add i32 %760, 606848769
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 606848769
  %add55alteredBB = add nsw i32 %760, 1
  store i32 %769, i32* %i, align 4
  store i32 -475418789, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %sum, align 4
  %771 = load i32, i32* %mon1, align 4
  %idxprom66alteredBB = sext i32 %771 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom66alteredBB
  %772 = load i32, i32* %arrayidx67alteredBB, align 4
  %_185 = shl i32 %770, %772
  %773 = sub i32 %770, 509884452
  %774 = add i32 %773, %772
  %775 = add i32 %774, 509884452
  %add68alteredBB = add nsw i32 %770, %772
  %776 = load i32, i32* %day1, align 4
  %777 = add i32 0, -1504860682
  %778 = sub i32 %777, %775
  %779 = sub i32 %778, -1504860682
  %_186 = sub i32 0, %775
  %780 = sub i32 0, %776
  %781 = sub i32 %779, %780
  %gen187 = add i32 %779, %776
  %782 = add i32 0, 619380768
  %783 = sub i32 %782, %775
  %784 = sub i32 %783, 619380768
  %_188 = sub i32 0, %775
  %785 = sub i32 0, %784
  %786 = sub i32 0, %776
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen189 = add i32 %784, %776
  %789 = sub i32 0, %776
  %790 = add i32 %775, %789
  %sub69alteredBB = sub nsw i32 %775, %776
  store i32 %790, i32* %sum, align 4
  %791 = load i32, i32* %mon1, align 4
  %_190 = shl i32 %791, 1
  %792 = add i32 %791, 1672108520
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1672108520
  %_191 = sub i32 %791, 1
  %gen192 = mul i32 %794, 1
  %795 = add i32 %791, 1777934647
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1777934647
  %_193 = sub i32 %791, 1
  %gen194 = mul i32 %797, 1
  %_195 = shl i32 %791, 1
  %798 = sub i32 0, %791
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add70alteredBB = add nsw i32 %791, 1
  store i32 %801, i32* %i, align 4
  store i32 1659384411, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -618844441, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = add i32 0, 1643195261
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 1643195261
  %_204 = sub i32 0, %802
  %806 = sub i32 %805, -993127490
  %807 = add i32 %806, 100
  %808 = add i32 %807, -993127490
  %gen205 = add i32 %805, 100
  %_206 = shl i32 %802, 100
  %809 = sub i32 %802, 1909837237
  %810 = sub i32 %809, 100
  %811 = add i32 %810, 1909837237
  %_207 = sub i32 %802, 100
  %gen208 = mul i32 %811, 100
  %_209 = shl i32 %802, 100
  %812 = sub i32 0, 166451974
  %813 = sub i32 %812, %802
  %814 = add i32 %813, 166451974
  %_210 = sub i32 0, %802
  %815 = sub i32 0, %814
  %816 = sub i32 0, 100
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen211 = add i32 %814, 100
  %rem89alteredBB = srem i32 %802, 100
  %cmp90alteredBB = icmp ne i32 %rem89alteredBB, 0
  store i32 1722763863, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %inc120alteredBB = add nsw i32 %819, 1
  store i32 %821, i32* %i, align 4
  store i32 -558007743, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1139756335, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %sum, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %822)
  store i32 559459801, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1977634214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB227, %if.end136, %originalBBpart2225, %originalBB223, %if.end134, %originalBBpart2221, %originalBB219, %for.end133, %for.inc131, %for.body127, %for.cond124, %if.else122, %for.end121, %originalBBpart2217, %originalBB215, %for.inc119, %for.body115, %for.cond112, %if.then110, %lor.lhs.false107, %land.lhs.true104, %for.end101, %for.inc99, %if.end98, %if.else96, %if.then94, %lor.lhs.false91, %originalBBpart2213, %originalBB203, %land.lhs.true88, %for.body85, %for.cond82, %if.end80, %originalBBpart2201, %originalBB199, %for.end79, %for.inc77, %for.body73, %for.cond71, %originalBBpart2197, %originalBB184, %if.else65, %for.end64, %for.inc62, %for.body58, %for.cond56, %originalBBpart2182, %originalBB171, %if.then50, %originalBBpart2169, %originalBB161, %lor.lhs.false47, %originalBBpart2159, %originalBB151, %land.lhs.true44, %if.else41, %originalBBpart2149, %originalBB147, %if.end40, %if.end, %for.end37, %for.inc35, %for.body31, %for.cond29, %if.else23, %for.end, %for.inc, %for.body, %for.cond, %if.then14, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
entry:
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
  store i32 -1765107255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1765107255, label %first
    i32 -551099911, label %originalBB
    i32 -517149999, label %originalBBpart2
    i32 -749871196, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -551099911, i32 -749871196
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 188074901
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 188074901
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -517149999, i32 -749871196
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -551099911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
