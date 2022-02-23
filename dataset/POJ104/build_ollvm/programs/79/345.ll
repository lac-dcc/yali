; ModuleID = 'source-C-CXX/79/345.cpp'
source_filename = "source-C-CXX/79/345.cpp"
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
@_ZZ4mainE1g = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1s = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %2 = sub i32 %0, -520706646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -520706646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -242733882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -242733882, label %first
    i32 -1605700597, label %originalBB
    i32 -1929873491, label %originalBBpart2
    i32 -116788331, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1605700597, i32 -116788331
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -169567286
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -169567286
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1929873491, i32 -116788331
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1605700597, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %stratDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %total = alloca i32, align 4
  %g = alloca [13 x i32], align 16
  %s = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  %0 = bitcast [13 x i32]* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1g to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1s to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %stratDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %2 = load i32, i32* %startYear, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -918263276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -918263276, label %for.cond
    i32 655094722, label %for.body
    i32 -1897835582, label %land.lhs.true
    i32 -421359885, label %originalBB
    i32 -502392486, label %originalBBpart2
    i32 2015680126, label %lor.lhs.false
    i32 1177814894, label %originalBB62
    i32 -60858912, label %originalBBpart280
    i32 2000577181, label %if.then
    i32 -1140260073, label %if.else
    i32 178743004, label %if.end
    i32 -562578798, label %originalBB82
    i32 -855193573, label %originalBBpart284
    i32 269114275, label %for.inc
    i32 -966880328, label %originalBB86
    i32 1276604026, label %originalBBpart292
    i32 -549206598, label %for.end
    i32 -937158061, label %originalBB94
    i32 1102781935, label %originalBBpart296
    i32 -1228364265, label %for.cond12
    i32 504981308, label %originalBB98
    i32 1272760023, label %originalBBpart2100
    i32 -1638592553, label %for.body14
    i32 -398946535, label %originalBB102
    i32 898853185, label %originalBBpart2120
    i32 -1542858622, label %land.lhs.true17
    i32 -1815665101, label %originalBB122
    i32 -919120616, label %originalBBpart2124
    i32 128840443, label %lor.lhs.false20
    i32 560949276, label %if.then23
    i32 679173203, label %if.else25
    i32 -607832077, label %if.end29
    i32 522592130, label %for.inc30
    i32 1187547911, label %for.end32
    i32 -790944266, label %for.cond34
    i32 1418881154, label %for.body36
    i32 -1669999536, label %land.lhs.true39
    i32 2088812552, label %originalBB126
    i32 1020296448, label %originalBBpart2130
    i32 453393237, label %lor.lhs.false42
    i32 -1989093965, label %if.then45
    i32 65856091, label %originalBB132
    i32 -942791715, label %originalBBpart2147
    i32 -1715359032, label %if.else49
    i32 142283451, label %if.end53
    i32 -301270203, label %for.inc54
    i32 -72556693, label %for.end56
    i32 1212332869, label %originalBBalteredBB
    i32 556563468, label %originalBB62alteredBB
    i32 -1374356205, label %originalBB82alteredBB
    i32 2145129075, label %originalBB86alteredBB
    i32 1179478472, label %originalBB94alteredBB
    i32 -2096764299, label %originalBB98alteredBB
    i32 1972340407, label %originalBB102alteredBB
    i32 -527598780, label %originalBB122alteredBB
    i32 504765218, label %originalBB126alteredBB
    i32 -1766482906, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %endYear, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 655094722, i32 -549206598
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 -1897835582, i32 2015680126
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1980606217
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1980606217
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -421359885, i32 1212332869
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %rem7 = srem i32 %23, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 315166725
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 315166725
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -502392486, i32 1212332869
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 2000577181, i32 2015680126
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1700976304
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1700976304
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1177814894, i32 556563468
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %rem9 = srem i32 %67, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -60858912, i32 556563468
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %82 = select i1 %cmp10.reload, i32 2000577181, i32 -1140260073
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %sum, align 4
  %84 = sub i32 %83, -1857192122
  %85 = add i32 %84, 366
  %86 = add i32 %85, -1857192122
  %add = add nsw i32 %83, 366
  store i32 %86, i32* %sum, align 4
  store i32 178743004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %sum, align 4
  %88 = add i32 %87, 1940050147
  %89 = add i32 %88, 365
  %90 = sub i32 %89, 1940050147
  %add11 = add nsw i32 %87, 365
  store i32 %90, i32* %sum, align 4
  store i32 178743004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -775567570
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -775567570
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -562578798, i32 -1374356205
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1678291372
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1678291372
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -855193573, i32 -1374356205
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 269114275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1535285517
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1535285517
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -966880328, i32 2145129075
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1504953223
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1504953223
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1276604026, i32 2145129075
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -918263276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %205 = select i1 %203, i32 -937158061, i32 1179478472
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -281400854
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -281400854
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1102781935, i32 1179478472
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1228364265, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 292572331
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 292572331
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 504981308, i32 -2096764299
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %startMonth, align 4
  %cmp13 = icmp slt i32 %260, %261
  store i1 %cmp13, i1* %cmp13.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1323283188
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1323283188
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1272760023, i32 -2096764299
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %277 = select i1 %cmp13.reload, i32 -1638592553, i32 1187547911
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1146301320
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1146301320
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -398946535, i32 1972340407
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %305 = load i32, i32* %startYear, align 4
  %rem15 = srem i32 %305, 4
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1928023334
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1928023334
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 898853185, i32 1972340407
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %321 = select i1 %cmp16.reload, i32 -1542858622, i32 128840443
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 753599722
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 753599722
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1815665101, i32 -527598780
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %337 = load i32, i32* %startYear, align 4
  %rem18 = srem i32 %337, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -919120616, i32 -527598780
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %352 = select i1 %cmp19.reload, i32 560949276, i32 128840443
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %353 = load i32, i32* %startYear, align 4
  %rem21 = srem i32 %353, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %354 = select i1 %cmp22, i32 560949276, i32 679173203
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %355 = load i32, i32* %num1, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom = sext i32 %356 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom
  %357 = load i32, i32* %arrayidx, align 4
  %358 = add i32 %355, 394014561
  %359 = add i32 %358, %357
  %360 = sub i32 %359, 394014561
  %add24 = add nsw i32 %355, %357
  store i32 %360, i32* %num1, align 4
  store i32 -607832077, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %361 = load i32, i32* %num1, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %362 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %g, i64 0, i64 %idxprom26
  %363 = load i32, i32* %arrayidx27, align 4
  %364 = add i32 %361, 1370131698
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 1370131698
  %add28 = add nsw i32 %361, %363
  store i32 %366, i32* %num1, align 4
  store i32 -607832077, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 522592130, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -176446772
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -176446772
  %inc31 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1228364265, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %371 = load i32, i32* %num1, align 4
  %372 = load i32, i32* %stratDay, align 4
  %373 = add i32 %371, 1210075175
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1210075175
  %add33 = add nsw i32 %371, %372
  store i32 %375, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  store i32 -790944266, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %endMonth, align 4
  %cmp35 = icmp slt i32 %376, %377
  %378 = select i1 %cmp35, i32 1418881154, i32 -72556693
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %379 = load i32, i32* %endYear, align 4
  %rem37 = srem i32 %379, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %380 = select i1 %cmp38, i32 -1669999536, i32 453393237
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -717090910
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -717090910
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2088812552, i32 504765218
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %408 = load i32, i32* %endYear, align 4
  %rem40 = srem i32 %408, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 288790576
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 288790576
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1020296448, i32 504765218
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %424 = select i1 %cmp41.reload, i32 -1989093965, i32 453393237
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %425 = load i32, i32* %endYear, align 4
  %rem43 = srem i32 %425, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %426 = select i1 %cmp44, i32 -1989093965, i32 -1715359032
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 65856091, i32 -1766482906
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %441 = load i32, i32* %num2, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %442 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom46
  %443 = load i32, i32* %arrayidx47, align 4
  %444 = sub i32 0, %441
  %445 = sub i32 0, %443
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add48 = add nsw i32 %441, %443
  store i32 %447, i32* %num2, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -942791715, i32 -1766482906
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 142283451, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %474 = load i32, i32* %num2, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %475 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %g, i64 0, i64 %idxprom50
  %476 = load i32, i32* %arrayidx51, align 4
  %477 = add i32 %474, 1939014946
  %478 = add i32 %477, %476
  %479 = sub i32 %478, 1939014946
  %add52 = add nsw i32 %474, %476
  store i32 %479, i32* %num2, align 4
  store i32 142283451, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -301270203, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc55 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  store i32 -790944266, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %485 = load i32, i32* %num2, align 4
  %486 = load i32, i32* %endDay, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 %485, %487
  %add57 = add nsw i32 %485, %486
  store i32 %488, i32* %num2, align 4
  %489 = load i32, i32* %sum, align 4
  %490 = load i32, i32* %num1, align 4
  %491 = sub i32 %489, 2072569853
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 2072569853
  %sub = sub nsw i32 %489, %490
  %494 = load i32, i32* %num2, align 4
  %495 = sub i32 0, %493
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add58 = add nsw i32 %493, %494
  store i32 %498, i32* %total, align 4
  %499 = load i32, i32* %total, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -1307747121
  %502 = sub i32 %501, 100
  %503 = sub i32 %502, -1307747121
  %_ = sub i32 %500, 100
  %gen = mul i32 %503, 100
  %_61 = shl i32 %500, 100
  %rem7alteredBB = srem i32 %500, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -421359885, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_63 = shl i32 %504, 400
  %_64 = shl i32 %504, 400
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_65 = sub i32 0, %504
  %507 = add i32 %506, -316874784
  %508 = add i32 %507, 400
  %509 = sub i32 %508, -316874784
  %gen66 = add i32 %506, 400
  %510 = add i32 0, -387514929
  %511 = sub i32 %510, %504
  %512 = sub i32 %511, -387514929
  %_67 = sub i32 0, %504
  %513 = sub i32 %512, 303147172
  %514 = add i32 %513, 400
  %515 = add i32 %514, 303147172
  %gen68 = add i32 %512, 400
  %516 = sub i32 %504, 1533236100
  %517 = sub i32 %516, 400
  %518 = add i32 %517, 1533236100
  %_69 = sub i32 %504, 400
  %gen70 = mul i32 %518, 400
  %519 = sub i32 0, 1333043031
  %520 = sub i32 %519, %504
  %521 = add i32 %520, 1333043031
  %_71 = sub i32 0, %504
  %522 = sub i32 0, 400
  %523 = sub i32 %521, %522
  %gen72 = add i32 %521, 400
  %_73 = shl i32 %504, 400
  %524 = sub i32 0, %504
  %525 = add i32 0, %524
  %_74 = sub i32 0, %504
  %526 = add i32 %525, 1150294557
  %527 = add i32 %526, 400
  %528 = sub i32 %527, 1150294557
  %gen75 = add i32 %525, 400
  %529 = add i32 0, 797504672
  %530 = sub i32 %529, %504
  %531 = sub i32 %530, 797504672
  %_76 = sub i32 0, %504
  %532 = sub i32 0, %531
  %533 = sub i32 0, 400
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen77 = add i32 %531, 400
  %_78 = shl i32 %504, 400
  %rem9alteredBB = srem i32 %504, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1177814894, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -562578798, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 1741763479
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1741763479
  %_87 = sub i32 %536, 1
  %gen88 = mul i32 %539, 1
  %540 = add i32 %536, 2100234453
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2100234453
  %_89 = sub i32 %536, 1
  %gen90 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %536, %543
  %incalteredBB = add nsw i32 %536, 1
  store i32 %544, i32* %i, align 4
  store i32 -966880328, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -937158061, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %startMonth, align 4
  %cmp13alteredBB = icmp slt i32 %545, %546
  store i32 504981308, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %startYear, align 4
  %548 = add i32 0, -2016177046
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -2016177046
  %_103 = sub i32 0, %547
  %551 = add i32 %550, 1364645444
  %552 = add i32 %551, 4
  %553 = sub i32 %552, 1364645444
  %gen104 = add i32 %550, 4
  %554 = sub i32 0, -200615982
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -200615982
  %_105 = sub i32 0, %547
  %557 = sub i32 0, 4
  %558 = sub i32 %556, %557
  %gen106 = add i32 %556, 4
  %559 = sub i32 0, %547
  %560 = add i32 0, %559
  %_107 = sub i32 0, %547
  %561 = sub i32 0, %560
  %562 = sub i32 0, 4
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen108 = add i32 %560, 4
  %565 = sub i32 0, 4
  %566 = add i32 %547, %565
  %_109 = sub i32 %547, 4
  %gen110 = mul i32 %566, 4
  %567 = add i32 %547, -1307042369
  %568 = sub i32 %567, 4
  %569 = sub i32 %568, -1307042369
  %_111 = sub i32 %547, 4
  %gen112 = mul i32 %569, 4
  %570 = add i32 0, -1359679953
  %571 = sub i32 %570, %547
  %572 = sub i32 %571, -1359679953
  %_113 = sub i32 0, %547
  %573 = sub i32 0, 4
  %574 = sub i32 %572, %573
  %gen114 = add i32 %572, 4
  %575 = add i32 %547, 367426252
  %576 = sub i32 %575, 4
  %577 = sub i32 %576, 367426252
  %_115 = sub i32 %547, 4
  %gen116 = mul i32 %577, 4
  %578 = add i32 %547, 1282728978
  %579 = sub i32 %578, 4
  %580 = sub i32 %579, 1282728978
  %_117 = sub i32 %547, 4
  %gen118 = mul i32 %580, 4
  %rem15alteredBB = srem i32 %547, 4
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -398946535, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %startYear, align 4
  %rem18alteredBB = srem i32 %581, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -1815665101, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %endYear, align 4
  %583 = sub i32 0, 1039634054
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 1039634054
  %_127 = sub i32 0, %582
  %586 = sub i32 0, 100
  %587 = sub i32 %585, %586
  %gen128 = add i32 %585, 100
  %rem40alteredBB = srem i32 %582, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 2088812552, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %num2, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %589 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom46alteredBB
  %590 = load i32, i32* %arrayidx47alteredBB, align 4
  %591 = sub i32 0, %588
  %592 = add i32 0, %591
  %_133 = sub i32 0, %588
  %593 = sub i32 %592, -210499596
  %594 = add i32 %593, %590
  %595 = add i32 %594, -210499596
  %gen134 = add i32 %592, %590
  %_135 = shl i32 %588, %590
  %_136 = shl i32 %588, %590
  %596 = sub i32 0, %588
  %597 = add i32 0, %596
  %_137 = sub i32 0, %588
  %598 = sub i32 %597, 1257518064
  %599 = add i32 %598, %590
  %600 = add i32 %599, 1257518064
  %gen138 = add i32 %597, %590
  %601 = add i32 %588, 1969907071
  %602 = sub i32 %601, %590
  %603 = sub i32 %602, 1969907071
  %_139 = sub i32 %588, %590
  %gen140 = mul i32 %603, %590
  %_141 = shl i32 %588, %590
  %604 = add i32 %588, 595317221
  %605 = sub i32 %604, %590
  %606 = sub i32 %605, 595317221
  %_142 = sub i32 %588, %590
  %gen143 = mul i32 %606, %590
  %607 = sub i32 %588, 1824285297
  %608 = sub i32 %607, %590
  %609 = add i32 %608, 1824285297
  %_144 = sub i32 %588, %590
  %gen145 = mul i32 %609, %590
  %610 = sub i32 0, %588
  %611 = sub i32 0, %590
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add48alteredBB = add nsw i32 %588, %590
  store i32 %613, i32* %num2, align 4
  store i32 65856091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.else49, %originalBBpart2147, %originalBB132, %if.then45, %lor.lhs.false42, %originalBBpart2130, %originalBB126, %land.lhs.true39, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.else25, %if.then23, %lor.lhs.false20, %originalBBpart2124, %originalBB122, %land.lhs.true17, %originalBBpart2120, %originalBB102, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB62, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1508549809
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1508549809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -551449210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -551449210, label %first
    i32 -1451027596, label %originalBB
    i32 676159590, label %originalBBpart2
    i32 -931524827, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1451027596, i32 -931524827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -990656889
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -990656889
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 676159590, i32 -931524827
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1451027596, i32* %switchVar
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
