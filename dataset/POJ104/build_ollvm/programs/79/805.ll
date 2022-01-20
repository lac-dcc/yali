; ModuleID = 'source-C-CXX/79/805.cpp'
source_filename = "source-C-CXX/79/805.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %2 = add i32 %0, 2138867650
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2138867650
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -135785553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -135785553, label %first
    i32 562741936, label %originalBB
    i32 -826742615, label %originalBBpart2
    i32 195381042, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 562741936, i32 195381042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1289419809
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1289419809
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
  %54 = select i1 %52, i32 -826742615, i32 195381042
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 562741936, i32* %switchVar
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
  %retval = alloca i32, align 4
  %days = alloca [2 x [12 x i32]], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %Count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [12 x i32]]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE4days to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %Count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %1 = load i32, i32* %year1, align 4
  store i32 %1, i32* %i, align 4
  %2 = load i32, i32* %month1, align 4
  store i32 %2, i32* %j, align 4
  %3 = load i32, i32* %day1, align 4
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -220514837, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -220514837, label %for.cond
    i32 -1523508060, label %lor.lhs.false
    i32 1477918762, label %lor.rhs
    i32 2070011510, label %lor.end
    i32 -2022472022, label %for.body
    i32 -957627981, label %land.lhs.true
    i32 -1164120754, label %lor.lhs.false11
    i32 -1801398988, label %if.then
    i32 721794518, label %if.then16
    i32 -1658777162, label %originalBB
    i32 -1908714154, label %originalBBpart2
    i32 -1755617571, label %if.else
    i32 -1583336924, label %if.then18
    i32 1151413277, label %if.else20
    i32 -1860993271, label %originalBB43
    i32 766828265, label %originalBBpart254
    i32 1913052170, label %if.end
    i32 1011075600, label %if.end22
    i32 -1977186083, label %if.else23
    i32 -774369095, label %if.then29
    i32 981919418, label %originalBB56
    i32 -1495370766, label %originalBBpart260
    i32 -679094846, label %if.else31
    i32 309815618, label %if.then33
    i32 -1755553697, label %originalBB62
    i32 -1517756607, label %originalBBpart275
    i32 -1773264386, label %if.else35
    i32 -1389876291, label %if.end37
    i32 -1797391327, label %if.end38
    i32 1640433441, label %if.end39
    i32 -1919558154, label %for.inc
    i32 782111796, label %for.end
    i32 1530746630, label %originalBBalteredBB
    i32 -62151555, label %originalBB43alteredBB
    i32 16914174, label %originalBB56alteredBB
    i32 1037617321, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %year2, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 2070011510, i32 -1523508060
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %month2, align 4
  %cmp6 = icmp slt i32 %7, %8
  %9 = select i1 %cmp6, i32 2070011510, i32 1477918762
  store i32 %9, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %day2, align 4
  %cmp7 = icmp slt i32 %10, %11
  store i32 2070011510, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %12 = select i1 %.reload, i32 -2022472022, i32 782111796
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %rem = srem i32 %13, 4
  %cmp8 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp8, i32 -957627981, i32 -1164120754
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %rem9 = srem i32 %15, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %16 = select i1 %cmp10, i32 -1801398988, i32 -1164120754
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %rem12 = srem i32 %17, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %18 = select i1 %cmp13, i32 -1801398988, i32 -1977186083
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days, i64 0, i64 1
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %19, %23
  %24 = select i1 %cmp15, i32 721794518, i32 -1755617571
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 551718443
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 551718443
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1658777162, i32 1530746630
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %52, -2078834323
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2078834323
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -847766334
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -847766334
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1908714154, i32 1530746630
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1011075600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %83 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %83, 12
  %84 = select i1 %cmp17, i32 -1583336924, i32 1151413277
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc19 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 1913052170, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -778741481
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -778741481
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1860993271, i32 -62151555
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc21 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1040661213
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1040661213
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 766828265, i32 -62151555
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1913052170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1011075600, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1640433441, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %arrayidx24 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %days, i64 0, i64 0
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 618488751
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 618488751
  %sub25 = sub nsw i32 %138, 1
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %137, %142
  %143 = select i1 %cmp28, i32 -774369095, i32 -679094846
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1444819474
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1444819474
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 981919418, i32 16914174
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = add i32 %159, 1866704084
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1866704084
  %inc30 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -2023056856
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2023056856
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1495370766, i32 16914174
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1797391327, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %178 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %178, 12
  %179 = select i1 %cmp32, i32 309815618, i32 -1773264386
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -603090919
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -603090919
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1755553697, i32 1037617321
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, -586345391
  %197 = add i32 %196, 1
  %198 = add i32 %197, -586345391
  %inc34 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1517756607, i32 1037617321
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1389876291, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 1307100915
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1307100915
  %inc36 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1389876291, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1797391327, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1640433441, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1919558154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %Count, align 4
  %230 = add i32 %229, -1075513888
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1075513888
  %inc40 = add nsw i32 %229, 1
  store i32 %232, i32* %Count, align 4
  store i32 -220514837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* %Count, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %_ = shl i32 %234, 1
  %_42 = shl i32 %234, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %incalteredBB = add nsw i32 %234, 1
  store i32 %236, i32* %k, align 4
  store i32 -1658777162, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -674644819
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -674644819
  %_44 = sub i32 %237, 1
  %gen = mul i32 %240, 1
  %_45 = shl i32 %237, 1
  %_46 = shl i32 %237, 1
  %241 = add i32 %237, 55194267
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 55194267
  %_47 = sub i32 %237, 1
  %gen48 = mul i32 %243, 1
  %244 = sub i32 %237, -775614435
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -775614435
  %_49 = sub i32 %237, 1
  %gen50 = mul i32 %246, 1
  %_51 = shl i32 %237, 1
  %_52 = shl i32 %237, 1
  %247 = sub i32 %237, 9802176
  %248 = add i32 %247, 1
  %249 = add i32 %248, 9802176
  %inc21alteredBB = add nsw i32 %237, 1
  store i32 %249, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1860993271, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %250, 1343890525
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1343890525
  %_57 = sub i32 %250, 1
  %gen58 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %250, %254
  %inc30alteredBB = add nsw i32 %250, 1
  store i32 %255, i32* %k, align 4
  store i32 981919418, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %_63 = shl i32 %256, 1
  %257 = add i32 %256, -123860250
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -123860250
  %_64 = sub i32 %256, 1
  %gen65 = mul i32 %259, 1
  %_66 = shl i32 %256, 1
  %_67 = shl i32 %256, 1
  %260 = sub i32 0, 117405768
  %261 = sub i32 %260, %256
  %262 = add i32 %261, 117405768
  %_68 = sub i32 0, %256
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen69 = add i32 %262, 1
  %267 = sub i32 0, 1
  %268 = add i32 %256, %267
  %_70 = sub i32 %256, 1
  %gen71 = mul i32 %268, 1
  %269 = sub i32 0, -285967566
  %270 = sub i32 %269, %256
  %271 = add i32 %270, -285967566
  %_72 = sub i32 0, %256
  %272 = sub i32 %271, 567709356
  %273 = add i32 %272, 1
  %274 = add i32 %273, 567709356
  %gen73 = add i32 %271, 1
  %275 = sub i32 0, %256
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc34alteredBB = add nsw i32 %256, 1
  store i32 %278, i32* %j, align 4
  store i32 -1755553697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %if.end38, %if.end37, %if.else35, %originalBBpart275, %originalBB62, %if.then33, %if.else31, %originalBBpart260, %originalBB56, %if.then29, %if.else23, %if.end22, %if.end, %originalBBpart254, %originalBB43, %if.else20, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then16, %if.then, %lor.lhs.false11, %land.lhs.true, %for.body, %lor.end, %lor.rhs, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
