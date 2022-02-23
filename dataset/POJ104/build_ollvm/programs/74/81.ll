; ModuleID = 'source-C-CXX/74/81.cpp'
source_filename = "source-C-CXX/74/81.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]
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
  %2 = sub i32 %0, -1186591089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1186591089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1016127528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1016127528, label %first
    i32 1008749265, label %originalBB
    i32 -486335127, label %originalBBpart2
    i32 -462786034, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1008749265, i32 -462786034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1707634818
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1707634818
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
  %42 = select i1 %40, i32 -486335127, i32 -462786034
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1008749265, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5000 x i8], align 16
  %b = alloca [5000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1329434504, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1329434504, label %for.cond
    i32 -2127346910, label %for.body
    i32 1783810181, label %if.then
    i32 -1297130885, label %if.else
    i32 -1720993744, label %if.end
    i32 -437276784, label %for.inc
    i32 2110012429, label %originalBB
    i32 -903514537, label %originalBBpart2
    i32 -1030538341, label %for.end
    i32 1400448480, label %for.cond18
    i32 -197942148, label %for.body20
    i32 -1547865436, label %originalBB73
    i32 -2009701198, label %originalBBpart275
    i32 354458482, label %if.then25
    i32 -567661934, label %originalBB77
    i32 1956220782, label %originalBBpart2106
    i32 1880239929, label %if.else36
    i32 -830949278, label %if.end39
    i32 1378238120, label %for.inc40
    i32 -2043210753, label %for.end42
    i32 -1769801381, label %originalBB108
    i32 1529555686, label %originalBBpart2110
    i32 849692860, label %for.cond43
    i32 112730765, label %originalBB112
    i32 -1410501055, label %originalBBpart2114
    i32 1851145472, label %for.body45
    i32 -1506920623, label %for.cond46
    i32 -1008194247, label %for.body49
    i32 -603622584, label %originalBB116
    i32 -2037142928, label %originalBBpart2118
    i32 -955158066, label %land.lhs.true
    i32 1912933930, label %if.then56
    i32 -1051777289, label %if.end58
    i32 -1020259268, label %for.inc59
    i32 1528392773, label %for.end61
    i32 2100661629, label %cond.true
    i32 -305521255, label %cond.false
    i32 658719357, label %cond.end
    i32 -1987695154, label %for.inc63
    i32 881179021, label %for.end65
    i32 -326467128, label %originalBBalteredBB
    i32 -202840902, label %originalBB73alteredBB
    i32 -114223474, label %originalBB77alteredBB
    i32 1734324704, label %originalBB108alteredBB
    i32 -724154223, label %originalBB112alteredBB
    i32 -195503217, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2127346910, i32 -1030538341
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %7 = select i1 %cmp6, i32 1783810181, i32 -1297130885
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %9, 10
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %12 = add i32 %conv11, 766282194
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, 766282194
  %sub = sub nsw i32 %conv11, 48
  %15 = add i32 %mul, -1460458324
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -1460458324
  %add = add nsw i32 %mul, %14
  %18 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %17, i32* %arrayidx13, align 4
  store i32 -1720993744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, -425598957
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -425598957
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -1720993744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -437276784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -648423059
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -648423059
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2110012429, i32 -326467128
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 1577285025
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1577285025
  %inc14 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1777547802
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1777547802
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -903514537, i32 -326467128
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1329434504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %l1, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1400448480, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %l1, align 4
  %cmp19 = icmp slt i32 %57, %58
  %59 = select i1 %cmp19, i32 -197942148, i32 -2043210753
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1695673146
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1695673146
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1547865436, i32 -202840902
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b, i64 0, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %76 to i32
  %cmp24 = icmp ne i32 %conv23, 44
  store i1 %cmp24, i1* %cmp24.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -836198343
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -836198343
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2009701198, i32 -202840902
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %104 = select i1 %cmp24.reload, i32 354458482, i32 1880239929
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -567661934, i32 -114223474
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %120, 10
  %121 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %b, i64 0, i64 %idxprom29
  %122 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %122 to i32
  %123 = add i32 %conv31, -716085494
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, -716085494
  %sub32 = sub nsw i32 %conv31, 48
  %126 = sub i32 %mul28, 287786938
  %127 = add i32 %126, %125
  %128 = add i32 %127, 287786938
  %add33 = add nsw i32 %mul28, %125
  %129 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %128, i32* %arrayidx35, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -937750011
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -937750011
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1956220782, i32 -114223474
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -830949278, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, -536954978
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -536954978
  %inc37 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* %t, align 4
  %150 = sub i32 %149, 1534236451
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1534236451
  %inc38 = add nsw i32 %149, 1
  store i32 %152, i32* %t, align 4
  store i32 -830949278, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1378238120, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1882880027
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1882880027
  %inc41 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1400448480, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -83595291
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -83595291
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1769801381, i32 1734324704
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1529555686, i32 1734324704
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 849692860, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1479326173
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1479326173
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 112730765, i32 -724154223
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %225, 1000
  store i1 %cmp44, i1* %cmp44.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1482560746
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1482560746
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1410501055, i32 -724154223
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %253 = select i1 %cmp44.reload, i32 1851145472, i32 881179021
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -1506920623, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %t, align 4
  %256 = sub i32 %255, 1714622617
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1714622617
  %add47 = add nsw i32 %255, 1
  %cmp48 = icmp slt i32 %254, %258
  %259 = select i1 %cmp48, i32 -1008194247, i32 1528392773
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -367916289
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -367916289
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -603622584, i32 -195503217
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %288 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom50
  %289 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %287, %289
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %315 = select i1 %313, i32 -2037142928, i32 -195503217
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %316 = select i1 %cmp52.reload, i32 -955158066, i32 -1051777289
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom53
  %319 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %317, %319
  %320 = select i1 %cmp55, i32 1912933930, i32 -1051777289
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %321 = load i32, i32* %count, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc57 = add nsw i32 %321, 1
  store i32 %325, i32* %count, align 4
  store i32 -1051777289, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1020259268, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 159940149
  %328 = add i32 %327, 1
  %329 = add i32 %328, 159940149
  %inc60 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 -1506920623, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %331 = load i32, i32* %count, align 4
  %cmp62 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp62, i32 2100661629, i32 -305521255
  store i32 %332, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  store i32 658719357, i32* %switchVar
  store i32 %333, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %334 = load i32, i32* %count, align 4
  store i32 658719357, i32* %switchVar
  store i32 %334, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %sum, align 4
  store i32 -1987695154, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 1249187882
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1249187882
  %inc64 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 849692860, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add66 = add nsw i32 %339, 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %sum, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 1178326167
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1178326167
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %_70 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_71 = sub i32 0, %343
  %349 = add i32 %348, -651051700
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -651051700
  %gen72 = add i32 %348, 1
  %352 = sub i32 %343, -1039589616
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1039589616
  %inc14alteredBB = add nsw i32 %343, 1
  store i32 %354, i32* %i, align 4
  store i32 2110012429, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %355 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %356 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %356 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 44
  store i32 -1547865436, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %357 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  %358 = load i32, i32* %arrayidx27alteredBB, align 4
  %359 = sub i32 0, 10
  %360 = add i32 %358, %359
  %_78 = sub i32 %358, 10
  %gen79 = mul i32 %360, 10
  %361 = add i32 %358, -1543294687
  %362 = sub i32 %361, 10
  %363 = sub i32 %362, -1543294687
  %_80 = sub i32 %358, 10
  %gen81 = mul i32 %363, 10
  %_82 = shl i32 %358, 10
  %364 = sub i32 0, %358
  %365 = add i32 0, %364
  %_83 = sub i32 0, %358
  %366 = add i32 %365, 1426969154
  %367 = add i32 %366, 10
  %368 = sub i32 %367, 1426969154
  %gen84 = add i32 %365, 10
  %mul28alteredBB = mul nsw i32 %358, 10
  %369 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %369 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %370 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %370 to i32
  %371 = sub i32 %conv31alteredBB, 329952642
  %372 = sub i32 %371, 48
  %373 = add i32 %372, 329952642
  %_85 = sub i32 %conv31alteredBB, 48
  %gen86 = mul i32 %373, 48
  %_87 = shl i32 %conv31alteredBB, 48
  %374 = sub i32 0, -950550225
  %375 = sub i32 %374, %conv31alteredBB
  %376 = add i32 %375, -950550225
  %_88 = sub i32 0, %conv31alteredBB
  %377 = sub i32 0, %376
  %378 = sub i32 0, 48
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen89 = add i32 %376, 48
  %381 = add i32 %conv31alteredBB, -71428791
  %382 = sub i32 %381, 48
  %383 = sub i32 %382, -71428791
  %_90 = sub i32 %conv31alteredBB, 48
  %gen91 = mul i32 %383, 48
  %384 = add i32 %conv31alteredBB, 516782698
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, 516782698
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %387 = sub i32 0, %386
  %388 = add i32 %mul28alteredBB, %387
  %_92 = sub i32 %mul28alteredBB, %386
  %gen93 = mul i32 %388, %386
  %389 = add i32 %mul28alteredBB, 1907622420
  %390 = sub i32 %389, %386
  %391 = sub i32 %390, 1907622420
  %_94 = sub i32 %mul28alteredBB, %386
  %gen95 = mul i32 %391, %386
  %_96 = shl i32 %mul28alteredBB, %386
  %392 = sub i32 0, %mul28alteredBB
  %393 = add i32 0, %392
  %_97 = sub i32 0, %mul28alteredBB
  %394 = sub i32 %393, -1848928962
  %395 = add i32 %394, %386
  %396 = add i32 %395, -1848928962
  %gen98 = add i32 %393, %386
  %397 = add i32 %mul28alteredBB, -1698286382
  %398 = sub i32 %397, %386
  %399 = sub i32 %398, -1698286382
  %_99 = sub i32 %mul28alteredBB, %386
  %gen100 = mul i32 %399, %386
  %400 = add i32 0, -855877526
  %401 = sub i32 %400, %mul28alteredBB
  %402 = sub i32 %401, -855877526
  %_101 = sub i32 0, %mul28alteredBB
  %403 = add i32 %402, -240915513
  %404 = add i32 %403, %386
  %405 = sub i32 %404, -240915513
  %gen102 = add i32 %402, %386
  %406 = add i32 %mul28alteredBB, -1375176909
  %407 = sub i32 %406, %386
  %408 = sub i32 %407, -1375176909
  %_103 = sub i32 %mul28alteredBB, %386
  %gen104 = mul i32 %408, %386
  %409 = add i32 %mul28alteredBB, 182436728
  %410 = add i32 %409, %386
  %411 = sub i32 %410, 182436728
  %add33alteredBB = add nsw i32 %mul28alteredBB, %386
  %412 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %412 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  store i32 %411, i32* %arrayidx35alteredBB, align 4
  store i32 -567661934, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1769801381, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %413, 1000
  store i32 112730765, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %415 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  %416 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %414, %416
  store i32 -603622584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc63, %cond.end, %cond.false, %cond.true, %for.end61, %for.inc59, %if.end58, %if.then56, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body49, %for.cond46, %for.body45, %originalBBpart2114, %originalBB112, %for.cond43, %originalBBpart2110, %originalBB108, %for.end42, %for.inc40, %if.end39, %if.else36, %originalBBpart2106, %originalBB77, %if.then25, %originalBBpart275, %originalBB73, %for.body20, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
