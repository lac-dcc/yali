; ModuleID = 'source-C-CXX/47/229.cpp'
source_filename = "source-C-CXX/47/229.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
  %2 = sub i32 %0, -1433044735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1433044735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -871358377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871358377, label %first
    i32 -1457580604, label %originalBB
    i32 995108585, label %originalBBpart2
    i32 571084645, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1457580604, i32 571084645
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1944592790
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1944592790
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
  %54 = select i1 %52, i32 995108585, i32 571084645
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1457580604, i32* %switchVar
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
  %cmp109.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 180544306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 180544306, label %for.cond
    i32 -575384088, label %for.body
    i32 1105002324, label %for.cond2
    i32 -716034238, label %for.body4
    i32 787801914, label %for.cond5
    i32 -2036244466, label %originalBB
    i32 1392571184, label %originalBBpart2
    i32 -3104120, label %for.body7
    i32 1943710722, label %for.inc
    i32 2104063360, label %for.end
    i32 864651504, label %for.inc97
    i32 1663655591, label %originalBB128
    i32 2106723108, label %originalBBpart2140
    i32 -525920445, label %for.end99
    i32 464296064, label %for.inc100
    i32 698268005, label %originalBB142
    i32 -1272926935, label %originalBBpart2145
    i32 -1486489752, label %for.end102
    i32 -1143437115, label %for.cond103
    i32 314713085, label %for.body105
    i32 1688128613, label %originalBB147
    i32 -1118259589, label %originalBBpart2149
    i32 1407875316, label %for.cond106
    i32 1348484120, label %for.body108
    i32 -970152598, label %originalBB151
    i32 985455013, label %originalBBpart2153
    i32 -84806896, label %if.then
    i32 -673230171, label %originalBB155
    i32 -1541953624, label %originalBBpart2157
    i32 1141150042, label %if.else
    i32 946911848, label %if.end
    i32 -1310994621, label %for.inc121
    i32 1580470261, label %for.end123
    i32 2139266351, label %for.inc125
    i32 1270005623, label %for.end127
    i32 -1002882146, label %originalBBalteredBB
    i32 -486718124, label %originalBB128alteredBB
    i32 -988343394, label %originalBB142alteredBB
    i32 2055113679, label %originalBB147alteredBB
    i32 1843339916, label %originalBB151alteredBB
    i32 2020360282, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, %2
  %3 = select i1 %cmp, i32 -575384088, i32 -1486489752
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %x, align 4
  store i32 1105002324, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp3 = icmp ne i32 %4, 8
  %5 = select i1 %cmp3, i32 -716034238, i32 -525920445
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 787801914, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 115864741
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 115864741
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2036244466, i32 -1002882146
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %cmp6 = icmp ne i32 %21, 8
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1392571184, i32 -1002882146
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 -3104120, i32 2104063360
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %y, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 2, %51
  %52 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom10
  %53 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = sub i32 %54, -769391335
  %56 = add i32 %55, %mul
  %57 = add i32 %56, -769391335
  %add = add nsw i32 %54, %mul
  store i32 %57, i32* %arrayidx13, align 4
  %58 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom14
  %59 = load i32, i32* %y, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  %61 = load i32, i32* %x, align 4
  %62 = sub i32 %61, 807142272
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 807142272
  %sub = sub nsw i32 %61, 1
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %y, align 4
  %66 = add i32 %65, -1874977856
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1874977856
  %sub20 = sub nsw i32 %65, 1
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = add i32 %69, 499240335
  %71 = add i32 %70, %60
  %72 = sub i32 %71, 499240335
  %add23 = add nsw i32 %69, %60
  store i32 %72, i32* %arrayidx22, align 4
  %73 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24
  %74 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %76 = load i32, i32* %x, align 4
  %77 = sub i32 %76, 1754790206
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1754790206
  %sub28 = sub nsw i32 %76, 1
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom29
  %80 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %81 = load i32, i32* %arrayidx32, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %75
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add33 = add nsw i32 %81, %75
  store i32 %85, i32* %arrayidx32, align 4
  %86 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom34
  %87 = load i32, i32* %y, align 4
  %idxprom36 = sext i32 %87 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %89 = load i32, i32* %x, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub38 = sub nsw i32 %89, 1
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39
  %92 = load i32, i32* %y, align 4
  %93 = add i32 %92, 1079077544
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1079077544
  %add41 = add nsw i32 %92, 1
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %96 = load i32, i32* %arrayidx43, align 4
  %97 = sub i32 %96, -1769043213
  %98 = add i32 %97, %88
  %99 = add i32 %98, -1769043213
  %add44 = add nsw i32 %96, %88
  store i32 %99, i32* %arrayidx43, align 4
  %100 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %100 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom45
  %101 = load i32, i32* %y, align 4
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %102 = load i32, i32* %arrayidx48, align 4
  %103 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %103 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom49
  %104 = load i32, i32* %y, align 4
  %105 = sub i32 %104, 1433221540
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1433221540
  %sub51 = sub nsw i32 %104, 1
  %idxprom52 = sext i32 %107 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %108 = load i32, i32* %arrayidx53, align 4
  %109 = sub i32 0, %102
  %110 = sub i32 %108, %109
  %add54 = add nsw i32 %108, %102
  store i32 %110, i32* %arrayidx53, align 4
  %111 = load i32, i32* %x, align 4
  %idxprom55 = sext i32 %111 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom55
  %112 = load i32, i32* %y, align 4
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  %114 = load i32, i32* %x, align 4
  %idxprom59 = sext i32 %114 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom59
  %115 = load i32, i32* %y, align 4
  %116 = add i32 %115, 1447336265
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1447336265
  %add61 = add nsw i32 %115, 1
  %idxprom62 = sext i32 %118 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %119 = load i32, i32* %arrayidx63, align 4
  %120 = add i32 %119, 1405082332
  %121 = add i32 %120, %113
  %122 = sub i32 %121, 1405082332
  %add64 = add nsw i32 %119, %113
  store i32 %122, i32* %arrayidx63, align 4
  %123 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %123 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom65
  %124 = load i32, i32* %y, align 4
  %idxprom67 = sext i32 %124 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %125 = load i32, i32* %arrayidx68, align 4
  %126 = load i32, i32* %x, align 4
  %127 = add i32 %126, 1904839243
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1904839243
  %add69 = add nsw i32 %126, 1
  %idxprom70 = sext i32 %129 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom70
  %130 = load i32, i32* %y, align 4
  %131 = add i32 %130, 1728757504
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1728757504
  %sub72 = sub nsw i32 %130, 1
  %idxprom73 = sext i32 %133 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %134 = load i32, i32* %arrayidx74, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %125
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add75 = add nsw i32 %134, %125
  store i32 %138, i32* %arrayidx74, align 4
  %139 = load i32, i32* %x, align 4
  %idxprom76 = sext i32 %139 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom76
  %140 = load i32, i32* %y, align 4
  %idxprom78 = sext i32 %140 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %141 = load i32, i32* %arrayidx79, align 4
  %142 = load i32, i32* %x, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add80 = add nsw i32 %142, 1
  %idxprom81 = sext i32 %146 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom81
  %147 = load i32, i32* %y, align 4
  %idxprom83 = sext i32 %147 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %148 = load i32, i32* %arrayidx84, align 4
  %149 = sub i32 %148, 1938507362
  %150 = add i32 %149, %141
  %151 = add i32 %150, 1938507362
  %add85 = add nsw i32 %148, %141
  store i32 %151, i32* %arrayidx84, align 4
  %152 = load i32, i32* %x, align 4
  %idxprom86 = sext i32 %152 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom86
  %153 = load i32, i32* %y, align 4
  %idxprom88 = sext i32 %153 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %154 = load i32, i32* %arrayidx89, align 4
  %155 = load i32, i32* %x, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add90 = add nsw i32 %155, 1
  %idxprom91 = sext i32 %159 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom91
  %160 = load i32, i32* %y, align 4
  %161 = sub i32 %160, -1916739125
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1916739125
  %add93 = add nsw i32 %160, 1
  %idxprom94 = sext i32 %163 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %164 = load i32, i32* %arrayidx95, align 4
  %165 = sub i32 %164, -1091883461
  %166 = add i32 %165, %154
  %167 = add i32 %166, -1091883461
  %add96 = add nsw i32 %164, %154
  store i32 %167, i32* %arrayidx95, align 4
  store i32 1943710722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %y, align 4
  %169 = sub i32 %168, -819052203
  %170 = add i32 %169, 1
  %171 = add i32 %170, -819052203
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %y, align 4
  store i32 787801914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 864651504, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -92100010
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -92100010
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1663655591, i32 -486718124
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %199 = load i32, i32* %x, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc98 = add nsw i32 %199, 1
  store i32 %201, i32* %x, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1871701296
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1871701296
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2106723108, i32 -486718124
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1105002324, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8* bitcast ([9 x [9 x i32]]* @b to i8*), i64 324, i32 16, i1 false)
  store i32 464296064, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 900603583
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 900603583
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 698268005, i32 -988343394
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc101 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1272926935, i32 -988343394
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 180544306, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1143437115, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %273 = load i32, i32* %x, align 4
  %cmp104 = icmp ne i32 %273, 9
  %274 = select i1 %cmp104, i32 314713085, i32 1270005623
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 581408298
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 581408298
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1688128613, i32 2055113679
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 2063470328
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2063470328
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1118259589, i32 2055113679
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1407875316, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %329 = load i32, i32* %y, align 4
  %cmp107 = icmp ne i32 %329, 9
  %330 = select i1 %cmp107, i32 1348484120, i32 1580470261
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1327653385
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1327653385
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -970152598, i32 1843339916
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %346 = load i32, i32* %y, align 4
  %cmp109 = icmp eq i32 %346, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1694361564
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1694361564
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
  %373 = select i1 %371, i32 985455013, i32 1843339916
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %374 = select i1 %cmp109.reload, i32 -84806896, i32 1141150042
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 417802513
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 417802513
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -673230171, i32 2020360282
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %390 = load i32, i32* %x, align 4
  %idxprom110 = sext i32 %390 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom110
  %391 = load i32, i32* %y, align 4
  %idxprom112 = sext i32 %391 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %392 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1743910564
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1743910564
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1541953624, i32 2020360282
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 946911848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %420 = load i32, i32* %x, align 4
  %idxprom116 = sext i32 %420 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom116
  %421 = load i32, i32* %y, align 4
  %idxprom118 = sext i32 %421 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %422 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %422)
  store i32 946911848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1310994621, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %423 = load i32, i32* %y, align 4
  %424 = add i32 %423, 1965714076
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1965714076
  %inc122 = add nsw i32 %423, 1
  store i32 %426, i32* %y, align 4
  store i32 1407875316, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2139266351, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %427 = load i32, i32* %x, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc126 = add nsw i32 %427, 1
  store i32 %429, i32* %x, align 4
  store i32 -1143437115, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %y, align 4
  %cmp6alteredBB = icmp ne i32 %430, 8
  store i32 -2036244466, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %x, align 4
  %432 = add i32 0, -810322306
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -810322306
  %_ = sub i32 0, %431
  %435 = add i32 %434, 88210526
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 88210526
  %gen = add i32 %434, 1
  %438 = add i32 0, 677530948
  %439 = sub i32 %438, %431
  %440 = sub i32 %439, 677530948
  %_129 = sub i32 0, %431
  %441 = sub i32 %440, 1609446744
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1609446744
  %gen130 = add i32 %440, 1
  %444 = add i32 %431, 1982185112
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1982185112
  %_131 = sub i32 %431, 1
  %gen132 = mul i32 %446, 1
  %447 = sub i32 %431, -1856250823
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1856250823
  %_133 = sub i32 %431, 1
  %gen134 = mul i32 %449, 1
  %450 = sub i32 0, -1803352249
  %451 = sub i32 %450, %431
  %452 = add i32 %451, -1803352249
  %_135 = sub i32 0, %431
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen136 = add i32 %452, 1
  %457 = sub i32 0, %431
  %458 = add i32 0, %457
  %_137 = sub i32 0, %431
  %459 = sub i32 %458, 256540403
  %460 = add i32 %459, 1
  %461 = add i32 %460, 256540403
  %gen138 = add i32 %458, 1
  %462 = add i32 %431, -1331619111
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1331619111
  %inc98alteredBB = add nsw i32 %431, 1
  store i32 %464, i32* %x, align 4
  store i32 1663655591, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %_143 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc101alteredBB = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 698268005, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1688128613, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %y, align 4
  %cmp109alteredBB = icmp eq i32 %468, 0
  store i32 -970152598, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %idxprom110alteredBB = sext i32 %469 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom110alteredBB
  %470 = load i32, i32* %y, align 4
  %idxprom112alteredBB = sext i32 %470 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %471 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  store i32 -673230171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end123, %for.inc121, %if.end, %if.else, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body108, %for.cond106, %originalBBpart2149, %originalBB147, %for.body105, %for.cond103, %for.end102, %originalBBpart2145, %originalBB142, %for.inc100, %for.end99, %originalBBpart2140, %originalBB128, %for.inc97, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1663445115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1663445115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1291218047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1291218047, label %first
    i32 -1292673252, label %originalBB
    i32 -859951181, label %originalBBpart2
    i32 -1702269908, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1292673252, i32 -1702269908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -932463150
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -932463150
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -859951181, i32 -1702269908
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1292673252, i32* %switchVar
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
