; ModuleID = 'source-C-CXX/77/1521.cpp'
source_filename = "source-C-CXX/77/1521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1521.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1280008683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1280008683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1207774443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1207774443, label %first
    i32 -372824510, label %originalBB
    i32 746634483, label %originalBBpart2
    i32 -460787264, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -372824510, i32 -460787264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1313815816
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1313815816
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 746634483, i32 -460787264
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -372824510, i32* %switchVar
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
  %cmp198.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1629337372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1629337372, label %for.cond
    i32 -1539673992, label %for.body
    i32 1013510099, label %for.cond3
    i32 285706374, label %originalBB
    i32 -1213943638, label %originalBBpart2
    i32 -929730818, label %for.body6
    i32 237774862, label %originalBB213
    i32 573277023, label %originalBBpart2215
    i32 2039285447, label %for.cond8
    i32 -257378574, label %for.body11
    i32 -697166160, label %for.cond13
    i32 611938520, label %for.body16
    i32 -560216156, label %land.lhs.true
    i32 326585372, label %land.lhs.true30
    i32 186892180, label %if.then
    i32 -291050407, label %if.end
    i32 -1214902453, label %originalBB217
    i32 -437283968, label %originalBBpart2219
    i32 610445272, label %for.inc
    i32 1402911096, label %originalBB221
    i32 1604261666, label %originalBBpart2234
    i32 -1761502816, label %for.end
    i32 1332075178, label %originalBB236
    i32 1448340371, label %originalBBpart2238
    i32 1787509542, label %for.inc39
    i32 -408766677, label %originalBB240
    i32 -2110078238, label %originalBBpart2245
    i32 -1586783532, label %for.end43
    i32 1200408720, label %for.inc44
    i32 -2103591618, label %for.end48
    i32 1764254193, label %originalBB247
    i32 -419703680, label %originalBBpart2249
    i32 1221476194, label %for.inc49
    i32 279359317, label %originalBB251
    i32 1665703382, label %originalBBpart2256
    i32 -1520910168, label %for.end53
    i32 2002738978, label %loop
    i32 1590134253, label %if.then56
    i32 -1559376333, label %if.end60
    i32 1259497161, label %if.then63
    i32 -2136656015, label %if.end68
    i32 -1515680615, label %if.then71
    i32 -445332793, label %if.end76
    i32 -1934990768, label %if.then79
    i32 1104578595, label %originalBB258
    i32 602685831, label %originalBBpart2260
    i32 390995567, label %if.end84
    i32 -113781482, label %originalBB262
    i32 -496922839, label %originalBBpart2264
    i32 744972382, label %if.then87
    i32 1491046529, label %if.end92
    i32 -493498347, label %if.then95
    i32 -712640658, label %if.end100
    i32 -1860446054, label %if.then103
    i32 -776122078, label %if.end108
    i32 975155499, label %if.then111
    i32 1619099277, label %if.end116
    i32 421300127, label %originalBB266
    i32 165760925, label %originalBBpart2268
    i32 2012935854, label %if.then119
    i32 751046933, label %if.end124
    i32 -856117987, label %if.then127
    i32 1090356720, label %originalBB270
    i32 -667335958, label %originalBBpart2272
    i32 211915462, label %if.end132
    i32 -2007516203, label %if.then135
    i32 -7154417, label %originalBB274
    i32 -1888578790, label %originalBBpart2276
    i32 2084801636, label %if.end140
    i32 519885370, label %if.then143
    i32 371573627, label %if.end148
    i32 -1767013103, label %if.then151
    i32 1042467633, label %if.end156
    i32 -874596950, label %originalBB278
    i32 140396751, label %originalBBpart2280
    i32 100206836, label %if.then159
    i32 -1447193301, label %if.end164
    i32 1424458933, label %if.then167
    i32 -1247690549, label %if.end172
    i32 282538651, label %if.then175
    i32 745353845, label %if.end180
    i32 2000882347, label %if.then183
    i32 1142382066, label %if.end188
    i32 237088734, label %if.then191
    i32 -545070645, label %if.end196
    i32 -964823683, label %originalBB282
    i32 -65116215, label %originalBBpart2284
    i32 -145809862, label %if.then199
    i32 218235387, label %originalBB286
    i32 -610628778, label %originalBBpart2288
    i32 -139559539, label %if.end204
    i32 -1992737442, label %if.then207
    i32 1020194136, label %if.end212
    i32 -1243290064, label %originalBBalteredBB
    i32 -99591987, label %originalBB213alteredBB
    i32 1936053050, label %originalBB217alteredBB
    i32 -1920012867, label %originalBB221alteredBB
    i32 -1493416150, label %originalBB236alteredBB
    i32 -110249236, label %originalBB240alteredBB
    i32 -679969839, label %originalBB247alteredBB
    i32 2028848459, label %originalBB251alteredBB
    i32 1597460771, label %originalBB258alteredBB
    i32 -913654134, label %originalBB262alteredBB
    i32 -1627876895, label %originalBB266alteredBB
    i32 1857067573, label %originalBB270alteredBB
    i32 1278620649, label %originalBB274alteredBB
    i32 1660734838, label %originalBB278alteredBB
    i32 -819117092, label %originalBB282alteredBB
    i32 -1494591050, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1539673992, i32 -1520910168
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 1013510099, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 285706374, i32 -1243290064
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %16 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %16, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1213943638, i32 -1243290064
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 -929730818, i32 -2103591618
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 783240995
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 783240995
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 237774862, i32 -99591987
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -343533299
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -343533299
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 573277023, i32 -99591987
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2039285447, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %86 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %86, 50
  %87 = select i1 %cmp10, i32 -257378574, i32 -1586783532
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 -697166160, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %88 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %88, 50
  %89 = select i1 %cmp15, i32 611938520, i32 -1761502816
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %90 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %91 = load i32, i32* %arrayidx18, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %94 = load i32, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %95 = load i32, i32* %arrayidx20, align 4
  %96 = add i32 %94, -1262665736
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1262665736
  %add21 = add nsw i32 %94, %95
  %cmp22 = icmp eq i32 %93, %98
  %99 = select i1 %cmp22, i32 -560216156, i32 -291050407
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %100 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %101 = load i32, i32* %arrayidx24, align 4
  %102 = sub i32 %100, 1879982171
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1879982171
  %add25 = add nsw i32 %100, %101
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %105 = load i32, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %106 = load i32, i32* %arrayidx27, align 4
  %107 = sub i32 %105, 1802350499
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1802350499
  %add28 = add nsw i32 %105, %106
  %cmp29 = icmp sgt i32 %104, %109
  %110 = select i1 %cmp29, i32 326585372, i32 -291050407
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %111 = load i32, i32* %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %112 = load i32, i32* %arrayidx32, align 8
  %113 = add i32 %111, 194508059
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 194508059
  %add33 = add nsw i32 %111, %112
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %116 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %115, %116
  %117 = select i1 %cmp35, i32 186892180, i32 -291050407
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2002738978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -1158511831
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1158511831
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1214902453, i32 1936053050
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -437283968, i32 1936053050
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 610445272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1402911096, i32 -1920012867
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %185 = load i32, i32* %arrayidx36, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 10
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add37 = add nsw i32 %185, 10
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  store i32 %189, i32* %arrayidx38, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -1431845583
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1431845583
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1604261666, i32 -1920012867
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -697166160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, -199483348
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -199483348
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1332075178, i32 -1493416150
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 1032892647
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1032892647
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1448340371, i32 -1493416150
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1787509542, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = add i32 %259, 525310455
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 525310455
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -408766677, i32 -110249236
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %286 = load i32, i32* %arrayidx40, align 8
  %287 = add i32 %286, -732003826
  %288 = add i32 %287, 10
  %289 = sub i32 %288, -732003826
  %add41 = add nsw i32 %286, 10
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  store i32 %289, i32* %arrayidx42, align 8
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, -470962561
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -470962561
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2110078238, i32 -110249236
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2039285447, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1200408720, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %317 = load i32, i32* %arrayidx45, align 4
  %318 = add i32 %317, 216046975
  %319 = add i32 %318, 10
  %320 = sub i32 %319, 216046975
  %add46 = add nsw i32 %317, 10
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  store i32 %320, i32* %arrayidx47, align 4
  store i32 1013510099, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, -609451929
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -609451929
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1764254193, i32 -679969839
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, -907465679
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -907465679
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -419703680, i32 -679969839
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1221476194, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 279359317, i32 2028848459
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %365 = load i32, i32* %arrayidx50, align 16
  %366 = sub i32 0, %365
  %367 = sub i32 0, 10
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add51 = add nsw i32 %365, 10
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  store i32 %369, i32* %arrayidx52, align 16
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, -262947206
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -262947206
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1665703382, i32 2028848459
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1629337372, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 2002738978, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %397 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %397, 50
  %398 = select i1 %cmp55, i32 1590134253, i32 -1559376333
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %399 = load i32, i32* %arrayidx57, align 16
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %399)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1559376333, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %400 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %400, 50
  %401 = select i1 %cmp62, i32 1259497161, i32 -2136656015
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %402 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %402)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2136656015, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %403 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %403, 50
  %404 = select i1 %cmp70, i32 -1515680615, i32 -445332793
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %405 = load i32, i32* %arrayidx73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %405)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -445332793, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %406 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %406, 50
  %407 = select i1 %cmp78, i32 -1934990768, i32 390995567
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -384997006
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -384997006
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1104578595, i32 1597460771
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %435 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %435)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 602685831, i32 1597460771
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 390995567, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -113781482, i32 -913654134
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %476 = load i32, i32* %arrayidx85, align 16
  %cmp86 = icmp eq i32 %476, 40
  store i1 %cmp86, i1* %cmp86.reg2mem
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -496922839, i32 -913654134
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %491 = select i1 %cmp86.reload, i32 744972382, i32 1491046529
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %492 = load i32, i32* %arrayidx89, align 16
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %492)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1491046529, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %493 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %493, 40
  %494 = select i1 %cmp94, i32 -493498347, i32 -712640658
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %495 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %495)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -712640658, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %496 = load i32, i32* %arrayidx101, align 8
  %cmp102 = icmp eq i32 %496, 40
  %497 = select i1 %cmp102, i32 -1860446054, i32 -776122078
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %498 = load i32, i32* %arrayidx105, align 8
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %498)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -776122078, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %499 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %499, 40
  %500 = select i1 %cmp110, i32 975155499, i32 1619099277
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %501 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %501)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1619099277, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 %502, 2039515253
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2039515253
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 421300127, i32 -1627876895
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %517 = load i32, i32* %arrayidx117, align 16
  %cmp118 = icmp eq i32 %517, 30
  store i1 %cmp118, i1* %cmp118.reg2mem
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 165760925, i32 -1627876895
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %544 = select i1 %cmp118.reload, i32 2012935854, i32 751046933
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %545 = load i32, i32* %arrayidx121, align 16
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %545)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 751046933, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %546 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %546, 30
  %547 = select i1 %cmp126, i32 -856117987, i32 211915462
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1090356720, i32 1857067573
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %562 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %562)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, -1455513558
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1455513558
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -667335958, i32 1857067573
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 211915462, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %578 = load i32, i32* %arrayidx133, align 8
  %cmp134 = icmp eq i32 %578, 30
  %579 = select i1 %cmp134, i32 -2007516203, i32 2084801636
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.4
  %581 = load i32, i32* @y.5
  %582 = add i32 %580, 345571982
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 345571982
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -7154417, i32 1278620649
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %607 = load i32, i32* %arrayidx137, align 8
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %607)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = add i32 %608, 449630631
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 449630631
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1888578790, i32 1278620649
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 2084801636, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %635 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %635, 30
  %636 = select i1 %cmp142, i32 519885370, i32 371573627
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %637 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %637)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 371573627, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %638 = load i32, i32* %arrayidx149, align 16
  %cmp150 = icmp eq i32 %638, 20
  %639 = select i1 %cmp150, i32 -1767013103, i32 1042467633
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %640 = load i32, i32* %arrayidx153, align 16
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %640)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1042467633, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = add i32 %641, 117683032
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 117683032
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -874596950, i32 1660734838
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %668 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %668, 20
  store i1 %cmp158, i1* %cmp158.reg2mem
  %669 = load i32, i32* @x.4
  %670 = load i32, i32* @y.5
  %671 = add i32 %669, -1235493196
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1235493196
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 140396751, i32 1660734838
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %684 = select i1 %cmp158.reload, i32 100206836, i32 -1447193301
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %685 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %685)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447193301, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %686 = load i32, i32* %arrayidx165, align 8
  %cmp166 = icmp eq i32 %686, 20
  %687 = select i1 %cmp166, i32 1424458933, i32 -1247690549
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %688 = load i32, i32* %arrayidx169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %688)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1247690549, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %689 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %689, 20
  %690 = select i1 %cmp174, i32 282538651, i32 745353845
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx177 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %691 = load i32, i32* %arrayidx177, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %691)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745353845, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %692 = load i32, i32* %arrayidx181, align 16
  %cmp182 = icmp eq i32 %692, 10
  %693 = select i1 %cmp182, i32 2000882347, i32 1142382066
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx185 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %694 = load i32, i32* %arrayidx185, align 16
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %694)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1142382066, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %arrayidx189 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %695 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %695, 10
  %696 = select i1 %cmp190, i32 237088734, i32 -545070645
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx193 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %697 = load i32, i32* %arrayidx193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %697)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -545070645, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = add i32 %698, 734036257
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 734036257
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -964823683, i32 -819117092
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %725 = load i32, i32* %arrayidx197, align 8
  %cmp198 = icmp eq i32 %725, 10
  store i1 %cmp198, i1* %cmp198.reg2mem
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = add i32 %726, -2021828547
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -2021828547
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -65116215, i32 -819117092
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %741 = select i1 %cmp198.reload, i32 -145809862, i32 -139559539
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x.4
  %743 = load i32, i32* @y.5
  %744 = sub i32 %742, -173719981
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -173719981
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 218235387, i32 -1494591050
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx201 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %757 = load i32, i32* %arrayidx201, align 8
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %757)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %758 = load i32, i32* @x.4
  %759 = load i32, i32* @y.5
  %760 = add i32 %758, -57114915
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -57114915
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -610628778, i32 -1494591050
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -139559539, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %arrayidx205 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %773 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %773, 10
  %774 = select i1 %cmp206, i32 -1992737442, i32 1020194136
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx209 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %775 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %775)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1020194136, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %776 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %776, 50
  store i32 285706374, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  store i32 10, i32* %arrayidx7alteredBB, align 8
  store i32 237774862, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1214902453, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %777 = load i32, i32* %arrayidx36alteredBB, align 4
  %778 = sub i32 0, 10
  %779 = add i32 %777, %778
  %_ = sub i32 %777, 10
  %gen = mul i32 %779, 10
  %780 = add i32 %777, -1173566907
  %781 = sub i32 %780, 10
  %782 = sub i32 %781, -1173566907
  %_222 = sub i32 %777, 10
  %gen223 = mul i32 %782, 10
  %783 = sub i32 %777, -153870694
  %784 = sub i32 %783, 10
  %785 = add i32 %784, -153870694
  %_224 = sub i32 %777, 10
  %gen225 = mul i32 %785, 10
  %_226 = shl i32 %777, 10
  %786 = sub i32 0, -111401552
  %787 = sub i32 %786, %777
  %788 = add i32 %787, -111401552
  %_227 = sub i32 0, %777
  %789 = sub i32 0, 10
  %790 = sub i32 %788, %789
  %gen228 = add i32 %788, 10
  %791 = add i32 0, 1021045106
  %792 = sub i32 %791, %777
  %793 = sub i32 %792, 1021045106
  %_229 = sub i32 0, %777
  %794 = sub i32 0, 10
  %795 = sub i32 %793, %794
  %gen230 = add i32 %793, 10
  %796 = sub i32 %777, -1891447626
  %797 = sub i32 %796, 10
  %798 = add i32 %797, -1891447626
  %_231 = sub i32 %777, 10
  %gen232 = mul i32 %798, 10
  %799 = sub i32 %777, 884188930
  %800 = add i32 %799, 10
  %801 = add i32 %800, 884188930
  %add37alteredBB = add nsw i32 %777, 10
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  store i32 %801, i32* %arrayidx38alteredBB, align 4
  store i32 1402911096, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1332075178, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %802 = load i32, i32* %arrayidx40alteredBB, align 8
  %_241 = shl i32 %802, 10
  %803 = sub i32 %802, -399186163
  %804 = sub i32 %803, 10
  %805 = add i32 %804, -399186163
  %_242 = sub i32 %802, 10
  %gen243 = mul i32 %805, 10
  %806 = sub i32 0, 10
  %807 = sub i32 %802, %806
  %add41alteredBB = add nsw i32 %802, 10
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  store i32 %807, i32* %arrayidx42alteredBB, align 8
  store i32 -408766677, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1764254193, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %808 = load i32, i32* %arrayidx50alteredBB, align 16
  %809 = add i32 %808, -514752391
  %810 = sub i32 %809, 10
  %811 = sub i32 %810, -514752391
  %_252 = sub i32 %808, 10
  %gen253 = mul i32 %811, 10
  %_254 = shl i32 %808, 10
  %812 = sub i32 0, 10
  %813 = sub i32 %808, %812
  %add51alteredBB = add nsw i32 %808, 10
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  store i32 %813, i32* %arrayidx52alteredBB, align 16
  store i32 279359317, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %814 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %814)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1104578595, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %815 = load i32, i32* %arrayidx85alteredBB, align 16
  %cmp86alteredBB = icmp eq i32 %815, 40
  store i32 -113781482, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %816 = load i32, i32* %arrayidx117alteredBB, align 16
  %cmp118alteredBB = icmp eq i32 %816, 30
  store i32 421300127, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx129alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %817 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %817)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1090356720, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx137alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %818 = load i32, i32* %arrayidx137alteredBB, align 8
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136alteredBB, i32 %818)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -7154417, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %arrayidx157alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %819 = load i32, i32* %arrayidx157alteredBB, align 4
  %cmp158alteredBB = icmp eq i32 %819, 20
  store i32 -874596950, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %arrayidx197alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %820 = load i32, i32* %arrayidx197alteredBB, align 8
  %cmp198alteredBB = icmp eq i32 %820, 10
  store i32 -964823683, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx201alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %821 = load i32, i32* %arrayidx201alteredBB, align 8
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200alteredBB, i32 %821)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 218235387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %if.then207, %if.end204, %originalBBpart2288, %originalBB286, %if.then199, %originalBBpart2284, %originalBB282, %if.end196, %if.then191, %if.end188, %if.then183, %if.end180, %if.then175, %if.end172, %if.then167, %if.end164, %if.then159, %originalBBpart2280, %originalBB278, %if.end156, %if.then151, %if.end148, %if.then143, %if.end140, %originalBBpart2276, %originalBB274, %if.then135, %if.end132, %originalBBpart2272, %originalBB270, %if.then127, %if.end124, %if.then119, %originalBBpart2268, %originalBB266, %if.end116, %if.then111, %if.end108, %if.then103, %if.end100, %if.then95, %if.end92, %if.then87, %originalBBpart2264, %originalBB262, %if.end84, %originalBBpart2260, %originalBB258, %if.then79, %if.end76, %if.then71, %if.end68, %if.then63, %if.end60, %if.then56, %loop, %for.end53, %originalBBpart2256, %originalBB251, %for.inc49, %originalBBpart2249, %originalBB247, %for.end48, %for.inc44, %for.end43, %originalBBpart2245, %originalBB240, %for.inc39, %originalBBpart2238, %originalBB236, %for.end, %originalBBpart2234, %originalBB221, %for.inc, %originalBBpart2219, %originalBB217, %if.end, %if.then, %land.lhs.true30, %land.lhs.true, %for.body16, %for.cond13, %for.body11, %for.cond8, %originalBBpart2215, %originalBB213, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1521.cpp() #0 section ".text.startup" {
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
