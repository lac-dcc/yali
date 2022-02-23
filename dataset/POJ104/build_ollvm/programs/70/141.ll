; ModuleID = 'source-C-CXX/70/141.cpp'
source_filename = "source-C-CXX/70/141.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 248384893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 248384893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -526358487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -526358487, label %first
    i32 -1381576268, label %originalBB
    i32 125911520, label %originalBBpart2
    i32 -1918237966, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1381576268, i32 -1918237966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 313514845
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 313514845
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 125911520, i32 -1918237966
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1381576268, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %M, align 4
  store i32 0, i32* %N, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -56913960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -56913960, label %while.cond
    i32 353269752, label %while.body
    i32 997901758, label %if.then
    i32 -1161803409, label %if.end
    i32 -1401952070, label %lor.lhs.false
    i32 1625323240, label %land.lhs.true
    i32 1043091036, label %if.then10
    i32 1405218343, label %for.cond
    i32 1341098236, label %for.body
    i32 -1970735600, label %for.inc
    i32 -417076853, label %for.end
    i32 2087556818, label %for.cond12
    i32 -281360993, label %for.body15
    i32 1853760830, label %originalBB
    i32 695702916, label %originalBBpart2
    i32 277145155, label %for.inc19
    i32 677032633, label %originalBB72
    i32 1067283636, label %originalBBpart286
    i32 454791130, label %for.end21
    i32 286356213, label %if.then25
    i32 -4495161, label %originalBB88
    i32 -1742909372, label %originalBBpart290
    i32 -1237122154, label %if.else
    i32 -686362917, label %if.end30
    i32 -888848434, label %if.else31
    i32 -689815498, label %originalBB92
    i32 1429710653, label %originalBBpart294
    i32 1572191814, label %for.cond32
    i32 1820584148, label %for.body35
    i32 -1625339370, label %for.inc39
    i32 -1108077563, label %for.end41
    i32 -2084054285, label %for.cond42
    i32 -719294899, label %for.body45
    i32 1790957467, label %originalBB96
    i32 799098193, label %originalBBpart2106
    i32 -179592810, label %for.inc49
    i32 672418452, label %for.end51
    i32 458146731, label %originalBB108
    i32 1861847219, label %originalBBpart2124
    i32 2017491658, label %if.then55
    i32 -327038380, label %if.else58
    i32 -460564350, label %originalBB126
    i32 2093956792, label %originalBBpart2128
    i32 1943262553, label %if.end61
    i32 -404914439, label %if.end62
    i32 -26629187, label %while.end
    i32 -1151308740, label %originalBBalteredBB
    i32 -449039891, label %originalBB72alteredBB
    i32 -649130512, label %originalBB88alteredBB
    i32 158098996, label %originalBB92alteredBB
    i32 -1257028548, label %originalBB96alteredBB
    i32 1233991969, label %originalBB108alteredBB
    i32 -168397639, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 353269752, i32 -26629187
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  store i32 0, i32* %M, align 4
  store i32 0, i32* %N, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %m2, align 4
  %cmp4 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp4, i32 997901758, i32 -1161803409
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m1, align 4
  store i32 %7, i32* %m, align 4
  %8 = load i32, i32* %m2, align 4
  store i32 %8, i32* %m1, align 4
  %9 = load i32, i32* %m, align 4
  store i32 %9, i32* %m2, align 4
  store i32 -1161803409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %year, align 4
  %rem = srem i32 %10, 400
  %cmp5 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp5, i32 1043091036, i32 -1401952070
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %year, align 4
  %rem6 = srem i32 %12, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %13 = select i1 %cmp7, i32 1625323240, i32 -888848434
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %year, align 4
  %rem8 = srem i32 %14, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %15 = select i1 %cmp9, i32 1043091036, i32 -888848434
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1405218343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m1, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp11 = icmp slt i32 %16, %19
  %20 = select i1 %cmp11, i32 1341098236, i32 -417076853
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %M, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %21, %23
  store i32 %27, i32* %M, align 4
  store i32 -1970735600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  store i32 1405218343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2087556818, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %m2, align 4
  %35 = add i32 %34, 1819084683
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1819084683
  %sub13 = sub nsw i32 %34, 1
  %cmp14 = icmp slt i32 %33, %37
  %38 = select i1 %cmp14, i32 -281360993, i32 454791130
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 142000627
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 142000627
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1853760830, i32 -1151308740
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %N, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %add18 = add nsw i32 %66, %68
  store i32 %70, i32* %N, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 695702916, i32 -1151308740
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 277145155, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1074101501
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1074101501
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 677032633, i32 -449039891
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -1059483266
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1059483266
  %inc20 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, -2006519314
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2006519314
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1067283636, i32 -449039891
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2087556818, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %131 = load i32, i32* %N, align 4
  %132 = load i32, i32* %M, align 4
  %133 = sub i32 %131, -414675059
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -414675059
  %sub22 = sub nsw i32 %131, %132
  %rem23 = srem i32 %135, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %136 = select i1 %cmp24, i32 286356213, i32 -1237122154
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -4495161, i32 -649130512
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -957088865
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -957088865
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1742909372, i32 -649130512
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -686362917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -686362917, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -404914439, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -689815498, i32 158098996
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1115381961
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1115381961
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1429710653, i32 158098996
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1572191814, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %m1, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub33 = sub nsw i32 %232, 1
  %cmp34 = icmp slt i32 %231, %234
  %235 = select i1 %cmp34, i32 1820584148, i32 -1108077563
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %236 = load i32, i32* %M, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %237 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36
  %238 = load i32, i32* %arrayidx37, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add38 = add nsw i32 %236, %238
  store i32 %242, i32* %M, align 4
  store i32 -1625339370, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -356675447
  %245 = add i32 %244, 1
  %246 = add i32 %245, -356675447
  %inc40 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1572191814, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2084054285, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m2, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub43 = sub nsw i32 %248, 1
  %cmp44 = icmp slt i32 %247, %250
  %251 = select i1 %cmp44, i32 -719294899, i32 672418452
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1790957467, i32 -1257028548
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %278 = load i32, i32* %N, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom46
  %280 = load i32, i32* %arrayidx47, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %278, %281
  %add48 = add nsw i32 %278, %280
  store i32 %282, i32* %N, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 799098193, i32 -1257028548
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -179592810, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -936110668
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -936110668
  %inc50 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -2084054285, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 373482905
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 373482905
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 458146731, i32 1233991969
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %328 = load i32, i32* %N, align 4
  %329 = load i32, i32* %M, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub52 = sub nsw i32 %328, %329
  %rem53 = srem i32 %331, 7
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 2048856255
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2048856255
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1861847219, i32 1233991969
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %347 = select i1 %cmp54.reload, i32 2017491658, i32 -327038380
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1943262553, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 2068529568
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2068529568
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -460564350, i32 -168397639
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
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
  %376 = select i1 %374, i32 2093956792, i32 -168397639
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1943262553, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -404914439, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec = add nsw i32 %377, -1
  store i32 %381, i32* %n, align 4
  store i32 -56913960, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %N, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %384 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %385 = load i32, i32* %arrayidx17alteredBB, align 4
  %_ = shl i32 %383, %385
  %386 = sub i32 0, -1498271986
  %387 = sub i32 %386, %383
  %388 = add i32 %387, -1498271986
  %_63 = sub i32 0, %383
  %389 = sub i32 0, %385
  %390 = sub i32 %388, %389
  %gen = add i32 %388, %385
  %391 = sub i32 0, %385
  %392 = add i32 %383, %391
  %_64 = sub i32 %383, %385
  %gen65 = mul i32 %392, %385
  %393 = sub i32 0, %385
  %394 = add i32 %383, %393
  %_66 = sub i32 %383, %385
  %gen67 = mul i32 %394, %385
  %395 = sub i32 0, %385
  %396 = add i32 %383, %395
  %_68 = sub i32 %383, %385
  %gen69 = mul i32 %396, %385
  %397 = sub i32 %383, 1237021834
  %398 = sub i32 %397, %385
  %399 = add i32 %398, 1237021834
  %_70 = sub i32 %383, %385
  %gen71 = mul i32 %399, %385
  %400 = sub i32 0, %385
  %401 = sub i32 %383, %400
  %add18alteredBB = add nsw i32 %383, %385
  store i32 %401, i32* %N, align 4
  store i32 1853760830, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 0, 614090502
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 614090502
  %_73 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen74 = add i32 %405, 1
  %_75 = shl i32 %402, 1
  %_76 = shl i32 %402, 1
  %410 = sub i32 0, %402
  %411 = add i32 0, %410
  %_77 = sub i32 0, %402
  %412 = sub i32 %411, 1289858534
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1289858534
  %gen78 = add i32 %411, 1
  %415 = add i32 %402, 1039618324
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1039618324
  %_79 = sub i32 %402, 1
  %gen80 = mul i32 %417, 1
  %418 = add i32 %402, 2093760546
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2093760546
  %_81 = sub i32 %402, 1
  %gen82 = mul i32 %420, 1
  %421 = sub i32 0, %402
  %422 = add i32 0, %421
  %_83 = sub i32 0, %402
  %423 = add i32 %422, 1245404658
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1245404658
  %gen84 = add i32 %422, 1
  %426 = add i32 %402, -24019180
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -24019180
  %inc20alteredBB = add nsw i32 %402, 1
  store i32 %428, i32* %i, align 4
  store i32 677032633, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -4495161, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -689815498, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %N, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %430 to i64
  %arrayidx47alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %431 = load i32, i32* %arrayidx47alteredBB, align 4
  %432 = sub i32 %429, 626152080
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 626152080
  %_97 = sub i32 %429, %431
  %gen98 = mul i32 %434, %431
  %_99 = shl i32 %429, %431
  %435 = sub i32 0, -893646971
  %436 = sub i32 %435, %429
  %437 = add i32 %436, -893646971
  %_100 = sub i32 0, %429
  %438 = sub i32 %437, 400924167
  %439 = add i32 %438, %431
  %440 = add i32 %439, 400924167
  %gen101 = add i32 %437, %431
  %441 = add i32 0, -229849456
  %442 = sub i32 %441, %429
  %443 = sub i32 %442, -229849456
  %_102 = sub i32 0, %429
  %444 = add i32 %443, -462113326
  %445 = add i32 %444, %431
  %446 = sub i32 %445, -462113326
  %gen103 = add i32 %443, %431
  %_104 = shl i32 %429, %431
  %447 = sub i32 0, %431
  %448 = sub i32 %429, %447
  %add48alteredBB = add nsw i32 %429, %431
  store i32 %448, i32* %N, align 4
  store i32 1790957467, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %N, align 4
  %450 = load i32, i32* %M, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %_109 = sub i32 %449, %450
  %gen110 = mul i32 %452, %450
  %_111 = shl i32 %449, %450
  %453 = sub i32 0, %449
  %454 = add i32 0, %453
  %_112 = sub i32 0, %449
  %455 = sub i32 0, %454
  %456 = sub i32 0, %450
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen113 = add i32 %454, %450
  %_114 = shl i32 %449, %450
  %459 = sub i32 0, %449
  %460 = add i32 0, %459
  %_115 = sub i32 0, %449
  %461 = add i32 %460, 1471253206
  %462 = add i32 %461, %450
  %463 = sub i32 %462, 1471253206
  %gen116 = add i32 %460, %450
  %464 = sub i32 0, %450
  %465 = add i32 %449, %464
  %_117 = sub i32 %449, %450
  %gen118 = mul i32 %465, %450
  %466 = add i32 %449, -1921802648
  %467 = sub i32 %466, %450
  %468 = sub i32 %467, -1921802648
  %_119 = sub i32 %449, %450
  %gen120 = mul i32 %468, %450
  %469 = add i32 %449, -743828131
  %470 = sub i32 %469, %450
  %471 = sub i32 %470, -743828131
  %sub52alteredBB = sub nsw i32 %449, %450
  %472 = add i32 0, -1400430580
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1400430580
  %_121 = sub i32 0, %471
  %475 = sub i32 %474, 1266782814
  %476 = add i32 %475, 7
  %477 = add i32 %476, 1266782814
  %gen122 = add i32 %474, 7
  %rem53alteredBB = srem i32 %471, 7
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 458146731, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -460564350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end62, %if.end61, %originalBBpart2128, %originalBB126, %if.else58, %if.then55, %originalBBpart2124, %originalBB108, %for.end51, %for.inc49, %originalBBpart2106, %originalBB96, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.body35, %for.cond32, %originalBBpart294, %originalBB92, %if.else31, %if.end30, %if.else, %originalBBpart290, %originalBB88, %if.then25, %for.end21, %originalBBpart286, %originalBB72, %for.inc19, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %if.then10, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 79284907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 79284907, label %first
    i32 1836889091, label %originalBB
    i32 -1712393644, label %originalBBpart2
    i32 1717585529, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1836889091, i32 1717585529
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -680005676
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -680005676
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1712393644, i32 1717585529
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1836889091, i32* %switchVar
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
