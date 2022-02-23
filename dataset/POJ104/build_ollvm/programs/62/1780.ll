; ModuleID = 'source-C-CXX/62/1780.cpp'
source_filename = "source-C-CXX/62/1780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]
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
  %2 = sub i32 %0, 1411998414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1411998414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -7601758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -7601758, label %first
    i32 -1701663572, label %originalBB
    i32 -797214665, label %originalBBpart2
    i32 -1331555860, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1701663572, i32 -1331555860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -797214665, i32 -1331555860
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1701663572, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2099715843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2099715843, label %for.cond
    i32 1280125075, label %for.body
    i32 1571367318, label %for.cond2
    i32 1418661033, label %for.body4
    i32 -318629873, label %originalBB
    i32 932538373, label %originalBBpart2
    i32 -562679916, label %for.inc
    i32 2030611181, label %for.end
    i32 375308419, label %for.inc8
    i32 130676212, label %for.end10
    i32 371311199, label %originalBB84
    i32 -1023165724, label %originalBBpart286
    i32 1347440951, label %for.cond13
    i32 1987650739, label %for.body15
    i32 -2083420836, label %for.cond16
    i32 -314608997, label %for.body18
    i32 -631293456, label %for.inc24
    i32 199819122, label %for.end26
    i32 -1544849031, label %for.inc27
    i32 -324255974, label %for.end29
    i32 -362931074, label %originalBB88
    i32 2073476881, label %originalBBpart290
    i32 -1582908698, label %for.cond30
    i32 293292769, label %for.body32
    i32 65722087, label %originalBB92
    i32 -1908569196, label %originalBBpart294
    i32 500745482, label %for.cond33
    i32 307553346, label %originalBB96
    i32 -86308285, label %originalBBpart298
    i32 703392407, label %for.body35
    i32 -545101711, label %for.cond36
    i32 -1078249881, label %for.body38
    i32 2135227878, label %originalBB100
    i32 -1613590129, label %originalBBpart2122
    i32 -478464194, label %for.inc51
    i32 1325369996, label %for.end53
    i32 -840288564, label %for.inc54
    i32 -171672262, label %for.end56
    i32 -1820628982, label %for.inc57
    i32 1630331170, label %for.end59
    i32 1373042597, label %for.cond60
    i32 59164131, label %originalBB124
    i32 1803195055, label %originalBBpart2126
    i32 -266250812, label %for.body62
    i32 868900853, label %for.cond63
    i32 -1676610169, label %for.body65
    i32 -1530035337, label %for.inc72
    i32 -2059765202, label %originalBB128
    i32 1067856668, label %originalBBpart2132
    i32 -1368717332, label %for.end74
    i32 939403488, label %for.inc81
    i32 -172302779, label %for.end83
    i32 -1625474215, label %originalBBalteredBB
    i32 -1660522412, label %originalBB84alteredBB
    i32 1585777092, label %originalBB88alteredBB
    i32 644369986, label %originalBB92alteredBB
    i32 1028137974, label %originalBB96alteredBB
    i32 -1744959081, label %originalBB100alteredBB
    i32 -1561591820, label %originalBB124alteredBB
    i32 -771553347, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row1, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1280125075, i32 130676212
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1571367318, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col1, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 1418661033, i32 2030611181
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -623152043
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -623152043
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
  %33 = select i1 %31, i32 -318629873, i32 -1625474215
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 932538373, i32 -1625474215
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -562679916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 1571367318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 375308419, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc9 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 2099715843, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1943086335
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1943086335
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 371311199, i32 -1660522412
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %col2)
  store i32 1, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1023165724, i32 -1660522412
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1347440951, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %row2, align 4
  %cmp14 = icmp sle i32 %109, %110
  %111 = select i1 %cmp14, i32 1987650739, i32 -324255974
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2083420836, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %col2, align 4
  %cmp17 = icmp sle i32 %112, %113
  %114 = select i1 %cmp17, i32 -314608997, i32 199819122
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom19
  %116 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -631293456, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 719777689
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 719777689
  %inc25 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -2083420836, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1544849031, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -2036191689
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2036191689
  %inc28 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 1347440951, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
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
  %138 = select i1 %136, i32 -362931074, i32 1585777092
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2073476881, i32 1585777092
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1582908698, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %row1, align 4
  %cmp31 = icmp sle i32 %153, %154
  %155 = select i1 %cmp31, i32 293292769, i32 1630331170
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 65722087, i32 644369986
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1606737639
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1606737639
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1908569196, i32 644369986
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 500745482, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 645345302
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 645345302
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 307553346, i32 1028137974
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %col2, align 4
  %cmp34 = icmp sle i32 %224, %225
  store i1 %cmp34, i1* %cmp34.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1246591484
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1246591484
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -86308285, i32 1028137974
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %253 = select i1 %cmp34.reload, i32 703392407, i32 -171672262
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -545101711, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %col1, align 4
  %cmp37 = icmp sle i32 %254, %255
  %256 = select i1 %cmp37, i32 -1078249881, i32 1325369996
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2135227878, i32 -1744959081
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39
  %284 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %285 = load i32, i32* %arrayidx42, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom43
  %287 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %285, %288
  %289 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom47
  %290 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %291 = load i32, i32* %arrayidx50, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, %mul
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add nsw i32 %291, %mul
  store i32 %295, i32* %arrayidx50, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1377722908
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1377722908
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1613590129, i32 -1744959081
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -478464194, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = add i32 %311, -1256838096
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1256838096
  %inc52 = add nsw i32 %311, 1
  store i32 %314, i32* %k, align 4
  store i32 -545101711, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -840288564, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, 1782966376
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1782966376
  %inc55 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 500745482, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1820628982, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -454297278
  %321 = add i32 %320, 1
  %322 = add i32 %321, -454297278
  %inc58 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -1582908698, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1373042597, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -2111310445
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2111310445
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 59164131, i32 -1561591820
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %row1, align 4
  %cmp61 = icmp sle i32 %338, %339
  store i1 %cmp61, i1* %cmp61.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1803195055, i32 -1561591820
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %354 = select i1 %cmp61.reload, i32 -266250812, i32 -172302779
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 868900853, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %col2, align 4
  %cmp64 = icmp slt i32 %355, %356
  %357 = select i1 %cmp64, i32 -1676610169, i32 -1368717332
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %358 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom66
  %359 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %359 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %360 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  store i32 -1530035337, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -739486096
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -739486096
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2059765202, i32 -771553347
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, 288673045
  %378 = add i32 %377, 1
  %379 = add i32 %378, 288673045
  %inc73 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 2042012499
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2042012499
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1067856668, i32 -771553347
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 868900853, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %395 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom75
  %396 = load i32, i32* %col2, align 4
  %idxprom77 = sext i32 %396 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %397 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 939403488, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc82 = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  store i32 1373042597, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %402 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -318629873, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %col2)
  store i32 1, i32* %i, align 4
  store i32 371311199, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -362931074, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 65722087, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %col2, align 4
  %cmp34alteredBB = icmp sle i32 %403, %404
  store i32 307553346, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %405 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %406 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %406 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %407 = load i32, i32* %arrayidx42alteredBB, align 4
  %408 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %408 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %409 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %410 = load i32, i32* %arrayidx46alteredBB, align 4
  %411 = sub i32 0, -1046602737
  %412 = sub i32 %411, %407
  %413 = add i32 %412, -1046602737
  %_ = sub i32 0, %407
  %414 = add i32 %413, -57493172
  %415 = add i32 %414, %410
  %416 = sub i32 %415, -57493172
  %gen = add i32 %413, %410
  %417 = add i32 0, -563378864
  %418 = sub i32 %417, %407
  %419 = sub i32 %418, -563378864
  %_101 = sub i32 0, %407
  %420 = sub i32 0, %419
  %421 = sub i32 0, %410
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen102 = add i32 %419, %410
  %_103 = shl i32 %407, %410
  %424 = sub i32 %407, -79116085
  %425 = sub i32 %424, %410
  %426 = add i32 %425, -79116085
  %_104 = sub i32 %407, %410
  %gen105 = mul i32 %426, %410
  %mulalteredBB = mul nsw i32 %407, %410
  %427 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %427 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %428 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %429 = load i32, i32* %arrayidx50alteredBB, align 4
  %430 = add i32 %429, 1711486034
  %431 = sub i32 %430, %mulalteredBB
  %432 = sub i32 %431, 1711486034
  %_106 = sub i32 %429, %mulalteredBB
  %gen107 = mul i32 %432, %mulalteredBB
  %433 = sub i32 %429, 1341670399
  %434 = sub i32 %433, %mulalteredBB
  %435 = add i32 %434, 1341670399
  %_108 = sub i32 %429, %mulalteredBB
  %gen109 = mul i32 %435, %mulalteredBB
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_110 = sub i32 0, %429
  %438 = sub i32 %437, -110144801
  %439 = add i32 %438, %mulalteredBB
  %440 = add i32 %439, -110144801
  %gen111 = add i32 %437, %mulalteredBB
  %_112 = shl i32 %429, %mulalteredBB
  %441 = sub i32 %429, 608273731
  %442 = sub i32 %441, %mulalteredBB
  %443 = add i32 %442, 608273731
  %_113 = sub i32 %429, %mulalteredBB
  %gen114 = mul i32 %443, %mulalteredBB
  %444 = add i32 0, 1188693407
  %445 = sub i32 %444, %429
  %446 = sub i32 %445, 1188693407
  %_115 = sub i32 0, %429
  %447 = sub i32 %446, -243573838
  %448 = add i32 %447, %mulalteredBB
  %449 = add i32 %448, -243573838
  %gen116 = add i32 %446, %mulalteredBB
  %450 = sub i32 0, %mulalteredBB
  %451 = add i32 %429, %450
  %_117 = sub i32 %429, %mulalteredBB
  %gen118 = mul i32 %451, %mulalteredBB
  %452 = add i32 %429, -1585355528
  %453 = sub i32 %452, %mulalteredBB
  %454 = sub i32 %453, -1585355528
  %_119 = sub i32 %429, %mulalteredBB
  %gen120 = mul i32 %454, %mulalteredBB
  %455 = sub i32 0, %mulalteredBB
  %456 = sub i32 %429, %455
  %addalteredBB = add nsw i32 %429, %mulalteredBB
  store i32 %456, i32* %arrayidx50alteredBB, align 4
  store i32 2135227878, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %row1, align 4
  %cmp61alteredBB = icmp sle i32 %457, %458
  store i32 59164131, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, 316571950
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 316571950
  %_129 = sub i32 %459, 1
  %gen130 = mul i32 %462, 1
  %463 = sub i32 %459, 722803360
  %464 = add i32 %463, 1
  %465 = add i32 %464, 722803360
  %inc73alteredBB = add nsw i32 %459, 1
  store i32 %465, i32* %j, align 4
  store i32 -2059765202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end74, %originalBBpart2132, %originalBB128, %for.inc72, %for.body65, %for.cond63, %for.body62, %originalBBpart2126, %originalBB124, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2122, %originalBB100, %for.body38, %for.cond36, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
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
