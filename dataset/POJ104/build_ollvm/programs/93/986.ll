; ModuleID = 'source-C-CXX/93/986.cpp'
source_filename = "source-C-CXX/93/986.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %2 = sub i32 %0, -938798336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -938798336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1699627654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1699627654, label %first
    i32 1839118214, label %originalBB
    i32 1494976835, label %originalBBpart2
    i32 -910083654, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1839118214, i32 -910083654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1365887302
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1365887302
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
  %54 = select i1 %52, i32 1494976835, i32 -910083654
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1839118214, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %c = alloca [501 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206532183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 206532183, label %for.cond
    i32 737006042, label %originalBB
    i32 194449211, label %originalBBpart2
    i32 -1797743049, label %for.body
    i32 1647136823, label %for.inc
    i32 -382636936, label %for.end
    i32 197310036, label %for.cond2
    i32 463433241, label %for.body4
    i32 1492623956, label %if.then
    i32 -2118703959, label %if.end
    i32 222743354, label %originalBB60
    i32 1411021088, label %originalBBpart262
    i32 1292590722, label %for.inc13
    i32 -1635964390, label %for.end15
    i32 -1219893022, label %for.cond16
    i32 -1700422218, label %for.body18
    i32 -2742924, label %for.cond19
    i32 -1577319297, label %for.body21
    i32 2038179680, label %if.then27
    i32 -813515431, label %originalBB64
    i32 -1034028788, label %originalBBpart281
    i32 1302461395, label %if.end38
    i32 1176838073, label %for.inc39
    i32 -1898315112, label %for.end41
    i32 -730892300, label %for.inc42
    i32 -1596821907, label %originalBB83
    i32 1889220345, label %originalBBpart297
    i32 -597318928, label %for.end44
    i32 157062530, label %for.cond45
    i32 -1673970374, label %originalBB99
    i32 -889394254, label %originalBBpart2101
    i32 -12046162, label %for.body47
    i32 -1812178247, label %if.then49
    i32 -1197512997, label %originalBB103
    i32 -1195777964, label %originalBBpart2105
    i32 892245382, label %if.else
    i32 524160752, label %if.end56
    i32 -929732860, label %for.inc57
    i32 -655196276, label %originalBB107
    i32 847212492, label %originalBBpart2110
    i32 34023550, label %for.end59
    i32 -1768278314, label %originalBBalteredBB
    i32 -108488376, label %originalBB60alteredBB
    i32 -221029642, label %originalBB64alteredBB
    i32 1802979839, label %originalBB83alteredBB
    i32 -445274878, label %originalBB99alteredBB
    i32 -695402838, label %originalBB103alteredBB
    i32 -1948816844, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 344621477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 344621477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 737006042, i32 -1768278314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
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
  %42 = select i1 %40, i32 194449211, i32 -1768278314
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1797743049, i32 -382636936
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1647136823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 206532183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 197310036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 463433241, i32 -1635964390
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %54, 2
  %cmp7 = icmp ne i32 %rem, 0
  %55 = select i1 %cmp7, i32 1492623956, i32 -2118703959
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc8 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom11
  store i32 %62, i32* %arrayidx12, align 4
  store i32 -2118703959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 222743354, i32 -108488376
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1411021088, i32 -108488376
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1292590722, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -96212853
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -96212853
  %inc14 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 197310036, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1219893022, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %96, %97
  %98 = select i1 %cmp17, i32 -1700422218, i32 -597318928
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -2742924, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %cmp20 = icmp sle i32 %99, %102
  %103 = select i1 %cmp20, i32 -1577319297, i32 -1898315112
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %105, %111
  %112 = select i1 %cmp26, i32 2038179680, i32 1302461395
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 133516225
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 133516225
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -813515431, i32 -221029642
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  store i32 %141, i32* %t, align 4
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, 775134405
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 775134405
  %add30 = add nsw i32 %142, 1
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom31
  %146 = load i32, i32* %arrayidx32, align 4
  %147 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %146, i32* %arrayidx34, align 4
  %148 = load i32, i32* %t, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 %149, 746615825
  %151 = add i32 %150, 1
  %152 = add i32 %151, 746615825
  %add35 = add nsw i32 %149, 1
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %148, i32* %arrayidx37, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1585549467
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1585549467
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1034028788, i32 -221029642
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1302461395, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1176838073, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = add i32 %180, -1023144393
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1023144393
  %inc40 = add nsw i32 %180, 1
  store i32 %183, i32* %m, align 4
  store i32 -2742924, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -730892300, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 656074420
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 656074420
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1596821907, i32 1802979839
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -2079514361
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2079514361
  %inc43 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1889220345, i32 1802979839
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1219893022, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 157062530, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1673970374, i32 -445274878
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %231, %232
  store i1 %cmp46, i1* %cmp46.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -889394254, i32 -445274878
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %247 = select i1 %cmp46.reload, i32 -12046162, i32 34023550
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %248, 1
  %249 = select i1 %cmp48, i32 -1812178247, i32 892245382
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 431977632
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 431977632
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
  %276 = select i1 %274, i32 -1197512997, i32 -695402838
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 1
  %277 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1195777964, i32 -695402838
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 524160752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom53
  %305 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %305)
  store i32 524160752, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -929732860, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 195804950
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 195804950
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -655196276, i32 -1948816844
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1641514969
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1641514969
  %inc58 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 847212492, i32 -1948816844
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 157062530, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %363, %364
  store i32 737006042, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 222743354, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %idxprom28alteredBB = sext i32 %365 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  %366 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %366, i32* %t, align 4
  %367 = load i32, i32* %m, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_ = sub i32 0, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, 1
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_65 = sub i32 0, %367
  %376 = add i32 %375, -1694479050
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1694479050
  %gen66 = add i32 %375, 1
  %379 = sub i32 0, %367
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add30alteredBB = add nsw i32 %367, 1
  %idxprom31alteredBB = sext i32 %382 to i64
  %arrayidx32alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %383 = load i32, i32* %arrayidx32alteredBB, align 4
  %384 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %384 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  store i32 %383, i32* %arrayidx34alteredBB, align 4
  %385 = load i32, i32* %t, align 4
  %386 = load i32, i32* %m, align 4
  %387 = add i32 0, 1417431810
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1417431810
  %_67 = sub i32 0, %386
  %390 = sub i32 %389, -1471538684
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1471538684
  %gen68 = add i32 %389, 1
  %393 = sub i32 0, %386
  %394 = add i32 0, %393
  %_69 = sub i32 0, %386
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen70 = add i32 %394, 1
  %399 = sub i32 %386, -554277568
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -554277568
  %_71 = sub i32 %386, 1
  %gen72 = mul i32 %401, 1
  %_73 = shl i32 %386, 1
  %402 = sub i32 0, %386
  %403 = add i32 0, %402
  %_74 = sub i32 0, %386
  %404 = sub i32 %403, -178182183
  %405 = add i32 %404, 1
  %406 = add i32 %405, -178182183
  %gen75 = add i32 %403, 1
  %407 = add i32 0, -906778352
  %408 = sub i32 %407, %386
  %409 = sub i32 %408, -906778352
  %_76 = sub i32 0, %386
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen77 = add i32 %409, 1
  %412 = add i32 %386, -872736523
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -872736523
  %_78 = sub i32 %386, 1
  %gen79 = mul i32 %414, 1
  %415 = add i32 %386, -1634549284
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1634549284
  %add35alteredBB = add nsw i32 %386, 1
  %idxprom36alteredBB = sext i32 %417 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %385, i32* %arrayidx37alteredBB, align 4
  store i32 -813515431, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %_84 = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_85 = sub i32 %418, 1
  %gen86 = mul i32 %420, 1
  %_87 = shl i32 %418, 1
  %_88 = shl i32 %418, 1
  %421 = sub i32 %418, 2098959439
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2098959439
  %_89 = sub i32 %418, 1
  %gen90 = mul i32 %423, 1
  %424 = add i32 %418, -1158284188
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1158284188
  %_91 = sub i32 %418, 1
  %gen92 = mul i32 %426, 1
  %427 = add i32 0, 1187549169
  %428 = sub i32 %427, %418
  %429 = sub i32 %428, 1187549169
  %_93 = sub i32 0, %418
  %430 = add i32 %429, -1367527974
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1367527974
  %gen94 = add i32 %429, 1
  %_95 = shl i32 %418, 1
  %433 = sub i32 %418, 645235081
  %434 = add i32 %433, 1
  %435 = add i32 %434, 645235081
  %inc43alteredBB = add nsw i32 %418, 1
  store i32 %435, i32* %i, align 4
  store i32 -1596821907, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sle i32 %436, %437
  store i32 -1673970374, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 1
  %438 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  store i32 -1197512997, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_108 = shl i32 %439, 1
  %440 = sub i32 %439, -307902241
  %441 = add i32 %440, 1
  %442 = add i32 %441, -307902241
  %inc58alteredBB = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -655196276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB107, %for.inc57, %if.end56, %if.else, %originalBBpart2105, %originalBB103, %if.then49, %for.body47, %originalBBpart2101, %originalBB99, %for.cond45, %for.end44, %originalBBpart297, %originalBB83, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart281, %originalBB64, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
