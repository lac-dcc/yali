; ModuleID = 'source-C-CXX/17/981.cpp'
source_filename = "source-C-CXX/17/981.cpp"
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
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %2 = add i32 %0, -1278342470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1278342470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1851201848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1851201848, label %first
    i32 96042925, label %originalBB
    i32 431513023, label %originalBBpart2
    i32 1848570892, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 96042925, i32 1848570892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 633693241
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 633693241
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 431513023, i32 1848570892
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 96042925, i32* %switchVar
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
  %cmp166.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 253699720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 253699720, label %for.cond
    i32 302689795, label %for.body
    i32 -421950563, label %for.cond1
    i32 -1878151002, label %for.body3
    i32 -2012950331, label %for.cond4
    i32 1417518233, label %for.body6
    i32 96204968, label %for.inc
    i32 42269937, label %originalBB
    i32 640410748, label %originalBBpart2
    i32 -1342542088, label %for.end
    i32 -868121448, label %originalBB202
    i32 1775625636, label %originalBBpart2204
    i32 -434050030, label %for.inc12
    i32 401741610, label %for.end14
    i32 2136766963, label %for.inc15
    i32 -1703391012, label %for.end17
    i32 1419341649, label %for.cond18
    i32 -853116108, label %originalBB206
    i32 -891866757, label %originalBBpart2208
    i32 1823130193, label %for.body20
    i32 -1907372957, label %for.cond21
    i32 -1676394942, label %for.body23
    i32 -774610857, label %for.cond24
    i32 -637548147, label %originalBB210
    i32 -1844336610, label %originalBBpart2212
    i32 -1042767703, label %for.body26
    i32 1695983906, label %originalBB214
    i32 113263566, label %originalBBpart2216
    i32 -1306793383, label %for.cond27
    i32 -1449692485, label %for.body29
    i32 599312784, label %originalBB218
    i32 71157605, label %originalBBpart2220
    i32 1092089839, label %if.then
    i32 -950340551, label %if.end
    i32 838403006, label %for.inc43
    i32 1905533359, label %originalBB222
    i32 -146947421, label %originalBBpart2225
    i32 -1630965627, label %for.end45
    i32 1694190138, label %for.cond46
    i32 846709893, label %for.body48
    i32 -1492542964, label %originalBB227
    i32 -1536739384, label %originalBBpart2229
    i32 753030452, label %for.inc62
    i32 761631092, label %for.end64
    i32 -1600902479, label %originalBB231
    i32 503165292, label %originalBBpart2233
    i32 -1594569010, label %for.inc65
    i32 -938942395, label %for.end67
    i32 1066306546, label %for.cond68
    i32 684953691, label %for.body70
    i32 -1124157755, label %originalBB235
    i32 -1248012575, label %originalBBpart2237
    i32 130137197, label %for.cond71
    i32 -1789690774, label %originalBB239
    i32 -1922108723, label %originalBBpart2241
    i32 -1524663928, label %for.body73
    i32 -842052479, label %if.then81
    i32 -1466031368, label %if.end88
    i32 456720113, label %originalBB243
    i32 -1403530012, label %originalBBpart2245
    i32 499694200, label %for.inc89
    i32 1830352156, label %for.end91
    i32 -601507267, label %originalBB247
    i32 -1032957852, label %originalBBpart2249
    i32 158663880, label %for.cond92
    i32 1238938740, label %for.body94
    i32 -164412167, label %for.inc108
    i32 -987280613, label %for.end110
    i32 32999113, label %for.inc111
    i32 643605833, label %for.end113
    i32 1173074316, label %for.cond118
    i32 -744075790, label %for.body120
    i32 669825037, label %originalBB251
    i32 -1065058711, label %originalBBpart2253
    i32 -850217056, label %for.inc126
    i32 286399325, label %originalBB255
    i32 1630617285, label %originalBBpart2264
    i32 -1451823584, label %for.end128
    i32 548389467, label %originalBB266
    i32 -1242854067, label %originalBBpart2268
    i32 -1288513792, label %for.cond129
    i32 -528874933, label %for.body131
    i32 811545378, label %for.inc137
    i32 1637764209, label %for.end139
    i32 1357697452, label %for.cond140
    i32 -2113646334, label %originalBB270
    i32 1353629407, label %originalBBpart2272
    i32 -628074616, label %for.body142
    i32 -1733058674, label %originalBB274
    i32 -937557059, label %originalBBpart2276
    i32 -1267691890, label %for.cond143
    i32 -364412416, label %for.body145
    i32 289691552, label %for.inc159
    i32 -8009299, label %for.end161
    i32 -735922482, label %for.inc162
    i32 1106144339, label %for.end164
    i32 -1711733942, label %for.cond165
    i32 535255840, label %originalBB278
    i32 1396230386, label %originalBBpart2280
    i32 -2055341758, label %for.body167
    i32 2009623863, label %for.cond168
    i32 494443866, label %for.body170
    i32 -2142069910, label %originalBB282
    i32 -1589301933, label %originalBBpart2296
    i32 451543088, label %for.inc184
    i32 959764406, label %for.end186
    i32 375989055, label %originalBB298
    i32 345533257, label %originalBBpart2300
    i32 -1637111503, label %for.inc187
    i32 1007637095, label %for.end189
    i32 -362607746, label %for.inc191
    i32 -1924443389, label %for.end193
    i32 -520766818, label %for.inc196
    i32 2067922267, label %for.end198
    i32 1220119796, label %originalBBalteredBB
    i32 1464068665, label %originalBB202alteredBB
    i32 420099193, label %originalBB206alteredBB
    i32 -1697420779, label %originalBB210alteredBB
    i32 2033272163, label %originalBB214alteredBB
    i32 -1272961263, label %originalBB218alteredBB
    i32 1301436801, label %originalBB222alteredBB
    i32 2110977048, label %originalBB227alteredBB
    i32 862502952, label %originalBB231alteredBB
    i32 128098483, label %originalBB235alteredBB
    i32 1040088516, label %originalBB239alteredBB
    i32 1393738727, label %originalBB243alteredBB
    i32 -2074153708, label %originalBB247alteredBB
    i32 1361973853, label %originalBB251alteredBB
    i32 -2051125833, label %originalBB255alteredBB
    i32 1028827344, label %originalBB266alteredBB
    i32 -212906475, label %originalBB270alteredBB
    i32 -1057057016, label %originalBB274alteredBB
    i32 1389748984, label %originalBB278alteredBB
    i32 -31377573, label %originalBB282alteredBB
    i32 1992099695, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 302689795, i32 -1703391012
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -421950563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1878151002, i32 401741610
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2012950331, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %6, %7
  %8 = select i1 %cmp5, i32 1417518233, i32 -1342542088
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 96204968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 42269937, i32 1220119796
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 519025507
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 519025507
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
  %55 = select i1 %53, i32 640410748, i32 1220119796
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012950331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -868121448, i32 1464068665
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1532572969
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1532572969
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1775625636, i32 1464068665
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -434050030, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc13 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -421950563, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 2136766963, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, 1051714156
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1051714156
  %inc16 = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 253699720, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1419341649, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1717121051
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1717121051
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -853116108, i32 420099193
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %132 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %131, %132
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1059806298
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1059806298
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -891866757, i32 420099193
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %160 = select i1 %cmp19.reload, i32 1823130193, i32 2067922267
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  store i32 %161, i32* %h, align 4
  store i32 1, i32* %q, align 4
  store i32 -1907372957, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %162 = load i32, i32* %q, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %cmp22 = icmp sle i32 %162, %165
  %166 = select i1 %cmp22, i32 -1676394942, i32 -1924443389
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -774610857, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1728296416
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1728296416
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -637548147, i32 -1697420779
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %h, align 4
  %cmp25 = icmp sle i32 %194, %195
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -292900096
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -292900096
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1844336610, i32 -1697420779
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %223 = select i1 %cmp25.reload, i32 -1042767703, i32 -938942395
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1695983906, i32 2033272163
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 113263566, i32 2033272163
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1306793383, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %h, align 4
  %cmp28 = icmp sle i32 %276, %277
  %278 = select i1 %cmp28, i32 -1449692485, i32 -1630965627
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 599312784, i32 -1272961263
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %293 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom30
  %294 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %294 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %295 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %295 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %296 = load i32, i32* %arrayidx35, align 4
  %297 = load i32, i32* %min, align 4
  %cmp36 = icmp slt i32 %296, %297
  store i1 %cmp36, i1* %cmp36.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 146833390
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 146833390
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 71157605, i32 -1272961263
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %325 = select i1 %cmp36.reload, i32 1092089839, i32 -950340551
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %326 to i64
  %arrayidx38 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom37
  %327 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %327 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %328 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %328 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %329 = load i32, i32* %arrayidx42, align 4
  store i32 %329, i32* %min, align 4
  store i32 -950340551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838403006, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1374980604
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1374980604
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1905533359, i32 1301436801
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc44 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1018457343
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1018457343
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -146947421, i32 1301436801
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1306793383, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1694190138, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %h, align 4
  %cmp47 = icmp sle i32 %375, %376
  %377 = select i1 %cmp47, i32 846709893, i32 761631092
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 685754617
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 685754617
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1492542964, i32 2110977048
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %393 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %393 to i64
  %arrayidx50 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom49
  %394 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %394 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx50, i64 0, i64 %idxprom51
  %395 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %395 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %396 = load i32, i32* %arrayidx54, align 4
  %397 = load i32, i32* %min, align 4
  %398 = sub i32 %396, -403112801
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -403112801
  %sub55 = sub nsw i32 %396, %397
  %401 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom56
  %402 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %403 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %400, i32* %arrayidx61, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1317013387
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1317013387
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1536739384, i32 2110977048
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 753030452, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc63 = add nsw i32 %419, 1
  store i32 %423, i32* %k, align 4
  store i32 1694190138, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1491399595
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1491399595
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1600902479, i32 862502952
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 503165292, i32 862502952
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1594569010, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc66 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -774610857, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1066306546, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %h, align 4
  %cmp69 = icmp sle i32 %470, %471
  %472 = select i1 %cmp69, i32 684953691, i32 643605833
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -855695309
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -855695309
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1124157755, i32 128098483
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1825987477
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1825987477
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1248012575, i32 128098483
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 130137197, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1658831292
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1658831292
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1789690774, i32 1040088516
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %h, align 4
  %cmp72 = icmp sle i32 %542, %543
  store i1 %cmp72, i1* %cmp72.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -515835380
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -515835380
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1922108723, i32 1040088516
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %559 = select i1 %cmp72.reload, i32 -1524663928, i32 1830352156
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %560 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %560 to i64
  %arrayidx75 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom74
  %561 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %561 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx75, i64 0, i64 %idxprom76
  %562 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %562 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %563 = load i32, i32* %arrayidx79, align 4
  %564 = load i32, i32* %min, align 4
  %cmp80 = icmp slt i32 %563, %564
  %565 = select i1 %cmp80, i32 -842052479, i32 -1466031368
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %566 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %566 to i64
  %arrayidx83 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom82
  %567 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %567 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %568 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %568 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %569 = load i32, i32* %arrayidx87, align 4
  store i32 %569, i32* %min, align 4
  store i32 -1466031368, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 677626563
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 677626563
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 456720113, i32 1393738727
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 137713739
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 137713739
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1403530012, i32 1393738727
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 499694200, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc90 = add nsw i32 %612, 1
  store i32 %614, i32* %i, align 4
  store i32 130137197, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -916910360
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -916910360
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -601507267, i32 -2074153708
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -675406703
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -675406703
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1032957852, i32 -2074153708
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 158663880, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = load i32, i32* %h, align 4
  %cmp93 = icmp sle i32 %657, %658
  %659 = select i1 %cmp93, i32 1238938740, i32 -987280613
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %660 = load i32, i32* %p, align 4
  %idxprom95 = sext i32 %660 to i64
  %arrayidx96 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom95
  %661 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %661 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %662 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %662 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %663 = load i32, i32* %arrayidx100, align 4
  %664 = load i32, i32* %min, align 4
  %665 = add i32 %663, 1131377587
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 1131377587
  %sub101 = sub nsw i32 %663, %664
  %668 = load i32, i32* %p, align 4
  %idxprom102 = sext i32 %668 to i64
  %arrayidx103 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom102
  %669 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %669 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx103, i64 0, i64 %idxprom104
  %670 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %670 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %667, i32* %arrayidx107, align 4
  store i32 -164412167, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %672 = sub i32 %671, 1633499083
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1633499083
  %inc109 = add nsw i32 %671, 1
  store i32 %674, i32* %k, align 4
  store i32 158663880, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 32999113, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 %675, 997207945
  %677 = add i32 %676, 1
  %678 = add i32 %677, 997207945
  %inc112 = add nsw i32 %675, 1
  store i32 %678, i32* %j, align 4
  store i32 1066306546, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %679 = load i32, i32* %p, align 4
  %idxprom114 = sext i32 %679 to i64
  %arrayidx115 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx115, i64 0, i64 2
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx116, i64 0, i64 2
  %680 = load i32, i32* %arrayidx117, align 8
  %681 = load i32, i32* %sum, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, %680
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add = add nsw i32 %681, %680
  store i32 %685, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1173074316, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %h, align 4
  %cmp119 = icmp sle i32 %686, %687
  %688 = select i1 %cmp119, i32 -744075790, i32 -1451823584
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 111856739
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 111856739
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 669825037, i32 1361973853
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %704 = load i32, i32* %p, align 4
  %idxprom121 = sext i32 %704 to i64
  %arrayidx122 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx122, i64 0, i64 2
  %705 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %705 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 0, i32* %arrayidx125, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 683753979
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 683753979
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1065058711, i32 1361973853
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -850217056, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 1025690505
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1025690505
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 286399325, i32 -2051125833
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 %736, -766945417
  %738 = add i32 %737, 1
  %739 = add i32 %738, -766945417
  %inc127 = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -1656586251
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1656586251
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1630617285, i32 -2051125833
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1173074316, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -1115627793
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1115627793
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 548389467, i32 1028827344
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -1893286929
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1893286929
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1242854067, i32 1028827344
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1288513792, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = load i32, i32* %h, align 4
  %cmp130 = icmp sle i32 %809, %810
  %811 = select i1 %cmp130, i32 -528874933, i32 1637764209
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %812 = load i32, i32* %p, align 4
  %idxprom132 = sext i32 %812 to i64
  %arrayidx133 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom132
  %813 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %813 to i64
  %arrayidx135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx135, i64 0, i64 2
  store i32 0, i32* %arrayidx136, align 8
  store i32 811545378, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %inc138 = add nsw i32 %814, 1
  store i32 %816, i32* %j, align 4
  store i32 -1288513792, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1357697452, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, -1874198971
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1874198971
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -2113646334, i32 -212906475
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %h, align 4
  %cmp141 = icmp sle i32 %844, %845
  store i1 %cmp141, i1* %cmp141.reg2mem
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -2035262710
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -2035262710
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1353629407, i32 -212906475
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %861 = select i1 %cmp141.reload, i32 -628074616, i32 1106144339
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1733604753
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1733604753
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1733058674, i32 -1057057016
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 1108444846
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1108444846
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -937557059, i32 -1057057016
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1267691890, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = load i32, i32* %h, align 4
  %cmp144 = icmp sle i32 %904, %905
  %906 = select i1 %cmp144, i32 -364412416, i32 -8009299
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %907 = load i32, i32* %p, align 4
  %idxprom146 = sext i32 %907 to i64
  %arrayidx147 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom146
  %908 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %908 to i64
  %arrayidx149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx147, i64 0, i64 %idxprom148
  %909 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %909 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %910 = load i32, i32* %arrayidx151, align 4
  %911 = load i32, i32* %p, align 4
  %idxprom152 = sext i32 %911 to i64
  %arrayidx153 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom152
  %912 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %912 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx153, i64 0, i64 %idxprom154
  %913 = load i32, i32* %i, align 4
  %914 = sub i32 %913, 241667086
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 241667086
  %sub156 = sub nsw i32 %913, 1
  %idxprom157 = sext i32 %916 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  store i32 %910, i32* %arrayidx158, align 4
  store i32 289691552, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = sub i32 %917, -1371539395
  %919 = add i32 %918, 1
  %920 = add i32 %919, -1371539395
  %inc160 = add nsw i32 %917, 1
  store i32 %920, i32* %j, align 4
  store i32 -1267691890, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -735922482, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc163 = add nsw i32 %921, 1
  store i32 %925, i32* %i, align 4
  store i32 1357697452, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1711733942, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 1998638207
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1998638207
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 535255840, i32 1389748984
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %h, align 4
  %cmp166 = icmp sle i32 %941, %942
  store i1 %cmp166, i1* %cmp166.reg2mem
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, 2130222344
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 2130222344
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 1396230386, i32 1389748984
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %970 = select i1 %cmp166.reload, i32 -2055341758, i32 1007637095
  store i32 %970, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2009623863, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %972 = load i32, i32* %h, align 4
  %cmp169 = icmp sle i32 %971, %972
  %973 = select i1 %cmp169, i32 494443866, i32 959764406
  store i32 %973, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -2142069910, i32 -31377573
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %p, align 4
  %idxprom171 = sext i32 %1000 to i64
  %arrayidx172 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom171
  %1001 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %1001 to i64
  %arrayidx174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx172, i64 0, i64 %idxprom173
  %1002 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %1002 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %1003 = load i32, i32* %arrayidx176, align 4
  %1004 = load i32, i32* %p, align 4
  %idxprom177 = sext i32 %1004 to i64
  %arrayidx178 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom177
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 %1005, 244679320
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 244679320
  %sub179 = sub nsw i32 %1005, 1
  %idxprom180 = sext i32 %1008 to i64
  %arrayidx181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx178, i64 0, i64 %idxprom180
  %1009 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %1009 to i64
  %arrayidx183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  store i32 %1003, i32* %arrayidx183, align 4
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -1589301933, i32 -31377573
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 451543088, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %1037 = add i32 %1036, 261137340
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 261137340
  %inc185 = add nsw i32 %1036, 1
  store i32 %1039, i32* %j, align 4
  store i32 2009623863, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, -436566329
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -436566329
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 375989055, i32 1992099695
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 true, true
  %1067 = and i1 %1064, true
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, true
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 true, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 345533257, i32 1992099695
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1637111503, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = add i32 %1081, 2020734121
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 2020734121
  %inc188 = add nsw i32 %1081, 1
  store i32 %1084, i32* %i, align 4
  store i32 -1711733942, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %1085 = load i32, i32* %h, align 4
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %sub190 = sub nsw i32 %1085, 1
  store i32 %1087, i32* %h, align 4
  store i32 -362607746, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %q, align 4
  %1089 = sub i32 %1088, -956460705
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -956460705
  %inc192 = add nsw i32 %1088, 1
  store i32 %1091, i32* %q, align 4
  store i32 -1907372957, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1092 = load i32, i32* %sum, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1092)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -520766818, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %1093 = load i32, i32* %p, align 4
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %inc197 = add nsw i32 %1093, 1
  store i32 %1097, i32* %p, align 4
  store i32 1419341649, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %_ = shl i32 %1098, 1
  %1099 = sub i32 0, %1098
  %1100 = add i32 0, %1099
  %_199 = sub i32 0, %1098
  %1101 = sub i32 %1100, -972962697
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -972962697
  %gen = add i32 %1100, 1
  %1104 = sub i32 %1098, 396887089
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 396887089
  %_200 = sub i32 %1098, 1
  %gen201 = mul i32 %1106, 1
  %1107 = sub i32 %1098, -274872111
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -274872111
  %incalteredBB = add nsw i32 %1098, 1
  store i32 %1109, i32* %j, align 4
  store i32 42269937, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -868121448, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %p, align 4
  %1111 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %1110, %1111
  store i32 -853116108, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %1113 = load i32, i32* %h, align 4
  %cmp25alteredBB = icmp sle i32 %1112, %1113
  store i32 -637548147, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1695983906, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %p, align 4
  %idxprom30alteredBB = sext i32 %1114 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom30alteredBB
  %1115 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1115 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1116 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1116 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1117 = load i32, i32* %arrayidx35alteredBB, align 4
  %1118 = load i32, i32* %min, align 4
  %cmp36alteredBB = icmp slt i32 %1117, %1118
  store i32 599312784, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %_223 = shl i32 %1119, 1
  %1120 = add i32 %1119, -2027380726
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -2027380726
  %inc44alteredBB = add nsw i32 %1119, 1
  store i32 %1122, i32* %j, align 4
  store i32 1905533359, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %1123 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom49alteredBB
  %1124 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1124 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1125 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %1125 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1126 = load i32, i32* %arrayidx54alteredBB, align 4
  %1127 = load i32, i32* %min, align 4
  %1128 = sub i32 %1126, 2039452111
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, 2039452111
  %sub55alteredBB = sub nsw i32 %1126, %1127
  %1131 = load i32, i32* %p, align 4
  %idxprom56alteredBB = sext i32 %1131 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom56alteredBB
  %1132 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1132 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1133 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %1133 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 %1130, i32* %arrayidx61alteredBB, align 4
  store i32 -1492542964, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1600902479, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1124157755, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %1135 = load i32, i32* %h, align 4
  %cmp72alteredBB = icmp sle i32 %1134, %1135
  store i32 -1789690774, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 456720113, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -601507267, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %p, align 4
  %idxprom121alteredBB = sext i32 %1136 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx122alteredBB, i64 0, i64 2
  %1137 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1137 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  store i32 0, i32* %arrayidx125alteredBB, align 4
  store i32 669825037, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %_256 = sub i32 %1138, 1
  %gen257 = mul i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1138, %1141
  %_258 = sub i32 %1138, 1
  %gen259 = mul i32 %1142, 1
  %_260 = shl i32 %1138, 1
  %1143 = sub i32 0, %1138
  %1144 = add i32 0, %1143
  %_261 = sub i32 0, %1138
  %1145 = add i32 %1144, 2015665865
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 2015665865
  %gen262 = add i32 %1144, 1
  %1148 = add i32 %1138, -1623207815
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -1623207815
  %inc127alteredBB = add nsw i32 %1138, 1
  store i32 %1150, i32* %i, align 4
  store i32 286399325, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 548389467, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %1152 = load i32, i32* %h, align 4
  %cmp141alteredBB = icmp sle i32 %1151, %1152
  store i32 -2113646334, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1733058674, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %1154 = load i32, i32* %h, align 4
  %cmp166alteredBB = icmp sle i32 %1153, %1154
  store i32 535255840, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %p, align 4
  %idxprom171alteredBB = sext i32 %1155 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom171alteredBB
  %1156 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1156 to i64
  %arrayidx174alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1157 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1157 to i64
  %arrayidx176alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %1158 = load i32, i32* %arrayidx176alteredBB, align 4
  %1159 = load i32, i32* %p, align 4
  %idxprom177alteredBB = sext i32 %1159 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom177alteredBB
  %1160 = load i32, i32* %i, align 4
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %_283 = sub i32 %1160, 1
  %gen284 = mul i32 %1162, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1160, %1163
  %_285 = sub i32 %1160, 1
  %gen286 = mul i32 %1164, 1
  %_287 = shl i32 %1160, 1
  %1165 = sub i32 0, -589023494
  %1166 = sub i32 %1165, %1160
  %1167 = add i32 %1166, -589023494
  %_288 = sub i32 0, %1160
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1167, %1168
  %gen289 = add i32 %1167, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1160, %1170
  %_290 = sub i32 %1160, 1
  %gen291 = mul i32 %1171, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1160, %1172
  %_292 = sub i32 %1160, 1
  %gen293 = mul i32 %1173, 1
  %_294 = shl i32 %1160, 1
  %1174 = add i32 %1160, 1577666508
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1577666508
  %sub179alteredBB = sub nsw i32 %1160, 1
  %idxprom180alteredBB = sext i32 %1176 to i64
  %arrayidx181alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx178alteredBB, i64 0, i64 %idxprom180alteredBB
  %1177 = load i32, i32* %j, align 4
  %idxprom182alteredBB = sext i32 %1177 to i64
  %arrayidx183alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  store i32 %1158, i32* %arrayidx183alteredBB, align 4
  store i32 -2142069910, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 375989055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc196, %for.end193, %for.inc191, %for.end189, %for.inc187, %originalBBpart2300, %originalBB298, %for.end186, %for.inc184, %originalBBpart2296, %originalBB282, %for.body170, %for.cond168, %for.body167, %originalBBpart2280, %originalBB278, %for.cond165, %for.end164, %for.inc162, %for.end161, %for.inc159, %for.body145, %for.cond143, %originalBBpart2276, %originalBB274, %for.body142, %originalBBpart2272, %originalBB270, %for.cond140, %for.end139, %for.inc137, %for.body131, %for.cond129, %originalBBpart2268, %originalBB266, %for.end128, %originalBBpart2264, %originalBB255, %for.inc126, %originalBBpart2253, %originalBB251, %for.body120, %for.cond118, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body94, %for.cond92, %originalBBpart2249, %originalBB247, %for.end91, %for.inc89, %originalBBpart2245, %originalBB243, %if.end88, %if.then81, %for.body73, %originalBBpart2241, %originalBB239, %for.cond71, %originalBBpart2237, %originalBB235, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2233, %originalBB231, %for.end64, %for.inc62, %originalBBpart2229, %originalBB227, %for.body48, %for.cond46, %for.end45, %originalBBpart2225, %originalBB222, %for.inc43, %if.end, %if.then, %originalBBpart2220, %originalBB218, %for.body29, %for.cond27, %originalBBpart2216, %originalBB214, %for.body26, %originalBBpart2212, %originalBB210, %for.cond24, %for.body23, %for.cond21, %for.body20, %originalBBpart2208, %originalBB206, %for.cond18, %for.end17, %for.inc15, %for.end14, %for.inc12, %originalBBpart2204, %originalBB202, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
