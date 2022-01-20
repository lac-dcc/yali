; ModuleID = 'source-C-CXX/47/1140.cpp'
source_filename = "source-C-CXX/47/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %2 = sub i32 %0, 596488642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 596488642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2098831971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2098831971, label %first
    i32 431045543, label %originalBB
    i32 -1921852633, label %originalBBpart2
    i32 -954691022, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 431045543, i32 -954691022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1921852633, i32 -954691022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 431045543, i32* %switchVar
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
  %cmp167.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %cnt = alloca [9 x [9 x i32]], align 16
  %sq = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 475749832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar376 = load i32, i32* %switchVar
  switch i32 %switchVar376, label %switchDefault [
    i32 475749832, label %for.cond
    i32 -1844103174, label %for.body
    i32 -650627580, label %for.cond3
    i32 982025541, label %for.body5
    i32 1110596805, label %for.cond6
    i32 1473060648, label %for.body8
    i32 1216238224, label %if.then
    i32 812424814, label %originalBB
    i32 -2099946147, label %originalBBpart2
    i32 -2006820681, label %if.then23
    i32 1879080805, label %if.then36
    i32 -306901849, label %if.end
    i32 -176522452, label %if.then49
    i32 149945969, label %if.end61
    i32 -533343242, label %originalBB196
    i32 -1751889606, label %originalBBpart2198
    i32 -36517290, label %if.end62
    i32 1074044339, label %originalBB200
    i32 2017226770, label %originalBBpart2205
    i32 -2014116158, label %if.then65
    i32 1315644521, label %if.then78
    i32 93736573, label %originalBB207
    i32 85535625, label %originalBBpart2227
    i32 932260211, label %if.end90
    i32 1718868059, label %originalBB229
    i32 904761606, label %originalBBpart2241
    i32 169863311, label %if.then93
    i32 -1766111811, label %if.end105
    i32 -1794701801, label %if.end106
    i32 -1680699479, label %if.then109
    i32 1875415651, label %if.end120
    i32 -188845604, label %if.then123
    i32 34406216, label %originalBB243
    i32 -516437593, label %originalBBpart2262
    i32 718661423, label %if.end134
    i32 1510625461, label %if.end135
    i32 666281592, label %for.inc
    i32 2105388486, label %for.end
    i32 1772797057, label %originalBB264
    i32 -1891617554, label %originalBBpart2266
    i32 39693556, label %for.inc136
    i32 -307043388, label %originalBB268
    i32 -1869881781, label %originalBBpart2280
    i32 -557341766, label %for.end138
    i32 -845967450, label %for.cond139
    i32 1490429130, label %for.body141
    i32 -511046342, label %originalBB282
    i32 -147300966, label %originalBBpart2284
    i32 1580439162, label %for.cond142
    i32 -712742057, label %originalBB286
    i32 1787402534, label %originalBBpart2288
    i32 744402726, label %for.body144
    i32 -1262069032, label %for.inc154
    i32 380783636, label %originalBB290
    i32 1073307283, label %originalBBpart2299
    i32 598477164, label %for.end156
    i32 1705949200, label %originalBB301
    i32 1376339497, label %originalBBpart2303
    i32 -322261504, label %for.inc157
    i32 -573095899, label %for.end159
    i32 1820867499, label %originalBB305
    i32 698900181, label %originalBBpart2307
    i32 1810834261, label %for.inc160
    i32 1215235654, label %originalBB309
    i32 562429839, label %originalBBpart2326
    i32 213326763, label %for.end162
    i32 19545934, label %originalBB328
    i32 -468837654, label %originalBBpart2330
    i32 1355802098, label %for.cond163
    i32 -950396374, label %for.body165
    i32 -168827374, label %originalBB332
    i32 -525404637, label %originalBBpart2334
    i32 -1591236923, label %for.cond166
    i32 1131163637, label %originalBB336
    i32 316606625, label %originalBBpart2338
    i32 -1367069596, label %for.body168
    i32 1056543481, label %if.then170
    i32 730717658, label %originalBB340
    i32 1279641842, label %originalBBpart2342
    i32 995676724, label %if.else
    i32 769872386, label %originalBB344
    i32 585059383, label %originalBBpart2346
    i32 -1872053974, label %if.end183
    i32 2064662867, label %for.inc184
    i32 1249831166, label %originalBB348
    i32 -1654707829, label %originalBBpart2363
    i32 2067440969, label %for.end186
    i32 34524771, label %originalBB365
    i32 807472597, label %originalBBpart2367
    i32 -415912822, label %for.inc187
    i32 -316461194, label %originalBB369
    i32 -1680822275, label %originalBBpart2374
    i32 -1870670999, label %for.end189
    i32 -1657439108, label %originalBBalteredBB
    i32 -118332745, label %originalBB196alteredBB
    i32 -1167643122, label %originalBB200alteredBB
    i32 1588575839, label %originalBB207alteredBB
    i32 1817441325, label %originalBB229alteredBB
    i32 -1316258092, label %originalBB243alteredBB
    i32 599214120, label %originalBB264alteredBB
    i32 -865794405, label %originalBB268alteredBB
    i32 -1064227943, label %originalBB282alteredBB
    i32 -148768426, label %originalBB286alteredBB
    i32 -1796347279, label %originalBB290alteredBB
    i32 731443746, label %originalBB301alteredBB
    i32 -2026493545, label %originalBB305alteredBB
    i32 628232291, label %originalBB309alteredBB
    i32 2018519035, label %originalBB328alteredBB
    i32 -1991123264, label %originalBB332alteredBB
    i32 274053376, label %originalBB336alteredBB
    i32 -113594622, label %originalBB340alteredBB
    i32 64446501, label %originalBB344alteredBB
    i32 -617942821, label %originalBB348alteredBB
    i32 -2146262545, label %originalBB365alteredBB
    i32 -1474698899, label %originalBB369alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1844103174, i32 213326763
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = bitcast [9 x [9 x i32]]* %sq to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -650627580, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %6, 9
  %7 = select i1 %cmp4, i32 982025541, i32 -557341766
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1110596805, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %g, align 4
  %cmp7 = icmp slt i32 %8, 9
  %9 = select i1 %cmp7, i32 1473060648, i32 2105388486
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom
  %11 = load i32, i32* %g, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %12, 0
  %13 = select i1 %cmp12, i32 1216238224, i32 1510625461
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 812424814, i32 -1657439108
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom13
  %29 = load i32, i32* %g, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom17
  %32 = load i32, i32* %g, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = add i32 %33, 1714868006
  %35 = add i32 %34, %30
  %36 = sub i32 %35, 1714868006
  %add = add nsw i32 %33, %30
  store i32 %36, i32* %arrayidx20, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add21 = add nsw i32 %37, 1
  %cmp22 = icmp slt i32 %41, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 510533138
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 510533138
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -2099946147, i32 -1657439108
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %69 = select i1 %cmp22.reload, i32 -2006820681, i32 -36517290
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom24
  %71 = load i32, i32* %g, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add28 = add nsw i32 %73, 1
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom29
  %78 = load i32, i32* %g, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %80 = sub i32 %79, 1970017188
  %81 = add i32 %80, %72
  %82 = add i32 %81, 1970017188
  %add33 = add nsw i32 %79, %72
  store i32 %82, i32* %arrayidx32, align 4
  %83 = load i32, i32* %g, align 4
  %84 = sub i32 %83, -667901212
  %85 = add i32 %84, 1
  %86 = add i32 %85, -667901212
  %add34 = add nsw i32 %83, 1
  %cmp35 = icmp slt i32 %86, 9
  %87 = select i1 %cmp35, i32 1879080805, i32 -306901849
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %88 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom37
  %89 = load i32, i32* %g, align 4
  %idxprom39 = sext i32 %89 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 1998714149
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1998714149
  %add41 = add nsw i32 %91, 1
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom42
  %95 = load i32, i32* %g, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add44 = add nsw i32 %95, 1
  %idxprom45 = sext i32 %99 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx46, align 4
  %101 = sub i32 %100, 161258204
  %102 = add i32 %101, %90
  %103 = add i32 %102, 161258204
  %add47 = add nsw i32 %100, %90
  store i32 %103, i32* %arrayidx46, align 4
  store i32 -306901849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %g, align 4
  %105 = sub i32 %104, 1768001517
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1768001517
  %sub = sub nsw i32 %104, 1
  %cmp48 = icmp sge i32 %107, 0
  %108 = select i1 %cmp48, i32 -176522452, i32 149945969
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %109 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom50
  %110 = load i32, i32* %g, align 4
  %idxprom52 = sext i32 %110 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -1035149316
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1035149316
  %add54 = add nsw i32 %112, 1
  %idxprom55 = sext i32 %115 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom55
  %116 = load i32, i32* %g, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub57 = sub nsw i32 %116, 1
  %idxprom58 = sext i32 %118 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %119 = load i32, i32* %arrayidx59, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %111
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add60 = add nsw i32 %119, %111
  store i32 %123, i32* %arrayidx59, align 4
  store i32 149945969, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -47113219
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -47113219
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -533343242, i32 -118332745
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -650025216
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -650025216
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1751889606, i32 -118332745
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -36517290, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1220527499
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1220527499
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1074044339, i32 -1167643122
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -16232840
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -16232840
  %sub63 = sub nsw i32 %169, 1
  %cmp64 = icmp sge i32 %172, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2017226770, i32 -1167643122
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %187 = select i1 %cmp64.reload, i32 -2014116158, i32 -1794701801
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %188 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom66
  %189 = load i32, i32* %g, align 4
  %idxprom68 = sext i32 %189 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %190 = load i32, i32* %arrayidx69, align 4
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -351640515
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -351640515
  %sub70 = sub nsw i32 %191, 1
  %idxprom71 = sext i32 %194 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom71
  %195 = load i32, i32* %g, align 4
  %idxprom73 = sext i32 %195 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %196 = load i32, i32* %arrayidx74, align 4
  %197 = add i32 %196, -1781845073
  %198 = add i32 %197, %190
  %199 = sub i32 %198, -1781845073
  %add75 = add nsw i32 %196, %190
  store i32 %199, i32* %arrayidx74, align 4
  %200 = load i32, i32* %g, align 4
  %201 = add i32 %200, -1130937720
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1130937720
  %add76 = add nsw i32 %200, 1
  %cmp77 = icmp slt i32 %203, 9
  %204 = select i1 %cmp77, i32 1315644521, i32 932260211
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 93736573, i32 1588575839
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %231 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom79
  %232 = load i32, i32* %g, align 4
  %idxprom81 = sext i32 %232 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %233 = load i32, i32* %arrayidx82, align 4
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, -128915568
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -128915568
  %sub83 = sub nsw i32 %234, 1
  %idxprom84 = sext i32 %237 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom84
  %238 = load i32, i32* %g, align 4
  %239 = add i32 %238, -1129079295
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1129079295
  %add86 = add nsw i32 %238, 1
  %idxprom87 = sext i32 %241 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %242 = load i32, i32* %arrayidx88, align 4
  %243 = sub i32 0, %233
  %244 = sub i32 %242, %243
  %add89 = add nsw i32 %242, %233
  store i32 %244, i32* %arrayidx88, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 85535625, i32 1588575839
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 932260211, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -731905912
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -731905912
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1718868059, i32 1817441325
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %298 = load i32, i32* %g, align 4
  %299 = sub i32 %298, -788126328
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -788126328
  %sub91 = sub nsw i32 %298, 1
  %cmp92 = icmp sge i32 %301, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -536777011
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -536777011
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 904761606, i32 1817441325
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %317 = select i1 %cmp92.reload, i32 169863311, i32 -1766111811
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %318 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom94
  %319 = load i32, i32* %g, align 4
  %idxprom96 = sext i32 %319 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %320 = load i32, i32* %arrayidx97, align 4
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1195043514
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1195043514
  %sub98 = sub nsw i32 %321, 1
  %idxprom99 = sext i32 %324 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom99
  %325 = load i32, i32* %g, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub101 = sub nsw i32 %325, 1
  %idxprom102 = sext i32 %327 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %328 = load i32, i32* %arrayidx103, align 4
  %329 = sub i32 %328, 151466840
  %330 = add i32 %329, %320
  %331 = add i32 %330, 151466840
  %add104 = add nsw i32 %328, %320
  store i32 %331, i32* %arrayidx103, align 4
  store i32 -1766111811, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1794701801, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %332 = load i32, i32* %g, align 4
  %333 = sub i32 %332, 726502869
  %334 = add i32 %333, 1
  %335 = add i32 %334, 726502869
  %add107 = add nsw i32 %332, 1
  %cmp108 = icmp slt i32 %335, 9
  %336 = select i1 %cmp108, i32 -1680699479, i32 1875415651
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %337 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom110
  %338 = load i32, i32* %g, align 4
  %idxprom112 = sext i32 %338 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %339 = load i32, i32* %arrayidx113, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %340 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom114
  %341 = load i32, i32* %g, align 4
  %342 = sub i32 %341, -1936826887
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1936826887
  %add116 = add nsw i32 %341, 1
  %idxprom117 = sext i32 %344 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %345 = load i32, i32* %arrayidx118, align 4
  %346 = sub i32 %345, 2140029852
  %347 = add i32 %346, %339
  %348 = add i32 %347, 2140029852
  %add119 = add nsw i32 %345, %339
  store i32 %348, i32* %arrayidx118, align 4
  store i32 1875415651, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %349 = load i32, i32* %g, align 4
  %350 = add i32 %349, -1357518720
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1357518720
  %sub121 = sub nsw i32 %349, 1
  %cmp122 = icmp sge i32 %352, 0
  %353 = select i1 %cmp122, i32 -188845604, i32 718661423
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 34406216, i32 -1316258092
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %368 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom124
  %369 = load i32, i32* %g, align 4
  %idxprom126 = sext i32 %369 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %370 = load i32, i32* %arrayidx127, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %371 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom128
  %372 = load i32, i32* %g, align 4
  %373 = add i32 %372, 1514426976
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1514426976
  %sub130 = sub nsw i32 %372, 1
  %idxprom131 = sext i32 %375 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %376 = load i32, i32* %arrayidx132, align 4
  %377 = sub i32 %376, -1894367710
  %378 = add i32 %377, %370
  %379 = add i32 %378, -1894367710
  %add133 = add nsw i32 %376, %370
  store i32 %379, i32* %arrayidx132, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -516437593, i32 -1316258092
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 718661423, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1510625461, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 666281592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %406 = load i32, i32* %g, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc = add nsw i32 %406, 1
  store i32 %410, i32* %g, align 4
  store i32 1110596805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1772797057, i32 599214120
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 657363836
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 657363836
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1891617554, i32 599214120
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 39693556, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1218343388
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1218343388
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -307043388, i32 -865794405
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, -876521776
  %481 = add i32 %480, 1
  %482 = add i32 %481, -876521776
  %inc137 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1961049512
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1961049512
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1869881781, i32 -865794405
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -650627580, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -845967450, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %cmp140 = icmp slt i32 %498, 9
  %499 = select i1 %cmp140, i32 1490429130, i32 -573095899
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -454430361
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -454430361
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -511046342, i32 -1064227943
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 708089982
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 708089982
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -147300966, i32 -1064227943
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1580439162, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1585595212
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1585595212
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -712742057, i32 -148768426
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %557 = load i32, i32* %g, align 4
  %cmp143 = icmp slt i32 %557, 9
  store i1 %cmp143, i1* %cmp143.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 971108595
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 971108595
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1787402534, i32 -148768426
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %573 = select i1 %cmp143.reload, i32 744402726, i32 598477164
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %574 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom145
  %575 = load i32, i32* %g, align 4
  %idxprom147 = sext i32 %575 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %576 = load i32, i32* %arrayidx148, align 4
  %577 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %577 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom149
  %578 = load i32, i32* %g, align 4
  %idxprom151 = sext i32 %578 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %579 = load i32, i32* %arrayidx152, align 4
  %580 = sub i32 0, %576
  %581 = sub i32 %579, %580
  %add153 = add nsw i32 %579, %576
  store i32 %581, i32* %arrayidx152, align 4
  store i32 -1262069032, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 380783636, i32 -1796347279
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %596 = load i32, i32* %g, align 4
  %597 = sub i32 %596, 1115778957
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1115778957
  %inc155 = add nsw i32 %596, 1
  store i32 %599, i32* %g, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 2062901655
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 2062901655
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1073307283, i32 -1796347279
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1580439162, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1695787010
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1695787010
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1705949200, i32 731443746
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1376339497, i32 731443746
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -322261504, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc158 = add nsw i32 %656, 1
  store i32 %658, i32* %j, align 4
  store i32 -845967450, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -585346797
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -585346797
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1820867499, i32 -2026493545
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -216189514
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -216189514
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 698900181, i32 -2026493545
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1810834261, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1215235654, i32 628232291
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc161 = add nsw i32 %715, 1
  store i32 %719, i32* %i, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 518592533
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 518592533
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 562429839, i32 628232291
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 475749832, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 297727175
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 297727175
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 19545934, i32 2018519035
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -1513111981
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1513111981
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -468837654, i32 2018519035
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1355802098, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %cmp164 = icmp slt i32 %777, 9
  %778 = select i1 %cmp164, i32 -950396374, i32 -1870670999
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 180715303
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 180715303
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -168827374, i32 -1991123264
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -525404637, i32 -1991123264
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1591236923, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, -1477729667
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -1477729667
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1131163637, i32 274053376
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %cmp167 = icmp slt i32 %835, 9
  store i1 %cmp167, i1* %cmp167.reg2mem
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, -377786923
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -377786923
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 316606625, i32 274053376
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %851 = select i1 %cmp167.reload, i32 -1367069596, i32 2067440969
  store i32 %851, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %cmp169 = icmp slt i32 %852, 8
  %853 = select i1 %cmp169, i32 1056543481, i32 995676724
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 730717658, i32 -113594622
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %880 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom171
  %881 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %881 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %882 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %882)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8 signext 32)
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, 618614977
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 618614977
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1279641842, i32 -113594622
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1872053974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 769872386, i32 64446501
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %912 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom177
  %913 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %913 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %914 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %914)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 585059383, i32 64446501
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1872053974, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 2064662867, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, 1915245101
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1915245101
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1249831166, i32 -617942821
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %969 = add i32 %968, 321963474
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 321963474
  %inc185 = add nsw i32 %968, 1
  store i32 %971, i32* %j, align 4
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, -597336505
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -597336505
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1654707829, i32 -617942821
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1591236923, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 492972073
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 492972073
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 34524771, i32 -2146262545
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, 1621533206
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1621533206
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 807472597, i32 -2146262545
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -415912822, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 %1029, 194273760
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 194273760
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 -316461194, i32 -1474698899
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %inc188 = add nsw i32 %1056, 1
  store i32 %1058, i32* %i, align 4
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -1680822275, i32 -1474698899
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1355802098, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %1073 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom13alteredBB
  %1074 = load i32, i32* %g, align 4
  %idxprom15alteredBB = sext i32 %1074 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %1075 = load i32, i32* %arrayidx16alteredBB, align 4
  %1076 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1076 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom17alteredBB
  %1077 = load i32, i32* %g, align 4
  %idxprom19alteredBB = sext i32 %1077 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1078 = load i32, i32* %arrayidx20alteredBB, align 4
  %1079 = add i32 %1078, 1861041121
  %1080 = sub i32 %1079, %1075
  %1081 = sub i32 %1080, 1861041121
  %_ = sub i32 %1078, %1075
  %gen = mul i32 %1081, %1075
  %1082 = add i32 %1078, 764888304
  %1083 = add i32 %1082, %1075
  %1084 = sub i32 %1083, 764888304
  %addalteredBB = add nsw i32 %1078, %1075
  store i32 %1084, i32* %arrayidx20alteredBB, align 4
  %1085 = load i32, i32* %j, align 4
  %1086 = sub i32 0, %1085
  %1087 = add i32 0, %1086
  %_190 = sub i32 0, %1085
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %gen191 = add i32 %1087, 1
  %1090 = sub i32 %1085, -1689278748
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -1689278748
  %_192 = sub i32 %1085, 1
  %gen193 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1085, %1093
  %_194 = sub i32 %1085, 1
  %gen195 = mul i32 %1094, 1
  %1095 = add i32 %1085, 668688101
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 668688101
  %add21alteredBB = add nsw i32 %1085, 1
  %cmp22alteredBB = icmp slt i32 %1097, 9
  store i32 812424814, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -533343242, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %_201 = sub i32 %1098, 1
  %gen202 = mul i32 %1100, 1
  %_203 = shl i32 %1098, 1
  %1101 = sub i32 0, 1
  %1102 = add i32 %1098, %1101
  %sub63alteredBB = sub nsw i32 %1098, 1
  %cmp64alteredBB = icmp sge i32 %1102, 0
  store i32 1074044339, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %1103 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom79alteredBB
  %1104 = load i32, i32* %g, align 4
  %idxprom81alteredBB = sext i32 %1104 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %1105 = load i32, i32* %arrayidx82alteredBB, align 4
  %1106 = load i32, i32* %j, align 4
  %1107 = add i32 0, 532312742
  %1108 = sub i32 %1107, %1106
  %1109 = sub i32 %1108, 532312742
  %_208 = sub i32 0, %1106
  %1110 = sub i32 %1109, 1125652352
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 1125652352
  %gen209 = add i32 %1109, 1
  %_210 = shl i32 %1106, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1106, %1113
  %_211 = sub i32 %1106, 1
  %gen212 = mul i32 %1114, 1
  %1115 = add i32 0, -1621953448
  %1116 = sub i32 %1115, %1106
  %1117 = sub i32 %1116, -1621953448
  %_213 = sub i32 0, %1106
  %1118 = add i32 %1117, 1646258866
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 1646258866
  %gen214 = add i32 %1117, 1
  %1121 = sub i32 %1106, -1130039479
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -1130039479
  %_215 = sub i32 %1106, 1
  %gen216 = mul i32 %1123, 1
  %1124 = sub i32 0, %1106
  %1125 = add i32 0, %1124
  %_217 = sub i32 0, %1106
  %1126 = add i32 %1125, -1186411358
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, -1186411358
  %gen218 = add i32 %1125, 1
  %1129 = sub i32 %1106, -385492217
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, -385492217
  %_219 = sub i32 %1106, 1
  %gen220 = mul i32 %1131, 1
  %1132 = add i32 %1106, 1856014015
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 1856014015
  %sub83alteredBB = sub nsw i32 %1106, 1
  %idxprom84alteredBB = sext i32 %1134 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom84alteredBB
  %1135 = load i32, i32* %g, align 4
  %_221 = shl i32 %1135, 1
  %1136 = add i32 %1135, -623256290
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, -623256290
  %add86alteredBB = add nsw i32 %1135, 1
  %idxprom87alteredBB = sext i32 %1138 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %1139 = load i32, i32* %arrayidx88alteredBB, align 4
  %1140 = sub i32 %1139, -1906200933
  %1141 = sub i32 %1140, %1105
  %1142 = add i32 %1141, -1906200933
  %_222 = sub i32 %1139, %1105
  %gen223 = mul i32 %1142, %1105
  %1143 = sub i32 0, -2107877897
  %1144 = sub i32 %1143, %1139
  %1145 = add i32 %1144, -2107877897
  %_224 = sub i32 0, %1139
  %1146 = sub i32 0, %1105
  %1147 = sub i32 %1145, %1146
  %gen225 = add i32 %1145, %1105
  %1148 = sub i32 0, %1105
  %1149 = sub i32 %1139, %1148
  %add89alteredBB = add nsw i32 %1139, %1105
  store i32 %1149, i32* %arrayidx88alteredBB, align 4
  store i32 93736573, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %g, align 4
  %1151 = sub i32 0, -1551702894
  %1152 = sub i32 %1151, %1150
  %1153 = add i32 %1152, -1551702894
  %_230 = sub i32 0, %1150
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen231 = add i32 %1153, 1
  %_232 = shl i32 %1150, 1
  %_233 = shl i32 %1150, 1
  %1156 = sub i32 %1150, -1577156496
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -1577156496
  %_234 = sub i32 %1150, 1
  %gen235 = mul i32 %1158, 1
  %1159 = sub i32 %1150, -999014517
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -999014517
  %_236 = sub i32 %1150, 1
  %gen237 = mul i32 %1161, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1150, %1162
  %_238 = sub i32 %1150, 1
  %gen239 = mul i32 %1163, 1
  %1164 = sub i32 %1150, -895570571
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -895570571
  %sub91alteredBB = sub nsw i32 %1150, 1
  %cmp92alteredBB = icmp sge i32 %1166, 0
  store i32 1718868059, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1167 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom124alteredBB
  %1168 = load i32, i32* %g, align 4
  %idxprom126alteredBB = sext i32 %1168 to i64
  %arrayidx127alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1169 = load i32, i32* %arrayidx127alteredBB, align 4
  %1170 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1170 to i64
  %arrayidx129alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sq, i64 0, i64 %idxprom128alteredBB
  %1171 = load i32, i32* %g, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_244 = sub i32 0, %1171
  %1174 = sub i32 %1173, 278442594
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 278442594
  %gen245 = add i32 %1173, 1
  %_246 = shl i32 %1171, 1
  %_247 = shl i32 %1171, 1
  %1177 = sub i32 %1171, -889830837
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -889830837
  %_248 = sub i32 %1171, 1
  %gen249 = mul i32 %1179, 1
  %_250 = shl i32 %1171, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1171, %1180
  %sub130alteredBB = sub nsw i32 %1171, 1
  %idxprom131alteredBB = sext i32 %1181 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  %1182 = load i32, i32* %arrayidx132alteredBB, align 4
  %1183 = sub i32 0, %1169
  %1184 = add i32 %1182, %1183
  %_251 = sub i32 %1182, %1169
  %gen252 = mul i32 %1184, %1169
  %1185 = sub i32 %1182, 1616139505
  %1186 = sub i32 %1185, %1169
  %1187 = add i32 %1186, 1616139505
  %_253 = sub i32 %1182, %1169
  %gen254 = mul i32 %1187, %1169
  %_255 = shl i32 %1182, %1169
  %_256 = shl i32 %1182, %1169
  %_257 = shl i32 %1182, %1169
  %_258 = shl i32 %1182, %1169
  %1188 = sub i32 0, 1495892320
  %1189 = sub i32 %1188, %1182
  %1190 = add i32 %1189, 1495892320
  %_259 = sub i32 0, %1182
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, %1169
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %gen260 = add i32 %1190, %1169
  %1195 = sub i32 %1182, 1931130989
  %1196 = add i32 %1195, %1169
  %1197 = add i32 %1196, 1931130989
  %add133alteredBB = add nsw i32 %1182, %1169
  store i32 %1197, i32* %arrayidx132alteredBB, align 4
  store i32 34406216, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1772797057, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %j, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 0, %1199
  %_269 = sub i32 0, %1198
  %1201 = add i32 %1200, 127287131
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, 127287131
  %gen270 = add i32 %1200, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1198, %1204
  %_271 = sub i32 %1198, 1
  %gen272 = mul i32 %1205, 1
  %1206 = add i32 %1198, 2063776728
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 2063776728
  %_273 = sub i32 %1198, 1
  %gen274 = mul i32 %1208, 1
  %1209 = add i32 %1198, 738755798
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, 738755798
  %_275 = sub i32 %1198, 1
  %gen276 = mul i32 %1211, 1
  %1212 = sub i32 0, %1198
  %1213 = add i32 0, %1212
  %_277 = sub i32 0, %1198
  %1214 = add i32 %1213, -598528432
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, -598528432
  %gen278 = add i32 %1213, 1
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1198, %1217
  %inc137alteredBB = add nsw i32 %1198, 1
  store i32 %1218, i32* %j, align 4
  store i32 -307043388, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -511046342, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %g, align 4
  %cmp143alteredBB = icmp slt i32 %1219, 9
  store i32 -712742057, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %g, align 4
  %_291 = shl i32 %1220, 1
  %1221 = sub i32 0, -254113759
  %1222 = sub i32 %1221, %1220
  %1223 = add i32 %1222, -254113759
  %_292 = sub i32 0, %1220
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %gen293 = add i32 %1223, 1
  %_294 = shl i32 %1220, 1
  %1226 = sub i32 %1220, 1500064713
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 1500064713
  %_295 = sub i32 %1220, 1
  %gen296 = mul i32 %1228, 1
  %_297 = shl i32 %1220, 1
  %1229 = sub i32 %1220, 364517302
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, 364517302
  %inc155alteredBB = add nsw i32 %1220, 1
  store i32 %1231, i32* %g, align 4
  store i32 380783636, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1705949200, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 1820867499, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %_310 = sub i32 %1232, 1
  %gen311 = mul i32 %1234, 1
  %1235 = sub i32 0, 1
  %1236 = add i32 %1232, %1235
  %_312 = sub i32 %1232, 1
  %gen313 = mul i32 %1236, 1
  %1237 = sub i32 0, %1232
  %1238 = add i32 0, %1237
  %_314 = sub i32 0, %1232
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen315 = add i32 %1238, 1
  %_316 = shl i32 %1232, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1232, %1243
  %_317 = sub i32 %1232, 1
  %gen318 = mul i32 %1244, 1
  %_319 = shl i32 %1232, 1
  %_320 = shl i32 %1232, 1
  %_321 = shl i32 %1232, 1
  %1245 = add i32 0, -375942532
  %1246 = sub i32 %1245, %1232
  %1247 = sub i32 %1246, -375942532
  %_322 = sub i32 0, %1232
  %1248 = sub i32 %1247, -549828935
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, -549828935
  %gen323 = add i32 %1247, 1
  %_324 = shl i32 %1232, 1
  %1251 = sub i32 0, %1232
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %inc161alteredBB = add nsw i32 %1232, 1
  store i32 %1254, i32* %i, align 4
  store i32 1215235654, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 19545934, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -168827374, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %j, align 4
  %cmp167alteredBB = icmp slt i32 %1255, 9
  store i32 1131163637, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1256 to i64
  %arrayidx172alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom171alteredBB
  %1257 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1257 to i64
  %arrayidx174alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1258 = load i32, i32* %arrayidx174alteredBB, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1258)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call175alteredBB, i8 signext 32)
  store i32 730717658, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1259 to i64
  %arrayidx178alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %cnt, i64 0, i64 %idxprom177alteredBB
  %1260 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1260 to i64
  %arrayidx180alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1261 = load i32, i32* %arrayidx180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1261)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 769872386, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %j, align 4
  %_349 = shl i32 %1262, 1
  %_350 = shl i32 %1262, 1
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %_351 = sub i32 %1262, 1
  %gen352 = mul i32 %1264, 1
  %1265 = sub i32 %1262, 1967152969
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, 1967152969
  %_353 = sub i32 %1262, 1
  %gen354 = mul i32 %1267, 1
  %_355 = shl i32 %1262, 1
  %1268 = add i32 %1262, -1118458390
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -1118458390
  %_356 = sub i32 %1262, 1
  %gen357 = mul i32 %1270, 1
  %1271 = add i32 0, 1081875216
  %1272 = sub i32 %1271, %1262
  %1273 = sub i32 %1272, 1081875216
  %_358 = sub i32 0, %1262
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %gen359 = add i32 %1273, 1
  %1276 = sub i32 0, %1262
  %1277 = add i32 0, %1276
  %_360 = sub i32 0, %1262
  %1278 = add i32 %1277, 1785735840
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 1785735840
  %gen361 = add i32 %1277, 1
  %1281 = sub i32 %1262, -1788307934
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -1788307934
  %inc185alteredBB = add nsw i32 %1262, 1
  store i32 %1283, i32* %j, align 4
  store i32 1249831166, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 34524771, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %i, align 4
  %_370 = shl i32 %1284, 1
  %1285 = sub i32 %1284, 1451841684
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 1451841684
  %_371 = sub i32 %1284, 1
  %gen372 = mul i32 %1287, 1
  %1288 = sub i32 %1284, -1068665632
  %1289 = add i32 %1288, 1
  %1290 = add i32 %1289, -1068665632
  %inc188alteredBB = add nsw i32 %1284, 1
  store i32 %1290, i32* %i, align 4
  store i32 -316461194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB369alteredBB, %originalBB365alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2374, %originalBB369, %for.inc187, %originalBBpart2367, %originalBB365, %for.end186, %originalBBpart2363, %originalBB348, %for.inc184, %if.end183, %originalBBpart2346, %originalBB344, %if.else, %originalBBpart2342, %originalBB340, %if.then170, %for.body168, %originalBBpart2338, %originalBB336, %for.cond166, %originalBBpart2334, %originalBB332, %for.body165, %for.cond163, %originalBBpart2330, %originalBB328, %for.end162, %originalBBpart2326, %originalBB309, %for.inc160, %originalBBpart2307, %originalBB305, %for.end159, %for.inc157, %originalBBpart2303, %originalBB301, %for.end156, %originalBBpart2299, %originalBB290, %for.inc154, %for.body144, %originalBBpart2288, %originalBB286, %for.cond142, %originalBBpart2284, %originalBB282, %for.body141, %for.cond139, %for.end138, %originalBBpart2280, %originalBB268, %for.inc136, %originalBBpart2266, %originalBB264, %for.end, %for.inc, %if.end135, %if.end134, %originalBBpart2262, %originalBB243, %if.then123, %if.end120, %if.then109, %if.end106, %if.end105, %if.then93, %originalBBpart2241, %originalBB229, %if.end90, %originalBBpart2227, %originalBB207, %if.then78, %if.then65, %originalBBpart2205, %originalBB200, %if.end62, %originalBBpart2198, %originalBB196, %if.end61, %if.then49, %if.end, %if.then36, %if.then23, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -594119677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -594119677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 691006841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 691006841, label %first
    i32 1073620504, label %originalBB
    i32 197608780, label %originalBBpart2
    i32 -1032960108, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1073620504, i32 -1032960108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1542743910
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1542743910
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 197608780, i32 -1032960108
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1073620504, i32* %switchVar
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
