; ModuleID = 'source-C-CXX/47/230.cpp'
source_filename = "source-C-CXX/47/230.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
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
  store i32 1589213503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1589213503, label %first
    i32 -1309667128, label %originalBB
    i32 -1471784770, label %originalBBpart2
    i32 -919711432, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1309667128, i32 -919711432
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1766592207
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1766592207
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
  %53 = select i1 %51, i32 -1471784770, i32 -919711432
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1309667128, i32* %switchVar
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
  %cmp208.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tmp.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1374270630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1374270630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 2032343339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 2032343339, label %first
    i32 497363265, label %originalBB
    i32 -1665635145, label %originalBBpart2
    i32 -669481530, label %for.cond
    i32 1186038093, label %for.body
    i32 715425078, label %for.cond1
    i32 1456905174, label %originalBB229
    i32 1987191372, label %originalBBpart2231
    i32 805069041, label %for.body3
    i32 155371026, label %for.inc
    i32 -1081348203, label %for.end
    i32 643310329, label %for.inc10
    i32 1007632649, label %originalBB233
    i32 784498471, label %originalBBpart2244
    i32 -1514258500, label %for.end12
    i32 2100831181, label %for.cond16
    i32 -1750611898, label %originalBB246
    i32 -805492249, label %originalBBpart2248
    i32 -1600847278, label %for.body18
    i32 -1837324568, label %for.cond19
    i32 1878660563, label %for.body21
    i32 1650917553, label %for.cond22
    i32 -1838325565, label %for.body24
    i32 203620391, label %if.then
    i32 855778685, label %if.end
    i32 -720791862, label %for.inc169
    i32 -1384874283, label %for.end171
    i32 1932913068, label %for.inc172
    i32 1595529662, label %originalBB250
    i32 -347226627, label %originalBBpart2257
    i32 -1644354401, label %for.end174
    i32 -675501087, label %for.cond175
    i32 1159276806, label %for.body177
    i32 1280651986, label %originalBB259
    i32 -1614569054, label %originalBBpart2261
    i32 -1234184217, label %for.cond178
    i32 1026849283, label %for.body180
    i32 -592684384, label %for.inc193
    i32 865581160, label %for.end195
    i32 -1592378274, label %for.inc196
    i32 955299494, label %for.end198
    i32 1554983624, label %originalBB263
    i32 1865341354, label %originalBBpart2265
    i32 2009547008, label %for.inc199
    i32 -1859316149, label %for.end201
    i32 484619361, label %for.cond202
    i32 1345500683, label %originalBB267
    i32 -1273528151, label %originalBBpart2269
    i32 -1878198380, label %for.body204
    i32 1997653372, label %for.cond205
    i32 1930207944, label %originalBB271
    i32 -1731156830, label %originalBBpart2273
    i32 1123200810, label %for.body207
    i32 -1948395661, label %originalBB275
    i32 1097983455, label %originalBBpart2277
    i32 539573445, label %if.then209
    i32 -1170663142, label %if.else
    i32 -874084666, label %if.end222
    i32 247062197, label %originalBB279
    i32 292217253, label %originalBBpart2281
    i32 763133123, label %for.inc223
    i32 -2098931551, label %for.end225
    i32 -209450258, label %for.inc226
    i32 799675139, label %originalBB283
    i32 -1971711073, label %originalBBpart2290
    i32 1724108125, label %for.end228
    i32 1716237716, label %originalBBalteredBB
    i32 941837759, label %originalBB229alteredBB
    i32 182639565, label %originalBB233alteredBB
    i32 616628645, label %originalBB246alteredBB
    i32 1256406929, label %originalBB250alteredBB
    i32 -569877750, label %originalBB259alteredBB
    i32 1070655471, label %originalBB263alteredBB
    i32 433318768, label %originalBB267alteredBB
    i32 -1460851934, label %originalBB271alteredBB
    i32 1718529250, label %originalBB275alteredBB
    i32 471461474, label %originalBB279alteredBB
    i32 1038836393, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 497363265, i32 1716237716
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %tmp = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %tmp, [9 x [9 x i32]]** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload411, align 4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload416, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1221669101
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1221669101
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1665635145, i32 1716237716
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -669481530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload353, align 4
  %cmp = icmp slt i32 %42, 9
  %43 = select i1 %cmp, i32 1186038093, i32 -1514258500
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload410, align 4
  store i32 715425078, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1109165972
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1109165972
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1456905174, i32 941837759
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload409, align 4
  %cmp2 = icmp slt i32 %71, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 940763154
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 940763154
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1987191372, i32 941837759
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 805069041, i32 -1081348203
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload352, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload430 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload430, i64 0, i64 %idxprom
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload408, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload351, align 4
  %idxprom6 = sext i32 %102 to i64
  %tmp.reload450 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload450, i64 0, i64 %idxprom6
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload407, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 155371026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload406, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload405, align 4
  store i32 715425078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 643310329, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 687145521
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 687145521
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1007632649, i32 182639565
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload350, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc11 = add nsw i32 %122, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload349, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 784498471, i32 182639565
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -669481530, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload295)
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload297)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload, align 4
  %a.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload429, i64 0, i64 4
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 4
  store i32 %139, i32* %arrayidx15, align 16
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload415, align 4
  store i32 2100831181, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1801355908
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1801355908
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1750611898, i32 616628645
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload414, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload296, align 4
  %cmp17 = icmp slt i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 93507306
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 93507306
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -805492249, i32 616628645
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %184 = select i1 %cmp17.reload, i32 -1600847278, i32 -1859316149
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  store i32 -1837324568, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload347, align 4
  %cmp20 = icmp slt i32 %185, 9
  %186 = select i1 %cmp20, i32 1878660563, i32 -1644354401
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 1650917553, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload403, align 4
  %cmp23 = icmp slt i32 %187, 9
  %188 = select i1 %cmp23, i32 -1838325565, i32 -1384874283
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload346, align 4
  %idxprom25 = sext i32 %189 to i64
  %a.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload428, i64 0, i64 %idxprom25
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload402, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %191, 0
  %192 = select i1 %cmp29, i32 203620391, i32 855778685
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload345, align 4
  %idxprom30 = sext i32 %193 to i64
  %tmp.reload449 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload449, i64 0, i64 %idxprom30
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload401, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload344, align 4
  %idxprom34 = sext i32 %196 to i64
  %a.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload427, i64 0, i64 %idxprom34
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload400, align 4
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %198 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 %198, 2
  %199 = sub i32 0, %195
  %200 = sub i32 0, %mul
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %195, %mul
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload343, align 4
  %idxprom38 = sext i32 %203 to i64
  %tmp.reload448 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload448, i64 0, i64 %idxprom38
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload399, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %202, i32* %arrayidx41, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload342, align 4
  %206 = sub i32 %205, -1909259624
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1909259624
  %add42 = add nsw i32 %205, 1
  %idxprom43 = sext i32 %208 to i64
  %tmp.reload447 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload447, i64 0, i64 %idxprom43
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload398, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %210 = load i32, i32* %arrayidx46, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload341, align 4
  %idxprom47 = sext i32 %211 to i64
  %a.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload426, i64 0, i64 %idxprom47
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload397, align 4
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %213 = load i32, i32* %arrayidx50, align 4
  %214 = add i32 %210, -1673588380
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -1673588380
  %add51 = add nsw i32 %210, %213
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload340, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add52 = add nsw i32 %217, 1
  %idxprom53 = sext i32 %221 to i64
  %tmp.reload446 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload446, i64 0, i64 %idxprom53
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload396, align 4
  %idxprom55 = sext i32 %222 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %216, i32* %arrayidx56, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload339, align 4
  %224 = add i32 %223, 1771746976
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1771746976
  %sub = sub nsw i32 %223, 1
  %idxprom57 = sext i32 %226 to i64
  %tmp.reload445 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload445, i64 0, i64 %idxprom57
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload395, align 4
  %idxprom59 = sext i32 %227 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %228 = load i32, i32* %arrayidx60, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload338, align 4
  %idxprom61 = sext i32 %229 to i64
  %a.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload425, i64 0, i64 %idxprom61
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload394, align 4
  %idxprom63 = sext i32 %230 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %231 = load i32, i32* %arrayidx64, align 4
  %232 = sub i32 %228, -547749971
  %233 = add i32 %232, %231
  %234 = add i32 %233, -547749971
  %add65 = add nsw i32 %228, %231
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload337, align 4
  %236 = sub i32 %235, 1537912683
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1537912683
  %sub66 = sub nsw i32 %235, 1
  %idxprom67 = sext i32 %238 to i64
  %tmp.reload444 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload444, i64 0, i64 %idxprom67
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload393, align 4
  %idxprom69 = sext i32 %239 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %234, i32* %arrayidx70, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload336, align 4
  %idxprom71 = sext i32 %240 to i64
  %tmp.reload443 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload443, i64 0, i64 %idxprom71
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload392, align 4
  %242 = add i32 %241, 575321689
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 575321689
  %add73 = add nsw i32 %241, 1
  %idxprom74 = sext i32 %244 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %245 = load i32, i32* %arrayidx75, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload335, align 4
  %idxprom76 = sext i32 %246 to i64
  %a.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload424, i64 0, i64 %idxprom76
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload391, align 4
  %idxprom78 = sext i32 %247 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %248 = load i32, i32* %arrayidx79, align 4
  %249 = add i32 %245, 450409373
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 450409373
  %add80 = add nsw i32 %245, %248
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload334, align 4
  %idxprom81 = sext i32 %252 to i64
  %tmp.reload442 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload442, i64 0, i64 %idxprom81
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload390, align 4
  %254 = sub i32 %253, 691634068
  %255 = add i32 %254, 1
  %256 = add i32 %255, 691634068
  %add83 = add nsw i32 %253, 1
  %idxprom84 = sext i32 %256 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  store i32 %251, i32* %arrayidx85, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload333, align 4
  %idxprom86 = sext i32 %257 to i64
  %tmp.reload441 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload441, i64 0, i64 %idxprom86
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload389, align 4
  %259 = add i32 %258, -493635540
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -493635540
  %sub88 = sub nsw i32 %258, 1
  %idxprom89 = sext i32 %261 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %262 = load i32, i32* %arrayidx90, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload332, align 4
  %idxprom91 = sext i32 %263 to i64
  %a.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload423, i64 0, i64 %idxprom91
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload388, align 4
  %idxprom93 = sext i32 %264 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %265 = load i32, i32* %arrayidx94, align 4
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add95 = add nsw i32 %262, %265
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload331, align 4
  %idxprom96 = sext i32 %270 to i64
  %tmp.reload440 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload440, i64 0, i64 %idxprom96
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload387, align 4
  %272 = add i32 %271, -417089115
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -417089115
  %sub98 = sub nsw i32 %271, 1
  %idxprom99 = sext i32 %274 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 %269, i32* %arrayidx100, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload330, align 4
  %276 = sub i32 %275, -1200941078
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1200941078
  %add101 = add nsw i32 %275, 1
  %idxprom102 = sext i32 %278 to i64
  %tmp.reload439 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload439, i64 0, i64 %idxprom102
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload386, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add104 = add nsw i32 %279, 1
  %idxprom105 = sext i32 %281 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %282 = load i32, i32* %arrayidx106, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload329, align 4
  %idxprom107 = sext i32 %283 to i64
  %a.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload422, i64 0, i64 %idxprom107
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload385, align 4
  %idxprom109 = sext i32 %284 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %285 = load i32, i32* %arrayidx110, align 4
  %286 = add i32 %282, -732081202
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -732081202
  %add111 = add nsw i32 %282, %285
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload328, align 4
  %290 = sub i32 %289, -1281020111
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1281020111
  %add112 = add nsw i32 %289, 1
  %idxprom113 = sext i32 %292 to i64
  %tmp.reload438 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload438, i64 0, i64 %idxprom113
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload384, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add115 = add nsw i32 %293, 1
  %idxprom116 = sext i32 %297 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %288, i32* %arrayidx117, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload327, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub118 = sub nsw i32 %298, 1
  %idxprom119 = sext i32 %300 to i64
  %tmp.reload437 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload437, i64 0, i64 %idxprom119
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload383, align 4
  %302 = sub i32 %301, -1509460059
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1509460059
  %sub121 = sub nsw i32 %301, 1
  %idxprom122 = sext i32 %304 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %305 = load i32, i32* %arrayidx123, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload326, align 4
  %idxprom124 = sext i32 %306 to i64
  %a.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload421, i64 0, i64 %idxprom124
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload382, align 4
  %idxprom126 = sext i32 %307 to i64
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %308 = load i32, i32* %arrayidx127, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 %305, %309
  %add128 = add nsw i32 %305, %308
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload325, align 4
  %312 = add i32 %311, 1671553329
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1671553329
  %sub129 = sub nsw i32 %311, 1
  %idxprom130 = sext i32 %314 to i64
  %tmp.reload436 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload436, i64 0, i64 %idxprom130
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload381, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub132 = sub nsw i32 %315, 1
  %idxprom133 = sext i32 %317 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  store i32 %310, i32* %arrayidx134, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload324, align 4
  %319 = add i32 %318, -1389548009
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1389548009
  %add135 = add nsw i32 %318, 1
  %idxprom136 = sext i32 %321 to i64
  %tmp.reload435 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload435, i64 0, i64 %idxprom136
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload380, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub138 = sub nsw i32 %322, 1
  %idxprom139 = sext i32 %324 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %325 = load i32, i32* %arrayidx140, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload323, align 4
  %idxprom141 = sext i32 %326 to i64
  %a.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload420, i64 0, i64 %idxprom141
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload379, align 4
  %idxprom143 = sext i32 %327 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %328 = load i32, i32* %arrayidx144, align 4
  %329 = sub i32 %325, 1431335190
  %330 = add i32 %329, %328
  %331 = add i32 %330, 1431335190
  %add145 = add nsw i32 %325, %328
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload322, align 4
  %333 = sub i32 %332, 1792349253
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1792349253
  %add146 = add nsw i32 %332, 1
  %idxprom147 = sext i32 %335 to i64
  %tmp.reload434 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload434, i64 0, i64 %idxprom147
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload378, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub149 = sub nsw i32 %336, 1
  %idxprom150 = sext i32 %338 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  store i32 %331, i32* %arrayidx151, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload321, align 4
  %340 = sub i32 %339, -2012070475
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2012070475
  %sub152 = sub nsw i32 %339, 1
  %idxprom153 = sext i32 %342 to i64
  %tmp.reload433 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload433, i64 0, i64 %idxprom153
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload377, align 4
  %344 = add i32 %343, -1407030340
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1407030340
  %add155 = add nsw i32 %343, 1
  %idxprom156 = sext i32 %346 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %347 = load i32, i32* %arrayidx157, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload320, align 4
  %idxprom158 = sext i32 %348 to i64
  %a.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload419, i64 0, i64 %idxprom158
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload376, align 4
  %idxprom160 = sext i32 %349 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %350 = load i32, i32* %arrayidx161, align 4
  %351 = sub i32 0, %347
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add162 = add nsw i32 %347, %350
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload319, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub163 = sub nsw i32 %355, 1
  %idxprom164 = sext i32 %357 to i64
  %tmp.reload432 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload432, i64 0, i64 %idxprom164
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload375, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add166 = add nsw i32 %358, 1
  %idxprom167 = sext i32 %362 to i64
  %arrayidx168 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  store i32 %354, i32* %arrayidx168, align 4
  store i32 855778685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -720791862, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload374, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc170 = add nsw i32 %363, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload373, align 4
  store i32 1650917553, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 1932913068, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1833131963
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1833131963
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1595529662, i32 1256406929
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload318, align 4
  %382 = add i32 %381, 1166884146
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1166884146
  %inc173 = add nsw i32 %381, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload317, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -27234412
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -27234412
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -347226627, i32 1256406929
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1837324568, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 -675501087, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload315, align 4
  %cmp176 = icmp slt i32 %412, 9
  %413 = select i1 %cmp176, i32 1159276806, i32 955299494
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 2121251924
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2121251924
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1280651986, i32 -569877750
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload372, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -921727522
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -921727522
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1614569054, i32 -569877750
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1234184217, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload371, align 4
  %cmp179 = icmp slt i32 %468, 9
  %469 = select i1 %cmp179, i32 1026849283, i32 865581160
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload314, align 4
  %idxprom181 = sext i32 %470 to i64
  %tmp.reload431 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload431, i64 0, i64 %idxprom181
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload370, align 4
  %idxprom183 = sext i32 %471 to i64
  %arrayidx184 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %472 = load i32, i32* %arrayidx184, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload313, align 4
  %idxprom185 = sext i32 %473 to i64
  %a.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload418, i64 0, i64 %idxprom185
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload369, align 4
  %idxprom187 = sext i32 %474 to i64
  %arrayidx188 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  store i32 %472, i32* %arrayidx188, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload312, align 4
  %idxprom189 = sext i32 %475 to i64
  %tmp.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %tmp.reg2mem
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tmp.reload, i64 0, i64 %idxprom189
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload368, align 4
  %idxprom191 = sext i32 %476 to i64
  %arrayidx192 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  store i32 0, i32* %arrayidx192, align 4
  store i32 -592684384, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload367, align 4
  %478 = add i32 %477, -1323630878
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1323630878
  %inc194 = add nsw i32 %477, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload366, align 4
  store i32 -1234184217, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 -1592378274, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload311, align 4
  %482 = add i32 %481, 1753827549
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1753827549
  %inc197 = add nsw i32 %481, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload310, align 4
  store i32 -675501087, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -735769966
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -735769966
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1554983624, i32 1070655471
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1865341354, i32 1070655471
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2009547008, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload413, align 4
  %527 = sub i32 %526, 2141619121
  %528 = add i32 %527, 1
  %529 = add i32 %528, 2141619121
  %inc200 = add nsw i32 %526, 1
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  store i32 %529, i32* %k.reload412, align 4
  store i32 2100831181, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 484619361, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1581606542
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1581606542
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
  %556 = select i1 %554, i32 1345500683, i32 433318768
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload308, align 4
  %cmp203 = icmp slt i32 %557, 9
  store i1 %cmp203, i1* %cmp203.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1273528151, i32 433318768
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %584 = select i1 %cmp203.reload, i32 -1878198380, i32 1724108125
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  store i32 1997653372, i32* %switchVar
  br label %loopEnd

