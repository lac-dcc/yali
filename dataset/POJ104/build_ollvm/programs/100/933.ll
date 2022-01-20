; ModuleID = 'source-C-CXX/100/933.cpp'
source_filename = "source-C-CXX/100/933.cpp"
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
@_ZZ4mainE1r = internal constant [6 x [3 x i8]] [[3 x i8] c"ABC", [3 x i8] c"ACB", [3 x i8] c"BAC", [3 x i8] c"CAB", [3 x i8] c"BCA", [3 x i8] c"CBA"], align 16
@_ZZ4mainE1n = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 -1], [3 x i32] [i32 -1, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 -1]], align 16
@_ZZ4mainE2nn = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 2, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 -1, i32 2, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %2 = sub i32 %0, 156674052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 156674052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -112582013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -112582013, label %first
    i32 -1859547678, label %originalBB
    i32 2081056351, label %originalBBpart2
    i32 1688137396, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1859547678, i32 1688137396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1044849764
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1044849764
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2081056351, i32 1688137396
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1859547678, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nn = alloca [3 x [3 x i32]], align 16
  %is = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca [3 x i32], align 4
  %L = alloca [3 x i32], align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x [3 x i32]]* %nn to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x [3 x i32]]* @_ZZ4mainE2nn to i8*), i64 36, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 337690774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 337690774, label %for.cond
    i32 -738592987, label %for.body
    i32 -455506798, label %for.cond1
    i32 -420720039, label %for.body3
    i32 -710812526, label %originalBB
    i32 508029645, label %originalBBpart2
    i32 203024857, label %for.cond4
    i32 1381507977, label %for.body6
    i32 -1782015511, label %lor.lhs.false
    i32 -1075921373, label %if.then
    i32 -1993742637, label %if.end
    i32 1512579239, label %originalBB78
    i32 -200286713, label %originalBBpart280
    i32 -1475912080, label %for.inc
    i32 -202928236, label %for.end
    i32 1190763553, label %for.inc21
    i32 -495346183, label %for.end23
    i32 -1912814080, label %if.then27
    i32 1054783668, label %originalBB82
    i32 -1411793907, label %originalBBpart284
    i32 1949851140, label %if.else
    i32 2003719711, label %if.end30
    i32 -816424050, label %if.then34
    i32 1754121478, label %if.else36
    i32 -1817774787, label %if.end38
    i32 286189689, label %if.then42
    i32 337079691, label %if.else44
    i32 -978706824, label %if.end46
    i32 58290511, label %for.cond47
    i32 1910428280, label %originalBB86
    i32 -1463582197, label %originalBBpart288
    i32 803421497, label %for.body49
    i32 -416448282, label %if.then57
    i32 647631593, label %if.end58
    i32 355131840, label %for.inc59
    i32 -1734804255, label %originalBB90
    i32 -1292352860, label %originalBBpart293
    i32 -1296365118, label %for.end61
    i32 -1681975429, label %originalBB95
    i32 -638277337, label %originalBBpart297
    i32 1726298658, label %if.then63
    i32 1249536007, label %for.cond64
    i32 -2135608527, label %originalBB99
    i32 -298066141, label %originalBBpart2101
    i32 -1518680752, label %for.body66
    i32 -1137576021, label %originalBB103
    i32 1709497338, label %originalBBpart2105
    i32 -1872895099, label %for.inc71
    i32 1518577212, label %for.end73
    i32 -1447084093, label %originalBB107
    i32 511235111, label %originalBBpart2109
    i32 2089683118, label %if.end74
    i32 -890066794, label %for.inc75
    i32 -78605966, label %for.end77
    i32 91568709, label %originalBB111
    i32 -1790810558, label %originalBBpart2113
    i32 -952979719, label %originalBBalteredBB
    i32 1896512978, label %originalBB78alteredBB
    i32 -57045731, label %originalBB82alteredBB
    i32 -120526055, label %originalBB86alteredBB
    i32 -1221594904, label %originalBB90alteredBB
    i32 -1964023820, label %originalBB95alteredBB
    i32 502838380, label %originalBB99alteredBB
    i32 1428780399, label %originalBB103alteredBB
    i32 -80683209, label %originalBB107alteredBB
    i32 -1640904024, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -738592987, i32 -78605966
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %is, align 4
  %3 = bitcast [3 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 12, i32 4, i1 false)
  %4 = bitcast [3 x i32]* %L to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -455506798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %5, 3
  %6 = select i1 %cmp2, i32 -420720039, i32 -495346183
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 334129230
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 334129230
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -710812526, i32 -952979719
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 508029645, i32 -952979719
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 203024857, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %48, 3
  %49 = select i1 %cmp5, i32 1381507977, i32 -202928236
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %nn, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %idxprom9
  %54 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %52, %55
  %56 = select i1 %cmp13, i32 -1075921373, i32 -1782015511
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %nn, i64 0, i64 %idxprom14
  %58 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %tobool = icmp ne i32 %59, 0
  %60 = select i1 %tobool, i32 -1993742637, i32 -1075921373
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %arrayidx19, align 4
  store i32 -1993742637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -765049845
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -765049845
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1512579239, i32 1896512978
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -200286713, i32 1896512978
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1475912080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %p, align 4
  %107 = add i32 %106, -251899305
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -251899305
  %inc20 = add nsw i32 %106, 1
  store i32 %109, i32* %p, align 4
  store i32 203024857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1190763553, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1600333488
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1600333488
  %inc22 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -455506798, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %114 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %115 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %114, %115
  %116 = select i1 %cmp26, i32 -1912814080, i32 1949851140
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1054783668, i32 -57045731
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 0
  store i32 1, i32* %arrayidx28, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 980446295
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 980446295
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1411793907, i32 -57045731
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2003719711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 0
  store i32 -1, i32* %arrayidx29, align 4
  store i32 2003719711, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %170 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 2
  %171 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %170, %171
  %172 = select i1 %cmp33, i32 -816424050, i32 1754121478
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 2
  store i32 1, i32* %arrayidx35, align 4
  store i32 -1817774787, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 2
  store i32 -1, i32* %arrayidx37, align 4
  store i32 -1817774787, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %173 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 2
  %174 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %173, %174
  %175 = select i1 %cmp41, i32 286189689, i32 337079691
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 1
  store i32 1, i32* %arrayidx43, align 4
  store i32 -978706824, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 1
  store i32 -1, i32* %arrayidx45, align 4
  store i32 -978706824, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 58290511, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -366224294
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -366224294
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1910428280, i32 -120526055
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %191 = load i32, i32* %w, align 4
  %cmp48 = icmp slt i32 %191, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1463582197, i32 -120526055
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %206 = select i1 %cmp48.reload, i32 803421497, i32 -1296365118
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %207 = load i32, i32* %w, align 4
  %idxprom50 = sext i32 %207 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 %idxprom50
  %208 = load i32, i32* %arrayidx51, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 5, %210
  %sub = sub nsw i32 5, %209
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %idxprom52
  %212 = load i32, i32* %w, align 4
  %idxprom54 = sext i32 %212 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %213 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %208, %213
  %214 = select i1 %cmp56, i32 -416448282, i32 647631593
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %is, align 4
  store i32 647631593, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 355131840, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1011497065
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1011497065
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1734804255, i32 -1221594904
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %230 = load i32, i32* %w, align 4
  %231 = sub i32 %230, 627787438
  %232 = add i32 %231, 1
  %233 = add i32 %232, 627787438
  %inc60 = add nsw i32 %230, 1
  store i32 %233, i32* %w, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1292352860, i32 -1221594904
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 58290511, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1681975429, i32 -1964023820
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %274 = load i32, i32* %is, align 4
  %cmp62 = icmp eq i32 %274, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -2033929454
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2033929454
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -638277337, i32 -1964023820
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %290 = select i1 %cmp62.reload, i32 1726298658, i32 2089683118
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1249536007, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2135608527, i32 502838380
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %cmp65 = icmp slt i32 %317, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -298066141, i32 502838380
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %344 = select i1 %cmp65.reload, i32 -1518680752, i32 1518577212
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1837420904
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1837420904
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1137576021, i32 1428780399
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @_ZZ4mainE1r, i64 0, i64 %idxprom67
  %361 = load i32, i32* %x, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %362 = load i8, i8* %arrayidx70, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %362)
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1709497338, i32 1428780399
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1872895099, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %377 = load i32, i32* %x, align 4
  %378 = sub i32 %377, 966467551
  %379 = add i32 %378, 1
  %380 = add i32 %379, 966467551
  %inc72 = add nsw i32 %377, 1
  store i32 %380, i32* %x, align 4
  store i32 1249536007, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1477123728
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1477123728
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1447084093, i32 -80683209
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 2102998669
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2102998669
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 511235111, i32 -80683209
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -78605966, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -890066794, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc76 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 337690774, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -122379313
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -122379313
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 91568709, i32 -1640904024
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  store i32 %443, i32* %.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1445937833
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1445937833
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1790810558, i32 -1640904024
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -710812526, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1512579239, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %L, i64 0, i64 0
  store i32 1, i32* %arrayidx28alteredBB, align 4
  store i32 1054783668, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %w, align 4
  %cmp48alteredBB = icmp slt i32 %471, 3
  store i32 1910428280, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %w, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 0, 905931608
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 905931608
  %_91 = sub i32 0, %472
  %476 = add i32 %475, 833144408
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 833144408
  %gen = add i32 %475, 1
  %479 = add i32 %472, 365126121
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 365126121
  %inc60alteredBB = add nsw i32 %472, 1
  store i32 %481, i32* %w, align 4
  store i32 -1734804255, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %is, align 4
  %cmp62alteredBB = icmp eq i32 %482, 1
  store i32 -1681975429, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %x, align 4
  %cmp65alteredBB = icmp slt i32 %483, 3
  store i32 -2135608527, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %484 to i64
  %arrayidx68alteredBB = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @_ZZ4mainE1r, i64 0, i64 %idxprom67alteredBB
  %485 = load i32, i32* %x, align 4
  %idxprom69alteredBB = sext i32 %485 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %486 = load i8, i8* %arrayidx70alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %486)
  store i32 -1137576021, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1447084093, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  store i32 91568709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB111, %for.end77, %for.inc75, %if.end74, %originalBBpart2109, %originalBB107, %for.end73, %for.inc71, %originalBBpart2105, %originalBB103, %for.body66, %originalBBpart2101, %originalBB99, %for.cond64, %if.then63, %originalBBpart297, %originalBB95, %for.end61, %originalBBpart293, %originalBB90, %for.inc59, %if.end58, %if.then57, %for.body49, %originalBBpart288, %originalBB86, %for.cond47, %if.end46, %if.else44, %if.then42, %if.end38, %if.else36, %if.then34, %if.end30, %if.else, %originalBBpart284, %originalBB82, %if.then27, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
