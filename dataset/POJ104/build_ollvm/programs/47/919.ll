; ModuleID = 'source-C-CXX/47/919.cpp'
source_filename = "source-C-CXX/47/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %2 = sub i32 %0, -1684897260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1684897260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -737460935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -737460935, label %first
    i32 -2041688142, label %originalBB
    i32 -1488560823, label %originalBBpart2
    i32 1401666054, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2041688142, i32 1401666054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 110156586
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 110156586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1488560823, i32 1401666054
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2041688142, i32* %switchVar
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
  %cmp134.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %k = alloca i32, align 4
  %b = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -409280452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar377 = load i32, i32* %switchVar
  switch i32 %switchVar377, label %switchDefault [
    i32 -409280452, label %for.cond
    i32 -285090808, label %for.body
    i32 -1058879760, label %for.cond3
    i32 1050130777, label %for.body5
    i32 106373586, label %for.cond6
    i32 -118748985, label %for.body8
    i32 775905849, label %originalBB
    i32 -2080918607, label %originalBBpart2
    i32 2002145237, label %if.then
    i32 -1868970196, label %originalBB153
    i32 -1033917118, label %originalBBpart2311
    i32 1628775274, label %if.end
    i32 -176494074, label %for.inc
    i32 265744098, label %for.end
    i32 -1403449207, label %for.inc104
    i32 1254850961, label %for.end106
    i32 1433114768, label %for.cond107
    i32 521709317, label %originalBB313
    i32 1299604307, label %originalBBpart2315
    i32 -184576528, label %for.body109
    i32 1790639587, label %for.cond110
    i32 -994336728, label %for.body112
    i32 -1351181950, label %originalBB317
    i32 2054357608, label %originalBBpart2319
    i32 522438346, label %for.inc121
    i32 -2124052268, label %for.end123
    i32 -261112292, label %for.inc124
    i32 468565922, label %originalBB321
    i32 -1236416260, label %originalBBpart2334
    i32 -2071740681, label %for.end126
    i32 -414249179, label %originalBB336
    i32 -1603781205, label %originalBBpart2338
    i32 -28551178, label %for.inc127
    i32 -717814804, label %originalBB340
    i32 -737852934, label %originalBBpart2344
    i32 -1341966638, label %for.end129
    i32 -1205908739, label %for.cond130
    i32 180068881, label %originalBB346
    i32 163884697, label %originalBBpart2348
    i32 1142246870, label %for.body132
    i32 28188146, label %originalBB350
    i32 1674124413, label %originalBBpart2352
    i32 -450672694, label %for.cond133
    i32 145401546, label %originalBB354
    i32 2142523968, label %originalBBpart2356
    i32 -657813220, label %for.body135
    i32 1972810510, label %for.inc142
    i32 -388389889, label %originalBB358
    i32 -1889942460, label %originalBBpart2371
    i32 -1067085809, label %for.end144
    i32 -1528795022, label %originalBB373
    i32 795036850, label %originalBBpart2375
    i32 -118908218, label %for.inc150
    i32 1157695263, label %for.end152
    i32 -1035274468, label %originalBBalteredBB
    i32 1371947919, label %originalBB153alteredBB
    i32 -82300114, label %originalBB313alteredBB
    i32 -1058357015, label %originalBB317alteredBB
    i32 889661607, label %originalBB321alteredBB
    i32 1341994052, label %originalBB336alteredBB
    i32 1713290353, label %originalBB340alteredBB
    i32 -360871662, label %originalBB346alteredBB
    i32 -1782302816, label %originalBB350alteredBB
    i32 1320861677, label %originalBB354alteredBB
    i32 1878825816, label %originalBB358alteredBB
    i32 -1673831729, label %originalBB373alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -285090808, i32 -1341966638
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1058879760, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %6, 9
  %7 = select i1 %cmp4, i32 1050130777, i32 1254850961
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 106373586, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %8, 9
  %9 = select i1 %cmp7, i32 -118748985, i32 265744098
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 775905849, i32 -1035274468
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %38, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2080918607, i32 -1035274468
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 2002145237, i32 1628775274
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1231616033
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1231616033
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1868970196, i32 1371947919
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %70 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %71
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom17
  %73 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %75 = sub i32 0, %mul
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, %mul
  store i32 %76, i32* %arrayidx20, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21
  %78 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %79 = load i32, i32* %arrayidx24, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom25
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1546543430
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1546543430
  %sub = sub nsw i32 %81, 1
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %86 = add i32 %85, -1872879892
  %87 = add i32 %86, %79
  %88 = sub i32 %87, -1872879892
  %add29 = add nsw i32 %85, %79
  store i32 %88, i32* %arrayidx28, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30
  %90 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom34
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -840844767
  %95 = add i32 %94, 1
  %96 = add i32 %95, -840844767
  %add36 = add nsw i32 %93, 1
  %idxprom37 = sext i32 %96 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx38, align 4
  %98 = sub i32 %97, 1573738887
  %99 = add i32 %98, %91
  %100 = add i32 %99, 1573738887
  %add39 = add nsw i32 %97, %91
  store i32 %100, i32* %arrayidx38, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %101 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40
  %102 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub44 = sub nsw i32 %104, 1
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom45
  %107 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %109 = add i32 %108, -837928614
  %110 = add i32 %109, %103
  %111 = sub i32 %110, -837928614
  %add49 = add nsw i32 %108, %103
  store i32 %111, i32* %arrayidx48, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %112 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom50
  %113 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %113 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 667617772
  %117 = add i32 %116, 1
  %118 = add i32 %117, 667617772
  %add54 = add nsw i32 %115, 1
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom55
  %119 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %119 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %121 = sub i32 %120, 16432396
  %122 = add i32 %121, %114
  %123 = add i32 %122, 16432396
  %add59 = add nsw i32 %120, %114
  store i32 %123, i32* %arrayidx58, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %124 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom60
  %125 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %125 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %126 = load i32, i32* %arrayidx63, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1535155158
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1535155158
  %sub64 = sub nsw i32 %127, 1
  %idxprom65 = sext i32 %130 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom65
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub67 = sub nsw i32 %131, 1
  %idxprom68 = sext i32 %133 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %134 = load i32, i32* %arrayidx69, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %126
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add70 = add nsw i32 %134, %126
  store i32 %138, i32* %arrayidx69, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %139 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom71
  %140 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %140 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %141 = load i32, i32* %arrayidx74, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add75 = add nsw i32 %142, 1
  %idxprom76 = sext i32 %146 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom76
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 1939451540
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1939451540
  %sub78 = sub nsw i32 %147, 1
  %idxprom79 = sext i32 %150 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %151 = load i32, i32* %arrayidx80, align 4
  %152 = sub i32 0, %141
  %153 = sub i32 %151, %152
  %add81 = add nsw i32 %151, %141
  store i32 %153, i32* %arrayidx80, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %154 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom82
  %155 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %155 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %156 = load i32, i32* %arrayidx85, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub86 = sub nsw i32 %157, 1
  %idxprom87 = sext i32 %159 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add89 = add nsw i32 %160, 1
  %idxprom90 = sext i32 %164 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %165 = load i32, i32* %arrayidx91, align 4
  %166 = add i32 %165, -1527548839
  %167 = add i32 %166, %156
  %168 = sub i32 %167, -1527548839
  %add92 = add nsw i32 %165, %156
  store i32 %168, i32* %arrayidx91, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %169 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom93
  %170 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %170 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %171 = load i32, i32* %arrayidx96, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add97 = add nsw i32 %172, 1
  %idxprom98 = sext i32 %176 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom98
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add100 = add nsw i32 %177, 1
  %idxprom101 = sext i32 %181 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %182 = load i32, i32* %arrayidx102, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, %171
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add103 = add nsw i32 %182, %171
  store i32 %186, i32* %arrayidx102, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1227308637
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1227308637
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1033917118, i32 1371947919
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1628775274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -176494074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 4690093
  %216 = add i32 %215, 1
  %217 = add i32 %216, 4690093
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 106373586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1403449207, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc105 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1058879760, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1433114768, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 521709317, i32 -82300114
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp108 = icmp sle i32 %249, 9
  store i1 %cmp108, i1* %cmp108.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 504722573
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 504722573
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1299604307, i32 -82300114
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %277 = select i1 %cmp108.reload, i32 -184576528, i32 -2071740681
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1790639587, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %cmp111 = icmp sle i32 %278, 9
  %279 = select i1 %cmp111, i32 -994336728, i32 -2124052268
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 370345779
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 370345779
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1351181950, i32 -1058357015
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %295 to i64
  %arrayidx114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom113
  %296 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %296 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %297 = load i32, i32* %arrayidx116, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %298 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom117
  %299 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %299 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %297, i32* %arrayidx120, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1994223564
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1994223564
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2054357608, i32 -1058357015
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 522438346, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc122 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 1790639587, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -261112292, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
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
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 468565922, i32 889661607
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc125 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1166579874
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1166579874
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1236416260, i32 889661607
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1433114768, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 2065786938
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 2065786938
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -414249179, i32 1341994052
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i32 0, i32 0
  %403 = bitcast [10 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 400, i32 16, i1 false)
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
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
  %429 = select i1 %427, i32 -1603781205, i32 1341994052
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -28551178, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -717814804, i32 1713290353
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = add i32 %456, -1440958728
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1440958728
  %inc128 = add nsw i32 %456, 1
  store i32 %459, i32* %k, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -723871322
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -723871322
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -737852934, i32 1713290353
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -409280452, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1205908739, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 2111423
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2111423
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 180068881, i32 -360871662
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp131 = icmp sle i32 %490, 9
  store i1 %cmp131, i1* %cmp131.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1578815154
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1578815154
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 163884697, i32 -360871662
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %506 = select i1 %cmp131.reload, i32 1142246870, i32 1157695263
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 28188146, i32 -1782302816
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -296221241
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -296221241
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1674124413, i32 -1782302816
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -450672694, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1437179651
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1437179651
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 145401546, i32 1320861677
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp134 = icmp sle i32 %563, 8
  store i1 %cmp134, i1* %cmp134.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 2142523968, i32 1320861677
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %590 = select i1 %cmp134.reload, i32 -657813220, i32 -1067085809
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %591 to i64
  %arrayidx137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom136
  %592 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %592 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %593 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 32)
  store i32 1972810510, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1565009419
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1565009419
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -388389889, i32 1878825816
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = add i32 %609, -539998448
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -539998448
  %inc143 = add nsw i32 %609, 1
  store i32 %612, i32* %j, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 216979694
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 216979694
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1889942460, i32 1878825816
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -450672694, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 1692544382
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1692544382
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1528795022, i32 -1673831729
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %643 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146, i64 0, i64 9
  %644 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %644)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
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
  %670 = select i1 %668, i32 795036850, i32 -1673831729
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -118908218, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 2072463805
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 2072463805
  %inc151 = add nsw i32 %671, 1
  store i32 %674, i32* %i, align 4
  store i32 -1205908739, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %676 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %676 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %677 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %677, 0
  store i32 775905849, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %678 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %679 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %679 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %680 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 2, %680
  %681 = sub i32 0, %680
  %682 = add i32 2, %681
  %_154 = sub i32 2, %680
  %gen = mul i32 %682, %680
  %683 = sub i32 0, 2
  %684 = add i32 0, %683
  %_155 = sub i32 0, 2
  %685 = sub i32 0, %680
  %686 = sub i32 %684, %685
  %gen156 = add i32 %684, %680
  %mulalteredBB = mul nsw i32 2, %680
  %687 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %687 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %688 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %689 = load i32, i32* %arrayidx20alteredBB, align 4
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_157 = sub i32 0, %689
  %692 = sub i32 %691, -302774708
  %693 = add i32 %692, %mulalteredBB
  %694 = add i32 %693, -302774708
  %gen158 = add i32 %691, %mulalteredBB
  %695 = add i32 %689, -1703872824
  %696 = sub i32 %695, %mulalteredBB
  %697 = sub i32 %696, -1703872824
  %_159 = sub i32 %689, %mulalteredBB
  %gen160 = mul i32 %697, %mulalteredBB
  %698 = sub i32 %689, 575687947
  %699 = sub i32 %698, %mulalteredBB
  %700 = add i32 %699, 575687947
  %_161 = sub i32 %689, %mulalteredBB
  %gen162 = mul i32 %700, %mulalteredBB
  %701 = sub i32 0, %689
  %702 = add i32 0, %701
  %_163 = sub i32 0, %689
  %703 = add i32 %702, -1584458434
  %704 = add i32 %703, %mulalteredBB
  %705 = sub i32 %704, -1584458434
  %gen164 = add i32 %702, %mulalteredBB
  %706 = sub i32 0, %mulalteredBB
  %707 = sub i32 %689, %706
  %addalteredBB = add nsw i32 %689, %mulalteredBB
  store i32 %707, i32* %arrayidx20alteredBB, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %708 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %709 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %709 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %710 = load i32, i32* %arrayidx24alteredBB, align 4
  %711 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %711 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom25alteredBB
  %712 = load i32, i32* %j, align 4
  %_165 = shl i32 %712, 1
  %_166 = shl i32 %712, 1
  %713 = add i32 0, 905051844
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 905051844
  %_167 = sub i32 0, %712
  %716 = sub i32 %715, 1106167827
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1106167827
  %gen168 = add i32 %715, 1
  %719 = sub i32 0, %712
  %720 = add i32 0, %719
  %_169 = sub i32 0, %712
  %721 = add i32 %720, 1096296987
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1096296987
  %gen170 = add i32 %720, 1
  %724 = add i32 %712, 1875788196
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1875788196
  %_171 = sub i32 %712, 1
  %gen172 = mul i32 %726, 1
  %727 = add i32 %712, 1375380458
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1375380458
  %_173 = sub i32 %712, 1
  %gen174 = mul i32 %729, 1
  %730 = sub i32 %712, 302985133
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 302985133
  %subalteredBB = sub nsw i32 %712, 1
  %idxprom27alteredBB = sext i32 %732 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %733 = load i32, i32* %arrayidx28alteredBB, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_175 = sub i32 0, %733
  %736 = sub i32 0, %735
  %737 = sub i32 0, %710
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen176 = add i32 %735, %710
  %740 = add i32 0, -1164798772
  %741 = sub i32 %740, %733
  %742 = sub i32 %741, -1164798772
  %_177 = sub i32 0, %733
  %743 = sub i32 0, %742
  %744 = sub i32 0, %710
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen178 = add i32 %742, %710
  %747 = sub i32 0, 1131170075
  %748 = sub i32 %747, %733
  %749 = add i32 %748, 1131170075
  %_179 = sub i32 0, %733
  %750 = add i32 %749, 247088122
  %751 = add i32 %750, %710
  %752 = sub i32 %751, 247088122
  %gen180 = add i32 %749, %710
  %753 = sub i32 0, %710
  %754 = sub i32 %733, %753
  %add29alteredBB = add nsw i32 %733, %710
  store i32 %754, i32* %arrayidx28alteredBB, align 4
  %755 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %755 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %756 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %756 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %757 = load i32, i32* %arrayidx33alteredBB, align 4
  %758 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %758 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom34alteredBB
  %759 = load i32, i32* %j, align 4
  %_181 = shl i32 %759, 1
  %_182 = shl i32 %759, 1
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add36alteredBB = add nsw i32 %759, 1
  %idxprom37alteredBB = sext i32 %763 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %764 = load i32, i32* %arrayidx38alteredBB, align 4
  %_183 = shl i32 %764, %757
  %765 = sub i32 0, %757
  %766 = add i32 %764, %765
  %_184 = sub i32 %764, %757
  %gen185 = mul i32 %766, %757
  %_186 = shl i32 %764, %757
  %_187 = shl i32 %764, %757
  %_188 = shl i32 %764, %757
  %_189 = shl i32 %764, %757
  %767 = add i32 %764, 1178711786
  %768 = add i32 %767, %757
  %769 = sub i32 %768, 1178711786
  %add39alteredBB = add nsw i32 %764, %757
  store i32 %769, i32* %arrayidx38alteredBB, align 4
  %770 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %770 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %771 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %771 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %772 = load i32, i32* %arrayidx43alteredBB, align 4
  %773 = load i32, i32* %i, align 4
  %774 = add i32 0, 2039185084
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 2039185084
  %_190 = sub i32 0, %773
  %777 = add i32 %776, 1211106534
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1211106534
  %gen191 = add i32 %776, 1
  %_192 = shl i32 %773, 1
  %780 = sub i32 0, -705475831
  %781 = sub i32 %780, %773
  %782 = add i32 %781, -705475831
  %_193 = sub i32 0, %773
  %783 = add i32 %782, 1125648629
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1125648629
  %gen194 = add i32 %782, 1
  %786 = add i32 0, 1879548203
  %787 = sub i32 %786, %773
  %788 = sub i32 %787, 1879548203
  %_195 = sub i32 0, %773
  %789 = sub i32 %788, 1314528317
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1314528317
  %gen196 = add i32 %788, 1
  %792 = sub i32 0, -519971497
  %793 = sub i32 %792, %773
  %794 = add i32 %793, -519971497
  %_197 = sub i32 0, %773
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen198 = add i32 %794, 1
  %797 = sub i32 0, -187377180
  %798 = sub i32 %797, %773
  %799 = add i32 %798, -187377180
  %_199 = sub i32 0, %773
  %800 = sub i32 %799, 280316067
  %801 = add i32 %800, 1
  %802 = add i32 %801, 280316067
  %gen200 = add i32 %799, 1
  %803 = sub i32 %773, 327121292
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 327121292
  %sub44alteredBB = sub nsw i32 %773, 1
  %idxprom45alteredBB = sext i32 %805 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %806 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %807 = load i32, i32* %arrayidx48alteredBB, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_201 = sub i32 0, %807
  %810 = sub i32 %809, -1873544778
  %811 = add i32 %810, %772
  %812 = add i32 %811, -1873544778
  %gen202 = add i32 %809, %772
  %813 = sub i32 0, -1608493034
  %814 = sub i32 %813, %807
  %815 = add i32 %814, -1608493034
  %_203 = sub i32 0, %807
  %816 = add i32 %815, -612717933
  %817 = add i32 %816, %772
  %818 = sub i32 %817, -612717933
  %gen204 = add i32 %815, %772
  %_205 = shl i32 %807, %772
  %819 = sub i32 0, %807
  %820 = sub i32 0, %772
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add49alteredBB = add nsw i32 %807, %772
  store i32 %822, i32* %arrayidx48alteredBB, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %823 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %824 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %824 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %825 = load i32, i32* %arrayidx53alteredBB, align 4
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %_206 = sub i32 %826, 1
  %gen207 = mul i32 %828, 1
  %_208 = shl i32 %826, 1
  %829 = sub i32 %826, -2008067055
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -2008067055
  %_209 = sub i32 %826, 1
  %gen210 = mul i32 %831, 1
  %_211 = shl i32 %826, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %826, %832
  %add54alteredBB = add nsw i32 %826, 1
  %idxprom55alteredBB = sext i32 %833 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom55alteredBB
  %834 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %834 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %835 = load i32, i32* %arrayidx58alteredBB, align 4
  %_212 = shl i32 %835, %825
  %836 = sub i32 %835, -1902735704
  %837 = sub i32 %836, %825
  %838 = add i32 %837, -1902735704
  %_213 = sub i32 %835, %825
  %gen214 = mul i32 %838, %825
  %839 = sub i32 0, %835
  %840 = add i32 0, %839
  %_215 = sub i32 0, %835
  %841 = sub i32 0, %840
  %842 = sub i32 0, %825
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen216 = add i32 %840, %825
  %845 = sub i32 0, %825
  %846 = sub i32 %835, %845
  %add59alteredBB = add nsw i32 %835, %825
  store i32 %846, i32* %arrayidx58alteredBB, align 4
  %847 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %847 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %848 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %848 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %849 = load i32, i32* %arrayidx63alteredBB, align 4
  %850 = load i32, i32* %i, align 4
  %851 = add i32 %850, 663450211
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 663450211
  %_217 = sub i32 %850, 1
  %gen218 = mul i32 %853, 1
  %854 = sub i32 0, 1
  %855 = add i32 %850, %854
  %_219 = sub i32 %850, 1
  %gen220 = mul i32 %855, 1
  %856 = sub i32 0, %850
  %857 = add i32 0, %856
  %_221 = sub i32 0, %850
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen222 = add i32 %857, 1
  %862 = sub i32 0, %850
  %863 = add i32 0, %862
  %_223 = sub i32 0, %850
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen224 = add i32 %863, 1
  %866 = add i32 %850, -350366418
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -350366418
  %sub64alteredBB = sub nsw i32 %850, 1
  %idxprom65alteredBB = sext i32 %868 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom65alteredBB
  %869 = load i32, i32* %j, align 4
  %870 = add i32 %869, 382816751
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 382816751
  %_225 = sub i32 %869, 1
  %gen226 = mul i32 %872, 1
  %873 = sub i32 %869, -545944398
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -545944398
  %sub67alteredBB = sub nsw i32 %869, 1
  %idxprom68alteredBB = sext i32 %875 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %876 = load i32, i32* %arrayidx69alteredBB, align 4
  %877 = sub i32 0, -1425080171
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -1425080171
  %_227 = sub i32 0, %876
  %880 = sub i32 %879, 213184471
  %881 = add i32 %880, %849
  %882 = add i32 %881, 213184471
  %gen228 = add i32 %879, %849
  %883 = sub i32 0, %849
  %884 = add i32 %876, %883
  %_229 = sub i32 %876, %849
  %gen230 = mul i32 %884, %849
  %885 = sub i32 0, %849
  %886 = add i32 %876, %885
  %_231 = sub i32 %876, %849
  %gen232 = mul i32 %886, %849
  %887 = add i32 0, 237154437
  %888 = sub i32 %887, %876
  %889 = sub i32 %888, 237154437
  %_233 = sub i32 0, %876
  %890 = sub i32 %889, -1432554797
  %891 = add i32 %890, %849
  %892 = add i32 %891, -1432554797
  %gen234 = add i32 %889, %849
  %893 = sub i32 0, %876
  %894 = sub i32 0, %849
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %add70alteredBB = add nsw i32 %876, %849
  store i32 %896, i32* %arrayidx69alteredBB, align 4
  %897 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %897 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %898 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %898 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %899 = load i32, i32* %arrayidx74alteredBB, align 4
  %900 = load i32, i32* %i, align 4
  %901 = add i32 %900, -1251724373
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1251724373
  %_235 = sub i32 %900, 1
  %gen236 = mul i32 %903, 1
  %904 = sub i32 0, 1
  %905 = add i32 %900, %904
  %_237 = sub i32 %900, 1
  %gen238 = mul i32 %905, 1
  %_239 = shl i32 %900, 1
  %906 = sub i32 0, %900
  %907 = add i32 0, %906
  %_240 = sub i32 0, %900
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen241 = add i32 %907, 1
  %910 = add i32 %900, 633505128
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 633505128
  %_242 = sub i32 %900, 1
  %gen243 = mul i32 %912, 1
  %913 = add i32 0, -2044369489
  %914 = sub i32 %913, %900
  %915 = sub i32 %914, -2044369489
  %_244 = sub i32 0, %900
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %gen245 = add i32 %915, 1
  %918 = add i32 0, 1724724906
  %919 = sub i32 %918, %900
  %920 = sub i32 %919, 1724724906
  %_246 = sub i32 0, %900
  %921 = add i32 %920, 1159751163
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1159751163
  %gen247 = add i32 %920, 1
  %924 = sub i32 %900, 1319335595
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1319335595
  %add75alteredBB = add nsw i32 %900, 1
  %idxprom76alteredBB = sext i32 %926 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom76alteredBB
  %927 = load i32, i32* %j, align 4
  %928 = sub i32 0, -589549000
  %929 = sub i32 %928, %927
  %930 = add i32 %929, -589549000
  %_248 = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen249 = add i32 %930, 1
  %_250 = shl i32 %927, 1
  %933 = sub i32 0, %927
  %934 = add i32 0, %933
  %_251 = sub i32 0, %927
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen252 = add i32 %934, 1
  %937 = sub i32 0, 1814321901
  %938 = sub i32 %937, %927
  %939 = add i32 %938, 1814321901
  %_253 = sub i32 0, %927
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen254 = add i32 %939, 1
  %942 = sub i32 0, 1
  %943 = add i32 %927, %942
  %sub78alteredBB = sub nsw i32 %927, 1
  %idxprom79alteredBB = sext i32 %943 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %944 = load i32, i32* %arrayidx80alteredBB, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_255 = sub i32 0, %944
  %947 = add i32 %946, 63072856
  %948 = add i32 %947, %899
  %949 = sub i32 %948, 63072856
  %gen256 = add i32 %946, %899
  %_257 = shl i32 %944, %899
  %_258 = shl i32 %944, %899
  %950 = sub i32 0, %899
  %951 = add i32 %944, %950
  %_259 = sub i32 %944, %899
  %gen260 = mul i32 %951, %899
  %952 = sub i32 0, %944
  %953 = sub i32 0, %899
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add81alteredBB = add nsw i32 %944, %899
  store i32 %955, i32* %arrayidx80alteredBB, align 4
  %956 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %956 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %957 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %957 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %958 = load i32, i32* %arrayidx85alteredBB, align 4
  %959 = load i32, i32* %i, align 4
  %960 = add i32 %959, 854471107
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 854471107
  %_261 = sub i32 %959, 1
  %gen262 = mul i32 %962, 1
  %963 = add i32 %959, 1411218170
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1411218170
  %_263 = sub i32 %959, 1
  %gen264 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %959, %966
  %_265 = sub i32 %959, 1
  %gen266 = mul i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %959, %968
  %_267 = sub i32 %959, 1
  %gen268 = mul i32 %969, 1
  %970 = sub i32 0, -633621091
  %971 = sub i32 %970, %959
  %972 = add i32 %971, -633621091
  %_269 = sub i32 0, %959
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen270 = add i32 %972, 1
  %975 = add i32 0, -901630454
  %976 = sub i32 %975, %959
  %977 = sub i32 %976, -901630454
  %_271 = sub i32 0, %959
  %978 = add i32 %977, -21978551
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -21978551
  %gen272 = add i32 %977, 1
  %981 = sub i32 0, 1
  %982 = add i32 %959, %981
  %_273 = sub i32 %959, 1
  %gen274 = mul i32 %982, 1
  %983 = add i32 %959, -1836959101
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1836959101
  %sub86alteredBB = sub nsw i32 %959, 1
  %idxprom87alteredBB = sext i32 %985 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87alteredBB
  %986 = load i32, i32* %j, align 4
  %987 = sub i32 %986, 1681733364
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 1681733364
  %_275 = sub i32 %986, 1
  %gen276 = mul i32 %989, 1
  %990 = add i32 0, -2011398773
  %991 = sub i32 %990, %986
  %992 = sub i32 %991, -2011398773
  %_277 = sub i32 0, %986
  %993 = add i32 %992, -1062594891
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1062594891
  %gen278 = add i32 %992, 1
  %996 = sub i32 0, 1
  %997 = add i32 %986, %996
  %_279 = sub i32 %986, 1
  %gen280 = mul i32 %997, 1
  %_281 = shl i32 %986, 1
  %998 = add i32 0, -637396906
  %999 = sub i32 %998, %986
  %1000 = sub i32 %999, -637396906
  %_282 = sub i32 0, %986
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen283 = add i32 %1000, 1
  %_284 = shl i32 %986, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %986, %1003
  %_285 = sub i32 %986, 1
  %gen286 = mul i32 %1004, 1
  %1005 = sub i32 0, -1882056011
  %1006 = sub i32 %1005, %986
  %1007 = add i32 %1006, -1882056011
  %_287 = sub i32 0, %986
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen288 = add i32 %1007, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %986, %1012
  %add89alteredBB = add nsw i32 %986, 1
  %idxprom90alteredBB = sext i32 %1013 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %1014 = load i32, i32* %arrayidx91alteredBB, align 4
  %_289 = shl i32 %1014, %958
  %1015 = sub i32 0, %958
  %1016 = add i32 %1014, %1015
  %_290 = sub i32 %1014, %958
  %gen291 = mul i32 %1016, %958
  %1017 = sub i32 0, %958
  %1018 = add i32 %1014, %1017
  %_292 = sub i32 %1014, %958
  %gen293 = mul i32 %1018, %958
  %1019 = sub i32 %1014, 1927459092
  %1020 = sub i32 %1019, %958
  %1021 = add i32 %1020, 1927459092
  %_294 = sub i32 %1014, %958
  %gen295 = mul i32 %1021, %958
  %1022 = add i32 %1014, 588405200
  %1023 = add i32 %1022, %958
  %1024 = sub i32 %1023, 588405200
  %add92alteredBB = add nsw i32 %1014, %958
  store i32 %1024, i32* %arrayidx91alteredBB, align 4
  %1025 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1025 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %1026 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1026 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1027 = load i32, i32* %arrayidx96alteredBB, align 4
  %1028 = load i32, i32* %i, align 4
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %_296 = sub i32 %1028, 1
  %gen297 = mul i32 %1030, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1028, %1031
  %_298 = sub i32 %1028, 1
  %gen299 = mul i32 %1032, 1
  %1033 = sub i32 0, %1028
  %1034 = add i32 0, %1033
  %_300 = sub i32 0, %1028
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen301 = add i32 %1034, 1
  %_302 = shl i32 %1028, 1
  %1039 = sub i32 0, -1608689231
  %1040 = sub i32 %1039, %1028
  %1041 = add i32 %1040, -1608689231
  %_303 = sub i32 0, %1028
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen304 = add i32 %1041, 1
  %1044 = sub i32 0, %1028
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add97alteredBB = add nsw i32 %1028, 1
  %idxprom98alteredBB = sext i32 %1047 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom98alteredBB
  %1048 = load i32, i32* %j, align 4
  %1049 = sub i32 %1048, -968324219
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -968324219
  %_305 = sub i32 %1048, 1
  %gen306 = mul i32 %1051, 1
  %_307 = shl i32 %1048, 1
  %1052 = sub i32 %1048, 2031461621
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 2031461621
  %add100alteredBB = add nsw i32 %1048, 1
  %idxprom101alteredBB = sext i32 %1054 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %1055 = load i32, i32* %arrayidx102alteredBB, align 4
  %1056 = sub i32 %1055, -1460041791
  %1057 = sub i32 %1056, %1027
  %1058 = add i32 %1057, -1460041791
  %_308 = sub i32 %1055, %1027
  %gen309 = mul i32 %1058, %1027
  %1059 = sub i32 0, %1027
  %1060 = sub i32 %1055, %1059
  %add103alteredBB = add nsw i32 %1055, %1027
  store i32 %1060, i32* %arrayidx102alteredBB, align 4
  store i32 -1868970196, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp sle i32 %1061, 9
  store i32 521709317, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1062 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom113alteredBB
  %1063 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1063 to i64
  %arrayidx116alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1064 = load i32, i32* %arrayidx116alteredBB, align 4
  %1065 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1065 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %1066 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1066 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %1064, i32* %arrayidx120alteredBB, align 4
  store i32 -1351181950, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %i, align 4
  %_322 = shl i32 %1067, 1
  %_323 = shl i32 %1067, 1
  %_324 = shl i32 %1067, 1
  %_325 = shl i32 %1067, 1
  %_326 = shl i32 %1067, 1
  %1068 = sub i32 %1067, 273138994
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 273138994
  %_327 = sub i32 %1067, 1
  %gen328 = mul i32 %1070, 1
  %_329 = shl i32 %1067, 1
  %_330 = shl i32 %1067, 1
  %1071 = sub i32 0, 10713059
  %1072 = sub i32 %1071, %1067
  %1073 = add i32 %1072, 10713059
  %_331 = sub i32 0, %1067
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen332 = add i32 %1073, 1
  %1076 = sub i32 0, %1067
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %inc125alteredBB = add nsw i32 %1067, 1
  store i32 %1079, i32* %i, align 4
  store i32 468565922, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i32 0, i32 0
  %1080 = bitcast [10 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1080, i8 0, i64 400, i32 16, i1 false)
  store i32 -414249179, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %k, align 4
  %1082 = add i32 0, -294398330
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, -294398330
  %_341 = sub i32 0, %1081
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen342 = add i32 %1084, 1
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1081, %1087
  %inc128alteredBB = add nsw i32 %1081, 1
  store i32 %1088, i32* %k, align 4
  store i32 -717814804, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %cmp131alteredBB = icmp sle i32 %1089, 9
  store i32 180068881, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 28188146, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %j, align 4
  %cmp134alteredBB = icmp sle i32 %1090, 8
  store i32 145401546, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %j, align 4
  %1092 = add i32 %1091, -1242299814
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1242299814
  %_359 = sub i32 %1091, 1
  %gen360 = mul i32 %1094, 1
  %1095 = sub i32 0, %1091
  %1096 = add i32 0, %1095
  %_361 = sub i32 0, %1091
  %1097 = sub i32 %1096, 48903722
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 48903722
  %gen362 = add i32 %1096, 1
  %_363 = shl i32 %1091, 1
  %1100 = add i32 0, 1319102875
  %1101 = sub i32 %1100, %1091
  %1102 = sub i32 %1101, 1319102875
  %_364 = sub i32 0, %1091
  %1103 = sub i32 %1102, -603871970
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -603871970
  %gen365 = add i32 %1102, 1
  %1106 = sub i32 0, %1091
  %1107 = add i32 0, %1106
  %_366 = sub i32 0, %1091
  %1108 = add i32 %1107, -362606298
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -362606298
  %gen367 = add i32 %1107, 1
  %_368 = shl i32 %1091, 1
  %_369 = shl i32 %1091, 1
  %1111 = add i32 %1091, -308313580
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -308313580
  %inc143alteredBB = add nsw i32 %1091, 1
  store i32 %1113, i32* %j, align 4
  store i32 -388389889, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1114 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146alteredBB, i64 0, i64 9
  %1115 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1115)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1528795022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB373alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2375, %originalBB373, %for.end144, %originalBBpart2371, %originalBB358, %for.inc142, %for.body135, %originalBBpart2356, %originalBB354, %for.cond133, %originalBBpart2352, %originalBB350, %for.body132, %originalBBpart2348, %originalBB346, %for.cond130, %for.end129, %originalBBpart2344, %originalBB340, %for.inc127, %originalBBpart2338, %originalBB336, %for.end126, %originalBBpart2334, %originalBB321, %for.inc124, %for.end123, %for.inc121, %originalBBpart2319, %originalBB317, %for.body112, %for.cond110, %for.body109, %originalBBpart2315, %originalBB313, %for.cond107, %for.end106, %for.inc104, %for.end, %for.inc, %if.end, %originalBBpart2311, %originalBB153, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