for.cond205:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1930207944, i32 -1460851934
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload364, align 4
  %cmp206 = icmp slt i32 %611, 9
  store i1 %cmp206, i1* %cmp206.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -1648327225
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1648327225
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1731156830, i32 -1460851934
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %639 = select i1 %cmp206.reload, i32 1123200810, i32 -2098931551
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 751288009
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 751288009
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1948395661, i32 1718529250
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload363, align 4
  %cmp208 = icmp eq i32 %667, 8
  store i1 %cmp208, i1* %cmp208.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1097983455, i32 1718529250
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %682 = select i1 %cmp208.reload, i32 539573445, i32 -1170663142
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload307, align 4
  %idxprom210 = sext i32 %683 to i64
  %a.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload417, i64 0, i64 %idxprom210
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload362, align 4
  %idxprom212 = sext i32 %684 to i64
  %arrayidx213 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %685 = load i32, i32* %arrayidx213, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -874084666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload306, align 4
  %idxprom216 = sext i32 %686 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom216
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload361, align 4
  %idxprom218 = sext i32 %687 to i64
  %arrayidx219 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %688 = load i32, i32* %arrayidx219, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -874084666, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -1311575190
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1311575190
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 247062197, i32 471461474
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 292217253, i32 471461474
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 763133123, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload360, align 4
  %719 = add i32 %718, 482352367
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 482352367
  %inc224 = add nsw i32 %718, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %721, i32* %j.reload359, align 4
  store i32 1997653372, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 -209450258, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 1966915295
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1966915295
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 799675139, i32 1038836393
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload305, align 4
  %738 = add i32 %737, -523249771
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -523249771
  %inc227 = add nsw i32 %737, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload304, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1971711073, i32 1038836393
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 484619361, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %tmpalteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 497363265, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload358, align 4
  %cmp2alteredBB = icmp slt i32 %767, 9
  store i32 1456905174, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload303, align 4
  %769 = add i32 %768, -1844156567
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1844156567
  %_ = sub i32 %768, 1
  %gen = mul i32 %771, 1
  %772 = add i32 %768, -2039637351
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -2039637351
  %_234 = sub i32 %768, 1
  %gen235 = mul i32 %774, 1
  %775 = sub i32 0, -1254301874
  %776 = sub i32 %775, %768
  %777 = add i32 %776, -1254301874
  %_236 = sub i32 0, %768
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen237 = add i32 %777, 1
  %782 = sub i32 0, 1
  %783 = add i32 %768, %782
  %_238 = sub i32 %768, 1
  %gen239 = mul i32 %783, 1
  %784 = sub i32 0, %768
  %785 = add i32 0, %784
  %_240 = sub i32 0, %768
  %786 = add i32 %785, 858927265
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 858927265
  %gen241 = add i32 %785, 1
  %_242 = shl i32 %768, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %768, %789
  %inc11alteredBB = add nsw i32 %768, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload302, align 4
  store i32 1007632649, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %791 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %792 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %791, %792
  store i32 -1750611898, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload301, align 4
  %794 = add i32 %793, -1004404395
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1004404395
  %_251 = sub i32 %793, 1
  %gen252 = mul i32 %796, 1
  %_253 = shl i32 %793, 1
  %797 = sub i32 0, 1
  %798 = add i32 %793, %797
  %_254 = sub i32 %793, 1
  %gen255 = mul i32 %798, 1
  %799 = sub i32 0, %793
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc173alteredBB = add nsw i32 %793, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload300, align 4
  store i32 1595529662, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 1280651986, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1554983624, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload299, align 4
  %cmp203alteredBB = icmp slt i32 %803, 9
  store i32 1345500683, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload356, align 4
  %cmp206alteredBB = icmp slt i32 %804, 9
  store i32 1930207944, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload, align 4
  %cmp208alteredBB = icmp eq i32 %805, 8
  store i32 -1948395661, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 247062197, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload298, align 4
  %807 = add i32 %806, 454419891
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 454419891
  %_284 = sub i32 %806, 1
  %gen285 = mul i32 %809, 1
  %_286 = shl i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %806, %810
  %_287 = sub i32 %806, 1
  %gen288 = mul i32 %811, 1
  %812 = sub i32 0, %806
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc227alteredBB = add nsw i32 %806, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload, align 4
  store i32 799675139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB283, %for.inc226, %for.end225, %for.inc223, %originalBBpart2281, %originalBB279, %if.end222, %if.else, %if.then209, %originalBBpart2277, %originalBB275, %for.body207, %originalBBpart2273, %originalBB271, %for.cond205, %for.body204, %originalBBpart2269, %originalBB267, %for.cond202, %for.end201, %for.inc199, %originalBBpart2265, %originalBB263, %for.end198, %for.inc196, %for.end195, %for.inc193, %for.body180, %for.cond178, %originalBBpart2261, %originalBB259, %for.body177, %for.cond175, %for.end174, %originalBBpart2257, %originalBB250, %for.inc172, %for.end171, %for.inc169, %if.end, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %originalBBpart2248, %originalBB246, %for.cond16, %for.end12, %originalBBpart2244, %originalBB233, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2231, %originalBB229, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
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
