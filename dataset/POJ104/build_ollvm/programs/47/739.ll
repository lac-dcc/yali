; ModuleID = 'source-C-CXX/47/739.cpp'
source_filename = "source-C-CXX/47/739.cpp"
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
@_ZZ4mainE1a = internal global [10 x [20 x [20 x i32]]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  store i32 37426913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 37426913, label %first
    i32 -778204204, label %originalBB
    i32 -773659868, label %originalBBpart2
    i32 -4076193, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -778204204, i32 -4076193
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1740517681
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1740517681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -773659868, i32 -4076193
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -778204204, i32* %switchVar
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
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x148 = alloca i32, align 4
  %y152 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 0, i64 5, i64 5))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 363771263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar465 = load i32, i32* %switchVar
  switch i32 %switchVar465, label %switchDefault [
    i32 363771263, label %for.cond
    i32 1427147390, label %for.body
    i32 -1675426094, label %for.cond2
    i32 -543672669, label %for.body4
    i32 -829589170, label %originalBB
    i32 -1920566334, label %originalBBpart2
    i32 172528065, label %for.cond5
    i32 -1884266944, label %for.body7
    i32 102809134, label %originalBB172
    i32 -1507678699, label %originalBBpart2399
    i32 -1467781722, label %for.inc
    i32 -1770881544, label %originalBB401
    i32 1234268857, label %originalBBpart2406
    i32 187295824, label %for.end
    i32 656076185, label %for.inc142
    i32 -1213574112, label %for.end144
    i32 -1684982273, label %originalBB408
    i32 1076074717, label %originalBBpart2410
    i32 105512100, label %for.inc145
    i32 1828256806, label %originalBB412
    i32 -869162290, label %originalBBpart2416
    i32 -1332186867, label %for.end147
    i32 1524144940, label %originalBB418
    i32 -1806925279, label %originalBBpart2420
    i32 971165914, label %for.cond149
    i32 649376212, label %originalBB422
    i32 2040702501, label %originalBBpart2424
    i32 926978360, label %for.body151
    i32 -1890366099, label %for.cond153
    i32 1178733970, label %for.body155
    i32 1253060572, label %originalBB426
    i32 -56735412, label %originalBBpart2428
    i32 33712674, label %if.then
    i32 922129787, label %originalBB430
    i32 -39361106, label %originalBBpart2432
    i32 -1448951281, label %if.end
    i32 940305539, label %originalBB434
    i32 175739009, label %originalBBpart2436
    i32 1248749475, label %for.inc165
    i32 775142219, label %originalBB438
    i32 624833362, label %originalBBpart2449
    i32 -697615658, label %for.end167
    i32 -2043127516, label %originalBB451
    i32 -2063690722, label %originalBBpart2453
    i32 470766594, label %for.inc169
    i32 -1964046608, label %originalBB455
    i32 881237120, label %originalBBpart2459
    i32 -1771932994, label %for.end171
    i32 -1279408149, label %originalBB461
    i32 -347255725, label %originalBBpart2463
    i32 1949756301, label %originalBBalteredBB
    i32 1262395458, label %originalBB172alteredBB
    i32 -1506867126, label %originalBB401alteredBB
    i32 -1737205265, label %originalBB408alteredBB
    i32 -1376304166, label %originalBB412alteredBB
    i32 -1541171968, label %originalBB418alteredBB
    i32 179931793, label %originalBB422alteredBB
    i32 889127761, label %originalBB426alteredBB
    i32 69462296, label %originalBB430alteredBB
    i32 -1658568563, label %originalBB434alteredBB
    i32 1302391428, label %originalBB438alteredBB
    i32 538351600, label %originalBB451alteredBB
    i32 -1525787303, label %originalBB455alteredBB
    i32 -1646956776, label %originalBB461alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @_ZZ4mainE1n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1427147390, i32 -1332186867
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1675426094, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %3, 9
  %4 = select i1 %cmp3, i32 -543672669, i32 -1213574112
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -348783343
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -348783343
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -829589170, i32 1949756301
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1793812327
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1793812327
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1920566334, i32 1949756301
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 172528065, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %cmp6 = icmp sle i32 %47, 9
  %48 = select i1 %cmp6, i32 -1884266944, i32 187295824
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1164848735
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1164848735
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 102809134, i32 1262395458
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 549067685
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 549067685
  %sub = sub nsw i32 %76, 1
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom
  %80 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %81 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12
  %84 = load i32, i32* %x, align 4
  %85 = add i32 %84, 1018528863
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1018528863
  %add = add nsw i32 %84, 1
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %88 = load i32, i32* %y, align 4
  %89 = add i32 %88, -1553310883
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1553310883
  %add16 = add nsw i32 %88, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %93 = add i32 %92, -1780069373
  %94 = add i32 %93, %82
  %95 = sub i32 %94, -1780069373
  %add19 = add nsw i32 %92, %82
  store i32 %95, i32* %arrayidx18, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub20 = sub nsw i32 %96, 1
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom21
  %99 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx22, i64 0, i64 %idxprom23
  %100 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom27
  %103 = load i32, i32* %x, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add29 = add nsw i32 %103, 1
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx28, i64 0, i64 %idxprom30
  %106 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %107 = load i32, i32* %arrayidx33, align 4
  %108 = add i32 %107, 91853842
  %109 = add i32 %108, %101
  %110 = sub i32 %109, 91853842
  %add34 = add nsw i32 %107, %101
  store i32 %110, i32* %arrayidx33, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1977331527
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1977331527
  %sub35 = sub nsw i32 %111, 1
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom36
  %115 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %116 = load i32, i32* %y, align 4
  %idxprom40 = sext i32 %116 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %118 to i64
  %arrayidx43 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom42
  %119 = load i32, i32* %x, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add44 = add nsw i32 %119, 1
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx43, i64 0, i64 %idxprom45
  %122 = load i32, i32* %y, align 4
  %123 = sub i32 %122, 1730043166
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1730043166
  %sub47 = sub nsw i32 %122, 1
  %idxprom48 = sext i32 %125 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, %117
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add50 = add nsw i32 %126, %117
  store i32 %130, i32* %arrayidx49, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, -1099539426
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1099539426
  %sub51 = sub nsw i32 %131, 1
  %idxprom52 = sext i32 %134 to i64
  %arrayidx53 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom52
  %135 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx53, i64 0, i64 %idxprom54
  %136 = load i32, i32* %y, align 4
  %idxprom56 = sext i32 %136 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %137 = load i32, i32* %arrayidx57, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %138 to i64
  %arrayidx59 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom58
  %139 = load i32, i32* %x, align 4
  %140 = add i32 %139, 1334209860
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1334209860
  %sub60 = sub nsw i32 %139, 1
  %idxprom61 = sext i32 %142 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx59, i64 0, i64 %idxprom61
  %143 = load i32, i32* %y, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add63 = add nsw i32 %143, 1
  %idxprom64 = sext i32 %145 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %146 = load i32, i32* %arrayidx65, align 4
  %147 = add i32 %146, 1514779366
  %148 = add i32 %147, %137
  %149 = sub i32 %148, 1514779366
  %add66 = add nsw i32 %146, %137
  store i32 %149, i32* %arrayidx65, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub67 = sub nsw i32 %150, 1
  %idxprom68 = sext i32 %152 to i64
  %arrayidx69 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom68
  %153 = load i32, i32* %x, align 4
  %idxprom70 = sext i32 %153 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %154 = load i32, i32* %y, align 4
  %idxprom72 = sext i32 %154 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %155 = load i32, i32* %arrayidx73, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %156 to i64
  %arrayidx75 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom74
  %157 = load i32, i32* %x, align 4
  %158 = sub i32 %157, 1875434978
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1875434978
  %sub76 = sub nsw i32 %157, 1
  %idxprom77 = sext i32 %160 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %161 = load i32, i32* %y, align 4
  %idxprom79 = sext i32 %161 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %162 = load i32, i32* %arrayidx80, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %155
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add81 = add nsw i32 %162, %155
  store i32 %166, i32* %arrayidx80, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -1416299595
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1416299595
  %sub82 = sub nsw i32 %167, 1
  %idxprom83 = sext i32 %170 to i64
  %arrayidx84 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom83
  %171 = load i32, i32* %x, align 4
  %idxprom85 = sext i32 %171 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %172 = load i32, i32* %y, align 4
  %idxprom87 = sext i32 %172 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %173 = load i32, i32* %arrayidx88, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %174 to i64
  %arrayidx90 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom89
  %175 = load i32, i32* %x, align 4
  %176 = add i32 %175, 803196984
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 803196984
  %sub91 = sub nsw i32 %175, 1
  %idxprom92 = sext i32 %178 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx90, i64 0, i64 %idxprom92
  %179 = load i32, i32* %y, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub94 = sub nsw i32 %179, 1
  %idxprom95 = sext i32 %181 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %182 = load i32, i32* %arrayidx96, align 4
  %183 = add i32 %182, 274959827
  %184 = add i32 %183, %173
  %185 = sub i32 %184, 274959827
  %add97 = add nsw i32 %182, %173
  store i32 %185, i32* %arrayidx96, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub98 = sub nsw i32 %186, 1
  %idxprom99 = sext i32 %188 to i64
  %arrayidx100 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom99
  %189 = load i32, i32* %x, align 4
  %idxprom101 = sext i32 %189 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx100, i64 0, i64 %idxprom101
  %190 = load i32, i32* %y, align 4
  %idxprom103 = sext i32 %190 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %191 = load i32, i32* %arrayidx104, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %192 to i64
  %arrayidx106 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom105
  %193 = load i32, i32* %x, align 4
  %idxprom107 = sext i32 %193 to i64
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %194 = load i32, i32* %y, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add109 = add nsw i32 %194, 1
  %idxprom110 = sext i32 %198 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %199 = load i32, i32* %arrayidx111, align 4
  %200 = sub i32 0, %191
  %201 = sub i32 %199, %200
  %add112 = add nsw i32 %199, %191
  store i32 %201, i32* %arrayidx111, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 260152816
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 260152816
  %sub113 = sub nsw i32 %202, 1
  %idxprom114 = sext i32 %205 to i64
  %arrayidx115 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom114
  %206 = load i32, i32* %x, align 4
  %idxprom116 = sext i32 %206 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx115, i64 0, i64 %idxprom116
  %207 = load i32, i32* %y, align 4
  %idxprom118 = sext i32 %207 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %208 = load i32, i32* %arrayidx119, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %209 to i64
  %arrayidx121 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom120
  %210 = load i32, i32* %x, align 4
  %idxprom122 = sext i32 %210 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx121, i64 0, i64 %idxprom122
  %211 = load i32, i32* %y, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub124 = sub nsw i32 %211, 1
  %idxprom125 = sext i32 %213 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %214 = load i32, i32* %arrayidx126, align 4
  %215 = add i32 %214, -236238291
  %216 = add i32 %215, %208
  %217 = sub i32 %216, -236238291
  %add127 = add nsw i32 %214, %208
  store i32 %217, i32* %arrayidx126, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub128 = sub nsw i32 %218, 1
  %idxprom129 = sext i32 %220 to i64
  %arrayidx130 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom129
  %221 = load i32, i32* %x, align 4
  %idxprom131 = sext i32 %221 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx130, i64 0, i64 %idxprom131
  %222 = load i32, i32* %y, align 4
  %idxprom133 = sext i32 %222 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %223 = load i32, i32* %arrayidx134, align 4
  %mul = mul nsw i32 2, %223
  %224 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %224 to i64
  %arrayidx136 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom135
  %225 = load i32, i32* %x, align 4
  %idxprom137 = sext i32 %225 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx136, i64 0, i64 %idxprom137
  %226 = load i32, i32* %y, align 4
  %idxprom139 = sext i32 %226 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %227 = load i32, i32* %arrayidx140, align 4
  %228 = sub i32 %227, 251597274
  %229 = add i32 %228, %mul
  %230 = add i32 %229, 251597274
  %add141 = add nsw i32 %227, %mul
  store i32 %230, i32* %arrayidx140, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -998622938
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -998622938
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1507678699, i32 1262395458
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -1467781722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1770881544, i32 -1506867126
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %260 = load i32, i32* %y, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  store i32 %262, i32* %y, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1644768389
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1644768389
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1234268857, i32 -1506867126
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 172528065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 656076185, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %290 = load i32, i32* %x, align 4
  %291 = add i32 %290, -1135733218
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1135733218
  %inc143 = add nsw i32 %290, 1
  store i32 %293, i32* %x, align 4
  store i32 -1675426094, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 92848081
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 92848081
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1684982273, i32 -1737205265
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1823388361
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1823388361
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1076074717, i32 -1737205265
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 105512100, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1828256806, i32 -1376304166
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc146 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1873827193
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1873827193
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -869162290, i32 -1376304166
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 363771263, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 844556848
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 844556848
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1524144940, i32 -1541171968
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  store i32 1, i32* %x148, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -1886422274
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1886422274
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1806925279, i32 -1541171968
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 971165914, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -1771253818
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1771253818
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 649376212, i32 179931793
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %451 = load i32, i32* %x148, align 4
  %cmp150 = icmp sle i32 %451, 9
  store i1 %cmp150, i1* %cmp150.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2040702501, i32 179931793
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %466 = select i1 %cmp150.reload, i32 926978360, i32 -1771932994
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 1, i32* %y152, align 4
  store i32 -1890366099, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %467 = load i32, i32* %y152, align 4
  %cmp154 = icmp sle i32 %467, 9
  %468 = select i1 %cmp154, i32 1178733970, i32 -697615658
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -395357725
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -395357725
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1253060572, i32 889127761
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %484 = load i32, i32* %y152, align 4
  %cmp156 = icmp sgt i32 %484, 1
  store i1 %cmp156, i1* %cmp156.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1444730413
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1444730413
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -56735412, i32 889127761
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %500 = select i1 %cmp156.reload, i32 33712674, i32 -1448951281
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1351319832
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1351319832
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 922129787, i32 69462296
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -39361106, i32 69462296
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1448951281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 940305539, i32 -1658568563
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %580 = load i32, i32* @_ZZ4mainE1n, align 4
  %idxprom158 = sext i32 %580 to i64
  %arrayidx159 = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom158
  %581 = load i32, i32* %x148, align 4
  %idxprom160 = sext i32 %581 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx159, i64 0, i64 %idxprom160
  %582 = load i32, i32* %y152, align 4
  %idxprom162 = sext i32 %582 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %583 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1858174064
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1858174064
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 175739009, i32 -1658568563
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 1248749475, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 775142219, i32 1302391428
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %613 = load i32, i32* %y152, align 4
  %614 = sub i32 %613, -1602239036
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1602239036
  %inc166 = add nsw i32 %613, 1
  store i32 %616, i32* %y152, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 968258081
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 968258081
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 624833362, i32 1302391428
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -1890366099, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -888384526
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -888384526
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -2043127516, i32 538351600
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -2063690722, i32 538351600
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 470766594, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -967075616
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -967075616
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1964046608, i32 -1525787303
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %700 = load i32, i32* %x148, align 4
  %701 = sub i32 %700, -1217875813
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1217875813
  %inc170 = add nsw i32 %700, 1
  store i32 %703, i32* %x148, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -280394626
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -280394626
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 881237120, i32 -1525787303
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 971165914, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 89803686
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 89803686
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1279408149, i32 -1646956776
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -1673495614
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1673495614
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -347255725, i32 -1646956776
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -829589170, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_ = sub i32 0, %773
  %776 = sub i32 %775, -145364325
  %777 = add i32 %776, 1
  %778 = add i32 %777, -145364325
  %gen = add i32 %775, 1
  %779 = sub i32 0, %773
  %780 = add i32 0, %779
  %_173 = sub i32 0, %773
  %781 = add i32 %780, 1863928318
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1863928318
  %gen174 = add i32 %780, 1
  %784 = sub i32 %773, 1101639491
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1101639491
  %_175 = sub i32 %773, 1
  %gen176 = mul i32 %786, 1
  %787 = sub i32 %773, 286531416
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 286531416
  %_177 = sub i32 %773, 1
  %gen178 = mul i32 %789, 1
  %790 = sub i32 0, %773
  %791 = add i32 0, %790
  %_179 = sub i32 0, %773
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen180 = add i32 %791, 1
  %_181 = shl i32 %773, 1
  %796 = add i32 %773, 1443433543
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1443433543
  %_182 = sub i32 %773, 1
  %gen183 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %773, %799
  %subalteredBB = sub nsw i32 %773, 1
  %idxpromalteredBB = sext i32 %800 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxpromalteredBB
  %801 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %801 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %802 = load i32, i32* %y, align 4
  %idxprom10alteredBB = sext i32 %802 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %803 = load i32, i32* %arrayidx11alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %804 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom12alteredBB
  %805 = load i32, i32* %x, align 4
  %_184 = shl i32 %805, 1
  %_185 = shl i32 %805, 1
  %_186 = shl i32 %805, 1
  %806 = sub i32 %805, 776848883
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 776848883
  %_187 = sub i32 %805, 1
  %gen188 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %805, %809
  %addalteredBB = add nsw i32 %805, 1
  %idxprom14alteredBB = sext i32 %810 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %811 = load i32, i32* %y, align 4
  %_189 = shl i32 %811, 1
  %_190 = shl i32 %811, 1
  %_191 = shl i32 %811, 1
  %_192 = shl i32 %811, 1
  %812 = add i32 %811, 204497139
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 204497139
  %add16alteredBB = add nsw i32 %811, 1
  %idxprom17alteredBB = sext i32 %814 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  %815 = load i32, i32* %arrayidx18alteredBB, align 4
  %816 = add i32 %815, 223746350
  %817 = add i32 %816, %803
  %818 = sub i32 %817, 223746350
  %add19alteredBB = add nsw i32 %815, %803
  store i32 %818, i32* %arrayidx18alteredBB, align 4
  %819 = load i32, i32* %i, align 4
  %820 = add i32 0, -1703807293
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, -1703807293
  %_193 = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen194 = add i32 %822, 1
  %827 = sub i32 %819, -857530151
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -857530151
  %_195 = sub i32 %819, 1
  %gen196 = mul i32 %829, 1
  %830 = sub i32 0, %819
  %831 = add i32 0, %830
  %_197 = sub i32 0, %819
  %832 = sub i32 %831, 21519818
  %833 = add i32 %832, 1
  %834 = add i32 %833, 21519818
  %gen198 = add i32 %831, 1
  %_199 = shl i32 %819, 1
  %835 = add i32 0, -312601125
  %836 = sub i32 %835, %819
  %837 = sub i32 %836, -312601125
  %_200 = sub i32 0, %819
  %838 = sub i32 %837, -2040295277
  %839 = add i32 %838, 1
  %840 = add i32 %839, -2040295277
  %gen201 = add i32 %837, 1
  %841 = sub i32 0, %819
  %842 = add i32 0, %841
  %_202 = sub i32 0, %819
  %843 = add i32 %842, -1654864901
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1654864901
  %gen203 = add i32 %842, 1
  %846 = sub i32 0, %819
  %847 = add i32 0, %846
  %_204 = sub i32 0, %819
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen205 = add i32 %847, 1
  %852 = add i32 %819, 2106961446
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 2106961446
  %_206 = sub i32 %819, 1
  %gen207 = mul i32 %854, 1
  %855 = sub i32 0, %819
  %856 = add i32 0, %855
  %_208 = sub i32 0, %819
  %857 = sub i32 %856, -2137087560
  %858 = add i32 %857, 1
  %859 = add i32 %858, -2137087560
  %gen209 = add i32 %856, 1
  %_210 = shl i32 %819, 1
  %860 = add i32 %819, 129462349
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 129462349
  %sub20alteredBB = sub nsw i32 %819, 1
  %idxprom21alteredBB = sext i32 %862 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom21alteredBB
  %863 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %863 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %864 = load i32, i32* %y, align 4
  %idxprom25alteredBB = sext i32 %864 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %865 = load i32, i32* %arrayidx26alteredBB, align 4
  %866 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %866 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom27alteredBB
  %867 = load i32, i32* %x, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add29alteredBB = add nsw i32 %867, 1
  %idxprom30alteredBB = sext i32 %871 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %872 = load i32, i32* %y, align 4
  %idxprom32alteredBB = sext i32 %872 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %873 = load i32, i32* %arrayidx33alteredBB, align 4
  %874 = add i32 %873, 832112184
  %875 = sub i32 %874, %865
  %876 = sub i32 %875, 832112184
  %_211 = sub i32 %873, %865
  %gen212 = mul i32 %876, %865
  %877 = sub i32 0, %865
  %878 = add i32 %873, %877
  %_213 = sub i32 %873, %865
  %gen214 = mul i32 %878, %865
  %_215 = shl i32 %873, %865
  %879 = sub i32 0, 1332114004
  %880 = sub i32 %879, %873
  %881 = add i32 %880, 1332114004
  %_216 = sub i32 0, %873
  %882 = sub i32 0, %881
  %883 = sub i32 0, %865
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen217 = add i32 %881, %865
  %_218 = shl i32 %873, %865
  %886 = sub i32 0, %865
  %887 = add i32 %873, %886
  %_219 = sub i32 %873, %865
  %gen220 = mul i32 %887, %865
  %888 = sub i32 %873, 1286666673
  %889 = sub i32 %888, %865
  %890 = add i32 %889, 1286666673
  %_221 = sub i32 %873, %865
  %gen222 = mul i32 %890, %865
  %_223 = shl i32 %873, %865
  %891 = sub i32 0, -883938705
  %892 = sub i32 %891, %873
  %893 = add i32 %892, -883938705
  %_224 = sub i32 0, %873
  %894 = sub i32 %893, 32697183
  %895 = add i32 %894, %865
  %896 = add i32 %895, 32697183
  %gen225 = add i32 %893, %865
  %897 = sub i32 0, %865
  %898 = sub i32 %873, %897
  %add34alteredBB = add nsw i32 %873, %865
  store i32 %898, i32* %arrayidx33alteredBB, align 4
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 %899, 843687381
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 843687381
  %_226 = sub i32 %899, 1
  %gen227 = mul i32 %902, 1
  %_228 = shl i32 %899, 1
  %_229 = shl i32 %899, 1
  %903 = add i32 0, 303557264
  %904 = sub i32 %903, %899
  %905 = sub i32 %904, 303557264
  %_230 = sub i32 0, %899
  %906 = sub i32 %905, -2139567743
  %907 = add i32 %906, 1
  %908 = add i32 %907, -2139567743
  %gen231 = add i32 %905, 1
  %909 = sub i32 %899, -436217832
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -436217832
  %sub35alteredBB = sub nsw i32 %899, 1
  %idxprom36alteredBB = sext i32 %911 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom36alteredBB
  %912 = load i32, i32* %x, align 4
  %idxprom38alteredBB = sext i32 %912 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %913 = load i32, i32* %y, align 4
  %idxprom40alteredBB = sext i32 %913 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %914 = load i32, i32* %arrayidx41alteredBB, align 4
  %915 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %915 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom42alteredBB
  %916 = load i32, i32* %x, align 4
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %_232 = sub i32 %916, 1
  %gen233 = mul i32 %918, 1
  %_234 = shl i32 %916, 1
  %919 = add i32 0, 214889425
  %920 = sub i32 %919, %916
  %921 = sub i32 %920, 214889425
  %_235 = sub i32 0, %916
  %922 = sub i32 %921, -460790405
  %923 = add i32 %922, 1
  %924 = add i32 %923, -460790405
  %gen236 = add i32 %921, 1
  %925 = add i32 %916, 763677292
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 763677292
  %add44alteredBB = add nsw i32 %916, 1
  %idxprom45alteredBB = sext i32 %927 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %928 = load i32, i32* %y, align 4
  %929 = add i32 %928, 489415137
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 489415137
  %sub47alteredBB = sub nsw i32 %928, 1
  %idxprom48alteredBB = sext i32 %931 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %932 = load i32, i32* %arrayidx49alteredBB, align 4
  %933 = sub i32 0, -1958362129
  %934 = sub i32 %933, %932
  %935 = add i32 %934, -1958362129
  %_237 = sub i32 0, %932
  %936 = sub i32 %935, 1417625851
  %937 = add i32 %936, %914
  %938 = add i32 %937, 1417625851
  %gen238 = add i32 %935, %914
  %939 = sub i32 0, %914
  %940 = add i32 %932, %939
  %_239 = sub i32 %932, %914
  %gen240 = mul i32 %940, %914
  %_241 = shl i32 %932, %914
  %941 = sub i32 %932, 825867269
  %942 = sub i32 %941, %914
  %943 = add i32 %942, 825867269
  %_242 = sub i32 %932, %914
  %gen243 = mul i32 %943, %914
  %944 = sub i32 0, %932
  %945 = add i32 0, %944
  %_244 = sub i32 0, %932
  %946 = sub i32 0, %945
  %947 = sub i32 0, %914
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen245 = add i32 %945, %914
  %950 = add i32 %932, 2061023205
  %951 = sub i32 %950, %914
  %952 = sub i32 %951, 2061023205
  %_246 = sub i32 %932, %914
  %gen247 = mul i32 %952, %914
  %953 = sub i32 %932, -883801526
  %954 = add i32 %953, %914
  %955 = add i32 %954, -883801526
  %add50alteredBB = add nsw i32 %932, %914
  store i32 %955, i32* %arrayidx49alteredBB, align 4
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, %956
  %958 = add i32 0, %957
  %_248 = sub i32 0, %956
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen249 = add i32 %958, 1
  %_250 = shl i32 %956, 1
  %961 = sub i32 0, 176294227
  %962 = sub i32 %961, %956
  %963 = add i32 %962, 176294227
  %_251 = sub i32 0, %956
  %964 = add i32 %963, 1171941446
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1171941446
  %gen252 = add i32 %963, 1
  %967 = sub i32 0, %956
  %968 = add i32 0, %967
  %_253 = sub i32 0, %956
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen254 = add i32 %968, 1
  %_255 = shl i32 %956, 1
  %971 = add i32 0, 1620259325
  %972 = sub i32 %971, %956
  %973 = sub i32 %972, 1620259325
  %_256 = sub i32 0, %956
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen257 = add i32 %973, 1
  %978 = sub i32 %956, 173051898
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 173051898
  %sub51alteredBB = sub nsw i32 %956, 1
  %idxprom52alteredBB = sext i32 %980 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom52alteredBB
  %981 = load i32, i32* %x, align 4
  %idxprom54alteredBB = sext i32 %981 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %982 = load i32, i32* %y, align 4
  %idxprom56alteredBB = sext i32 %982 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %983 = load i32, i32* %arrayidx57alteredBB, align 4
  %984 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %984 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom58alteredBB
  %985 = load i32, i32* %x, align 4
  %986 = add i32 0, 1298485260
  %987 = sub i32 %986, %985
  %988 = sub i32 %987, 1298485260
  %_258 = sub i32 0, %985
  %989 = sub i32 %988, -1497782338
  %990 = add i32 %989, 1
  %991 = add i32 %990, -1497782338
  %gen259 = add i32 %988, 1
  %992 = add i32 %985, -15963738
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -15963738
  %sub60alteredBB = sub nsw i32 %985, 1
  %idxprom61alteredBB = sext i32 %994 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %995 = load i32, i32* %y, align 4
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_260 = sub i32 0, %995
  %998 = add i32 %997, -1690693214
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -1690693214
  %gen261 = add i32 %997, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %995, %1001
  %_262 = sub i32 %995, 1
  %gen263 = mul i32 %1002, 1
  %1003 = add i32 0, 568957675
  %1004 = sub i32 %1003, %995
  %1005 = sub i32 %1004, 568957675
  %_264 = sub i32 0, %995
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen265 = add i32 %1005, 1
  %1010 = sub i32 %995, -92172039
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -92172039
  %_266 = sub i32 %995, 1
  %gen267 = mul i32 %1012, 1
  %1013 = add i32 0, 757034250
  %1014 = sub i32 %1013, %995
  %1015 = sub i32 %1014, 757034250
  %_268 = sub i32 0, %995
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen269 = add i32 %1015, 1
  %1018 = add i32 0, 640589109
  %1019 = sub i32 %1018, %995
  %1020 = sub i32 %1019, 640589109
  %_270 = sub i32 0, %995
  %1021 = sub i32 %1020, -777647005
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -777647005
  %gen271 = add i32 %1020, 1
  %_272 = shl i32 %995, 1
  %1024 = sub i32 0, 1
  %1025 = sub i32 %995, %1024
  %add63alteredBB = add nsw i32 %995, 1
  %idxprom64alteredBB = sext i32 %1025 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %1026 = load i32, i32* %arrayidx65alteredBB, align 4
  %_273 = shl i32 %1026, %983
  %1027 = sub i32 0, %983
  %1028 = add i32 %1026, %1027
  %_274 = sub i32 %1026, %983
  %gen275 = mul i32 %1028, %983
  %1029 = add i32 %1026, -1004385494
  %1030 = sub i32 %1029, %983
  %1031 = sub i32 %1030, -1004385494
  %_276 = sub i32 %1026, %983
  %gen277 = mul i32 %1031, %983
  %1032 = add i32 %1026, 2010147084
  %1033 = sub i32 %1032, %983
  %1034 = sub i32 %1033, 2010147084
  %_278 = sub i32 %1026, %983
  %gen279 = mul i32 %1034, %983
  %1035 = add i32 0, 15244180
  %1036 = sub i32 %1035, %1026
  %1037 = sub i32 %1036, 15244180
  %_280 = sub i32 0, %1026
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, %983
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen281 = add i32 %1037, %983
  %1042 = sub i32 0, %983
  %1043 = sub i32 %1026, %1042
  %add66alteredBB = add nsw i32 %1026, %983
  store i32 %1043, i32* %arrayidx65alteredBB, align 4
  %1044 = load i32, i32* %i, align 4
  %1045 = add i32 %1044, -1028356046
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1028356046
  %_282 = sub i32 %1044, 1
  %gen283 = mul i32 %1047, 1
  %_284 = shl i32 %1044, 1
  %_285 = shl i32 %1044, 1
  %1048 = sub i32 0, -1005366940
  %1049 = sub i32 %1048, %1044
  %1050 = add i32 %1049, -1005366940
  %_286 = sub i32 0, %1044
  %1051 = add i32 %1050, 2020876379
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 2020876379
  %gen287 = add i32 %1050, 1
  %1054 = sub i32 %1044, -266653944
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -266653944
  %_288 = sub i32 %1044, 1
  %gen289 = mul i32 %1056, 1
  %_290 = shl i32 %1044, 1
  %1057 = add i32 %1044, 2129299210
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 2129299210
  %_291 = sub i32 %1044, 1
  %gen292 = mul i32 %1059, 1
  %1060 = sub i32 0, 1
  %1061 = add i32 %1044, %1060
  %sub67alteredBB = sub nsw i32 %1044, 1
  %idxprom68alteredBB = sext i32 %1061 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom68alteredBB
  %1062 = load i32, i32* %x, align 4
  %idxprom70alteredBB = sext i32 %1062 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1063 = load i32, i32* %y, align 4
  %idxprom72alteredBB = sext i32 %1063 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1064 = load i32, i32* %arrayidx73alteredBB, align 4
  %1065 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1065 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom74alteredBB
  %1066 = load i32, i32* %x, align 4
  %_293 = shl i32 %1066, 1
  %1067 = sub i32 0, %1066
  %1068 = add i32 0, %1067
  %_294 = sub i32 0, %1066
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen295 = add i32 %1068, 1
  %1073 = sub i32 %1066, -1558390990
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -1558390990
  %sub76alteredBB = sub nsw i32 %1066, 1
  %idxprom77alteredBB = sext i32 %1075 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1076 = load i32, i32* %y, align 4
  %idxprom79alteredBB = sext i32 %1076 to i64
  %arrayidx80alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1077 = load i32, i32* %arrayidx80alteredBB, align 4
  %1078 = sub i32 0, 429939588
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 429939588
  %_296 = sub i32 0, %1077
  %1081 = add i32 %1080, 873894385
  %1082 = add i32 %1081, %1064
  %1083 = sub i32 %1082, 873894385
  %gen297 = add i32 %1080, %1064
  %1084 = sub i32 0, %1077
  %1085 = add i32 0, %1084
  %_298 = sub i32 0, %1077
  %1086 = sub i32 0, %1064
  %1087 = sub i32 %1085, %1086
  %gen299 = add i32 %1085, %1064
  %1088 = sub i32 0, 11504584
  %1089 = sub i32 %1088, %1077
  %1090 = add i32 %1089, 11504584
  %_300 = sub i32 0, %1077
  %1091 = sub i32 0, %1064
  %1092 = sub i32 %1090, %1091
  %gen301 = add i32 %1090, %1064
  %1093 = sub i32 0, %1077
  %1094 = add i32 0, %1093
  %_302 = sub i32 0, %1077
  %1095 = add i32 %1094, -532284245
  %1096 = add i32 %1095, %1064
  %1097 = sub i32 %1096, -532284245
  %gen303 = add i32 %1094, %1064
  %1098 = sub i32 0, %1064
  %1099 = add i32 %1077, %1098
  %_304 = sub i32 %1077, %1064
  %gen305 = mul i32 %1099, %1064
  %_306 = shl i32 %1077, %1064
  %1100 = sub i32 %1077, -2039960714
  %1101 = add i32 %1100, %1064
  %1102 = add i32 %1101, -2039960714
  %add81alteredBB = add nsw i32 %1077, %1064
  store i32 %1102, i32* %arrayidx80alteredBB, align 4
  %1103 = load i32, i32* %i, align 4
  %1104 = sub i32 %1103, -799386004
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -799386004
  %_307 = sub i32 %1103, 1
  %gen308 = mul i32 %1106, 1
  %_309 = shl i32 %1103, 1
  %1107 = sub i32 %1103, 1741186594
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1741186594
  %sub82alteredBB = sub nsw i32 %1103, 1
  %idxprom83alteredBB = sext i32 %1109 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom83alteredBB
  %1110 = load i32, i32* %x, align 4
  %idxprom85alteredBB = sext i32 %1110 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1111 = load i32, i32* %y, align 4
  %idxprom87alteredBB = sext i32 %1111 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1112 = load i32, i32* %arrayidx88alteredBB, align 4
  %1113 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1113 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom89alteredBB
  %1114 = load i32, i32* %x, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 0, %1115
  %_310 = sub i32 0, %1114
  %1117 = sub i32 %1116, 2050317938
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 2050317938
  %gen311 = add i32 %1116, 1
  %1120 = sub i32 0, 1938206604
  %1121 = sub i32 %1120, %1114
  %1122 = add i32 %1121, 1938206604
  %_312 = sub i32 0, %1114
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen313 = add i32 %1122, 1
  %_314 = shl i32 %1114, 1
  %1125 = add i32 0, -1001987316
  %1126 = sub i32 %1125, %1114
  %1127 = sub i32 %1126, -1001987316
  %_315 = sub i32 0, %1114
  %1128 = sub i32 %1127, -143039407
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, -143039407
  %gen316 = add i32 %1127, 1
  %1131 = sub i32 0, 1225036443
  %1132 = sub i32 %1131, %1114
  %1133 = add i32 %1132, 1225036443
  %_317 = sub i32 0, %1114
  %1134 = add i32 %1133, 1826045473
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, 1826045473
  %gen318 = add i32 %1133, 1
  %_319 = shl i32 %1114, 1
  %1137 = sub i32 %1114, -276100847
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -276100847
  %sub91alteredBB = sub nsw i32 %1114, 1
  %idxprom92alteredBB = sext i32 %1139 to i64
  %arrayidx93alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1140 = load i32, i32* %y, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 0, %1141
  %_320 = sub i32 0, %1140
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1142, %1143
  %gen321 = add i32 %1142, 1
  %1145 = add i32 %1140, -359573910
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -359573910
  %_322 = sub i32 %1140, 1
  %gen323 = mul i32 %1147, 1
  %_324 = shl i32 %1140, 1
  %1148 = add i32 %1140, 2130211139
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 2130211139
  %sub94alteredBB = sub nsw i32 %1140, 1
  %idxprom95alteredBB = sext i32 %1150 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %1151 = load i32, i32* %arrayidx96alteredBB, align 4
  %_325 = shl i32 %1151, %1112
  %1152 = add i32 0, -1102789787
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -1102789787
  %_326 = sub i32 0, %1151
  %1155 = sub i32 0, %1112
  %1156 = sub i32 %1154, %1155
  %gen327 = add i32 %1154, %1112
  %_328 = shl i32 %1151, %1112
  %1157 = sub i32 %1151, 955876704
  %1158 = add i32 %1157, %1112
  %1159 = add i32 %1158, 955876704
  %add97alteredBB = add nsw i32 %1151, %1112
  store i32 %1159, i32* %arrayidx96alteredBB, align 4
  %1160 = load i32, i32* %i, align 4
  %_329 = shl i32 %1160, 1
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %_330 = sub i32 %1160, 1
  %gen331 = mul i32 %1162, 1
  %1163 = add i32 %1160, 576074896
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 576074896
  %_332 = sub i32 %1160, 1
  %gen333 = mul i32 %1165, 1
  %1166 = sub i32 0, %1160
  %1167 = add i32 0, %1166
  %_334 = sub i32 0, %1160
  %1168 = add i32 %1167, -1152218119
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -1152218119
  %gen335 = add i32 %1167, 1
  %1171 = sub i32 0, -1296646899
  %1172 = sub i32 %1171, %1160
  %1173 = add i32 %1172, -1296646899
  %_336 = sub i32 0, %1160
  %1174 = sub i32 %1173, 1202627963
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1202627963
  %gen337 = add i32 %1173, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1160, %1177
  %sub98alteredBB = sub nsw i32 %1160, 1
  %idxprom99alteredBB = sext i32 %1178 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom99alteredBB
  %1179 = load i32, i32* %x, align 4
  %idxprom101alteredBB = sext i32 %1179 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1180 = load i32, i32* %y, align 4
  %idxprom103alteredBB = sext i32 %1180 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1181 = load i32, i32* %arrayidx104alteredBB, align 4
  %1182 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1182 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom105alteredBB
  %1183 = load i32, i32* %x, align 4
  %idxprom107alteredBB = sext i32 %1183 to i64
  %arrayidx108alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1184 = load i32, i32* %y, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 0, %1185
  %_338 = sub i32 0, %1184
  %1187 = sub i32 %1186, 158188090
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 158188090
  %gen339 = add i32 %1186, 1
  %1190 = add i32 0, -1306984024
  %1191 = sub i32 %1190, %1184
  %1192 = sub i32 %1191, -1306984024
  %_340 = sub i32 0, %1184
  %1193 = add i32 %1192, -413840720
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -413840720
  %gen341 = add i32 %1192, 1
  %_342 = shl i32 %1184, 1
  %_343 = shl i32 %1184, 1
  %1196 = add i32 %1184, 232177187
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 232177187
  %_344 = sub i32 %1184, 1
  %gen345 = mul i32 %1198, 1
  %1199 = sub i32 0, %1184
  %1200 = add i32 0, %1199
  %_346 = sub i32 0, %1184
  %1201 = add i32 %1200, -1462029742
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, -1462029742
  %gen347 = add i32 %1200, 1
  %1204 = add i32 %1184, -1630186080
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1630186080
  %add109alteredBB = add nsw i32 %1184, 1
  %idxprom110alteredBB = sext i32 %1206 to i64
  %arrayidx111alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom110alteredBB
  %1207 = load i32, i32* %arrayidx111alteredBB, align 4
  %1208 = add i32 0, -1404183938
  %1209 = sub i32 %1208, %1207
  %1210 = sub i32 %1209, -1404183938
  %_348 = sub i32 0, %1207
  %1211 = add i32 %1210, -16903731
  %1212 = add i32 %1211, %1181
  %1213 = sub i32 %1212, -16903731
  %gen349 = add i32 %1210, %1181
  %1214 = sub i32 0, 1278109073
  %1215 = sub i32 %1214, %1207
  %1216 = add i32 %1215, 1278109073
  %_350 = sub i32 0, %1207
  %1217 = sub i32 %1216, -29892012
  %1218 = add i32 %1217, %1181
  %1219 = add i32 %1218, -29892012
  %gen351 = add i32 %1216, %1181
  %_352 = shl i32 %1207, %1181
  %1220 = sub i32 0, %1181
  %1221 = add i32 %1207, %1220
  %_353 = sub i32 %1207, %1181
  %gen354 = mul i32 %1221, %1181
  %_355 = shl i32 %1207, %1181
  %1222 = add i32 0, -431925853
  %1223 = sub i32 %1222, %1207
  %1224 = sub i32 %1223, -431925853
  %_356 = sub i32 0, %1207
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, %1181
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen357 = add i32 %1224, %1181
  %_358 = shl i32 %1207, %1181
  %_359 = shl i32 %1207, %1181
  %1229 = add i32 %1207, -1075352749
  %1230 = add i32 %1229, %1181
  %1231 = sub i32 %1230, -1075352749
  %add112alteredBB = add nsw i32 %1207, %1181
  store i32 %1231, i32* %arrayidx111alteredBB, align 4
  %1232 = load i32, i32* %i, align 4
  %_360 = shl i32 %1232, 1
  %1233 = add i32 %1232, -999320630
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -999320630
  %_361 = sub i32 %1232, 1
  %gen362 = mul i32 %1235, 1
  %1236 = sub i32 0, %1232
  %1237 = add i32 0, %1236
  %_363 = sub i32 0, %1232
  %1238 = sub i32 %1237, 1790601656
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, 1790601656
  %gen364 = add i32 %1237, 1
  %1241 = add i32 %1232, -1860970175
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -1860970175
  %_365 = sub i32 %1232, 1
  %gen366 = mul i32 %1243, 1
  %1244 = sub i32 0, %1232
  %1245 = add i32 0, %1244
  %_367 = sub i32 0, %1232
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen368 = add i32 %1245, 1
  %1248 = add i32 %1232, -1451298071
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -1451298071
  %_369 = sub i32 %1232, 1
  %gen370 = mul i32 %1250, 1
  %_371 = shl i32 %1232, 1
  %_372 = shl i32 %1232, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1232, %1251
  %sub113alteredBB = sub nsw i32 %1232, 1
  %idxprom114alteredBB = sext i32 %1252 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom114alteredBB
  %1253 = load i32, i32* %x, align 4
  %idxprom116alteredBB = sext i32 %1253 to i64
  %arrayidx117alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1254 = load i32, i32* %y, align 4
  %idxprom118alteredBB = sext i32 %1254 to i64
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1255 = load i32, i32* %arrayidx119alteredBB, align 4
  %1256 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1256 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom120alteredBB
  %1257 = load i32, i32* %x, align 4
  %idxprom122alteredBB = sext i32 %1257 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1258 = load i32, i32* %y, align 4
  %_373 = shl i32 %1258, 1
  %1259 = add i32 %1258, 1335578116
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 1335578116
  %_374 = sub i32 %1258, 1
  %gen375 = mul i32 %1261, 1
  %1262 = add i32 0, 2128768587
  %1263 = sub i32 %1262, %1258
  %1264 = sub i32 %1263, 2128768587
  %_376 = sub i32 0, %1258
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %gen377 = add i32 %1264, 1
  %1269 = sub i32 %1258, -2049340403
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -2049340403
  %sub124alteredBB = sub nsw i32 %1258, 1
  %idxprom125alteredBB = sext i32 %1271 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  %1272 = load i32, i32* %arrayidx126alteredBB, align 4
  %1273 = sub i32 0, %1272
  %1274 = add i32 0, %1273
  %_378 = sub i32 0, %1272
  %1275 = sub i32 0, %1255
  %1276 = sub i32 %1274, %1275
  %gen379 = add i32 %1274, %1255
  %1277 = sub i32 %1272, -1094455282
  %1278 = sub i32 %1277, %1255
  %1279 = add i32 %1278, -1094455282
  %_380 = sub i32 %1272, %1255
  %gen381 = mul i32 %1279, %1255
  %1280 = sub i32 0, %1255
  %1281 = add i32 %1272, %1280
  %_382 = sub i32 %1272, %1255
  %gen383 = mul i32 %1281, %1255
  %1282 = sub i32 %1272, 2063827846
  %1283 = add i32 %1282, %1255
  %1284 = add i32 %1283, 2063827846
  %add127alteredBB = add nsw i32 %1272, %1255
  store i32 %1284, i32* %arrayidx126alteredBB, align 4
  %1285 = load i32, i32* %i, align 4
  %_384 = shl i32 %1285, 1
  %_385 = shl i32 %1285, 1
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %_386 = sub i32 %1285, 1
  %gen387 = mul i32 %1287, 1
  %1288 = sub i32 0, -1093702476
  %1289 = sub i32 %1288, %1285
  %1290 = add i32 %1289, -1093702476
  %_388 = sub i32 0, %1285
  %1291 = sub i32 0, %1290
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %gen389 = add i32 %1290, 1
  %1295 = add i32 %1285, -1434090785
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -1434090785
  %_390 = sub i32 %1285, 1
  %gen391 = mul i32 %1297, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1285, %1298
  %sub128alteredBB = sub nsw i32 %1285, 1
  %idxprom129alteredBB = sext i32 %1299 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom129alteredBB
  %1300 = load i32, i32* %x, align 4
  %idxprom131alteredBB = sext i32 %1300 to i64
  %arrayidx132alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %1301 = load i32, i32* %y, align 4
  %idxprom133alteredBB = sext i32 %1301 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1302 = load i32, i32* %arrayidx134alteredBB, align 4
  %1303 = add i32 2, -193906177
  %1304 = sub i32 %1303, %1302
  %1305 = sub i32 %1304, -193906177
  %_392 = sub i32 2, %1302
  %gen393 = mul i32 %1305, %1302
  %_394 = shl i32 2, %1302
  %mulalteredBB = mul nsw i32 2, %1302
  %1306 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1306 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom135alteredBB
  %1307 = load i32, i32* %x, align 4
  %idxprom137alteredBB = sext i32 %1307 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %1308 = load i32, i32* %y, align 4
  %idxprom139alteredBB = sext i32 %1308 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %1309 = load i32, i32* %arrayidx140alteredBB, align 4
  %1310 = sub i32 0, %mulalteredBB
  %1311 = add i32 %1309, %1310
  %_395 = sub i32 %1309, %mulalteredBB
  %gen396 = mul i32 %1311, %mulalteredBB
  %_397 = shl i32 %1309, %mulalteredBB
  %1312 = sub i32 0, %mulalteredBB
  %1313 = sub i32 %1309, %1312
  %add141alteredBB = add nsw i32 %1309, %mulalteredBB
  store i32 %1313, i32* %arrayidx140alteredBB, align 4
  store i32 102809134, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %y, align 4
  %_402 = shl i32 %1314, 1
  %1315 = sub i32 0, %1314
  %1316 = add i32 0, %1315
  %_403 = sub i32 0, %1314
  %1317 = add i32 %1316, -961928089
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1318, -961928089
  %gen404 = add i32 %1316, 1
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1314, %1320
  %incalteredBB = add nsw i32 %1314, 1
  store i32 %1321, i32* %y, align 4
  store i32 -1770881544, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 -1684982273, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %1323 = add i32 %1322, 1195495279
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 1195495279
  %_413 = sub i32 %1322, 1
  %gen414 = mul i32 %1325, 1
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1322, %1326
  %inc146alteredBB = add nsw i32 %1322, 1
  store i32 %1327, i32* %i, align 4
  store i32 1828256806, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x148, align 4
  store i32 1524144940, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %x148, align 4
  %cmp150alteredBB = icmp sle i32 %1328, 9
  store i32 649376212, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %y152, align 4
  %cmp156alteredBB = icmp sgt i32 %1329, 1
  store i32 1253060572, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 922129787, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* @_ZZ4mainE1n, align 4
  %idxprom158alteredBB = sext i32 %1330 to i64
  %arrayidx159alteredBB = getelementptr inbounds [10 x [20 x [20 x i32]]], [10 x [20 x [20 x i32]]]* @_ZZ4mainE1a, i64 0, i64 %idxprom158alteredBB
  %1331 = load i32, i32* %x148, align 4
  %idxprom160alteredBB = sext i32 %1331 to i64
  %arrayidx161alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %1332 = load i32, i32* %y152, align 4
  %idxprom162alteredBB = sext i32 %1332 to i64
  %arrayidx163alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1333 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1333)
  store i32 940305539, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %y152, align 4
  %_439 = shl i32 %1334, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %_440 = sub i32 %1334, 1
  %gen441 = mul i32 %1336, 1
  %_442 = shl i32 %1334, 1
  %1337 = sub i32 %1334, -857951326
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, -857951326
  %_443 = sub i32 %1334, 1
  %gen444 = mul i32 %1339, 1
  %1340 = sub i32 %1334, 375705707
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 375705707
  %_445 = sub i32 %1334, 1
  %gen446 = mul i32 %1342, 1
  %_447 = shl i32 %1334, 1
  %1343 = sub i32 %1334, -661808389
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -661808389
  %inc166alteredBB = add nsw i32 %1334, 1
  store i32 %1345, i32* %y152, align 4
  store i32 775142219, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2043127516, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %x148, align 4
  %1347 = sub i32 0, 1623993031
  %1348 = sub i32 %1347, %1346
  %1349 = add i32 %1348, 1623993031
  %_456 = sub i32 0, %1346
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1349, %1350
  %gen457 = add i32 %1349, 1
  %1352 = add i32 %1346, 1805820238
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, 1805820238
  %inc170alteredBB = add nsw i32 %1346, 1
  store i32 %1354, i32* %x148, align 4
  store i32 -1964046608, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i32 -1279408149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB461alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB401alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB461, %for.end171, %originalBBpart2459, %originalBB455, %for.inc169, %originalBBpart2453, %originalBB451, %for.end167, %originalBBpart2449, %originalBB438, %for.inc165, %originalBBpart2436, %originalBB434, %if.end, %originalBBpart2432, %originalBB430, %if.then, %originalBBpart2428, %originalBB426, %for.body155, %for.cond153, %for.body151, %originalBBpart2424, %originalBB422, %for.cond149, %originalBBpart2420, %originalBB418, %for.end147, %originalBBpart2416, %originalBB412, %for.inc145, %originalBBpart2410, %originalBB408, %for.end144, %for.inc142, %for.end, %originalBBpart2406, %originalBB401, %for.inc, %originalBBpart2399, %originalBB172, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
